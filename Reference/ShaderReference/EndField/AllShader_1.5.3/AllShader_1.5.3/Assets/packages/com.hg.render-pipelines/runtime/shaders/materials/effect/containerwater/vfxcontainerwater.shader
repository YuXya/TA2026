Shader "HGRP/Effect/VFXContainerWater" {
    Properties {
        _MainProperties ("'Base Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [ToggleUI] _DisableVertColor ("'Disable VertColor' {}", Float) = 0
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 0
        [ToggleUI] _RenderTransparentInDistortion ("'Transparent In Distortion' {}", Float) = 0
        [ToggleUI] _RenderTransparentAfterDOF ("'Transparent After DOF' {}", Float) = 0
        [Enum(Off, 0, On, 1)] _ZWrite ("'ZWrite'{}", Float) = 1
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
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
        [Enum(UV0, 0, UV1, 1)] _BasePbrMapUVSet ("'UV 通道' {}", Float) = 0
        _NormalScale ("'法线贴图强度' {}", Range(0, 2)) = 1
        [ToggleUI] _TwoSidedNormal ("'双面材质反转背面法线' {}", Float) = 1
        _BasePbrCfgSection ("'基础 PBR 材质设置' {Section:{Color:15}}", Float) = 0
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _Roughness ("'粗糙度' {}", Range(0, 1)) = 0
        _OcclusionStrength ("'AO 强度' {}", Range(0, 1)) = 1
        _EnableMatcap ("'Matcap' {Section:{Color:12}} ", Float) = 0
        _MatcapMap ("'Matcap贴图' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        _MatcapMapStrength ("'Matcap贴图强度' {}", Range(0, 1)) = 0.2
        [ToggleUI] _MatCapIgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        _UseRefractionRP ("'使用RP折射' {Section:{Color:12}}", Float) = 0
        _RefractionIOR ("'散射IOR' {}", Range(0, 2)) = 1
        _RefractionColor ("'折射颜色' {}", Color) = (1, 1, 1, 1)
        _RefractionFresnelColor ("'折射菲涅尔颜色' {}", Color) = (1, 1, 1, 1)
        _RefractionStrength ("'折射强度' {}", Range(0, 1)) = 1
        [Toggle(_CONTAINER_WATER)] _EnableContainerWater ("'容器液体效果' {Feature:{Color:6}}", Float) = 0
        _WaterNormalMap ("'水面法线贴图' {Visualize:{NRM}, Controls:True}", 2D) = "bump" {}
        _WaterCausticMap ("'水波纹贴图' {Visualize:{R, G, B}, Controls:True}", 2D) = "white" {}
        [HDR] _WaterShallowColor ("'浅水颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _WaterDeepColor ("'深水颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _WaterRefractionColor ("'水折射颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _WaterScatteringColor ("'散射颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _WaterAbsorptionColor ("'吸收颜色' {}", Color) = (1, 1, 1, 1)
        _WaterSurfaceNormalScale ("'水面法线强度' {}", Range(0, 2)) = 1
        _WaterNormalSpeed ("'水面波动速度' {}", Range(0, 1)) = 0.01
        _WaterFresnelPower ("'水面菲涅尔强度' {}", Range(0, 10)) = 1
        _WaterReflectionStrength ("'水面反射强度' {}", Range(0, 3)) = 1
        _WaterRefractionStrength ("'水面折射强度' {}", Range(0, 3)) = 1
        _WaterRefractionBrightness ("'水面折射亮度' {}", Range(0, 1)) = 1
        _WaterCupRadius ("'杯体半径' {}", Range(0, 1)) = 1
        _WaterMeniscusWidth ("'Meniscus宽度' {}", Range(0, 1)) = 1
        _WaterBaseOpacity ("'基础不透明度' {}", Range(0, 1)) = 1
        _WaterOpacityDepthFactor ("'深度不透明度系数' {}", Range(0, 1)) = 1
        _WaterOpacityFresnelFactor ("'菲涅尔不透明度系数' {}", Range(0, 1)) = 1
        _WaterOpacityMinimum ("'最小不透明度' {}", Range(0, 1)) = 1
        _WaterOpacityMaximum ("'最大不透明度' {}", Range(0, 1)) = 1
        _WaterEdgeOpacity ("'边缘不透明度' {}", Range(0, 1)) = 1
        _WaterTurbidity ("'浑浊度' {}", Range(0, 1)) = 1
        _WaterCausticStrength ("'水波纹强度' {}", Range(0, 1)) = 1
        _WaterCausticSpeed ("'水波纹速度' {}", Range(0, 5)) = 1
        _IceballRadius ("'冰球半径' {}", Range(0, 1)) = 1
        _IceballWaterlineWidth ("'冰球水线宽度' {}", Range(0, 1)) = 1
        [ToggleUI] _ContainerWaterWave ("'容器水波动' {Toggle:{On:{}, Off:{_DisplacementTex, _DisplacementNormalStrength, _WaveDistortion, _NormalMapBlendWeight, _WaveMask, _WaveStrength, _WaveSpeed, _IcePosition}}}", Float) = 0
        _IcePosition ("'冰块位置' {}", Vector) = (0, 0, 0, 0)
        _WaveDistortion ("'波动扭曲' {}", Range(0, 1)) = 0.02
        _WaveMask ("'波动局部位置遮罩' {}", Float) = 0.02
        _DisplacementTex ("'置换贴图' {}", 2D) = "gray" {}
        _DisplacementNormalStrength ("'置换法线强度' {}", Range(0, 1)) = 0.5
        _NormalMapBlendWeight ("'法线贴图混合权重' {}", Range(0, 1)) = 0.5
        _EnableWaterStroke ("'启用液体描边效果' {Feature:{Color:12}}", Float) = 0
        _WaterStrokeDistance ("'描边距离' {}", Range(0, 1)) = 0.0395
        _WaterStrokeWidth ("'描边宽度' {}", Range(0.0001, 0.1)) = 0.0352
        [HDR] _WaterStrokeColor ("'描边颜色' {}", Color) = (1, 1, 1, 1)
        _WaterStrokeOpacity ("'描边不透明度' {}", Range(0, 1)) = 1
        _WaterStrokeSoftness ("'描边边缘柔和度' {}", Range(0.001, 0.1)) = 0.0025
        [Toggle(_USE_FRESNEL)] _UseFresnel ("'Use Fresnel' {Feature:{Color:6}}", Float) = 0
        [HDR] [Gamma] _FresnelColor ("'菲涅尔颜色' {}", Color) = (1, 1, 1, 1)
        _FresnelBias ("'菲涅尔偏移(Default:0)' {}", Range(-1, 2)) = 0
        _FresnelAffectOpacity ("'菲涅尔影响透明度系数' {}", Range(0, 1)) = 1
        _FresnelPower ("'Fresnel Power(Default:1)' {}", Range(1, 100)) = 1
        [ToggleUI] _Use_VerexGAsFresnelOpacity ("'使用顶点色G通道控制菲涅尔强度' {}", Float) = 0
        [ToggleUI] _FresnelUseMeshNormal ("'菲涅尔效果使用模型法线' {}", Float) = 0
        [ToggleUI] _FresnelFlip ("'翻转菲涅尔区域' {}", Float) = 0.001
        [Toggle(_GLASS_REFRACTION_SCENECOLOR)] _EnableGlassRefraction ("'玻璃折射' {Feature:{Color:6}}", Float) = 0
        [Enum(RefractiveIndex, 0, CustomTex, 1)] _UseCustomRefractTex ("'折射类型:RefractiveIndex折射率/CustomTex自定义贴图' {Dropdown:{RefractiveIndex:{_RefractTex,_RefractTexIntensity}, CustomTex:{_IsShell,_IoR,_RefractThickness}}}", Float) = 0
        _RefractTint ("'折射染色 Refract Tint' {}", Color) = (1, 1, 1, 1)
        _RefractionContribution ("'折射贡献 Refraction Contribution' {}", Range(0, 1)) = 0.8
        _RefractThickness ("'厚度 Refract Thickness' {}", Range(0, 1)) = 0.01
        [Enum(Solid, 0, Shell, 1)] _IsShell ("'玻璃类型:Solid实心/Shell壳' {}", Float) = 1
        _IoR ("'折射率 IoR' {}", Range(-1, 1)) = 0.8
        _RefractTex ("'自定义折射贴图' {Visualize:{R, G, B}, Controls:True}", 2D) = "black" {}
        _RefractTexIntensity ("'折射贴图强度' {}", Range(0, 1)) = 0.01
        _RefractBrightness ("'折射亮度' {}", Range(0, 1)) = 1
        [Toggle(_PARALLAX_MAP)] _EnableParallaxMap ("'Parallax Map' {Feature:{Color:6}}", Float) = 0
        _ParallaxMaskChannel ("'自发光通道' {Dropdown:{BaseColorA:{},NormalMapB:{},NormalMapA:{},MROA:{}}}", Float) = 0
        [ToggleUI] _UseParallaxMask ("'Use Parallax Mask 2U' {Toggle:{On:{}, Off:{_ParallaxMaskMap}}}", Float) = 0
        _ParallaxNoiseMap ("'视差噪声贴图' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "black" {}
        _ParallaxNoiseMapTilling ("'视差噪声贴图平铺' {}", Range(0.01, 20)) = 1
        _ParallaxMaskMap ("'视差蒙版贴图' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "black" {}
        [Enum(UV0, 0, UV1, 1)] _ParallaxMapUVType ("'视差贴图UV通道' {}", Float) = 0
        _ParallaxMap ("'视差贴图' {Visualize:{}, Controls:False}", 2D) = "black" {}
        _ParallaxStrength ("'视察强度' {}", Range(0, 1)) = 0
        _ParallaxMarchNum ("'视差步进步数' {}", Range(2, 5)) = 2
        _ParallaxTilling ("'视差贴图平铺' {}", Range(0.01, 20)) = 1
        [HDR] _ParallaxColor ("'视差颜色' {}", Color) = (0, 0, 0, 1)
        [HDR] _ParallaxColorDark ("'视差暗部颜色' {}", Color) = (0, 0, 0, 1)
        _ParallaxAnimSpeed ("'Parallax Anim Speed' {}", Range(0, 50)) = 0
        [ToggleUI] _ParallaxAnimRandom ("'Parallax Anim Random' {}", Float) = 0
        [ToggleUI] _ParallaxCharPos ("'Parallax Affected By CharPos' {Toggle:{On:{}, Off:{_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, _ParallaxBrightStrength}}}", Float) = 0
        _ParallaxBrightOuterRadius ("'Parallax Bright OuterRadius' {}", Range(0, 50)) = 20
        _ParallaxBrightInnerRadius ("'Parallax Bright InnerRadius' {}", Range(0, 50)) = 10
        _ParallaxBrightStrength ("'Parallax Bright Strength' {}", Range(0, 20)) = 1
        _ParallaxMinBrightness ("'Parallax Min brightness' {}", Range(0, 0.5)) = 0
        _ParallaxFresnelStrength ("'Parallax Fresnel Strength' {}", Range(0.001, 3)) = 1
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
        _ParallaxSignLerpFactor1 ("'交互物信号控制强度(暂空,视差世界高度，暂空，视差本地颜色叠加范围)' {}", Vector) = (0, 0, 0, 0)
        [Toggle(_GLASS_RIM)] _EnableGlassRim ("'玻璃边缘高光' {Feature:{Color:6}}", Float) = 0
        _GlassRimColor ("'玻璃边缘颜色' {}", Color) = (1, 1, 1, 1)
        _GlassRimPower ("'玻璃边缘强度' {}", Range(0, 50)) = 1
        _GlassRimStrength ("'玻璃边缘强度' {}", Range(0, 1)) = 1
        _GlassRimRoughnessScale ("'玻璃边缘粗糙度缩放' {}", Range(0, 1)) = 1
        _GlassRimRefractionPower ("'玻璃边缘折射强度' {}", Range(0, 5)) = 1
        _GlassRimRefractionStrength ("'玻璃边缘折射亮度' {}", Range(0, 1)) = 1
        [ToggleUI] _GlassRimUseMask ("'使用边缘遮罩' {}", Float) = 0
        _GlassRimMaskChannel ("'边缘遮罩通道' {}", Float) = 0
        [ToggleUI] _UseVertexColorAsRimMask ("'使用顶点色作为边缘遮罩' {Toggle:{On:{}, Off:{_GlassMaskOpacity}}}", Float) = 0
        _GlassMaskOpacity ("'玻璃遮罩不透明度' {}", Range(0, 1)) = 0.995
        [Toggle(_ICE)] _EnableIce ("'冰块效果' {Feature:{Color:6}}", Float) = 0
        _IceNormalMap ("'冰块法线贴图' {Visualize:{R, G, B}, Controls:True}", 2D) = "white" {}
        _IceNormalScale ("'冰块法线强度' {}", Range(0, 2)) = 1
        _IceRefractionThickness ("'冰块折射厚度' {}", Range(0, 1)) = 0.01
        _IceRefractionColor ("'冰块折射颜色' {}", Color) = (1, 1, 1, 1)
        _IceRefractionBrightness ("'冰块折射亮度' {}", Range(0, 1)) = 1
        _IceRefractionStrength ("'冰块折射强度' {}", Range(0, 1)) = 1
        _IceRefractionMipBias ("'冰块折射采样Mip偏移' {}", Float) = 0
        _IceOpacityMap ("'冰块视差贴图' {Visualize:{R, G, B}, Controls:True}", 2D) = "white" {}
        _IceOpacityMapTilling ("'冰块不透明度贴图平铺' {}", Range(0.01, 20)) = 1
        _IceOpacityThreshold ("'冰块不透明度阈值' {}", Range(0, 1)) = 0
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _BaseColorMap_TexelSize ("__baseColorMap_TexelSize", Vector) = (0, 0, 0, 0)
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
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
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 600
        Pass {
            Name "ForwardLit"
            LOD 600
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZWrite [_ZWrite]
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
            #pragma multi_compile_local _ _PARALLAX_MAP
            #pragma multi_compile_local _ _CONTAINER_WATER
            #pragma multi_compile_local _ _USE_FRESNEL
            #pragma multi_compile_local _ _GLASS_REFRACTION_SCENECOLOR
            #pragma multi_compile_local _ _GLASS_RIM
            #pragma multi_compile_local _ _ICE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && defined(_CONTAINER_WATER) && !defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && !defined(_ICE) && !defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_GLASS_RIM) && !defined(_ICE) && !defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && defined(_ICE) && !defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && !defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && !defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && defined(_CONTAINER_WATER) && !defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && !defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_GLASS_RIM) && !defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Vertex_b15.hlsl"
            #else
            // Catch-all.
            #include "vfxcontainerwater/Sub0_Pass0_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && defined(_CONTAINER_WATER) && !defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && !defined(_ICE) && !defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_GLASS_RIM) && !defined(_ICE) && !defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && defined(_ICE) && !defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && !defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && !defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && defined(_CONTAINER_WATER) && !defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && !defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_GLASS_RIM) && !defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass0_Fragment_b15.hlsl"
            #else
            // Catch-all.
            #include "vfxcontainerwater/Sub0_Pass0_Fragment_b8.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Refraction"
            LOD 600
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZWrite [_ZWrite]
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="Distortion"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _PARALLAX_MAP
            #pragma multi_compile_local _ _CONTAINER_WATER
            #pragma multi_compile_local _ _USE_FRESNEL
            #pragma multi_compile_local _ _GLASS_REFRACTION_SCENECOLOR
            #pragma multi_compile_local _ _GLASS_RIM
            #pragma multi_compile_local _ _ICE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && defined(_CONTAINER_WATER) && !defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && !defined(_ICE) && !defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_GLASS_RIM) && !defined(_ICE) && !defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && defined(_ICE) && !defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Vertex_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && !defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && !defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && defined(_CONTAINER_WATER) && !defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && !defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_GLASS_RIM) && !defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Vertex_b15.hlsl"
            #else
            // Catch-all.
            #include "vfxcontainerwater/Sub0_Pass1_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && defined(_CONTAINER_WATER) && !defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && !defined(_ICE) && !defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_GLASS_RIM) && !defined(_ICE) && !defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && defined(_ICE) && !defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Fragment_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && !defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && !defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && defined(_CONTAINER_WATER) && !defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && !defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && defined(_GLASS_REFRACTION_SCENECOLOR) && defined(_GLASS_RIM) && !defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_PARALLAX_MAP) && !defined(_CONTAINER_WATER) && defined(_USE_FRESNEL) && !defined(_GLASS_REFRACTION_SCENECOLOR) && !defined(_GLASS_RIM) && defined(_ICE) && defined(SRP_INSTANCING_ON)
            #include "vfxcontainerwater/Sub0_Pass1_Fragment_b15.hlsl"
            #else
            // Catch-all.
            #include "vfxcontainerwater/Sub0_Pass1_Fragment_b8.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 500
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 100
    }
}
