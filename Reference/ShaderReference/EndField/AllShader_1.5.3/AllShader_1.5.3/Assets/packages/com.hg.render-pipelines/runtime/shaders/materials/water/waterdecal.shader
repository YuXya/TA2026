Shader "HGRP/WaterDecal" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Plane, 0, Box, 1)] _MeshType ("'Mesh类型'{}", Float) = 0
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        _UVScaleOffset ("'UV Scale Offset' {}", Vector) = (1, 1, 0, 0)
        [ToggleUI] _UseEdgeFade ("'useEdgeFade' {}", Float) = 1
        _EdgeFadeRange ("'边缘减弱范围' {Toggle:{On:{}, Off:{_UseEdgeFade}}}", Vector) = (0, 0, 0, 0)
        _OverallOpacity ("'全局可见度' {}", Range(0, 1)) = 1
        _MinMipLevel ("'最小贴图采样Mipmap Level' {}", Range(0, 5)) = 0
        _BaseColor ("'BaseColor' {}", Color) = (0, 0, 0, 0)
        _DistanceFade ("'Distance Fade' {}", Float) = 300
        [Toggle(_BLEND_BASECOLOR)] _BlendBaseColor ("'Blend BaseColor' {Feature:{Color:6}}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 1, worldUV, 2, inputMeshUV, 3)] _BaseColorSwitchUV ("'BaseColor UV Switcher' {}", Float) = 0
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        _BaseColorMap ("'BaseColorMap' {Controls:True}", 2D) = "white" {}
        _BaseColorSpeed ("'颜色贴图移动速度' {}", Vector) = (0, 0, 0, 0)
        _Bias ("'MipmapSample Bias' {}", Float) = 0
        [ToggleUI] _UseAChannelAsAlpha ("'UseMainTexA As Alpha'{}", Float) = 1
        [HDR] _BaseColorTint ("'色相' {}", Color) = (1, 1, 1, 1)
        [Toggle(_BLEND_BASECOLOR2)] _BlendBaseColor2 ("'Blend BaseColor2' {Feature:{Color:6}}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 1, worldUV, 2, inputMeshUV, 3)] _BaseColorSwitchUV2 ("'BaseColor UV Switcher2' {}", Float) = 0
        [ToggleUI] _MainTexUseDisturb2 ("'Main Tex Use Disturb2' {}", Float) = 1
        _BaseColorMap2 ("'BaseColorMap2' {Controls:True}", 2D) = "white" {}
        _BaseColorSpeed2 ("'颜色贴图移动速度2' {}", Vector) = (0, 0, 0, 0)
        _Bias2 ("'MipmapSample Bias2' {}", Float) = 0
        [ToggleUI] _UseAChannelAsAlpha2 ("'UseMainTexA As Alpha2'{}", Float) = 1
        [HDR] _BaseColorTint2 ("'色相2' {}", Color) = (1, 1, 1, 1)
        [Toggle(_BLEND_DISPLACEMENT)] _BlendDisplacement ("'Blend Displacement' {Feature:{Color:6}}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 1, worldUV, 2, inputMeshUV, 3)] _DisplacementSwitchUV ("'Displacement UV Switcher' {}", Float) = 0
        [ToggleUI] _DisplacementTexUseDisturb ("'Displacement Tex Use Disturb' {}", Float) = 0
        _DisplacementMap ("'DisplacementMap' {Controls:True}", 2D) = "white" {}
        _DisplacementMapSpeed ("'高度偏移贴图移动速度' {}", Vector) = (0, 0, 0, 0)
        _DisplacementBias ("'高度偏移Mipmap Bias' {}", Float) = 0
        [Enum(BaseColorR, 0, BaseColorG, 1, BaseColorB, 2, BaseColorA,3)] _DisplacementMapChannelSwitch ("'高度图通道' {Dropdown:{BaseColorR:{},BaseColorG:{},BaseColorB:{},BaseColorA:{}}}", Float) = 0
        _DisplacementScale ("'高度变化大小' {}", Range(0, 20)) = 1
        _DisplacementOffset ("'高度变化偏移，可负数' {}", Range(-1, 1)) = 0
        [Toggle(_USE_SEQUENCE_FRAME)] _SequenceFrame ("'Sequence Frame Control' {Feature:{Color:2}}", Float) = 0
        [ToggleUI] _B_autoPlayback ("'Auto Playback' {}", Float) = 0
        _GameTimeAtFirstFrame ("'Game Time at First Time' {}", Float) = 0
        _DisplayFrame ("'Display Frame' {}", Float) = 0
        _PlaybackSpeed ("'Playback Speed' {}", Float) = 0
        _LightMapFPS ("'LightMap FPS' {}", Float) = 0
        _SequenceFrameSize ("'Sequence Frame Size (Use X, Y)' {}", Vector) = (1, 1, 0, 0)
        [Toggle(_USE_DISSOLVE)] _UseDissolve ("'Use Dissolve' {Feature:{Color:6}}", Float) = 0
        _DissolveTex ("'Dissolve Tex' {}", 2D) = "white" {}
        _DissolveUVSpeed ("'DissolveUVSpeed(XY:By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _DissolveCustomData ("'DissolveCustomData(XY:UV2,Z:CustomData)' {}", Vector) = (0, 0, 0, 0)
        [ToggleUI] _DissolveTexUseDisturb ("'Dissolve Tex Use Disturb' {}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 1, worldUV, 2, inputMeshUV, 3)] _DissolveSwitchUV ("'Disslove UV Switcher' {}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _DissolveUVSet ("'Dissolve UV Set' {}", Float) = 0
        _DissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Range(0, 1)) = 0
        _DissolveEdgeSharp ("'Dissolve Edge Sharp' {}", Range(0.001, 100)) = 1
        _DissolveEmissiveEdge ("'Dissolve Edge Emissive' {}", Range(0, 0.5)) = 0
        [HDR] [Gamma] _DissolveEmissiveColor ("'Dissolve Edge Emissive Color' {}", Color) = (0, 0, 0, 0)
        [Toggle(_USE_DISTURB)] _UseDisturb ("'Use Disturb' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _DisturbUseWeight ("'Disturb Use Weight' {}", Float) = 1
        _DisturbTex1 ("'Disturb1 Tex' {}", 2D) = "white" {}
        _DisturbUVSpeed1 ("'Disturb1UVSpeed(XY:By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        [ToggleUI] _Bi_Disturb ("'Disturbe in 2 Direction' {}", Float) = 0
        _DisturbUIntensity1 ("'UIntensity1' {}", Float) = 0
        _DisturbVIntensity1 ("'VIntensity1' {}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 1, worldUV, 2)] _DisturbSwitchUV ("'Disturb UV Switcher' {}", Float) = 0
        [Toggle(_USE_TWO_LAYER_FLOATING_MAP)] _UseTwoLayerFloatingMap ("'Two Layer Floating Map' {Feature:{Color:6}}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 1, worldUV, 2, inputMeshUV, 3)] _ParallaxNoiseSwitchUV ("'Disturb UV Switcher' {}", Float) = 0
        _ParallaxNoiseMap0 ("'漂浮贴图1' {Visualize:{R, G, B, A}, Controls:True}", 2D) = "black" {}
        [HDR] _ParallaxColor ("'Parallax Color' {}", Color) = (0, 0, 0, 1)
        _ParallaxNoiseMap1 ("'漂浮贴图2' {Visualize:{R, G, B, A}, Controls:True}", 2D) = "black" {}
        [HDR] _ParallaxColorDark ("'Parallax Color Dark' {}", Color) = (0, 0, 0, 1)
        _ParallaxLayerOffset ("'漂浮贴图2 深度Offset' {}", Range(0, 5)) = 0
        _ParallaxStrength ("'Parallax Strength' {}", Range(0, 1)) = 0
        _ParallaxStrengthSpeed ("'Parallax Strength Speed' {}", Range(0, 5)) = 0
        [ToggleUI] _ParallaxUseDisturb ("'Parallax Use Disturbe Tex' {}", Float) = 0
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _MaskTexUseDisturb ("'Mask Tex Use Disturb' {}", Float) = 0
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        [Enum(MeshUV, 0, PolarUV, 1, worldUV, 2, inputMeshUV, 3)] _MaskUVSet ("'Mask UV Set' {}", Float) = 0
        _MaskTexUVSpeed ("'MaskTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {}", Float) = 0
        [HideInInspector] _MaskTexUVRotateMatrix ("'_MaskTexUVRotateMatrix' {}", Vector) = (1, 0, 0, 0)
        [Toggle(_USE_SOFTBLEND)] _UseSoftBlend ("'Use SoftBlend' {Feature:{Color:6}}", Float) = 0
        _SoftDistance ("'Soft Distance' {}", Range(0.001, 10)) = 0.001
        _SoftBias ("'Soft Bias' {}", Float) = 0
        [Toggle(_USE_WATER_EROSION)] _UseFlowmap ("'Use Flowmap' {Feature:{Color:6}}", Float) = 0
        _FlowmapTex ("'Flow Map Tex' {}", 2D) = "white" {}
        _FlowmapUVNoiseStrength ("'Flowmap UV Noise Strength' {}", Float) = 0
        _FlowSpeed ("'Flow Speed' {}", Float) = 0
        _FlowDistance ("'Flow Distance' {}", Float) = 0
        _FlowOffset ("'Flow Offset' {}", Range(0, 1)) = 0
        _FlowHeight ("'Flow Height' {}", Range(0, 2.5)) = 0
        _FlowGradientNoiseTex ("'Flow Gradient Noise Tex' {}", 2D) = "white" {}
        [HDR] _EdgeColor ("'Edge Color' {}", Color) = (0, 0, 0, 1)
        [HDR] _EdgeSharpColor ("'Edge Sharp Color' {}", Color) = (0, 0, 0, 1)
        _EdgeSharp ("'Edge Sharp' {}", Range(0, 1.5)) = 1
        _FlowGradientMovement ("'Flow Gradient Movement' {}", Vector) = (0, 0, 0, 0)
        _FLowGradientUVDistortStrength3 ("'Flow Gradient UV Distort Strength 3' {}", Range(0, 10)) = 0
        _FlowGradientNoiseTex2 ("'Flow Gradient Noise Tex2' {}", 2D) = "white" {}
        _EdgeSharp2 ("'Edge Sharp2' {}", Range(0, 1.5)) = 1
        [HDR] _EdgeSharpColor2 ("'Edge Sharp Color2' {}", Color) = (0, 0, 0, 1)
        _FlowGradientMovement2 ("'Flow Gradient Movement2' {}", Vector) = (0, 0, 0, 0)
        _FLowGradientUVDistortStrength ("'Flow Gradient UV Distort Strength 1' {}", Range(0, 10)) = 0
        _FlowGradientNoiseTex3 ("'Flow Gradient Noise Tex3' {}", 2D) = "white" {}
        _EdgeSharp3 ("'Edge Sharp3' {}", Range(0, 1.5)) = 1
        [HDR] _EdgeSharpColor3 ("'Edge Sharp Color3' {}", Color) = (0, 0, 0, 1)
        _FlowGradientMovement3 ("'Flow Gradient Movement3' {}", Vector) = (0, 0, 0, 0)
        _FLowGradientUVDistortStrength2 ("'Flow Gradient UV Distort Strength 2' {}", Range(0, 10)) = 0
        _FlowmapNoiseTex ("'Flow Noise Tex' {}", 2D) = "white" {}
        _FlowmapNoiseMovement ("'XY_运动速度,Z_' {}", Vector) = (0, 0, 0, 0)
        _FlowmapNoiseStrength ("'Flow Noise Strength' {}", Range(0, 2)) = 0
        _FlowGradienteTex ("'Flow Gradient Tex' {}", 2D) = "white" {}
        _FlowRoughness ("'Flow Roughness' {}", Range(0, 2)) = 0
        [Toggle(_USE_BUBBLE)] _UseBubble ("'Use Bubble' {Feature:{Color:6}}", Float) = 0
        _AcidTexture ("'Acid Tex' {}", 2D) = "white" {}
        _BubbleHeightScale ("'Bubble Height Scale' {}", Range(0, 2)) = 0
        _BubbleSpeed ("'Bubble Speed' {}", Range(0, 2)) = 0
        [HDR] _BubbleColor ("'Bubble Color' {}", Color) = (0, 0, 0, 1)
        _BubbleRandomFactor ("'Bubble Random Factor' {}", Range(0, 10)) = 0
        _BubbleRandomFactor2 ("'Bubble Random Factor2' {}", Range(0, 10)) = 0
        _BubblePeakTime ("'peakTime'{}", Range(0, 1)) = 0.8
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [ToggleUI] _IgnoreZTest ("'Ignore ZTest' {}", Float) = 0
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _ZTestMobile ("__ztMobile", Float) = 4
        [HideInInspector] _CullMode ("_CullMode", Float) = 2
    }
    SubShader {
        LOD 600
        Pass {
            Name "WaterDecal"
            LOD 600
            Blend 0 One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask RGB 0
            Blend 1 One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask R 1
            Blend 2 One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask RGB 2
            ZClip On
            ZTest [_ZTest]
            ZWrite Off
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="WaterDecal"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _BLEND_BASECOLOR
            #pragma multi_compile_local _ _USE_SEQUENCE_FRAME
            #pragma multi_compile_local _ _USE_DISTURB
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _BLEND_BASECOLOR2
            #pragma multi_compile_local _ _USE_TWO_LAYER_FLOATING_MAP
            #pragma multi_compile_local _ _USE_SOFTBLEND
            #pragma multi_compile_local _ _USE_WATER_EROSION
            #pragma multi_compile_local _ _USE_BUBBLE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(_BLEND_BASECOLOR) && defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b17.hlsl"
            #elif !defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Vertex_b29.hlsl"
            #else
            // Catch-all.
            #include "waterdecal/Sub0_Pass0_Vertex_b15.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(_BLEND_BASECOLOR) && defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b17.hlsl"
            #elif !defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass0_Fragment_b29.hlsl"
            #else
            // Catch-all.
            #include "waterdecal/Sub0_Pass0_Fragment_b15.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "WaterDecalDisplacement"
            LOD 600
            Blend 0 One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ZClip On
            ZTest [_ZTest]
            ZWrite Off
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="WaterDecalDisplacement"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _BLEND_BASECOLOR
            #pragma multi_compile_local _ _USE_SEQUENCE_FRAME
            #pragma multi_compile_local _ _USE_DISTURB
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _BLEND_BASECOLOR2
            #pragma multi_compile_local _ _USE_TWO_LAYER_FLOATING_MAP
            #pragma multi_compile_local _ _USE_SOFTBLEND
            #pragma multi_compile_local _ _USE_WATER_EROSION
            #pragma multi_compile_local _ _USE_BUBBLE
            #pragma multi_compile_local _ _BLEND_DISPLACEMENT

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b49.hlsl"
            #elif defined(_BLEND_BASECOLOR) && defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b50.hlsl"
            #elif !defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b51.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b52.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b53.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b54.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b55.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b56.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b57.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b58.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b59.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b60.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b61.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b62.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b63.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b64.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Vertex_b65.hlsl"
            #else
            // Catch-all.
            #include "waterdecal/Sub0_Pass1_Vertex_b48.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b49.hlsl"
            #elif defined(_BLEND_BASECOLOR) && defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b50.hlsl"
            #elif !defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b51.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b52.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b53.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b54.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b55.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b56.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b57.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b58.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b59.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b60.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b61.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && defined(_USE_BUBBLE) && !defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b62.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b63.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b64.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE) && defined(_BLEND_DISPLACEMENT)
            #include "waterdecal/Sub0_Pass1_Fragment_b65.hlsl"
            #else
            // Catch-all.
            #include "waterdecal/Sub0_Pass1_Fragment_b48.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "WaterDecalDeferred"
            LOD 600
            Blend 0 One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask RGB 0
            ZClip On
            ZTest [_ZTest]
            ZWrite Off
            Cull [_CullMode]
            Stencil {
                Ref 1
                ReadMask 1
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="WaterDecalDeferred"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _BLEND_BASECOLOR
            #pragma multi_compile_local _ _USE_SEQUENCE_FRAME
            #pragma multi_compile_local _ _USE_DISTURB
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _BLEND_BASECOLOR2
            #pragma multi_compile_local _ _USE_TWO_LAYER_FLOATING_MAP
            #pragma multi_compile_local _ _USE_SOFTBLEND
            #pragma multi_compile_local _ _USE_WATER_EROSION
            #pragma multi_compile_local _ _USE_BUBBLE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b16.hlsl"
            #elif defined(_BLEND_BASECOLOR) && defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b17.hlsl"
            #elif !defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b18.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b19.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b20.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b21.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b22.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b23.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b24.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b25.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b26.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b27.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b28.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Vertex_b29.hlsl"
            #else
            // Catch-all.
            #include "waterdecal/Sub0_Pass2_Vertex_b15.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b16.hlsl"
            #elif defined(_BLEND_BASECOLOR) && defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b17.hlsl"
            #elif !defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b18.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b19.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b20.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b21.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b22.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b23.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && !defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b24.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b25.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b26.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b27.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && defined(_USE_WATER_EROSION) && !defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b28.hlsl"
            #elif defined(_BLEND_BASECOLOR) && !defined(_USE_SEQUENCE_FRAME) && defined(_USE_DISTURB) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_BLEND_BASECOLOR2) && !defined(_USE_TWO_LAYER_FLOATING_MAP) && !defined(_USE_SOFTBLEND) && !defined(_USE_WATER_EROSION) && defined(_USE_BUBBLE)
            #include "waterdecal/Sub0_Pass2_Fragment_b29.hlsl"
            #else
            // Catch-all.
            #include "waterdecal/Sub0_Pass2_Fragment_b15.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        LOD 100
    }
}
