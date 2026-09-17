Shader "HGRP/FogSimple" {
    Properties {
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        _FogDepthPrePass ("'DepthPrePass' {Section:{Color:12}}", Float) = 0
        [ToggleUI] _UsePreDepth ("'Use PreDepth' {}", Float) = 0
        _DepthPrePassAlphaThreshold ("'Alpha Threshold' {}", Range(0, 2)) = 0.65
        _MainProperties ("'基础形状' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 0
        [HDR] _BaseColor ("'基础颜色' {}", Color) = (1, 1, 1, 1)
        _BaseAlphaIntensity ("'透明度强度' {}", Range(0, 10)) = 1
        _MainTex ("'基础形状Mask' {Controls:True}", 2D) = "white" {}
        _NoiseTex ("'扰动噪波贴图' {Controls:True}", 2D) = "white" {}
        _FogNoiseIntensity ("'噪波影响程度' {}", Range(0, 1)) = 0
        _UseWind ("'风动' {Feature:{Color:6}}", Float) = 0
        _WindNoiseIntensity ("'风动噪声影响程度' {}", Range(0, 1)) = 1
        _WindNoiseContrast ("'风动噪声对比度' {}", Range(-5, 5)) = 0
        _WindScale ("'扰动贴图缩放' {}", Range(0, 1)) = 1
        [ToggleUI] _UseSeparateScale ("'使用额外轴向缩放系数' {Toggle:{On:{}, Off:{_WindScaleX, _WindScaleY}}}", Float) = 0
        _WindScaleX ("'扰动贴图缩放-X轴' {}", Range(0, 1)) = 1
        _WindScaleY ("'扰动贴图缩放-Y轴' {}", Range(0, 1)) = 1
        _WindDirX ("'扰动方向(左右)' {}", Range(-1, 1)) = 1
        _WindDirY ("'扰动方向(上下)' {}", Range(-1, 1)) = 1
        _WindSpeed ("'扰动速度' {}", Range(0, 1)) = 0
        [Toggle(_USE_LIGHTING)] _UseLighting ("'光照' {Feature:{Color:6}}", Float) = 1
        [ToggleUI] _UseNormalTex ("'使用法线贴图' {Toggle:{On:{}, Off:{_NormalTex, _NormalScale}}}", Float) = 0
        _NormalTex ("'法线贴图' {Controls:False}", 2D) = "black" {}
        _NormalScale ("'法线贴图强度' {}", Range(0, 10)) = 0
        [ToggleUI] _TwoSidedNormal ("'反转背面法线' {}", Float) = 0
        [HDR] _IndirectColor ("'暗部颜色' {}", Color) = (0, 0, 0, 1)
        _LightFactor ("'光照影响程度' {}", Range(0, 1)) = 1
        _UseFresnel ("'菲涅尔效果' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _FlipFresnel ("'翻转菲涅尔效果' {}", Float) = 1
        _FresnelIntensity ("'菲涅尔强度' {}", Range(0, 1)) = 0
        _FresnelContract ("'菲涅尔对比度' {}", Range(0.01, 10)) = 1
        _DistanceFade ("'距离渐隐' {Section:{Color:12}}", Float) = 0
        _DistanceFadeStart ("'消失距离1' {}", Range(0.001, 3000)) = 0.001
        _DistanceFadeEnd ("'出现距离1' {}", Range(0.001, 3000)) = 0.001
        _NearCameraFadeDistanceEnd ("'出现距离2' {}", Range(0.001, 3000)) = 0.001
        _NearCameraFadeDistanceStart ("'消失距离2' {}", Range(0.001, 3000)) = 0.001
        _TopFade ("'顶部渐隐' {Section:{Color:12}}", Float) = 0
        _TopFadeContract ("'渐隐对比度' {}", Range(0, 10)) = 0
        _TopFadeOffset ("'渐隐偏移量' {}", Range(-1, 1)) = 1
        [Toggle(_USE_SOFTBLEND)] _UseSoftBlend ("'软过渡效果' {Feature:{Color:6}}", Float) = 0
        _SoftDistance ("'软过渡范围' {}", Range(0, 100)) = 1
        [Toggle(_USE_FOG)] _UseFog ("'受雾效影响' {Feature:{Color:6}}", Float) = 0
        _FogIntensity ("'最近处的雾效强度' {}", Range(0, 1)) = 1
        _FogIntensityFadeOutDistance ("'雾效强度融合距离' {}", Range(10, 10000)) = 2000
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 1
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 1
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _ProcedureAlpha ("Procedure Alpha", Float) = 1
    }
    SubShader {
        Tags {
            "PreviewType"="Plane"
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        LOD 300
        Pass {
            Name "ForwardOnly"
            LOD 300
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            Blend 1 SrcColor OneMinusSrcColor, SrcColor OneMinusSrcColor
            ZClip On
            ZWrite Off
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="ForwardOnly"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _USE_FOG
            #pragma multi_compile_local _ _USE_SOFTBLEND
            #pragma multi_compile_local _ _USE_LIGHTING
            #pragma multi_compile_local _ HG_COMPOSE_VOLUMETRIC
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Vertex_b63.hlsl"
            #else
            // Catch-all.
            #include "fogsimple/Sub0_Pass0_Vertex_b32.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && !defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && !defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FOG) && defined(_USE_SOFTBLEND) && defined(_USE_LIGHTING) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass0_Fragment_b63.hlsl"
            #else
            // Catch-all.
            #include "fogsimple/Sub0_Pass0_Fragment_b32.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "HGBuffer"
            LOD 300
            ZClip On
            ZTest Equal
            ZWrite Off
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="GBuffer"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass1_Vertex_b67.hlsl"
            #else
            // Catch-all.
            #include "fogsimple/Sub0_Pass1_Vertex_b66.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass1_Fragment_b67.hlsl"
            #else
            // Catch-all.
            #include "fogsimple/Sub0_Pass1_Fragment_b66.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DepthOnly"
            LOD 300
            ZClip On
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="DepthOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass2_Vertex_b71.hlsl"
            #else
            // Catch-all.
            #include "fogsimple/Sub0_Pass2_Vertex_b70.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "fogsimple/Sub0_Pass2_Fragment_b71.hlsl"
            #else
            // Catch-all.
            #include "fogsimple/Sub0_Pass2_Fragment_b70.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "PreviewType"="Plane"
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        LOD 100
    }
}
