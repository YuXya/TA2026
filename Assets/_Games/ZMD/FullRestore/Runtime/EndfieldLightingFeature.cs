using System.Runtime.InteropServices;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;

namespace EndfieldFullRestore
{
    // 宿主桥接：Unity 负责可见灯收集/阴影/ Cookie 图集，Endfield HLSL 负责着色公式。
    public sealed class EndfieldLightingFeature : ScriptableRendererFeature
    {
        public EndfieldLightingProfile profile;
        public Material environmentMaterial;
        LightingPass pass;
        DepthPass depthPass;
        DepthPass outlineDepthPass;
        NormalPass normalPass;
        SkyPass skyPass;
        public override void Create()
        {
            pass?.Dispose();
            pass = new LightingPass { renderPassEvent = RenderPassEvent.BeforeRenderingOpaques };
            depthPass = new DepthPass { renderPassEvent = (RenderPassEvent)((int)RenderPassEvent.BeforeRenderingOpaques - 1) };
            outlineDepthPass=new DepthPass{outlines=true,renderPassEvent=(RenderPassEvent)((int)RenderPassEvent.BeforeRenderingOpaques-1)};
            normalPass?.Dispose();
            normalPass = new NormalPass { renderPassEvent = (RenderPassEvent)((int)RenderPassEvent.BeforeRenderingOpaques - 1) };
            skyPass=new SkyPass{renderPassEvent=RenderPassEvent.BeforeRenderingSkybox};
        }
        public override void AddRenderPasses(ScriptableRenderer renderer, ref RenderingData renderingData)
        {
            EnqueueForCamera(renderer, ref renderingData, false);
        }
        // Scene owns a separate instance of these same passes, not a second shader implementation.
        internal void EnqueueForCamera(ScriptableRenderer renderer, ref RenderingData renderingData, bool unlit)
        {
            if (!profile) return;
            pass.profile = profile;
            pass.unlit = unlit;
            pass.ConfigureInput(ScriptableRenderPassInput.Depth);
            renderer.EnqueuePass(depthPass);
            renderer.EnqueuePass(normalPass);
            // EIDs 688 -> 706/722 -> 804: preserve the surface normals before
            // outline depth expansion. The outline later samples that snapshot.
            renderer.EnqueuePass(outlineDepthPass);
            renderer.EnqueuePass(pass);
            if(environmentMaterial){skyPass.material=environmentMaterial;renderer.EnqueuePass(skyPass);}
        }
        protected override void Dispose(bool disposing) { pass?.Dispose(); normalPass?.Dispose(); }
        sealed class SkyPass:ScriptableRenderPass
        {
            public Material material;
            public override void Execute(ScriptableRenderContext context,ref RenderingData data)
            {
                var cmd=CommandBufferPool.Get("Captured environment cubemap");
                cmd.DrawProcedural(Matrix4x4.identity,material,0,MeshTopology.Triangles,3);
                context.ExecuteCommandBuffer(cmd);CommandBufferPool.Release(cmd);
            }
        }

        sealed class NormalPass : ScriptableRenderPass
        {
            RTHandle normal, resolved;
            int samples;
            public void Dispose(){normal?.Release();resolved?.Release();normal=null;resolved=null;}
            public override void OnCameraSetup(CommandBuffer cmd,ref RenderingData data)
            {
                var descriptor=data.cameraData.cameraTargetDescriptor;
                var depth=data.cameraData.renderer.cameraDepthTargetHandle;
                samples=depth.rt ? depth.rt.antiAliasing : descriptor.msaaSamples;
                descriptor.depthBufferBits=0;descriptor.msaaSamples=samples;descriptor.bindMS=false;
                descriptor.graphicsFormat=UnityEngine.Experimental.Rendering.GraphicsFormat.A2B10G10R10_UNormPack32;
                RenderingUtils.ReAllocateIfNeeded(ref normal,descriptor,FilterMode.Point,TextureWrapMode.Clamp,name:"_FR_NormalBuffer");
                ConfigureTarget(normal,data.cameraData.renderer.cameraDepthTargetHandle);
                ConfigureClear(ClearFlag.Color,Color.black);
                if(samples>1)
                {
                    descriptor.msaaSamples=1;
                    RenderingUtils.ReAllocateIfNeeded(ref resolved,descriptor,FilterMode.Point,TextureWrapMode.Clamp,name:"_FR_NormalBufferResolved");
                }
            }
            public override void Execute(ScriptableRenderContext context,ref RenderingData data)
            {
                var drawing=CreateDrawingSettings(new ShaderTagId("FullRestoreNormals"),ref data,SortingCriteria.CommonOpaque);
                var filtering=new FilteringSettings(RenderQueueRange.opaque);
                context.DrawRenderers(data.cullResults,ref drawing,ref filtering);
                var cmd=CommandBufferPool.Get("Character normal buffer");
                if(samples>1)cmd.ResolveAntiAliasedSurface(normal.rt,resolved.rt);
                cmd.SetGlobalTexture("_FR_NormalBuffer",samples>1?resolved:normal);
                context.ExecuteCommandBuffer(cmd);CommandBufferPool.Release(cmd);
            }
        }

        sealed class DepthPass : ScriptableRenderPass
        {
            public bool outlines;
            readonly ShaderTagId tag = new ShaderTagId("FullRestoreDepth");
            public override void OnCameraSetup(CommandBuffer cmd, ref RenderingData data)
            {
                // URP's Scene prepass can target a separate depth texture. ZTest Equal
                // needs the actual forward camera depth/stencil attachment populated.
                ConfigureTarget(data.cameraData.renderer.cameraColorTargetHandle,data.cameraData.renderer.cameraDepthTargetHandle);
            }
            public override void Execute(ScriptableRenderContext context, ref RenderingData renderingData)
            {
                var drawing=CreateDrawingSettings(tag,ref renderingData,SortingCriteria.CommonOpaque);
                var filter=new FilteringSettings(new RenderQueueRange{lowerBound=outlines?2400:0,upperBound=outlines?2499:2399});
                context.DrawRenderers(renderingData.cullResults,ref drawing,ref filter);
            }
        }

        [StructLayout(LayoutKind.Sequential)]
        struct PunctualLight
        {
            public Vector4 colorType, positionInvRange, forwardLength, spotStyle, custom, options;
            public Vector4 boxX, boxY, boxZ, boxParams;
        }
        sealed class LightingPass : ScriptableRenderPass
        {
            public EndfieldLightingProfile profile;
            public bool unlit;
            readonly PunctualLight[] lights = new PunctualLight[256];
            readonly int[] orders = new int[256];
            ComputeBuffer buffer;
            public void Dispose() { buffer?.Release(); buffer = null; }
            public override void Execute(ScriptableRenderContext context, ref RenderingData renderingData)
            {
                var cmd = CommandBufferPool.Get("Endfield lighting inputs");
                cmd.SetGlobalFloat("_FR_CameraUnlit",unlit?1:0);
                var visible = renderingData.lightData.visibleLights;
                int mainIndex = renderingData.lightData.mainLightIndex;
                Vector4 mainColor = Vector4.zero;
                if (mainIndex >= 0)
                {
                    var main = visible[mainIndex];
                    float intensity = main.light ? main.light.intensity : 1;
                    var color = main.finalColor / Mathf.Max(intensity, 1e-8f);
                    mainColor = new Vector4(color.r, color.g, color.b, intensity);
                }
                profile.Apply(cmd, mainColor);
                int count = 0, urpIndex = 0;
                for (int i = 0; i < visible.Length && count < lights.Length; i++)
                {
                    if (i == mainIndex) continue;
                    var item = visible[i];
                    int shadowIndex = urpIndex < renderingData.lightData.additionalLightsCount ? urpIndex : -1;
                    urpIndex++;
                    if (item.lightType != LightType.Point && item.lightType != LightType.Spot) continue;
                    var unityLight = item.light;
                    var extra = unityLight ? unityLight.GetComponent<EndfieldAdditionalLight>() : null;
                    if (extra && !extra.isActiveAndEnabled) extra = null;
                    Vector4 position = item.localToWorldMatrix.GetColumn(3);
                    position.w = 1 / Mathf.Max(item.range, .0001f);
                    Vector4 forward = item.localToWorldMatrix.GetColumn(2);
                    forward.w = extra ? extra.tubeLength : 0;
                    float outerCos = Mathf.Cos(item.spotAngle * .5f * Mathf.Deg2Rad);
                    float innerCos = Mathf.Cos((unityLight ? unityLight.innerSpotAngle : item.spotAngle * .8f) * .5f * Mathf.Deg2Rad);
                    var packed = new PunctualLight
                    {
                        colorType = new Vector4(item.finalColor.r, item.finalColor.g, item.finalColor.b, item.lightType == LightType.Spot ? 0 : 1),
                        positionInvRange = position,
                        forwardLength = forward,
                        spotStyle = new Vector4(outerCos, 1 / Mathf.Max(innerCos - outerCos, .001f), extra ? (int)extra.style : 0, !extra || extra.affectsCharacter ? 1 : 0),
                        custom = extra ? extra.custom : new Vector4(1, 0, 0, 0),
                        options = new Vector4(extra ? extra.falloffPower : -1, extra ? extra.specularIntensity : 1, shadowIndex, extra && extra.influenceBox ? 1 : 0)
                    };
                    if (extra && extra.influenceBox)
                    {
                        var box = Matrix4x4.Scale(Vector3.one * 2) * extra.influenceBox.worldToLocalMatrix;
                        packed.boxX = box.GetRow(0); packed.boxY = box.GetRow(1); packed.boxZ = box.GetRow(2);
                        packed.boxParams.x = Mathf.Min(extra.boxBlend, .999f);
                    }
                    uint layers = unityLight && unityLight.TryGetComponent<UniversalAdditionalLightData>(out var lightData) ? lightData.renderingLayers : 1u;
                    packed.boxParams.y = System.BitConverter.Int32BitsToSingle((int)layers);
                    int insert=count;
                    int order=extra?extra.evaluationOrder:0;
                    while(insert>0 && orders[insert-1]>order){lights[insert]=lights[insert-1];orders[insert]=orders[insert-1];--insert;}
                    lights[insert]=packed;orders[insert]=order;++count;
                }
                if (buffer == null) buffer = new ComputeBuffer(lights.Length, Marshal.SizeOf<PunctualLight>());
                // 空场景也绑定合法 buffer，避免旧相机数据/未绑定 SRV。
                buffer.SetData(lights, 0, 0, Mathf.Max(count, 1));
                cmd.SetGlobalBuffer("_FR_AdditionalLights", buffer);
                cmd.SetGlobalInt("_FR_AdditionalLightCount", count);
                context.ExecuteCommandBuffer(cmd);
                CommandBufferPool.Release(cmd);
            }
        }
    }
}
