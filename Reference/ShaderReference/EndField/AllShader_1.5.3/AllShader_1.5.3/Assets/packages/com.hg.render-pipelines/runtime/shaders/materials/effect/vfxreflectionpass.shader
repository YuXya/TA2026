Shader "HGRP/Effect/VFXReflectionPass" {
    Properties {
        _ReflectionPassProperties ("'ReflectionPass Properties' {Section:{Color:12}}", Float) = 0
        _ReflectionPassAlphaCutout ("'Reflection Pass Alpha Cutout' {}", Range(0, 1)) = 0.01
        _BaseProperties ("'Base Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [ToggleUI] _DisableVertColor ("'Disable VertColor' {}", Float) = 0
        [ToggleUI] _InParticle ("'Use In Particle' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        [HideInInspector] _ProcedureAlpha ("Procedure Alpha", Float) = 1
        _TintColor ("'TintColor' {}", Color) = (1, 1, 1, 1)
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _ExpThreshold ("'Exp  Threshold' {}", Range(0, 1)) = 1
        _ExpIntensity ("'Exp  Intensity' {}", Range(0, 100)) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        _MainTexProperties ("'Main Tex Properties' {Section:{Color:12}}", Float) = 0
        _MainTex ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _MainTexUseFlowmap ("'Main Tex Use Flowmap' {}", Float) = 0
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {HGVFXUVRotate:{_MainTexUVRotateMat}}", Float) = 0
        [HideInInspector] _MainTexUVRotateMat ("MainTexUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MainUVSet ("'Main UV Set' {HGVFXUVType:{_MainTexUVWeights}}", Float) = 0
        [HideInInspector] _MainTexUVWeights ("_MainTexUVWeights", Vector) = (1, 0, 0, 0)
        [Toggle(_USE_BLEND)] _UseBlend ("'Use Blend'{Feature:{Color:6}}", Float) = 0
        _BlendTex ("'Blend Tex' {}", 2D) = "black" {}
        [ToggleUI] _BlendTexMipmapBias ("'BlendTexMipmapBias' {}", Float) = 0
        _BlendTexUseDisturb ("'Blend Tex Use Disturb' {}", Range(0, 1)) = 0
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _BlendUVSet ("'Blend UV Set' {HGVFXUVType:{_BlendTexUVWeights}}", Float) = 0
        [HideInInspector] _BlendTexUVWeights ("_BlendTexUVWeights", Vector) = (1, 0, 0, 0)
        [HDR] [Gamma] _BlendTint ("'BlendTint' {}", Color) = (1, 1, 1, 1)
        [ToggleUI] _BlendDisableVertColor ("'Blend Disable Vert Color' {}", Float) = 0
        _BlendTexUVSpeed ("'BlendTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _BlendTexUVRotate ("'BlendTexUVRotate(Degree)' {HGVFXUVRotate:{_BlendTexUVRotateMat}}", Float) = 0
        _BlendTexUVRotateMat ("BlendTexUVRotateMat", Vector) = (1, 0, 0, 1)
        [Toggle(_USE_DISSOLVE)] _UseDissolve ("'Use Dissolve' {Feature:{Color:6}}", Float) = 0
        _DissolveTex ("'Dissolve Tex ' {}", 2D) = "white" {}
        _DissolveTexUseDisturb ("'Mask Tex 2 Use Disturb' {}", Range(0, 1)) = 1
        _DissolveUVSpeed ("'DissolveUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _DissolveUVRotate ("'DissolveUVRotate(Degree)' {HGVFXUVRotate:{_DissolveUVRotateMat}}", Float) = 0
        _DissolveUVRotateMat ("DissolveUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _DissolveUVSet ("'Dissolve UV Set' {HGVFXUVType:{_DissolveUVWeights}}", Float) = 0
        _DissolveUVWeights ("‘DissolveUVWeights’ {}", Vector) = (1, 0, 0, 0)
        _DissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Range(0, 2)) = 0
        _DissolveEdgeSharp ("'Dissolve Edge Sharp' {}", Range(0.001, 100)) = 1
        _DissolveEmissiveEdge ("'Dissolve Edge Emissive' {}", Range(0, 0.5)) = 0
        [HDR] [Gamma] _DissolveEmissiveColor ("'Dissolve Edge Emissive Color' {}", Color) = (0, 0, 0, 0)
        [Toggle(_USE_FRESNEL)] _UseFresnel ("'Use Fresnel' {Feature:{Color:6}}", Float) = 0
        [HDR] [Gamma] _FresnelColor ("'Fresnel Color' {}", Color) = (1, 1, 1, 1)
        _FresnelBias ("'Fresnel Bias(Default:0)' {}", Range(-1, 2)) = 0
        _FresnelAffectOpacity ("'Fresnel Affect Opacity' {}", Range(0, 1)) = 1
        _FresnelPower ("'Fresnel Power(Default:1)' {}", Range(1, 10)) = 1
        [ToggleUI] _FresnelFlip ("'Fresnel Flip' {}", Float) = 0.001
        [Toggle(_EMISSION)] _UseEmission ("'Use Emission' {Feature:{Color:5}}", Float) = 0
        _EmissionTex ("'Emission Tex' {}", 2D) = "black" {}
        [HDR] [Gamma] _EmissionColor ("'Emission Color' {}", Color) = (1, 1, 1, 1)
        [Toggle(_USE_FLOWMAP)] _UseFlowmap ("'Use Flowmap' {Feature:{Color:6}}", Float) = 0
        _FlowmapTex ("'Flowmap Tex' {}", 2D) = "white" {}
        _FlowmapUVPannerSpeed ("'FlowmapUVSpeed (XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _FlowmapUVRotate ("'FlowmapUVRotate (Degree)' {}", Float) = 0
        _FlowmapStrength ("'Flowmap Disturb Stength' {}", Float) = 0.5
        _FlowmapSpeed ("'Flowmap Velocity' {}", Float) = 0.1
        _UseScreenUV ("'Use Screen UV' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _UsePosYAsScreenV ("'使用世界坐标的Y作为V' {}", Float) = 0
        [ToggleUI] _ScreenUVUseDepth ("'屏幕坐标是否受相机距离影响' {}", Float) = 1
        _UsePolarUV ("'Use Polar UV' {Feature:{Color:6}}", Float) = 0
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _BaseColorMap_TexelSize ("__baseColorMap_TexelSize", Vector) = (0, 0, 0, 0)
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
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
            Name "ForwardReflection"
            ColorMask RGB
            ZClip On
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="ForwardReflection"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _USE_FRESNEL
            #pragma multi_compile_local _ _USE_SCREENUV
            #pragma multi_compile_local _ _USE_POLARUV
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxreflectionpass/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxreflectionpass/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxreflectionpass/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxreflectionpass/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxreflectionpass/Sub0_Pass0_Vertex_b11.hlsl"
            #else
            // Catch-all.
            #include "vfxreflectionpass/Sub0_Pass0_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxreflectionpass/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxreflectionpass/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxreflectionpass/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxreflectionpass/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxreflectionpass/Sub0_Pass0_Fragment_b11.hlsl"
            #else
            // Catch-all.
            #include "vfxreflectionpass/Sub0_Pass0_Fragment_b6.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "RayTracingReflection"
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
            #pragma multi_compile_local _ _USE_FRESNEL
            #pragma multi_compile_local _ _USE_SCREENUV
            #pragma multi_compile_local _ _USE_POLARUV
            #pragma multi_compile_local _ _USE_BLEND
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && !defined(_USE_BLEND) && !defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Vertex_b17.hlsl"
            #elif !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_POLARUV) && !defined(_USE_BLEND) && !defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Vertex_b18.hlsl"
            #elif defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && defined(_USE_BLEND) && !defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Vertex_b19.hlsl"
            #elif !defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && !defined(_USE_BLEND) && defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Vertex_b20.hlsl"
            #elif defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && !defined(_USE_BLEND) && defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Vertex_b21.hlsl"
            #elif !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_POLARUV) && !defined(_USE_BLEND) && defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Vertex_b22.hlsl"
            #elif defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && defined(_USE_BLEND) && defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Vertex_b23.hlsl"
            #else
            // Catch-all.
            #include "vfxreflectionpass/Sub0_Pass1_Vertex_b16.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && !defined(_USE_BLEND) && !defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Fragment_b17.glsl"
            #elif !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_POLARUV) && !defined(_USE_BLEND) && !defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Fragment_b18.glsl"
            #elif defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && defined(_USE_BLEND) && !defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Fragment_b19.glsl"
            #elif !defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && !defined(_USE_BLEND) && defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Fragment_b20.glsl"
            #elif defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && !defined(_USE_BLEND) && defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Fragment_b21.glsl"
            #elif !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_POLARUV) && !defined(_USE_BLEND) && defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Fragment_b22.glsl"
            #elif defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && defined(_USE_BLEND) && defined(HG_ENABLE_MV)
            #include "vfxreflectionpass/Sub0_Pass1_Fragment_b23.glsl"
            #else
            // Catch-all.
            #include "vfxreflectionpass/Sub0_Pass1_Fragment_b16.glsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
