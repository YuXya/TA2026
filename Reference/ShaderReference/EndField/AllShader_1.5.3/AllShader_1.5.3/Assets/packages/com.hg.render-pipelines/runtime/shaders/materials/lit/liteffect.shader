Shader "HGRP/LitEffect" {
    Properties {
        _MainProperties ("'基础材质' {Section:{Color:15}}", Float) = 0
        [Enum(Three, 0, Two, 1, TwoWithNoMetallic, 2)] _BaseTextureMapCount ("'基础 PBR 贴图设置' {Dropdown:{Three:{_Metallic},Two:{_MROMap, _Metallic},TwoWithNoMetallic:{_MROMap}}}", Float) = 0
        _BaseColorSection ("'基础固有色贴图' {Section:{Color:15}}", Float) = 0
        _BaseColorMap ("'固有色贴图' {Visualize:{RGB, A}, Controls:True}", 2D) = "white" {}
        [Enum(UV0, 0, UV1, 1)] _BaseUVSet ("'UV 通道' {HGSetTexUVSet:{_BaseColorMap}}", Float) = 0
        _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        _BaseColorTintCover ("'底色覆盖贴图颜色' {}", Range(0, 1)) = 0
        _BaseColorBrighterScale ("'固有色变亮' {}", Range(1, 3)) = 1
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
        _EnableEmissiveMap ("'自发光/自发光贴图' {Feature:{Color:6}}", Float) = 0
        [Enum(EmissiveMap, 0, BaseColor A, 1, NormalMap B, 2, NormalMap A, 3, MRO A, 4, NOMAP, 5)] _EmissiveMaskChannel ("'自发光通道' {Dropdown:{EmissiveMap:{},BaseColorA:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA},NormalMapB:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA},NormalMapA:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA},MROA:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA},NOMAP:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA,_EmissiveSpeed}}}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _EmissiveUVSet ("'UV 通道' {HGSetTexUVSet:{_EmissiveMap}}", Float) = 0
        [Enum(ChannelR, 0, ChannelRGBA, 1)] _EmissiveType ("'单/四通道' {Dropdown:{ChannelR:{_EmissiveColorG, _EmissiveColorB, _EmissiveColorA}, ChannelRGBA:{}}}", Float) = 0
        _EmissiveMap ("'自发光贴图' {Visualize:{R, G, B, A}, Controls:True}", 2D) = "black" {}
        [ToggleUI] _AlbedoAffectEmissive ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        [ToggleUI] _EnableEmissiveAlbedo ("'受交互物发光处固有色影响' {}", Float) = 1
        [HDR] [Gamma] _EmissiveColor ("'自发光颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] [Gamma] _EmissiveColorG ("'自发光颜色(G通道)' {}", Color) = (0, 0, 0, 1)
        [HDR] [Gamma] _EmissiveColorB ("'自发光颜色(B通道)' {}", Color) = (0, 0, 0, 1)
        [HDR] [Gamma] _EmissiveColorA ("'自发光颜色(A通道)' {}", Color) = (0, 0, 0, 1)
        [HideInInspector] _EmissiveSpeed ("'Emissive Speed' {}", Vector) = (0, 0, 0, 0)
        _EmissiveRemap ("'Emissive Remap' {}", Range(1, 2)) = 1
        [Toggle(_EMISSIVE_ANIM)] _EnableEmissiveAnim ("'自发光/自发光呼吸' {Feature:{Color:6}, ConflictIf:{_EMISSIVE_ANIM_SWEEP}}", Float) = 0
        _EmissiveMapTilling ("'Emmisive Tilling' {}", Range(0.01, 20)) = 1
        _EmissiveAnimSpeed ("'呼吸速度' {}", Range(0, 80)) = 0
        _EmissiveAnimInterval ("'呼吸时间比例(1是一直亮，2是一半时间亮)' {}", Range(1, 10)) = 1
        [ToggleUI] _EmissiveAnimRandom ("'Emmisive Anim Random' {}", Float) = 0
        _EmissiveMinBrightness ("'Emmisive Min brightness' {}", Range(0, 0.5)) = 0
        [Toggle(_EMISSIVE_ANIM_SWEEP)] _EnableEmissiveAnimSweep ("'自发光/交互光(扫光&呼吸)' {Feature:{Color:6}, ConflictIf:{_EMISSIVE_ANIM}}", Float) = 0
        _EmissiveSweepSpeed ("'扫光速度' {}", Range(0.01, 20)) = 3
        _EmissiveSweepInterval ("'扫光间隔时间' {}", Range(0.01, 20)) = 3
        _EmissiveSweepWidth ("'扫光宽度' {}", Range(0, 10)) = 0.8
        _EmissiveSweepFalloff ("'扫光边缘硬度' {}", Range(1, 10)) = 1
        _EmissiveSweepHeightOffset ("'扫光高度偏移' {}", Float) = 0
        [ToggleUI] _EmissiveSweepRandom ("'扫光在不同位置随机先后(会移动的物体不要开)' {}", Float) = 0
        _EmissiveSweepAlbedoScale ("'受固有色影响加强' {}", Range(0, 5)) = 0
        [Toggle(_DETAIL_MAP)] _EnableDetailMap ("'混合/细节贴图' {Feature:{Color:10}}", Float) = 0
        _DetailMap ("'细节贴图' {Visualize:{}, Controls:True}", 2D) = "bump" {}
        [Enum(UV0, 0, UV1, 1)] _DetailUVSet ("'UV 通道' {HGSetTexUVSet:{_DetailMap}}", Float) = 0
        [Enum(Normal_Roughness_AlbedoTint , 0, Normal_Roughness_AO, 1)] _DetailMode ("'模式' {Dropdown:{Normal_Roughness_AlbedoTint:{}, Normal_Roughness_AO:{_DetailOverlayColor}}}", Float) = 0
        [Enum(AllPass, 0, DetailMap A, 1, BaseColor A, 2, NormalMap B, 3, NormalMap A, 4, MRO A, 5)] _DetailMaskMode ("'蒙版通道' {}", Float) = 0
        _DetailNormalIntensity ("'法线贴图强度' {}", Range(0, 3)) = 1
        _DetailOverlayColor ("'细节叠色' {}", Color) = (0, 0, 0, 0)
        _DetailBaseColorBrighterScale ("'细节固有色变亮' {}", Range(1, 3)) = 1
        _DetailPBRIntensity ("'PBR 属性覆盖程度' {}", Range(0, 1)) = 1
        _DetailFalloffStart ("'深度渐隐起始距离' {}", Range(0, 800)) = 750
        _DetailFalloffEnd ("'深度渐隐结束距离' {}", Range(0, 800)) = 800
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
        [Toggle(_USE_DISTURB)] _UseDisturb ("'溶解/Use Disturb' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _Bi_Disturb ("'Disturbe in 2 Direction' {}", Float) = 0
        _DisturbTex ("'Dissolve Disturb Tex' {}", 2D) = "white" {}
        _DisturbUVSpeed ("'Disturb UV Speed(XY:By Time,ZW:Unused)' {}", Vector) = (0, 0, 0, 0)
        _DisturbUIntensity ("'UIntensity' {}", Float) = 0
        _DisturbVIntensity ("'VIntensity' {}", Float) = 0
        [Toggle(_PARALLAX_MAP)] _EnableParallaxMap ("'视差/Parallax Map' {Feature:{Color:6}}", Float) = 0
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
        [Toggle(_USE_VERTOFFSET)] _UseVertexOffset ("'顶点相关/Use Vertex Offset' {Feature:{Color:6}}", Float) = 0
        _OffsetTex ("'Offset Tex' {}", 2D) = "white" {}
        _OffsetSpeed ("'Offset Speed(XY: By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _OffsetDir ("'Offset Dir(XYZ: Axis,W:By CustomY)' {}", Vector) = (0, 0, 0, 0)
        [Enum(Object, 0, World, 1, Normal, 2)] _OffsetSwitchDir ("'Dir Switcher' {}", Float) = 0
        _OffsetIntensity ("'Offset Intensity' {}", Float) = 0
        [ToggleUI] _Bi_Offset ("'Use Two Direction Offset' {}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _OffsetUVSet ("'Vertex Offset UV Set' {}", Float) = 0
        [ToggleUI] _UseVertexColorMask ("'以顶点色(A通道)为顶点偏移遮罩' {}", Float) = 0
        [Toggle(_USE_VERTOFFSETMASK)] _UseVertexOffsetMask ("'使用顶点偏移遮罩贴图' {Toggle:{On:{}, Off:{_OffsetMaskTex, _OffsetMaskSpeed, _OffsetMaskPower}}}", Float) = 0
        _OffsetMaskTex ("'Offset Mask Tex' {}", 2D) = "white" {}
        _OffsetMaskSpeed ("'Offset Mask Speed(XY: By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _OffsetMaskPower ("'Offset Mask Power' {}", Range(0, 5)) = 0
        _EnableHoudiniVAT ("'顶点相关/Houdini VAT' {Feature:{Color:6}}", Float) = 0
        [Enum(RigidBody, 0, SoftBody, 1)] _HoudiniVATType ("'VAT类型' {Dropdown:{RigidBody:{_B_UNLOAD_ROT_TEX}, SoftBody:{_B_pscaleAreInPosA, _globalPscaleMul, _B_stretchByVel, _stretchByVelAmount, _B_animateFirstFrame}}}", Float) = 0
        [Header(Particle System Option)] [Space(10)] [ToggleUI] _HoudiniVATInParticle ("'在粒子系统中使用Houdini VAT' {}", Float) = 0
        [Header(Sequence Frames)] [Space(10)] [ToggleUI] _B_autoPlayback ("'Auto Playback' {}", Float) = 0
        _gameTimeAtFirstFrame ("'Game Time at First Time' {}", Float) = 0
        _displayFrame ("'Display Frame' {}", Float) = 0
        _playbackSpeed ("'Playback Speed' {}", Float) = 0
        _houdiniFPS ("'Houdini FPS' {}", Float) = 0
        [Header(VAT Textures)] [Space(10)] [ToggleUI] _TextureFormat ("'Texture Format(On:HDR;Off:LDR)' {}", Float) = 1
        _PositionTexture ("'Position Texture' {Controls:False}", 2D) = "white" {}
        [ToggleUI] _BlendMeshNormalAndTangent ("'使用Mesh的Normal和Tangent' {}", Float) = 0
        [Toggle(_UNLOAD_ROT_TEX)] _B_UNLOAD_ROT_TEX ("'使用压缩ROT(存在PosTex.a)' {Toggle:{On:{_RotationTexture}, Off:{}}}", Float) = 0
        _RotationTexture ("'Rotation Texture' {Controls:False}", 2D) = "white" {}
        [ToggleUI] _B_surfaceNormals ("'Support Surface Normal Maps' {}", Float) = 0
        [ToggleUI] _B_twoSidedNorms ("'Two Sided Normals' {}", Float) = 0
        [Header(Animation Setting)] [Space(10)] [ToggleUI] _B_pscaleAreInPosA ("'Piece Scales Are In Position Alpha' {}", Float) = 0
        _globalPscaleMul ("'Global Piece Scale Multiplier' {}", Float) = 1
        [ToggleUI] _B_stretchByVel ("'Stretch by Velocity' {}", Float) = 0
        _stretchByVelAmount ("'Stretch by Velocity Amount' {}", Float) = 0
        [ToggleUI] _B_animateFirstFrame ("'Animate First Frame' {}", Float) = 0
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaMaskChannel ("'透贴通道' {Dropdown:{BaseColor_A:{} NRO_A:{}}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 0.5
        [Toggle(_UV_ANIMATION)] _EnableUVAnimation ("'UV动画/UV动画' {Feature:{Color:6}}", Float) = 0
        _UVAnimationSpeed ("'速度，xy是第1套UV，zw是第2套UV' {}", Vector) = (0, 0, 0, 0)
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
        [Enum(Open, 0, Close, 1)] _AntiFlicker ("'TAAU抗闪烁优化开关' {}", Float) = 0
        [Enum(Default, 0, FastConverge, 1, ResponsiveTransparent, 2)] _TaauMaskMode ("'TAAU Mask Mode' {}", Float) = 0
        [HideInInspector] _TaauMaskModeValue ("TAAU Mask Mode Value", Float) = 0
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
        [HideInInspector] _frameCount ("Frame Count", Float) = 0
        [HideInInspector] _boundMaxX ("Bound Max X", Float) = 0
        [HideInInspector] _boundMaxY ("Bound Max Y", Float) = 0
        [HideInInspector] _boundMaxZ ("Bound Max Z", Float) = 0
        [HideInInspector] _boundMinX ("Bound Min X", Float) = 0
        [HideInInspector] _boundMinY ("Bound Min Y", Float) = 0
        [HideInInspector] _boundMinZ ("Bound Min Z", Float) = 0
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
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _TRI_CHANNEL_MASK
            #pragma multi_compile_local _ _EMISSIVE_MAP
            #pragma multi_compile_local _ _EMISSIVE_MASK
            #pragma multi_compile_local _ _EMISSIVE_NOMAP
            #pragma multi_compile_local _ _EMISSIVE_ANIM
            #pragma multi_compile_local _ _EMISSIVE_ANIM_SWEEP
            #pragma multi_compile_local _ _PARALLAX_MAP
            #pragma multi_compile_local _ _USE_DISTURB
            #pragma multi_compile_local _ _USE_VERTOFFSET
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _VAT_SOFTBODY
            #pragma multi_compile_local _ _VAT_RIGIDBODY
            #pragma multi_compile_local _ _UNLOAD_ROT_TEX
            #pragma multi_compile_local _ _PARALLAX_MAP_WORLDSPACE
            #pragma multi_compile_local _ _DETAIL_MAP
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b182.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b183.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b184.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b185.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b186.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b187.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b188.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b189.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b190.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b191.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b192.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b193.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b194.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b195.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b196.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b197.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b198.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b199.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b200.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b201.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b202.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b203.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b204.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b205.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b206.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b207.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b208.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b209.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b210.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b211.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b212.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b213.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b214.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b215.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b216.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b217.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b218.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b219.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b220.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b221.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b222.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b223.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b224.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b225.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b226.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b227.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b228.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b229.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b230.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b231.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b232.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b233.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b234.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b235.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b236.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b237.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b238.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b239.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b240.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b241.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b242.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b243.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b244.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b245.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b246.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b247.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b248.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b249.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b250.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b251.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b252.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b253.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b254.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b255.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b256.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b257.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b258.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b259.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b260.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b261.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b262.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b263.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b264.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b265.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b266.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b267.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b268.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b269.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b270.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b271.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b272.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b273.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b274.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b275.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b276.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b277.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b278.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b279.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b280.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b281.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b282.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b283.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b284.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b285.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b286.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b287.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b288.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b289.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b290.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b291.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b292.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b293.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b294.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b295.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b296.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b297.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b298.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b299.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b300.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b301.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b302.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b303.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b304.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b305.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b306.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b307.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b308.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b309.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b310.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b311.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b312.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b313.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b314.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b315.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b316.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b317.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b318.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b319.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b320.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b321.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b322.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b323.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b324.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b325.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b326.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b327.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b328.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b329.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b330.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b331.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b332.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b333.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b334.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b335.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b336.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b337.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b338.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b339.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b340.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b341.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b342.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b343.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b344.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b345.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b346.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b347.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b348.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b349.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b350.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b351.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b352.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b353.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b354.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Vertex_b355.hlsl"
            #else
            // Catch-all.
            #include "liteffect/Sub0_Pass0_Vertex_b178.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b182.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b183.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b184.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b185.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b186.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b187.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b188.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b189.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b190.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b191.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b192.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b193.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b194.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b195.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b196.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b197.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b198.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b199.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b200.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b201.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b202.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b203.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b204.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b205.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b206.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b207.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b208.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b209.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b210.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b211.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b212.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b213.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b214.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b215.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b216.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b217.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b218.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b219.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b220.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b221.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b222.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b223.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b224.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b225.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b226.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b227.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b228.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b229.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b230.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b231.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b232.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b233.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b234.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b235.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b236.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b237.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b238.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b239.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b240.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b241.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b242.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b243.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b244.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b245.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b246.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b247.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b248.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b249.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b250.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b251.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b252.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b253.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b254.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b255.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b256.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b257.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b258.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b259.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b260.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b261.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b262.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b263.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b264.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b265.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b266.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b267.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b268.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b269.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b270.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b271.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b272.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b273.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b274.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b275.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b276.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b277.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b278.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b279.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b280.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b281.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b282.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b283.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b284.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b285.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b286.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b287.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b288.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b289.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b290.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b291.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b292.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b293.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b294.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b295.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b296.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b297.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b298.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b299.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b300.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b301.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b302.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b303.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_USE_DISTURB) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b304.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b305.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b306.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b307.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b308.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b309.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b310.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b311.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b312.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b313.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b314.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b315.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b316.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b317.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b318.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b319.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b320.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b321.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b322.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b323.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b324.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b325.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b326.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b327.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b328.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b329.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b330.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b331.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b332.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b333.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b334.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b335.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b336.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b337.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b338.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b339.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b340.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b341.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b342.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b343.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b344.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b345.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b346.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b347.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b348.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b349.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b350.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b351.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b352.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b353.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b354.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_USE_DISTURB) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(_PARALLAX_MAP_WORLDSPACE) && defined(_DETAIL_MAP) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass0_Fragment_b355.hlsl"
            #else
            // Catch-all.
            #include "liteffect/Sub0_Pass0_Fragment_b178.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            LOD 600
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
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _USE_VERTOFFSET
            #pragma multi_compile_local _ _VAT_SOFTBODY
            #pragma multi_compile_local _ _VAT_RIGIDBODY
            #pragma multi_compile_local _ _UNLOAD_ROT_TEX
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b393.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b394.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b395.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b396.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b397.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b398.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b399.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b400.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b401.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b402.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b403.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b404.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b405.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b406.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b407.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b408.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b409.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b410.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b411.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b412.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b413.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b414.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b415.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b416.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b417.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b418.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b419.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b420.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b421.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b422.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b423.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b424.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b425.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b426.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b427.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b428.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b429.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b430.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b431.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b432.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b433.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b434.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b435.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b436.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b437.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b438.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b439.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b440.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b441.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b442.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b443.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b444.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b445.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b446.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b447.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b448.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b449.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b450.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Vertex_b451.hlsl"
            #else
            // Catch-all.
            #include "liteffect/Sub0_Pass1_Vertex_b392.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b393.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b394.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b395.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b396.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b397.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b398.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b399.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b400.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b401.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b402.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b403.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b404.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b405.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b406.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b407.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b408.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b409.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b410.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b411.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b412.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b413.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b414.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b415.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b416.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b417.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b418.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b419.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b420.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b421.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b422.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b423.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b424.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b425.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b426.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b427.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b428.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b429.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b430.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b431.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b432.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b433.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b434.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b435.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b436.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b437.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b438.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b439.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b440.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b441.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b442.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b443.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b444.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b445.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b446.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b447.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b448.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b449.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b450.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass1_Fragment_b451.hlsl"
            #else
            // Catch-all.
            #include "liteffect/Sub0_Pass1_Fragment_b392.hlsl"
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
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _USE_VERTOFFSET
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _VAT_SOFTBODY
            #pragma multi_compile_local _ _VAT_RIGIDBODY
            #pragma multi_compile_local _ _UNLOAD_ROT_TEX
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b509.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b510.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b511.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b512.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b513.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b514.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b515.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b516.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b517.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b518.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b519.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b520.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b521.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b522.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b523.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b524.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b525.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b526.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b527.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b528.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b529.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b530.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b531.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b532.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b533.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b534.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b535.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b536.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b537.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b538.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b539.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b540.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b541.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b542.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b543.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b544.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b545.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b546.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b547.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b548.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b549.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b550.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b551.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b552.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b553.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b554.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b555.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b556.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b557.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b558.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b559.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b560.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b561.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b562.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b563.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b564.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b565.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b566.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b567.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b568.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b569.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b570.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b571.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b572.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b573.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b574.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b575.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b576.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b577.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b578.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b579.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b580.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b581.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b582.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b583.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b584.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b585.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b586.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b587.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b588.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b589.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b590.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b591.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b592.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b593.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b594.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Vertex_b595.hlsl"
            #else
            // Catch-all.
            #include "liteffect/Sub0_Pass2_Vertex_b508.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b509.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b510.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b511.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b512.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b513.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b514.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b515.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b516.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b517.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b518.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b519.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b520.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b521.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b522.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b523.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b524.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b525.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b526.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b527.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b528.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b529.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b530.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b531.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b532.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b533.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b534.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b535.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b536.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b537.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b538.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b539.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b540.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b541.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b542.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b543.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b544.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b545.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b546.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b547.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b548.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b549.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b550.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b551.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b552.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b553.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b554.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b555.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b556.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b557.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b558.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b559.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b560.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b561.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b562.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b563.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b564.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b565.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b566.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b567.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b568.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b569.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b570.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b571.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b572.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b573.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b574.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b575.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b576.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b577.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b578.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b579.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b580.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b581.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b582.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b583.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b584.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b585.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b586.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b587.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b588.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b589.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(_VAT_RIGIDBODY) && !defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b590.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b591.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b592.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b593.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && !defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b594.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_TWO_BASEMAP) && !defined(_USE_VERTOFFSET) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(_VAT_RIGIDBODY) && defined(_UNLOAD_ROT_TEX) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass2_Fragment_b595.hlsl"
            #else
            // Catch-all.
            #include "liteffect/Sub0_Pass2_Fragment_b508.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "RayTracingReflection"
            LOD 600
            Blend 0 OneMinusSrcAlpha SrcAlpha, OneMinusSrcAlpha SrcAlpha
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
            #pragma multi_compile_local _ _TRI_CHANNEL_MASK
            #pragma multi_compile_local _ _EMISSIVE_MAP
            #pragma multi_compile_local _ _EMISSIVE_MASK
            #pragma multi_compile_local _ _EMISSIVE_NOMAP
            #pragma multi_compile_local _ _EMISSIVE_ANIM
            #pragma multi_compile_local _ _EMISSIVE_ANIM_SWEEP
            #pragma multi_compile_local _ _PARALLAX_MAP
            #pragma multi_compile_local _ _PARALLAX_MAP_WORLDSPACE
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b647.hlsl"
            #elif !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b648.hlsl"
            #elif defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b649.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b650.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b651.hlsl"
            #elif !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b652.hlsl"
            #elif defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b653.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b654.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b655.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b656.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b657.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b658.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b659.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b660.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b661.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b662.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b663.hlsl"
            #elif defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b664.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b665.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b666.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b667.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b668.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b669.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b670.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b671.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b672.hlsl"
            #elif !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b673.hlsl"
            #elif defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b674.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b675.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b676.hlsl"
            #elif !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b677.hlsl"
            #elif defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b678.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b679.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b680.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b681.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b682.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b683.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b684.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b685.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b686.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b687.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b688.hlsl"
            #elif defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b689.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b690.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b691.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b692.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b693.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b694.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Vertex_b695.hlsl"
            #else
            // Catch-all.
            #include "liteffect/Sub0_Pass3_Vertex_b646.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b647.glsl"
            #elif !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b648.glsl"
            #elif defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b649.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b650.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b651.glsl"
            #elif !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b652.glsl"
            #elif defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b653.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b654.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b655.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b656.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b657.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b658.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b659.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b660.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b661.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b662.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b663.glsl"
            #elif defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b664.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b665.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b666.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b667.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b668.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b669.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && defined(_PARALLAX_MAP_WORLDSPACE) && !defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b670.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b671.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b672.glsl"
            #elif !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b673.glsl"
            #elif defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b674.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b675.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b676.glsl"
            #elif !defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b677.glsl"
            #elif defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b678.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b679.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b680.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b681.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b682.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b683.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b684.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b685.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b686.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b687.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b688.glsl"
            #elif defined(_TWO_BASEMAP) && defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b689.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b690.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b691.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b692.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && !defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b693.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && !defined(_PARALLAX_MAP) && defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b694.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_TRI_CHANNEL_MASK) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_MASK) && !defined(_EMISSIVE_NOMAP) && !defined(_EMISSIVE_ANIM) && !defined(_EMISSIVE_ANIM_SWEEP) && defined(_PARALLAX_MAP) && defined(_PARALLAX_MAP_WORLDSPACE) && defined(HG_ENABLE_MV)
            #include "liteffect/Sub0_Pass3_Fragment_b695.glsl"
            #else
            // Catch-all.
            #include "liteffect/Sub0_Pass3_Fragment_b646.glsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "TextureStreamingFeedback"
            LOD 600
            ColorMask 0
            ZClip On
            ZTest Equal
            ZWrite Off
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="TextureStreamingFeedback"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass4_Vertex_b699.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass4_Vertex_b700.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass4_Vertex_b701.hlsl"
            #else
            // Catch-all.
            #include "liteffect/Sub0_Pass4_Vertex_b698.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass4_Fragment_b699.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass4_Fragment_b700.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "liteffect/Sub0_Pass4_Fragment_b701.hlsl"
            #else
            // Catch-all.
            #include "liteffect/Sub0_Pass4_Fragment_b698.hlsl"
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
