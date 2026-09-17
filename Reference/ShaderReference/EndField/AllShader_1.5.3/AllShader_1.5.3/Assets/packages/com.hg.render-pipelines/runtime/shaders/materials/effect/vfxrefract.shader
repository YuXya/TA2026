Shader "HGRP/Effect/VFXRefract" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [ToggleUI] _DisableParticleInstanceColor ("'Disable Particle Instance Color' {}", Float) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        [HideInInspector] _ProcedureAlpha ("Procedure Alpha", Float) = 1
        _RefractTex ("'Refract Tex' {}", 2D) = "white" {}
        [ToggleUI] _RefractIsNormal ("'Refract Is Normal' {}", Float) = 1
        _RefractUVSpeed ("'Refract UV Speed (XY:By Time,ZW:By Custom1.X) ' {}", Vector) = (0, 0, 0, 0)
        _RefractTexUVRotate ("'Refract UV Rotate(Degree)' {}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 2)] _RefractSwitchUV ("'Refract UV Switcher' {}", Float) = 0
        _RefractDir ("'Refract Dir(XY:Dir In Screen, ZW:NotUsed)' {}", Vector) = (1, 1, 0, 0)
        _Intensity ("'Refract Intensity(also VertColor.a)' {}", Range(0, 1)) = 1
        [ToggleUI] _Bi_Refract ("'Refract in 2 Direction' {}", Float) = 0
        [ToggleUI] _RefractUseRBOffset ("'RefractUseRBOffset' {}", Float) = 0
        [ToggleUI] _UseMainTexAsMask ("'UseMainTexAsMask' {}", Float) = 0
        [Toggle(_DISABLE_OCCLUDED_REFRACT)] _DisableOccludedRefract ("'Disable Occluded Refract' {}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        [ToggleUI] _RenderTransparentAfterDistortion ("'Transparent After Distortion' {}", Float) = 0
        [ToggleUI] _RenderTransparentAfterDOF ("'Transparent After DOF' {}", Float) = 0
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        [ToggleUI] _MaskTexUseRefract ("'MaskTexUseRefract' {}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 2)] _MaskSwitchUV ("'Refract UV Switcher' {}", Float) = 0
        _MaskTexUVSpeed ("'MaskTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {}", Float) = 0
        [Toggle(_USE_BLEND)] _UseBlend ("'Use Blend' {Feature:{Color:6}}", Float) = 0
        _BlendTex ("'Blend Tex' {}", 2D) = "white" {}
        [ToggleUI] _UseBlendTexAsAlpha ("'UseBlendTexAsAlpha' {}", Float) = 1
        [ToggleUI] _BlendTexUseRefract ("'BlendTexUseRefract' {}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 2)] _BlendSwitchUV ("'Refract UV Switcher' {}", Float) = 0
        _BlendTexUVSpeed ("'MaskTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _BlendTexUVRotate ("'MaskTexUVRotate(Degree)' {}", Float) = 0
        [HDR] [Gamma] _BlendColor ("'Blend Color' {}", Color) = (1, 1, 1, 1)
        [Toggle(_USE_RBOFFSET)] _UseRBOffset ("'Use RBOffset' {Feature:{Color:6}}", Float) = 0
        _RBIntensity ("'RB Intensity' {}", Range(1, 2)) = 1
        _RBOffset ("'Offset UV' {}", Vector) = (0, 0, 0, 0)
        [Toggle(_USE_RGBOFFSET)] _UseRGBOffset ("'Use RGBOffset' {Toggle:{On:{_RBOffsetColorMask}, Off:{_GOffset，_RBOffset1ColorMask,_RBOffset2ColorMask}}}", Float) = 0
        _GOffset ("'Offset Of G Channel', {}", Range(-2, 2)) = -1
        _RBMainColorMask ("'Main Color Mask' {}", Color) = (1, 0, 0, 1)
        _RBOffsetColorMask ("'RBOffset Color Mask' {}", Color) = (0, 1, 1, 1)
        _RBOffset1ColorMask ("'RBOffset1 Color Mask' {}", Color) = (0, 1, 0, 1)
        _RBOffset2ColorMask ("'RBOffset2 Color Mask' {}", Color) = (0, 0, 1, 1)
        [Toggle(_USE_SATURATION)] _UseSaturation ("'颜色调整' {Feature:{Color:6}}", Float) = 0
        _SaturationValue ("'饱和度调整值' {}", Range(0, 1)) = 1
        [ToggleUI] _UseColorTex ("'Use ColorTex' {}", Float) = 0
        _ColorRamp ("'Color Ramp' {}", 2D) = "white" {}
        _ColorBlendIntensity ("'Color Blend Intensity' {}", Range(0, 1)) = 0
        _ColorIntensity ("'Color Intensity' {}", Range(1, 20)) = 1
        [Toggle(_USE_FRESNEL_MASK)] _UseFresnel ("'Use Fresnel Mask' {Feature:{Color:6}}", Float) = 0
        _FresnelBias ("'Fresnel Bias(Default:0)' {}", Range(-1, 2)) = 0
        _FresnelPower ("'Fresnel Power(Default:1)' {}", Range(1, 100)) = 1
        [ToggleUI] _FresnelFlip ("'Fresnel Flip' {}", Float) = 1
        [Toggle(_USE_SOFTBLEND)] _UseSoftBlend ("'Use SoftBlend' {Feature:{Color:6}}", Float) = 0
        _SoftDistance ("'Soft Distance' {}", Range(0.001, 10)) = 0.001
        [Toggle(_USE_TRAIL)] _UseTrail ("'Use Trail' {Feature:{Color:6}}", Float) = 0
        [Toggle(_USE_POLARUV)] _UsePolarUV ("'Use Polar UV' {Feature:{Color:6}}", Float) = 0
        [Toggle(_USE_DISSOLVE)] _UseDissolve ("'Use Dissolve' {Feature:{Color:6}}", Float) = 0
        _DissolveTex ("'Dissolve Tex' {}", 2D) = "white" {}
        _DissolveUVSpeed ("'DissolveUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _DissolveUVRotate ("'DissolveUVRotate(Degree)' {}", Float) = 0
        _DissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Range(0, 2)) = 0
        _DissolveEdgeSharp ("'Dissolve Edge Sharp' {}", Range(0.001, 100)) = 1
        [ToggleUI] _DissolveAffectBlend ("'Dissolve 影响 Blend' {}", Float) = 0
        [Toggle(_USE_SPREAD)] _UseSpread ("'Use Spread' {Feature:{Color:6}}", Float) = 0
        _SpreadTex ("'Spread Tex，从黑到白' {}", 2D) = "white" {}
        _SpreadUVSpeed ("'SpreadUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _SpreadUVRotate ("'SpreadUVRotate(Degree)' {}", Float) = 0
        _SpreadScheduleOffset ("'Spread Schedule Offset' {}", Range(0, 1)) = 0
        _SpreadRange ("'Spread Edge Range' {}", Range(0.01, 1)) = 0.5
        [ToggleUI] _SpreadFlip ("'翻转黑白' {}", Float) = 0
        _SpreadAlphaCurve ("'不透明度' {}", Range(1, 10)) = 1
        _UseNearCameraFade ("'Use Near Camera Fade' {Feature:{Color:6}}", Float) = 0
        _NearCameraFadeDistanceStart ("消失距离1' {}", Range(0.001, 3000)) = 0.001
        _NearCameraFadeDistanceEnd ("'出现距离1' {}", Range(0.001, 3000)) = 10
        _NearCameraFadeDistanceEnd2 ("'出现距离2' {}", Range(0.002, 3000)) = 100
        _NearCameraFadeDistanceStart2 ("消失距离2' {}", Range(0.001, 3000)) = 120
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        LOD 600
        Pass {
            Name "Refraction"
            LOD 600
            Blend 0 [_SrcBlend] [_DstBlend], Zero One
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZTest [_ZTest]
            ZWrite [_ZWrite]
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="Distortion"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ _USE_RBOFFSET
            #pragma multi_compile_local _ _USE_POLARUV
            #pragma multi_compile_local _ _USE_RGBOFFSET
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _USE_BLEND
            #pragma multi_compile_local _ _USE_SATURATION
            #pragma multi_compile_local _ _USE_SPREAD
            #pragma multi_compile_local _ _USE_FRESNEL_MASK
            #pragma multi_compile_local _ _USE_TRAIL
            #pragma multi_compile_local _ _USE_SOFTBLEND
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b149.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b150.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b151.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b152.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b153.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b154.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b155.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b156.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b157.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b158.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b159.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b160.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b161.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b162.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b163.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b164.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b165.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b166.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b167.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b168.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b169.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b170.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b171.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b172.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b173.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b174.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b175.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b176.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b177.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b178.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b182.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b183.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b184.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b185.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b186.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b187.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b188.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b189.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b190.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b191.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b192.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b193.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b194.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b195.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b196.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b197.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b198.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b199.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b200.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b201.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b202.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b203.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b204.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b205.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b206.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b207.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b208.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b209.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b210.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b211.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b212.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b213.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b214.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b215.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b216.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b217.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b218.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b219.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b220.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b221.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b222.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b223.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b224.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b225.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b226.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b227.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b228.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b229.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b230.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b231.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b232.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b233.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b234.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b235.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b236.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b237.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b238.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b239.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b240.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b241.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b242.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b243.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b244.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b245.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b246.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b247.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b248.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b249.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b250.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b251.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b252.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b253.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b254.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b255.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b256.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b257.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b258.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b259.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b260.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b261.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b262.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b263.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b264.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b265.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b266.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b267.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b268.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b269.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b270.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b271.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b272.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b273.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b274.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b275.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b276.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b277.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b278.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b279.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b280.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b281.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b282.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b283.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b284.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b285.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b286.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b287.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b288.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b289.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b290.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b291.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b292.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b293.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b294.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b295.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b296.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b297.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b298.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b299.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b300.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b301.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b302.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b303.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b304.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b305.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b306.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b307.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b308.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b309.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b310.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b311.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b312.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Vertex_b313.hlsl"
            #else
            // Catch-all.
            #include "vfxrefract/Sub0_Pass0_Vertex_b148.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b149.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b150.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b151.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b152.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b153.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b154.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b155.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b156.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b157.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b158.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b159.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b160.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b161.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b162.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b163.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b164.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b165.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b166.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b167.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b168.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b169.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b170.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b171.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b172.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b173.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b174.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b175.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b176.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b177.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b178.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b182.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b183.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b184.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b185.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b186.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b187.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b188.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b189.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b190.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b191.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b192.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b193.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b194.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b195.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b196.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b197.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b198.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b199.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b200.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b201.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b202.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b203.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b204.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b205.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b206.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b207.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b208.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b209.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b210.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b211.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b212.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b213.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b214.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b215.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b216.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b217.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b218.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b219.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b220.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b221.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b222.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b223.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b224.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b225.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b226.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b227.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b228.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b229.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && !defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b230.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b231.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b232.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b233.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b234.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b235.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b236.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b237.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b238.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b239.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b240.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b241.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b242.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b243.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b244.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b245.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b246.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b247.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b248.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b249.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b250.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b251.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b252.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b253.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b254.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b255.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b256.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b257.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b258.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b259.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b260.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b261.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b262.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b263.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b264.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b265.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b266.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b267.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b268.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b269.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b270.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b271.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b272.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b273.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b274.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b275.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b276.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b277.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && defined(_USE_TRAIL) && !defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b278.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b279.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b280.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b281.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b282.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b283.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b284.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b285.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b286.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b287.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b288.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b289.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b290.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b291.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b292.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b293.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b294.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b295.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b296.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b297.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b298.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b299.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b300.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b301.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b302.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b303.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b304.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b305.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b306.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b307.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b308.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b309.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && defined(_USE_SATURATION) && !defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b310.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b311.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && defined(_USE_BLEND) && !defined(_USE_SATURATION) && defined(_USE_SPREAD) && !defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b312.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_RBOFFSET) && !defined(_USE_POLARUV) && !defined(_USE_RGBOFFSET) && !defined(_USE_DISSOLVE) && !defined(_USE_BLEND) && !defined(_USE_SATURATION) && !defined(_USE_SPREAD) && defined(_USE_FRESNEL_MASK) && !defined(_USE_TRAIL) && defined(_USE_SOFTBLEND) && defined(SRP_INSTANCING_ON)
            #include "vfxrefract/Sub0_Pass0_Fragment_b313.hlsl"
            #else
            // Catch-all.
            #include "vfxrefract/Sub0_Pass0_Fragment_b148.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        LOD 500
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        LOD 100
    }
}
