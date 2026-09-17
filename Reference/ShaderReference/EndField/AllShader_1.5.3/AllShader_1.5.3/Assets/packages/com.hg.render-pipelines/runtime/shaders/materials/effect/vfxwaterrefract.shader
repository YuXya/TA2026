Shader "HGRP/Effect/VFXWaterRefract" {
    Properties {
        _BaseProperties ("'Base Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [ToggleUI] _DisableVertColor ("'Disable VertColor' {}", Float) = 0
        [ToggleUI] _InParticle ("'Use In Particle' {}", Float) = 0
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 0
        [HideInInspector] _ProcedureAlpha ("Procedure Alpha", Float) = 1
        [HideInInspector] _UseLighting ("Use Lighting", Float) = 1
        [Enum(Off, 0, On, 1)] _ZWrite ("'ZWrite'{}", Float) = 1
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        _MainTexProperties ("'Main Tex Properties' {Section:{Color:12}}", Float) = 0
        _MainTex ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {HGVFXUVRotate:{_MainTexUVRotateMat}}", Float) = 0
        [HideInInspector] _MainTexUVRotateMat ("MainTexUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MainUVSet ("'Main UV Set' {HGVFXUVType:{_MainTexUVWeights}}", Float) = 0
        [HideInInspector] _MainTexUVWeights ("_MainTexUVWeights", Vector) = (1, 0, 0, 0)
        [HDR] _TintColor ("'TintColor' {}", Color) = (1, 1, 1, 1)
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _ExpThreshold ("'Exp  Threshold' {}", Range(0, 1)) = 1
        _ExpIntensity ("'Exp  Intensity' {}", Range(0, 100)) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        _PBRProperties ("'PBR Properties' {Section:{Color:12}}", Float) = 0
        _Roughness ("'粗糙度' {}", Range(0, 1)) = 1
        _Metallic ("'金属度' {}", Range(0, 1)) = 1
        _Specular ("'_Specular' {}", Range(0, 1)) = 1
        _DirSpecularStrength ("'直接光高光强度' {}", Range(0, 10)) = 1
        [ToggleUI] _UseVertexColorAsOpacity ("'使用顶点色控制不透明度' {}", Float) = 0
        [ToggleUI] _UseFresnelAsOpacity ("'使用菲涅尔控制不透明度' {}", Float) = 0
        _FresnelStrength ("'菲涅尔强度' {}", Float) = 0
        _IndirectSaturation ("'间接光高光饱和度' {}", Range(0, 1)) = 0
        [Toggle(_SUBSURFACE)] _UseSubsurface ("'Use Subsurface' {Feature:{Color:6}}", Float) = 0
        _SubsurfaceIndirect ("'次表面散射对间接光影响' {}", Range(0, 10)) = 1
        _SubsurfaceColor ("'SubsurfaceColor' {}", Color) = (1, 1, 1, 1)
        _SubsurfaceHue ("'Subsurface Hue'{}", Float) = 1
        _SubsurfaceSaturation ("'Subsurface Saturation'{}", Float) = 1
        _SubsurfaceValue ("'Subsurface Value'{}", Float) = 1
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask (只影响Alpha)' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _MaskTexUseDisturb ("'Mask Tex Use Disturb' {}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        _MaskTexUVSpeed ("'MaskTaexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {HGVFXUVRotate:{_MaskTexUVRotateMat}}", Float) = 0
        _MaskTexUVRotateMat ("MaskTexUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MaskUVSet ("'Mask UV Set' {HGVFXUVType:{_MaskTexUVWeights}}", Float) = 0
        [HideInInspector] _MaskTexUVWeights ("_MaskTexUVWeights", Vector) = (1, 0, 0, 0)
        [Toggle(_USE_SOFTBLEND)] _UseSoftBlend ("'Use SoftBlend' {Feature:{Color:6}}", Float) = 0
        _SoftDistance ("'Soft Distance' {}", Range(0.001, 10)) = 0.001
        _SoftBias ("'Soft Bias' {}", Float) = 0
        [Toggle(_USE_VERTOFFSET)] _UseVertexOffset ("'Use Vertex Offset' {Feature:{Color:6}}", Float) = 0
        _OffsetTex ("'Offset Tex' {}", 2D) = "white" {}
        _OffsetSpeed ("'Offset Speed(XY: By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _OffsetDir ("'Offset Dir(XYZ: Axis,W:By CustomY)' {}", Vector) = (0, 0, 0, 0)
        [Enum(Object, 0, World, 1, Normal, 2)] _OffsetSwitchDir ("'Dir Switcher' {}", Float) = 0
        _OffsetIntensity ("'Offset Intensity' {}", Float) = 0
        [ToggleUI] _Bi_Offset ("'Use Two Direction Offset' {}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _OffsetUVSet ("'Vertex Offset UV Set' {}", Float) = 0
        [Toggle(_USE_DISSOLVE)] _UseDissolve ("'Use Dissolve' {Feature:{Color:6}}", Float) = 0
        _DissolveTex ("'Dissolve Tex' {Visualize:{RGB}}}", 2D) = "white" {}
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _DissolveUVSet ("'Dissolve UV Set' {HGVFXUVType:{_DissolveUVWeights}}", Float) = 0
        _DissolveUVWeights ("'_Dissolve UV Weights' ", Vector) = (0, 0, 0, 0)
        _DissolveUVSpeed ("'DissolveUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _DissolveUVRotate ("'DissolveUVRotate(Degree)' {HGVFXUVRotate:{_DissolveUVRotateMat}}", Float) = 0
        _DissolveUVRotateMat ("DissolveUVRotateMat", Vector) = (1, 0, 0, 1)
        _DissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Range(0, 2)) = 0
        _DissolveEdgeSharp ("'Dissolve Edge Sharp' {}", Range(0.001, 100)) = 1
        [Enum(R, 0, G, 1, B, 2)] _DissolveVertexChannel ("'溶解Weight使用顶点色通道' {}", Float) = 0
        _DissolveVertexRange ("'顶点色溶解范围通道' {}", Range(-1, 1)) = 0
        [Toggle(_USE_SEQUENCE_FRAME)] _EnableSequenceFrame ("'Enable Sequence Frame' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _RandomStartByPos ("'random Start By Position' {}", Float) = 0
        _PlaybackSpeed ("'Playback Speed' {}", Float) = 0
        _SequenceFrameSize ("'Sequence Frame Size (Use X, Y)' {}", Vector) = (1, 1, 0, 0)
        _SequenceBaseColorMap ("'序列帧颜色图' {Visualize:{RGB}}", 2D) = "bump" {}
        _SequenceUseMainTexAsAlpha ("'序列帧UseMainTexAsAlpha' {}", Float) = 1
        _SequenceOpacityScale ("'序列帧不透明度Scale' {}", Range(0, 3)) = 1
        _SequenceOpacitySdf ("'序列帧不透明度范围控制' {}", Range(0, 1)) = 0
        _SequenceBaseColorMapTint ("'序列帧颜色图色相' {}", Color) = (1, 1, 1, 1)
        _SequenceBaseColorSdf ("'序列帧BaseColor范围控制' {}", Range(0, 1)) = 0
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
        _UseRefract ("'Use Refract' {Feature:{Color:6}}", Float) = 0
        _RefractTint ("'折射染色 Refract Tint' {}", Color) = (1, 1, 1, 1)
        _RefractThickness ("'厚度 Refract Thickness' {}", Range(0, 1)) = 0.01
        _IoR ("'折射率 IoR' {}", Range(0, 0.5)) = 0.8
        _IoRLowTier ("'_IoRLowTier' {}", Range(0, 0.5)) = 0.8
        _RefractBrightness ("'折射亮度' {}", Range(0, 2)) = 1
        _RefractionContribution ("'_RefractionContribution' {}", Range(0, 1)) = 1
        [Toggle(_NORMAL_MAP)] _EnableNormalMap ("'Normal Map' {Feature:{Color:6}}", Float) = 0
        _NormalMap ("'法线图' {Visualize:{RGB}}", 2D) = "bump" {}
        [ToggleUI] _NormalMapUseDisturb ("'Normal Map Use Disturb' {}", Float) = 1
        _NormalScale ("'Normal Scale' {}", Range(0, 3)) = 1
        _NormalMapUVSpeed ("'NormalMapUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _NormalMapUVRotate ("'UVRotate（旋转法线图不会影响法线实际朝向）' {HGVFXUVRotate:{_NormalMapUVRotateMat}}", Float) = 0
        _NormalMapUVRotateMat ("NormalMapUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _NormalMapUVSet ("'NormalMap UV Set' {HGVFXUVType:{_NormalMapUVWeights}}", Float) = 0
        _NormalMapUVWeights ("‘_NormalMapUVWeights’ {}", Vector) = (1, 0, 0, 0)
        [Toggle(_VAT_SOFTBODY)] _EnableHoudiniVAT ("'Houdini VAT' {Feature:{Color:6}}", Float) = 0
        _HoudiniVATType ("'VAT类型' {}}", Float) = 1
        [Header(Sequence Frames)] [Space(10)] [ToggleUI] _B_autoPlayback ("'Auto Playback' {}", Float) = 0
        _gameTimeAtFirstFrame ("'Game Time at First Time' {}", Float) = 0
        _displayFrame ("'Display Frame' {}", Float) = 0
        _playbackSpeed ("'Playback Speed' {}", Float) = 0
        _houdiniFPS ("'Houdini FPS' {}", Float) = 0
        [Space(10)] [Header(VATTextures)] [Space(10)] [ToggleUI] _TextureFormat ("'Texture Format(True:HDR;False:LDR)' {}", Float) = 1
        _PositionTexture ("'Position Texture' {Controls:False}", 2D) = "white" {}
        [Toggle(_UNLOAD_ROT_TEX)] _B_UNLOAD_ROT_TEX ("'使用压缩法线(存在PosTex.a)' {Toggle:{On:{_RotationTexture}, Off:{}}}", Float) = 0
        _RotationTexture ("'Rotation Texture' {Controls:False}", 2D) = "white" {}
        _LookupTable ("'Lookup Table' {Controls:False}", 2D) = "white" {}
        [ToggleUI] _B_surfaceNormals ("'支持表面法线贴图' {}", Float) = 0
        [Toggle(_USE_VAT_COLORTEX)] _UseVATColorTex ("'使用顶点色贴图' {Toggle:{On:{}, Off:{_ColorTexture, _B_uvFromRG}}}", Float) = 0
        _ColorTexture ("'Color Texture' {Controls:False}", 2D) = "white" {}
        [ToggleUI] _B_uvFromRG ("'表面UV来自RG通道' {}", Float) = 0
        _AdvanceSettings ("'Advance Setting(非必要都别开)' {Section:{Color:6}}", Float) = 0
        [ToggleUI] _IsSceneEffect ("'Is SceneEffect : 会影响是否跟着场景变暗' {}", Float) = 0
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _BaseColorMap_TexelSize ("__baseColorMap_TexelSize", Vector) = (0, 0, 0, 0)
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
        [HideInInspector] _ZTest ("__zt", Float) = 4
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
        Pass {
            Name "ForwardOnly"
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZTest [_ZTest]
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
            #pragma multi_compile_local _ _NORMAL_MAP
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _VAT_SOFTBODY
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_NORMAL_MAP) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterrefract/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_NORMAL_MAP) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterrefract/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_NORMAL_MAP) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterrefract/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "vfxwaterrefract/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_NORMAL_MAP) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxwaterrefract/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_NORMAL_MAP) && !defined(_USE_DISSOLVE) && !defined(_VAT_SOFTBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterrefract/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_NORMAL_MAP) && defined(_USE_DISSOLVE) && defined(_VAT_SOFTBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxwaterrefract/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "vfxwaterrefract/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
