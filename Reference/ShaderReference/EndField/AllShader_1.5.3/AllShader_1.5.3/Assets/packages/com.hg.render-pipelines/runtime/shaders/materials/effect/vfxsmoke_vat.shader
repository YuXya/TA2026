Shader "HGRP/Effect/VFXSmoke_VAT" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _Opacity ("'Opacity' {}", Range(0, 1)) = 1
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        _Color ("'Tint' {}", Color) = (1, 1, 1, 1)
        [Header(Sequence Frames)] [Space(10)] [ToggleUI] _B_autoPlayback ("'Auto Playback' {}", Float) = 0
        _gameTimeAtFirstFrame ("'Game Time at First Time' {}", Float) = 0
        _displayFrame ("'Display Frame' {}", Float) = 0
        _playbackSpeed ("'Playback Speed' {}", Float) = 0
        _houdiniFPS ("'Houdini FPS' {}", Float) = 0
        [Header(VATTextures)] [Space(10)] _PositionTexture ("'Position Texture' {Controls:False}", 2D) = "white" {}
        [Toggle(_UNLOAD_ROT_TEX)] _B_UNLOAD_ROT_TEX ("'使用压缩法线(存在PosTex.a)' {Toggle:{On:{_RotationTexture}, Off:{}}}", Float) = 0
        _RotationTexture ("'Rotation Texture' {Controls:False}", 2D) = "white" {}
        _LookupTable ("'Lookup Table' {Controls:False}", 2D) = "white" {}
        [ToggleUI] _B_surfaceNormals ("'Support Surface Normal Maps' {}", Float) = 0
        [ToggleUI] _TextureFormat ("'Texture Format(True:HDR;False:LDR)' {}", Float) = 1
        [Toggle(_USE_DISTANCEFADE)] _UseDistanceFade ("'Use Distance Fade' {Feature:{Color:6}}", Float) = 0
        _FadeNear ("'Fade Near' {}", Float) = 0
        _FadeFar ("'Fade Far' {}", Float) = 0
        [Toggle(_USE_VAT_COLORTEX)] _UseColorTex ("'Use Color Tex' {Feature:{Color:6}}", Float) = 0
        _ColorTexture ("'Color Texture' {Controls:False}", 2D) = "white" {}
        [ToggleUI] _B_uvFromRG ("'Surface UVs from Color RG' {}", Float) = 0
        [Toggle(_USE_COLORRAMP)] _UseColorRamp ("'Use Color Ramp' {Feature:{Color:6}}", Float) = 0
        _ColorRamp ("'Color Ramp' {Controls:False}", 2D) = "white" {}
        _LightColor ("'Light Color' {}", Color) = (1, 1, 1, 0)
        _LightDir ("'Light Dir' {}", Vector) = (1, 0, 0, 0)
        _LightIntensity ("'Light Intensity' {}", Float) = 1
        _ColorBias ("'Color Bias' {}", Float) = 0
        _ColorThresholdMax ("'Color Threshold Max' {}", Range(0.01, 1)) = 1
        _ColorThresholdMin ("'Color Threshold Min' {}", Range(0, 1)) = 0
        [Toggle(_USE_VERTOFFSET)] _UseVertexOffset ("'Use Vertex Offset' {Feature:{Color:6}}", Float) = 0
        _OffsetTex ("'Offset Texture' {}", 2D) = "white" {}
        _OffsetSpeed ("'Noise Speed(XY:by time, ZW:unused)' {}", Vector) = (0, 0, 0, 0)
        _OffsetDir ("'Offset Dir(XYZ: Axis,W:By CustomY)' {}", Vector) = (0, 0, 0, 0)
        [Enum(Object, 0, World, 1, Normal, 2)] _OffsetSwitchDir ("'Dir Switcher' {}", Float) = 0
        _OffsetIntensity ("'Offset Intensity' {}", Float) = 1
        [ToggleUI] _Bi_Offset ("'Use Two Direction Offset' {}", Float) = 0
        [Toggle(_USE_FRESNEL)] _UseFresnel ("'Use Fresnel' {Feature:{Color:6}}", Float) = 0
        [HDR] [Gamma] _FresnelColor ("'Fresnel Color' {}", Color) = (1, 1, 1, 1)
        _FresnelBias ("'Fresnel Bias(Default:0)' {}", Range(-1, 2)) = 0
        _FresnelAffectOpacity ("'Fresnel Affect Opacity' {}", Range(0, 1)) = 1
        _FresnelPower ("'Fresnel Power(Default:1)' {}", Range(1, 10)) = 1
        _FresnelAlphaMax ("'Fresnel Alpha Max' {}", Range(0, 1)) = 0
        _FresnelAlphaMin ("'Fresnel Alpha Min' {}", Range(0, 1)) = 1
        [ToggleUI] _FresnelFlip ("'Fresnel Flip' {}", Float) = 0.001
        [Toggle(_USE_LIGHTING)] _UseLighting ("'Use Lighting' {Feature:{Color:6}}", Float) = 0
        [Toggle(_USE_DISSOLVE)] _UseDissolve ("'Use Dissolve' {Feature:{Color:6}}", Float) = 0
        _DissolveTex ("'Dissolve Tex' {}", 2D) = "white" {}
        _DissolveUVSpeed ("'DissolveUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _DissolveUVRotate ("'DissolveUVRotate(Degree)' {}", Float) = 0
        _DissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Range(0, 1)) = 0
        _DissolveEdgeSharp ("'Dissolve Edge Sharp' {}", Range(0.001, 100)) = 1
        _DissolveEmissiveEdge ("'Dissolve Edge Emissive' {}", Range(0, 0.5)) = 0
        [HDR] [Gamma] _DissolveEmissiveColor ("'Dissolve Edge Emissive Color' {}", Color) = (0, 0, 0, 0)
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _frameCount ("'Frame Count' {}", Float) = 0
        [HideInInspector] _boundMaxX ("'Bound Max X' {}", Float) = 0
        [HideInInspector] _boundMaxY ("'Bound Max Y' {}", Float) = 0
        [HideInInspector] _boundMaxZ ("'Bound Max Z' {}", Float) = 0
        [HideInInspector] _boundMinX ("'Bound Min X' {}", Float) = 0
        [HideInInspector] _boundMinY ("'Bound Min Y' {}", Float) = 0
        [HideInInspector] _boundMinZ ("'Bound Min Z' {}", Float) = 0
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "ForwardOnly"
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            ColorMask RA 1
            ZClip On
            ZTest [_ZTest]
            ZWrite [_ZWrite]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                WriteMask [_StencilWriteMask]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
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

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "vfxsmoke_vat/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "vfxsmoke_vat/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "vfxsmoke_vat/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "vfxsmoke_vat/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
