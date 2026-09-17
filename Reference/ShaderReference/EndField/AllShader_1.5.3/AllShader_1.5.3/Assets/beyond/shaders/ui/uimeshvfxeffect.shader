Shader "HGRP/UI/UIMeshVfxEffect" {
    Properties {
        [Enum(Opaque, 0, Transparent, 1)] [HideInInspector] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [ToggleUI] _UIVFXZWrite ("'深度写入' {}", Float) = 0
        [ToggleUI] _EnableDrawAfterUI ("'显示在UI前方' {}", Float) = 0
        _TintColor ("'TintColor' {}", Color) = (1, 1, 1, 1)
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _ExpThreshold ("'Exp  Threshold' {}", Range(0, 1)) = 1
        _ExpIntensity ("'Exp  Intensity' {}", Range(0, 100)) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        _MainTex ("'Main' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        [Enum(UV, 0, PolarUV, 1)] _MainUVSet ("'Main UV Set' {}", Float) = 0
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {}", Float) = 0
        _MainTexUVRotateMat ("'MainTexUVRotate(Degree)'", Vector) = (1, 0, 0, 1)
        [Toggle(HG_UI_VFX_MASKTEX)] _EnableUIMaskTex ("'使用 MaskTex' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _MaskTexUseDisturb ("'Mask Tex Use Disturb' {}", Float) = 0
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        [Enum(UV, 0, PolarUV, 1)] _MaskUVSet ("'Main UV Set' {}", Float) = 0
        _MaskTexUVSpeed ("'MaskTexUVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {}", Float) = 0
        _MaskTexUVRotateMat ("'MaskTexUVRotate(Degree)'", Vector) = (1, 0, 0, 1)
        [Toggle(HG_UI_VFX_BLENDTEX)] _EnableUIBlendTex ("'使用 BlendTex' {Feature:{Color:6}}", Float) = 0
        _BlendTex ("'Blend Tex' {}", 2D) = "black" {}
        [ToggleUI] _BlendTexUseDisturb ("'Blend Tex Use Disturb' {}", Float) = 0
        [Enum(UV, 0, PolarUV, 1)] _BlendUVSet ("'Blend UV Switcher' {}", Float) = 0
        [HDR] _BlendTint ("'BlendTint' {}", Color) = (1, 1, 1, 1)
        _BlendTexUVSpeed ("'BlendTexUVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _BlendTexUVRotate ("'BlendTexUVRotate(Degree)' {}", Float) = 0
        _BlendTexUVRotateMat ("'BlendTexUVRotate(Degree)'", Vector) = (1, 0, 0, 1)
        _EnableUIWeightTex ("'使用 WeightTex' {Feature:{Color:6}}", Float) = 0
        _WeightTex ("'Weight Tex' {}", 2D) = "white" {}
        [Enum(UV, 0, PolarUV, 1)] _WeightUVSet ("'Weight UV Set' {}", Float) = 0
        _WeightTexUVSpeed ("'WeightTexUVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _WeightTexUVRotate ("'WeightTexUVRotate(Degree)' {}", Float) = 0
        _WeightTexUVRotateMat ("'WeightTexUVRotate(Degree)'", Vector) = (1, 0, 0, 1)
        _WeightTexIntensity ("'WeightTexIntensity' {}", Range(0, 1)) = 1
        [Toggle(HG_UI_VFX_DISTURB)] _EnableUIDisturb ("'使用 DisturbTex' {Feature:{Color:6}}", Float) = 0
        [Space(20)] [ToggleUI] _DisturbUseWeight ("'Disturb Use Weight' {}", Float) = 0
        [ToggleUI] _Bi_Disturb ("'Disturbe in 2 Direction' {}", Float) = 0
        [Enum(UV, 0, PolarUV, 1)] _DisturbUVSet ("'Disturb UV Set' {}", Float) = 0
        _DisturbTex1 ("'Disturb1 Tex' {}", 2D) = "white" {}
        [ToggleUI] _DisturbTex1Normal ("'Disturb Tex1 is Normal' {}", Float) = 0
        _DisturbUVSpeed1 ("'Disturb1UVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _DisturbTexUVRotate ("'_DisturbTexUVRotate' {}", Float) = 0
        _DisturbTexUVRotateMat ("'_DisturbTexUVRotate'", Vector) = (1, 0, 0, 1)
        _DisturbUIntensity1 ("'UIntensity1' {}", Float) = 0
        _DisturbVIntensity1 ("'VIntensity1(Unused In Normal)' {}", Float) = 0
        [ToggleUI] _UseDisturb2 ("'Use Disturbe Tex2' {}", Float) = 0
        [Enum(UV, 0, PolarUV, 1)] _Disturb2UVSet ("'Disturb UV Set' {}", Float) = 0
        _DisturbTex2 ("'Disturb2 Tex' {}", 2D) = "white" {}
        [ToggleUI] _DisturbTex2Normal ("'Disturb Tex2 is Normal' {}", Float) = 0
        _DisturbUVSpeed2 ("'Disturb2UVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _DisturbUIntensity2 ("'UIntensity2' {}", Float) = 0
        _DisturbVIntensity2 ("'VIntensity2(Unused In Normal)' {}", Float) = 0
        [Toggle(HG_UI_VFX_DISSOLVE)] _EnableUIDissolve ("'使用 DissolveTex' {Feature:{Color:6}}", Float) = 0
        [Enum(UV, 0, PolarUV, 1)] _DissolveUVSet ("'Disslove UV Switcher' {}", Float) = 0
        _DissolveTex ("'Dissolve Tex' {}", 2D) = "white" {}
        _DissolveUVSpeed ("'DissolveUVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _DissolveUVRotate ("'DissolveUVRotate(Degree)' {}", Float) = 0
        _DissolveUVRotateMat ("'DissolveUVRotateMat(Degree)'", Vector) = (1, 0, 0, 1)
        [ToggleUI] _DissolveUseWeight ("'Dissolve Use Weight' {}", Float) = 0
        [ToggleUI] _DissolveTexUseDisturb ("'Dissolve Tex Use Disturb' {}", Float) = 0
        _DissolveScheduleOffset ("'溶解程度' {}", Range(-2, 2)) = 0
        _DissolveEdgeIntensity ("'溶解边缘强度' {}", Range(0, 1)) = 0
        _DissolveEdgeWidth ("'溶解边缘宽度' {}", Range(0, 1)) = 0.5
        _DissolveEdgeHardness ("'溶解边缘软硬度' {}", Range(0, 1)) = 0
        [HDR] _DissolveEmissiveColor ("'溶解边缘内圈颜色' {}", Color) = (0, 0, 0, 0)
        [HDR] _DissolveEmissiveColor2 ("'溶解边缘外圈颜色' {}", Color) = (0, 0, 0, 0)
        _DissolveColorWidth ("'外圈颜色宽度' {}", Range(0, 1)) = 1
        _DissolveColorRamp ("'颜色过度'{}", Range(0, 1)) = 0
        [Enum(Close, 0, DissolveDir, 1, DissolvePoint, 2)] _DissolveByDir ("'顶点溶解' {Dropdown:{Close:{_DissolvePoint, _DissolveDir}, DissolveDir:{_DissolvePoint}, DissolvePoint:{_DissolveDir}}}", Float) = 0
        _DissolveDir ("'溶解方向(xy)' {}", Vector) = (0, 0, 0, 0)
        _DissolvePoint ("'溶解原点(xy)' {}", Vector) = (0, 0, 0, 0)
        _UsePolarUV ("'Use Polar UV' {Feature:{Color:6}}", Float) = 0
        _StencilSet ("'Stencil Set' {Section:{Color:12}}", Float) = 1
        _StencilRef ("'Stencil ID' {}", Float) = 0
        [Enum(UnityEngine.Rendering.StencilOp)] _StencilOp ("'Stencil Operation' {}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 1
        [ToggleUI] _DisableVertColor ("'Disable VertColor' {}", Float) = 1
        [Enum(UnityEngine.Rendering.CompareFunction)] [HideInInspector] _StencilComp ("'Stencil Comparison' {}", Float) = 8
        [HideInInspector] _StencilReadMask ("'Stencil Read Mask'", Float) = 255
        [HideInInspector] _StencilWriteMask ("'Stencil Write Mask'", Float) = 255
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
    }
    SubShader {
        Tags {
            "CanUseSpriteAtlas"="true"
            "IGNOREPROJECTOR"="true"
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="Transparent"
        }
        Pass {
            Name "Default"
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            ZClip On
            ZTest [_ZTest]
            ZWrite [_UIVFXZWrite]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                ReadMask [_StencilReadMask]
                WriteMask [_StencilWriteMask]
                Comp [_StencilComp]
                Pass [_StencilOp]
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="SRPDEFAULTUNLIT"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_UI_VFX_MASKTEX
            #pragma multi_compile_local _ HG_UI_VFX_DISTURB
            #pragma multi_compile_local _ HG_UI_VFX_DISSOLVE
            #pragma multi_compile_local _ HG_UI_VFX_BLENDTEX
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Vertex_b17.hlsl"
            #elif !defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Vertex_b19.hlsl"
            #elif !defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Vertex_b23.hlsl"
            #else
            // Catch-all.
            #include "uimeshvfxeffect/Sub0_Pass0_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Fragment_b17.hlsl"
            #elif !defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Fragment_b19.hlsl"
            #elif !defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass0_Fragment_b23.hlsl"
            #else
            // Catch-all.
            #include "uimeshvfxeffect/Sub0_Pass0_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ForwardAfterUI"
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            ZClip On
            ZTest [_ZTest]
            ZWrite [_UIVFXZWrite]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                ReadMask [_StencilReadMask]
                WriteMask [_StencilWriteMask]
                Comp [_StencilComp]
                Pass [_StencilOp]
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="ForwardAfterUI"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_UI_VFX_MASKTEX
            #pragma multi_compile_local _ HG_UI_VFX_DISTURB
            #pragma multi_compile_local _ HG_UI_VFX_DISSOLVE
            #pragma multi_compile_local _ HG_UI_VFX_BLENDTEX
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Vertex_b13.hlsl"
            #elif !defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Vertex_b15.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Vertex_b17.hlsl"
            #elif !defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Vertex_b18.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Vertex_b19.hlsl"
            #elif !defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Vertex_b20.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Vertex_b21.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Vertex_b22.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Vertex_b23.hlsl"
            #else
            // Catch-all.
            #include "uimeshvfxeffect/Sub0_Pass1_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Fragment_b13.hlsl"
            #elif !defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Fragment_b15.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && !defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Fragment_b17.hlsl"
            #elif !defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Fragment_b18.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Fragment_b19.hlsl"
            #elif !defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Fragment_b20.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && defined(HG_UI_VFX_DISSOLVE) && !defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Fragment_b21.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && !defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Fragment_b22.hlsl"
            #elif defined(HG_UI_VFX_MASKTEX) && defined(HG_UI_VFX_DISTURB) && !defined(HG_UI_VFX_DISSOLVE) && defined(HG_UI_VFX_BLENDTEX) && defined(SRP_INSTANCING_ON)
            #include "uimeshvfxeffect/Sub0_Pass1_Fragment_b23.hlsl"
            #else
            // Catch-all.
            #include "uimeshvfxeffect/Sub0_Pass1_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
