Shader "HGRP/Effect/VFXRefractFactory" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        _VFXTintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        _RefractTex ("'Refract Tex' {}", 2D) = "white" {}
        [ToggleUI] _RefractIsNormal ("'Refract Is Normal' {}", Float) = 1
        _RefractUVSpeed ("'Refract UV Speed (XY:By Time,ZW:By Custom1.X) ' {}", Vector) = (0, 0, 0, 0)
        _RefractTexUVRotate ("'Refract UV Rotate(Degree)' {}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 2)] _RefractSwitchUV ("'Refract UV Switcher' {}", Float) = 0
        _RefractDir ("'Refract Dir(XY:Dir In Screen, ZW:NotUsed)' {}", Vector) = (1, 1, 0, 0)
        _Intensity ("'Refract Intensity(also VertColor.a)' {}", Range(0, 1)) = 1
        [ToggleUI] _Bi_Refract ("'Refract in 2 Direction' {}", Float) = 0
        [ToggleUI] _RefractUseRBOffset ("'RefractUseRBOffset' {}", Float) = 0
        [ToggleUI] _UseMainTexAsMask ("'UseMainTexAsMask' {}", Float) = 0
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        _MaskTexUVSpeed ("'MaskTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {}", Float) = 0
        [Toggle(_USE_RBOFFSET)] _UseRBOffset ("'Use RBOffset' {Feature:{Color:6}}", Float) = 0
        _RBOffset ("'Offset UV' {}", Vector) = (0, 0, 0, 0)
        [Toggle(_USE_RGBOFFSET)] _UseRGBOffset ("'Use RGBOffset' {Toggle:{On:{}, Off:{_GOffset}}}", Float) = 0
        _GOffset ("'Offset Of G Channel', {}", Range(-2, 2)) = -1
        [Toggle(_USE_SOFTBLEND)] _UseSoftBlend ("'Use SoftBlend' {Feature:{Color:6}}", Float) = 0
        _SoftDistance ("'Soft Distance' {}", Range(0.001, 10)) = 0.001
        [Toggle(_USE_POLARUV)] _UsePolarUV ("'Use Polar UV' {Feature:{Color:6}}", Float) = 0
        [Toggle(_FACTORY_VAT)] _EnableFactoryVAT ("'Factory VAT' {Feature:{Color:6}}", Float) = 0
        _FactoryVATMap ("'Factory VAT Map' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        _FactoryVATMapParams ("'Factory VAT Params' {}", Vector) = (0, 0, 0, 0)
        _FactoryVATFrame ("'Factory VAT Frame' {}", Float) = 0
        _FactoryVATLastFrame ("'Factory VAT Last Frame' {}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
        [HideInInspector] unity_Float4x5_Param0_InitValue ("_InstInitialData0", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param1_InitValue ("_InstInitialData1", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param2_InitValue ("_InstInitialData2", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param3_InitValue ("_InstInitialData3", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param4_InitValue ("_InstInitialData4", Color) = (0, 0, 0, 0)
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "Refraction"
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZTest [_ZTest]
            ZWrite [_ZWrite]
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="Distortion"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ _USE_RBOFFSET
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefractfactory/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "vfxrefractfactory/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "vfxrefractfactory/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "vfxrefractfactory/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefractfactory/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "vfxrefractfactory/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "vfxrefractfactory/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "vfxrefractfactory/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
