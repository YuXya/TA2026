Shader "HGRP/LitTransparent" {
    Properties {
        _MainProperties ("'基础材质' {Section:{Color:15}}", Float) = 0
        [Enum(Three, 0, Two, 1, TwoWithNoMetallic, 2)] _BaseTextureMapCount ("'基础 PBR 贴图设置' {Dropdown:{Three:{_Metallic},Two:{_MROMap, _Metallic},TwoWithNoMetallic:{_MROMap}}}", Float) = 0
        _BaseAlphaSection ("'基础透明设置' {Section:{Color:15}}", Float) = 0
        _AlphaMaskChannel ("'透贴通道' {Dropdown:{BaseColor_A:{} NRO_A:{}}}", Float) = 0
        [ToggleUI] _Use_VerexTexColorAsOpacity ("'用顶点色控制Opacity' {}", Float) = 0
        _BaseColorSection ("'基础固有色贴图' {Section:{Color:15}}", Float) = 0
        _BaseColorMap ("'固有色贴图' {Visualize:{RGB, A}, Controls:True}", 2D) = "white" {}
        [Enum(UV0, 0, UV1, 1)] _BaseUVSet ("'UV 通道' {HGSetTexUVSet:{_BaseColorMap}}", Float) = 0
        _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        _BaseColorTintCover ("'底色覆盖贴图颜色' {}", Range(0, 1)) = 0
        _BaseColorBrighterScale ("'固有色变亮' {}", Range(1, 2)) = 1
        _BasePbrMapSection ("'基础法线与 PBR 材质贴图' {Section:{Color:15}}", Float) = 0
        _NormalMap ("'法线贴图' {Visualize:{NRM}, Controls:True}", 2D) = "bump" {}
        _MROMap ("'MRO 贴图' {Visualize:{R, G, B，A}, Parent:_NormalMap}", 2D) = "white" {}
        [Enum(UV0, 0, UV1, 1)] _BasePbrMapUVSet ("'UV 通道' {}", Float) = 0
        _NormalScale ("'法线贴图强度' {}", Range(0, 2)) = 1
        [ToggleUI] _TwoSidedNormal ("'双面材质反转背面法线' {}", Float) = 1
        _BasePbrCfgSection ("'基础 PBR 材质设置' {Section:{Color:15}}", Float) = 0
        _Metallic ("'金属度滑杆' {}", Range(0, 1)) = 0
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'AO 强度' {}", Range(0, 1)) = 1
        [Toggle(_TRI_CHANNEL_MASK)] _EnableTriChannelMask ("'混合/三通道 Mask 材质控制' {Feature:{Color:12}}", Float) = 0
        _MaskMap ("'三通道 Mask' {Visualize:{R,G,B,A}, Controls:True}", 2D) = "black" {}
        [Enum(UV0, 0, UV1, 1)] _MaskUVSet ("'UV 通道' {HGSetTexUVSet:{_MaskMap}}", Float) = 0
        _MaskAlbedoR ("'Mask R Color' {}", Color) = (1, 0, 0, 1)
        _MaskRoghnessR ("'Mask R Roughness' {}", Range(0, 1)) = 0.25
        _MaskMetallicR ("'Mask R Metallic' {}", Range(0, 1)) = 0
        _MaskAlbedoG ("'Mask G Color' {}", Color) = (0, 1, 0, 1)
        _MaskRoghnessG ("'Mask G Roughness' {}", Range(0, 1)) = 0.25
        _MaskMetallicG ("'Mask G Metallic' {}", Range(0, 1)) = 0
        _MaskAlbedoB ("'Mask B Color' {}", Color) = (0, 0, 1, 1)
        _MaskRoghnessB ("'Mask B Roughness' {}", Range(0, 1)) = 0.25
        _MaskMetallicB ("'Mask B Metallic' {}", Range(0, 1)) = 0
        _EnableEmissiveMap ("'自发光/自发光' {Feature:{Color:6}}", Float) = 0
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
        _EmissiveAnimSpeed ("'Emissive Anim Speed' {}", Range(0, 20)) = 0
        [Toggle(_USE_FRESNEL)] _UseFresnel ("'其他/Use Fresnel' {Feature:{Color:6}}", Float) = 0
        [Enum(None, 0, BaseColor A, 1, NormalMap B, 2, NormalMap A, 3, MRO A, 4)] _FresnelMapChannel ("'菲涅尔蒙版通道' {}", Float) = 0
        _FresnelMaskOffset ("'Fresnel Mask Offset' {}", Range(0, 1)) = 0
        [HDR] [Gamma] _FresnelColor ("'Fresnel Color' {}", Color) = (1, 1, 1, 1)
        _FresnelBias ("'Fresnel Bias(Default:0)' {}", Range(-1, 2)) = 0
        _FresnelAffectOpacity ("'Fresnel Affect Opacity' {}", Range(0, 1)) = 1
        _FresnelPower ("'Fresnel Power(Default:1)' {}", Range(1, 100)) = 1
        [ToggleUI] _Use_VerexGAsFresnelOpacity ("'使用顶点色G通道控制菲涅尔强度' {}", Float) = 0
        [ToggleUI] _FresnelUseMeshNormal ("'菲涅尔效果使用模型法线' {}", Float) = 0
        [ToggleUI] _FresnelFlip ("'Fresnel Flip' {}", Float) = 0.001
        _EnableSubsurface ("'次表面3S/次表面散射' {Feature:{Color:6}} ", Float) = 0
        [HDR] _SubsurfaceColor ("'次表面散射颜色' {}", Color) = (1, 1, 1, 1)
        _SubsurfaceIndirect ("'次表面散射对间接光影响' {}", Range(0, 1)) = 1
        _MinSubsurfaceThickness ("'最小厚度' {}", Range(0, 1)) = 0
        _MaxSubsurfaceThickness ("'最大厚度' {}", Range(0, 1)) = 1
        [Toggle(_SUBSURFACE_THICKNESSMAP)] _EnableSubsurfaceThicknessMap ("'使用厚度图' {Toggle:{On:{_SubsurfaceThicknessApproxMode, _SubsurfaceParallaxFresnel}, Off:{_SubsurfaceMapMaskUVType, _SubsurfaceMap, _SubsurfaceThicknessMapChannel, _SubsurfaceParallaxMappingDistance, _SubsurfaceParallaxMappingLod}}}", Float) = 0
        [Enum(General, 0, Fresnel, 1)] _SubsurfaceThicknessApproxMode ("'厚度模拟选项' {Dropdown:{General:{_SubsurfaceParallaxFresnel},Fresnel:{}}}", Float) = 0
        _SubsurfaceParallaxFresnel ("'厚度菲尼尔模拟' {}", Range(0, 5)) = 0
        [Enum(UV1, 0, UV0, 1)] _SubsurfaceMapMaskUVType ("'次表面散射遮罩UV' {}", Float) = 0
        _SubsurfaceMap ("'次表面散射遮罩 (R)' {Visualize:{R,G,B}, Controls:False}", 2D) = "white" {}
        [Enum(SubsurfaceMap A, 0, BaseColor A, 1, NormalMap B, 2, NormalMap A, 3, MRO A, 4)] _SubsurfaceThicknessMapChannel ("'厚度蒙版通道' {}", Float) = 0
        _SubsurfaceParallaxMappingDistance ("'厚度图视差距离' {}", Range(0, 0.05)) = 0
        _SubsurfaceParallaxMappingLod ("'厚度图视差LOD' {}", Range(0, 5)) = 0
        [ToggleUI] _SubsurfaceEnableSelfShadowBias ("'应用次表面自阴影偏移' {Toggle:{On:{}, Off:{_SubsurfaceSelfShadowBias}}}", Float) = 0
        _SubsurfaceSelfShadowBias ("'次表面自阴影偏移' {}", Range(0, 10)) = 0
        [ToggleUI] _SubsurfaceApplyLayerBlend ("'应用Layer Blend的混合结果' {}", Float) = 0
        [HideInInspector] _SubsurfaceHue ("Subsurface Hue", Float) = 1
        [HideInInspector] _SubsurfaceSaturation ("Subsurface Saturation", Float) = 1
        [HideInInspector] _SubsurfaceValue ("Subsurface Value", Float) = 1
        [HideInInspector] _SubsurfaceShadingMode ("'次表面散射模式' ", Float) = 0
        [Toggle(_MATCAP)] _EnableMatcap ("'其他/Matcap' {Feature:{Color:6}} ", Float) = 0
        _MatcapMap ("'Matcap Map' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        _MatcapMapStrength ("'MatcapMapStrength' {}", Range(0, 1)) = 0.2
        [ToggleUI] _MatCapIgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        [Toogle(_SIMPLE_VERTEXANIM)] _EnableSimpleVertexAnim ("'顶点相关/简单顶点动画' {Feature:{Color:7}}", Float) = 0
        [Enum(ClothAndKite, 0, Rope, 1, Pendulum, 2)] _SimpleVertexAnimationType ("'物体类型(布料风筝/绳子/摆锤类)' {Dropdown:{ClothAndKite:{_NoiseOffsetDir, _NoiseOffsetSpeed, _NoiseOffsetIntensity, _NoiseOffsetTexTilling, _NoiseOffsetTex, _Add_Noise, _RopeAnchorAdjust, _Use_Custom_Anchor, _AnchorPoint, _Stability, _SelfRotationRange, _SelfRotationSpeed},Rope:{_Use_Custom_WindDir, _DirectionTendency, _MainDirectionAngle, _Use_Custom_Anchor, _AnchorPoint, _SelfRotationRange, _SelfRotationSpeed, _Kite, _SimpleVertexAnimationWindSoftFactor},Pendulum:{_NoiseOffsetDir, _NoiseOffsetSpeed, _NoiseOffsetIntensity, _NoiseOffsetTexTilling, _NoiseOffsetTex, _Add_Noise, _RopeAnchorAdjust, _SimpleVertexAnimationWindSoftFactor, _DirectionTendency, _Kite}}}", Float) = 0
        [ToggleUI] _Use_Gravity ("'根据重力下垂(请先将pivot写入uv2uv3)' {Toggle:{On:{}, Off:{_GravityDir}}}", Float) = 0
        _GravityDir ("'重力方向(默认y负)' {}", Vector) = (0, -1, 0, 0)
        [ToggleUI] _Kite ("'特殊物件-风筝' {Toggle:{On:{_DirectionTendency}, Off:{}}}", Float) = 0
        [ToggleUI] _Use_Custom_Anchor ("'使用自定义摆锤运动锚点' {Toggle:{On:{}, Off:{_AnchorPoint}}}", Float) = 0
        _AnchorPoint ("'自定义摆锤运动锚点' {}", Vector) = (0, 0, 0, 0)
        _SimpleVertexAnimationWindIntensity ("'动画幅度' {}", Range(0, 20)) = 1
        _SimpleVertexAnimationWindFreq ("'动画频率' {}", Range(0, 50)) = 7
        _SimpleVertexAnimationWindSoftFactor ("'动画软度,波浪宽度' {}", Range(0, 1)) = 1
        _SelfRotationRange ("'物体自转摆动幅度' {}", Range(0, 90)) = 0
        _SelfRotationSpeed ("'物体自转摆动速度' {}", Range(0.1, 100)) = 5
        [ToggleUI] _Use_Custom_WindDir ("'使用自定义风向' {Toggle:{On:{}, Off:{_MainDirectionAngle}}}", Float) = 0
        _MainDirectionAngle ("'自定义风向' {}", Range(-180, 180)) = 0
        _DirectionTendency ("'方向倾向性 (用于减轻穿模)'{}", Range(-5, 5)) = 0
        _Stability ("'物体刚度' {}", Range(0, 1)) = 1
        _RopeAnchorAdjust ("'绳子锚点矫正' {}", Float) = 3
        [ToggleUI] _Add_Noise ("'是否增加扰动' {Toggle:{On:{}, Off:{_NoiseOffsetTex, _NoiseOffsetTexTilling, _NoiseOffsetSpeed, _NoiseOffsetDir, _NoiseOffsetIntensity}}}", Float) = 0
        _NoiseOffsetTex ("'扰动贴图' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "black" {}
        _NoiseOffsetTexTilling ("'扰动贴图Tilling' {}", Range(0, 5)) = 0.12
        _NoiseOffsetIntensity ("'扰动强度' {}", Range(0, 10)) = 1
        _NoiseOffsetSpeed ("'扰动速度 (XY: 贴图在UV方向上的速度)' {}", Vector) = (4, 1, 0, 0)
        _NoiseOffsetDir ("'扰动方向 (模型空间的xyz)' {}", Vector) = (-0.3, -0.2, -0.2, 0)
        [Toggle(_USE_DISSOLVE)] _UseDissolve ("'溶解/Use Dissolve' {Feature:{Color:6}}", Float) = 0
        _DissolveEdgeSharp ("'Dissolve Edge Sharp'{}", Float) = 0
        _DissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Float) = 0
        _DissolveEmissiveEdge ("'Dissolve Emissive Edge' {}", Float) = 0
        _DissolveUVSpeed ("'Dissolve UV Speed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        [HDR] _DissolveEmissiveColor ("'Dissolve Emissive Color' {}", Color) = (0, 0, 0, 1)
        _DissolveTex ("'Dissolve Tex' {}", 2D) = "white" {}
        [HideInInspector] _UseScanDissolve ("'Use Scan Dissolve' {}", Float) = 0
        _DissolveUVRotate ("'DissolveUVRotate(Degree)' {}", Float) = 0
        [ToggleUI] _DissolveTexUseDisturb ("'Dissolve Tex Use Disturb' {}", Float) = 0
        _DissolveDir ("'Dissolve Dir' {}", Vector) = (0, 0, 0, 0)
        [HideInInspector] _DissolveSpeed ("'Dissolve Speed(XY:By Time,ZW:Unused)' {}", Vector) = (0, 0, 0, 0)
        _DissolveScanSchedule ("'Scan Schedule' {}", Float) = -1
        _DissolveScanWidth ("'Scan Width' {}", Range(0.1, 1)) = 0
        _DissolveEmissiveWidth ("'Emissive Width' {}", Range(0, 5)) = 0
        [Toggle(_USE_REFRACTION)] _UseRefraction ("'折射反射/Use Refraction' {Feature:{Color:6}}", Float) = 0
        _IoRLowTier ("'_IoRLowTier' {}", Range(0, 1)) = 0
        _RefractionIntensity ("'_RefractionIntensity' {}", Range(0, 1)) = 0
        [Toggle(_GLASS_REFRACTION_SCENECOLOR)] _EnableGlassRefraction ("'折射反射/玻璃折射' {Feature:{Color:6}}", Float) = 0
        [Enum(RefractiveIndex, 0, CustomTex, 1)] _UseCustomRefractTex ("'折射类型:RefractiveIndex折射率/CustomTex自定义贴图' {Dropdown:{RefractiveIndex:{_RefractTex,_RefractTexIntensity}, CustomTex:{_IsShell,_IoR,_RefractThickness}}}", Float) = 0
        _RefractTint ("'折射染色 Refract Tint' {}", Color) = (1, 1, 1, 1)
        _RefractionContribution ("'折射贡献 Refraction Contribution' {}", Range(0, 1)) = 0.8
        _RefractThickness ("'厚度 Refract Thickness' {}", Range(0, 1)) = 0.01
        [Enum(Solid, 0, Shell, 1)] _IsShell ("'玻璃类型:Solid实心/Shell壳' {}", Float) = 1
        _IoR ("'折射率 IoR' {}", Range(-1, 1)) = 0.8
        _RefractTex ("'自定义折射贴图' {Visualize:{R, G, B}, Controls:True}", 2D) = "black" {}
        _RefractTexIntensity ("'折射贴图强度' {}", Range(0, 1)) = 0.01
        _RefractBrightness ("'折射亮度' {}", Range(0, 1)) = 1
        [Toggle(_PLANAR_REFLECTION)] _EnabledPlanarReflection ("'折射反射/支持平面反射' {Feature:{Color:6}}", Float) = 0
        [HDR] _PlanarReflectionTint ("'平面反射颜色' {}", Color) = (1, 1, 1, 1)
        [Toggle(_FULLY_TRANSPARENT)] _EnableFullyTransparent ("'折射反射/全透明玻璃' {Feature:{Color:6}}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [Enum(Opaque, 0, Transparent, 1)] [HideInInspector] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Traditional, 0, Premultiplied, 1, Soft Additive, 2, Multiplicative, 3)] _TransparentBlendMode ("'透明混合模式' {}", Float) = 0
        [Enum(Off, 0, On, 1)] _Zwrite ("'_Zwrite' {Dropdown:{Off:{}, On:{}}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _TAAUNormalBiasReverse ("'TAAU Normal偏移补偿' {}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 1
        [ToggleUI] _RenderTransparentForReflection ("'Transparent For Reflection' {}", Float) = 0
        [ToggleUI] _RenderTransparentAfterDistortion ("'Transparent After Distortion' {}", Float) = 0
        [ToggleUI] _RenderTransparentAfterDOF ("'Transparent After DOF' {}", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _EnableAlphaBlend ("Alpha Blend", Float) = 1
        [HideInInspector] _HlodBakeMaxEmissiveIntensity ("_HlodBakeMaxEmissiveIntensity", Float) = 0
        [HideInInspector] _frameCount ("Frame Count", Float) = 0
        [HideInInspector] _boundMaxX ("Bound Max X", Float) = 0
        [HideInInspector] _boundMaxY ("Bound Max Y", Float) = 0
        [HideInInspector] _boundMaxZ ("Bound Max Z", Float) = 0
        [HideInInspector] _boundMinX ("Bound Min X", Float) = 0
        [HideInInspector] _boundMinY ("Bound Min Y", Float) = 0
        [HideInInspector] _boundMinZ ("Bound Min Z", Float) = 0
        [HideInInspector] _B_pscaleAreInPosA ("Piece Scales Are In Position Alpha", Float) = 0
        [HideInInspector] _globalPscaleMul ("Global Piece Scale Multiplier", Float) = 1
        [HideInInspector] _B_stretchByVel ("Stretch by Velocity", Float) = 0
        [HideInInspector] _stretchByVelAmount ("Stretch by Velocity Amount", Float) = 0
        [HideInInspector] _B_animateFirstFrame ("Animate First Frame", Float) = 0
        [HideInInspector] _EmissiveRemap ("_EmissiveRemap", Float) = 1
        [HideInInspector] _Padding ("_Padding", Float) = 0
        [HideInInspector] _Padding1 ("Padding1", Float) = 0
        [HideInInspector] _Padding2 ("Padding2", Float) = 0
        [HideInInspector] _SrcBlend ("__src", Float) = 5
        [HideInInspector] _DstBlend ("__dst", Float) = 10
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
            Blend 0 [_SrcBlend] [_DstBlend], One OneMinusSrcAlpha
            Blend 1 One One, One One
            ColorMask R 1
            ZClip On
            ZWrite [_Zwrite]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
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
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ _EMISSIVE_MAP
            #pragma multi_compile_local _ _EMISSIVE_MASK
            #pragma multi_compile_local _ _USE_REFRACTION
            #pragma multi_compile_local _ _GLASS_REFRACTION_SCENECOLOR
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _USE_FRESNEL
            #pragma multi_compile_local _ _SUBSURFACE
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _MATCAP
            #pragma multi_compile_local _ _TRI_CHANNEL_MASK
            #pragma multi_compile_local _ _SIMPLE_VERTEXANIM
            #pragma multi_compile_local _ _SIMPLE_VERTEXANIM_CLOTH
            #pragma multi_compile_local _ _USE_HIGH_REFLECTION
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && defined(_SUBSURFACE) && defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && defined(_SUBSURFACE) && defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && defined(_SIMPLE_VERTEXANIM) && defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && defined(_SUBSURFACE) && defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && defined(_SUBSURFACE) && defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && defined(_SIMPLE_VERTEXANIM) && defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Vertex_b71.hlsl"
            #else
            // Catch-all.
            #include "littransparent/Sub0_Pass0_Vertex_b24.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && defined(_SUBSURFACE) && defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && defined(_SUBSURFACE) && defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && defined(_SIMPLE_VERTEXANIM) && defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && !defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && defined(_SUBSURFACE) && defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && defined(_SUBSURFACE) && defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && defined(_SIMPLE_VERTEXANIM) && defined(_SIMPLE_VERTEXANIM_CLOTH) && !defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && !defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_USE_REFRACTION) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_TWO_BASEMAP) && !defined(_USE_FRESNEL) && !defined(_SUBSURFACE) && !defined(_USE_DISSOLVE) && !defined(_MATCAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH) && defined(_USE_HIGH_REFLECTION) && defined(DITHER)
            #include "littransparent/Sub0_Pass0_Fragment_b71.hlsl"
            #else
            // Catch-all.
            #include "littransparent/Sub0_Pass0_Fragment_b24.hlsl"
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
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _SIMPLE_VERTEXANIM
            #pragma multi_compile_local _ _SIMPLE_VERTEXANIM_CLOTH

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_TWO_BASEMAP) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH)
            #include "littransparent/Sub0_Pass1_Vertex_b75.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_TWO_BASEMAP) && defined(_SIMPLE_VERTEXANIM) && defined(_SIMPLE_VERTEXANIM_CLOTH)
            #include "littransparent/Sub0_Pass1_Vertex_b76.hlsl"
            #else
            // Catch-all.
            #include "littransparent/Sub0_Pass1_Vertex_b74.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_TWO_BASEMAP) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH)
            #include "littransparent/Sub0_Pass1_Fragment_b75.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_TWO_BASEMAP) && defined(_SIMPLE_VERTEXANIM) && defined(_SIMPLE_VERTEXANIM_CLOTH)
            #include "littransparent/Sub0_Pass1_Fragment_b76.hlsl"
            #else
            // Catch-all.
            #include "littransparent/Sub0_Pass1_Fragment_b74.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ForwardReflection"
            LOD 600
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
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _SIMPLE_VERTEXANIM
            #pragma multi_compile_local _ _SIMPLE_VERTEXANIM_CLOTH

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_TWO_BASEMAP) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH)
            #include "littransparent/Sub0_Pass2_Vertex_b81.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_TWO_BASEMAP) && defined(_SIMPLE_VERTEXANIM) && defined(_SIMPLE_VERTEXANIM_CLOTH)
            #include "littransparent/Sub0_Pass2_Vertex_b82.hlsl"
            #else
            // Catch-all.
            #include "littransparent/Sub0_Pass2_Vertex_b80.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_TWO_BASEMAP) && !defined(_SIMPLE_VERTEXANIM) && !defined(_SIMPLE_VERTEXANIM_CLOTH)
            #include "littransparent/Sub0_Pass2_Fragment_b81.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(_TWO_BASEMAP) && defined(_SIMPLE_VERTEXANIM) && defined(_SIMPLE_VERTEXANIM_CLOTH)
            #include "littransparent/Sub0_Pass2_Fragment_b82.hlsl"
            #else
            // Catch-all.
            #include "littransparent/Sub0_Pass2_Fragment_b80.hlsl"
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
