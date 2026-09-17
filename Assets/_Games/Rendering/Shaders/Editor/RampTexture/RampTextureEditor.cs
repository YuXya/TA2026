using System;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

namespace TextureConvertedToolForShader.RampTexture
{
    /// <summary>
    /// 在 PNG Inspector 顶部编辑多条渐变，Apply 后才更新磁盘与导入资源。
    /// </summary>
    [InitializeOnLoad]
    public static class RampTextureInspectorInjector
    {
        private static readonly Dictionary<string, RampTextureEditState> dataCache =
            new Dictionary<string, RampTextureEditState>();
        private static readonly int[] widths = { 64, 128, 256 };
        private static readonly string[] widthLabels = { "64", "128", "256" };

        static RampTextureInspectorInjector()
        {
            Editor.finishedDefaultHeaderGUI += OnPostHeaderGUI;
            Selection.selectionChanged += ClearCache;
            AssemblyReloadEvents.beforeAssemblyReload += ClearCache;
            Undo.undoRedoPerformed += UnityEditorInternal.InternalEditorUtility.RepaintAllViews;
        }

        private static void ClearCache()
        {
            foreach (RampTextureEditState state in dataCache.Values)
            {
                state.Release();
            }
            dataCache.Clear();
        }

        private static void OnPostHeaderGUI(Editor editor)
        {
            // 顶部事件覆盖所有资源；Ramp 编辑只用于单选的新版 Ramp PNG。
            if (editor.targets.Length == 1 && editor.target is TextureImporter importer
                && RampTextureCreator.IsRampTexture(importer))
            {
                string assetPath = importer.assetPath;
                if (!dataCache.TryGetValue(assetPath, out RampTextureEditState state))
                {
                    state = RampTextureEditState.Create(assetPath);
                    dataCache.Add(assetPath, state);
                }

                DrawRampEditor(new SerializedObject(state), "data", out bool apply);
                if (apply)
                {
                    ScheduleApply(assetPath, state.data);
                }
            }
        }

        internal static bool DrawRampEditor(SerializedObject serializedState, string dataPropertyName, out bool apply)
        {
            // 使用序列化属性，让原生 Gradient Editor 的控制点、颜色和模式编辑进入 Undo。
            serializedState.Update();
            SerializedProperty data = serializedState.FindProperty(dataPropertyName);
            SerializedProperty gradients = data.FindPropertyRelative("gradients");
            SerializedProperty width = data.FindPropertyRelative("width");
            EditorGUI.BeginChangeCheck();
            GUILayout.Space(5);
            EditorGUILayout.BeginVertical(EditorStyles.helpBox);
            EditorGUILayout.BeginHorizontal();
            EditorGUILayout.LabelField("Ramp Generator", EditorStyles.boldLabel);
            GUILayout.Label($"{width.intValue} × {gradients.arraySize * RampTextureCreator.ROWS_PER_RAMP}",
                EditorStyles.miniLabel);
            EditorGUILayout.EndHorizontal();

            EditorGUILayout.LabelField("上下顺序与贴图预览一致，每条 4 行像素", EditorStyles.miniLabel);
            int removeIndex = -1;
            // 数据按纹理底部到顶部存储；编辑列表按屏幕顶部到底部显示。
            for (int i = gradients.arraySize - 1; i >= 0; i--)
            {
                EditorGUILayout.BeginHorizontal();
                EditorGUILayout.PropertyField(gradients.GetArrayElementAtIndex(i), new GUIContent($"Ramp {i + 1}"));
                using (new EditorGUI.DisabledScope(gradients.arraySize == 1))
                {
                    if (GUILayout.Button(new GUIContent("−", "删除这条渐变"), GUILayout.Width(24)))
                    {
                        removeIndex = i;
                    }
                }
                EditorGUILayout.EndHorizontal();
            }

            bool addRamp = GUILayout.Button(new GUIContent("+", "在顶部追加一条黑白渐变"));
            EditorGUILayout.Space(4);
            EditorGUILayout.BeginHorizontal();
            GUILayout.Label("宽度", GUILayout.Width(32));
            int widthIndex = GUILayout.Toolbar(Array.IndexOf(widths, width.intValue), widthLabels, GUILayout.Width(132));
            width.intValue = widths[widthIndex];
            GUILayout.FlexibleSpace();
            apply = GUILayout.Button("Apply", GUILayout.Width(60));
            EditorGUILayout.EndHorizontal();
            EditorGUILayout.EndVertical();
            bool changed = EditorGUI.EndChangeCheck();

            // 完成本次列表绘制后再增删，保持同一 GUI 事件中的布局一致。
            if (removeIndex >= 0)
            {
                gradients.DeleteArrayElementAtIndex(removeIndex);
            }
            if (addRamp)
            {
                int index = gradients.arraySize;
                gradients.arraySize++;
                gradients.GetArrayElementAtIndex(index).gradientValue = RampTextureCreator.CreateDefaultGradient();
            }
            bool applied = serializedState.ApplyModifiedProperties();
            return changed || applied;
        }

        internal static void ScheduleApply(string assetPath, RampTextureData data)
        {
            // 序列化完整快照，保留颜色、Alpha 和渐变模式；重导入在 GUI 结束后执行。
            string snapshot = RampTextureCreator.SerializeData(data);
            EditorApplication.delayCall += () =>
            {
                RampTextureCreator.SaveRampTexture(assetPath, RampTextureCreator.ParseData(snapshot));
            };
        }
    }
}
