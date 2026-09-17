Shader "HGRP/CharacterNPR_Eye" {
    Properties {
        _Albedo ("'Albedo' {Section:{Color:1}}", Float) = 0
        _BaseColor ("'Color' {}", Color) = (1, 1, 1, 1)
        _BaseMap ("'Albedo' {}", 2D) = "white" {}
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode, _TransparentDepthWrite}, Transparent:{}}}", Float) = 0
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
        _ShadowColorBrightness ("'Shadow Color Brightness' {}", Range(0, 1)) = 0.5
        _ShadowColorSaturation ("'Shadow Color Saturation' {}", Range(0, 2)) = 1
        [Toggle(_CUSTOMIZE_AVATAR)] _AvatarCustomizeEnable ("'Avatar System Input' {Feature:{Color:6}}", Float) = 0
        _EyeTintColor ("'Eye Tint Color' {}", Color) = (1, 1, 1, 1)
        _PBRInput ("'PBRInput' {Section:{Color:2}}", Float) = 0
        [HideInInspector] _Metallic ("'Metallic' {}", Range(0, 1)) = 0
        [HideInInspector] _Specular ("'Specular Scale' {}", Range(0, 1)) = 0
        [HideInInspector] _Smoothness ("'Smoothness' {}", Range(0, 1)) = 0.5
        [Toggle(_EMISSION)] _UseEmission ("'Use Emission' {Toggle:{On:{}, Off:{_EmissionColor, _EmissionMap, _EmissionBrightness}}}", Float) = 0
        _EmissionColor ("'Emission Color' {}", Color) = (0, 0, 0, 1)
        _EmissionBrightness ("'Emission Brightness' {}", Float) = 1
        _EmissionMap ("'Emission' {}", 2D) = "black" {}
        [Toggle(_DIFF_RAMP_ON)] _UseDiffRampMap ("'Diffuse Ramp' {Feature:{Color:4}}", Float) = 0
        _DiffRampMap ("'Diffuse Ramp' {}", 2D) = "white" {}
        [Toggle(BAKED_SKINNING_ANIMATION_TEXTURE)] _UseVATMap ("'UseVATMap' {Feature:{Color:6}}", Float) = 0
        _AnimationTexture ("'Animation Texture' {}", 2D) = "white" {}
        [ToggleUI] _DebugVATFrameIndex ("'DebugVATFrame' {}", Float) = 0
        _VATFrameIndex ("'VAT Frame Index' {}", Range(0, 1)) = 0
        [Toggle(_MATCAP_ON)] _UseMatcap ("'Use Matcap' {Feature:{Color:6}}", Float) = 0
        _MatcapTex ("'Matcap' {}", 2D) = "white" {}
        _MatcapNormalScale ("'Matcap Normal Scale' {}", Range(0, 1.5)) = 1
        [HDR] _MatcapColor ("'Matcap Color' {}", Color) = (1, 1, 1, 1)
        [Space] _ParallaxScale ("'Parallax Scale' {}", Range(0, 0.15)) = 0.1
        [Toggle(_EYE_HIGHLIGHT)] _EyeHighLight ("'Eye High Light' {Feature:{Color:4}}", Float) = 0
        [HDR] _EyeHighLightColor ("'High Light Color' {}", Color) = (2, 2, 2, 1)
        [HDR] _EyeScatteringColor ("'Scattering Color' {}", Color) = (1, 1, 1, 1)
        _NPRInput ("'NPR Option' {Section:{Color:6}}", Float) = 0
        [Enum(Off, 36, On, 52)] _PreZStencilRefOption ("'Draw Over Hair' {}", Float) = 36
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
        [HideInInspector] _QueueOffset ("Queue offset", Float) = 0
        [ToggleUI] _AdvancedOption ("'Advanced Option' {Feature:{Color:13}}", Float) = 0
        [ToggleUI] _ResponsiveTransparency ("'Responsive Transparency' {}", Float) = 0
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
            #pragma multi_compile_local _ _DIFF_RAMP_ON
            #pragma multi_compile_local _ _EYE_HIGHLIGHT
            #pragma multi_compile_local _ _MATCAP_ON
            #pragma multi_compile_local _ _EMISSION
            #pragma multi_compile_local _ _CUSTOMIZE_AVATAR
            #pragma multi_compile_local _ _SHADOW_LUT_TEX
            #pragma multi_compile_local _ BAKED_SKINNING_ANIMATION_TEXTURE
            #pragma multi_compile_local _ VFX_CHARACTER_DISSOLVE
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b29.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b31.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Vertex_b59.hlsl"
            #else
            // Catch-all.
            #include "characternpr_eye/Sub0_Pass0_Vertex_b24.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b29.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b31.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && !defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_DIFF_RAMP_ON) && defined(_EYE_HIGHLIGHT) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass0_Fragment_b59.hlsl"
            #else
            // Catch-all.
            #include "characternpr_eye/Sub0_Pass0_Fragment_b24.hlsl"
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
                Ref [_PreZStencilRefOption]
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
            #pragma multi_compile_local _ BAKED_SKINNING_ANIMATION_TEXTURE
            #pragma multi_compile_local _ VFX_CHARACTER_DISSOLVE
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass1_Vertex_b65.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass1_Vertex_b66.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass1_Vertex_b67.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass1_Vertex_b68.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass1_Vertex_b69.hlsl"
            #else
            // Catch-all.
            #include "characternpr_eye/Sub0_Pass1_Vertex_b64.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass1_Fragment_b65.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass1_Fragment_b66.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass1_Fragment_b67.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass1_Fragment_b68.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass1_Fragment_b69.hlsl"
            #else
            // Catch-all.
            #include "characternpr_eye/Sub0_Pass1_Fragment_b64.hlsl"
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
            #pragma multi_compile_local _ _EYE_HIGHLIGHT
            #pragma multi_compile_local _ _DIFF_RAMP_ON
            #pragma multi_compile_local _ _MATCAP_ON
            #pragma multi_compile_local _ _EMISSION
            #pragma multi_compile_local _ _CUSTOMIZE_AVATAR
            #pragma multi_compile_local _ _SHADOW_LUT_TEX
            #pragma multi_compile_local _ BAKED_SKINNING_ANIMATION_TEXTURE
            #pragma multi_compile_local _ HG_ENABLE_PER_OBJECT_MV
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b85.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b86.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b87.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b88.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b89.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b90.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b91.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b92.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b93.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && !defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b94.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b95.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b96.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b97.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b98.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b99.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b100.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b101.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b102.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b103.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b104.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b105.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && !defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b106.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b107.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b108.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b109.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b110.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b111.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b112.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b113.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b114.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b115.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b116.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b117.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && !defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b118.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b119.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b120.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b121.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b122.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b123.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b124.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b125.hlsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b126.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b127.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b128.hlsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Vertex_b129.hlsl"
            #else
            // Catch-all.
            #include "characternpr_eye/Sub0_Pass2_Vertex_b84.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b85.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b86.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b87.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b88.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b89.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b90.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b91.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b92.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b93.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && !defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b94.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b95.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b96.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b97.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b98.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b99.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b100.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b101.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b102.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b103.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b104.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b105.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && !defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b106.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b107.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b108.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b109.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b110.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b111.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b112.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b113.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b114.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b115.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b116.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b117.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && !defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b118.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b119.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b120.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b121.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b122.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && defined(_MATCAP_ON) && defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b123.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b124.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b125.glsl"
            #elif !defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && defined(_SHADOW_LUT_TEX) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b126.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && !defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b127.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && !defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b128.glsl"
            #elif defined(_EYE_HIGHLIGHT) && defined(_DIFF_RAMP_ON) && !defined(_MATCAP_ON) && defined(_EMISSION) && defined(_CUSTOMIZE_AVATAR) && !defined(_SHADOW_LUT_TEX) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_eye/Sub0_Pass2_Fragment_b129.glsl"
            #else
            // Catch-all.
            #include "characternpr_eye/Sub0_Pass2_Fragment_b84.glsl"
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
            #include "characternpr_eye/Sub0_Pass3_Vertex_b137.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass3_Vertex_b138.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass3_Vertex_b139.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass3_Vertex_b140.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass3_Vertex_b141.hlsl"
            #else
            // Catch-all.
            #include "characternpr_eye/Sub0_Pass3_Vertex_b136.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass3_Fragment_b137.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass3_Fragment_b138.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_eye/Sub0_Pass3_Fragment_b139.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass3_Fragment_b140.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_eye/Sub0_Pass3_Fragment_b141.hlsl"
            #else
            // Catch-all.
            #include "characternpr_eye/Sub0_Pass3_Fragment_b136.hlsl"
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
            #include "characternpr_eye/Sub0_Pass4_Vertex_b145.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_eye/Sub0_Pass4_Vertex_b146.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_eye/Sub0_Pass4_Vertex_b147.hlsl"
            #else
            // Catch-all.
            #include "characternpr_eye/Sub0_Pass4_Vertex_b144.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_eye/Sub0_Pass4_Fragment_b145.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_eye/Sub0_Pass4_Fragment_b146.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(BAKED_SKINNING_ANIMATION_TEXTURE) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_eye/Sub0_Pass4_Fragment_b147.hlsl"
            #else
            // Catch-all.
            #include "characternpr_eye/Sub0_Pass4_Fragment_b144.hlsl"
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
