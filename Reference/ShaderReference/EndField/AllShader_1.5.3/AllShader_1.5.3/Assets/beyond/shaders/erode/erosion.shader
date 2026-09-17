Shader "HGRP/Erosion" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [Enum(Off, 0, On, 1)] _UseBlendMode ("'Blend Mode' {Dropdown:{Off:{}, On:{}}}", Float) = 0
        _BaseColor ("'BaseColor' {}", Color) = (1, 1, 1, 1)
        _BaseNormalMap ("'BaseNormal Map' {Visualize:{RGB, A}, Controls:False}", 2D) = "bump" {}
        _BaseNormalTilling ("'Base Normal Tilling' {}", Range(0.001, 5)) = 1
        _NormalScale ("'Normal Scale' {}", Range(0, 10)) = 1
        _DistanceBlend ("'Distance Blend' {}", Range(0.01, 1000)) = 1
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _Roughness ("'Roughness' {}", Range(0, 2)) = 0
        _FakeTranslucency ("'假透光' {}", Range(0, 0.1)) = 0
        _OcclusionStrength ("'Occlusion Strength' {}", Range(0, 1)) = 1
        _DetailNormalMap ("'Detail Normal Map,a通道：粗糙度' {Visualize:{NRM}, Controls:False}", 2D) = "bump" {}
        _DetailNormalTilling ("'Detail Normal Tilling' {}", Range(0.001, 10)) = 1
        _DetailNormalScale ("'细节法线强度' {}", Range(0, 5)) = 1
        _DetailRoughnessCover ("'细节法线roughness 覆盖强度' {}", Range(0, 1)) = 0
        [Toggle(_OBJECTBLEND)] _EnableObjectBlend ("'Object Blend' {Section:{Color:6}}", Float) = 0
        _ObjectBlendFactor ("'Object Blend Factor' {Min:0.03, Max:20, Exponent:3}", Float) = 1
        _ObjectBlendFallOff ("'Object Blend FallOff' {Min:0.2, Max:5, Exponent:3}", Float) = 1
        _ObjectBlendNormalFactor ("'Blend Normal Factor'{}", Range(0, 1)) = 1
        _EnableMetalLayer ("'Metal Layer' {Feature:{Color:12}}", Float) = 0
        _MetalMixMap ("'Metal Mix Map ' {Visualize:{R, G, B, A}}", 2D) = "white" {}
        [HDR] _MetallicColor ("'金属色' {}", Color) = (1, 1, 1, 1)
        _Metallic ("'Metallic' {}", Range(0, 1)) = 0
        _MetallicOffset ("'金属度范围偏移' {}", Range(-1, 1)) = 0
        _EnableNoiseLayer ("'Noise Layer' {Section:{Color:6}}", Float) = 0
        _NoiseStrength ("'Noise Strength' {}", Range(0, 1)) = 0.9
        _NoisePatternMap ("'Noise Pattern Map' {Visualize:{}, Controls:False}", 2D) = "white" {}
        _NoiseMin ("'Noise Min' {}", Range(-1, 1)) = 0.1
        _NoisePatternMapTilling ("'Noise Pattern Map Tilling' {}", Range(0, 20)) = 1
        _NoiseEmissiveStrength ("'Noise Emissive Strength' {}", Range(0, 2)) = 0.2
        [HDR] _NoisePatternTintColor ("'Noise Pattern Tint Color' {}", Color) = (1, 1, 1, 1)
        [HDR] _NoisePatternAlphaTintColor ("'Curvature Edge Color' {}", Color) = (1, 1, 1, 1)
        [Toggle(_Flow)] _EnableFlow ("'[Test]Flow Feature' {Feature:{Color:12}}", Float) = 0
        _FlowRampMap ("'条纹颜色ramp贴图' {Visualize:{RGB, A}, Controls:False}", 2D) = "bump" {}
        _FlowNormalTilling ("'条纹法线密度' {}", Range(0, 2)) = 0.1
        _FlowNormalStrength ("'条纹法线强度' {}", Range(0, 20)) = 1
        _FlowNormalSpeed ("'条纹流动速度' {}", Range(0, 1)) = 1
        _FlowSpeedOffset ("'条纹流动位置偏移' {}", Range(0, 1)) = 0
        _FlowNoiseStrength ("'条纹受扰动强度' {}", Range(0, 3)) = 0.1
        _FlowColorStrength ("'条纹颜色强度' {}", Range(0, 2)) = 0.1
        _FlowColorEmissiveStrength ("'条纹颜色自发光强度' {}", Range(0, 10)) = 0
        _FlowRoughness ("'条纹粗糙度' {}", Range(0, 2)) = 0.1
        [HDR] _FlowTopColor ("'条纹顶层颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _FlowBottomColor ("条纹底层颜色' {}", Color) = (1, 1, 1, 1)
        _FlowColorOffset ("条纹颜色偏移' {}", Range(-5, 5)) = 0
        [Toggle(_SUBSURFACE_PROFILE_BLEND)] _UseSubsurfaceProfileBlend ("'预积分3S融合' {Feature:{Color:6}}", Float) = 0
        [Toggle(_MANUAL_BLEND_GBUFFERB)] _OverWriteGbufferB ("'手动混合GbufferB' {Feature:{Color:6}}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 1
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _UseDeferredRendering ("Render Mode", Float) = 1
        [HideInInspector] _HlodBakeMaxEmissiveIntensity ("_HlodBakeMaxEmissiveIntensity", Float) = 0
        [HideInInspector] _ColorMask0 ("ColorMask0", Float) = 0
        [HideInInspector] _SrcBlend ("__src", Float) = 5
        [HideInInspector] _DstBlend ("__dst", Float) = 10
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
            Blend 3 [_SrcBlend] [_DstBlend], [_SrcBlend] [_DstBlend]
            ColorMask [_ColorMask0] 3
            Blend 4 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 4
            ZClip On
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                Comp Always
                Pass Replace
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
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE_BLEND
            #pragma multi_compile_local _ _MANUAL_BLEND_GBUFFERB
            #pragma multi_compile_local _ LIGHTMAP_ON
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Vertex_b39.hlsl"
            #else
            // Catch-all.
            #include "erosion/Sub0_Pass0_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && !defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(_MANUAL_BLEND_GBUFFERB) && defined(LIGHTMAP_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass0_Fragment_b39.hlsl"
            #else
            // Catch-all.
            #include "erosion/Sub0_Pass0_Fragment_b8.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ErosionMobile"
            ZClip On
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                Comp Always
                Pass Replace
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
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE_BLEND
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ LIGHTMAP_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Vertex_b55.hlsl"
            #else
            // Catch-all.
            #include "erosion/Sub0_Pass1_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && !defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_SUBSURFACE_PROFILE_BLEND) && defined(DITHER) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "erosion/Sub0_Pass1_Fragment_b55.hlsl"
            #else
            // Catch-all.
            #include "erosion/Sub0_Pass1_Fragment_b8.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
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
            #include "erosion/Sub0_Pass2_Vertex_b59.hlsl"
            #else
            // Catch-all.
            #include "erosion/Sub0_Pass2_Vertex_b58.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass2_Fragment_b59.hlsl"
            #else
            // Catch-all.
            #include "erosion/Sub0_Pass2_Fragment_b58.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DepthOnly"
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
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass3_Vertex_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass3_Vertex_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass3_Vertex_b67.hlsl"
            #else
            // Catch-all.
            #include "erosion/Sub0_Pass3_Vertex_b64.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass3_Fragment_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass3_Fragment_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "erosion/Sub0_Pass3_Fragment_b67.hlsl"
            #else
            // Catch-all.
            #include "erosion/Sub0_Pass3_Fragment_b64.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
