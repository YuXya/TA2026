Shader "HGRP/ErosionDynamic" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [Enum(Off, 0, On, 1)] _UseBlendMode ("'Blend Mode' {Dropdown:{Off:{}, On:{}}}", Float) = 0
        [HDR] _BaseColor ("'BaseColor' {}", Color) = (1, 1, 1, 1)
        _BaseNormalMap ("'BaseNormal Map' {Visualize:{RGB, A}, Controls:False}", 2D) = "bump" {}
        _BaseNormalTilling ("'Base Normal Tilling' {}", Range(0.001, 5)) = 1
        _NormalScale ("'Normal Scale' {}", Range(0, 10)) = 1
        _DistanceBlend ("'Distance Blend' {}", Range(0.01, 1000)) = 1
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _Roughness ("'Roughness' {}", Range(0, 1)) = 0
        [Toggle(_OBJECTBLEND)] _EnableObjectBlend ("'Object Blend' {Section:{Color:6}}", Float) = 0
        _ObjectBlendFactor ("'Object Blend Factor' {Min:0.03, Max:20, Exponent:3}", Float) = 1
        _ObjectBlendFallOff ("'Object Blend FallOff' {Min:0.2, Max:5, Exponent:3}", Float) = 1
        _LineBlendFactor ("'Line Blend Factor' {Min:0.03, Max:20, Exponent:3}", Float) = 1
        _LineBlendFallOff ("'Line Blend FallOff' {Min:0.2, Max:5, Exponent:3}", Float) = 1
        _DetailNormal ("'_DetailNormal' {Section:{Color:6}}", Float) = 0
        _OcclusionStrength ("'Occlusion Strength' {}", Range(0, 1)) = 1
        _DetailNormalMap ("'Detail Normal Map,a通道：粗糙度' {Visualize:{NRM}, Controls:False}", 2D) = "bump" {}
        _DetailNormalTilling ("'Detail Normal Tilling' {}", Range(0.001, 10)) = 1
        _DetailNormalScale ("'细节法线强度' {}", Range(0, 5)) = 1
        _DetailRoughnessCover ("'细节法线roughness 覆盖强度' {}", Range(0, 1)) = 0
        _DetailNormalSpeed ("'细节法线流动速度' {}", Range(0, 0.1)) = 0
        _EnableMetalLayer ("'Metal Layer' {Section:{Color:12}}", Float) = 0
        _MetalMixMap ("'Metal Mix Map ' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "white" {}
        _ColorLUTMap ("'Color LUT Map ' {Visualize:{R, G, B}, Controls:False}", 2D) = "white" {}
        _Metallic ("'Metallic' {}", Range(0, 1)) = 0
        _MetallicOffset ("'金属度范围偏移' {}", Range(0, 1)) = 0
        _EnableNoiseLayer ("'Noise Layer' {Section:{Color:6}}", Float) = 0
        [Enum(MixR, 0, MixB, 1)] _NoiseMaskChannel ("'NoiseMask 通道' {HGSetTexUVSet:{_MaskMap}}", Float) = 0
        _NoiseStrength ("'Noise Strength' {}", Range(0, 1)) = 0.9
        _NoisePatternMap ("'Noise Pattern Map' {Visualize:{}, Controls:False}", 2D) = "white" {}
        [Enum(Color, 0, Desaturate, 1)] _NoiseColorMode ("'Noise Color Mode 通道' {HGSetTexUVSet:{_MaskMap}}", Float) = 0
        _NoiseMin ("'Noise Min' {}", Range(-1, 5)) = 0.1
        _NoisePatternMapTilling ("'Noise Pattern Map Tilling' {}", Range(0, 20)) = 1
        _NoiseEmissiveStrength ("'Noise Emissive Strength' {}", Range(0, 2)) = 0.2
        [HDR] _NoisePatternTintColor ("'Noise Pattern Tint Color' {}", Color) = (1, 1, 1, 1)
        [HDR] _NoisePatternAlphaTintColor ("'Curvature Edge Color' {}", Color) = (1, 1, 1, 1)
        [Toggle(_Flow)] _EnableFlow ("'Flow Feature' {Section:{Color:12}}", Float) = 0
        _FlowRampMap ("'条纹颜色ramp贴图' {Visualize:{RGB, A}, Controls:False}", 2D) = "bump" {}
        _FlowNormalTilling ("'条纹法线密度' {}", Range(0, 5)) = 0.1
        _FlowNormalSpeed ("'条纹流动速度' {}", Range(0, 1)) = 1
        _FlowNoiseStrength ("'条纹受扰动强度' {}", Range(0, 10)) = 0.1
        _FlowNormalStrength ("'条纹法线强度' ", Range(0, 20)) = 1
        _FlowSpeedOffset ("'条纹流动位置偏移' {}", Range(0, 1)) = 0
        _FlowColorStrength ("'条纹颜色强度' {}", Range(0, 2)) = 0.1
        _FlowRoughness ("'条纹粗糙度' {}", Range(0, 2)) = 0.1
        _FlowRoughnessOffset ("'条纹粗糙度偏移' {}", Range(-1, 1)) = 0
        [HDR] _FlowTopColor ("'条纹顶层颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _FlowBottomColor ("条纹底层颜色' {}", Color) = (1, 1, 1, 1)
        _FlowColorOffset ("条纹颜色偏移' {}", Range(-1, 1)) = 0
        [Toggle(_Ripple)] _EnableRipple ("'干涉波纹' {Section:{Color:12}}", Float) = 0
        _RippleWidth ("'干涉波纹宽度' {}", Range(0, 0.2)) = 0.1
        _RippleSpeed ("'条纹流动速度' {}", Range(0, 5)) = 1
        _RippleNoiseStrength ("'条纹受扰动强度' {}", Range(0, 10)) = 0.1
        _MatcapNormalAreaOffset ("'法线区域偏移' {}", Range(-1, 1)) = 0.1
        _RippleConfig0 ("'程序化条纹配置0' {}", Vector) = (1, 1, 1, 1)
        _RippleConfig1 ("'程序化条纹配置1' {}", Vector) = (1, 1, 1, 1)
        _RippleConfig2 ("'程序化条纹配置2' {}", Vector) = (1, 1, 1, 1)
        _RippleRange1 ("'程序化条纹法线范围1' {}", Vector) = (1, 1, 1, 1)
        _RippleRange2 ("'程序化条纹法线范围2' {}", Vector) = (1, 1, 1, 1)
        [HDR] _RippleTopColor ("'条纹顶层颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _RippleBottomColor ("条纹底层颜色' {}", Color) = (1, 1, 1, 1)
        _RippleColorOffset ("干涉波纹颜色偏移' {}", Range(-1, 1)) = 0
        _RingRatio ("干涉波纹占比' {}", Range(0, 1)) = 0.8
        _EnableDynamicFeature ("'Dynamic Feature' {Section:{Color:12}}", Float) = 0
        _EmissiveStrength ("'自发光区域强度' ", Range(0, 2)) = 0.1
        _PatternEmissiveStrength ("'内部条纹自发光区域强度'", Range(0, 10)) = 0.1
        _MatcapNormalMap ("'Matcap 法线贴图' {Visualize:{NRM}, Controls:False}", 2D) = "bump" {}
        _MatcapNormalStrength ("'Matcap法线强度' {}", Range(0, 50)) = 0.1
        _MatcapNormalTilling ("'Matcap法线tilling' {}", Range(0, 100)) = 1
        _RimLightPower ("'Rim Light Power' {}", Range(0.001, 5)) = 1
        _AnimationCurve ("'动画曲线贴图' {Section:{Color:12}}", Float) = 0
        _AnimationCurveLUT ("'动画曲线贴图' {Controls:False}", 2D) = "bump" {}
        [Toggle(_ANIMATION_FEATURE_BASE)] _AnimationProperties ("'Animation Properties Base' {Feature:{Color:11}}", Float) = 0
        _VerticalAnimationRange ("'上下动画幅度' {}", Range(0, 5)) = 1
        _VerticalAnimationSpeed ("'动画速度' {}", Range(0, 50)) = 1
        _HorizontalAnimationRange ("'水平动画幅度' {}", Range(0, 1)) = 1
        _PhaseOffset ("'Phase Offset' {}", Range(0, 2)) = 1
        [Toggle(_ANIMATION_FEATURE_TOP)] _AnimationProperties2 ("'Animation Properties Top' {Feature:{Color:11}}", Float) = 0
        _VerticalAnimationRangeTop ("'上下动画幅度' {}", Range(0, 5)) = 1
        _VerticalAnimationSpeedTop ("'动画速度' {}", Range(0, 50)) = 1
        _HorizontalAnimationRangeTop ("'水平动画幅度' {}", Range(0, 1)) = 1
        _VertexBOffsetMultifier ("'顶点色B时间差放大倍率' {}", Range(0, 5)) = 1
        _PhaseOffsetTop ("'Phase Offset' {}", Range(0, 2)) = 1
        [Toggle(_ENABLE_VFX_DISSOLVE)] _EnableVfxDissolve ("'Enable Vfx Dissolve' {Feature:{Color:11}}", Float) = 0
        [ToggleUI] _EnableWorldCenterDissolve ("'Use World Center Dissolve' {Toggle:{On:{_ParallaxMaskMap}, Off:{}}}", Float) = 0
        _DissolveCenter ("'溶解中心坐标' {}", Vector) = (1, 1, 1, 1)
        _DissolveSchedule ("'溶解进度' {}", Range(-1, 1)) = 1
        _DissolveMaxSize ("'溶解范围' {}", Range(0.001, 50)) = 1
        _DissolveEdgeRange ("'溶解边缘范围' {}", Range(0, 0.5)) = 1
        [HDR] _DissolveEdgeColor ("'溶解边缘范围' {}", Color) = (1, 1, 1, 1)
        _DissolveNoiseMap ("'DissolveNoiseMap' {Visualize:{R, G, B}, Controls:False}", 2D) = "white" {}
        _DissolveNoiseMap3D ("'DissolveNoiseMap3D' {Visualize:{R, G, B}, Controls:False}", 3D) = "" {}
        _DissolveNoiseMapTilling ("'DissolveNoiseMap Tilling' {}", Range(0, 10)) = 1
        _DissolveEdgeSharp ("'Dissolve Edge Sharp' {}", Range(0.001, 100)) = 1
        _DissolveTexStrength ("'Dissolve Tex Strength' {}", Range(0, 2)) = 0
        _DissolveFlowSpeed ("'Dissolve Flow Speed' {}", Range(0, 50)) = 0
        [HDR] _DissolveInnerColor ("'Dissolve Inner Color' {}", Color) = (1, 1, 1, 1)
        _DissolveInnerColorRange ("'Dissolve Inner Color Range' {}", Range(0, 2)) = 0
        _DissolveDesaturateOffset ("'Dissolve Desaturate Offset' {}", Range(0, 2)) = 0
        _DissolveDesaturateColor ("'Dissolve Desaturate Color' {}", Color) = (1, 1, 1, 1)
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 1
        [HideInInspector] _ScannedBaseColor ("'Scanned BaseColor' ", Color) = (1, 0.459, 0.345, 3)
        [HideInInspector] _CoreWorldPosition ("'_CoreWorldPosition' ", Vector) = (1, 1, 1, 3)
        [HideInInspector] _SortPriority ("_SortPriority", Float) = 0
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _StencilOpGBuffer ("__stencilOpGBuffer", Float) = 2
        [HideInInspector] _StencilOpPreZ ("__stencilOpPreZ", Float) = 0
        [HideInInspector] _ZTestGBuffer ("_ZTestGBuffer", Float) = 4
        [HideInInspector] _HlodBakeMaxEmissiveIntensity ("_HlodBakeMaxEmissiveIntensity", Float) = 0
        [HideInInspector] _UseDeferredRendering ("Render Mode", Float) = 1
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        Pass {
            Name "Erosion"
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 0
            Blend 2 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 2
            Blend 3 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 3
            Blend 4 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 4
            ZClip On
            ZTest [_ZTestGBuffer]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                Comp Always
                Pass [_StencilOpGBuffer]
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="Erosion"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _ANIMATION_FEATURE_BASE
            #pragma multi_compile_local _ _ANIMATION_FEATURE_TOP
            #pragma multi_compile_local _ _ENABLE_VFX_DISSOLVE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && !defined(_ENABLE_VFX_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && !defined(_ENABLE_VFX_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(_ENABLE_VFX_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(_ENABLE_VFX_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && defined(_ENABLE_VFX_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && !defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && !defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && !defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Vertex_b23.hlsl"
            #else
            // Catch-all.
            #include "erosiondynamic/Sub0_Pass0_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && !defined(_ENABLE_VFX_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && !defined(_ENABLE_VFX_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(_ENABLE_VFX_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(_ENABLE_VFX_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && defined(_ENABLE_VFX_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && !defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && !defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && !defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass0_Fragment_b23.hlsl"
            #else
            // Catch-all.
            #include "erosiondynamic/Sub0_Pass0_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ErosionMobile"
            ZClip On
            ZTest [_ZTestGBuffer]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                Comp Always
                Pass [_StencilOpGBuffer]
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="ErosionMobile"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _ENABLE_VFX_DISSOLVE
            #pragma multi_compile_local _ _ANIMATION_FEATURE_BASE
            #pragma multi_compile_local _ _ANIMATION_FEATURE_TOP
            #pragma multi_compile_local _ LIGHTMAP_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Vertex_b35.hlsl"
            #else
            // Catch-all.
            #include "erosiondynamic/Sub0_Pass1_Vertex_b15.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && defined(_ANIMATION_FEATURE_BASE) && !defined(_ANIMATION_FEATURE_TOP) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(_ANIMATION_FEATURE_BASE) && defined(_ANIMATION_FEATURE_TOP) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass1_Fragment_b35.hlsl"
            #else
            // Catch-all.
            #include "erosiondynamic/Sub0_Pass1_Fragment_b15.hlsl"
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
            #pragma multi_compile_local _ _ENABLE_VFX_DISSOLVE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass2_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass2_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass2_Vertex_b43.hlsl"
            #else
            // Catch-all.
            #include "erosiondynamic/Sub0_Pass2_Vertex_b40.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass2_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass2_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ENABLE_VFX_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass2_Fragment_b43.hlsl"
            #else
            // Catch-all.
            #include "erosiondynamic/Sub0_Pass2_Fragment_b40.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DepthOnly"
            ZClip On
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                Comp Always
                Pass [_StencilOpPreZ]
                Fail Keep
                ZFail Keep
            }
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
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass3_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass3_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass3_Vertex_b51.hlsl"
            #else
            // Catch-all.
            #include "erosiondynamic/Sub0_Pass3_Vertex_b48.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass3_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass3_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosiondynamic/Sub0_Pass3_Fragment_b51.hlsl"
            #else
            // Catch-all.
            #include "erosiondynamic/Sub0_Pass3_Fragment_b48.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
