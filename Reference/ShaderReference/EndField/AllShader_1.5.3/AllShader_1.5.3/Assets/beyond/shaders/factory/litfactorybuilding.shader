Shader "HGRP/Factory/LitFactoryBuilding" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Forward, 0, Deferred, 1)] _UseDeferredRendering ("'Render Mode' {Dropdown:{Forward:{}, Deferred:{_ForwardLitZWriteMode}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [Enum(Three, 0, Two, 1)] _BaseTextureMapCount ("'基础 PBR 贴图设置' {Dropdown:{Three:{},Two:{_MROMap}}}", Float) = 0
        _BaseColor ("'基础颜色' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'基础颜色贴图' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _NormalMap ("'法线贴图(Three模式)/NRO贴图(Two模式)' {Visualize:{NRM}, Controls:False}", 2D) = "bump" {}
        _MROMap ("'金属-粗糙度-遮蔽贴图' {Visualize:{R, G, B}, Controls:False}", 2D) = "white" {}
        _NormalScale ("'法线强度' {}", Range(0, 1)) = 1
        _Specular ("'高光反射 (默认 0.5)' {}", Range(0, 1)) = 0.5
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'AO强度' {}", Range(0, 1)) = 1
        _OpacityMap ("'Opacity贴图(仅二图模式需要时生效)' {Visualize:{R}, Controls:False, Feature:{_ALPHATEST_ON, _PARALLAX_MAP}}", 2D) = "white" {}
        [ToggleUI] _EnableCutOff ("'Cut Off' {Feature:{Color:6}}", Float) = 0
        [HDR] _CutOffColor ("'Cut Off Color' {}", Color) = (1, 1, 1, 1)
        _CutOffPosY ("'Cut Off Pos Y' {}", Float) = 1
        [Toggle(_EMISSIVE_MAP)] _EnableEmissiveMap ("'常态自发光' {Feature:{Color:6}}", Float) = 0
        [Enum(ChannelR, 0, ChannelRGB, 1)] _EmissiveType ("'自发光类型' {Dropdown:{ChannelR:{_EmissiveColorG, _EmissiveColorB}, ChannelRGB:{}}}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _EmissiveUVSet ("'自发光UV' {HGSetTexUVSet:{_EmissiveMap}}", Float) = 0
        _EmissiveMap ("'自发光贴图' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        [HDR] _EmissiveColor ("'自发光颜色' {}", Color) = (1, 1, 1, 1)
        [ToggleUI] _AlbedoAffectEmissive ("'Albedo影响自发光' {}", Float) = 1
        [ToggleUI] _EnableBakedEmissive ("'启用烘焙自发光' {}", Float) = 0
        [ToggleUI] _IgnorePostExposure ("'忽略后期曝光' {}", Float) = 1
        [HDR] _EmissiveColorG ("'自发光颜色 G' {}", Color) = (0, 0, 0, 1)
        [HDR] _EmissiveColorB ("'自发光颜色 B' {}", Color) = (0, 0, 0, 1)
        [ToggleUI] _EmissiveBreath ("'自发光呼吸' {Toggle:{On:{}, Off:{_EmissiveBreathStrength, _EmissiveBreathFrequency}}}", Float) = 0
        _EmissiveBreathStrength ("'自发光呼吸强度' {}", Range(0, 1)) = 0.5
        _EmissiveBreathFrequency ("'自发光呼吸频率' {}", Range(0, 1)) = 0.5
        [Toggle(_EMISSIVE_LUT)] _EnableEmissiveLut ("'自发光查找表' {Feature:{Color:6}}", Float) = 0
        _EmissiveLut ("'自发光查找表贴图' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        _EmissiveLutCount ("'自发光查找表数量' {}", Float) = 44
        _EmissiveLutIndex ("'自发光查找表索引' {}", Float) = 8
        _EmissiveLutHighlight ("'自发光高光强度' {}", Range(1, 50)) = 20
        _EmissiveLutBitMask ("'自发光查找表位掩码' {}", Float) = 0
        [Toggle(_EMISSIVE_BELT)] _EnableEmissiveBelt ("'自发光灯带' {Feature:{Color:6}}", Float) = 0
        _EmissiveBeltMap ("'自发光灯带贴图' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        [ToggleUI] _UseCustomBeltValue ("'使用自定义灯带数值' {Toggle:{On:{_EmissiveAnimationMode}, Off:{_CustomEmissiveAnimationModeValue}}}", Float) = 0
        _EmissiveAnimationMode ("'自发光灯带动画模式' {}", Float) = 0.03
        _CustomEmissiveAnimationModeValue ("'自定义灯带动画模式数值' {}", Float) = 0
        _BeltAnimSpeed ("'自发光灯带动画速度' {}", Range(-5, 5)) = 1
        [ToggleUI] _UseCustomBeltColor ("'使用自定义灯带颜色' {Toggle:{On:{}, Off:{_CustomBeltColor}}}", Float) = 0
        [HDR] _CustomBeltColor ("'自定义灯带颜色' {}", Color) = (1, 1, 1, 1)
        [Toggle(_FACTORY_VAT)] _EnableFactoryVAT ("'工厂顶点动画' {Feature:{Color:6}}", Float) = 0
        _FactoryVATBoneCount ("'工厂顶点动画骨骼数量' {}", Float) = 0
        _FactoryVATMap ("'工厂顶点动画纹理贴图' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        _FactoryVATMapParams ("'工厂顶点动画纹理参数' {}", Vector) = (0, 0, 0, 0)
        _FactoryVATFrame ("'工厂顶点动画当帧' {}", Float) = 0
        _FactoryVATLastFrame ("'工厂顶点动画前帧' {}", Float) = 0
        [Toggle(_UV_ANIMATION)] _EnableUVAnimation ("'UV动画' {Feature:{Color:6}}", Float) = 0
        _UVAnimBaseColorMap ("'基础颜色贴图' {Controls:False}", 2D) = "black" {}
        _UVAnimNROMap ("'NRO贴图(或NRM贴图)' {Controls:False}", 2D) = "normal" {}
        [ToggleUI] _EnableNRMMode ("'NRO A通道识别为Metallic' {}", Float) = 0
        [ToggleUI] _EnableCustomAOorMetallic ("'启用自定义AO或金属度' {}", Float) = 0
        _CustomAOorMetallic ("'自定义AO或金属度' {}", Range(0, 1)) = 1
        _UVAnimSpeed ("'UV动画速度' {}", Range(0, 5)) = 1
        [ToggleUI] _UVAnimDirection ("'UV动画方向(关闭为X,开启为Y)' {}", Float) = 0
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 0.5
        _EnableAlphaBlend ("'Alpha Blend' {Feature:{Color:6}}", Float) = 0
        _TransparentSortPriority ("'Transparent Sort Priority' {}", Float) = 0
        [Toggle(_GLASS_REFRACTION_SCENECOLOR)] _EnableGlass ("'玻璃 Glass' {Feature:{Color:6}}", Float) = 0
        [Enum(RefractiveIndex, 0, CustomTex, 1)] _UseCustomRefractTex ("'折射类型:RefractiveIndex折射率/CustomTex自定义贴图' {Dropdown:{RefractiveIndex:{_RefractTex,_RefractTexIntensity}, CustomTex:{_IsShell,_IoR,_RefractThickness}}}", Float) = 0
        _RefractTint ("'折射染色 Refract Tint' {}", Color) = (1, 1, 1, 1)
        _RefractionContribution ("'折射贡献 Refraction Contribution' {}", Range(0, 1)) = 0.8
        _RefractThickness ("'厚度 Refract Thickness' {}", Range(0, 1)) = 0.1
        [Enum(Solid, 0, Shell, 1)] _IsShell ("'玻璃类型:Solid实心/Shell壳' {}", Float) = 1
        _IoR ("'折射率 IoR' {}", Range(-1, 1)) = 0.8
        _RefractTex ("'自定义折射贴图' {Visualize:{R, G, B}, Controls:True}", 2D) = "black" {}
        _RefractTexIntensity ("'折射贴图强度' {}", Range(0, 1)) = 1
        [Toggle(_FACTORY_LIQUID)] _EnableFactoryLiquid ("'液体 Liquid' {Feature:{Color:6}}", Float) = 0
        [Enum(OneLiquid, 0, MultiLiquid, 1)] _LiquidType ("'Liquid Type' {Dropdown:{OneLiquid:{_LiquidLayer}, MultiLiquid:{}}}", Float) = 0
        _LiquidLayer ("'液体层 Liquid Layer' {}", Float) = 1
        _LiquidContainerCount ("'液体容器数量 Liquid Container Count' {}", Float) = 1
        _LiquidCount ("'液体数量 Liquid Count' {}", Float) = 13
        [ToggleUI] _UseXAxisAsHeight ("'使用X轴作为高度' {}", Float) = 0
        _LiquidInnerMap ("'液体法线与泡沫(RG:Normal, B:Bubble)' {Visualize:{NRM, B}, Controls:False}", 2D) = "black" {}
        _LiquidNormalStrength ("'液体法线强度Liquid Inner Normal Strength' {}", Range(0, 3)) = 1
        _LiquidTopNormalStrength ("'液体顶面法线强度Liquid Top Normal Strength' {}", Range(0, 3)) = 1
        _LiquidNoiseStrength ("'液体噪声强度Liquid Inner Noise Strength' {}", Range(0, 3)) = 1
        _LiquidDeformStrength ("'液体变形强度Liquid Inner Deform Strength' {}", Range(0, 1)) = 0.15
        _LiquidColorAtlasMap ("'液体颜色图集Liquid Color Atlas Map' {Controls:False}", 2DArray) = "blackArray" {}
        _LiquidColorIndex ("'液体颜色Atlas采样Index' {}", Float) = 1
        _LiquidHeightIndex ("'液体高度采样Index' {}", Float) = 1
        _LiquidCutOffPosBound ("'液体Cut Off Pos Bound' {}", Vector) = (0, 5, 0, 0)
        _LiquidBubble_SV ("'泡沫缩放(XY)速度(ZW)' {}", Vector) = (1, 1, 0, 1)
        _LiquidRadius ("'液体半径Liquid Radius' {}", Range(0, 3)) = 1
        _LiquidRefractStrength ("'液体折射强度Liquid Refract Strength' {}", Range(0, 1)) = 0.5
        _LiquidRefractTexIntensity ("'液体折射贴图强度Liquid Refract Texture Intensity' {}", Range(0, 1)) = 1
        _LiquidRefractThickness ("'液体折射厚度Liquid Refract Thickness' {}", Range(0, 1)) = 0.01
        _LiquidRefractIOR ("'液体折射IOR Liquid Refract IOR' {}", Range(0, 1)) = 1
        _LiquidRoughness ("'液体Roughness' {}", Range(0, 1)) = 1
        _LiquidSpecular ("'液体Specular' {}", Range(0, 1)) = 1
        _LiquidFresnelStrength ("'液体菲涅尔强度Liquid Fresnel Strength' {}", Range(0.01, 20)) = 1
        _LiquidBubbleBrightness ("'液体泡沫亮度' {}", Range(0, 3)) = 0.5
        _LiquidColorStrength ("'液体颜色强度Liquid Color Strength' {}", Range(0, 5)) = 1
        _LiquidMinAlpha ("'液体最小透明度Liquid Min Alpha' {}", Range(0, 1)) = 0.5
        _LiquidMaxAlpha ("'液体最大透明度Liquid Max Alpha' {}", Range(0, 1)) = 1
        _LiquidSurfaceAlpha ("'液体顶面透明度Liquid Surface Alpha' {}", Range(0, 1)) = 0.6
        [ToggleUI] _EnableWaterStroke ("'开启顶面描边' {Toggle:{On:{}, Off:{_WaterStrokeDistance, _WaterStrokeWidth, _WaterStrokeStrength, _WaterStrokeOpacity, _WaterStrokeSoftness}}}", Float) = 0
        _WaterStrokeDistance ("'描边距离' {}", Range(0, 1)) = 0.65
        _WaterStrokeWidth ("'描边宽度' {}", Range(0.0001, 0.1)) = 0.051
        _WaterStrokeStrength ("'描边强度' {}", Range(0, 5)) = 3
        _WaterStrokeOpacity ("'描边不透明度' {}", Range(0, 1)) = 0.8
        _WaterStrokeSoftness ("'描边边缘柔和度' {}", Range(0.001, 0.2)) = 0.1
        [Toggle(_PARALLAX_MAP)] _EnableParallaxMap ("'视差映射' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _UseParallaxMask ("'使用视差遮罩 2U' {Toggle:{On:{}, Off:{_ParallaxMaskMap}}}", Float) = 0
        _ParallaxNoiseMap ("'视差噪声贴图' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "black" {}
        _ParallaxNoiseMapTilling ("'视差噪声贴图平铺' {}", Range(0.01, 20)) = 1
        _ParallaxMaskMap ("'视差遮罩贴图' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "black" {}
        [Enum(UV0, 0, UV1, 1)] _ParallaxMapUVType ("'视差贴图UV' {}", Float) = 0
        _ParallaxMap ("'视差贴图' {Visualize:{}, Controls:False}", 2D) = "black" {}
        _ParallaxStrength ("'视差强度' {}", Range(0, 1)) = 0
        _ParallaxMarchNum ("'视差光线步进数' {}", Range(2, 5)) = 2
        _ParallaxTilling ("'视差平铺' {}", Range(0.01, 20)) = 1
        [HDR] _ParallaxColor ("'视差颜色' {}", Color) = (0, 0, 0, 1)
        [HDR] _ParallaxColorDark ("'视差暗部颜色' {}", Color) = (0, 0, 0, 1)
        _ParallaxAnimSpeed ("'视差动画速度' {}", Range(0, 50)) = 0
        [ToggleUI] _ParallaxAnimRandom ("'视差动画随机' {}", Float) = 0
        [ToggleUI] _ParallaxCharPos ("'视差受角色位置影响' {Toggle:{On:{}, Off:{_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, _ParallaxBrightStrength}}}", Float) = 0
        _ParallaxBrightOuterRadius ("'视差高光外半径' {}", Range(0, 50)) = 20
        _ParallaxBrightInnerRadius ("'视差高光内半径' {}", Range(0, 50)) = 10
        _ParallaxBrightStrength ("'视差高光强度' {}", Range(0, 20)) = 1
        _ParallaxMinBrightness ("'视差最小亮度' {}", Range(0, 0.5)) = 0
        _ParallaxFresnelStrength ("'视差菲涅尔强度' {}", Range(1, 3)) = 1
        [ToggleUI] _ParallaxIgnorePostExposure ("'视差忽略后期曝光' {}", Float) = 1
        [Toggle(_MATCAP)] _EnableMatcap ("'Matcap' {Feature:{Color:6}} ", Float) = 0
        _MatcapMap ("'Matcap贴图' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        _MatcapMapStrength ("'Matcap强度' {}", Range(0, 1)) = 0.2
        [Toggle(_VERTEX_TILE)] _EnableVertexTile ("'启用顶点平铺' {Feature:{Color:6}} ", Float) = 0
        [ToggleUI] _VertexTileDirection ("'顶点平铺方向(默认为Y，勾选为X)' {}", Float) = 0
        _VertexTileStart ("'顶点平铺起始点' {}", Range(-10, 10)) = -4
        _VertexTileEnd ("'顶点平铺结束点' {}", Range(-10, 10)) = -4.62
        _VertexTileStrength ("'顶点平铺强度' {}", Range(0.001, 10)) = 0.25
        [Toggle(_FACTORY_LOGO)] _EnableFactoryLogo ("'工厂标志Factory Logo' {Feature:{Color:6}}", Float) = 0
        [Toggle] _FactoryLogoType ("'工厂标志类型 Logo Type' {Dropdown:{ChannelR:{_FactoryLogoColorG, _FactoryLogoColorB}, ChannelRGB:{}}}", Float) = 0
        _FactoryLogoMap ("'工厂标志贴图 Logo Map' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "black" {}
        _FactoryLogoColorR ("'工厂标志颜色 Logo Color' {}", Color) = (1, 1, 1, 1)
        _FactoryLogoColorG ("'工厂标志颜色 G Logo Color G' {}", Color) = (0, 0, 0, 1)
        _FactoryLogoColorB ("'工厂标志颜色 B Logo Color B' {}", Color) = (0, 0, 0, 1)
        [Toggle] _UseCustomLogoRoughness ("'使用自定义Logo粗糙度' {Toggle:{On:{}, Off:{_FactoryLogoRoughness}}}", Float) = 0
        _FactoryLogoRoughness ("'工厂标志粗糙度 Logo Roughness' {}", Range(0, 1)) = 0.5
        [Toggle(_SNOW_COVERAGE)] _EnableSnowCoverage ("'雪覆盖 Snow Coverage' {Feature:{Color:6, Hide:{_SnowBasicProperties, _SnowNoiseMap, _SnowColor, _SnowThickness, _SnowDensity, _SnowDisturbance, _SnowDissolveFrequency, _SnowNormalStrength, _SnowRoughness, _SnowSpecular, _SnowMeltProperties, _SnowMeltRoughness, _SnowMeltSpecular, _SnowMeltDarkening, _SnowMeltWidth, _SnowMoistureRange, _SnowMoistureStrength, _SnowSurfaceProperties, _SnowDetailTiling, _SnowRoughnessVariation, _SnowColorVariation, _SnowEdgeAO, _SnowFrostColor, _SnowFrostEdgeWidth, _SnowFrostEdgeBrightness, _SnowRimStrength, _SnowPcHighProperties, _SnowPOMStrength, _SnowPOMSteps, _SnowGlintStrength, _SnowGlintScale, _SnowGlintThreshold, _SnowSSSStrength, _SnowSSSColor, _SnowWindProperties, _SnowWindSpeed, _SnowWindStrength, _SnowWindDirection, _SnowVisualDepthProperties, _SnowDepthStrength, _SnowDepthColor, _SnowFineProperties, _SnowSelfShadowStrength, _SnowGrazingDepthBoost, _SnowMicroDetailScale, _SnowMicroDetailStrength, _SnowEdgeThickness}}}", Float) = 0
        _SnowBasicProperties ("'积雪基础 Snow Basic' {Section:{Color:12}}", Float) = 0
        _SnowNoiseMap ("'雪噪声贴图(RG:Normal, B:Mask, A:Height)' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "bump" {}
        _SnowColor ("'雪颜色 Snow Color' {}", Color) = (0.9, 0.9, 0.95, 1)
        _SnowThickness ("'雪厚度 Snow Thickness' {}", Range(0, 1)) = 1
        _SnowDensity ("'雪密度 Snow Density' {}", Range(0, 1)) = 0.5
        _SnowDisturbance ("'扰动系数 Disturbance' {}", Range(0, 1)) = 0.3
        _SnowDissolveFrequency ("'溶解频率 Dissolve Frequency' {}", Range(0.01, 10)) = 1
        _SnowNormalStrength ("'雪法线强度 Snow Normal Strength' {}", Range(0, 1)) = 0.5
        _SnowRoughness ("'覆雪粗糙度 Snow Roughness' {}", Range(0, 1)) = 0.8
        _SnowSpecular ("'覆雪高光 Snow Specular' {}", Range(0, 1)) = 0.3
        _SnowMeltProperties ("'积雪融化/湿润 Snow Melt & Moisture' {Section:{Color:12}}", Float) = 0
        _SnowMeltRoughness ("'融化粗糙度 Melt Roughness' {}", Range(0, 1)) = 0.1
        _SnowMeltSpecular ("'融化高光 Melt Specular' {}", Range(0, 1)) = 0.8
        _SnowMeltDarkening ("'融化暗化 Melt Darkening' {}", Range(0, 1)) = 0.3
        _SnowMeltWidth ("'融化过渡宽度 Melt Width' {}", Range(0.01, 0.5)) = 0.15
        _SnowMoistureRange ("'湿润渗透范围 Moisture Range' {}", Range(0.01, 1)) = 0.35
        _SnowMoistureStrength ("'湿润渗透强度 Moisture Strength' {}", Range(0, 1)) = 0.6
        _SnowSurfaceProperties ("'雪面细节 Snow Surface Detail' {Section:{Color:12}}", Float) = 0
        _SnowDetailTiling ("'细节噪声平铺 Detail Tiling' {}", Range(0.1, 20)) = 3.7
        _SnowRoughnessVariation ("'雪面粗糙度扰动 Roughness Variation' {}", Range(0, 0.5)) = 0.15
        _SnowColorVariation ("'雪面色温变化 Color Temperature Variation' {}", Range(0, 1)) = 0.5
        _SnowEdgeAO ("'边缘接触阴影 Edge AO' {}", Range(0, 1)) = 0.4
        _SnowFrostColor ("'冰霜颜色 Frost Color' {}", Color) = (0.85, 0.92, 1, 1)
        _SnowFrostEdgeWidth ("'冰霜边缘宽度 Frost Edge Width' {}", Range(0, 0.3)) = 0.1
        _SnowFrostEdgeBrightness ("'冰霜边缘亮度 Frost Edge Brightness' {}", Range(0, 2)) = 0.6
        _SnowRimStrength ("'背光通透边缘光 Rim Translucency Strength' {}", Range(0, 1)) = 0.5
        _SnowWindProperties ("'雪面风动 Snow Wind' {Section:{Color:12}}", Float) = 0
        _SnowWindSpeed ("'雪面风动速度 Wind Speed' {}", Range(0, 2)) = 0.3
        _SnowWindStrength ("'雪面风动强度 Wind Strength' {}", Range(0, 1)) = 0.15
        _SnowWindDirection ("'雪面风向角度 Wind Direction (rad)' {}", Range(0, 6.2831855)) = 0.7853982
        _SnowVisualDepthProperties ("'雪面厚度感 Snow Visual Depth' {Section:{Color:12}}", Float) = 0
        _SnowDepthStrength ("'雪面厚度感强度 Visual Depth Strength' {}", Range(0, 1)) = 0.4
        _SnowDepthColor ("'积雪深处阴影色 Snow Depth Shadow Color' {}", Color) = (0.55, 0.6, 0.72, 1)
        _SnowPcHighProperties ("'PC高档雪面特性 PC Snow High Features' {Section:{Color:12}}", Float) = 0
        _SnowPOMStrength ("'视差深度 POM Depth' {}", Range(0, 0.15)) = 0.03
        _SnowPOMSteps ("'预算视差步数 Budgeted POM Steps' {}", Range(1, 2)) = 2
        _SnowGlintStrength ("'闪烁强度 Glint Strength' {}", Range(0, 5)) = 1.5
        _SnowGlintScale ("'闪烁尺度 Glint Scale' {}", Range(1, 100)) = 30
        _SnowGlintThreshold ("'闪烁阈值 Glint Threshold' {}", Range(0.8, 1)) = 0.95
        _SnowSSSStrength ("'次表面散射强度 SSS Strength' {}", Range(0, 1)) = 0.3
        _SnowSSSColor ("'次表面散射颜色 SSS Color' {}", Color) = (0.6, 0.75, 0.9, 1)
        _SnowFineProperties ("'高级雪面效果强度 Advanced Snow Features Strength' {Section:{Color:12}}", Float) = 0
        _SnowSelfShadowStrength ("'高度场自阴影强度 Self Shadow Strength' {}", Range(0, 1)) = 0.5
        _SnowGrazingDepthBoost ("'掠射角深度加强 Grazing Depth Boost' {}", Range(0, 1)) = 0.4
        _SnowMicroDetailScale ("'冰晶微粒缩放 Micro Detail Scale' {}", Range(5, 30)) = 12
        _SnowMicroDetailStrength ("'冰晶微粒强度 Micro Detail Strength' {}", Range(0, 1)) = 0.35
        _SnowEdgeThickness ("'雪层边缘厚度 Edge Thickness' {}", Range(0, 0.3)) = 0.12
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'接受贴花' {}", Float) = 0
        [ToggleUI] _TAAUNormalBiasReverse ("'TAAU Normal偏移补偿' {}", Float) = 0
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [Enum(Off, 0, On, 1)] _ForwardLitZWriteMode ("'Forward Lit ZWrite Mode' {}", Float) = 1
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _StencilOpGBuffer ("__stencilOpGBuffer", Float) = 2
        [HideInInspector] _StencilOpPreZ ("__stencilOpPreZ", Float) = 0
        [HideInInspector] _ZTestGBuffer ("_ZTestGBuffer", Float) = 4
        [HideInInspector] _ShadingModel ("_ShadingModel", Float) = 0
        [HideInInspector] _DirectLightRoughnessOffset ("(Hack) Direct Light Roughness Offset", Range(-1, 1)) = 0
        [HideInInspector] unity_Float4x5_Param0_InitValue ("_InstInitialData0", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param1_InitValue ("_InstInitialData1", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param2_InitValue ("_InstInitialData2", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param3_InitValue ("_InstInitialData3", Color) = (0, 0, 0.03, 0)
        [HideInInspector] unity_Float4x5_Param4_InitValue ("_InstInitialData4", Color) = (0, 0, 0, 0)
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
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _FACTORY_VAT_SINGLEBONE
            #pragma multi_compile_local _ _FACTORY_VAT_TWOBONES
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _EMISSIVE_MAP
            #pragma multi_compile_local _ _EMISSIVE_BELT
            #pragma multi_compile_local _ _EMISSIVE_LUT
            #pragma multi_compile_local _ _SNOW_COVERAGE
            #pragma multi_compile_local _ _FACTORY_LOGO
            #pragma multi_compile_local _ _UV_ANIMATION
            #pragma multi_compile_local _ _PARALLAX_MAP
            #pragma multi_compile_local _ _MATCAP
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b105.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b106.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b107.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b112.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b113.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b114.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b115.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b116.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b131.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b132.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b133.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b134.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b135.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b136.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b137.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b138.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b139.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b140.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b141.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b142.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b143.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b144.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b145.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b146.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b147.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b148.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b149.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b150.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b151.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b152.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b153.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b154.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b155.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b156.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b157.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b158.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b159.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b160.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b161.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b162.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b163.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b164.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b165.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b166.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b167.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b168.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b169.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b170.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b171.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b172.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b173.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b174.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b175.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b176.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b177.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b178.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b182.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b183.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b184.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b185.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b186.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b187.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b188.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b189.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b190.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b191.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b192.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b193.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b194.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b195.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b196.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b197.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b198.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b199.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b200.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b201.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b202.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b203.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b204.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b205.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b206.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b207.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b208.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b209.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b210.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b211.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b212.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b213.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b214.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b215.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b216.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b217.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b218.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b219.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b220.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b221.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b222.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b223.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b224.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b225.hlsl"
            #else
            // Catch-all.
            #include "litfactorybuilding/Sub0_Pass0_Vertex_b104.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b105.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b106.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b107.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b112.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b113.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b114.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b115.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b116.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b131.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b132.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b133.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b134.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b135.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b136.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b137.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b138.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b139.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b140.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b141.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b142.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b143.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b144.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b145.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b146.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b147.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b148.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b149.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b150.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b151.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b152.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b153.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b154.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b155.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b156.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b157.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b158.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b159.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b160.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b161.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b162.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b163.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b164.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b165.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b166.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b167.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b168.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b169.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b170.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b171.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b172.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b173.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b174.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b175.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b176.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b177.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b178.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b182.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b183.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b184.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b185.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b186.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b187.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b188.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b189.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b190.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b191.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b192.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b193.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b194.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b195.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b196.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b197.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b198.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b199.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b200.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b201.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b202.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b203.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b204.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b205.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b206.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b207.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b208.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b209.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b210.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b211.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b212.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b213.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b214.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b215.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b216.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b217.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b218.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b219.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b220.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b221.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b222.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b223.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b224.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_EMISSIVE_BELT) && !defined(_EMISSIVE_LUT) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b225.hlsl"
            #else
            // Catch-all.
            #include "litfactorybuilding/Sub0_Pass0_Fragment_b104.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ForwardOnly"
            LOD 600
            Blend 0 SrcAlpha OneMinusSrcAlpha, One OneMinusSrcAlpha
            Blend 1 One One, One One
            ColorMask R 1
            ZClip On
            ZTest [_ZTestGBuffer]
            ZWrite [_ForwardLitZWriteMode]
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
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _FACTORY_VAT_SINGLEBONE
            #pragma multi_compile_local _ _FACTORY_VAT_TWOBONES
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _EMISSIVE_MAP
            #pragma multi_compile_local _ _SNOW_COVERAGE
            #pragma multi_compile_local _ _FACTORY_LOGO
            #pragma multi_compile_local _ _UV_ANIMATION
            #pragma multi_compile_local _ _PARALLAX_MAP
            #pragma multi_compile_local _ _MATCAP
            #pragma multi_compile_local _ _GLASS_REFRACTION_SCENECOLOR
            #pragma multi_compile_local _ _FACTORY_LIQUID
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b339.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b340.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b341.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b342.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b343.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b344.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b345.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b346.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b347.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b348.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b349.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b350.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b351.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b352.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b353.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b354.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b355.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b356.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b357.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b358.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b359.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b360.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b361.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b362.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b363.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b364.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b365.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b366.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b367.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b368.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b369.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b370.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b371.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b372.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b373.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b374.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b375.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b376.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b377.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b378.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b379.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b380.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b381.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b382.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b383.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b384.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b385.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b386.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b387.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b388.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b389.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b390.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b391.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b392.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b393.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b394.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b395.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b396.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b397.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b398.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b399.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b400.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b401.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b402.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b403.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b404.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b405.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b406.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b407.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b408.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b409.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b410.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b411.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b412.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b413.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b414.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b415.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b416.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b417.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b418.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b419.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b420.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b421.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b422.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b423.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b424.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b425.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b426.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b427.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b428.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b429.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b430.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b431.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b432.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b433.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b434.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b435.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b436.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b437.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b438.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b439.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b440.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b441.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b442.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b443.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b444.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b445.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b446.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b447.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b448.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b449.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b450.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b451.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b452.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b453.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b454.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b455.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b456.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b457.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b458.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b459.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b460.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b461.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b462.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b463.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b464.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b465.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b466.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b467.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b468.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b469.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b470.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b471.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b472.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b473.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b474.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b475.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b476.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b477.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b478.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b479.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b480.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b481.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b482.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b483.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b484.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b485.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b486.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b487.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b488.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b489.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b490.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b491.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b492.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b493.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b494.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b495.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b496.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b497.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b498.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b499.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b500.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b501.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b502.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b503.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b504.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b505.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b506.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b507.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b508.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b509.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b510.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b511.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b512.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b513.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b514.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b515.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b516.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b517.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b518.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b519.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b520.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b521.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b522.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b523.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b524.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b525.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b526.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b527.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b528.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b529.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b530.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b531.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b532.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b533.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b534.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b535.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b536.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b537.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b538.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b539.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b540.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b541.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b542.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b543.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b544.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b545.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b546.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b547.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b548.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b549.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b550.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b551.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b552.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b553.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b554.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b555.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b556.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b557.hlsl"
            #else
            // Catch-all.
            #include "litfactorybuilding/Sub0_Pass1_Vertex_b338.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b339.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b340.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b341.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b342.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b343.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b344.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b345.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b346.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b347.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b348.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b349.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b350.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b351.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b352.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b353.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b354.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b355.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b356.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b357.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b358.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b359.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b360.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b361.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b362.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b363.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b364.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b365.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b366.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b367.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b368.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b369.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b370.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b371.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b372.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b373.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b374.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b375.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b376.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b377.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b378.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b379.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b380.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b381.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b382.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b383.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b384.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b385.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b386.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b387.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b388.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b389.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b390.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b391.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b392.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b393.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b394.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b395.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b396.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b397.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b398.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b399.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b400.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b401.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b402.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b403.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b404.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b405.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b406.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b407.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b408.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b409.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b410.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b411.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b412.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b413.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b414.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b415.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b416.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b417.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b418.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b419.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b420.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b421.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b422.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b423.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b424.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b425.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b426.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b427.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b428.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b429.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b430.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b431.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b432.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b433.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b434.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b435.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b436.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b437.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b438.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b439.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b440.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b441.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b442.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b443.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b444.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b445.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b446.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b447.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b448.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b449.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b450.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b451.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b452.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b453.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b454.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b455.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b456.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b457.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b458.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b459.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b460.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b461.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b462.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b463.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b464.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b465.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b466.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b467.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b468.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b469.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b470.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b471.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b472.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b473.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b474.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b475.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b476.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b477.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b478.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b479.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b480.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b481.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b482.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b483.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b484.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b485.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b486.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b487.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b488.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b489.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b490.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b491.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b492.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b493.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b494.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b495.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b496.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b497.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b498.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b499.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b500.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b501.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b502.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b503.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b504.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b505.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b506.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b507.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b508.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b509.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b510.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b511.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b512.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b513.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b514.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b515.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b516.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b517.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b518.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b519.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b520.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b521.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b522.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b523.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b524.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b525.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b526.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b527.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b528.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b529.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b530.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b531.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b532.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b533.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b534.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b535.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b536.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && !defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b537.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b538.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b539.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b540.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b541.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b542.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b543.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b544.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b545.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b546.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b547.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b548.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b549.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b550.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b551.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && defined(_PARALLAX_MAP) && defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b552.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b553.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b554.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && !defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b555.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b556.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_EMISSIVE_MAP) && !defined(_SNOW_COVERAGE) && defined(_FACTORY_LOGO) && !defined(_UV_ANIMATION) && !defined(_PARALLAX_MAP) && !defined(_MATCAP) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_FACTORY_LIQUID) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b557.hlsl"
            #else
            // Catch-all.
            #include "litfactorybuilding/Sub0_Pass1_Fragment_b338.hlsl"
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
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _FACTORY_VAT_SINGLEBONE
            #pragma multi_compile_local _ _FACTORY_VAT_TWOBONES
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b579.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b580.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b581.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b582.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b583.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b584.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b585.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b586.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b587.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b588.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b589.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b590.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b591.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b592.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b593.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b594.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b595.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b596.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b597.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b598.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b599.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b600.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b601.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b602.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b603.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b604.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b605.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b606.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b607.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b608.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b609.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b610.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b611.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b612.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b613.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b614.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b615.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b616.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b617.hlsl"
            #else
            // Catch-all.
            #include "litfactorybuilding/Sub0_Pass2_Vertex_b578.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b579.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b580.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b581.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b582.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b583.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b584.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b585.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b586.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b587.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b588.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b589.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b590.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b591.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b592.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b593.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b594.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b595.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b596.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b597.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b598.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b599.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b600.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b601.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b602.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b603.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b604.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b605.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b606.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b607.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b608.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b609.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b610.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b611.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b612.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b613.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b614.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b615.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b616.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b617.hlsl"
            #else
            // Catch-all.
            #include "litfactorybuilding/Sub0_Pass2_Fragment_b578.hlsl"
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
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _FACTORY_VAT_SINGLEBONE
            #pragma multi_compile_local _ _FACTORY_VAT_TWOBONES
            #pragma multi_compile_local _ _TWO_BASEMAP
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b641.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b642.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b643.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b644.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b645.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b646.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b647.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b648.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b649.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b650.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b651.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b652.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b653.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b654.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b655.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b656.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b657.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b658.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b659.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b660.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b661.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b662.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b663.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b664.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b665.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b666.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b667.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b668.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b669.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b670.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b671.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b672.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b673.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b674.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b675.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b676.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b677.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b678.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b679.hlsl"
            #else
            // Catch-all.
            #include "litfactorybuilding/Sub0_Pass3_Vertex_b640.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b641.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b642.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b643.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b644.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b645.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b646.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b647.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b648.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b649.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b650.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b651.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b652.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b653.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b654.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b655.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b656.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b657.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b658.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b659.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b660.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b661.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b662.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b663.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b664.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b665.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b666.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b667.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b668.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b669.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b670.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b671.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b672.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b673.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b674.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_TWO_BASEMAP) && !defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b675.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b676.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b677.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b678.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_TWO_BASEMAP) && defined(_ALPHATEST_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b679.hlsl"
            #else
            // Catch-all.
            #include "litfactorybuilding/Sub0_Pass3_Fragment_b640.hlsl"
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
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _FACTORY_VAT_SINGLEBONE
            #pragma multi_compile_local _ _FACTORY_VAT_TWOBONES
            #pragma multi_compile_local _ TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b685.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b686.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b687.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b688.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b689.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b690.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b691.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b692.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b693.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b694.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b695.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b696.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b697.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b698.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b699.hlsl"
            #else
            // Catch-all.
            #include "litfactorybuilding/Sub0_Pass4_Vertex_b684.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b685.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b686.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b687.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b688.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b689.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b690.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b691.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b692.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b693.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b694.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b695.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b696.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b697.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b698.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b699.hlsl"
            #else
            // Catch-all.
            #include "litfactorybuilding/Sub0_Pass4_Fragment_b684.hlsl"
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
