Shader "HGRP/Effect/VFXWaterDitherAlpha" {
    Properties {
        _BaseProperties ("'Base Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [ToggleUI] _DisableVertColor ("'Disable VertColor' {}", Float) = 0
        [ToggleUI] _InParticle ("'Use In Particle' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        [ToggleUI] _UseSceneEffect ("'Is SceneEffect' {}", Float) = 0
        [HideInInspector] _ProcedureAlpha ("Procedure Alpha", Float) = 1
        _TintColor ("'TintColor' {}", Color) = (1, 1, 1, 1)
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _ExpThreshold ("'Exp  Threshold' {}", Range(0, 1)) = 1
        _ExpIntensity ("'Exp  Intensity' {}", Range(0, 100)) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        _DitherProperties ("'Dither Properties' {Section:{Color:12}}", Float) = 0
        _DitherTilling ("'Dither Tilling' {}", Float) = 1
        _DitherAlphaExp ("'Dither Alpha Exp' {}", Float) = 1
        _Metallic ("'金属度' {}", Range(0, 1)) = 0
        _Roughness ("'粗糙度' {}", Range(0, 1)) = 1
        [HideInInspector] _UseLighting ("'Use Lighting' ", Float) = 1
        [ToggleUI] _UseFresnelAsOpacity ("'使用菲涅尔控制不透明度' {}", Float) = 0
        _FresnelStrength ("'菲涅尔强度' {}", Float) = 0
        _MainTexProperties ("'Main Tex Properties' {Section:{Color:12}}", Float) = 0
        _MainTex ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {HGVFXUVRotate:{_MainTexUVRotateMat}}", Float) = 0
        [HideInInspector] _MainTexUVRotateMat ("MainTexUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MainUVSet ("'Main UV Set' {HGVFXUVType:{_MainTexUVWeights}}", Float) = 0
        [HideInInspector] _MainTexUVWeights ("_MainTexUVWeights", Vector) = (1, 0, 0, 0)
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask (只影响Alpha)' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _MaskTexUseDisturb ("'Mask Tex 2 Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        _MaskTexUVSpeed ("'MaskTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {HGVFXUVRotate:{_MaskTexUVRotateMat}}", Float) = 0
        _MaskTexUVRotateMat ("MaskTexUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MaskUVSet ("'Mask UV Set' {HGVFXUVType:{_MaskTexUVWeights}}", Float) = 0
        _MaskTexUVWeights ("‘_MaskTexUVWeights’ {}", Vector) = (1, 0, 0, 0)
        [Toggle(_USE_DISTURB)] _UseDisturb ("'Use Disturb' {Feature:{Color:6}}", Float) = 0
        _DisturbTex1 ("'Disturb Tex 1' {}", 2D) = "white" {}
        _DisturbUVSpeed1 ("'DisturbUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _DisturbUVRotate1 ("'DisturbUVRotate(Degree)' {HGVFXUVRotate:{_DisturbUVRotateMat1}}", Float) = 0
        _DisturbUVRotateMat1 ("DisturbUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _DisturbUVSet1 ("'DisturbTex UV Set' {HGVFXUVType:{_DisturbUVWeights1}}", Float) = 0
        _DisturbUVWeights1 ("‘_DisturbTexUVWeights’ {}", Vector) = (1, 0, 0, 0)
        [ToggleUI] _Bi_Disturb ("'Disturbe in 2 Direction' {}", Float) = 0
        [ToggleUI] _DisturbTex1Normal ("'Disturb Tex1 is Normal' {}", Float) = 0
        _DisturbUIntensity1 ("'UIntensity1' {}", Float) = 0
        _DisturbVIntensity1 ("'VIntensity1(Unused In Normal)' {}", Float) = 0
        [Toggle(_USE_DISSOLVE)] _UseDissolve ("'Use Dissolve' {Feature:{Color:6}}", Float) = 0
        _DissolveTex ("'Dissolve Tex ' {}", 2D) = "white" {}
        [ToggleUI] _DissolveTexUseDisturb ("'Mask Tex 2 Use Disturb' {}", Float) = 1
        _DissolveUVSpeed ("'DissolveUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _DissolveUVRotate ("'DissolveUVRotate(Degree)' {HGVFXUVRotate:{_DissolveUVRotateMat}}", Float) = 0
        _DissolveUVRotateMat ("DissolveUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _DissolveUVSet ("'Dissolve UV Set' {HGVFXUVType:{_DissolveUVWeights}}", Float) = 0
        _DissolveUVWeights ("‘DissolveUVWeights’ {}", Vector) = (1, 0, 0, 0)
        _DissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Range(0, 2)) = 0
        _DissolveEdgeSharp ("'Dissolve Edge Sharp' {}", Range(0.001, 100)) = 1
        _DissolveEmissiveEdge ("'Dissolve Edge Emissive' {}", Range(0, 0.5)) = 0
        [HDR] [Gamma] _DissolveEmissiveColor ("'Dissolve Edge Emissive Color' {}", Color) = (0, 0, 0, 0)
        _UseScreenUV ("'Use Screen UV' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _UsePosYAsScreenV ("'使用世界坐标的Y作为V' {}", Float) = 0
        [ToggleUI] _ScreenUVUseDepth ("'屏幕坐标是否受相机距离影响' {}", Float) = 1
        _UsePolarUV ("'Use Polar UV' {Feature:{Color:6}}", Float) = 0
        [Toggle(_NORMAL_MAP)] _EnableNormalMap ("'Normal Map' {Feature:{Color:6}}", Float) = 0
        _NormalMap ("'法线图' {Visualize:{RGB}}", 2D) = "bump" {}
        [ToggleUI] _NormalMapUseDisturb ("'Normal Map Use Disturb' {}", Float) = 1
        _NormalScale ("'Normal Scale' {}", Range(0, 3)) = 1
        _NormalMapUVSpeed ("'NormalMapUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _NormalMapUVRotate ("'UVRotate（旋转法线图不会影响法线实际朝向）' {HGVFXUVRotate:{_NormalMapUVRotateMat}}", Float) = 0
        _NormalMapUVRotateMat ("NormalMapUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _NormalMapUVSet ("'NormalMap UV Set' {HGVFXUVType:{_NormalMapUVWeights}}", Float) = 0
        _NormalMapUVWeights ("‘_NormalMapUVWeights’ {}", Vector) = (1, 0, 0, 0)
        [Toggle(_USE_SEQUENCE_FRAME)] __EnableSequenceFrame ("'Enable Sequence Frame' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _RandomStartByPos ("'random Start By Position' {}", Float) = 0
        _PlaybackSpeed ("'Playback Speed' {}", Float) = 0
        _SequenceFrameSize ("'Sequence Frame Size (Use X, Y)' {}", Vector) = (1, 1, 0, 0)
        _SequenceBaseColorMap ("'序列帧颜色图' {Visualize:{RGB}}", 2D) = "bump" {}
        _SequenceUseMainTexAsAlpha ("'序列帧UseMainTexAsAlpha' {}", Float) = 1
        _SequenceOpacityScale ("'序列帧不透明度Scale' {}", Range(0, 3)) = 1
        _SequenceBaseColorMapTint ("'序列帧颜色图色相' {}", Color) = (1, 1, 1, 1)
        [ToggleUI] _SequenceUseMV ("'使用序列帧MV贴图' {Toggle:{On:{}, Off:{_SequenceMotionVectorMap, _MotionVectorDistortionStrength}}}", Float) = 0
        _SequenceMotionVectorMap ("'序列帧Motion Vector图' {Visualize:{RGB}}", 2D) = "white" {}
        _MotionVectorDistortionStrength ("'Motion Vector Distortion Strength' {}", Range(0, 0.2)) = 0
        [ToggleUI] _SequenceUseNormal ("'使用序列帧法线贴图' {Toggle:{On:{}, Off:{_SequenceNormalMap, _FrameNormalScale}}}", Float) = 0
        _SequenceNormalMap ("'序列帧法线图' {Visualize:{RGB}}", 2D) = "white" {}
        _FrameNormalScale ("'序列帧法线图Scale' {}", Range(0, 3)) = 1
        _UseNearCameraFade ("'Use Near Camera Fade' {Feature:{Color:6}}", Float) = 0
        _NearCameraFadeDistanceStart ("消失距离1' {}", Range(0.001, 3000)) = 0.001
        _NearCameraFadeDistanceEnd ("'出现距离1' {}", Range(0.001, 3000)) = 10
        _NearCameraFadeDistanceEnd2 ("'出现距离2' {}", Range(0.002, 3000)) = 100
        _NearCameraFadeDistanceStart2 ("消失距离2' {}", Range(0.001, 3000)) = 120
        [Toggle(_SUBSURFACE)] _EnableSubsurface ("'Use Subsurface' {Feature:{Color:6}}", Float) = 0
        [HideInInspector] _SubsurfaceIndirect ("'次表面散射对间接光影响' ", Range(0, 10)) = 1
        _SubsurfaceColor ("'SubsurfaceColor' {}", Color) = (1, 1, 1, 1)
        [HideInInspector] _SubsurfaceHue ("'Subsurface Hue'", Float) = 1
        [HideInInspector] _SubsurfaceSaturation ("'Subsurface Saturation'", Float) = 1
        [HideInInspector] _SubsurfaceValue ("'Subsurface Value'", Float) = 1
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _StencilReadMask ("Stencil Read Mask", Float) = 255
        [HideInInspector] _StencilWriteMask ("_StencilWriteMask", Float) = 255
        [HideInInspector] _BaseColorMap_TexelSize ("__baseColorMap_TexelSize", Vector) = (0, 0, 0, 0)
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
        [HideInInspector] _ShadingModel ("_ShadingModel", Float) = 0
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "HGBuffer"
            ZClip On
            ZTest Equal
            ZWrite Off
            Cull [_CullMode]
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
            #pragma multi_compile_local _ _NORMAL_MAP
            #pragma multi_compile_local _ _USE_DISTURB
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _USE_SEQUENCE_FRAME_NORMAL
            #pragma multi_compile_local _ _USE_SEQUENCE_FRAME_MV
            #pragma multi_compile_local _ _SUBSURFACE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_SEQUENCE_FRAME_NORMAL) && defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_SEQUENCE_FRAME_NORMAL) && defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b29.hlsl"
            #else
            // Catch-all.
            #include "vfxwaterdither/Sub0_Pass0_Vertex_b14.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_SEQUENCE_FRAME_NORMAL) && defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && defined(_SUBSURFACE) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_SEQUENCE_FRAME_NORMAL) && defined(_USE_SEQUENCE_FRAME_MV) && !defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SEQUENCE_FRAME_NORMAL) && !defined(_USE_SEQUENCE_FRAME_MV) && defined(_SUBSURFACE) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b29.hlsl"
            #else
            // Catch-all.
            #include "vfxwaterdither/Sub0_Pass0_Fragment_b14.hlsl"
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
                ReadMask [_StencilReadMask]
                WriteMask [_StencilWriteMask]
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
            #pragma multi_compile_local _ _NORMAL_MAP
            #pragma multi_compile_local _ _USE_DISTURB
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b73.hlsl"
            #else
            // Catch-all.
            #include "vfxwaterdither/Sub0_Pass1_Vertex_b52.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b73.hlsl"
            #else
            // Catch-all.
            #include "vfxwaterdither/Sub0_Pass1_Fragment_b52.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
