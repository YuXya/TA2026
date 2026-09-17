Shader "HGRP/Effect/VFXFakeVolumeFog" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        _FogColor ("'Fog Color' {}", Color) = (1, 1, 1, 1)
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        _FogExponent ("'Fog Exponent' {}", Range(0.001, 0.2)) = 0.005
        _FogDensity ("'Fog Density' {}", Range(0.001, 3)) = 1
        _HeightOffset ("'Height Offset' {}", Range(0, 1)) = 0.5
        _HeightFalloff ("'Height Falloff' {}", Range(0, 100)) = 1
        _VerticalFalloffMin ("'顶底衰减SmoothStep下界' {}", Range(-3, 1)) = 1
        _VerticalFalloffMax ("'顶底衰减SmoothStep上界' {}", Range(-3, 1)) = 1
        _CubEdgeFade ("'Cube边缘硬度' {}", Range(0.5, 1)) = 0.5
        _NearFadeDistance ("'渐变消失范围 '{}", Range(0.001, 10)) = 0.001
        [Toggle(_USE_NOISE3D)] _UseNoise3D ("'Use Noise 3D' {Feature:{Color:6}}", Float) = 0
        _NoiseTex3D ("'3D扰动图(目前只alpha)' {Controls:False}", 3D) = "" {}
        _NoiseIntensity ("'扰动图强度' {}", Range(0, 1)) = 1
        [ToggleUI] _NoiseTexUseWorldUVW ("'使用世界坐标做UVW(否则使用局部坐标)' {}", Float) = 1
        _NoiseTexTilling1 ("'扰动图UV密度缩放1' {}", Vector) = (1, 1, 1, 0)
        _NoiseUVWDir1 ("'扰动图UVW移动方向1(xyz)' {}", Vector) = (1, 1, 1, 0)
        _NoiseUVWSpeed1 ("'扰动图UVW移动速度1' {}", Float) = 0
        _NoiseFar ("'远近分割线' {}", Float) = 1
        _NoiseFarIntensity ("'远处扰动强度' {}", Float) = 1
        [ToggleUI] _FogIntensityFadeUseCenter ("'是否是整体随距离消失(小的雾团可用)' {}", Float) = 0
        _FogIntensityFadeDistance ("'其他雾融合距离（距离相机多远就透明）' {}", Range(10, 10000)) = 1000
        _canWalkIn ("能不能进入", Float) = 0
        _nearDisplay ("靠近才显示", Float) = 0
        _NearDisplayDistance ("靠近显示距离", Float) = 10
        _FogDepthStart ("起始距离", Range(0, 200)) = 0
        _FogDepthEnd ("起始区域过度", Range(0, 1)) = 0
        [Toggle(_USE_FOG)] _UseFog ("'Use Fog' {Feature:{Color:6}}", Float) = 0
        _FogIntensity ("'最近处的雾效强度' {}", Range(0, 1)) = 1
        _FogIntensityFadeOutDistance ("'雾效强度融合距离' {}", Range(10, 10000)) = 2000
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [HideInInspector] _StencilWriteMask ("Stencil Write Mask", Float) = 255
        [HideInInspector] _StencilReadMask ("Stencil Read Mask", Float) = 255
        [HideInInspector] _StencilRef ("Stencil Ref", Float) = 0
        [HideInInspector] _StencilComp ("Stencil Comp", Float) = 8
        [HideInInspector] _StencilOp ("Stencil Op", Float) = 0
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 10
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "ForwardOnly"
            Blend 0 One OneMinusSrcAlpha, One OneMinusSrcAlpha
            Blend 1 One One, One One
            ColorMask RA 1
            ZClip On
            ZWrite Off
            Cull Front
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
            #pragma multi_compile_local _ _USE_FOG
            #pragma multi_compile_local _ _USE_NOISE3D
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_NOISE3D) && !defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_NOISE3D) && !defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_NOISE3D) && !defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_NOISE3D) && defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_NOISE3D) && defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_NOISE3D) && defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_NOISE3D) && defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Vertex_b15.hlsl"
            #else
            // Catch-all.
            #include "vfxfakevolumefog/Sub0_Pass0_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_NOISE3D) && !defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_NOISE3D) && !defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_NOISE3D) && !defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_NOISE3D) && defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_NOISE3D) && defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_NOISE3D) && defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_NOISE3D) && defined(SRP_INSTANCING_ON)
            #include "vfxfakevolumefog/Sub0_Pass0_Fragment_b15.hlsl"
            #else
            // Catch-all.
            #include "vfxfakevolumefog/Sub0_Pass0_Fragment_b8.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
