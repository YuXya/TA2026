using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;
#if UNITY_EDITOR
using System.Collections.Generic;
using UnityEditor.SceneManagement;
#endif

namespace EndfieldFullRestore
{
    // URP 14 ignores the Scene camera's renderer index and uses the default
    // renderer. This feature is a scoped bridge; Game/Preview/Reflection never enter it.
    [DisallowMultipleRendererFeature("Endfield FullRestore Scene View")]
    public sealed class EndfieldSceneViewFeature : ScriptableRendererFeature
    {
#if UNITY_EDITOR
        // Editor diagnostics observe actual Scene color without changing renderer assets.
        public static event System.Action<ScriptableRenderer,Camera> observeSceneCamera;
        sealed class CameraResources
        {
            public Camera camera;
            public EndfieldLightingFeature lighting;
            public EndfieldPostProcessFeature post;
            public Material postMaterial;
            public CameraResources(Camera owner)
            {
                camera=owner;
                lighting=CreateInstance<EndfieldLightingFeature>();
                post=CreateInstance<EndfieldPostProcessFeature>();
                lighting.hideFlags=post.hideFlags=HideFlags.HideAndDontSave;
            }
            public void Dispose()
            {
                lighting.Dispose();post.Dispose();
                CoreUtils.Destroy(lighting);CoreUtils.Destroy(post);CoreUtils.Destroy(postMaterial);
            }
        }
        readonly Dictionary<int,CameraResources> cameras=new Dictionary<int,CameraResources>();
        readonly List<int> expired=new List<int>();

        public static CharacterStudyView FindContext()
        {
            // No scene-name or material-name heuristics; an enabled study component
            // in the current editor stage is the explicit opt-in.
            CharacterStudyView result=null;
            var stage=StageUtility.GetCurrentStageHandle();
            foreach(var study in CharacterStudyView.ActiveViews)
            {
                if(!study || !study.isActiveAndEnabled || !study.enableSceneView || !study.character ||
                   !study.lightingFeature || !study.lightingFeature.profile ||
                   !study.gameObject.scene.isLoaded || StageUtility.GetStageHandle(study.gameObject)!=stage)continue;
                if(result)return null; // Ambiguous additive scenes must not borrow another character's globals.
                result=study;
            }
            return result;
        }
        void Prune(bool all=false)
        {
            expired.Clear();
            foreach(var pair in cameras)if(all||!pair.Value.camera)expired.Add(pair.Key);
            foreach(int key in expired){cameras[key].Dispose();cameras.Remove(key);}
        }
#endif
        public override void Create()
        {
#if UNITY_EDITOR
            Prune(true);
#endif
        }
        public override void AddRenderPasses(ScriptableRenderer renderer,ref RenderingData data)
        {
#if UNITY_EDITOR
            if(!data.cameraData.isSceneViewCamera)return;
            observeSceneCamera?.Invoke(renderer,data.cameraData.camera);
            var study=FindContext();
            if(!study){Prune(true);return;}
            Prune();
            var camera=data.cameraData.camera;
            // SceneView's display RT is often LDR / single-sample even when the
            // pipeline uses HDR / 4x MSAA. Keep lighting and Bloom in an HDR
            // intermediate; URP resolves it into the editor display target.
            var descriptor=data.cameraData.cameraTargetDescriptor;
            descriptor.graphicsFormat=UnityEngine.Experimental.Rendering.GraphicsFormat.R16G16B16A16_SFloat;
            descriptor.msaaSamples=UniversalRenderPipeline.asset.msaaSampleCount;
            descriptor.msaaSamples=SystemInfo.GetRenderTextureSupportedMSAASampleCount(descriptor);
            data.cameraData.cameraTargetDescriptor=descriptor;
            data.cameraData.isHdrEnabled=true;
            int key=camera.GetInstanceID();
            if(!cameras.TryGetValue(key,out var state))
            {
                state=new CameraResources(camera);cameras.Add(key,state);
            }
            bool unlit=CoreUtils.IsSceneLightingDisabled(camera);
            state.lighting.profile=study.lightingFeature.profile;
            state.lighting.environmentMaterial=study.lightingFeature.environmentMaterial;
            state.lighting.EnqueueForCamera(renderer,ref data,unlit);

            var source=study.postProcessingFeature;
            bool showPost=!unlit && study.scenePostProcessing && study.view==CharacterStudyView.View.Combined &&
                CoreUtils.ArePostProcessesEnabled(camera) && source && source.enablePostProcessing && source.postMaterial;
            if(showPost)
            {
                if(!state.postMaterial || state.postMaterial.shader!=source.postMaterial.shader)
                {
                    CoreUtils.Destroy(state.postMaterial);
                    state.postMaterial=new Material(source.postMaterial){hideFlags=HideFlags.HideAndDontSave};
                }
                else state.postMaterial.CopyPropertiesFromMaterial(source.postMaterial);
                state.post.postMaterial=state.postMaterial;
                state.post.bloomScatter=source.bloomScatter;
                state.post.enableTemporalAntiAliasing=false;
                state.post.enableDepthOfField=false;
                state.post.AddRenderPasses(renderer,ref data);
            }
            // The captured LUT already performs tone/grading. Prevent an unrelated
            // Unity Volume from grading the same Scene result a second time.
            data.cameraData.postProcessEnabled=false;
#endif
        }
        protected override void Dispose(bool disposing)
        {
#if UNITY_EDITOR
            Prune(true);
#endif
        }
    }
}
