Shader "Hidden/HGRP/LitEffectBlend" {
    Properties {
        _MainProperties ("'基础材质' {Section:{Color:15}}", Float) = 0
        [Enum(Three, 0, Two, 1, TwoWithNoMetallic, 2)] _BaseTextureMapCount ("'基础 PBR 贴图设置' {Dropdown:{Three:{_Metallic},Two:{_MROMap, _Metallic},TwoWithNoMetallic:{_MROMap}}}", Float) = 0
        _BaseColorSection ("'基础固有色贴图' {Section:{Color:15}}", Float) = 0
        _BaseColorMap ("'固有色贴图' {Visualize:{RGB, A}, Controls:True}", 2D) = "white" {}
        [Enum(UV0, 0, UV1, 1)] _BaseUVSet ("'UV 通道' {HGSetTexUVSet:{_BaseColorMap}}", Float) = 0
        _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        _BaseColorTintCover ("'底色覆盖贴图颜色' {}", Range(0, 1)) = 0
        _BaseColorBrighterScale ("'固有色变亮' {}", Range(1, 3)) = 1
        _ObjectBlendSection ("'模型Blend功能' {Section:{Color:0}}", Float) = 1
        _ObjectBlendFactor ("'Object Blend Factor' {Min:0.03, Max:20, Exponent:3}", Float) = 1
        _ObjectBlendFallOff ("'Object Blend FallOff' {Min:0.2, Max:5, Exponent:3}", Float) = 1
        _BasePbrMapSection ("'基础法线与 PBR 材质贴图' {Section:{Color:15}}", Float) = 0
        _NormalMap ("'法线贴图' {Visualize:{NRM}, Controls:True}", 2D) = "bump" {}
        _MROMap ("'MRO 贴图' {Visualize:{R, G, B}, Controls:False}", 2D) = "white" {}
        [Enum(UV0, 0, UV1, 1)] _BasePbrMapUVSet ("'UV 通道' {}", Float) = 0
        _NormalScale ("'法线贴图强度' {}", Range(0, 1)) = 1
        [ToggleUI] _TwoSidedNormal ("'双面材质反转背面法线' {}", Float) = 1
        _BasePbrCfgSection ("'基础 PBR 材质设置' {Section:{Color:15}}", Float) = 0
        _Metallic ("'金属度滑杆' {}", Range(0, 1)) = 0
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'AO 强度' {}", Range(0, 1)) = 1
        _PorositySection ("'吸水度' {Section:{Color:0}}", Float) = 1
        _PorosityFactorX ("'吸水度影响因素X,受粗糙度影响' {}", Range(-1, 1)) = 0.2
        _PorosityFactorY ("'吸水度影响因素Y' {}", Range(0, 1)) = 0.4
        [HideInInspector] _ShadowCullMode ("Shadow Render Face", Float) = 2
        [HideInInspector] _ShadowBias ("Shadow Bias", Float) = 0
        _EnableEmissiveMap ("'自发光贴图' {Feature:{Color:6}}", Float) = 0
        [Enum(EmissiveMap, 0, BaseColor A, 1, NormalMap B, 2, NormalMap A, 3, MRO A, 4, NOMAP, 5)] _EmissiveMaskChannel ("'自发光通道' {Dropdown:{EmissiveMap:{},BaseColorA:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA},NormalMapB:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA},NormalMapA:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA},MROA:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA},NOMAP:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA,_EmissiveSpeed}}}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _EmissiveUVSet ("'UV 通道' {HGSetTexUVSet:{_EmissiveMap}}", Float) = 0
        [Enum(ChannelR, 0, ChannelRGBA, 1)] _EmissiveType ("'单/四通道' {Dropdown:{ChannelR:{_EmissiveColorG, _EmissiveColorB, _EmissiveColorA}, ChannelRGBA:{}}}", Float) = 0
        _EmissiveMap ("'自发光贴图' {Visualize:{R, G, B, A}, Controls:True}", 2D) = "black" {}
        [ToggleUI] _AlbedoAffectEmissive ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        [HDR] [Gamma] _EmissiveColor ("'自发光颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] [Gamma] _EmissiveColorG ("'自发光颜色(G通道)' {}", Color) = (0, 0, 0, 1)
        [HDR] [Gamma] _EmissiveColorB ("'自发光颜色(B通道)' {}", Color) = (0, 0, 0, 1)
        [HDR] [Gamma] _EmissiveColorA ("'自发光颜色(A通道)' {}", Color) = (0, 0, 0, 1)
        [HideInInspector] _EmissiveSpeed ("'Emissive Speed' {}", Vector) = (0, 0, 0, 0)
        _EmissiveRemap ("'Emissive Remap' {}", Range(1, 2)) = 1
        [Toggle(_PARALLAX_MAP)] _EnableParallaxMap ("'Parallax Map' {Feature:{Color:6}}", Float) = 0
        _ParallaxMaskChannel ("'自发光通道' {Dropdown:{BaseColorA:{},NormalMapB:{},NormalMapA:{},MROA:{}}}", Float) = 0
        [ToggleUI] _UseParallaxMask ("'Use Parallax Mask 2U' {Toggle:{On:{}, Off:{_ParallaxMaskMap}}}", Float) = 0
        _ParallaxNoiseMap ("'Parallax Noise Map' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "black" {}
        _ParallaxNoiseMapTilling ("'Parallax Noise Map Tilling' {}", Range(0.01, 20)) = 1
        _ParallaxMaskMap ("'Parallax Mask Map' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "black" {}
        [Enum(UV0, 0, UV1, 1)] _ParallaxMapUVType ("'Parallax Map UV Type' {}", Float) = 0
        _ParallaxMap ("'Parallax Map' {Visualize:{}, Controls:False}", 2D) = "black" {}
        _ParallaxStrength ("'Parallax Strength' {}", Range(0, 1)) = 0
        _ParallaxMarchNum ("'Parallax Ray March Num' {}", Range(2, 5)) = 2
        _ParallaxTilling ("'Parallax Tilling' {}", Range(0.01, 20)) = 1
        [HDR] _ParallaxColor ("'Parallax Color' {}", Color) = (0, 0, 0, 1)
        [HDR] _ParallaxColorDark ("'Parallax Color Dark' {}", Color) = (0, 0, 0, 1)
        _ParallaxAnimSpeed ("'Parallax Anim Speed' {}", Range(0, 50)) = 0
        [ToggleUI] _ParallaxAnimRandom ("'Parallax Anim Random' {}", Float) = 0
        [ToggleUI] _ParallaxCharPos ("'Parallax Affected By CharPos' {Toggle:{On:{}, Off:{_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, _ParallaxBrightStrength}}}", Float) = 0
        _ParallaxBrightOuterRadius ("'Parallax Bright OuterRadius' {}", Range(0, 50)) = 20
        _ParallaxBrightInnerRadius ("'Parallax Bright InnerRadius' {}", Range(0, 50)) = 10
        _ParallaxBrightStrength ("'Parallax Bright Strength' {}", Range(0, 20)) = 1
        _ParallaxMinBrightness ("'Parallax Min brightness' {}", Range(0, 0.5)) = 0
        _ParallaxFresnelStrength ("'Parallax Fresnel Strength' {}", Range(0.001, 10)) = 1
        [ToggleUI] _ParallaxMaskByLayerBlend ("'Parallax Mask By Layer Blend' {Toggle:{On:{}, Off:{}}}", Float) = 0
        [ToggleUI] _ParallaxIgnorePostExposure ("'Parallax Ignore Post Exposure' {}", Float) = 1
        [ToggleUI] _UseWorldSpaceParallaxMask ("'Use World Space Parallax Mask' {Toggle:{On:{}, Off:{_ParallaxPatternColor, _ParallaxPatternColorDark, _ParallaxMaskMapColorStrength, _ParallaxLerpSchedule, _MaskWorldPosParams, _ParallaxSignControl, _ParallaxSignLerpFactor0, _ParallaxSignLerpFactor1, _WorldParallaxAdditionalLightMaskChannel, WorldParallaxAdditionalColor}}}", Float) = 0
        [HDR] _ParallaxPatternColor ("'Parallax Pattern Color' {}", Color) = (0, 0, 0, 1)
        [HDR] _ParallaxPatternColorDark ("'Parallax Pattern Color Dark' {}", Color) = (0, 0, 0, 1)
        _ParallaxMaskMapColorStrength ("'_Parallax MaskMap Color Strength' {}", Range(0, 20)) = 1
        _ParallaxLerpSchedule ("'Parallax Lerp Schedule' {}", Range(0, 30)) = 0
        _MaskWorldPosParams ("'xz-世界坐标xz，y旋转，w范围' {}", Vector) = (0, 0, 0, 1)
        _ParallaxSignControl ("'交互物信号控制' {}", Float) = 0
        [HDR] _WorldParallaxAdditionalColor ("'World Parallax Additional Color' {}", Color) = (0, 0, 0, 1)
        _WorldParallaxAdditionalLightMaskChannel ("'WorldParallax Additional Light Mask' {Dropdown:{BaseColorA:{},NormalMapB:{},NormalMapA:{},MROA:{}}}", Float) = 0
        _ParallaxSignLerpFactor0 ("'交互物信号控制强度(1,2,3,4强度)' {}", Vector) = (0, 0, 0, 0)
        _ParallaxSignLerpFactor2 ("'交互物信号控制强度(5强度)' {}", Float) = 0
        _ParallaxSignLerpFactor1 ("'交互物信号控制强度(5强度,视差世界高度，暂空，视差本地颜色叠加范围)' {}", Vector) = (0, 0, 0, 0)
        _ParallaxIntensity ("'Parallax整体强度' {}", Range(0, 1)) = 1
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _DitherScale ("'Dither Scale' {}", Range(0, 1)) = 1
        [ToggleUI] _DisableVerticalOcclusion ("'不参与雨遮蔽' {Toggle:{On:{_VerticalOcclusionDepthBias}, Off:{}}}", Float) = 0
        _VerticalOcclusionDepthBias ("'雨遮蔽偏移' {}", Range(0, 0.3)) = 0
        [HideInInspector] _CutOffPosY ("_CutOffPosY", Float) = 0
        [HideInInspector] _UseCutOff ("_UseCutOff", Float) = 0
        [HideInInspector] _CutOffDirection ("_CutOffDirection", Vector) = (0, 1, 0, 0)
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
        LOD 600
        Pass {
            Name "HGBuffer"
            LOD 600
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
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _EMISSIVE_MAP
            #pragma multi_compile_local _ _PARALLAX_MAP
            #pragma multi_compile_local _ _PARALLAX_MAP_WORLDSPACE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_PARALLAX_MAP) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_PARALLAX_MAP) && defined(_PARALLAX_MAP_WORLDSPACE) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "liteffectblend/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_PARALLAX_MAP) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_PARALLAX_MAP) && defined(_PARALLAX_MAP_WORLDSPACE) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "liteffectblend/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            LOD 600
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
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Vertex_b19.hlsl"
            #else
            // Catch-all.
            #include "liteffectblend/Sub0_Pass1_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass1_Fragment_b19.hlsl"
            #else
            // Catch-all.
            #include "liteffectblend/Sub0_Pass1_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DepthOnly"
            LOD 600
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
                "LIGHTMODE"="DepthOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Vertex_b31.hlsl"
            #else
            // Catch-all.
            #include "liteffectblend/Sub0_Pass2_Vertex_b24.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffectblend/Sub0_Pass2_Fragment_b31.hlsl"
            #else
            // Catch-all.
            #include "liteffectblend/Sub0_Pass2_Fragment_b24.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
