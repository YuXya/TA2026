Shader "HGRP/CutsceneEffect" {
    Properties {
        _LightProperties ("'提亮' {Section:{Color:1}}", Float) = 0
        [Enum(Quad, 0, Ver, 1)] _ShapeOption ("'形状（方/圆）' {}", Float) = 0
        [HDR] [Gamma] _BaseColor ("'Light Color' {}", Color) = (1, 1, 1, 1)
        _LightRange1 ("'滤色提亮范围参数1' {}", Range(0, 1)) = 0
        _LightRange2 ("'滤色提亮范围参数2' {}", Range(0, 1)) = 1
        _LightIntensity ("'提亮片强度' ", Range(0, 1)) = 1
        _DarkProperties ("'压暗' {Section:{Color:12}}", Float) = 0
        _DarkIntensity ("'压暗片强度' ", Range(0, 1)) = 1
        _ControlProperties ("'控制' {Section:{Color:18}}", Float) = 0
        _XOffset ("'x轴平移' {}", Range(-1, 1)) = 0
        _YOffset ("'y轴平移' {}", Range(-1, 1)) = 0
        _Ration ("'旋转角度' {}", Range(-90, 90)) = 0
        _Scale ("'蜡纸大小' {}", Vector) = (1, 1, 1, 1)
        _LeftFadeRange ("'左侧渐变位置' {}", Range(0, 0.5)) = 0
        _RightFadeRange ("'左侧渐变位置' {}", Range(0, 0.5)) = 0
        _TotalXOffset ("'Y轴整体平移' {}", Range(-2, 2)) = 0
        _TotalYOffset ("'Y轴整体平移' {}", Range(-2, 2)) = 0
        [Toggle(_Enable_Depth_Fade)] _EnableDepthFade ("Enable Depth Fade {Feature:{Color:18}", Float) = 0
        _DepthFadePosition ("'景深渐变位置' ", Range(0, 200)) = 0.1
        _NearFadeIntensity ("'近景蜡纸强度' ", Range(0, 1)) = 0.28
        [ToggleUI] _EnableuseInvertFade ("反转景深范围", Float) = 0
        _DepthFadeRange ("'景深渐变位置' ", Range(0, 2)) = 0
        _AdvancedProperties ("'Advanced' {Section:{Color:25}}", Float) = 0
        [ToggleUI] [HideInInspector] _EnableAutoStretch ("Enable Auto Stretch (Ultrawide)", Float) = 1
        [HideInInspector] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 0
        [HideInInspector] _BlendMode ("'Blend Type' {}", Float) = 0
        [HideInInspector] _ColorOption ("'Color Option' {}", Float) = 0
        [HideInInspector] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 4
        [HideInInspector] _DstBlend ("__dst", Float) = 1
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _MVSrcBlend ("__MVSrc", Float) = 1
        [HideInInspector] _MVDstBlend ("__MVDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "ForwardOnly"
            Blend 0 [_SrcBlend] [_DstBlend], Zero One
            ColorMask RGB 1
            ZClip On
            ZWrite Off
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
            #pragma multi_compile_local _ _ENABLE_DEPTH_FADE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ENABLE_DEPTH_FADE)
            #include "cutsceneeffect/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "cutsceneeffect/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ENABLE_DEPTH_FADE)
            #include "cutsceneeffect/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "cutsceneeffect/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
