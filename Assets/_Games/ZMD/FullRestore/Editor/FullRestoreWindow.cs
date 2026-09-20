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
            EditorGUILayout.HelpBox("打开独立场景后进入 Play：右键旋转、滚轮缩放、R 复位；左上方面板切换四类光照及材质输入。",MessageType.Info);
            if(GUILayout.Button("打开还原场景")&&EditorSceneManager.SaveCurrentModifiedScenesIfUserWantsTo())EditorSceneManager.OpenScene(Root+"Scenes/Typhoea_FullRestore.unity");
            if(GUILayout.Button("选择全局灯光参数"))Selection.activeObject=AssetDatabase.LoadMainAssetAtPath(Root+"Settings/CapturedLighting.asset");
            if(GUILayout.Button("选择独立 Renderer 与后处理"))Selection.activeObject=AssetDatabase.LoadMainAssetAtPath(Root+"Settings/FullRestoreRenderer.asset");
            if(GUILayout.Button("打开阅读顺序与差异记录"))AssetDatabase.OpenAsset(AssetDatabase.LoadMainAssetAtPath(Root+"README.md"));
            var view=FindObjectOfType<CharacterStudyView>();
            if(view){var selected=(CharacterStudyView.View)EditorGUILayout.EnumPopup("当前分项",view.view);if(selected!=view.view){Undo.RecordObject(view,"Change lighting preview");view.view=selected;view.ApplyPreview();EditorUtility.SetDirty(view);}}
        }
    }
}
