Shader "HGRP/LitForward" {
    Properties {
        _MainProperties ("'基础材质' {Section:{Color:15}}", Float) = 0
        [Enum(Three, 0, Two, 1, TwoWithNoMetallic, 2)] _BaseTextureMapCount ("'基础 PBR 贴图设置' {Dropdown:{Three:{_Metallic},Two:{_MROMap, _Metallic},TwoWithNoMetallic:{_MROMap}}}", Float) = 0
        _BaseColorSection ("'基础固有色贴图' {Section:{Color:15}}", Float) = 0
        _BaseColorMap ("'固有色贴图' {Visualize:{RGB, A}, Controls:True}", 2D) = "white" {}
        [Enum(UV0, 0, UV1, 1)] _BaseUVSet ("'UV 通道' {HGSetTexUVSet:{_BaseColorMap}}", Float) = 0
        _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        _BaseColorTintCover ("'底色覆盖贴图颜色' {}", Range(0, 1)) = 0
        _BaseColorBrighterScale ("'固有色变亮' {}", Range(1, 2)) = 1
        _BasePbrMapSection ("'基础法线与 PBR 材质贴图' {Section:{Color:15}}", Float) = 0
        _NormalMap ("'法线贴图' {Visualize:{NRM}, Controls:True}", 2D) = "bump" {}
        _MROMap ("'MRO 贴图' {Visualize:{R, G, B, A}, Parent:_NormalMap}", 2D) = "white" {}
        [Enum(UV0, 0, UV1, 1)] _BasePbrMapUVSet ("'UV 通道' {}", Float) = 0
        _NormalScale ("'法线贴图强度' {}", Range(0, 2)) = 1
        [ToggleUI] _TwoSidedNormal ("'双面材质反转背面法线' {}", Float) = 1
        _BasePbrCfgSection ("'基础 PBR 材质设置' {Section:{Color:15}}", Float) = 0
        _Metallic ("'金属度滑杆' {}", Range(0, 1)) = 0
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'AO 强度' {}", Range(0, 1)) = 1
        [Toggle(_PLANAR_REFLECTION)] _EnabledPlanarReflection ("'平面反射' {Feature:{Color:6}}", Float) = 0
        [HDR] _PlanarReflectionTint ("'平面反射颜色' {}", Color) = (1, 1, 1, 1)
        [Toggle(_CUSTOM_IBL)] _EnabledCustomIBL ("'自定义反射球' {Feature:{Color:6}}", Float) = 0
        _CustomIBL ("'自定义反射球'{Controls:False}", Cube) = "blackCube" {}
        _CustomIBLIntensity ("'反射强度' {}", Range(0, 3)) = 1
        [Toggle(_THIN_FILM)] _EnableThinFilmInterference ("'薄膜干涉效果' {Feature:{Color:6}}", Float) = 0
        _ThinFilmIntensity ("'薄膜干涉整体强度' {}", Range(0, 2)) = 1
        [HDR] _ThinFilmAffectTintColor ("'薄膜干涉 Color Tint' {}", Color) = (1, 1, 1, 1)
        _ThinFilmLUT ("'薄膜干涉 Color LUT' {Visualize:{RGB, A}, Controls:True}", 2D) = "black" {}
        _ThinFilmCustomNormal ("'薄膜干涉使用自定义法线' {}", Range(0, 1)) = 0
        _ThinFilmNormal ("'薄膜干涉法线' {Visualize:{R, G, B, A}, Controls:True}", 2D) = "bump" {}
        _ThinFilmNormalScale ("'薄膜干涉法线强度' {}", Range(0, 2)) = 1
        [Enum(None, 0, 45Degree, 1, 45DegreeNegetive, 2)] _ThinFilmUVRotation ("'薄膜干涉法线旋转' {}", Float) = 0
        [ToggleUI] _ThinFilmAffectBaseColor ("'薄膜干涉影响BaseColor' {}", Float) = 0
        [ToggleUI] _ThinFilmAffectEmissive ("'薄膜干涉影响Emissive' {}", Float) = 1
        [ToggleUI] _ThinFilmMask ("'薄膜干涉Mask[使用LayerBlendMask]' {}", Float) = 0
        _LayerBlend ("'材质混合Layer Blend' {Feature:{Color:6}}", Float) = 0
        [Enum(VertexColor, 0, MaskMap, 1, WorldTop, 2)] _LayerBlendType ("'混合类型[只支持MaskMap]' {Dropdown:{VertexColor:{}, MaskMap:{}, WorldTop:{}}}", Float) = 1
        [Enum(MaskMapR, 0, NROA, 1)] _LayerBlendMaskType ("'混合区域Mask来源' {Dropdown:{MaskMapR:{}, NROA:{_LayerBlendMaskUVType, _LayerBlendMaskMap}}}", Float) = 0
        [Enum(UV1, 0, UV0, 1)] _LayerBlendMaskUVType ("'混合区域MaskUV通道' {}", Float) = 1
        _LayerBlendMaskMap ("'混合区域MaskMap(R)' {Visualize:{}, Controls:False}", 2D) = "white" {}
        [Enum(UV0(Channel1InDCC), 0, WorldXZ, 1, UV2(Channel3InDCC),2)] _LayerBlendUVType ("'混合层UV通道' {HGSetTexUVSet:{_LayerBlendMaskMap}}", Float) = 0
        _Layer1BaseNormalIntensity ("'混合后基底法线强度' {Visualize:{}, Controls:False}", Range(0, 1)) = 0
        _Layer1BaseMap ("'BaseMap(RGB-固有色;A-可选)' {Visualize:{}, Controls:False}", 2D) = "white" {}
        _Layer1BumpMap ("'NRO(RG-法线;B-粗糙度;A-可选)' {Visualize:{}, Controls:False}", 2D) = "bump" {}
        _Layer1Tilling ("'混合层Tilling' {HGSetTexUVTilling:{_Layer1BaseMap}}", Float) = 1
        _Layer1TintColor ("'混合层Tint Color' {}", Color) = (1, 1, 1, 1)
        _Layer1BumpScale ("'混合层法线强度' {}", Range(0, 2)) = 1
        [Enum(Slider, 0, BaseColorA, 1)] _LayerMetallicType ("'金属度来源' {Dropdown:{Slider:{}, BaseColorA:{_Layer1Metallic}}}", Float) = 0
        _Layer1Metallic ("'混合层金属度' {}", Range(0, 1)) = 0
        [Enum(NROA, 0, Close, 1)] _LayerAOType ("'AO来源' {Dropdown:{NROA:{}, Close:{_Layer1AOStrength}}}", Float) = 0
        _Layer1AOStrength ("'混合层AO强度' {}", Range(0, 1)) = 1
        [ToggleUI] _LayerBlendHeight ("'是否计算高度混合' {Toggle:{On:{}, Off:{_BaseHeightMap, _LayerBlendHeightTransition}}}", Float) = 0
        _BaseHeightMap ("'基底层高度' {Visualize:{}, Controls:False}", 2D) = "grey" {}
        _LayerBlendHeightTransition ("'高度混合过渡效果调整' {}", Range(0.01, 1)) = 1
        _TopBlendSmoothness ("_TopBlendSmoothness", Range(0.01, 1)) = 0.5
        _TopBlendThreshold ("_TopBlendThreshold", Range(-1, 1)) = 0.5
        _TopBlendWithBumpMap ("_TopBlendWithBumpMap", Range(0, 1)) = 0
        _LayerBlendNoise ("_LayerBlendNoise", Float) = 0
        _LayerBlendNoiseLevel ("_LayerBlendNoiseLevel", Range(0, 1)) = 0
        _LayerBlendNoiseThreshold ("_LayerBlendNoiseThreshold", Range(0, 1)) = 1
        _LayerBlendNoiseNormalStrength ("_LayerBlendNoiseNormalStrength", Range(0, 5)) = 1
        _LayerBlendNoiseNormalSmoothness ("_LayerBlendNoiseNormalSmoothness", Range(0, 5)) = 1
        _LayerBlendVerticalFlowThreshold ("_LayerBlendVerticalFlowThreshold", Range(0, 1)) = 0
        _Layer1Saturation ("混合层饱和度", Range(-1, 0)) = 0
        _Layer1ColorBrighterScale ("混合层固有色变亮", Range(1, 3)) = 1
        _EnableEmissiveMap ("'自发光' {Feature:{Color:6}}", Float) = 0
        [Enum(EmissiveMap, 0, BaseColor A, 1, NormalMap B, 2, NormalMap A, 3, MRO A, 4, NOMAP, 5)] _EmissiveMaskChannel ("'自发光通道' {Dropdown:{EmissiveMap:{},BaseColorA:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA},NormalMapB:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA},NormalMapA:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA},MROA:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA},NOMAP:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA,_EmissiveSpeed}}}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _EmissiveUVSet ("'UV 通道' {HGSetTexUVSet:{_EmissiveMap}}", Float) = 0
        [Enum(ChannelR, 0, ChannelRGBA, 1)] _EmissiveType ("'单/四通道' {Dropdown:{ChannelR:{_EmissiveColorG, _EmissiveColorB, _EmissiveColorA}, ChannelRGBA:{}}}", Float) = 0
        _EmissiveMap ("'自发光贴图' {Visualize:{R, G, B, A}, Controls:True}", 2D) = "black" {}
        [ToggleUI] _AlbedoAffectEmissive ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        [HDR] _EmissiveColor ("'自发光颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _EmissiveColorG ("'自发光颜色(G通道)' {}", Color) = (0, 0, 0, 1)
        [HDR] _EmissiveColorB ("'自发光颜色(B通道)' {}", Color) = (0, 0, 0, 1)
        [HDR] _EmissiveColorA ("'自发光颜色(A通道)' {}", Color) = (0, 0, 0, 1)
        _EmissiveSpeed ("'Emissive Speed' {}", Vector) = (0, 0, 0, 0)
        _EmissiveMapTilling ("'Emissive Tilling' {}", Range(0.01, 20)) = 1
        [Toggle(_EMISSIVE_ANIM_SWEEP)] _EnableEmissiveAnimSweep ("'自发光扫光' {Feature:{Color:6}, ConflictIf:{_EMISSIVE_ANIM}}", Float) = 0
        _EmissiveSweepSpeed ("'扫光速度' {}", Range(0.01, 20)) = 3
        _EmissiveSweepInterval ("'扫光间隔时间' {}", Range(0.01, 20)) = 3
        _EmissiveSweepWidth ("'扫光宽度' {}", Range(0.01, 10)) = 0.8
        _EmissiveSweepFalloff ("'扫光边缘硬度' {}", Range(1, 10)) = 1
        [ToggleUI] _EmissiveSweepRandom ("'扫光在不同位置随机先后(会移动的物体不要开)' {}", Float) = 0
        _EmissiveSweepAlbedoScale ("'受固有色影响加强' {}", Range(0, 5)) = 0
        [Toggle(_RECEIVE_LOCAL_LIGHT_SHADOW)] _ReceiveLocalLightShadow ("'接收局部光投影' {Feature:{Color:6}}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _TAAUNormalBiasReverse ("'TAAU Normal偏移补偿' {}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 1
        [ToggleUI] _UseCustomRenderQueue ("'Custom Render Queue(不懂勿点)' {Toggle:{On:{}, Off:{_CustomRenderQueue, _ZWrite, _DisablePreDepth}}}", Float) = 0
        _CustomRenderQueue ("'Render Queue' {}", Range(-1, 5000)) = -1
        [Enum(Off,0,On,1)] _ZWrite ("'ZWrite' {}", Float) = 0
        [ToggleUI] _DisablePreDepth ("'关闭PreDepth' {}", Float) = 0
        [HideInInspector] _PreDepthStencilRef ("PreDepthStencilRef", Float) = 5
        [HideInInspector] _HlodBakeMaxEmissiveIntensity ("_HlodBakeMaxEmissiveIntensity", Float) = 0
        [HideInInspector] _EnableAlphaBlend ("Alpha Blend", Float) = 0
        [HideInInspector] _SurfaceType ("Surface Type", Float) = 0
        [HideInInspector] _ZTestGBuffer ("_ZTestGBuffer", Float) = 3
        [HideInInspector] _TransparentSortPriority ("Transparent Sort Priority", Float) = 0
        [HideInInspector] _RenderTransparentAfterDistortion ("Transparent After Distortion", Float) = 0
        [HideInInspector] _RenderTransparentAfterDOF ("Transparent After DOF", Float) = 0
        [HideInInspector] _EnableInstancing ("Enable GPU Instancing", Float) = 0
        [HideInInspector] _CutOffPosY ("_CutOffPosY", Float) = 0
        [HideInInspector] _UseCutOff ("_UseCutOff", Float) = 0
        [HideInInspector] _CutOffDirection ("_CutOffDirection", Vector) = (0, 1, 0, 0)
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 600
        Pass {
            Name "ForwardLit"
            LOD 600
            ZClip On
            ZTest [_ZTestGBuffer]
            ZWrite [_ZWrite]
            Cull [_CullMode]
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
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ _CUSTOM_IBL
            #pragma multi_compile_local _ _EMISSIVE_MASK
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _LAYERBLEND_MASK
            #pragma multi_compile_local _ _THIN_FILM
            #pragma multi_compile_local _ _RECEIVE_LOCAL_LIGHT_SHADOW
            #pragma multi_compile_local _ _PLANAR_REFLECTION

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_CUSTOM_IBL) && defined(_EMISSIVE_MASK) && !defined(_TWO_BASEMAP) && !defined(_LAYERBLEND_MASK) && !defined(_THIN_FILM) && !defined(_RECEIVE_LOCAL_LIGHT_SHADOW) && !defined(_PLANAR_REFLECTION)
            #include "litforward/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_CUSTOM_IBL) && !defined(_EMISSIVE_MASK) && defined(_TWO_BASEMAP) && defined(_LAYERBLEND_MASK) && !defined(_THIN_FILM) && !defined(_RECEIVE_LOCAL_LIGHT_SHADOW) && !defined(_PLANAR_REFLECTION)
            #include "litforward/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_CUSTOM_IBL) && !defined(_EMISSIVE_MASK) && defined(_TWO_BASEMAP) && defined(_LAYERBLEND_MASK) && defined(_THIN_FILM) && !defined(_RECEIVE_LOCAL_LIGHT_SHADOW) && !defined(_PLANAR_REFLECTION)
            #include "litforward/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_CUSTOM_IBL) && !defined(_EMISSIVE_MASK) && defined(_TWO_BASEMAP) && !defined(_LAYERBLEND_MASK) && !defined(_THIN_FILM) && defined(_RECEIVE_LOCAL_LIGHT_SHADOW) && defined(_PLANAR_REFLECTION)
            #include "litforward/Sub0_Pass0_Vertex_b9.hlsl"
            #else
            // Catch-all.
            #include "litforward/Sub0_Pass0_Vertex_b5.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_CUSTOM_IBL) && defined(_EMISSIVE_MASK) && !defined(_TWO_BASEMAP) && !defined(_LAYERBLEND_MASK) && !defined(_THIN_FILM) && !defined(_RECEIVE_LOCAL_LIGHT_SHADOW) && !defined(_PLANAR_REFLECTION)
            #include "litforward/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_CUSTOM_IBL) && !defined(_EMISSIVE_MASK) && defined(_TWO_BASEMAP) && defined(_LAYERBLEND_MASK) && !defined(_THIN_FILM) && !defined(_RECEIVE_LOCAL_LIGHT_SHADOW) && !defined(_PLANAR_REFLECTION)
            #include "litforward/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_CUSTOM_IBL) && !defined(_EMISSIVE_MASK) && defined(_TWO_BASEMAP) && defined(_LAYERBLEND_MASK) && defined(_THIN_FILM) && !defined(_RECEIVE_LOCAL_LIGHT_SHADOW) && !defined(_PLANAR_REFLECTION)
            #include "litforward/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_CUSTOM_IBL) && !defined(_EMISSIVE_MASK) && defined(_TWO_BASEMAP) && !defined(_LAYERBLEND_MASK) && !defined(_THIN_FILM) && defined(_RECEIVE_LOCAL_LIGHT_SHADOW) && defined(_PLANAR_REFLECTION)
            #include "litforward/Sub0_Pass0_Fragment_b9.hlsl"
            #else
            // Catch-all.
            #include "litforward/Sub0_Pass0_Fragment_b5.hlsl"
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
                Ref [_PreDepthStencilRef]
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
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "litforward/Sub0_Pass1_Vertex_b13.hlsl"
            #else
            // Catch-all.
            #include "litforward/Sub0_Pass1_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "litforward/Sub0_Pass1_Fragment_b13.hlsl"
            #else
            // Catch-all.
            #include "litforward/Sub0_Pass1_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            LOD 600
            Cull [_CullMode]
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
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "litforward/Sub0_Pass2_Vertex_b17.hlsl"
            #else
            // Catch-all.
            #include "litforward/Sub0_Pass2_Vertex_b16.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "litforward/Sub0_Pass2_Fragment_b17.hlsl"
            #else
            // Catch-all.
            #include "litforward/Sub0_Pass2_Fragment_b16.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "RayTracingReflection"
            LOD 600
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
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _EMISSIVE_MASK
            #pragma multi_compile_local _ _LAYERBLEND_MASK
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MASK) && !defined(_LAYERBLEND_MASK) && !defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Vertex_b27.hlsl"
            #elif !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MASK) && !defined(_LAYERBLEND_MASK) && !defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Vertex_b28.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MASK) && defined(_LAYERBLEND_MASK) && !defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Vertex_b29.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MASK) && !defined(_LAYERBLEND_MASK) && defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Vertex_b30.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MASK) && !defined(_LAYERBLEND_MASK) && defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Vertex_b31.hlsl"
            #elif !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MASK) && !defined(_LAYERBLEND_MASK) && defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Vertex_b32.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MASK) && defined(_LAYERBLEND_MASK) && defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Vertex_b33.hlsl"
            #else
            // Catch-all.
            #include "litforward/Sub0_Pass3_Vertex_b26.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MASK) && !defined(_LAYERBLEND_MASK) && !defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Fragment_b27.glsl"
            #elif !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MASK) && !defined(_LAYERBLEND_MASK) && !defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Fragment_b28.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MASK) && defined(_LAYERBLEND_MASK) && !defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Fragment_b29.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MASK) && !defined(_LAYERBLEND_MASK) && defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Fragment_b30.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MASK) && !defined(_LAYERBLEND_MASK) && defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Fragment_b31.glsl"
            #elif !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MASK) && !defined(_LAYERBLEND_MASK) && defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Fragment_b32.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MASK) && defined(_LAYERBLEND_MASK) && defined(HG_ENABLE_MV)
            #include "litforward/Sub0_Pass3_Fragment_b33.glsl"
            #else
            // Catch-all.
            #include "litforward/Sub0_Pass3_Fragment_b26.glsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 500
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 300
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 100
    }
}
