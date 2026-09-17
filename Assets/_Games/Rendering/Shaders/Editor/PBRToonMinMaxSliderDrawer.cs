using UnityEditor;
using UnityEngine;

/// <summary>
/// 将 Vector Shader 属性的 X/Y 分量绘制为有边界的最小值/最大值区间。
/// 使用包内独有命名，避免与工程中的其他 MinMaxSlider Drawer 冲突。
/// </summary>
public sealed class PBRToonMinMaxSliderDrawer : MaterialPropertyDrawer
{
    private readonly float _minimumLimit = 0.0f;
    private readonly float _maximumLimit = 1.0f;

    public PBRToonMinMaxSliderDrawer()
    {
    }

    public PBRToonMinMaxSliderDrawer(float minimumLimit, float maximumLimit)
    {
        _minimumLimit = Mathf.Min(minimumLimit, maximumLimit);
        _maximumLimit = Mathf.Max(minimumLimit, maximumLimit);
    }

    public override void OnGUI(Rect position, MaterialProperty property, string label, MaterialEditor editor)
    {
        if (property.type != MaterialProperty.PropType.Vector)
        {
            EditorGUI.HelpBox(position, "PBRToonMinMaxSlider 仅支持 Vector 属性（X 为最小值，Y 为最大值）。", MessageType.Warning);
            return;
        }

        // 左右数值框便于精确输入，中间滑条用于快速调整区间。
        Vector4 value = property.vectorValue;
        float minimum = value.x;
        float maximum = value.y;

        Rect controlRect = EditorGUI.PrefixLabel(position, new GUIContent(label));
        const float spacing = 4.0f;
        float fieldWidth = Mathf.Clamp(controlRect.width * 0.2f, 38.0f, 54.0f);
        float sliderWidth = Mathf.Max(20.0f, controlRect.width - fieldWidth * 2.0f - spacing * 2.0f);

        Rect minimumRect = new Rect(controlRect.x, controlRect.y, fieldWidth, controlRect.height);
        Rect sliderRect = new Rect(minimumRect.xMax + spacing, controlRect.y, sliderWidth, controlRect.height);
        Rect maximumRect = new Rect(sliderRect.xMax + spacing, controlRect.y, fieldWidth, controlRect.height);

        // Unity Editor 的绘制状态是全局状态，完成控件绘制后必须原样恢复。
        int previousIndentLevel = EditorGUI.indentLevel;
        bool previousMixedValue = EditorGUI.showMixedValue;
        EditorGUI.indentLevel = 0;
        EditorGUI.showMixedValue = property.hasMixedValue;

        EditorGUI.BeginChangeCheck();
        minimum = EditorGUI.FloatField(minimumRect, minimum);
        EditorGUI.MinMaxSlider(sliderRect, ref minimum, ref maximum, _minimumLimit, _maximumLimit);
        maximum = EditorGUI.FloatField(maximumRect, maximum);

        if (EditorGUI.EndChangeCheck())
        {
            minimum = Mathf.Clamp(minimum, _minimumLimit, _maximumLimit);
            maximum = Mathf.Clamp(maximum, _minimumLimit, _maximumLimit);
            if (minimum > maximum)
            {
                minimum = maximum;
            }

            editor.RegisterPropertyChangeUndo(label);
            value.x = minimum;
            value.y = maximum;
            property.vectorValue = value;
        }

        EditorGUI.showMixedValue = previousMixedValue;
        EditorGUI.indentLevel = previousIndentLevel;
    }

    public override float GetPropertyHeight(MaterialProperty property, string label, MaterialEditor editor)
    {
        if (property != null && property.type != MaterialProperty.PropType.Vector)
        {
            return EditorGUIUtility.singleLineHeight * 2.0f;
        }

        return EditorGUIUtility.singleLineHeight;
    }
}
