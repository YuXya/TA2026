Shader "HGRP/Factory/VFXDecalFactory" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{}, Transparent:{}}}", Float) = 0
        [Enum(Alpha, 0, Additive, 1, Premultiply, 4)] _BlendMode ("'Blend Type' {}", Float) = 0
        _HeightFade ("'Height Fade' {}", Range(0.001, 3)) = 0
        _HeightFadeOffset ("'Height Fade Offset' {}", Range(-0.5, 0.5)) = 0
        _EdgeFadeX ("'Edge Fade X' {}", Range(0, 0.5)) = 0
        _EdgeFadeZ ("'Edge Fade Z' {}", Range(0, 0.5)) = 0
        _EdgeFadeIntensity ("'Edge Fade Intensity' {}", Range(0.001, 0.5)) = 0.001
        [HDR] [Gamma] _TintColor ("'Decal Tint Color' {}", Color) = (1, 1, 1, 1)
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _ExpThreshold ("'Exp  Threshold' {}", Range(0, 1)) = 1
        _ExpIntensity ("'Exp  Intensity' {}", Range(0, 100)) = 0
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        [HideInInspector] _ProcedureAlpha ("Procedure Alpha", Float) = 1
        _MainTex ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _MainSwitchUV ("'Main UV Switcher' {}", Float) = 0
        [ToggleUI] _MainStretchWithTile ("'Stretch With Tile' {}", Float) = 0
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _MainCustomData ("'CustomData' {}", Float) = 0
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {}", Float) = 0
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [Toggle(_USE_GRID_MODE)] _AdditiveColor ("'Use Grid Mode' {Feature:{Color:6}}", Float) = 0
        _GridAtlasMap ("'Grid Atlas Map'{}", 2D) = "white" {}
        _GridMode ("'Grid Mode' {}", Float) = 0
        [ToggleUI] _EnableSteepFade ("'Enable Steep Fade' {}", Float) = 1
        _GridSteepFadeStart ("'Grid Steep Fade Start' {}", Range(0, 1)) = 0.4
        [ToggleUI] _UseBPGrid ("'Use BP Grid' {}", Float) = 0
        _BPGridColor ("'BP Grid Color' {}", Color) = (1, 1, 1, 1)
        _BPGridInvalidColor ("'BP Grid Invalid Color' {}", Color) = (1, 0, 0, 1)
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _MaskTexUseDisturb ("'Mask Tex Use Disturb' {}", Float) = 0
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _MaskSwitchUV ("'Mask UV Switcher' {}", Float) = 0
        [ToggleUI] _MaskStretchWithTile ("'Stretch With Tile' {}", Float) = 0
        _MaskTexUVSpeed ("'MaskTexUVSpeed(XY:By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _MaskCustomData ("'CustomData' {}", Float) = 0
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {}", Float) = 0
        [Toggle(_USE_BLEND)] _UseBlend ("'Use Blend'{Feature:{Color:6}}", Float) = 0
        _BlendTex ("'Blend Tex' {}", 2D) = "black" {}
        [ToggleUI] _BlendTexUseDisturb ("'Blend Tex Use Disturb' {}", Float) = 0
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _BlendSwitchUV ("'Blend UV Switcher' {}", Float) = 0
        [ToggleUI] _BlendStretchWithTile ("'Stretch With Tile' {}", Float) = 0
        [HDR] [Gamma] _BlendTint ("'BlendTint' {}", Color) = (1, 1, 1, 1)
        _BlendTexUVSpeed ("'BlendTexUVSpeed(XY:By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _BlendCustomData ("'CustomData' {}", Float) = 0
        _BlendTexUVRotate ("'BlendTexUVRotate(Degree)' {}", Float) = 0
        [Toggle(_USE_DISTURB)] _UseDisturb ("'Use Disturb' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _DisturbUseWeight ("'Disturb Use Weight' {}", Float) = 1
        _DisturbTex1 ("'Disturb1 Tex' {}", 2D) = "white" {}
        _DisturbUVSpeed1 ("'Disturb1UVSpeed(XY:By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        [ToggleUI] _Bi_Disturb ("'Disturbe in 2 Direction' {}", Float) = 0
        _DisturbUIntensity1 ("'UIntensity1' {}", Float) = 0
        _DisturbVIntensity1 ("'VIntensity1' {}", Float) = 0
        _DisturbCustomData ("'CustomData' {}", Float) = 0
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _DisturbSwitchUV ("'Disturb UV Switcher' {}", Float) = 0
        [ToggleUI] _DisturbStretchWithTile ("'Stretch With Tile' {}", Float) = 0
        [ToggleUI] _UseDisturb2 ("'Use Disturbe Tex2' {}", Float) = 0
        _DisturbTex2 ("'Disturb2 Tex' {}", 2D) = "white" {}
        _DisturbUVSpeed2 ("'Disturb2UVSpeed(XY:By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _DisturbUIntensity2 ("'UIntensity2' {}", Float) = 0
        _DisturbVIntensity2 ("'VIntensity2' {}", Float) = 0
        [Toggle(_USE_DISSOLVE)] _UseDissolve ("'Use Dissolve' {Feature:{Color:6}}", Float) = 0
        _DissolveTex ("'Dissolve Tex' {}", 2D) = "white" {}
        _DissolveUVSpeed ("'DissolveUVSpeed(XY:By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _DissolveCustomData ("'DissolveCustomData(XY:UV2,Z:CustomData)' {}", Vector) = (0, 0, 0, 0)
        _DissolveUVRotate ("'DissolveUVRotate(Degree)' {}", Float) = 0
        [ToggleUI] _DissolveUseWeight ("'Dissolve Use Weight' {}", Float) = 0
        [ToggleUI] _DissolveTexUseDisturb ("'Dissolve Tex Use Disturb' {}", Float) = 0
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _DissolveSwitchUV ("'Disslove UV Switcher' {}", Float) = 0
        [ToggleUI] _DissolveStretchWithTile ("'Stretch With Tile' {}", Float) = 0
        _DissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Range(0, 1)) = 0
        _DissolveEdgeSharp ("'Dissolve Edge Sharp' {}", Range(0.001, 100)) = 1
        _DissolveEmissiveEdge ("'Dissolve Edge Emissive' {}", Range(0, 0.5)) = 0
        [HDR] [Gamma] _DissolveEmissiveColor ("'Dissolve Edge Emissive Color' {}", Color) = (0, 0, 0, 0)
        [Toggle(_USE_SIGN_ARROW)] _UseSignArrow ("'Use Sign Arrow' {Feature:{Color:6}}", Float) = 1
        [HDR] _ArrowModeColor ("'Arrow Mode Color' {}", Color) = (1, 1, 1, 1)
        [HDR] _ArrowModeInvalidColor ("'Arrow Mode Invalid Color' {}", Color) = (1, 0, 0, 1)
        _ArrowLineWidth ("'Arrow Line Width' {}", Range(0, 1)) = 0
        _ArrowLineRampStart ("'Arrow Line RampStart' {}", Range(0, 1)) = 0
        _ArrowLineRampEnd ("'Arrow Line RampEnd' {}", Range(0, 1)) = 0
        _ArrowLineHoverRampStart ("'Arrow Line Hover RampStart' {}", Range(0, 1)) = 0
        _ArrowLineHoverRampEnd ("'Arrow Line Hover RampEnd' {}", Range(0, 1)) = 0
        _ArrowMaskSpace ("'Arrow Mask Space' {}", Range(0, 1)) = 0.5
        _TimeOffset ("'Time Offset' {}", Float) = 0
        _ArrowStepCount ("'Arrow Step Count' {}", Float) = 0
        [Toggle(_USE_NORMALBLEND)] _UseNormalBlend ("'Use Normal Angle Blend' {Feature:{Color:6}}", Float) = 1
        _AngleBlendFallOff ("'Angle Blend FallOff' {}", Range(0.1, 5)) = 1
        _UseScreenUV ("'Use Screen UV' {Feature:{Color:6}}", Float) = 0
        _UsePolarUV ("'Use Polar UV' {Feature:{Color:6}}", Float) = 0
        [Toggle(_USE_STRETCHWITHTILE)] _StretchWithTile ("'Use Stretch With Tile' {Feature:{Color:6}}", Float) = 0
        [Toggle(_USE_FOG)] _UseFog ("'Use Fog' {Feature:{Color:6}}", Float) = 1
        _UseNearCameraFade ("'Use Near Camera Fade' {Feature:{Color:6}}", Float) = 0
        _NearCameraFadeDistanceStart ("消失距离1' {}", Range(0.001, 3000)) = 0.001
        _NearCameraFadeDistanceEnd ("'出现距离1' {}", Range(0.001, 3000)) = 10
        _NearCameraFadeDistanceEnd2 ("'出现距离2' {}", Range(0.002, 3000)) = 100
        _NearCameraFadeDistanceStart2 ("消失距离2' {}", Range(0.001, 3000)) = 120
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [ToggleUI] _RenderOnWater ("'Render On Water' {}", Float) = 0
        [ToggleUI] _ClipOutMesh ("'Clip Out Mesh' {}", Float) = 0
        [ToggleUI] _RenderTransparentOverlay ("'Render Transparent Overlay' {}", Float) = 0
        [Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("'Z Test' {}", Float) = 4
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="UnlitDecalShader"
        }
        Pass {
            Name "VFXDecal"
            Blend 0 [_SrcBlend] [_DstBlend], [_SrcBlend] [_DstBlend]
            Blend 1 One One
            ColorMask RA 1
            ZClip On
            ZTest [_ZTest]
            ZWrite Off
            Cull Front
            Stencil {
                ReadMask 32
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="VFXDecal"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _USE_SIGN_ARROW
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _USE_NORMALBLEND
            #pragma multi_compile_local _ _USE_FOG
            #pragma multi_compile_local _ _USE_GRID_MODE
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b35.hlsl"
            #else
            // Catch-all.
            #include "vfxdecalfactory/Sub0_Pass0_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b35.hlsl"
            #else
            // Catch-all.
            #include "vfxdecalfactory/Sub0_Pass0_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "TransparentOverlay"
            Blend 0 [_SrcBlend] [_DstBlend], [_SrcBlend] [_DstBlend]
            Blend 1 One One
            ColorMask RA 1
            ZClip On
            ZTest [_ZTest]
            ZWrite Off
            Cull Front
            Stencil {
                ReadMask 32
                Comp Equal
                Pass Keep
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
            #pragma multi_compile_local _ _USE_SIGN_ARROW
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _USE_NORMALBLEND
            #pragma multi_compile_local _ _USE_FOG
            #pragma multi_compile_local _ _USE_GRID_MODE
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b35.hlsl"
            #else
            // Catch-all.
            #include "vfxdecalfactory/Sub0_Pass1_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && !defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && !defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && defined(_USE_NORMALBLEND) && defined(_USE_FOG) && !defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && !defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_SIGN_ARROW) && defined(FACTORY_ECS_ON) && !defined(_USE_NORMALBLEND) && defined(_USE_FOG) && defined(_USE_GRID_MODE) && defined(SRP_INSTANCING_ON) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b35.hlsl"
            #else
            // Catch-all.
            #include "vfxdecalfactory/Sub0_Pass1_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
