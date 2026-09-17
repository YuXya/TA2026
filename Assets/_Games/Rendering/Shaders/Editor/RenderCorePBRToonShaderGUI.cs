using UnityEditor;
using UnityEngine;

/// <summary>
/// Base、Stockings 与 Face Shader 共用的精简材质面板。
/// 仅负责属性分组显示与本地关键字同步，不依赖工程外部工具。
/// </summary>
public sealed class RenderCorePBRToonShaderGUI : ShaderGUI
{
    // 属性名与关键字名集中声明，确保面板显示和材质变体同步使用同一契约。
    private const string ShadowRampProperty = "_SHADOW_RAMP";
    private const string IndirectCubemapProperty = "_INDIR_CUBEMAP";
    private const string AlphaClipProperty = "_AlphaClip";

    private const string ShadowRampKeyword = "_SHADOW_RAMP";
    private const string IndirectCubemapKeyword = "_INDIR_CUBEMAP";
    private const string AlphaClipKeyword = "_ALPHATEST_ON";

    private MaterialProperty[] _properties;

    public override void OnGUI(MaterialEditor materialEditor, MaterialProperty[] properties)
    {
        _properties = properties;

        EditorGUI.BeginChangeCheck();

        DrawSurfaceSection(materialEditor);
        DrawVariantSection(materialEditor);
        DrawDirectLightingSection(materialEditor);
        DrawToonShadowSection(materialEditor);
        DrawIndirectLightingSection(materialEditor);
        DrawEmissionSection(materialEditor);
        DrawRenderingSection(materialEditor);

        EditorGUI.EndChangeCheck();

        foreach (Object target in materialEditor.targets)
        {
            if (target is Material material && SynchronizeKeywords(material))
            {
                EditorUtility.SetDirty(material);
            }
        }
    }

    public override void ValidateMaterial(Material material)
    {
        SynchronizeKeywords(material);
    }

    public override void AssignNewShaderToMaterial(Material material, Shader oldShader, Shader newShader)
    {
        base.AssignNewShaderToMaterial(material, oldShader, newShader);
        SynchronizeKeywords(material);
    }

    // 按材质语义分组绘制 Inspector；不存在的变体属性会被安全跳过。
    private void DrawSurfaceSection(MaterialEditor editor)
    {
        DrawSectionHeader("基础表面", false);

        MaterialProperty baseMap = OptionalProperty("_BaseMap");
        MaterialProperty baseColor = OptionalProperty("_BaseColor");
        if (baseMap != null)
        {
            if (baseColor != null)
            {
                editor.TexturePropertySingleLine(new GUIContent("基础贴图 / 颜色"), baseMap, baseColor);
            }
            else
            {
                editor.TexturePropertySingleLine(new GUIContent("基础贴图"), baseMap);
            }

            editor.TextureScaleOffsetProperty(baseMap);
        }
        else
        {
            DrawProperty(editor, baseColor, "基础颜色");
        }

        DrawTexture(editor, OptionalProperty("_PBRMask"), "PBR 遮罩（R 金属 / G 光滑 / B AO / 反相 A 自发光）");

        MaterialProperty normalMap = OptionalProperty("_NormalMap");
        MaterialProperty normalScale = OptionalProperty("_NormalScale");
        if (normalMap != null)
        {
            if (normalScale != null)
            {
                editor.TexturePropertySingleLine(new GUIContent("法线贴图 / 强度"), normalMap, normalScale);
            }
            else
            {
                editor.TexturePropertySingleLine(new GUIContent("法线贴图"), normalMap);
            }
        }
        else
        {
            DrawProperty(editor, normalScale, "法线强度");
        }

        DrawProperty(editor, OptionalProperty("_Metallic"), "金属度");
        DrawProperty(editor, OptionalProperty("_Smoothness"), "光滑度范围");
        DrawProperty(editor, OptionalProperty("_Occlusion"), "环境光遮蔽");
    }

    private void DrawVariantSection(MaterialEditor editor)
    {
        MaterialProperty faceLightMap = OptionalProperty("_FaceLightMap");
        MaterialProperty faceRight = OptionalProperty("_FaceRightDirWS");
        MaterialProperty faceFront = OptionalProperty("_FaceFrontDirWS");
        MaterialProperty stockingsPower = OptionalProperty("_StockingsPow");
        MaterialProperty stockingsInside = OptionalProperty("_StockingsColorInside");
        MaterialProperty stockingsOutside = OptionalProperty("_StockingsColorOutside");

        bool hasFaceProperties = faceLightMap != null || faceRight != null || faceFront != null;
        bool hasStockingsProperties = stockingsPower != null || stockingsInside != null || stockingsOutside != null;
        if (!hasFaceProperties && !hasStockingsProperties)
        {
            return;
        }

        DrawSectionHeader("变体专属");

        if (hasFaceProperties)
        {
            DrawTexture(editor, faceLightMap, "脸部 SDF 光照图（UV0：R SDF / A 遮罩）");
            DrawProperty(editor, faceRight, "脸部右方向（世界空间）");
            DrawProperty(editor, faceFront, "脸部前方向（世界空间）");
        }

        if (hasStockingsProperties)
        {
            DrawProperty(editor, stockingsPower, "丝袜视角幂");
            DrawProperty(editor, stockingsInside, "丝袜内侧颜色");
            DrawProperty(editor, stockingsOutside, "丝袜外侧颜色");
        }
    }

    private void DrawDirectLightingSection(MaterialEditor editor)
    {
        DrawSectionHeader("直接光照");
        DrawProperty(editor, OptionalProperty("_SelfLight"), "自定义主光颜色");
        DrawProperty(editor, OptionalProperty("_MainLightColorLerp"), "主光颜色混合（Unity / 自定义）");
        DrawProperty(editor, OptionalProperty("_DirectOcclusion"), "主光直接遮蔽");
    }

    private void DrawToonShadowSection(MaterialEditor editor)
    {
        DrawSectionHeader("卡通阴影");
        DrawProperty(editor, OptionalProperty("_ShadowColor"), "阴影颜色");
        DrawProperty(editor, OptionalProperty("_ShadowOffset"), "阴影偏移");
        DrawProperty(editor, OptionalProperty("_ShadowSmoothNdotL"), "N·L 过渡");
        MaterialProperty receiveSceneShadows = FindProperty("_ReceiveSceneShadows", _properties);
        editor.ShaderProperty(receiveSceneShadows, "使用场景阴影");
        using (new EditorGUI.DisabledScope(!receiveSceneShadows.hasMixedValue && receiveSceneShadows.floatValue < 0.5f))
        {
            DrawProperty(editor, OptionalProperty("_ShadowSmoothScene"), "场景阴影过渡");
        }
        DrawProperty(editor, OptionalProperty("_ShadowStrength"), "阴影强度");

        MaterialProperty rampToggle = OptionalProperty(ShadowRampProperty);
        DrawProperty(editor, rampToggle, "使用阴影 Ramp");
        if (ShouldShowToggleDetails(rampToggle))
        {
            DrawIndentedProperty(editor, OptionalProperty("_ShadowRampTex"), "双条 Ramp");
        }
    }

    private void DrawIndirectLightingSection(MaterialEditor editor)
    {
        DrawSectionHeader("间接光");
        DrawProperty(editor, OptionalProperty("_SelfEnvColor"), "自定义环境色");
        DrawProperty(editor, OptionalProperty("_EnvColorLerp"), "环境色混合（Unity SH / 自定义）");
        DrawProperty(editor, OptionalProperty("_IndirDiffUpDirSH"), "间接漫反射向上偏置");
        DrawProperty(editor, OptionalProperty("_IndirDiffIntensity"), "间接漫反射强度");

        MaterialProperty cubemapToggle = OptionalProperty(IndirectCubemapProperty);
        DrawProperty(editor, cubemapToggle, "使用材质 Cubemap");
        if (ShouldShowToggleDetails(cubemapToggle))
        {
            int previousIndentLevel = EditorGUI.indentLevel;
            EditorGUI.indentLevel++;
            DrawTexture(editor, OptionalProperty("_IndirSpecCubemap"), "材质 Cubemap");
            DrawProperty(editor, OptionalProperty("_IndirSpecCubeWeight"), "Cubemap 权重");
            EditorGUI.indentLevel = previousIndentLevel;
        }

        DrawProperty(editor, OptionalProperty("_IndirSpecIntensity"), "间接镜面强度");
    }

    private void DrawEmissionSection(MaterialEditor editor)
    {
        DrawSectionHeader("自发光");
        DrawProperty(editor, OptionalProperty("_EmissionCol"), "自发光颜色");
    }

    private void DrawRenderingSection(MaterialEditor editor)
    {
        DrawSectionHeader("渲染设置");
        DrawProperty(editor, OptionalProperty("_Cull"), "剔除模式");

        MaterialProperty alphaClip = OptionalProperty(AlphaClipProperty);
        DrawProperty(editor, alphaClip, "Alpha 裁剪");
        if (ShouldShowToggleDetails(alphaClip))
        {
            DrawIndentedProperty(editor, OptionalProperty("_Cutoff"), "裁剪阈值");
        }
    }

    // 以下辅助方法统一处理可选属性、缩进和开关附属项。
    private MaterialProperty OptionalProperty(string propertyName)
    {
        return FindProperty(propertyName, _properties, false);
    }

    private static void DrawSectionHeader(string title, bool addTopSpacing = true)
    {
        if (addTopSpacing)
        {
            EditorGUILayout.Space(8.0f);
        }

        EditorGUILayout.LabelField(title, EditorStyles.boldLabel);
    }

    private static void DrawProperty(MaterialEditor editor, MaterialProperty property, string label)
    {
        if (property != null)
        {
            editor.ShaderProperty(property, label);
        }
    }

    private static void DrawTexture(MaterialEditor editor, MaterialProperty property, string label)
    {
        if (property != null)
        {
            editor.TexturePropertySingleLine(new GUIContent(label), property);
        }
    }

    private static void DrawIndentedProperty(MaterialEditor editor, MaterialProperty property, string label)
    {
        int previousIndentLevel = EditorGUI.indentLevel;
        EditorGUI.indentLevel++;
        DrawProperty(editor, property, label);
        EditorGUI.indentLevel = previousIndentLevel;
    }

    private static void DrawIndentedTexture(MaterialEditor editor, MaterialProperty property, string label)
    {
        int previousIndentLevel = EditorGUI.indentLevel;
        EditorGUI.indentLevel++;
        DrawTexture(editor, property, label);
        EditorGUI.indentLevel = previousIndentLevel;
    }

    private static bool ShouldShowToggleDetails(MaterialProperty toggle)
    {
        return toggle == null || toggle.hasMixedValue || toggle.floatValue > 0.5f;
    }

    // 每次绘制、校验或更换 Shader 后同步三个本地关键字。
    private static bool SynchronizeKeywords(Material material)
    {
        bool changed = false;
        changed |= SetKeyword(material, ShadowRampKeyword, IsPropertyEnabled(material, ShadowRampProperty));
        changed |= SetKeyword(material, IndirectCubemapKeyword, IsPropertyEnabled(material, IndirectCubemapProperty));
        changed |= SetKeyword(material, AlphaClipKeyword, IsPropertyEnabled(material, AlphaClipProperty));
        return changed;
    }

    private static bool IsPropertyEnabled(Material material, string propertyName)
    {
        return material.HasProperty(propertyName) && material.GetFloat(propertyName) > 0.5f;
    }

    private static bool SetKeyword(Material material, string keyword, bool enabled)
    {
        if (material.IsKeywordEnabled(keyword) == enabled)
        {
            return false;
        }

        if (enabled)
        {
            material.EnableKeyword(keyword);
        }
        else
        {
            material.DisableKeyword(keyword);
        }

        return true;
    }
}
