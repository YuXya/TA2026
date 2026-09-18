using System.Runtime.InteropServices;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;

namespace ToonURP
{
    // 宿主桥接：Unity 负责可见灯收集/阴影/ Cookie 图集，Endfield HLSL 负责着色公式。
    public sealed class EndfieldLightingFeature : ScriptableRendererFeature
    {
        public EndfieldLightingProfile profile;
        LightingPass pass;
        public override void Create()
        {
            pass?.Dispose();
            pass = new LightingPass { renderPassEvent = RenderPassEvent.BeforeRenderingOpaques };
        }
        public override void AddRenderPasses(ScriptableRenderer renderer, ref RenderingData renderingData)
        {
            if (!profile) return;
            pass.profile = profile;
            renderer.EnqueuePass(pass);
        }
        protected override void Dispose(bool disposing) { pass?.Dispose(); }

        [StructLayout(LayoutKind.Sequential)]
        struct PunctualLight
        {
            public Vector4 colorType, positionInvRange, forwardLength, spotStyle, custom, options;
            public Vector4 boxX, boxY, boxZ, boxParams;
        }
        sealed class LightingPass : ScriptableRenderPass
        {
            public EndfieldLightingProfile profile;
            readonly PunctualLight[] lights = new PunctualLight[256];
            ComputeBuffer buffer;
            public void Dispose() { buffer?.Release(); buffer = null; }
            public override void Execute(ScriptableRenderContext context, ref RenderingData renderingData)
            {
                var cmd = CommandBufferPool.Get("Endfield lighting inputs");
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
                    lights[count++] = packed;
                }
                if (buffer == null) buffer = new ComputeBuffer(lights.Length, Marshal.SizeOf<PunctualLight>());
                // 空场景也绑定合法 buffer，避免旧相机数据/未绑定 SRV。
                buffer.SetData(lights, 0, 0, Mathf.Max(count, 1));
                cmd.SetGlobalBuffer("_EF_AdditionalLights", buffer);
                cmd.SetGlobalInt("_EF_AdditionalLightCount", count);
                context.ExecuteCommandBuffer(cmd);
                CommandBufferPool.Release(cmd);
            }
        }
    }
}
