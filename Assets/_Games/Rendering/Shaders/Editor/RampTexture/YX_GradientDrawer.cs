using UnityEditor;
using UnityEngine;

namespace TextureConvertedToolForShader.RampTexture
{
    /// <summary>
    /// [YX_Gradient]：条带贴图槽，以及新建和 Editor 入口。
    /// </summary>
    public sealed class YX_GradientDrawer : MaterialPropertyDrawer
    {
        private static readonly float PreviewHeight = EditorGUIUtility.singleLineHeight;

        public override void OnGUI(Rect position, MaterialProperty prop, string label, MaterialEditor editor)
        {
            Rect contentRect = EditorGUI.IndentedRect(position);
            int previousIndent = EditorGUI.indentLevel;
            bool previousMixedValue = EditorGUI.showMixedValue;
            EditorGUI.indentLevel = 0;
            EditorGUI.showMixedValue = prop.hasMixedValue;

            float lineHeight = EditorGUIUtility.singleLineHeight;
            Rect titleRect = new Rect(contentRect.x, contentRect.y + 4f, contentRect.width - 134f, lineHeight);
            Rect createRect = new Rect(contentRect.xMax - 130f, titleRect.y, 70f, lineHeight);
            Rect editRect = new Rect(contentRect.xMax - 58f, titleRect.y, 58f, lineHeight);
            Rect textureRect = new Rect(contentRect.x, titleRect.yMax + 4f, contentRect.width, PreviewHeight);

            EditorGUI.LabelField(titleRect, new GUIContent(label, "上方为 Ramp 2，下方为 Ramp 1；编辑列表与预览顺序一致。"));
            EditorGUI.BeginChangeCheck();
            Texture2D texture = (Texture2D)EditorGUI.ObjectField(textureRect, prop.textureValue, typeof(Texture2D), false);
            if (EditorGUI.EndChangeCheck())
            {
                editor.RegisterPropertyChangeUndo(label);
                prop.textureValue = texture;
            }

            Rect previewRect = new Rect(textureRect.x + 1f, textureRect.y + 1f, textureRect.width - 20f, textureRect.height - 2f);
            if (prop.hasMixedValue)
            {
                EditorGUI.LabelField(previewRect, "—");
            }
            else if (prop.textureValue != null)
            {
                // 只覆盖 ObjectField 的显示区域，保留右侧选取按钮及拖放功能。
                EditorGUI.DrawPreviewTexture(previewRect, prop.textureValue, null, ScaleMode.StretchToFill);
            }

            if (GUI.Button(createRect, new GUIContent("Create New", "新建双条 Ramp PNG 并赋给此插槽"), EditorStyles.miniButtonLeft))
            {
                CreateNewRampTexture(prop);
            }

            bool canEdit = !prop.hasMixedValue && prop.textureValue != null && IsEditableRamp((Texture2D)prop.textureValue);
            using (new EditorGUI.DisabledScope(!canEdit))
            {
                if (GUI.Button(editRect, new GUIContent("Editor", "编辑此 PNG 中的渐变，点击 Apply 保存"), EditorStyles.miniButtonRight))
                {
                    Texture2D ramp = (Texture2D)prop.textureValue;
                    EditorApplication.delayCall += () => RampGradientEditor.Open(ramp);
                }
            }

            EditorGUI.showMixedValue = previousMixedValue;
            EditorGUI.indentLevel = previousIndent;
        }

        public override float GetPropertyHeight(MaterialProperty prop, string label, MaterialEditor editor)
        {
            return EditorGUIUtility.singleLineHeight + PreviewHeight + 12f;
        }

        private static bool IsEditableRamp(Texture2D texture)
        {
            // 普通贴图、内置纹理及 .asset 纹理仍可赋给插槽，只有新版 Ramp PNG 提供编辑入口。
            string path = AssetDatabase.GetAssetPath(texture);
            return path.EndsWith(".png", System.StringComparison.OrdinalIgnoreCase)
                && RampTextureCreator.IsRampTexture((TextureImporter)AssetImporter.GetAtPath(path));
        }

        private static void CreateNewRampTexture(MaterialProperty prop)
        {
            // 文件对话框及重导入都在 GUI 结束后执行，避免模态窗口触发材质面板递归绘制。
            Object[] materials = prop.targets;
            string propertyName = prop.name;
            EditorApplication.delayCall += () =>
            {
                string path = EditorUtility.SaveFilePanelInProject(
                    "Create Ramp Texture", "NewRampTexture", "png", "选择 Ramp PNG 的保存位置");
                if (path.Length != 0)
                {
                    CreateAndAssign(path, materials, propertyName);
                }
            };
        }

        internal static void CreateAndAssign(string path, Object[] materials, string propertyName)
        {
            Texture2D texture = RampTextureCreator.CreateRampTexture(path);
            Undo.RecordObjects(materials, "Assign Ramp Texture");
            foreach (Material material in materials)
            {
                material.SetTexture(propertyName, texture);
                EditorUtility.SetDirty(material);
            }
        }

        /// <summary>
        /// 与 PNG Inspector 共用多渐变编辑区，编辑只影响暂存数据，Apply 才写入资源。
        /// </summary>
        public sealed class RampGradientEditor : EditorWindow
        {
            [SerializeField] private RampTextureData m_Data;
            [SerializeField] private string m_AssetPath;
            [SerializeField] private Texture2D m_PreviewTexture;
            private Vector2 m_ScrollPosition;

            public static void Open(Texture2D texture)
            {
                string path = AssetDatabase.GetAssetPath(texture);
                RampGradientEditor window = CreateInstance<RampGradientEditor>();
                window.titleContent = new GUIContent("Ramp Gradient Editor");
                window.minSize = new Vector2(420f, 260f);
                window.position = new Rect(100f, 100f, 480f, 340f);
                window.m_AssetPath = path;
                TextureImporter importer = (TextureImporter)AssetImporter.GetAtPath(path);
                window.m_Data = RampTextureCreator.ParseData(importer.userData);
                window.m_PreviewTexture = RampTextureCreator.CreateTexture(window.m_Data);
                window.m_PreviewTexture.hideFlags = HideFlags.HideAndDontSave;
                window.ShowUtility();
            }

            private void OnGUI()
            {
                EditorGUILayout.Space(8f);
                EditorGUILayout.LabelField(System.IO.Path.GetFileName(m_AssetPath), EditorStyles.boldLabel);
                m_ScrollPosition = EditorGUILayout.BeginScrollView(m_ScrollPosition);
                if (RampTextureInspectorInjector.DrawRampEditor(new SerializedObject(this), "m_Data", out bool apply))
                {
                    UpdatePreview();
                }
                if (apply)
                {
                    RampTextureInspectorInjector.ScheduleApply(m_AssetPath, m_Data);
                }

                EditorGUILayout.Space(4f);
                EditorGUILayout.LabelField("Preview", EditorStyles.miniLabel);
                Rect previewRect = GUILayoutUtility.GetRect(0f, 60f, GUILayout.ExpandWidth(true));
                EditorGUI.DrawPreviewTexture(previewRect, m_PreviewTexture, null, ScaleMode.StretchToFill);
                EditorGUILayout.EndScrollView();

                EditorGUILayout.BeginHorizontal();
                if (GUILayout.Button(new GUIContent("Revert", "放弃暂存修改，重新读取已保存的 PNG 数据"), GUILayout.Width(80f)))
                {
                    TextureImporter importer = (TextureImporter)AssetImporter.GetAtPath(m_AssetPath);
                    Undo.RecordObject(this, "Revert Ramp Texture");
                    m_Data = RampTextureCreator.ParseData(importer.userData);
                    UpdatePreview();
                }
                GUILayout.FlexibleSpace();
                if (GUILayout.Button("Close", GUILayout.Width(80f)))
                {
                    Close();
                }
                EditorGUILayout.EndHorizontal();
                EditorGUILayout.Space(8f);
            }

            private void UpdatePreview()
            {
                DestroyImmediate(m_PreviewTexture);
                m_PreviewTexture = RampTextureCreator.CreateTexture(m_Data);
                m_PreviewTexture.hideFlags = HideFlags.HideAndDontSave;
                Repaint();
            }

            private void OnEnable()
            {
                Undo.undoRedoPerformed += UpdatePreview;
            }

            private void OnDisable()
            {
                Undo.undoRedoPerformed -= UpdatePreview;
            }

            private void OnDestroy()
            {
                Undo.ClearUndo(this);
                DestroyImmediate(m_PreviewTexture);
            }
        }
    }
}
