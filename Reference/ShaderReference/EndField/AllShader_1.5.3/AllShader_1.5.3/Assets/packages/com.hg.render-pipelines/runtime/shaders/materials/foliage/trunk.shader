Shader "HGRP/Foliage/Trunk" {
    Properties {
        _MainProperties ("'基础材质' {Section:{Color:15}}", Float) = 0
        [Enum(Three, 0, Two, 1, TwoWithNoMetallic, 2)] _BaseTextureMapCount ("'基础 PBR 贴图设置' {Dropdown:{Three:{_Metallic},Two:{_MROMap, _Metallic},TwoWithNoMetallic:{_MROMap}}}", Float) = 2
        _BaseColorSection ("'基础固有色贴图' {Section:{Color:15}}", Float) = 0
        _BaseColorMap ("'固有色贴图' {Visualize:{RGB, A}, Controls:{DisableWithKws:{_PARALLAX_MAP_PBR, _MACRO_NORMAL_MAP}}}", 2D) = "white" {}
        [Enum(UV0, 0, UV1, 1)] _BaseUVSet ("'UV 通道' {HGSetTexUVSet:{_BaseColorMap}}", Float) = 0
        _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        _BaseColorTintCover ("'底色覆盖贴图颜色' {}", Range(0, 1)) = 0
        _BaseColorBrighterScale ("'固有色变亮' {}", Range(1, 3)) = 1
        _BasePbrMapSection ("'基础法线与 PBR 材质贴图' {Section:{Color:15}}", Float) = 0
        _NormalMap ("'法线贴图' {Visualize:{NRM, A}, Controls:True}", 2D) = "bump" {}
        _MROMap ("'MRO 贴图' {Visualize:{R, G, B, A}, Parent:_NormalMap}", 2D) = "white" {}
        [Enum(UV0, 0, UV1, 1)] _BasePbrMapUVSet ("'UV 通道' {}", Float) = 0
        _NormalScale ("'法线贴图强度' {}", Range(0, 2)) = 1
        [ToggleUI] _TwoSidedNormal ("'双面材质反转背面法线' {}", Float) = 1
        _PorositySection ("'吸水度' {Section:{Color:0}}", Float) = 1
        _PorosityFactorX ("'吸水度影响因素X,受粗糙度影响' {}", Range(-1, 1)) = 0.2
        _PorosityFactorY ("'吸水度影响因素Y' {}", Range(0, 1)) = 0.4
        _PorosityFactorZ ("'吸水度影响因素Z,受金属度影响' {}", Range(-1, 0)) = 0
        _BasePbrCfgSection ("'基础 PBR 材质设置' {Section:{Color:15}}", Float) = 0
        _Metallic ("'金属度滑杆' {}", Range(0, 1)) = 0
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'AO 强度' {}", Range(0, 1)) = 1
        [Toggle(_FOLIAGE_TRUNK)] _EnableFoliageTrunk ("'树干材质' {Feature:{Color:7}} ", Float) = 1
        [ToggleUI] _AnimateVertexHasPivot ("'是否导出了pivot' {}", Float) = 0
        _TrunkVertexAoStrength ("'顶点色AO强度' {}", Range(0, 1)) = 1
        [Space] _AnimateVertexTrunkIntensity ("'树干风动幅度' {}", Range(0, 2)) = 1
        _AnimateVertexTrunkFrequency ("'树干风动频率' {}", Range(0, 10)) = 2.5
        _AnimateVertexTrunkThreshold ("'树干风动距离底部阈值' {}", Range(0, 1)) = 0
        _AnimateVertexTrunkLeanFactor ("'树干沿风向倾斜' {}", Range(0, 1.5)) = 0.5
        [Space] [ToggleUI] _SwitchBranchWindMode ("'切换（竹子）树枝风动效果' {}", Float) = 0
        _AnimateVertexBranchIntensity ("'树枝风动幅度' {}", Range(0, 1.5)) = 0.25
        _AnimateVertexBranchFrequency ("'树枝风动频率' {}", Range(0, 20)) = 7
        _AnimateVertexBranchStiffness ("'树枝摇摆硬度' {}", Range(0, 1)) = 1
        _AnimateVertexBranchLeanFactor ("'树枝沿风向倾斜' {}", Range(0, 1.5)) = 0.5
        _AnimateVertexBranchDensity ("'树枝风动噪声密度' {}", Range(0.1, 3)) = 1.2
        [ToggleUI] _BranchWindUseLengthFactor ("'树枝风动使用长度系数' {}", Float) = 0
        [ToggleUI] _EnableTrunkRamp ("'树干颜色渐变' {Toggle:{On{}, Off:{_TrunkRampColor, _TrunkRampIntensity, _TrunkRampRange, _TrunkRampTransitionRange}}}", Float) = 0
        _TrunkRampColor ("'渐变颜色' {}", Color) = (1, 1, 1, 1)
        _TrunkRampIntensity ("'渐变强度' {}", Range(0, 1)) = 1
        _TrunkRampRange ("'渐变范围' {}", Range(0, 1)) = 0
        _TrunkRampTransitionRange ("'渐变过渡范围' {}", Range(0.01, 1)) = 0.01
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaMaskChannel ("'透贴通道' {Dropdown:{BaseColor_A:{} NRO_A:{}}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 0.5
        [Toggle(_DETAIL_MAP)] _EnableDetailMap ("'细节贴图' {Feature:{Color:10}}", Float) = 0
        _DetailMap ("'细节贴图' {Visualize:{}, Controls:True}", 2D) = "bump" {}
        [Enum(UV0, 0, UV1, 1)] _DetailUVSet ("'UV 通道' {HGSetTexUVSet:{_DetailMap}}", Float) = 0
        [Enum(Normal_Roughness_AlbedoTint , 0, Normal_Roughness_AO, 1)] _DetailMode ("'模式' {Dropdown:{Normal_AlbedoTint_Roughness:{}, Normal_Roughness_AO:{_DetailOverlayColor}}}", Float) = 0
        [Enum(AllPass, 0, DetailMap A, 1, BaseColor A, 2, NormalMap B, 3, NormalMap A, 4, MRO A, 5)] _DetailMaskMode ("'蒙版通道' {}", Float) = 0
        _DetailNormalIntensity ("'法线贴图强度' {}", Range(0, 3)) = 1
        _DetailOverlayColor ("'细节叠色' {}", Color) = (0, 0, 0, 0)
        _DetailBaseColorBrighterScale ("'细节固有色变亮' {}", Range(1, 3)) = 1
        _DetailPBRIntensity ("'PBR 属性覆盖程度' {}", Range(0, 1)) = 1
        _DetailFalloffStart ("'深度渐隐起始距离' {}", Range(0, 800)) = 750
        _DetailFalloffEnd ("'深度渐隐结束距离' {}", Range(0, 800)) = 800
        [Toggle(_TRI_CHANNEL_MASK)] _EnableTriChannelMask ("'三通道 Mask 材质混合' {Feature:{Color:12}}", Float) = 0
        _MaskMap ("'三通道 Mask' {Visualize:{R,G,B,A}, Controls:True}", 2D) = "black" {}
        [Enum(UV0, 0, UV1, 1)] _MaskUVSet ("'UV 通道' {HGSetTexUVSet:{_MaskMap}}", Float) = 0
        [Enum(Off, 0, Legacy, 1, GWithNormal, 2)] _SwitchTriChannelTexture ("'三通道Mask贴图 - 仅PC' {Dropdown:{Off:{_MaskAlbedoGTex, _MaskAlbedoGUVTilling, _MaskNormalG, _MaskNormalGStrength, _MaskAOGStrength, _MaskAlbedoTintG, _MaskRoghnessGMin, _MaskRoghnessGMax, _MaskAlbedoBTex, _MaskAlbedoBUVTilling, _MaskAlbedoTintB, _MaskRoghnessBMin, _MaskRoghnessBMax}, Legacy:{_MaskAlbedoG, _MaskAlbedoB, _MaskNormalG, _MaskNormalGStrength, _MaskAOGStrength, _MaskRoghnessG, _MaskRoghnessB}, GWithNormal:{_MaskAlbedoG, _MaskRoghnessG, _MaskAlbedoTintB, _MaskAlbedoBTex, _MaskAlbedoBUVTilling, _MaskRoghnessBMin, _MaskRoghnessBMax}}, DropdownUIMobile:{Off}}", Float) = 0
        _SetTriChannelTextureColorMobile ("'设置贴图平均色到移动端', {InvokeMethod:{SetTriChannelMaskColorToMobile}}", Float) = 0
        [Header(R Channel)] [Space(10)] _MaskAlbedoR ("'Mask R Color' {}", Color) = (1, 0, 0, 1)
        _MaskRScale ("'Mask R Scale' {}", Range(0, 3)) = 0
        _MaskROffset ("'Mask R Offset' {}", Range(-1, 1)) = 0
        _MaskRoghnessR ("'Mask R Roughness' {}", Range(0, 1)) = 0.25
        _MaskMetallicR ("'Mask R Metallic' {}", Range(0, 1)) = 0
        [Header(G Channel)] _MaskAlbedoGTex ("'Mask G Color Texture' {Visualize:{}, Controls:False}", 2D) = "white" {}
        _MaskNormalG ("'Mask G Normal Texture' {Visualize:{}, Controls:False}", 2D) = "bump" {}
        _MaskNormalGStrength ("'Mask G Normal Strength' {}", Range(0, 2)) = 1
        _MaskAOGStrength ("'Mask G AO Strength' {}", Range(0, 1)) = 1
        _MaskAlbedoGUVTilling ("'Mask G Color Tilling' {HGSetTexUVTilling:{_MaskAlbedoGTex}}", Range(0, 20)) = 1
        _MaskAlbedoG ("'Mask G Color' {}", Color) = (0, 1, 0, 1)
        _MaskAlbedoTintG ("'Mask G Color Tint' {}", Color) = (0, 1, 0, 1)
        _MaskGScale ("'Mask G Scale' {}", Range(0, 3)) = 0
        _MaskGOffset ("'Mask G Offset' {}", Range(-1, 1)) = 0
        _MaskRoghnessGMin ("'Mask G Roughness Min' {}", Range(0, 1)) = 0
        _MaskRoghnessGMax ("'Mask G Roughness Max' {}", Range(0, 1)) = 1
        _MaskRoghnessG ("'Mask G Roughness' {}", Range(0, 1)) = 0.25
        _MaskMetallicG ("'Mask G Metallic' {}", Range(0, 1)) = 0
        [Header(B Channel)] _MaskAlbedoBTex ("'Mask B Color Texture' {Visualize:{}, Controls:False}", 2D) = "white" {}
        _MaskAlbedoBUVTilling ("'Mask B Color Tilling' {HGSetTexUVTilling:{_MaskAlbedoBTex}}", Range(0, 20)) = 1
        _MaskAlbedoB ("'Mask B Color' {}", Color) = (0, 0, 1, 1)
        _MaskAlbedoTintB ("'Mask B Color Tint' {}", Color) = (0, 0, 1, 1)
        _MaskBScale ("'Mask B Scale' {}", Range(0, 3)) = 0
        _MaskBOffset ("'Mask B Offset' {}", Range(-1, 1)) = 0
        _MaskRoghnessBMin ("'Mask B Roughness Min' {}", Range(0, 1)) = 0
        _MaskRoghnessBMax ("'Mask B Roughness Max' {}", Range(0, 1)) = 1
        _MaskRoghnessB ("'Mask B Roughness' {}", Range(0, 1)) = 0.25
        _MaskMetallicB ("'Mask B Metallic' {}", Range(0, 1)) = 0
        _EnableEmissiveMap ("'自发光' {Feature:{Color:6}}", Float) = 0
        [Enum(EmissiveMap, 0, BaseColor A, 1, NormalMap B, 2, NormalMap A, 3, MRO A, 4, NOMAP, 5)] _EmissiveMaskChannel ("'自发光通道' {Dropdown:{EmissiveMap:{},BaseColorA:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA,_EmissiveMapTilling},NormalMapB:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA,_EmissiveMapTilling},NormalMapA:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA,_EmissiveMapTilling},MROA:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA,_EmissiveMapTilling},NOMAP:{_EmissiveMap,_EmissiveUVSet,_EmissiveType,_EmissiveColorG,_EmissiveColorB,_EmissiveColorA,_EmissiveSpeed,_EmissiveMapTilling}}}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _EmissiveUVSet ("'UV 通道' {HGSetTexUVSet:{_EmissiveMap}}", Float) = 0
        [Enum(ChannelR, 0, ChannelRGBA, 1)] _EmissiveType ("'单/四通道' {Dropdown:{ChannelR:{_EmissiveColorG, _EmissiveColorB, _EmissiveColorA}, ChannelRGBA:{}}}", Float) = 0
        _EmissiveMap ("'自发光贴图' {Visualize:{R, G, B, A}, Controls:True}", 2D) = "black" {}
        [ToggleUI] _AlbedoAffectEmissive ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        [ToggleUI] _EnableEmissiveAlbedo ("'交互物发光处固有色影响' {}", Float) = 1
        [HDR] _EmissiveColor ("'自发光颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _EmissiveColorG ("'自发光颜色(G通道)' {}", Color) = (0, 0, 0, 1)
        [HDR] _EmissiveColorB ("'自发光颜色(B通道)' {}", Color) = (0, 0, 0, 1)
        [HDR] _EmissiveColorA ("'自发光颜色(A通道)' {}", Color) = (0, 0, 0, 1)
        _EmissiveSpeed ("'Emissive Speed' {}", Vector) = (0, 0, 0, 0)
        [ToggleUI] _EmissiveNoMapUseFresnel ("'菲涅尔自发光' {Toggle:{On:{}, Off:{_EmissiveFresnelBias,_EmissiveFresnelPower,_EmissiveFresnelVertexG,_EmissiveFresnelUseVertexNormal, _EmissiveFresnelColor}}}", Float) = 0
        [HDR] _EmissiveFresnelColor ("'菲涅尔自发光颜色' {}", Color) = (0, 0, 0, 1)
        _EmissiveFresnelBias ("'Fresnel Bias' {}", Range(-1, 2)) = 0
        _EmissiveFresnelPower ("'Fresnel Power' {}", Range(1, 100)) = 1
        [ToggleUI] _EmissiveFresnelVertexG ("'顶点色G通道控制菲涅尔强度' {}", Float) = 0
        [ToggleUI] _EmissiveFresnelUseVertexNormal ("'菲涅尔效果使用顶点法线' {}", Float) = 0
        [Toggle(_TERRAIN_BLEND)] _EnableTerrainBlend ("'Terrain Blend 地形融合' {Feature:{Color:6}}", Float) = 0
        _TerrainBlendFactor ("'Blend Factor' {Min:0.03, Max:20, Exponent:3}", Float) = 1
        _TerrainBlendFallOff ("'Blend FallOff' {Min:0.2, Max:5, Exponent:3}", Float) = 1
        _TerrainBlendNormalFactor ("'Normal Factor' {}", Range(0, 1)) = 0
        _TerrainWetBlendFactor ("'Blend Wet Factor' {Min:0.01, Max:20, Exponent:3}", Float) = 1
        _TerrainWetBlendFallOff ("'Blend Wet FallOff' {Min:0.1, Max:5, Exponent:3}", Float) = 1
        _TerrainWetBaseColorFactor ("'Terrain Wet BaseColor Factor' {}", Range(0, 1)) = 0.5
        _TerrainWetRoughnessFactor ("'Terrain Wet Roughness Factor' {}", Range(0, 1)) = 0.3
        [ToggleUI] _WetBlendIgnoreDepth ("'Wet Blend Ignore Depth' {}", Float) = 0
        [ToggleUI] _TerrainBlendNoise ("'Noise融合' {Toggle:{On:{}, Off:{_TerrainBlendNoiseTiling, _TerrainBlendNoiseLerp, _TerrainBlendNoisePow}}}", Float) = 0
        _TerrainBlendNoiseTiling ("'Noise混合Tiling' {}", Float) = 1
        _TerrainBlendNoiseLerp ("'Noise混合比例' {}", Range(0, 1)) = 0.5
        _TerrainBlendNoisePow ("'Noise混合对比度' {}", Float) = 1
        [ToggleUI] _TerrainBlendFromHeight ("'高度融合' {Toggle:{On:{}, Off:{_TerrainBlendHeightOffset, _TerrainBlendUseLocalHeight, _TerrainBlendLocalHeightOffset, _TerrainBlendLocalHeightTransition, _TerrainBlendNormalOffset, _TerrainBlendNormalOffsetScale}}}", Float) = 0
        _TerrainBlendHeightOffset ("'高度融合偏移' {}", Float) = 0
        [ToggleUI] _TerrainBlendUseLocalHeight ("'高度融合局部高度启用' {Toggle:{On:{}, Off:{_TerrainBlendLocalHeightOffset, _TerrainBlendLocalHeightTransition}}}", Float) = 1
        _TerrainBlendLocalHeightOffset ("'高度融合局部偏移' {}", Range(0, 1)) = 0
        _TerrainBlendLocalHeightTransition ("'高度融合局部范围' {}", Range(0.01, 1)) = 0.01
        _TerrainBlendNormalOffset ("'高度融合法线拉伸偏移' {}", Float) = 0
        _TerrainBlendNormalOffsetScale ("'高度融合法线拉伸缩放' {}", Float) = 0
        [ToggleUI] _TerrainBlendWithDeform ("'形变融合' {Toggle:{On:{}, Off:{}}}", Float) = 0
        _LayerBlend ("'Layer Blend' {Feature:{Color:6}}", Float) = 0
        [Enum(VertexColor, 0, MaskMap, 1, WorldTop, 2)] _LayerBlendType ("'混合类型' {Dropdown:{VertexColor:{_LayerBlendMaskMap, _LayerBlendMaskType, _LayerBlendMaskUVType, _LayerBlendMaskParallaxPBR, _LayerBlendMaskParallaxPBRStrength, _TopBlendSmoothness, _TopBlendThreshold, _TopBlendWithBumpMap}, MaskMap:{_TopBlendSmoothness, _TopBlendThreshold, _TopBlendWithBumpMap}, WorldTop:{_LayerBlendMaskMap, _LayerBlendMaskType, _LayerBlendMaskParallaxPBR, _LayerBlendMaskParallaxPBRStrength, _LayerBlendMaskUVType}}}", Float) = 0
        [Enum(MaskMapR, 0, Layer1_NRO_A, 1, BaseMap_BaseColor_A, 2, BaseMap_NRO_A, 3, MacroMap_A, 4)] _LayerBlendMaskType ("'混合区域Mask来源' {Dropdown:{MaskMapR:{}, Layer1_NRO_A:{_LayerBlendMaskUVType, _LayerBlendMaskMap, _LayerBlendMaskParallaxPBR, _LayerBlendMaskParallaxPBRStrength, HideInEnum}, BaseMap_BaseColor_A:{_LayerBlendMaskUVType, _LayerBlendMaskMap, _LayerBlendMaskParallaxPBR, _LayerBlendMaskParallaxPBRStrength}, BaseMap_NRO_A:{_LayerBlendMaskUVType, _LayerBlendMaskMap, _LayerBlendMaskParallaxPBR, _LayerBlendMaskParallaxPBRStrength}, MacroMap_A:{_LayerBlendMaskUVType, _LayerBlendMaskMap, _LayerBlendMaskParallaxPBR, _LayerBlendMaskParallaxPBRStrength}}}", Float) = 0
        _TopBlendSmoothness ("'顶部混合过渡区域调整' {}", Range(0.01, 1)) = 0.5
        _TopBlendThreshold ("'顶部混合阈值' {}", Range(-1, 1)) = 0.5
        _TopBlendWithBumpMap ("'顶部混合使用基底贴图法线' {}", Range(0, 1)) = 0
        [Enum(UV1, 0, UV0, 1)] _LayerBlendMaskUVType ("'混合区域MaskUV通道' {}", Float) = 0
        _LayerBlendMaskMap ("'混合区域MaskMap(R)' {Visualize:{}, Controls:False}", 2D) = "white" {}
        [ToggleUI] _LayerBlendMaskParallaxPBR ("'使用PBR视差' {Toggle:{On:{}, Off:{_LayerBlendMaskParallaxPBRStrength}}, ConflictIf:{_PARALLAX_MAP_PBR}}", Float) = 0
        _LayerBlendMaskParallaxPBRStrength ("'PBR视差强度' {ConflictIf:{_PARALLAX_MAP_PBR}}", Range(0, 1)) = 0
        [Enum(UV0(Channel1InDCC), 0, WorldXZ, 1, UV2(Channel3InDCC),2)] _LayerBlendUVType ("'混合层UV通道' {HGSetTexUVSet:{_LayerBlendMaskMap}}", Float) = 0
        _Layer1BaseNormalIntensity ("'混合后基底法线强度' {Visualize:{}, Controls:False}", Range(0, 1)) = 0
        _Layer1BaseMap ("'BaseMap(RGB-固有色;A-可选)' {Visualize:{}, Controls:False}", 2D) = "white" {}
        _Layer1BumpMap ("'NRO(RG-法线;B-粗糙度;A-AO)' {Visualize:{}, Controls:False}", 2D) = "bump" {}
        _Layer1Tilling ("'混合层Tilling' {HGSetTexUVTilling:{_Layer1BaseMap}}", Float) = 1
        _Layer1Offset ("'混合层Offset（用xy调整）' {}", Vector) = (0, 0, 0, 0)
        _Layer1TintColor ("'混合层Tint Color' {}", Color) = (1, 1, 1, 1)
        _Layer1Saturation ("'混合层饱和度' {}", Range(-1, 0)) = 0
        _Layer1ColorBrighterScale ("'混合层固有色变亮' {}", Range(1, 3)) = 1
        _Layer1BumpScale ("'混合层法线强度' {}", Range(0, 2)) = 1
        [Enum(Slider, 0, BaseColorA, 1)] _LayerMetallicType ("'金属度来源' {Dropdown:{Slider:{}, BaseColorA:{_Layer1Metallic}}}", Float) = 0
        _Layer1Metallic ("'混合层金属度' {}", Range(0, 1)) = 0
        _Layer1AOStrength ("'混合层AO强度' {}", Range(0, 1)) = 1
        [ToggleUI] _LayerBlendHeight ("'是否计算高度混合' {Toggle:{On:{}, Off:{_BaseHeightMap, _LayerBlendHeightTransition}}}", Float) = 1
        _BaseHeightMap ("'基底层高度' {Visualize:{}, Controls:False}", 2D) = "grey" {}
        _LayerBlendHeightTransition ("'高度混合过渡效果调整' {}", Range(0.01, 1)) = 1
        [Toggle(_LAYERBLEND_NOISEBLEND)] _LayerBlendNoise ("'开启Layer Blend Noise' {Toggle:{On:{}, Off:{_LayerBlendNoiseLevel, _LayerBlendNoiseThreshold, _LayerBlendNoiseNormalStrength, _LayerBlendNoiseNormalSmoothness}}}", Float) = 0
        _LayerBlendNoiseLevel ("'Layer Blend Noise 程度' {}", Range(0, 1)) = 0
        _LayerBlendNoiseThreshold ("'Layer Blend Noise 阈值' {}", Range(0, 1)) = 1
        _LayerBlendNoiseNormalStrength ("'Layer Blend Noise 法线强度' {}", Range(0, 5)) = 1
        _LayerBlendNoiseNormalSmoothness ("'Layer Blend Noise 顺滑度' {}", Range(0.01, 5)) = 1
        _LayerBlendVerticalFlowThreshold ("'Layer Blend墙壁水流阈值' {}", Range(0, 1)) = 0
        [Toggle(_LAYERBLEND_MOSS)] _LayerBlendMoss ("'Layer Blend 苔藓' {Feature:{Color:6}}", Float) = 0
        _Layer1FuzzyCoreDarkness ("'Core Darkness' {}", Range(0, 1)) = 0.2
        _Layer1FuzzyEdgeBrightness ("'Edge Brightness' {}", Range(0, 8)) = 1
        _Layer1FuzzyDarkPower ("'Power Dark' {}", Range(0.1, 10)) = 1
        _Layer1FuzzyBrightPower ("'Power Bright' {}", Range(0.1, 10)) = 6
        _Layer1FuzzyEdgeShadowRange ("'Edge Shadow Range' {}", Range(0.01, 1)) = 0.01
        _Layer1FuzzyEdgeShadowOffset ("'Edge Shadow Offset' {}", Range(0, 1)) = 0
        _Layer1FuzzyEdgeShadowIntensity ("'Edge Shadow Intensity' {}", Range(0, 1)) = 1
        _Layer1FuzzyNormalStrength ("'Edge Normal Strength' {}", Range(0, 1)) = 0
        [Toggle(_MOVING_BAMBOO)] _EnableMovingBamboo ("'竹子移动' {Feature:{Color:7}} ", Float) = 0
        _MovingBambooTrunkCurve ("'主干弯曲曲线，0是直线' {}", Range(0, 1)) = 0.3
        _MovingBambooTrunkIntensity ("'主干晃动幅度' {}", Range(0.01, 5)) = 1
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _DitherScale ("'Dither Scale' {}", Range(0, 1)) = 1
        [ToggleUI] _DisableVerticalOcclusion ("'不参与雨遮蔽' {Toggle:{On:{_VerticalOcclusionDepthBias}, Off:{}}}", Float) = 0
        _VerticalOcclusionDepthBias ("'雨遮蔽偏移' {}", Range(0, 0.3)) = 0
        [ToggleUI] _DisableVerticalFlow ("'没有墙壁水流' {}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _TAAUNormalBiasReverse ("'TAAU Normal偏移补偿' {}", Float) = 0
        [Enum(Open, 0, Close, 1)] _AntiFlicker ("'TAAU抗闪烁优化开关' {}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 1
        [ToggleUI] _EnableBakedEmissive ("'Enable Baked Emissive' {}", Float) = 0
        [Toggle(_ENABLE_VERT_DEPTH_CLAMP)] _EnableVertDepthClamp ("'移动端开启depth clamp以支持超远距投影' {Feature:{Color:6}}", Float) = 0
        [HideInInspector] _DitherTransparentAlpha ("Dither Transparent Alpha", Range(0, 1)) = 1
        [HideInInspector] _DitherTransparentOffset ("Dither Transparent Offset", Range(0, 1)) = 0.1
        [HideInInspector] _CutOffPosY ("_CutOffPosY", Float) = 0
        [HideInInspector] _UseCutOff ("_UseCutOff", Float) = 0
        [HideInInspector] _CutOffDirection ("_CutOffDirection", Vector) = (0, 1, 0, 0)
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _StencilOpGBuffer ("__stencilOpGBuffer", Float) = 2
        [HideInInspector] _StencilOpPreZ ("__stencilOpPreZ", Float) = 0
        [HideInInspector] _ZTestGBuffer ("_ZTestGBuffer", Float) = 4
        [HideInInspector] _ZWriteGBuffer ("_ZWrite", Float) = 1
        [HideInInspector] _ShadingModel ("_ShadingModel", Float) = 0
        [HideInInspector] _UseDeferredRendering ("Render Mode", Float) = 1
        [HideInInspector] _HlodBakeMaxEmissiveIntensity ("_HlodBakeMaxEmissiveIntensity", Float) = 0
        [HideInInspector] _ShadowBias ("_ShadowBias", Float) = 0
        [HideInInspector] _ShadowCullMode ("_ShadowCullMode", Float) = 2
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
            ZWrite [_ZWriteGBuffer]
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
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _FOLIAGE_TRUNK
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _DETAIL_MAP
            #pragma multi_compile_local _ _TERRAIN_BLEND
            #pragma multi_compile_local _ _LAYERBLEND_TOP
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Vertex_b65.hlsl"
            #else
            // Catch-all.
            #include "trunk/Sub0_Pass0_Vertex_b33.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(_DETAIL_MAP) && !defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(_DETAIL_MAP) && defined(_TERRAIN_BLEND) && !defined(_LAYERBLEND_TOP) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass0_Fragment_b65.hlsl"
            #else
            // Catch-all.
            #include "trunk/Sub0_Pass0_Fragment_b33.hlsl"
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
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _FOLIAGE_TRUNK
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b91.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b92.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b93.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b94.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b95.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b96.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b100.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b101.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b103.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b104.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b105.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b106.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b107.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b112.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b113.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b114.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b115.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b116.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Vertex_b125.hlsl"
            #else
            // Catch-all.
            #include "trunk/Sub0_Pass1_Vertex_b90.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b91.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b92.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b93.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b94.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b95.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b96.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b100.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b101.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b103.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b104.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b105.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b106.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b107.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b112.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b113.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b114.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b115.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b116.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass1_Fragment_b125.hlsl"
            #else
            // Catch-all.
            #include "trunk/Sub0_Pass1_Fragment_b90.hlsl"
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
            #pragma multi_compile_local _ _FOLIAGE_TRUNK
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b151.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b152.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b153.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b154.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b155.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b156.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b157.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b158.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b159.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b160.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b161.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b162.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b163.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b164.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b165.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b166.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b167.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b168.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b169.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b170.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b171.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b172.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b173.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b174.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b175.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b176.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b177.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b178.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b182.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b183.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b184.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Vertex_b185.hlsl"
            #else
            // Catch-all.
            #include "trunk/Sub0_Pass2_Vertex_b150.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b151.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b152.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b153.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b154.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b155.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b156.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b157.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b158.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b159.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b160.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b161.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b162.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b163.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b164.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b165.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b166.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b167.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b168.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b169.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b170.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b171.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b172.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b173.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b174.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b175.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b176.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b177.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b178.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b182.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b183.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && !defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b184.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TWO_BASEMAP) && defined(_FOLIAGE_TRUNK) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass2_Fragment_b185.hlsl"
            #else
            // Catch-all.
            #include "trunk/Sub0_Pass2_Fragment_b150.hlsl"
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
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass3_Vertex_b190.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass3_Vertex_b191.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass3_Vertex_b192.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass3_Vertex_b193.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass3_Vertex_b194.hlsl"
            #else
            // Catch-all.
            #include "trunk/Sub0_Pass3_Vertex_b189.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass3_Fragment_b190.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass3_Fragment_b191.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass3_Fragment_b192.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass3_Fragment_b193.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "trunk/Sub0_Pass3_Fragment_b194.hlsl"
            #else
            // Catch-all.
            #include "trunk/Sub0_Pass3_Fragment_b189.hlsl"
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
            #pragma multi_compile_local _ _LAYERBLEND_TOP
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_TWO_BASEMAP) && !defined(_LAYERBLEND_TOP) && !defined(HG_ENABLE_MV)
            #include "trunk/Sub0_Pass4_Vertex_b202.hlsl"
            #elif defined(_TWO_BASEMAP) && defined(_LAYERBLEND_TOP) && !defined(HG_ENABLE_MV)
            #include "trunk/Sub0_Pass4_Vertex_b203.hlsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_LAYERBLEND_TOP) && defined(HG_ENABLE_MV)
            #include "trunk/Sub0_Pass4_Vertex_b204.hlsl"
            #elif defined(_TWO_BASEMAP) && !defined(_LAYERBLEND_TOP) && defined(HG_ENABLE_MV)
            #include "trunk/Sub0_Pass4_Vertex_b205.hlsl"
            #elif defined(_TWO_BASEMAP) && defined(_LAYERBLEND_TOP) && defined(HG_ENABLE_MV)
            #include "trunk/Sub0_Pass4_Vertex_b206.hlsl"
            #else
            // Catch-all.
            #include "trunk/Sub0_Pass4_Vertex_b201.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_TWO_BASEMAP) && !defined(_LAYERBLEND_TOP) && !defined(HG_ENABLE_MV)
            #include "trunk/Sub0_Pass4_Fragment_b202.glsl"
            #elif defined(_TWO_BASEMAP) && defined(_LAYERBLEND_TOP) && !defined(HG_ENABLE_MV)
            #include "trunk/Sub0_Pass4_Fragment_b203.glsl"
            #elif !defined(_TWO_BASEMAP) && !defined(_LAYERBLEND_TOP) && defined(HG_ENABLE_MV)
            #include "trunk/Sub0_Pass4_Fragment_b204.glsl"
            #elif defined(_TWO_BASEMAP) && !defined(_LAYERBLEND_TOP) && defined(HG_ENABLE_MV)
            #include "trunk/Sub0_Pass4_Fragment_b205.glsl"
            #elif defined(_TWO_BASEMAP) && defined(_LAYERBLEND_TOP) && defined(HG_ENABLE_MV)
            #include "trunk/Sub0_Pass4_Fragment_b206.glsl"
            #else
            // Catch-all.
            #include "trunk/Sub0_Pass4_Fragment_b201.glsl"
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
