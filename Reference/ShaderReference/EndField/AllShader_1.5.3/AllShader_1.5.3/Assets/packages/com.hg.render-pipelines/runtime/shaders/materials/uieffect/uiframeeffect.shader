Shader "HGRP/UIEffect/FrameEffect" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [Toggle(_EMISSIVE_MAP)] _EnableEmissiveMap ("'静态序列帧控制' {Section:{Color:6}}", Float) = 1
        _MainTex ("'序列帧图集' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        [HDR] [Gamma] _TintColor ("'自发光颜色' {}", Color) = (1, 1, 1, 1)
        _Frame ("显示图序列帧序号 {}", Float) = 1
        _RowsColumns ("行列数 {Vector:2}", Vector) = (1, 1, 0, 0)
        _ScaleOffset ("缩放和偏移 {Vector:4}", Vector) = (1, 1, 0, 0)
        [ToggleUI] _IgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        [Toggle(_ENABLE_GLITCH_EFFECT)] _EnableGlitchEffect ("'开启Glitch效果' {Feature:{Color:6}}", Float) = 0
        _LinesWidth (" 'Glitch宽度' {}", Range(0, 1)) = 1
        _Amount ("'Glitch频率' {}", Range(0, 1)) = 0.5
        _Offset ("'Glitch幅度' {}", Range(0, 1)) = 0.5
        _Threshold ("'Jitter频率' {}", Range(0, 1)) = 1
        _Intensity ("'Jitter幅度' {}", Range(0, 0.01)) = 0.0059
        [Toggle(_TIME_OFFSET)] _EnableTimeFrame ("'时间驱动序列帧' {Feature:{Color:6}}", Float) = 0
        [Toggle(_ENABLE_ADDITIVE_TEX)] _EnableAdditiveTex ("'开启Additive Tex' {Feature:{Color:7}}", Float) = 0
        _AdditiveTex ("'叠加贴图' {Visualize:{R, G, B}}", 2D) = "white" {}
        _AdditiveTexIntensity ("'叠加贴图强度' {}", Range(0, 1)) = 1
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 1
        [Enum(Opaque, 0, Transparent, 1)] [HideInInspector] _SurfaceType ("'Surface Type' ", Float) = 0
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' ", Float) = 0
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _MVSrcBlend ("__MVSrc", Float) = 1
        [HideInInspector] _MVDstBlend ("__MVDst", Float) = 0
        [HideInInspector] _StencilReadMask ("Stencil Read Mask", Float) = 255
        [HideInInspector] _StencilWriteMask ("_StencilWriteMask", Float) = 255
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _StencilComp ("_StencilComp", Float) = 8
        [HideInInspector] _StencilOp ("_StencilOp", Float) = 0
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _MainTexUVRotate ("_MainTexUVRotate", Float) = 0
        [HideInInspector] _MainUVSet ("_MainUVSet", Float) = 0
        [HideInInspector] _InParticle ("_InParticle", Float) = 0
        [HideInInspector] _ForceMoveToFarPlane ("_InParticle", Float) = 0
        [HideInInspector] _MainTexUVSpeed ("_InParticle", Vector) = (0, 0, 0, 0)
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="Transparent"
        }
        Pass {
            Name "ForwardOnly"
            Blend 0 SrcAlpha OneMinusSrcAlpha
            ZClip On
            ZWrite Off
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
                "LIGHTMODE"="ForwardOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _ENABLE_GLITCH_EFFECT
            #pragma multi_compile_local _ _ENABLE_ADDITIVE_TEX
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ENABLE_GLITCH_EFFECT) && defined(_ENABLE_ADDITIVE_TEX) && !defined(SRP_INSTANCING_ON)
            #include "uiframeeffect/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ENABLE_GLITCH_EFFECT) && !defined(_ENABLE_ADDITIVE_TEX) && defined(SRP_INSTANCING_ON)
            #include "uiframeeffect/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_GLITCH_EFFECT) && defined(_ENABLE_ADDITIVE_TEX) && defined(SRP_INSTANCING_ON)
            #include "uiframeeffect/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "uiframeeffect/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ENABLE_GLITCH_EFFECT) && defined(_ENABLE_ADDITIVE_TEX) && !defined(SRP_INSTANCING_ON)
            #include "uiframeeffect/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ENABLE_GLITCH_EFFECT) && !defined(_ENABLE_ADDITIVE_TEX) && defined(SRP_INSTANCING_ON)
            #include "uiframeeffect/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_GLITCH_EFFECT) && defined(_ENABLE_ADDITIVE_TEX) && defined(SRP_INSTANCING_ON)
            #include "uiframeeffect/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "uiframeeffect/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
