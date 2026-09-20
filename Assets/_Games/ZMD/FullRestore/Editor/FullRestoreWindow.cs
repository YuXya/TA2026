using UnityEditor;
using UnityEditor.SceneManagement;
using UnityEngine;
namespace EndfieldFullRestore.Editor
{
    public sealed class FullRestoreWindow:EditorWindow
    {
        const string Root="Assets/_Games/ZMD/FullRestore/";
        [MenuItem("Tools/Endfield/完整还原与分项学习")]
        public static void Open(){GetWindow<FullRestoreWindow>("终末地 · 完整还原");}
        void OnGUI()
        {
            EditorGUILayout.LabelField("提弗洛斯 · character_frame12732",EditorStyles.boldLabel);
            EditorGUILayout.HelpBox("Scene 可直接旋转、缩放和切换分项。完整模式遵循 Scene Lighting / Effects 开关；Scene 不做 TAA 抖动和景深。Game 保留完整抓帧后处理。",MessageType.Info);
            if(GUILayout.Button("打开还原场景")&&EditorSceneManager.SaveCurrentModifiedScenesIfUserWantsTo())EditorSceneManager.OpenScene(Root+"Scenes/Typhoea_FullRestore.unity");
            if(GUILayout.Button("选择全局灯光参数"))Selection.activeObject=AssetDatabase.LoadMainAssetAtPath(Root+"Settings/CapturedLighting.asset");
            if(GUILayout.Button("选择独立 Renderer 与后处理"))Selection.activeObject=AssetDatabase.LoadMainAssetAtPath(Root+"Settings/FullRestoreRenderer.asset");
            if(GUILayout.Button("打开阅读顺序与差异记录"))AssetDatabase.OpenAsset(AssetDatabase.LoadMainAssetAtPath(Root+"README.md"));
            var view=FindObjectOfType<CharacterStudyView>();
            if(view)
            {
                EditorGUI.BeginChangeCheck();
                var selected=(CharacterStudyView.View)EditorGUILayout.EnumPopup("当前分项",view.view);
                bool scene=EditorGUILayout.Toggle("Scene 完整渲染",view.enableSceneView);
                bool post=EditorGUILayout.Toggle("Scene Bloom / LUT",view.scenePostProcessing);
                if(EditorGUI.EndChangeCheck())
                {
                    Undo.RecordObject(view,"Change lighting preview");view.view=selected;view.enableSceneView=scene;view.scenePostProcessing=post;
                    view.ApplyPreview();EditorUtility.SetDirty(view);SceneView.RepaintAll();
                }
                if(GUILayout.Button("检查 / 补齐当前 Scene Renderer 接入"))SceneViewInstallation.EnsureInstalled();
            }
        }
    }
}
