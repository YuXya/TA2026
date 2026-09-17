Shader "HGRP/Effect/VFXCharacterOutline" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Opaque, 0,Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{}, Transparent:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 1
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        [ToggleUI] _OutlineAverageNormal ("'使用平滑法线' {}", Float) = 1
        _OutlineWidth ("'描边线宽' {}", Range(0, 1)) = 0.05
        _OutlineFarWidth ("'远距离宽度上限' {}", Range(5, 100)) = 100
        _OutlineOffsetZ ("'Outline Offset Z' {}", Range(0, 1)) = 0
        _TintColor ("'TintColor' {}", Color) = (1, 1, 1, 1)
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 1)) = 1
        [Toggle(_USE_FOCUS_SCREEN_CENTER)] _UseFocusScreenCenter ("'聚焦只在屏幕中心显示' {Feature:{Color:6}}", Float) = 0
        _FocusScreenCenterInnerSize ("'中心显示的范围' {}", Range(0, 1)) = 0.5
        _FocusScreenCenterOuterRange ("'过渡到不显示的距离' {}", Range(0, 1)) = 0.5
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _DitherTransparentOffset ("'Dither Transparent Offset' {}", Range(0, 1)) = 0
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "ForwardOnly"
            Blend 0 [_SrcBlend] [_DstBlend], One One
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZTest [_ZTest]
            ZWrite [_ZWrite]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                WriteMask [_StencilWriteMask]
                Comp Always
                Pass Replace
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
            #pragma multi_compile_local _ _USE_FOCUS_SCREEN_CENTER
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ BAKED_SKINNING_MESH
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b31.hlsl"
            #else
            // Catch-all.
            #include "vfxcharacteroutline/Sub0_Pass0_Vertex_b16.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOCUS_SCREEN_CENTER) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b31.hlsl"
            #else
            // Catch-all.
            #include "vfxcharacteroutline/Sub0_Pass0_Fragment_b16.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
