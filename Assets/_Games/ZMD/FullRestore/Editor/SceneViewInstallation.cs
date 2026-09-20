using UnityEditor;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;

namespace EndfieldFullRestore.Editor
{
    public static class SceneViewInstallation
    {
        [InitializeOnLoadMethod]
        static void OnReload()
        {
            EditorApplication.delayCall+=()=>
            {
                if(!Application.isBatchMode && EndfieldSceneViewFeature.FindContext())EnsureInstalled();
            };
        }
        [MenuItem("Tools/Endfield/修复当前 Renderer 的 Scene 接入")]
        public static void EnsureInstalled()
        {
            if(!(GraphicsSettings.currentRenderPipeline is UniversalRenderPipelineAsset pipeline))return;
            var asset=new SerializedObject(pipeline);
            int index=asset.FindProperty("m_DefaultRendererIndex").intValue;
            var list=asset.FindProperty("m_RendererDataList");
            if(index<0||index>=list.arraySize)return;
            var renderer=list.GetArrayElementAtIndex(index).objectReferenceValue as ScriptableRendererData;
            if(!renderer)return;
            foreach(var entry in renderer.rendererFeatures)if(entry is EndfieldSceneViewFeature)return;
            var feature=ScriptableObject.CreateInstance<EndfieldSceneViewFeature>();
            feature.name="Endfield FullRestore Scene View";
            AssetDatabase.AddObjectToAsset(feature,renderer);
            renderer.rendererFeatures.Add(feature);
            // Keep Unity's serialized local-ID map in sync without replacing existing features.
            var serialized=new SerializedObject(renderer);
            var map=serialized.FindProperty("m_RendererFeatureMap");
            map.arraySize=renderer.rendererFeatures.Count;
            for(int i=0;i<map.arraySize;i++)
            {
                long id=0;
                if(renderer.rendererFeatures[i])AssetDatabase.TryGetGUIDAndLocalFileIdentifier(renderer.rendererFeatures[i],out string _,out id);
                map.GetArrayElementAtIndex(i).longValue=id;
            }
            serialized.ApplyModifiedPropertiesWithoutUndo();
            renderer.SetDirty();EditorUtility.SetDirty(renderer);AssetDatabase.SaveAssetIfDirty(renderer);
            SceneView.RepaintAll();
        }
    }
}
