Shader "HGRP/Volumetric/VolumetricRenderer" {
    Properties {
        _Caption1 ("'分帧' {Section:{126, 41, 41}}", Float) = 1
        [Toggle] _DebugPixelOffset ("'开启像素偏移调试' {Toggle:{On:{}, Off:{_PixelOffsetTest}}}", Float) = 0
        _PixelOffsetTest ("'像素偏移值' {}", Float) = 0
        _Caption2 ("'抗锯齿' {Section:{126, 41, 41}}", Float) = 1
        _TAABlendRatio ("'混合权重' {Min:0, Max:1}", Float) = 0.1
        _Caption3 ("'降分辨率' {Section:{126, 41, 41}}", Float) = 1
        _BilateralBlurScale ("'双边权重' {}", Float) = 0.01
        _NoisyBlurRadius ("'模糊半径' {}", Float) = 2
        _DepthFadeOffset ("'深度衰减偏移' {}", Float) = 0
        _DepthFadeDistance ("'深度衰减距离' {}", Float) = 10
        _DepthFadePow ("'深度衰减对比度' {}", Float) = 1
        _BlueNoiseRGBA ("'蓝噪声贴图RGBA' {}", 2D) = "black" {}
        _CloudFadeSpeedPow ("淡入淡出速度Pow", Float) = 0.4
        _ComposeDepthFadeOffset ("'半透融合深度衰减偏移' {}", Float) = 0
        _ComposeDepthFadeDistance ("'半透融合深度衰减距离' {}", Float) = 10
        [HideInInspector] _InvDepthFadeDistance ("_InvDepthFadeDistance", Float) = 0.1
        [HideInInspector] _InvComposeDepthFadeDistance ("_InvComposeDepthFadeDistance", Float) = 0.1
    }
    SubShader {
        LOD 600
        Pass {
            Name "VolumetricDownscaleDepth"
            LOD 600
            ZClip On
            Cull Off
            Tags {
                "LIGHTMODE"="VolumetricDownscaleDepth"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _ENABLE_DEPTH_FOR_TEST
            #pragma multi_compile_local _ _DOWNSCALE_QUARTER
            #pragma multi_compile_local _ _DOWNSCALE_TRIPLE
            #pragma multi_compile_local _ _ENABLE_MINMAX_DEPTH

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && !defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Vertex_b2.hlsl"
            #elif !defined(_ENABLE_DEPTH_FOR_TEST) && defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && !defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Vertex_b3.hlsl"
            #elif defined(_ENABLE_DEPTH_FOR_TEST) && defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && !defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Vertex_b4.hlsl"
            #elif !defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && defined(_DOWNSCALE_TRIPLE) && !defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && defined(_DOWNSCALE_TRIPLE) && !defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Vertex_b6.hlsl"
            #elif !defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Vertex_b8.hlsl"
            #elif !defined(_ENABLE_DEPTH_FOR_TEST) && defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(_ENABLE_DEPTH_FOR_TEST) && defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Vertex_b10.hlsl"
            #elif !defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && defined(_DOWNSCALE_TRIPLE) && defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && defined(_DOWNSCALE_TRIPLE) && defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Vertex_b12.hlsl"
            #else
            // Catch-all.
            #include "volumetricrenderer/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && !defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Fragment_b2.hlsl"
            #elif !defined(_ENABLE_DEPTH_FOR_TEST) && defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && !defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Fragment_b3.hlsl"
            #elif defined(_ENABLE_DEPTH_FOR_TEST) && defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && !defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Fragment_b4.hlsl"
            #elif !defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && defined(_DOWNSCALE_TRIPLE) && !defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && defined(_DOWNSCALE_TRIPLE) && !defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Fragment_b6.hlsl"
            #elif !defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Fragment_b8.hlsl"
            #elif !defined(_ENABLE_DEPTH_FOR_TEST) && defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(_ENABLE_DEPTH_FOR_TEST) && defined(_DOWNSCALE_QUARTER) && !defined(_DOWNSCALE_TRIPLE) && defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Fragment_b10.hlsl"
            #elif !defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && defined(_DOWNSCALE_TRIPLE) && defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(_ENABLE_DEPTH_FOR_TEST) && !defined(_DOWNSCALE_QUARTER) && defined(_DOWNSCALE_TRIPLE) && defined(_ENABLE_MINMAX_DEPTH)
            #include "volumetricrenderer/Sub0_Pass0_Fragment_b12.hlsl"
            #else
            // Catch-all.
            #include "volumetricrenderer/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "VolumetricReconstruct"
            LOD 600
            ZClip On
            Tags {
                "LIGHTMODE"="VolumetricReconstruct"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _ENABLE_DOWNSCALE
            #pragma multi_compile_local _ _FRAMING_QUARTER
            #pragma multi_compile_local _ _FRAMING_CHECKERBOARD
            #pragma multi_compile_local _ _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
            #pragma multi_compile_local _ _RECONSTRUCT_ENABLE_COLOR_AABB
            #pragma multi_compile_local _ _RECONSTRUCT_ENABLE_DEPTH_OPT
            #pragma multi_compile_local _ _RECONSTRUCT_ENABLE_MOTION_VECTOR
            #pragma multi_compile_local _ _MV_MODE_UNIFORM
            #pragma multi_compile_local _ _MV_MODE_NEARFAR
            #pragma multi_compile_local _ _MV_MODE_WINDFIELD

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b46.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b47.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b48.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b49.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b50.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b51.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b52.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b53.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b54.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b55.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b56.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b57.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b58.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b59.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b60.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b61.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b62.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b63.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b64.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b65.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b66.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b67.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b68.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b69.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b70.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b71.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b72.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b73.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b74.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b75.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b76.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b77.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b78.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b79.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b80.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b81.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b82.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b83.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b84.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b85.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b86.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b87.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b88.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b89.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b90.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b91.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b92.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b93.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b94.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b95.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b96.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b97.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b98.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b99.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b100.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b101.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b102.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b103.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b104.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b105.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b106.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b107.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b108.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b109.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b110.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b111.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b112.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b113.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b114.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b115.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b116.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b117.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b118.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b119.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b120.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b121.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b122.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b123.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b124.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b125.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b126.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b127.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b128.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b129.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b130.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b131.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b132.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b133.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b134.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b135.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b136.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b137.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b138.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b139.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b140.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b141.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b142.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b143.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b144.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b145.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b146.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b147.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b148.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b149.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b150.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b151.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b152.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b153.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b154.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b155.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b156.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b157.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b158.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b159.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b160.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b161.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b162.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b163.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b164.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b165.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b166.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b167.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b168.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b169.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b170.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b171.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b172.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b173.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b174.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b175.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b176.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b177.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b178.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b179.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b180.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b181.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b182.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b183.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b184.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b185.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b186.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b187.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b188.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b189.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b190.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b191.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b192.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b193.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b194.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b195.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b196.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b197.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b198.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b199.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b200.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b201.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b202.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b203.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b204.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b205.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b206.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b207.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b208.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b209.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b210.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b211.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b212.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b213.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b214.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b215.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b216.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b217.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b218.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b219.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b220.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b221.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b222.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b223.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b224.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b225.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b226.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b227.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b228.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b229.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b230.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b231.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b232.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b233.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b234.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b235.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b236.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b237.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b238.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b239.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b240.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b241.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b242.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b243.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b244.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b245.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b246.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b247.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b248.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b249.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b250.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b251.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b252.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b253.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b254.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b255.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b256.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b257.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b258.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b259.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b260.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b261.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b262.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b263.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b264.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b265.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b266.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b267.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b268.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b269.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b270.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b271.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b272.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b273.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b274.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b275.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b276.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b277.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b278.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b279.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b280.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b281.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b282.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b283.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b284.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b285.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b286.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b287.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b288.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b289.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b290.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b291.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b292.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b293.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b294.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b295.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b296.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b297.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b298.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b299.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b300.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b301.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b302.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b303.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b304.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b305.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b306.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b307.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b308.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b309.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b310.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b311.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b312.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b313.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b314.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b315.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b316.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b317.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b318.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b319.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b320.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b321.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b322.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b323.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b324.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b325.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b326.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b327.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b328.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b329.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b330.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b331.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b332.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b333.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b334.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b335.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b336.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b337.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b338.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b339.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b340.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b341.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b342.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b343.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b344.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b345.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b346.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b347.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b348.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b349.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b350.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b351.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b352.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b353.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b354.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b355.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b356.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b357.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b358.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b359.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b360.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b361.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b362.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b363.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b364.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b365.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b366.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b367.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b368.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b369.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b370.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b371.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b372.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b373.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b374.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b375.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b376.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b377.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b378.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b379.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b380.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b381.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b382.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b383.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b384.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b385.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b386.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b387.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b388.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b389.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b390.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b391.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b392.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b393.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b394.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b395.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b396.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b397.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b398.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b399.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b400.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b401.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b402.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b403.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b404.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b405.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b406.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b407.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b408.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b409.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b410.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b411.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b412.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b413.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b414.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b415.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b416.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b417.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b418.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b419.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b420.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b421.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b422.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b423.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b424.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b425.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b426.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b427.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b428.hlsl"
            #else
            // Catch-all.
            #include "volumetricrenderer/Sub0_Pass1_Vertex_b45.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b46.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b47.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b48.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b49.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b50.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b51.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b52.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b53.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b54.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b55.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b56.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b57.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b58.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b59.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b60.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b61.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b62.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b63.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b64.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b65.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b66.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b67.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b68.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b69.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b70.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b71.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b72.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b73.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b74.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b75.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b76.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b77.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b78.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b79.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b80.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b81.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b82.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b83.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b84.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b85.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b86.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b87.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b88.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b89.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b90.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b91.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b92.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b93.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b94.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b95.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b96.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b97.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b98.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b99.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b100.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b101.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b102.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b103.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b104.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b105.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b106.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b107.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b108.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b109.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b110.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b111.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b112.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b113.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b114.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b115.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b116.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b117.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b118.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b119.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b120.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b121.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b122.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b123.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b124.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b125.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b126.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b127.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b128.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b129.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b130.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b131.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b132.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b133.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b134.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b135.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b136.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b137.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b138.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b139.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b140.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b141.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b142.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b143.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b144.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b145.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b146.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b147.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b148.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b149.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b150.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b151.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b152.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b153.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b154.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b155.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b156.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b157.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b158.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b159.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b160.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b161.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b162.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b163.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b164.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b165.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b166.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b167.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b168.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b169.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b170.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b171.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b172.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b173.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b174.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b175.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b176.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b177.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b178.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b179.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b180.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b181.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b182.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b183.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b184.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b185.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b186.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b187.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b188.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b189.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b190.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b191.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b192.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b193.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b194.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b195.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b196.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b197.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b198.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b199.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b200.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b201.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b202.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b203.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b204.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b205.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b206.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b207.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b208.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b209.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b210.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b211.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b212.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b213.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b214.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b215.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b216.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b217.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b218.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b219.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b220.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b221.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b222.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b223.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b224.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b225.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b226.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b227.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b228.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b229.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b230.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b231.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b232.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b233.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b234.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b235.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b236.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b237.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b238.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b239.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b240.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b241.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b242.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b243.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b244.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b245.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b246.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b247.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b248.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b249.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b250.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b251.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b252.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b253.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b254.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b255.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b256.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b257.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b258.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b259.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b260.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b261.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b262.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b263.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b264.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b265.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b266.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b267.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b268.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b269.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b270.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b271.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b272.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b273.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b274.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b275.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b276.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b277.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b278.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b279.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b280.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b281.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b282.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b283.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b284.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b285.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b286.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b287.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b288.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b289.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b290.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b291.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b292.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b293.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b294.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b295.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b296.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b297.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b298.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b299.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b300.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b301.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b302.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b303.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b304.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b305.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b306.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b307.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b308.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b309.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b310.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b311.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b312.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b313.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b314.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b315.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b316.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b317.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b318.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b319.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b320.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b321.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b322.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b323.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b324.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b325.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b326.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b327.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b328.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b329.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b330.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b331.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b332.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b333.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b334.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b335.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b336.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b337.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b338.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b339.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b340.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b341.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b342.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b343.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b344.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b345.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b346.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b347.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b348.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b349.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b350.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b351.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b352.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b353.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b354.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b355.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b356.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b357.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b358.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b359.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b360.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b361.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b362.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b363.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b364.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b365.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b366.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b367.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b368.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b369.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b370.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b371.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b372.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b373.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b374.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b375.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b376.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b377.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b378.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b379.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && !defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b380.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b381.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b382.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b383.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b384.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b385.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b386.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b387.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b388.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b389.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b390.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b391.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b392.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b393.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b394.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b395.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b396.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b397.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b398.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b399.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b400.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b401.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b402.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b403.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && !defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b404.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b405.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b406.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b407.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b408.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b409.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b410.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b411.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b412.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b413.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b414.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b415.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && !defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b416.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b417.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b418.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b419.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b420.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b421.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b422.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b423.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b424.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b425.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b426.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b427.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_RECONSTRUCT_ENABLE_NEIGHBOR_AVG) && defined(_RECONSTRUCT_ENABLE_COLOR_AABB) && defined(_RECONSTRUCT_ENABLE_DEPTH_OPT) && defined(_RECONSTRUCT_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b428.hlsl"
            #else
            // Catch-all.
            #include "volumetricrenderer/Sub0_Pass1_Fragment_b45.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "VolumetricTAA"
            LOD 600
            ZClip On
            Tags {
                "LIGHTMODE"="VolumetricTAA"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _ENABLE_DOWNSCALE
            #pragma multi_compile_local _ _FRAMING_QUARTER
            #pragma multi_compile_local _ _FRAMING_CHECKERBOARD
            #pragma multi_compile_local _ _TAA_ENABLE_NEIGHBOR_AVG
            #pragma multi_compile_local _ _TAA_ENABLE_COLOR_AABB
            #pragma multi_compile_local _ _TAA_ENABLE_DEPTH_OPT
            #pragma multi_compile_local _ _TAA_ENABLE_MOTION_VECTOR
            #pragma multi_compile_local _ _MV_MODE_UNIFORM
            #pragma multi_compile_local _ _MV_MODE_NEARFAR
            #pragma multi_compile_local _ _MV_MODE_WINDFIELD

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b446.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b447.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b448.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b449.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b450.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b451.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b452.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b453.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b454.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b455.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b456.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b457.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b458.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b459.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b460.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b461.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b462.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b463.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b464.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b465.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b466.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b467.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b468.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b469.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b470.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b471.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b472.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b473.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b474.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b475.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b476.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b477.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b478.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b479.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b480.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b481.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b482.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b483.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b484.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b485.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b486.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b487.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b488.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b489.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b490.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b491.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b492.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b493.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b494.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b495.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b496.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b497.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b498.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b499.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b500.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b501.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b502.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b503.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b504.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b505.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b506.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b507.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b508.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b509.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b510.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b511.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b512.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b513.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b514.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b515.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b516.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b517.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b518.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b519.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b520.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b521.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b522.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b523.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b524.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b525.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b526.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b527.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b528.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b529.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b530.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b531.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b532.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b533.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b534.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b535.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b536.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b537.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b538.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b539.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b540.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b541.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b542.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b543.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b544.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b545.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b546.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b547.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b548.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b549.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b550.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b551.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b552.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b553.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b554.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b555.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b556.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b557.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b558.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b559.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b560.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b561.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b562.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b563.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b564.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b565.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b566.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b567.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b568.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b569.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b570.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b571.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b572.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b573.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b574.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b575.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b576.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b577.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b578.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b579.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b580.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b581.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b582.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b583.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b584.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b585.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b586.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b587.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b588.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b589.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b590.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b591.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b592.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b593.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b594.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b595.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b596.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b597.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b598.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b599.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b600.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b601.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b602.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b603.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b604.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b605.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b606.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b607.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b608.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b609.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b610.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b611.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b612.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b613.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b614.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b615.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b616.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b617.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b618.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b619.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b620.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b621.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b622.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b623.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b624.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b625.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b626.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b627.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b628.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b629.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b630.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b631.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b632.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b633.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b634.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b635.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b636.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b637.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b638.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b639.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b640.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b641.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b642.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b643.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b644.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b645.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b646.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b647.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b648.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b649.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b650.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b651.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b652.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b653.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b654.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b655.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b656.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b657.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b658.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b659.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b660.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b661.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b662.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b663.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b664.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b665.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b666.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b667.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b668.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b669.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b670.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b671.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b672.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b673.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b674.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b675.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b676.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b677.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b678.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b679.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b680.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b681.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b682.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b683.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b684.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b685.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b686.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b687.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b688.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b689.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b690.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b691.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b692.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b693.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b694.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b695.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b696.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b697.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b698.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b699.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b700.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b701.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b702.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b703.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b704.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b705.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b706.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b707.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b708.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b709.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b710.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b711.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b712.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b713.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b714.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b715.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b716.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b717.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b718.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b719.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b720.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b721.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b722.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b723.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b724.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b725.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b726.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b727.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b728.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b729.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b730.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b731.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b732.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b733.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b734.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b735.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b736.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b737.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b738.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b739.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b740.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b741.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b742.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b743.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b744.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b745.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b746.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b747.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b748.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b749.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b750.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b751.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b752.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b753.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b754.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b755.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b756.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b757.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b758.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b759.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b760.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b761.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b762.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b763.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b764.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b765.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b766.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b767.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b768.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b769.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b770.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b771.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b772.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b773.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b774.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b775.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b776.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b777.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b778.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b779.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b780.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b781.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b782.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b783.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b784.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b785.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b786.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b787.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b788.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b789.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b790.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b791.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b792.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b793.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b794.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b795.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b796.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b797.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b798.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b799.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b800.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b801.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b802.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b803.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b804.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b805.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b806.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b807.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b808.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b809.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b810.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b811.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b812.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b813.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b814.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b815.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b816.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b817.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b818.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b819.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b820.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b821.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b822.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b823.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b824.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b825.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b826.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b827.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b828.hlsl"
            #else
            // Catch-all.
            #include "volumetricrenderer/Sub0_Pass2_Vertex_b445.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b446.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b447.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b448.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b449.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b450.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b451.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b452.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b453.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b454.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b455.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b456.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b457.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b458.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b459.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b460.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b461.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b462.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b463.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b464.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b465.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b466.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b467.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b468.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b469.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b470.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b471.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b472.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b473.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b474.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b475.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b476.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b477.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b478.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b479.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b480.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b481.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b482.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b483.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b484.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b485.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b486.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b487.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b488.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b489.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b490.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b491.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b492.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b493.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b494.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b495.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b496.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b497.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b498.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b499.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b500.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b501.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b502.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b503.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b504.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b505.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b506.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b507.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b508.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b509.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b510.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b511.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b512.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b513.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b514.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b515.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b516.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b517.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b518.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b519.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b520.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b521.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b522.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b523.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b524.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b525.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b526.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b527.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b528.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b529.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b530.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b531.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b532.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b533.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b534.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b535.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b536.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b537.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b538.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b539.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b540.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b541.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b542.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b543.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b544.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b545.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b546.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b547.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b548.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b549.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b550.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b551.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b552.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b553.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b554.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b555.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b556.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b557.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b558.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b559.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b560.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b561.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b562.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b563.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b564.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b565.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b566.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b567.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b568.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b569.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b570.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b571.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b572.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b573.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b574.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b575.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b576.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b577.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b578.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b579.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b580.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b581.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b582.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b583.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b584.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b585.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b586.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b587.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b588.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b589.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b590.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b591.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b592.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b593.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b594.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b595.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b596.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b597.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b598.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b599.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b600.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b601.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b602.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b603.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b604.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b605.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b606.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b607.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b608.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b609.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b610.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b611.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b612.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b613.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b614.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b615.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b616.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b617.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b618.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b619.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b620.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b621.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b622.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b623.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b624.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b625.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b626.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b627.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b628.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b629.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b630.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b631.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b632.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b633.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b634.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b635.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b636.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b637.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b638.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b639.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b640.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b641.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b642.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b643.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b644.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b645.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b646.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b647.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b648.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b649.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b650.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b651.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b652.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b653.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b654.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b655.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b656.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b657.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b658.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b659.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b660.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b661.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b662.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b663.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b664.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b665.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b666.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b667.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b668.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b669.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b670.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b671.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b672.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b673.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b674.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b675.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b676.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b677.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b678.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b679.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b680.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b681.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b682.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b683.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b684.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b685.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b686.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b687.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b688.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b689.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b690.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b691.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b692.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b693.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b694.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b695.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b696.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b697.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b698.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b699.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b700.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b701.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b702.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b703.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b704.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b705.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b706.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b707.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b708.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b709.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b710.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b711.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b712.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b713.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b714.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b715.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b716.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b717.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b718.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b719.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b720.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b721.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b722.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b723.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b724.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b725.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b726.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b727.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b728.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b729.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b730.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b731.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && defined(_MV_MODE_NEARFAR) && !defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b732.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b733.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b734.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b735.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b736.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b737.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b738.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b739.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b740.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b741.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b742.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b743.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b744.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b745.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b746.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b747.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b748.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b749.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b750.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b751.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b752.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b753.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b754.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b755.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b756.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b757.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b758.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b759.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b760.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b761.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b762.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b763.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b764.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b765.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b766.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b767.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b768.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b769.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b770.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b771.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b772.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b773.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b774.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b775.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b776.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b777.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b778.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b779.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && !defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b780.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b781.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b782.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b783.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b784.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b785.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b786.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b787.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b788.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b789.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b790.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b791.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b792.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b793.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b794.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b795.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b796.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b797.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b798.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b799.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b800.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b801.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b802.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b803.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && !defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b804.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b805.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b806.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b807.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b808.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b809.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b810.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b811.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b812.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b813.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b814.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b815.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && !defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b816.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b817.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b818.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b819.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b820.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b821.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && !defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b822.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b823.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b824.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b825.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && defined(_FRAMING_QUARTER) && !defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b826.hlsl"
            #elif !defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b827.hlsl"
            #elif defined(_ENABLE_DOWNSCALE) && !defined(_FRAMING_QUARTER) && defined(_FRAMING_CHECKERBOARD) && defined(_TAA_ENABLE_NEIGHBOR_AVG) && defined(_TAA_ENABLE_COLOR_AABB) && defined(_TAA_ENABLE_DEPTH_OPT) && defined(_TAA_ENABLE_MOTION_VECTOR) && !defined(_MV_MODE_UNIFORM) && !defined(_MV_MODE_NEARFAR) && defined(_MV_MODE_WINDFIELD)
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b828.hlsl"
            #else
            // Catch-all.
            #include "volumetricrenderer/Sub0_Pass2_Fragment_b445.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "VolumetricSceneCompose"
            LOD 600
            Blend One SrcAlpha, Zero One
            ZClip On
            ZWrite Off
            Tags {
                "LIGHTMODE"="VolumetricSceneCompose"
                "QUEUE"="Transparent+90"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _DOWNSCALE_QUARTER
            #pragma multi_compile_local _ _UPSCALE_NEAREST
            #pragma multi_compile_local _ _UPSCALE_BILATERAL
            #pragma multi_compile_local _ _UPSCALE_NOISY

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_DOWNSCALE_QUARTER) && !defined(_UPSCALE_NEAREST) && !defined(_UPSCALE_BILATERAL) && !defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Vertex_b834.hlsl"
            #elif !defined(_DOWNSCALE_QUARTER) && defined(_UPSCALE_NEAREST) && !defined(_UPSCALE_BILATERAL) && !defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Vertex_b835.hlsl"
            #elif defined(_DOWNSCALE_QUARTER) && defined(_UPSCALE_NEAREST) && !defined(_UPSCALE_BILATERAL) && !defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Vertex_b836.hlsl"
            #elif !defined(_DOWNSCALE_QUARTER) && !defined(_UPSCALE_NEAREST) && defined(_UPSCALE_BILATERAL) && !defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Vertex_b837.hlsl"
            #elif defined(_DOWNSCALE_QUARTER) && !defined(_UPSCALE_NEAREST) && defined(_UPSCALE_BILATERAL) && !defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Vertex_b838.hlsl"
            #elif !defined(_DOWNSCALE_QUARTER) && !defined(_UPSCALE_NEAREST) && !defined(_UPSCALE_BILATERAL) && defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Vertex_b839.hlsl"
            #elif defined(_DOWNSCALE_QUARTER) && !defined(_UPSCALE_NEAREST) && !defined(_UPSCALE_BILATERAL) && defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Vertex_b840.hlsl"
            #else
            // Catch-all.
            #include "volumetricrenderer/Sub0_Pass3_Vertex_b833.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_DOWNSCALE_QUARTER) && !defined(_UPSCALE_NEAREST) && !defined(_UPSCALE_BILATERAL) && !defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Fragment_b834.hlsl"
            #elif !defined(_DOWNSCALE_QUARTER) && defined(_UPSCALE_NEAREST) && !defined(_UPSCALE_BILATERAL) && !defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Fragment_b835.hlsl"
            #elif defined(_DOWNSCALE_QUARTER) && defined(_UPSCALE_NEAREST) && !defined(_UPSCALE_BILATERAL) && !defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Fragment_b836.hlsl"
            #elif !defined(_DOWNSCALE_QUARTER) && !defined(_UPSCALE_NEAREST) && defined(_UPSCALE_BILATERAL) && !defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Fragment_b837.hlsl"
            #elif defined(_DOWNSCALE_QUARTER) && !defined(_UPSCALE_NEAREST) && defined(_UPSCALE_BILATERAL) && !defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Fragment_b838.hlsl"
            #elif !defined(_DOWNSCALE_QUARTER) && !defined(_UPSCALE_NEAREST) && !defined(_UPSCALE_BILATERAL) && defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Fragment_b839.hlsl"
            #elif defined(_DOWNSCALE_QUARTER) && !defined(_UPSCALE_NEAREST) && !defined(_UPSCALE_BILATERAL) && defined(_UPSCALE_NOISY)
            #include "volumetricrenderer/Sub0_Pass3_Fragment_b840.hlsl"
            #else
            // Catch-all.
            #include "volumetricrenderer/Sub0_Pass3_Fragment_b833.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "VolumetricSceneBlit"
            LOD 600
            Blend One SrcAlpha, Zero One
            ZClip On
            ZWrite Off
            Tags {
                "LIGHTMODE"="VolumetricSceneBlit"
                "QUEUE"="Transparent+90"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 842, ParamBlob: 1629, Language: hlsl
            cbuffer type_VolumetricVertCB : register(b0, space3)
            {
                float4 _VolumetricVertCB_NDCRescaleRatio : packoffset(c0);
                column_major float4x4 _VolumetricVertCB_InvPartialVPMatrix : packoffset(c1);
            };


            static float4 gl_Position;
            static float4 _2;
            static float2 _3;
            static float4 _5;

            struct SPIRV_Cross_Input
            {
                float4 _2 : POSITION0;
                float2 _3 : NORMAL0;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : TEXCOORD0;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float3 _31 = _2.xyw * 100.0f;
                float4 _32 = float4(_31.x, _31.y, _2.z, _31.z);
                float2 _35 = _31.z.xx;
                float2 _41 = ((_31.xy + _35) * _VolumetricVertCB_NDCRescaleRatio.xy) - _35;
                float4 _42 = float4(_41.x, _41.y, _32.z, _32.w);
                float2 _46 = ((_41.xy / _35) * 0.5f) + 0.5f.xx;
                float4 _47 = float4(_3.x, _3.y, _46.x, _46.y);
                _47.w = 1.0f - _46.y;
                _42.y = -_41.y;
                gl_Position = _42;
                _5 = _47;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _2 = stage_input._2;
                _3 = stage_input._3;
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 842, ParamBlob: 1629, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_VolumetricRendererCB : register(b3, space3)
            {
                int _VolumetricRendererCB_ReconstructCubicSample : packoffset(c0);
                int _VolumetricRendererCB_TAACubicSample : packoffset(c0.y);
                float _VolumetricRendererCB_Stripped_8 : packoffset(c0.z);
                float _VolumetricRendererCB_CloudFadeRatio : packoffset(c0.w);
                uint _VolumetricRendererCB_PixelSubOffset : packoffset(c1);
                uint _VolumetricRendererCB_FrameCountMod8 : packoffset(c1.y);
                uint _VolumetricRendererCB_Stripped_24 : packoffset(c1.z);
                uint _VolumetricRendererCB_Stripped_28 : packoffset(c1.w);
                float _VolumetricRendererCB_TAABlendRatio : packoffset(c2);
                float _VolumetricRendererCB_TAAInvalidDepthBlendRatio : packoffset(c2.y);
                float _VolumetricRendererCB_ReconstructComposeRatio : packoffset(c2.z);
                float _VolumetricRendererCB_Stripped_44 : packoffset(c2.w);
                float4 _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos : packoffset(c3);
                float4 _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward : packoffset(c4);
                float4 _VolumetricRendererCB_DownscaleRatio : packoffset(c5);
                float4 _VolumetricRendererCB_DownscaleScreenParams : packoffset(c6);
                float4 _VolumetricRendererCB_RTRes : packoffset(c7);
                float4 _VolumetricRendererCB_FramingRes : packoffset(c8);
            };

            SamplerState sampler_LinearClamp : register(s1, space3);
            Texture2D<float4> _VolumetricColor : register(t2, space3);

            static float4 _3;
            static float4 _4;

            struct SPIRV_Cross_Input
            {
                float4 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float4 _4 : SV_Target0;
            };

            void frag_main()
            {
                _4 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricColor.SampleLevel(sampler_LinearClamp, _3.xy, 0.0f), _VolumetricRendererCB_CloudFadeRatio.xxxx);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
    }
}
