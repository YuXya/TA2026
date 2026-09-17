Shader "HGRP/Sludge" {
    Properties {
        _BakedProperties ("'烘焙参数' {Section:{Color:15}}", Float) = 0
        _BakedTex1 ("'烘焙贴图1' {Visualize:{RGB, A}, Controls:True}", 2D) = "white" {}
        _BakedTex2 ("'烘焙贴图2' {Visualize:{RGB, A}, Controls:True}", 2D) = "white" {}
        _BakedMinHeight ("'最低高度' {}", Float) = 0
        _BakedMaxHeight ("'最高高度' {}", Float) = 0
        _BakedCenter ("'中心位置' {}", Vector) = (0, 0, 0, 0)
        _RebornTime ("'重生时间' {}", Float) = 0
        _RebornAnimTime ("'重生动画时间' {}", Float) = 0
        _DynamicProperties ("'动态参数' {Section:{Color:15}}", Float) = 0
        _EnableDynamic ("'激活动态' {}", Float) = 0
        _DynamicTillingScale ("'动态Atlas图集TillingScale' {}", Vector) = (1, 1, 0, 0)
        _HighPowerZoneProperties ("'高能区域 Properties' {Section:{Color:12}}", Float) = 0
        [HDR] [Gamma] _EmissiveColor ("'高能区域发光色' {}", Color) = (1, 1, 1, 1)
        _WaveIntensity ("'波浪强度' {}", Vector) = (1, 0, 0, 0)
        _WaveLength ("'波浪宽度' {}", Vector) = (1, 0, 0, 0)
        _WaveSpeed ("'波浪速度' {}", Vector) = (1, 0, 0, 0)
        _VertNormalOffset ("'顶点延法线外廓' {}", Range(0, 1)) = 0
        _MainTexProperties ("'Main Tex Properties' {Section:{Color:12}}", Float) = 0
        _Metallic ("'金属度滑杆' {}", Range(0, 1)) = 0
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'AO 强度' {}", Range(0, 1)) = 1
        [HDR] [Gamma] _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        [HDR] [Gamma] _BaseColor2 ("'底色，中间渐变' {}", Color) = (1, 1, 1, 1)
        _MainTex ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {HGVFXUVRotate:{_MainTexUVRotateMat}}", Float) = 0
        _MainTexUVRotateMat ("'MainTexUVRotateMat' {}", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MainUVSet ("'Main UV Set' {HGVFXUVType:{_MainTexUVWeights}}", Float) = 0
        _MainTexUVWeights ("_MainTexUVWeights", Vector) = (1, 0, 0, 0)
        _MainTex2Properties ("'Main Tex Properties2' {Section:{Color:12}}", Float) = 0
        _MainTex2 ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTex2UseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTex2AsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        _MainTex2UVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTex2UVRotate ("'MainTexUVRotate(Degree)' {HGVFXUVRotate:{_MainTex2UVRotateMat}}", Float) = 0
        _MainTexUV2RotateMat ("'MainTexUVRotateMat' {}", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MainUV2Set ("'Main UV Set' {HGVFXUVType:{_MainTex2UVWeights}}", Float) = 0
        _MainTex2UVWeights ("_MainTexUVWeights", Vector) = (1, 0, 0, 0)
        _MainTex3Properties ("'Main Tex Properties3' {Section:{Color:12}}", Float) = 0
        _MainTex3 ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTex3UseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTex3AsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        _MainTex3UVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTex3UVRotate ("'MainTexUVRotate(Degree)' {HGVFXUVRotate:{_MainTex3UVRotateMat}}", Float) = 0
        _MainTexUV3RotateMat ("'MainTexUVRotateMat' {}", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MainUV3Set ("'Main UV Set' {HGVFXUVType:{_MainTex3UVWeights}}", Float) = 0
        _MainTex3UVWeights ("_MainTexUVWeights", Vector) = (1, 0, 0, 0)
        _LineTexProperties ("'Line Tex Properties3' {Section:{Color:12}}", Float) = 0
        _LineTex ("'线条贴图 Tex' {}", 2D) = "white" {}
        _LineTexUVSpeed ("'_LineTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _LineRange ("'线条范围' {}", Float) = 1
        _LineRangeOut ("'线条外范围' {}", Float) = 1
        [HDR] [Gamma] _LineColor ("'线条颜色' {}", Color) = (1, 1, 1, 1)
        _EdgeTexProperties ("'Edge Tex Properties3' {Section:{Color:12}}", Float) = 0
        _EdgeTex ("'边缘贴图 Tex' {}", 2D) = "white" {}
        _EdgeTexUVSpeed ("'_LineTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _EdgeRange ("'边缘范围' {}", Float) = 1
        _EdgeAlpha ("'边缘强度' {}", Float) = 1
        [HDR] [Gamma] _EdgeColor ("'边缘颜色' {}", Color) = (1, 1, 1, 1)
        _EdgeBrightRange ("'接触光范围' {}", Float) = 1
        _EdgeBrightAlpha ("'接触光强度' {}", Float) = 1
        [HDR] [Gamma] _EdgeBrightColor ("'接触光颜色' {}", Color) = (1, 1, 1, 1)
        _DisappearProperties ("'消散参数' {Section:{Color:12}}", Float) = 0
        _DisappearTex ("'消散贴图 Tex' {}", 2D) = "white" {}
        _DisappearSchedule ("'消散进度' {}", Range(0, 1)) = 0
        _DisappearVertSpeed ("'顶点下降速度' {}", Float) = 1
        _DisappearDarkSpeed ("'边缘变暗' {}", Float) = 1
        [HDR] _DisappearColor ("'消散颜色' {}", Color) = (0, 0, 0, 1)
        [HideInInspector] _ShadowCullMode ("Shadow Render Face", Float) = 2
        [HideInInspector] _ShadowBias ("Shadow Bias", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _DitherScale ("'Dither Scale' {}", Range(0, 1)) = 1
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _TAAUNormalBiasReverse ("'TAAU Normal偏移补偿' {}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 1
        [ToggleUI] _UseSceneEffect ("'Use SceneEffect(Dark)' {}", Float) = 1
        [ToggleUI] _EnableBakedEmissive ("'Enable Baked Emissive' {}", Float) = 0
        [HideInInspector] _DirectLightRoughnessOffset ("'(Hack) Direct Light Roughness Offset' {}", Range(-1, 1)) = 0
        [HideInInspector] _DitherTransparentAlpha ("'Dither Transparent Alpha' {}", Range(0, 1)) = 1
        [HideInInspector] _DitherTransparentOffset ("'Dither Transparent Offset' {}", Range(0, 1)) = 0.1
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _StencilOpGBuffer ("__stencilOpGBuffer", Float) = 2
        [HideInInspector] _StencilOpPreZ ("__stencilOpPreZ", Float) = 0
        [HideInInspector] _ZTestGBuffer ("_ZTestGBuffer", Float) = 4
        [HideInInspector] _ShadingModel ("_ShadingModel", Float) = 0
        [HideInInspector] _HlodBakeMaxEmissiveIntensity ("_HlodBakeMaxEmissiveIntensity", Float) = 0
        [HideInInspector] _UseDeferredRendering ("Render Mode", Float) = 1
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        Pass {
            Name "HGBuffer"
            ZClip On
            ZTest [_ZTestGBuffer]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
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
            #pragma multi_compile_local _ _ENABLE_DISAPPEAR
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ENABLE_DISAPPEAR) && !defined(SRP_INSTANCING_ON)
            #include "sludge/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ENABLE_DISAPPEAR) && defined(SRP_INSTANCING_ON)
            #include "sludge/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_DISAPPEAR) && defined(SRP_INSTANCING_ON)
            #include "sludge/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "sludge/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ENABLE_DISAPPEAR) && !defined(SRP_INSTANCING_ON)
            #include "sludge/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ENABLE_DISAPPEAR) && defined(SRP_INSTANCING_ON)
            #include "sludge/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_DISAPPEAR) && defined(SRP_INSTANCING_ON)
            #include "sludge/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "sludge/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            ZClip On
            Cull [_ShadowCullMode]
            Offset [_ShadowBias], 0
            Tags {
                "LIGHTMODE"="SHADOWCASTER"
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
            #include "sludge/Sub0_Pass1_Vertex_b11.hlsl"
            #else
            // Catch-all.
            #include "sludge/Sub0_Pass1_Vertex_b10.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "sludge/Sub0_Pass1_Fragment_b11.hlsl"
            #else
            // Catch-all.
            #include "sludge/Sub0_Pass1_Fragment_b10.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
