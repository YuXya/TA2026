Shader "HGRP/CharacterNPR_LiquidAg" {
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
        _ShadowColorBrightness ("'Shadow Color Brightness' {}", Range(0, 1)) = 0.5
        _ShadowColorSaturation ("'Shadow Color Saturation' {}", Range(0, 2)) = 1
        _PBRInput ("'PBRInput' {Section:{Color:2}}", Float) = 0
        [Toggle(_METALLICSPECGLOSSMAP)] _UseMetallicGlossMap ("'Use MetallicGlossMap' {Toggle:{On:{_Metallic, _Specular, _Smoothness}, Off:{_MetallicGlossMap}}}", Float) = 0
        [Gamma] _Metallic ("'Metallic' {}", Range(0, 1)) = 0
        _Specular ("'Specular Scale' {}", Range(0, 1)) = 1
        _Smoothness ("'Smoothness' {}", Range(0, 1)) = 0.5
        _MetallicGlossMap ("'RGBA:Metal,Spec,Shadow,Smooth' {}", 2D) = "white" {}
        [Toggle(_EMISSION)] _UseEmission ("'Use Emission' {Toggle:{On:{}, Off:{_EmissionColor, _EmissionMap, _EmissionBrightness}}}", Float) = 0
        _EmissionColor ("'Emission Color' {}", Color) = (0, 0, 0, 1)
        _EmissionBrightness ("'Emission Brightness' {}", Float) = 1
        _EmissionMap ("'Emission' {}", 2D) = "black" {}
        [Toggle(_NORMALMAP)] _UseBumpMap ("'Use NormalMap' {Toggle:{On:{}, Off:{_BumpScale, _BumpMap, _UseSpecBumpMap}}}", Float) = 0
        _BumpScale ("'Scale' {}", Float) = 1
        _BumpMap ("'Normal Map' {}", 2D) = "bump" {}
        [Toggle(_DIFF_RAMP_ON)] _UseDiffRampMap ("'Diffuse Ramp' {Feature:{Color:4}}", Float) = 0
        _DiffRampMap ("'Diffuse Ramp' {}", 2D) = "white" {}
        [Toggle(_MATCAP_ENV_REFLECTION_ON)] _UseMatcap ("'Use Matcap' {Feature:{Color:6}}", Float) = 0
        _MatcapTex ("'Matcap' {}", 2D) = "white" {}
        [HDR] _MatcapColor ("'Matcap Color' {}", Color) = (1, 1, 1, 1)
        [Toggle(_ALPHA_SCENE_DEPTH_FADE)] _UseDepthFade ("'Use Depth Fade' {Feature:{Color:6}}", Float) = 0
        _DepthFadeValue ("'Depth Fade Value' {}", Range(0, 1)) = 1
        _DepthFadeExp ("'Depth Fade Exp' {}", Range(0.001, 50)) = 10
        [Toggle(_CHARACTER_VFX_SPECIAL)] _EnableCharacterVFX ("'Character VFX' {Feature:{Color:7}}", Float) = 0
        _VFXColor ("'VFX Color' {}", Color) = (1, 1, 1, 1)
        _VFXColorIntensity ("'VFX Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _VFXColorAlpha ("'VFX Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        [Enum(UV1, 0, UV2, 1)] _VFXMainUVSet ("'Main UV Set' {}", Float) = 0
        _VFXSpecialMainTex ("'VFX Special Main Tex  ' {}", 2D) = "white" {}
        [ToggleUI] _UseVFXMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 0
        _VFXSpecialParam ("'VFX Special Param(XY: MainTex, ZW: BlendTex)' {}", Vector) = (0, 0, 0, 0)
        _VFXSpecialBlendTex ("'VFX Special Blend Tex' {}", 2D) = "black" {}
        [HDR] [Gamma] _VFXBlendTint ("'BlendTint' {}", Color) = (1, 1, 1, 1)
        [HDR] [Gamma] _VFXFresnelColor ("'Fresnel Color' {}", Color) = (1, 1, 1, 1)
        _VFXFresnelBias ("'Fresnel Bias(Default:0)' {}", Range(-1, 2)) = 0
        _VFXFresnelAffectOpacity ("'Fresnel Affect Opacity' {}", Range(0, 1)) = 1
        _VFXFresnelPower ("'Fresnel Power(Default:1)' {}", Range(1, 100)) = 1
        [ToggleUI] _VFXFresnelFlip ("'Fresnel Flip' {}", Float) = 0.001
        _SpecialDissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Range(0, 2)) = 0
        _Outline ("'Outline' {Section:{Color:6}}", Float) = 0
        [ToggleUI] _EnableOutline ("'Enable Outline' {Toggle:{On:{}, Off:{_OutlineWidth,_OutlineOffsetZ, _OutlineColorBrightness, _OutlineColorSaturation, _OutlineTransparent, _EnableOutlineMask, _OutlineMask, _OutlineColorMap, _OutlineTintColor, _OutlineAverageNormal, _OutlineInnerClipStencilMask}}}", Float) = 1
        [ToggleUI] _OutlineTransparent ("'Outline Transparent' {}", Float) = 0
        _OutlineWidth ("'Outline Width' {}", Range(0, 50)) = 0.5
        _OutlineOffsetZ ("'Outline Offset Z' {}", Range(0, 1)) = 0
        _OutlineColorMap ("'Outline Color Map' {}", 2D) = "white" {}
        _OutlineTintColor ("'Outline Tint Color' {}", Color) = (1, 1, 1, 1)
        [Toggle(_OUTLINE_MASK)] _EnableOutlineMask ("'Outline Mask Enable' {Toggle:{On:{}, Off:{_OutlineMask}}}", Float) = 0
        _OutlineMask ("'Outline Mask' {}", 2D) = "white" {}
        [ToggleUI] _OutlineAverageNormal ("'使用平滑法线(未烘焙平滑法线的资源请勾掉)' {}", Float) = 1
        [Enum(On, 7, Off, 255)] _OutlineInnerClipStencilMask ("'描线剔除内部' {}", Float) = 255
        [HideInInspector] _OutlineZTest ("Outline Z Test", Float) = 4
        [Toggle(_ENEMY_HIT_FLASH)] _EnableEnemyHitFlash ("'Enemy Hit Flash' {Feature:{Color:7}}", Float) = 0
        [HDR] [Gamma] _EnemyHitFlashBrightColor ("'Bright(Scanline) Color' {}", Color) = (1, 1, 1, 1)
        _EnemyHitFlashInnerRadius ("'羽化内半径' {}", Range(0, 10)) = 0
        _EnemyHitFlashOuterRadius ("'羽化外半径' {}", Range(0, 10)) = 2
        _EnemyHitFlashBrightCenter ("'覆盖中心坐标,0为默认主角位置' {}", Vector) = (0, 0, 0, 0)
        [HDR] [Gamma] _EnemyHitFlashFresnelColor ("'Fresnel Color' {}", Color) = (1, 1, 1, 1)
        _EnemyHitFlashFresnelBias ("'Fresnel Bias(Default:0)' {}", Range(-1, 2)) = 0
        _EnemyHitFlashFresnelAffectOpacity ("'Fresnel Affect Opacity' {}", Range(0, 1)) = 1
        _EnemyHitFlashNormalScale ("'Normal Scale' {}", Range(0, 3)) = 1
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 0.5
        [ToggleUI] _AdvancedOption ("'Advanced Option' {Feature:{Color:13}}", Float) = 0
        [ToggleUI] _ResponsiveTransparency ("'Responsive Transparency' {}", Float) = 0
        [Toggle(DITHER)] _EnableDither ("'Dither' {Feature:{Color:14}}", Float) = 0
        [ToggleUI] _TransparentChildMaterialSync ("'Sync Transparent Material' {Feature:{Color:14}}", Float) = 0
        [EditorOnlyProperty] _IsChildMaterial ("Is Child Material", Float) = 0
        [ToggleUI] _EnableVFXColorAdjustment ("'VFX Color Adjustment' {Feature:{Color:6}}", Float) = 0
        _ColorAdjustmentBrightness ("'Color Adjustment Brightness' {}", Range(0.5, 1.5)) = 1
        _ColorAdjustmentSaturation ("'Color Adjustment Saturation' {}", Range(0, 2)) = 1
        _ColorAdjustmentContrast ("'Color Adjustment Contrast' {}", Range(0, 2)) = 1
        _ColorAdjustmentColorBlend ("'Color Adjustment Color Blend' {}", Color) = (1, 1, 1, 0)
        _ColorAdjustmentRimWidth ("'Color Adjustment Rim Width' {}", Range(0, 1)) = 0.35
        _ColorAdjustmentRimIntensity ("'Color Adjustment Rim Intensity' {}", Range(0, 10)) = 4
        _ColorAdjustmentRimColor ("'Color Adjustment Rim Color' {}", Color) = (1, 1, 1, 1)
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
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 15
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
            #pragma multi_compile_local _ _EMISSION
            #pragma multi_compile_local _ _METALLICSPECGLOSSMAP
            #pragma multi_compile_local _ _ALPHA_SCENE_DEPTH_FADE
            #pragma multi_compile_local _ _CHARACTER_VFX_SPECIAL
            #pragma multi_compile_local _ _ENEMY_HIT_FLASH
            #pragma multi_compile_local _ _ALPHABLEND_ON
            #pragma multi_compile_local _ VFX_CHARACTER_DISSOLVE
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(_ENEMY_HIT_FLASH) && defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(_ENEMY_HIT_FLASH) && defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(_ENEMY_HIT_FLASH) && defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b29.hlsl"
            #else
            // Catch-all.
            #include "characternpr_liquidag/Sub0_Pass0_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(_ENEMY_HIT_FLASH) && defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(_ENEMY_HIT_FLASH) && defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(_ENEMY_HIT_FLASH) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(_ENEMY_HIT_FLASH) && defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(_ENEMY_HIT_FLASH) && defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b29.hlsl"
            #else
            // Catch-all.
            #include "characternpr_liquidag/Sub0_Pass0_Fragment_b12.hlsl"
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
                Ref 4
                ReadMask [_OutlineInnerClipStencilMask]
                Comp NotEqual
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="ForwardOnly"
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
            #pragma multi_compile_local _ _EMISSION
            #pragma multi_compile_local _ _OUTLINE_MASK
            #pragma multi_compile_local _ _ALPHABLEND_ON
            #pragma multi_compile_local _ VFX_CHARACTER_DISSOLVE
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && !defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Vertex_b37.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Vertex_b38.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && defined(_OUTLINE_MASK) && defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Vertex_b39.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_EMISSION) && !defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Vertex_b40.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && !defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Vertex_b41.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Vertex_b42.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && defined(_OUTLINE_MASK) && defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Vertex_b43.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_EMISSION) && !defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Vertex_b44.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && !defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Vertex_b45.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Vertex_b46.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && defined(_OUTLINE_MASK) && defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Vertex_b47.hlsl"
            #else
            // Catch-all.
            #include "characternpr_liquidag/Sub0_Pass1_Vertex_b36.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && !defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Fragment_b37.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Fragment_b38.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && defined(_OUTLINE_MASK) && defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Fragment_b39.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_EMISSION) && !defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Fragment_b40.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && !defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Fragment_b41.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Fragment_b42.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && defined(_OUTLINE_MASK) && defined(_ALPHABLEND_ON) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Fragment_b43.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(_EMISSION) && !defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Fragment_b44.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && !defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Fragment_b45.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && defined(_OUTLINE_MASK) && !defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Fragment_b46.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(_EMISSION) && defined(_OUTLINE_MASK) && defined(_ALPHABLEND_ON) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass1_Fragment_b47.hlsl"
            #else
            // Catch-all.
            #include "characternpr_liquidag/Sub0_Pass1_Fragment_b36.hlsl"
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
                ReadMask 16
                WriteMask 239
                Comp GEqual
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
            #pragma multi_compile_local _ VFX_CHARACTER_DISSOLVE
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass2_Vertex_b53.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass2_Vertex_b54.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass2_Vertex_b55.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass2_Vertex_b56.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass2_Vertex_b57.hlsl"
            #else
            // Catch-all.
            #include "characternpr_liquidag/Sub0_Pass2_Vertex_b52.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass2_Fragment_b53.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass2_Fragment_b54.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass2_Fragment_b55.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(_NORMALMAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass2_Fragment_b56.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(_NORMALMAP) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass2_Fragment_b57.hlsl"
            #else
            // Catch-all.
            #include "characternpr_liquidag/Sub0_Pass2_Fragment_b52.hlsl"
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
            #pragma multi_compile_local _ _EMISSION
            #pragma multi_compile_local _ _METALLICSPECGLOSSMAP
            #pragma multi_compile_local _ _ALPHA_SCENE_DEPTH_FADE
            #pragma multi_compile_local _ _CHARACTER_VFX_SPECIAL
            #pragma multi_compile_local _ HG_ENABLE_PER_OBJECT_MV
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Vertex_b62.hlsl"
            #elif defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Vertex_b63.hlsl"
            #elif defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Vertex_b65.hlsl"
            #elif defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Vertex_b66.hlsl"
            #elif !defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Vertex_b67.hlsl"
            #elif defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Vertex_b68.hlsl"
            #elif defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Vertex_b69.hlsl"
            #elif !defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Vertex_b70.hlsl"
            #elif defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Vertex_b71.hlsl"
            #elif defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Vertex_b72.hlsl"
            #else
            // Catch-all.
            #include "characternpr_liquidag/Sub0_Pass3_Vertex_b61.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Fragment_b62.glsl"
            #elif defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Fragment_b63.glsl"
            #elif defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Fragment_b65.glsl"
            #elif defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Fragment_b66.glsl"
            #elif !defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Fragment_b67.glsl"
            #elif defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Fragment_b68.glsl"
            #elif defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && !defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Fragment_b69.glsl"
            #elif !defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Fragment_b70.glsl"
            #elif defined(_NORMALMAP) && !defined(_EMISSION) && !defined(_METALLICSPECGLOSSMAP) && !defined(_ALPHA_SCENE_DEPTH_FADE) && !defined(_CHARACTER_VFX_SPECIAL) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Fragment_b71.glsl"
            #elif defined(_NORMALMAP) && defined(_EMISSION) && defined(_METALLICSPECGLOSSMAP) && defined(_ALPHA_SCENE_DEPTH_FADE) && defined(_CHARACTER_VFX_SPECIAL) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_liquidag/Sub0_Pass3_Fragment_b72.glsl"
            #else
            // Catch-all.
            #include "characternpr_liquidag/Sub0_Pass3_Fragment_b61.glsl"
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
            #pragma multi_compile_local _ VFX_CHARACTER_DISSOLVE
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass4_Vertex_b77.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass4_Vertex_b78.hlsl"
            #else
            // Catch-all.
            #include "characternpr_liquidag/Sub0_Pass4_Vertex_b76.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(VFX_CHARACTER_DISSOLVE) && !defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass4_Fragment_b77.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && !defined(VFX_CHARACTER_DISSOLVE) && defined(DITHER)
            #include "characternpr_liquidag/Sub0_Pass4_Fragment_b78.hlsl"
            #else
            // Catch-all.
            #include "characternpr_liquidag/Sub0_Pass4_Fragment_b76.hlsl"
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
            #pragma multi_compile_local _ TEXTURE_STREAMING_FEEDBACK_WAVE_OPS

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_liquidag/Sub0_Pass5_Vertex_b81.hlsl"
            #else
            // Catch-all.
            #include "characternpr_liquidag/Sub0_Pass5_Vertex_b80.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(HG_ENABLE_PER_OBJECT_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "characternpr_liquidag/Sub0_Pass5_Fragment_b81.hlsl"
            #else
            // Catch-all.
            #include "characternpr_liquidag/Sub0_Pass5_Fragment_b80.hlsl"
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
