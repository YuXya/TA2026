Shader "HGRP/VFXDecalProjector" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Alpha, 0, Additive, 1, Premultiply, 4)] _BlendMode ("'Blend Type' {}", Float) = 0
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        [ToggleUI] _RadialSweep ("'中心扩散（只适用于长方形类型）' {}", Float) = 0
        _FadeHeight ("'根据高度渐隐' {}", Float) = 0
        [Header(Outline)] [Space(10)] _Outline ("'轮廓线宽度'{}", Range(0, 0.5)) = 0.03
        [HDR] _OutlineColor ("'轮廓线颜色'{}", Color) = (1, 1, 1, 1)
        [Header(Progress Bar)] [Space(10)] _ProgressOutline ("'进度条外描边宽度' {}", Range(0, 0.5)) = 0.02
        [HDR] _MainColor ("'进度条颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _ProgressOutlineColor ("'进度条外描边颜色' {}", Color) = (1, 1, 1, 1)
        [Header(Gradient Effect)] [Space(10)] _GradientMin ("'渐变填充内范围'{}", Range(0, 0.5)) = 0
        _GradientMax ("'渐变填充外范围'{}", Range(0, 0.5)) = 0.5
        [HDR] _GradientColor ("'渐变填充颜色' {}", Color) = (1, 1, 1, 1)
        [Header(Decorative Edge Only In Sector)] [Space(10)] _EffectOutline ("'Effect Outline' {}", Range(0, 0.5)) = 0
        _EffectOutlineWidth ("'Effect Outline Width' {}", Range(0, 0.5)) = 0
        [HDR] _EffectColor ("'Effect Outline Color' {}", Color) = (1, 1, 1, 1)
        [Toggle(_USE_ARROW_DECAL)] _ArrowShapeType ("'Arrow Shape Type' {Feature:{Color:6}}", Float) = 0
        _ArrowTex ("'Arrow Tex' {Controls:False}", 2D) = "white" {}
        _ArrowTexColor ("'Arrow Tex Color' {}", Color) = (1, 1, 1, 1)
        [Toggle(_USE_MAINTEX)] _UseMain ("'Use Main' {Feature:{Color:6}}", Float) = 0
        _MainTex ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 0
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        [Enum(Repeat, 0, Stretch, 1)] _MainTexUVMode ("'UV模式(Box专用)' {}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 2)] _MainSwitchUV ("'Main UV Switcher' {}", Float) = 0
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {}", Float) = 0
        _MainTexUVRotateMat ("'MainTexUVRotate'", Vector) = (1, 0, 0, 1)
        [Toggle(_USE_OUTLINETEX)] _UseOutlineTex ("'Use Outline Tex' {Feature:{Color:6}}", Float) = 0
        _OutlineTex ("'Outline Tex' {}", 2D) = "white" {}
        _OutlineTexWidth ("'Outline Tex Width' {}", Range(0, 0.5)) = 0
        _OutlineTexUVSpeed ("'Outline Tex UV Speed(XY:By Time, Z:TexWidth)' {}", Vector) = (0, 0, 0, 0)
        _UseNearCameraFade ("'Use Near Camera Fade' {Feature:{Color:6}}", Float) = 0
        _NearCameraFadeDistanceStart ("消失距离1' {}", Range(0.001, 3000)) = 0.001
        _NearCameraFadeDistanceEnd ("'出现距离1' {}", Range(0.001, 3000)) = 10
        _NearCameraFadeDistanceEnd2 ("'出现距离2' {}", Range(0.002, 3000)) = 100
        _NearCameraFadeDistanceStart2 ("消失距离2' {}", Range(0.001, 3000)) = 120
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _MaskTexUseDisturb ("'Mask Tex Use Disturb' {}", Float) = 0
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        [Enum(Repeat, 0, Stretch, 1)] _MaskTexUVMode ("'UV模式(Box专用)' {}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 2)] _MaskSwitchUV ("'Mask UV Switcher' {}", Float) = 0
        _MaskTexUVSpeed ("'MaskTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {}", Float) = 0
        _MaskTexUVRotateMat ("'MaskTexUVRotate'", Vector) = (1, 0, 0, 1)
        [Toggle(_USE_BLEND)] _UseBlend ("'Use Blend'{Feature:{Color:6}}", Float) = 0
        _BlendTex ("'Blend Tex' {}", 2D) = "black" {}
        [ToggleUI] _BlendTexUseDisturb ("'Blend Tex Use Disturb' {}", Float) = 0
        [Enum(Repeat, 0, Stretch, 1)] _BlendTexUVMode ("'UV模式(Box专用)' {}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 2)] _BlendSwitchUV ("'Blend UV Switcher' {}", Float) = 0
        [HDR] _BlendTint ("'BlendTint' {}", Color) = (1, 1, 1, 1)
        [HDR] _BlendTintProgressBar ("'BlendTintProgressBar' {}", Color) = (1, 1, 1, 1)
        _BlendTexUVSpeed ("'BlendTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _BlendTexUVRotate ("'BlendTexUVRotate(Degree)' {}", Float) = 0
        _BlendTexUVRotateMat ("'BlendTexUVRotate'", Vector) = (1, 0, 0, 1)
        [Toggle(_USE_DISTURB)] _UseDisturb ("'Use Disturb' {Feature:{Color:6}}", Float) = 0
        [Space(20)] [ToggleUI] _DisturbUseWeight ("'Disturb Use Weight' {}", Float) = 0
        [ToggleUI] _Bi_Disturb ("'Disturbe in 2 Direction' {}", Float) = 0
        [Enum(Repeat, 0, Stretch, 1)] _DisturbTexUVMode ("'UV模式(Box专用)' {}", Float) = 0
        [Enum(MeshUV, 0, PolarUV, 2)] _DisturbSwitchUV ("'Disturb UV Switcher' {}", Float) = 0
        _DisturbTex1 ("'Disturb1 Tex' {}", 2D) = "white" {}
        [ToggleUI] _DisturbTex1Normal ("'Disturb Tex1 is Normal' {}", Float) = 0
        _DisturbUVSpeed1 ("'Disturb1UVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _DisturbUIntensity1 ("'UIntensity1' {}", Float) = 0
        _DisturbVIntensity1 ("'VIntensity1(Unused In Normal)' {}", Float) = 0
        [ToggleUI] _UseDisturb2 ("'Use Disturbe Tex2' {}", Float) = 0
        [Enum(UV, 0, PolarUV, 1)] _Disturb2UVSet ("'Disturb UV Set' {}", Float) = 0
        _DisturbTex2 ("'Disturb2 Tex' {}", 2D) = "white" {}
        [ToggleUI] _DisturbTex2Normal ("'Disturb Tex2 is Normal' {}", Float) = 0
        _DisturbUVSpeed2 ("'Disturb2UVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _DisturbUIntensity2 ("'UIntensity2' {}", Float) = 0
        _DisturbVIntensity2 ("'VIntensity2(Unused In Normal)' {}", Float) = 0
        _UseWeight ("'Use Weight' {Feature:{Color:6}}", Float) = 0
        _WeightTex ("'Weight Tex' {}", 2D) = "white" {}
        [Enum(Repeat, 0, Stretch, 1)] _WeightTexUVMode ("'UV模式(Box专用)' {}", Float) = 0
        [Enum(UV, 0, PolarUV, 1)] _WeightUVSet ("'Weight UV Set' {}", Float) = 0
        _WeightTexUVSpeed ("'WeightTexUVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _WeightTexUVRotate ("'WeightTexUVRotate(Degree)' {}", Float) = 0
        _WeightTexUVRotateMat ("'WeightTexUVRotate'", Vector) = (1, 0, 0, 1)
        _WeightTexIntensity ("'WeightTexIntensity' {}", Range(0, 1)) = 1
        [Toggle(_BOMB_PATTERN)] _BombPattern ("'开启炸弹特化纹理' {Feature:{Color:6}}", Float) = 0
        [Header(Points)] [Space(10)] _BombPointsSpace ("'炸弹点阵间距' {}", Range(0.01, 10)) = 1
        _BombPointSize ("'炸弹点阵大小' {}", Range(0, 0.5)) = 0.1
        _BombNormalBlendFallOff ("'Bomb Normal Blend FallOff' {}", Range(0, 1)) = 0.8
        [Header(Outline)] [Space(10)] _BombOutlinePatternAngle ("'炸弹外轮廓缺口角度' {}", Range(0, 90)) = 0
        _BombOutlineNoiseDensity ("'炸弹外轮廓噪波密度' {}", Range(0.1, 10)) = 5
        _BombOutlineNoiseAlpha ("'炸弹外轮廓噪波最小透明度' {}", Range(0, 1)) = 0.3
        [Toggle(_USE_NORMALBLEND)] _UseNormalBlend ("'Use Normal Angle Blend' {Feature:{Color:6}}", Float) = 0
        _AngleBlendFallOff ("'Angle Blend FallOff' {}", Range(0.1, 5)) = 1
        [Toggle(_PROGRESS_BAR_DECO)] _ProgressBarDeco ("'进度条特效纹理' {Feature:{Color:6}}", Float) = 0
        [Toggle(_RENDER_ON_WATER)] _RenderOnWater ("'在水面上绘制' {Feature:{Color:6}}", Float) = 0
        [Toggle(_EFFECT_OCCLUSION)] _EffectOcclusion ("'避战特效' {Feature:{Color:6}}", Float) = 0
        _UsePolarUV ("'Use Polar UV' {Feature:{Color:6}}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _DrawOrder ("__DrawOrder", Float) = 0
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="UnlitDecalShader"
        }
        Pass {
            Name "ForwardDecal"
            Blend 0 [_SrcBlend] [_DstBlend], [_SrcBlend] [_DstBlend]
            Blend 1 One One, One One
            ColorMask RA 1
            ZClip On
            ZWrite Off
            Stencil {
                ReadMask 32
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="ForwardDecal"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _USE_MAINTEX
            #pragma multi_compile_local _ _USE_NORMALBLEND
            #pragma multi_compile_local _ _USE_OUTLINETEX
            #pragma multi_compile_local _ _USE_BLEND
            #pragma multi_compile_local _ _BOMB_PATTERN
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ _USE_DISTURB
            #pragma multi_compile_local _ _USE_DISTURB_TEX2
            #pragma multi_compile_local _ _PROGRESS_BAR_DECO
            #pragma multi_compile_local _ _USE_POLARUV
            #pragma multi_compile_local _ _EFFECT_OCCLUSION

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_MAINTEX) && defined(_USE_NORMALBLEND) && !defined(_USE_OUTLINETEX) && !defined(_USE_BLEND) && !defined(_BOMB_PATTERN) && !defined(_USE_MASK) && !defined(_USE_DISTURB) && !defined(_USE_DISTURB_TEX2) && !defined(_PROGRESS_BAR_DECO) && !defined(_USE_POLARUV) && !defined(_EFFECT_OCCLUSION)
            #include "vfxdecalprojector/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MAINTEX) && defined(_USE_NORMALBLEND) && defined(_USE_OUTLINETEX) && defined(_USE_BLEND) && !defined(_BOMB_PATTERN) && !defined(_USE_MASK) && !defined(_USE_DISTURB) && !defined(_USE_DISTURB_TEX2) && !defined(_PROGRESS_BAR_DECO) && !defined(_USE_POLARUV) && !defined(_EFFECT_OCCLUSION)
            #include "vfxdecalprojector/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MAINTEX) && !defined(_USE_NORMALBLEND) && !defined(_USE_OUTLINETEX) && !defined(_USE_BLEND) && defined(_BOMB_PATTERN) && !defined(_USE_MASK) && !defined(_USE_DISTURB) && !defined(_USE_DISTURB_TEX2) && !defined(_PROGRESS_BAR_DECO) && !defined(_USE_POLARUV) && !defined(_EFFECT_OCCLUSION)
            #include "vfxdecalprojector/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MAINTEX) && defined(_USE_NORMALBLEND) && !defined(_USE_OUTLINETEX) && defined(_USE_BLEND) && !defined(_BOMB_PATTERN) && defined(_USE_MASK) && defined(_USE_DISTURB) && defined(_USE_DISTURB_TEX2) && defined(_PROGRESS_BAR_DECO) && !defined(_USE_POLARUV) && !defined(_EFFECT_OCCLUSION)
            #include "vfxdecalprojector/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MAINTEX) && defined(_USE_NORMALBLEND) && !defined(_USE_OUTLINETEX) && defined(_USE_BLEND) && !defined(_BOMB_PATTERN) && defined(_USE_MASK) && defined(_USE_DISTURB) && !defined(_USE_DISTURB_TEX2) && defined(_PROGRESS_BAR_DECO) && defined(_USE_POLARUV) && !defined(_EFFECT_OCCLUSION)
            #include "vfxdecalprojector/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MAINTEX) && defined(_USE_NORMALBLEND) && !defined(_USE_OUTLINETEX) && defined(_USE_BLEND) && !defined(_BOMB_PATTERN) && !defined(_USE_MASK) && defined(_USE_DISTURB) && !defined(_USE_DISTURB_TEX2) && !defined(_PROGRESS_BAR_DECO) && defined(_USE_POLARUV) && defined(_EFFECT_OCCLUSION)
            #include "vfxdecalprojector/Sub0_Pass0_Vertex_b13.hlsl"
            #else
            // Catch-all.
            #include "vfxdecalprojector/Sub0_Pass0_Vertex_b7.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_MAINTEX) && defined(_USE_NORMALBLEND) && !defined(_USE_OUTLINETEX) && !defined(_USE_BLEND) && !defined(_BOMB_PATTERN) && !defined(_USE_MASK) && !defined(_USE_DISTURB) && !defined(_USE_DISTURB_TEX2) && !defined(_PROGRESS_BAR_DECO) && !defined(_USE_POLARUV) && !defined(_EFFECT_OCCLUSION)
            #include "vfxdecalprojector/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MAINTEX) && defined(_USE_NORMALBLEND) && defined(_USE_OUTLINETEX) && defined(_USE_BLEND) && !defined(_BOMB_PATTERN) && !defined(_USE_MASK) && !defined(_USE_DISTURB) && !defined(_USE_DISTURB_TEX2) && !defined(_PROGRESS_BAR_DECO) && !defined(_USE_POLARUV) && !defined(_EFFECT_OCCLUSION)
            #include "vfxdecalprojector/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MAINTEX) && !defined(_USE_NORMALBLEND) && !defined(_USE_OUTLINETEX) && !defined(_USE_BLEND) && defined(_BOMB_PATTERN) && !defined(_USE_MASK) && !defined(_USE_DISTURB) && !defined(_USE_DISTURB_TEX2) && !defined(_PROGRESS_BAR_DECO) && !defined(_USE_POLARUV) && !defined(_EFFECT_OCCLUSION)
            #include "vfxdecalprojector/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MAINTEX) && defined(_USE_NORMALBLEND) && !defined(_USE_OUTLINETEX) && defined(_USE_BLEND) && !defined(_BOMB_PATTERN) && defined(_USE_MASK) && defined(_USE_DISTURB) && defined(_USE_DISTURB_TEX2) && defined(_PROGRESS_BAR_DECO) && !defined(_USE_POLARUV) && !defined(_EFFECT_OCCLUSION)
            #include "vfxdecalprojector/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MAINTEX) && defined(_USE_NORMALBLEND) && !defined(_USE_OUTLINETEX) && defined(_USE_BLEND) && !defined(_BOMB_PATTERN) && defined(_USE_MASK) && defined(_USE_DISTURB) && !defined(_USE_DISTURB_TEX2) && defined(_PROGRESS_BAR_DECO) && defined(_USE_POLARUV) && !defined(_EFFECT_OCCLUSION)
            #include "vfxdecalprojector/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MAINTEX) && defined(_USE_NORMALBLEND) && !defined(_USE_OUTLINETEX) && defined(_USE_BLEND) && !defined(_BOMB_PATTERN) && !defined(_USE_MASK) && defined(_USE_DISTURB) && !defined(_USE_DISTURB_TEX2) && !defined(_PROGRESS_BAR_DECO) && defined(_USE_POLARUV) && defined(_EFFECT_OCCLUSION)
            #include "vfxdecalprojector/Sub0_Pass0_Fragment_b13.hlsl"
            #else
            // Catch-all.
            #include "vfxdecalprojector/Sub0_Pass0_Fragment_b7.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
