Shader "HGRP/CharacterNPR_Skin" {
    Properties {
        _Albedo ("'Albedo' {Section:{Color:1}}", Float) = 0
        _BaseColor ("'Color' {}", Color) = (1, 1, 1, 1)
        _BaseMap ("'Albedo' {}", 2D) = "white" {}
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode, _OutlineTransparent, _TransparentDepthWrite}, Transparent:{}}}", Float) = 0
        [Enum(Alpha, 0, Additive, 1, Premultiply, 4)] _BlendMode ("'Blend Type' {}", Float) = 0
        [Enum(Off, 0, On, 1)] _TransparentDepthWrite ("'Transparent Depth Write' {}", Float) = 1
        [HideInInspector] _AlphaClip ("__clip", Float) = 0
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _ZTest ("__zw", Float) = 4
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _MVSrcBlend ("__src", Float) = 1
        [HideInInspector] _MVDstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaPremultiply ("Alpha Premultiply", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _Cull ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{_BackFaceNormalFlip}}}", Float) = 2
        [Enum(On, 0, Off, 1)] _BackFaceNormalFlip ("'Back Face Normal Flip' {Dropdown:{On:{}, Off:{}}}", Float) = 0
        _ShadowColorInput ("'Shadow Color Input' {Feature:{Color:6}}", Float) = 0
        [Toggle(_SHADOW_LUT_TEX)] _UseShadowLutTex ("'Use Shadow Color LUT Tex' {Toggle:{On:{_ShadowColorBrightness, _ShadowColorSaturation}, Off:{_ShadowLutTex}}}", Float) = 0
        _ShadowLutTex ("'Shadow Color Lut' {}", 2D) = "white" {}
        _ShadowColorBrightness ("'Shadow Color Brightness' {}", Range(0, 1)) = 0.55
        _ShadowColorSaturation ("'Shadow Color Saturation' {}", Range(0, 2)) = 1.2
        [Toggle(_CUSTOMIZE_AVATAR)] _AvatarCustomizeEnable ("'Avatar System Input' {Feature:{Color:6}}", Float) = 0
        _FaceDecalMap ("'Face Decal Map' {}", 2D) = "black" {}
        _FaceDecalTintColor ("'Face Decal Tint Color' {}", Color) = (1, 1, 1, 1)
        _FaceDecalCenterX ("'Face Decal Center X' {}", Range(-0.5, 0.5)) = 0
        _FaceDecalCenterY ("'Face Decal Center Y' {}", Range(-0.5, 0.5)) = 0
        [ToggleUI] _FaceDecalInvertX ("'Face Decal Invert X' {}", Float) = 0
        [ToggleUI] _FaceDecalInvertY ("'Face Decal Invert Y' {}", Float) = 0
        _FaceDecalSize ("'Face Decal Size' {}", Range(0.05, 2)) = 0.2
        _FaceDecalRotation ("'Face Decal Rotation' {}", Range(0, 1)) = 0
        [Enum(Single, 0, Mirror Y, 1, Mirror X, 2)] _FaceDecalMirrorMode ("'Face Decal Mirror Mode' {Dropdown:{单个:{_FaceDecalMirrorSplit}, 水平对称:{}, 垂直对称:{}}}", Float) = 0
        _FaceDecalMirrorSplit ("'Face Decal Mirror Split' {}", Range(0, 1)) = 0.5
        _FaceDecalBrightnessMask ("'Face Decal Brightness Mask' {}", Range(0, 1)) = 0.7
        _PBRInput ("'PBRInput' {Section:{Color:2}}", Float) = 0
        [Gamma] _Metallic ("'Metallic' {}", Range(0, 1)) = 0
        _Specular ("'Specular Scale' {}", Range(0, 1)) = 1
        _Smoothness ("'Smoothness' {}", Range(0, 1)) = 0.5
        [Toggle(_EMISSION)] _UseEmission ("'Use Emission' {Toggle:{On:{}, Off:{_EmissionColor, _EmissionMap, _EmissionBrightness}}}", Float) = 0
        _EmissionColor ("'Emission Color' {}", Color) = (0, 0, 0, 1)
        _EmissionBrightness ("'Emission Brightness' {}", Float) = 1
        _EmissionMap ("'Emission' {}", 2D) = "black" {}
        [Toggle(_NORMALMAP)] _UseBumpMap ("'Use NormalMap' {Toggle:{On:{}, Off:{_BumpScale, _BumpMap}}}", Float) = 0
        _BumpScale ("'Scale' {}", Float) = 1
        _BumpMap ("'Normal Map' {}", 2D) = "bump" {}
        [Toggle(_DIFF_RAMP_ON)] _UseDiffRampMap ("'Diffuse Ramp' {Feature:{Color:4}}", Float) = 0
        _DiffRampMap ("'Diffuse Ramp' {}", 2D) = "white" {}
        [Toggle(_SPEC_RAMP_ON)] _UseSpecRampMap ("'Specular Ramp' {Feature:{Color:4}}", Float) = 0
        _SpecRampMap ("'Specular Ramp' {}", 2D) = "white" {}
        [Toggle(_SDFLIGHTMAP)] _UseSDFLightmap ("'Use SDF Lightmap' {Feature:{Color:5}}", Float) = 0
        _SDFLightmap ("'SDF Lightmap' {}", 2D) = "black" {}
        _SDFMask (" 'RimMask/SDFMask/FlatSHMask' {}", 2D) = "black" {}
        [Toggle(_EMOTION_MAP)] _UseEmotionMap ("'Use Emotion Map' {Feature:{Color:5}}", Float) = 0
        _EmotionMap ("'Emotion Map' {}", 2D) = "black" {}
        [IntRange] _EmotionIndex ("'Emotion Index' {}", Range(0, 3)) = 0
        _EmotionBlend (" 'Emotion Blend' {}", Range(0, 1)) = 1
        [ToggleUI] _SkinRimOff ("'Skin Rim Falloff' {Section:{Color:6}}", Float) = 1
        _SDFRimColor (" 'Skin Rim Color' {}", Color) = (1, 1, 1, 1)
        _SkinRimOffScale (" 'Skin Rim Scale' {}", Range(0, 1.5)) = 0.5
        _FaceRimOffScale (" 'Face Rim Scale (SDF Area)' {}", Range(0, 1.5)) = 1
        [Toggle(_HIGHLIGHT_MAP)] _FaceHighlightMap ("'Use Face Highlight Map' {Feature:{Color:6}}", Float) = 0
        [Gamma] _HighlightMap ("'HighlightMap' {}", 2D) = "black" {}
        _HighlightMapVector ("'HighlightMap Vector' {Vector:2}", Vector) = (0.04, -0.01, 0, 0)
        [Toggle(BAKED_SKINNING_ANIMATION_TEXTURE)] _UseVATMap ("'UseVATMap' {Feature:{Color:6}}", Float) = 0
        _AnimationTexture ("'Animation Texture' {}", 2D) = "white" {}
        [ToggleUI] _DebugVATFrameIndex ("'DebugVATFrame' {}", Float) = 0
        _VATFrameIndex ("'VAT Frame Index' {}", Range(0, 1)) = 0
        _Outline ("'Outline' {Section:{Color:6}}", Float) = 0
        [ToggleUI] _EnableOutline ("'Enable Outline' {Toggle:{On:{}, Off:{_OutlineWidth,_OutlineOffsetZ, _OutlineColorBrightness, _OutlineColorSaturation, _OutlineTransparent, _EnableOutlineMask, _OutlineMask, _OutlineAverageNormal}}}", Float) = 1
        [ToggleUI] _OutlineTransparent ("'Outline Transparent' {}", Float) = 0
        _OutlineWidth ("'Outline Width' {}", Range(0, 2)) = 0.5
        _OutlineOffsetZ ("'Outline Offset Z' {}", Range(0, 1)) = 0.2
        _OutlineColorBrightness ("'Outline Color Brightness' {}", Range(0, 1)) = 0.5
        _OutlineColorSaturation ("'Outline Color Saturation' {}", Range(0, 2)) = 1.5
        [Toggle(_OUTLINE_MASK)] _EnableOutlineMask ("'Outline Mask Enable' {Toggle:{On:{}, Off:{_OutlineMask}}}", Float) = 0
        [ToggleUI] _OutlineAverageNormal ("'使用平滑法线(未烘焙平滑法线的资源请勾掉)' {}", Float) = 1
        _OutlineMask ("'Outline Mask' {}", 2D) = "white" {}
        [HideInInspector] _OutlineZTest ("Outline Z Test", Float) = 4
        [Toggle(_PUPPET)] _UsePuppet ("'Use Puppet Effect' {Feature:{Color:5}}", Float) = 0
        [ToggleUI] _PuppetUV2AreaMask ("'Puppet UV2 Area Mask' {Toggle:{On:{}, Off:{_PuppetMaskLocationDown, _PuppetMaskLocationTop, _PuppetMaskSmooth}}}", Float) = 0
        _PuppetMaskLocationDown ("'Puppet Mask Location Down' {}", Range(0, 0.9)) = 0.1
        _PuppetMaskLocationTop ("'Puppet Mask Location Top' {}", Range(0, 0.9)) = 0.5
        _PuppetMaskSmooth ("'Puppet Mask Smooth' {}", Range(0.01, 0.25)) = 0.1
        [Toggle(_PUPPET_PROCEDURAL_DCURVE)] _PuppetProceduralDCurveEnable ("'Puppet Procedural DCurve Color' {Toggle:{On:{_PuppetBaseColor, _PuppetUV2Tint, _PuppetPatternMap, _PuppetPatternSpeed,_PuppetPatternMapUseRGB,_PuppetPatternTintColor, _PuppetPatternTintEdgeColor, _PuppetPatternTintEdgeLocation}, Off:{_PuppetPDCurveUVScaleSpeed,_PuppetPDCurveDistortSpeed,_PuppetPDCurveDistortPeriodSpeed,_PuppetPDCurveBaseColor,_PuppetPDCurveLightColor,_PuppetPDCurveEdgeColor,_PuppetPDCurveEdgeLocation}}}", Float) = 0
        _PuppetPDCurveUVScaleSpeed ("'Puppet DCurve UV2 Scale(XY) Speed(ZW)' {}", Vector) = (120, 12, 0, -0.06)
        _PuppetPDCurveDistortSpeed ("'Puppet DCurve Distort Speed' {}", Float) = 0.5
        _PuppetPDCurveDistortPeriodSpeed ("'Puppet DCurve Period Speed' {}", Float) = 0.5
        _PuppetPDCurveBaseColor ("'Puppet DCurve Base Color' {}", Color) = (0.39, 0.58, 0.7, 1)
        _PuppetPDCurveLightColor ("'Puppet DCurve Light Color' {}", Color) = (0.57, 0.3, 0.83, 0.5)
        _PuppetPDCurveEdgeColor ("'Puppet DCurve Edge Color' {}", Color) = (0.45, 0.38, 0.73, 0.5)
        _PuppetPDCurveEdgeLocation ("'Puppet DCurve Edge Location(1 = Unuse)' {}", Range(0.01, 1)) = 0.3
        [Space] _PuppetPatternMap ("'Puppet Pattern Map' {Visualize:{R}}", 2D) = "black" {}
        _PuppetPatternSpeed ("'Puppet Pattern Speed' {}", Vector) = (0, 0, 0, 0)
        _PuppetPatternMapUseRGB ("'Puppet Pattern Map Use RGB' {Toggle:{On:{_PuppetPatternTintColor, _PuppetPatternTintEdgeColor, _PuppetPatternTintEdgeLocation},Off:{}}}", Float) = 0
        _PuppetBaseColor ("'Puppet Base Color' {}", Color) = (0.5, 0.65, 0.8, 1)
        [HDR] _PuppetPatternTintColor ("'Puppet Pattern Tint Color' {}", Color) = (0.4, 0.2, 0.94, 1)
        _PuppetPatternTintEdgeColor ("'Puppet Pattern Tint Edge Color' {}", Color) = (0, 0, 0, 0)
        _PuppetPatternTintEdgeLocation ("'Puppet Pattern Tint Edge Location(1 = Unuse)' {}", Range(0.01, 1)) = 1
        _PuppetMetallic ("'Puppet Metallic' {}", Range(0, 1)) = 0
        _PuppetRoughness ("'Puppet Roughness' {}", Range(0, 1)) = 1
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 0.5
        [ToggleUI] _EnableVFXColorAdjustment ("'VFX Color Adjustment' {Feature:{Color:6}}", Float) = 0
        _ColorAdjustmentBrightness ("'Color Adjustment Brightness' {}", Range(0.5, 1.5)) = 1
        _ColorAdjustmentSaturation ("'Color Adjustment Saturation' {}", Range(0, 2)) = 1
        _ColorAdjustmentContrast ("'Color Adjustment Contrast' {}", Range(0, 2)) = 1
        _ColorAdjustmentColorBlend ("'Color Adjustment Color Blend' {}", Color) = (1, 1, 1, 0)
        _ColorAdjustmentRimWidth ("'Color Adjustment Rim Width' {}", Range(0, 1)) = 0.35
        _ColorAdjustmentRimIntensity ("'Color Adjustment Rim Intensity' {}", Range(0, 10)) = 4
        _ColorAdjustmentRimColor ("'Color Adjustment Rim Color' {}", Color) = (1, 1, 1, 1)
        [ToggleUI] _AdvancedOption ("'Advanced Option' {Feature:{Color:13}}", Float) = 0
        [ToggleUI] _ResponsiveTransparency ("'Responsive Transparency' {}", Float) = 0
        [ToggleUI] _DisableRainEffectOnMaterial ("'关闭材质受雨' {}", Float) = 0
        [Toggle(DITHER)] _EnableDither ("'Dither' {Feature:{Color:14}}", Float) = 0
        [HideInInspector] _DissolveUseViewUV ("Dissolve Use View UV", Float) = 0
        [HideInInspector] _DissolveEdgeSharp ("Dissolve Edge Sharp", Float) = 0
        [HideInInspector] _DissolveScheduleOffset ("Dissolve Schedule Offset", Float) = 0
        [HideInInspector] _DissolveEmissiveEdge ("Dissolve Emissive Edge", Float) = 0
        [HideInInspector] _DissolveUVSpeed ("Dissolve UV Speed", Vector) = (0, 0, 0, 0)
        [Enum(UV0, 0, UV2, 1)] [HideInInspector] _DissolveUVSet ("Dissolve UV Set", Float) = 0
        [ToggleUI] [HideInInspector] _UseCutOff ("Use CutOff", Float) = 0
        [ToggleUI] [HideInInspector] _UseDissolve ("Use Dissolve", Float) = 0
        [HideInInspector] _CutOffPosY ("CutOff Pos Y", Float) = 0
        [HideInInspector] _CutOffDirection ("CutOff Direction", Vector) = (0, 1, 0, 0)
        [HideInInspector] [HDR] _DissolveEmissiveColor ("Dissolve Emissive Color", Color) = (0, 0, 0, 1)
        [HideInInspector] _DissolveTex ("Dissolve Tex", 2D) = "white" {}
        [HideInInspector] _QueueOffset ("Queue offset", Float) = 0
        [HideInInspector] _MainTex ("BaseMap", 2D) = "white" {}
        [HideInInspector] _characterRenderQueue ("CharacterRenderQueue", Float) = 2000
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGCharacterLitShader"
        }
        LOD 600
        Pass {
            Name "ForwardLit"
            LOD 600
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            ZClip On
            ZTest [_ZTest]
            ZWrite [_ZWrite]
            Cull [_Cull]
            Tags {
                "LIGHTMODE"="ForwardCharacterOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ HG_ENABLE_PER_OBJECT_MV
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ _NORMALMAP
            #pragma multi_compile_local _ _DIFF_RAMP_ON
            #pragma multi_compile_local _ _EMISSION
            #pragma multi_compile_local _ BAKED_SKINNING_ANIMATION_TEXTURE
            #pragma multi_compile_local _ _SDFLIGHTMAP
            #pragma multi_compile_local _ _EMOTION_MAP
            #pragma multi_compile_local _ _CUSTOMIZE_AVATAR
            #pragma multi_compile_local _ _SHADOW_LUT_TEX
            #pragma multi_compile_local _ _HIGHLIGHT_MAP
            #pragma multi_compile_local _ VFX_CHARACTER_DISSOLVE
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b95.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b96.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b97.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b98.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b99.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b100.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b101.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b102.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b103.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b104.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b105.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b106.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b107.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b108.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b109.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b110.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b111.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b112.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b113.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b114.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b115.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b116.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b117.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b118.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b119.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b120.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b121.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b122.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b123.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b124.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b125.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b126.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b127.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b128.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b129.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b130.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b131.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b132.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b133.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b134.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b135.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b136.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b137.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b138.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b139.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b140.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b141.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b142.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b143.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b144.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b145.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b146.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b147.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b148.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b149.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b150.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b151.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b152.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b153.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b154.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b155.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b156.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b157.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b158.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b159.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b160.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b161.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b162.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b163.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b164.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b165.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b166.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b167.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b168.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b169.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b170.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b171.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b172.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b173.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b174.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b175.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b176.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b177.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b178.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b179.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b180.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b181.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b182.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b183.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b184.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b185.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b186.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b187.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b188.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b189.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b190.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b191.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b192.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b193.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b194.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b195.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b196.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b197.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b198.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b199.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b200.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b201.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b202.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b203.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b204.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b205.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b206.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b207.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b208.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b209.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b210.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b211.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b212.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b213.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b214.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b215.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b216.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b217.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b218.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b219.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b220.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b221.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b222.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b223.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b224.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b225.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b226.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b227.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b228.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b229.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b230.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b231.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b232.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b233.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Vertex_b234.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass0_Vertex_b94.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b95.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b96.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b97.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b98.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b99.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b100.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b101.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b102.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b103.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b104.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b105.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b106.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b107.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b108.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b109.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b110.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b111.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b112.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b113.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b114.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b115.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b116.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b117.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b118.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b119.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b120.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b121.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b122.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b123.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b124.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b125.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b126.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b127.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b128.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b129.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b130.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b131.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b132.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b133.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b134.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b135.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b136.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b137.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b138.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b139.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b140.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b141.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b142.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b143.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b144.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b145.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b146.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b147.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b148.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b149.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b150.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b151.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b152.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b153.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b154.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b155.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b156.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b157.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b158.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b159.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b160.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b161.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b162.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b163.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b164.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b165.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b166.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b167.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b168.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b169.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b170.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b171.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b172.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b173.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b174.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b175.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b176.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b177.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b178.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b179.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b180.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b181.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b182.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b183.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b184.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b185.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b186.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b187.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b188.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b189.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b190.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b191.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b192.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b193.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b194.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b195.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b196.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b197.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b198.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b199.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b200.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b201.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b202.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b203.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b204.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b205.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b206.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b207.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b208.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b209.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b210.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b211.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b212.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b213.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b214.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b215.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b216.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b217.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b218.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b219.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b220.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b221.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b222.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b223.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b224.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b225.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b226.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b227.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b228.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b229.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b230.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b231.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b232.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b233.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass0_Fragment_b234.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass0_Fragment_b94.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "CharacterOutline"
            LOD 600
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            ZClip On
            ZTest Less
            ZWrite [_ZWrite]
            Cull Front
            Stencil {
                Ref 36
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="CharacterOutline"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ HG_ENABLE_PER_OBJECT_MV
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ _DIFF_RAMP_ON
            #pragma multi_compile_local _ _EMISSION
            #pragma multi_compile_local _ BAKED_SKINNING_ANIMATION_TEXTURE
            #pragma multi_compile_local _ _SDFLIGHTMAP
            #pragma multi_compile_local _ _SHADOW_LUT_TEX
            #pragma multi_compile_local _ _OUTLINE_MASK
            #pragma multi_compile_local _ VFX_CHARACTER_DISSOLVE
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b274.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b275.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b276.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b277.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b278.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b279.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b280.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b281.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b282.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b283.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b284.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b285.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b286.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b287.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b288.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b289.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b290.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b291.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b292.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b293.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b294.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b295.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b296.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b297.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b298.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b299.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b300.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b301.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b302.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b303.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b304.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b305.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b306.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b307.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b308.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b309.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b310.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b311.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b312.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b313.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b314.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b315.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b316.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b317.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b318.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b319.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b320.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b321.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b322.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b323.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b324.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b325.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b326.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b327.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b328.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Vertex_b329.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass1_Vertex_b273.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b274.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b275.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b276.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b277.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b278.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b279.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b280.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b281.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b282.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b283.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b284.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b285.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b286.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b287.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b288.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b289.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b290.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b291.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b292.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b293.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b294.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b295.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b296.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b297.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b298.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b299.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b300.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b301.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b302.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b303.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b304.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b305.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b306.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b307.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b308.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b309.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b310.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b311.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b312.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b313.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b314.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b315.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b316.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b317.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b318.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b319.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b320.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b321.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b322.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b323.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b324.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b325.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b326.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b327.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b328.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_SHADOW_LUT_TEX) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass1_Fragment_b329.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass1_Fragment_b273.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DepthOnlyOutline"
            LOD 600
            ZClip On
            Cull Front
            Stencil {
                Ref 36
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="DepthOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ HG_ENABLE_PER_OBJECT_MV
            #pragma multi_compile_local _ BAKED_SKINNING_ANIMATION_TEXTURE
            #pragma multi_compile_local _ _OUTLINE_MASK
            #pragma multi_compile_local _ VFX_CHARACTER_DISSOLVE
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Vertex_b343.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Vertex_b344.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Vertex_b345.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Vertex_b346.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Vertex_b347.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Vertex_b348.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Vertex_b349.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Vertex_b350.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Vertex_b351.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Vertex_b352.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Vertex_b353.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass2_Vertex_b342.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Fragment_b343.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Fragment_b344.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Fragment_b345.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Fragment_b346.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Fragment_b347.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Fragment_b348.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_OUTLINE_MASK) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Fragment_b349.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Fragment_b350.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Fragment_b351.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Fragment_b352.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_OUTLINE_MASK) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass2_Fragment_b353.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass2_Fragment_b342.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "PreGBuffer"
            LOD 600
            ZClip On
            Cull [_Cull]
            Stencil {
                Ref 36
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="DepthCharacterOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ HG_ENABLE_PER_OBJECT_MV
            #pragma multi_compile_local _ _NORMALMAP
            #pragma multi_compile_local _ BAKED_SKINNING_ANIMATION_TEXTURE
            #pragma multi_compile_local _ VFX_CHARACTER_DISSOLVE
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Vertex_b363.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Vertex_b364.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Vertex_b365.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Vertex_b366.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Vertex_b367.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Vertex_b368.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Vertex_b369.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Vertex_b370.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Vertex_b371.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Vertex_b372.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Vertex_b373.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass3_Vertex_b362.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Fragment_b363.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Fragment_b364.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Fragment_b365.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Fragment_b366.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Fragment_b367.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Fragment_b368.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Fragment_b369.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Fragment_b370.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Fragment_b371.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Fragment_b372.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass3_Fragment_b373.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass3_Fragment_b362.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "RayTracingReflection"
            LOD 600
            Blend 0 OneMinusSrcAlpha SrcAlpha, OneMinusSrcAlpha SrcAlpha
            Blend 1 OneMinusSrcAlpha SrcAlpha, OneMinusSrcAlpha SrcAlpha
            ZClip On
            ZTest Equal
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="RayTracingReflection"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _NORMALMAP
            #pragma multi_compile_local _ _DIFF_RAMP_ON
            #pragma multi_compile_local _ _EMISSION
            #pragma multi_compile_local _ BAKED_SKINNING_ANIMATION_TEXTURE
            #pragma multi_compile_local _ _SDFLIGHTMAP
            #pragma multi_compile_local _ _EMOTION_MAP
            #pragma multi_compile_local _ _CUSTOMIZE_AVATAR
            #pragma multi_compile_local _ _SHADOW_LUT_TEX
            #pragma multi_compile_local _ _HIGHLIGHT_MAP
            #pragma multi_compile_local _ HG_ENABLE_PER_OBJECT_MV
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b422.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b423.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b424.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b425.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b426.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b427.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b428.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b429.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b430.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b431.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b432.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b433.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b434.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b435.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b436.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b437.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b438.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b439.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b440.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b441.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b442.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b443.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b444.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b445.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b446.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b447.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b448.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b449.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b450.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b451.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b452.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b453.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b454.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b455.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b456.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b457.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b458.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b459.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b460.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b461.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b462.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b463.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b464.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b465.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b466.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b467.hlsl"
            #elif !defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b468.hlsl"
            #elif defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b469.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b470.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b471.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b472.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b473.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b474.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b475.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b476.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b477.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b478.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b479.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b480.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b481.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b482.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b483.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b484.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b485.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b486.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b487.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b488.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b489.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b490.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b491.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b492.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b493.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b494.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b495.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b496.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b497.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b498.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b499.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b500.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b501.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b502.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b503.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b504.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b505.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b506.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b507.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b508.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b509.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b510.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b511.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b512.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b513.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b514.hlsl"
            #elif !defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b515.hlsl"
            #elif defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b516.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b517.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b518.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b519.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b520.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b521.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b522.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b523.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b524.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b525.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b526.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b527.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b528.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b529.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b530.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b531.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b532.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b533.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b534.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b535.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b536.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b537.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b538.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b539.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b540.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b541.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b542.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b543.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b544.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b545.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b546.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b547.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b548.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b549.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b550.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b551.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b552.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b553.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b554.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b555.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b556.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b557.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b558.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b559.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b560.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b561.hlsl"
            #elif !defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b562.hlsl"
            #elif defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b563.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b564.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b565.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b566.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b567.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b568.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b569.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b570.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b571.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b572.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b573.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b574.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b575.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b576.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b577.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b578.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b579.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b580.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b581.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b582.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b583.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b584.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b585.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b586.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b587.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b588.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b589.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b590.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b591.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b592.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b593.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b594.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b595.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b596.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b597.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b598.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b599.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b600.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b601.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b602.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b603.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b604.hlsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b605.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b606.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b607.hlsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Vertex_b608.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass4_Vertex_b421.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b422.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b423.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b424.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b425.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b426.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b427.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b428.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b429.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b430.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b431.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b432.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b433.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b434.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b435.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b436.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b437.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b438.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b439.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b440.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b441.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b442.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b443.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b444.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b445.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b446.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b447.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b448.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b449.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b450.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b451.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b452.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b453.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b454.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b455.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b456.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b457.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b458.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b459.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b460.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b461.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b462.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b463.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b464.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b465.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b466.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b467.glsl"
            #elif !defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b468.glsl"
            #elif defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b469.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b470.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b471.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b472.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b473.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b474.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b475.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b476.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b477.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b478.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b479.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b480.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b481.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b482.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b483.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b484.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b485.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b486.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b487.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b488.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b489.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b490.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b491.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b492.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b493.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b494.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b495.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b496.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b497.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b498.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b499.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b500.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b501.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b502.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b503.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b504.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b505.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b506.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b507.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b508.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b509.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b510.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b511.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b512.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b513.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b514.glsl"
            #elif !defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b515.glsl"
            #elif defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b516.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b517.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b518.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b519.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b520.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b521.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b522.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b523.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b524.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b525.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b526.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b527.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b528.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b529.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b530.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b531.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b532.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b533.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b534.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b535.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b536.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b537.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b538.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b539.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b540.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b541.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b542.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b543.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b544.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b545.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b546.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b547.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b548.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b549.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b550.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b551.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b552.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b553.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b554.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b555.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b556.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b557.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b558.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b559.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b560.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b561.glsl"
            #elif !defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b562.glsl"
            #elif defined(_NORMALMAP) && !defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b563.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b564.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b565.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b566.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b567.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b568.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b569.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b570.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b571.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b572.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b573.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b574.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b575.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b576.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b577.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b578.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b579.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b580.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b581.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b582.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b583.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b584.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b585.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b586.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b587.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b588.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b589.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b590.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b591.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b592.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b593.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b594.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b595.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b596.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b597.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b598.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b599.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b600.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b601.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b602.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b603.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b604.glsl"
            #elif !defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b605.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && defined(_EMOTION_MAP) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b606.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b607.glsl"
            #elif defined(_NORMALMAP) && defined(_DIFF_RAMP_ON) && !defined(_EMISSION) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(_SDFLIGHTMAP) && !defined(_EMOTION_MAP) && defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && defined(_HIGHLIGHT_MAP) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_skin/Sub0_Pass4_Fragment_b608.glsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass4_Fragment_b421.glsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            LOD 600
            ZClip On
            Cull Off
            Tags {
                "LIGHTMODE"="SHADOWCASTER"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ HG_ENABLE_PER_OBJECT_MV
            #pragma multi_compile_local _ BAKED_SKINNING_ANIMATION_TEXTURE
            #pragma multi_compile_local _ VFX_CHARACTER_DISSOLVE
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass5_Vertex_b616.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass5_Vertex_b617.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass5_Vertex_b618.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass5_Vertex_b619.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass5_Vertex_b620.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass5_Vertex_b615.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass5_Fragment_b616.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass5_Fragment_b617.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_skin/Sub0_Pass5_Fragment_b618.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass5_Fragment_b619.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_skin/Sub0_Pass5_Fragment_b620.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass5_Fragment_b615.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "TextureStreamingFeedback"
            LOD 600
            ColorMask 0
            ZClip On
            ZTest Equal
            ZWrite Off
            Cull [_Cull]
            Tags {
                "LIGHTMODE"="TextureStreamingFeedback"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ HG_ENABLE_PER_OBJECT_MV
            #pragma multi_compile_local _ BAKED_SKINNING_ANIMATION_TEXTURE
            #pragma multi_compile_local _ TEXTURE_STREAMING_FEEDBACK_WAVE_OPS

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_skin/Sub0_Pass6_Vertex_b624.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_skin/Sub0_Pass6_Vertex_b625.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_skin/Sub0_Pass6_Vertex_b626.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass6_Vertex_b623.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_skin/Sub0_Pass6_Fragment_b624.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_skin/Sub0_Pass6_Fragment_b625.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_skin/Sub0_Pass6_Fragment_b626.hlsl"
            #else
            // Catch-all.
            #include "characternpr_skin/Sub0_Pass6_Fragment_b623.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGCharacterLitShader"
        }
        LOD 500
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGCharacterLitShader"
        }
        LOD 300
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGCharacterLitShader"
        }
        LOD 100
    }
}
