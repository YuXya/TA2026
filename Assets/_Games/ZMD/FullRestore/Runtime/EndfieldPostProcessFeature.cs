using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;
using UnityEngine.Experimental.Rendering;
using System.Collections.Generic;

namespace EndfieldFullRestore
{
    // Capture EIDs 1979–2167. The LUT encodes the captured tone/grading transform;
    // it is an input resource, not a screenshot of the finished character.
    public sealed class EndfieldPostProcessFeature : ScriptableRendererFeature
    {
        public bool enablePostProcessing=true;
        public Material postMaterial;
        public Material temporalMaterial;
        public Material depthOfFieldMaterial;
        public bool enableDepthOfField=true;
        public bool enableTemporalAntiAliasing=true;
        [Range(0,1)] public float bloomScatter=.77f;
        PostPass pass;
        TemporalPass temporal;
        DepthOfFieldPass depthOfField;
        public override void Create(){pass?.Dispose();temporal?.Dispose();depthOfField?.Dispose();pass=new PostPass{renderPassEvent=RenderPassEvent.BeforeRenderingPostProcessing};pass.ConfigureInput(ScriptableRenderPassInput.Color);temporal=new TemporalPass{renderPassEvent=(RenderPassEvent)549};temporal.ConfigureInput(ScriptableRenderPassInput.Depth);depthOfField=new DepthOfFieldPass{renderPassEvent=(RenderPassEvent)548};depthOfField.ConfigureInput(ScriptableRenderPassInput.Depth);}
        public override void AddRenderPasses(ScriptableRenderer renderer,ref RenderingData data)
        {
            if(!enablePostProcessing||!postMaterial||data.cameraData.isPreviewCamera||data.cameraData.cameraType==CameraType.Reflection)return;
            bool scene=data.cameraData.isSceneViewCamera;
            if(scene&&!CoreUtils.ArePostProcessesEnabled(data.cameraData.camera))return;
            var study=data.cameraData.camera.GetComponent<CharacterStudyView>();
            if(study&&study.view!=CharacterStudyView.View.Combined)return;
            if(!scene&&enableDepthOfField&&depthOfFieldMaterial){depthOfField.material=depthOfFieldMaterial;renderer.EnqueuePass(depthOfField);}
            if(!scene&&enableTemporalAntiAliasing&&temporalMaterial){temporal.material=temporalMaterial;renderer.EnqueuePass(temporal);}
            pass.material=postMaterial;pass.scatter=bloomScatter;renderer.EnqueuePass(pass);
        }
        protected override void Dispose(bool disposing){pass?.Dispose();temporal?.Dispose();depthOfField?.Dispose();}
        public void ResetHistory(){temporal?.Reset();depthOfField?.Reset();}
        sealed class DepthOfFieldPass:ScriptableRenderPass
        {
            public Material material;
            sealed class Buffers
            {
                public RTHandle coc,real,imag,far,final;public readonly RTHandle[] halfCoc=new RTHandle[2],halfColor=new RTHandle[2];
                public Matrix4x4 previousVP;public Vector3 position;public Quaternion rotation;public int frame,width,height;public bool valid;
                public void Dispose(){coc?.Release();real?.Release();imag?.Release();far?.Release();final?.Release();foreach(var h in halfCoc)h?.Release();foreach(var h in halfColor)h?.Release();}
            }
            readonly Dictionary<int,Buffers> cameras=new Dictionary<int,Buffers>();Buffers current;
            public void Dispose(){foreach(var h in cameras.Values)h.Dispose();cameras.Clear();}
            public void Reset(){foreach(var h in cameras.Values)h.valid=false;}
            public override void OnCameraSetup(CommandBuffer cmd,ref RenderingData data)
            {
                int key=data.cameraData.camera.GetInstanceID();if(!cameras.TryGetValue(key,out current)){current=new Buffers();cameras.Add(key,current);}
                var d=data.cameraData.cameraTargetDescriptor;d.depthBufferBits=0;d.msaaSamples=1;
                if(current.width!=d.width||current.height!=d.height){current.valid=false;current.width=d.width;current.height=d.height;}
                RenderingUtils.ReAllocateIfNeeded(ref current.final,d,FilterMode.Bilinear,TextureWrapMode.Clamp,name:"FR DOF Composite");
                d.graphicsFormat=GraphicsFormat.R16_SFloat;
                RenderingUtils.ReAllocateIfNeeded(ref current.coc,d,FilterMode.Point,TextureWrapMode.Clamp,name:"FR DOF Full CoC");
                d.width=Mathf.Max(1,d.width/2);d.height=Mathf.Max(1,d.height/2);
                for(int i=0;i<2;i++){
                    d.graphicsFormat=GraphicsFormat.R16_SFloat;RenderingUtils.ReAllocateIfNeeded(ref current.halfCoc[i],d,FilterMode.Point,TextureWrapMode.Clamp,name:"FR DOF CoC "+i);
                    d.graphicsFormat=GraphicsFormat.B10G11R11_UFloatPack32;RenderingUtils.ReAllocateIfNeeded(ref current.halfColor[i],d,FilterMode.Bilinear,TextureWrapMode.Clamp,name:"FR DOF Prefilter "+i);
                }
                RenderingUtils.ReAllocateIfNeeded(ref current.far,d,FilterMode.Bilinear,TextureWrapMode.Clamp,name:"FR DOF Far");
                d.graphicsFormat=GraphicsFormat.R16G16B16A16_SFloat;
                RenderingUtils.ReAllocateIfNeeded(ref current.real,d,FilterMode.Bilinear,TextureWrapMode.Clamp,name:"FR DOF Real");
                RenderingUtils.ReAllocateIfNeeded(ref current.imag,d,FilterMode.Bilinear,TextureWrapMode.Clamp,name:"FR DOF Imaginary");
            }
            void Draw(CommandBuffer cmd,RTHandle target,int pass){CoreUtils.SetRenderTarget(cmd,target);cmd.DrawProcedural(Matrix4x4.identity,material,pass,MeshTopology.Triangles,3);}
            void DrawPair(CommandBuffer cmd,RTHandle a,RTHandle b,int pass){cmd.SetRenderTarget(new RenderTargetIdentifier[]{a.nameID,b.nameID},BuiltinRenderTextureType.None);cmd.SetViewport(new Rect(0,0,a.rt.width,a.rt.height));cmd.DrawProcedural(Matrix4x4.identity,material,pass,MeshTopology.Triangles,3);}
            public override void Execute(ScriptableRenderContext context,ref RenderingData data)
            {
                var h=current;var camera=data.cameraData.camera;int next=h.frame&1,previous=1-next;
                var source=data.cameraData.renderer.cameraColorTargetHandle;var cmd=CommandBufferPool.Get("Captured far depth of field");
                var vp=GL.GetGPUProjectionMatrix(camera.projectionMatrix,true)*camera.worldToCameraMatrix;
                bool reset=!h.valid||Vector3.Distance(h.position,camera.transform.position)>.5f||Quaternion.Angle(h.rotation,camera.transform.rotation)>25;
                material.SetFloat("_FR_DofReset",reset?1:0);material.SetMatrix("_FR_DofInverseVP",vp.inverse);material.SetMatrix("_FR_DofPreviousVP",reset?vp:h.previousVP);
                material.SetVector("_FR_DofFullSize",new Vector4(h.width,h.height,1f/h.width,1f/h.height));
                material.SetVector("_FR_DofHalfSize",new Vector4(h.halfColor[0].rt.width,h.halfColor[0].rt.height,1f/h.halfColor[0].rt.width,1f/h.halfColor[0].rt.height));
                if(reset){CoreUtils.SetRenderTarget(cmd,h.halfCoc[previous],ClearFlag.Color,Color.clear);CoreUtils.SetRenderTarget(cmd,h.halfColor[previous],ClearFlag.Color,Color.clear);}
                cmd.SetGlobalTexture("_InputTexture",source);Draw(cmd,h.coc,0);
                cmd.SetGlobalTexture("_FR_DofCoC",h.coc);cmd.SetGlobalTexture("_FR_DofHistoryCoC",h.halfCoc[previous]);cmd.SetGlobalTexture("_FR_DofHistoryColor",h.halfColor[previous]);
                DrawPair(cmd,h.halfCoc[next],h.halfColor[next],1);
                cmd.SetGlobalTexture("_FR_DofHalfCoC",h.halfCoc[next]);cmd.SetGlobalTexture("_FR_DofHalfColor",h.halfColor[next]);DrawPair(cmd,h.real,h.imag,2);
                cmd.SetGlobalTexture("_FR_DofReal",h.real);cmd.SetGlobalTexture("_FR_DofImag",h.imag);Draw(cmd,h.far,3);
                cmd.SetGlobalTexture("_FR_DofFarColor",h.far);Draw(cmd,h.final,4);Blitter.BlitCameraTexture(cmd,h.final,source);
                context.ExecuteCommandBuffer(cmd);CommandBufferPool.Release(cmd);h.previousVP=vp;h.frame++;h.valid=true;h.position=camera.transform.position;h.rotation=camera.transform.rotation;
            }
        }
        sealed class TemporalPass:ScriptableRenderPass
        {
            public Material material;
            sealed class History
            {
                public RTHandle motion,mask;public readonly RTHandle[] color=new RTHandle[2],depth=new RTHandle[2],dilated=new RTHandle[2];
                public Matrix4x4 previousVP=Matrix4x4.identity;public Vector3 position;public Quaternion rotation;
                public int frame,width,height;public bool valid;
                public void Dispose(){motion?.Release();mask?.Release();foreach(var h in color)h?.Release();foreach(var h in depth)h?.Release();foreach(var h in dilated)h?.Release();}
            }
            readonly Dictionary<int,History> histories=new Dictionary<int,History>();
            History current;
            public void Dispose(){foreach(var h in histories.Values)h.Dispose();histories.Clear();}
            public void Reset(){foreach(var h in histories.Values)h.valid=false;}
            public override void OnCameraSetup(CommandBuffer cmd,ref RenderingData data)
            {
                int key=data.cameraData.camera.GetInstanceID();
                if(!histories.TryGetValue(key,out current)){current=new History();histories.Add(key,current);}
                var d=data.cameraData.cameraTargetDescriptor;d.depthBufferBits=0;d.msaaSamples=1;
                if(current.width!=d.width||current.height!=d.height){current.valid=false;current.width=d.width;current.height=d.height;}
                d.graphicsFormat=GraphicsFormat.A2B10G10R10_UNormPack32;
                RenderingUtils.ReAllocateIfNeeded(ref current.motion,d,FilterMode.Point,TextureWrapMode.Clamp,name:"FR Camera Motion");
                for(int i=0;i<2;i++){
                    RenderingUtils.ReAllocateIfNeeded(ref current.dilated[i],d,FilterMode.Point,TextureWrapMode.Clamp,name:"FR Dilated Motion "+i);
                    d.graphicsFormat=GraphicsFormat.R32_SFloat;
                    RenderingUtils.ReAllocateIfNeeded(ref current.depth[i],d,FilterMode.Point,TextureWrapMode.Clamp,name:"FR Dilated Depth "+i);
                    d.graphicsFormat=GraphicsFormat.R16G16B16A16_SFloat;
                    RenderingUtils.ReAllocateIfNeeded(ref current.color[i],d,FilterMode.Bilinear,TextureWrapMode.Clamp,name:"FR TAA History "+i);
                    d.graphicsFormat=GraphicsFormat.A2B10G10R10_UNormPack32;
                }
                d.width=Mathf.Max(1,d.width/4);d.height=Mathf.Max(1,d.height/4);d.graphicsFormat=GraphicsFormat.R8_UNorm;
                RenderingUtils.ReAllocateIfNeeded(ref current.mask,d,FilterMode.Bilinear,TextureWrapMode.Clamp,name:"FR Temporal Mask");
            }
            void Draw(CommandBuffer cmd,RTHandle target,int pass){CoreUtils.SetRenderTarget(cmd,target);cmd.DrawProcedural(Matrix4x4.identity,material,pass,MeshTopology.Triangles,3);}
            public override void Execute(ScriptableRenderContext context,ref RenderingData data)
            {
                var h=current;var camera=data.cameraData.camera;var source=data.cameraData.renderer.cameraColorTargetHandle;
                int next=h.frame&1,previous=1-next;var cmd=CommandBufferPool.Get("Original Endfield TAAU");
                var vp=GL.GetGPUProjectionMatrix(camera.projectionMatrix,true)*camera.worldToCameraMatrix;
                bool reset=!h.valid||Vector3.Distance(camera.transform.position,h.position)>.5f||Quaternion.Angle(camera.transform.rotation,h.rotation)>25;
                var noJitter=camera.projectionMatrix;noJitter.m02=0;noJitter.m12=0;var currentUnjitteredVP=GL.GetGPUProjectionMatrix(noJitter,true)*camera.worldToCameraMatrix;
                if(reset){h.previousVP=currentUnjitteredVP;CoreUtils.SetRenderTarget(cmd,h.depth[previous],ClearFlag.Color,Color.black);CoreUtils.SetRenderTarget(cmd,h.dilated[previous],ClearFlag.Color,new Color(.5f,.5f,0,0));}
                var size=new Vector4(h.width,h.height,1f/h.width,1f/h.height);
                material.SetVector("_FR_TAA_TAAUConstants_TAAUParams0",new Vector4(1,1,.95f,.85f));
                material.SetVector("_FR_TAA_TAAUConstants_TAAUParams1",new Vector4(2000,.0002f,.3f,0));
                material.SetVector("_FR_TAA_TAAUConstants_TAAUParams2",new Vector4(0,.9f,0,0));
                material.SetVector("_FR_TAA_TAAUConstants_TAAUParams3",new Vector4(.9f,0,.1f,.1f));
                material.SetVector("_FR_TAA_TAAUConstants_TAAUParams4",new Vector4(.4f,.00001f,.00005f,1));
                material.SetVector("_FR_TAA_TAAUConstants_TAAUParams5",Vector4.zero);
                material.SetVector("_FR_TAA_TAAUConstants_TAAUParams6",size);material.SetVector("_FR_TAA_TAAUConstants_TAAUParams7",size);
                material.SetVector("_FR_TAA_TAAUConstants_TAAUParams8",Vector4.one);
                material.SetVectorArray("_FR_TAA_TAAUConstants_Kernel3x3Weight",new[]{new Vector4(.075113617f,.12384141f,.075113617f,.12384141f),new Vector4(.20417996f,.12384141f,.075113617f,.12384141f),new Vector4(.075113617f,0,0,0)});
                material.SetVector("_FR_TAA_TaaFrameInfo",new Vector4(0,.5625f,h.frame%8,1));
                float jx=camera.projectionMatrix.m02*h.width*.5f,jy=camera.projectionMatrix.m12*h.height*.5f;
                material.SetVector("_FR_TAA_TaaJitterStrength",new Vector4(jx,jy,jx/h.width,jy/h.height));
                material.SetFloat("_FR_TAA_GlobalMipBias",-1);material.SetFloat("_FR_TAAReset",reset?1:0);
                material.SetMatrix("_FR_TAAInverseVP",vp.inverse);material.SetMatrix("_FR_TAAPreviousVP",h.previousVP);
                material.SetMatrix("_FR_TAACurrentUnjitteredVP",currentUnjitteredVP);
                material.SetMatrix("_FR_TAA_TransformVariables_ReprojectionMatrix",h.previousVP*vp.inverse);
                Draw(cmd,h.motion,0);cmd.SetGlobalTexture("_MotionVector",h.motion);
                cmd.SetGlobalTexture("_PrevDilatedDepth",h.depth[previous]);cmd.SetGlobalTexture("_PrevDilatedMV",h.dilated[previous]);
                cmd.SetRenderTarget(new RenderTargetIdentifier[]{h.depth[next].nameID,h.dilated[next].nameID},BuiltinRenderTextureType.None);
                cmd.SetViewport(new Rect(0,0,h.width,h.height));cmd.DrawProcedural(Matrix4x4.identity,material,1,MeshTopology.Triangles,3);
                cmd.SetGlobalTexture("_CurrDilatedMV",h.dilated[next]);Draw(cmd,h.mask,2);
                cmd.SetGlobalTexture("_CurrDilatedMask",h.mask);cmd.SetGlobalTexture("_SceneColorTexture",source);
                cmd.SetGlobalTexture("_HistorySceneColor",h.color[previous]);Draw(cmd,h.color[next],3);
                Blitter.BlitCameraTexture(cmd,h.color[next],source);context.ExecuteCommandBuffer(cmd);CommandBufferPool.Release(cmd);
                h.previousVP=currentUnjitteredVP;h.position=camera.transform.position;h.rotation=camera.transform.rotation;h.frame++;h.valid=true;
            }
        }
        sealed class PostPass:ScriptableRenderPass
        {
            public Material material;public float scatter;
            readonly RTHandle[] down=new RTHandle[9],up=new RTHandle[8];
            RTHandle final;
            public void Dispose(){foreach(var h in down)h?.Release();foreach(var h in up)h?.Release();final?.Release();}
            public override void OnCameraSetup(CommandBuffer cmd,ref RenderingData data)
            {
                var descriptor=data.cameraData.cameraTargetDescriptor;
                descriptor.depthBufferBits=0;descriptor.msaaSamples=1;
                RenderingUtils.ReAllocateIfNeeded(ref final,descriptor,FilterMode.Bilinear,TextureWrapMode.Clamp,name:"FR Final Post");
                descriptor.graphicsFormat=GraphicsFormat.B10G11R11_UFloatPack32;
                for(int i=0;i<down.Length;i++)
                {
                    descriptor.width=Mathf.Max(1,descriptor.width/2);descriptor.height=Mathf.Max(1,descriptor.height/2);
                    RenderingUtils.ReAllocateIfNeeded(ref down[i],descriptor,FilterMode.Bilinear,TextureWrapMode.Clamp,name:"FR Bloom Down "+i);
                    if(i<up.Length)RenderingUtils.ReAllocateIfNeeded(ref up[i],descriptor,FilterMode.Bilinear,TextureWrapMode.Clamp,name:"FR Bloom Up "+i);
                }
            }
            static Vector4 Size(RTHandle h){return new Vector4(h.rt.width,h.rt.height,1f/h.rt.width,1f/h.rt.height);}
            void Draw(CommandBuffer cmd,RTHandle source,RTHandle target,int index)
            {
                cmd.SetGlobalTexture("_InputTexture",source);
                cmd.SetGlobalVector("_FR_PostSourceSize",Size(source));cmd.SetGlobalVector("_FR_PostDestinationSize",Size(target));
                CoreUtils.SetRenderTarget(cmd,target);
                cmd.DrawProcedural(Matrix4x4.identity,material,index,MeshTopology.Triangles,3);
            }
            public override void Execute(ScriptableRenderContext context,ref RenderingData data)
            {
                var source=data.cameraData.renderer.cameraColorTargetHandle;
                var cmd=CommandBufferPool.Get("Captured Endfield Bloom and UberPost");
                material.SetVector("_FR_Post_ScreenSize",Size(source));
                material.SetVector("_FR_Post_ExposureWithMiscParams",new Vector4(1,1,(float)source.rt.width/source.rt.height,.1002004f));
                cmd.SetGlobalFloat("_FR_PostBloomScatter",scatter);
                Draw(cmd,source,down[0],0);
                for(int i=1;i<down.Length;i++)Draw(cmd,down[i-1],down[i],1);
                RTHandle smaller=down[down.Length-1];
                for(int i=up.Length-1;i>=0;i--){cmd.SetGlobalTexture("_FR_PostHighMip",down[i]);Draw(cmd,smaller,up[i],2);smaller=up[i];}
                cmd.SetGlobalTexture("_BloomTexture",up[0]);Draw(cmd,source,final,3);
                Blitter.BlitCameraTexture(cmd,final,source);
                context.ExecuteCommandBuffer(cmd);CommandBufferPool.Release(cmd);
            }
        }
    }
}
