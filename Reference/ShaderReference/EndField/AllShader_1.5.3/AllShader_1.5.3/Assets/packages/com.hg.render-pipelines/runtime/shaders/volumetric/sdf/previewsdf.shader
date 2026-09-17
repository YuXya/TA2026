Shader "HGRP/Volumetric/PreviewSDF" {
    Properties {
        _MainTex ("Texture", 3D) = "white" {}
        _SdfChannel ("Sdf Channel", Vector) = (1, 0, 0, 0)
        _ColorRamp ("Color Ramp", 2D) = "white" {}
        _VoxelSize ("Voxel Size", Vector) = (1, 1, 1, 1)
        _InvScale ("Inverse Scale", Vector) = (1, 1, 1, 1)
        _GlobalScale ("Global Scale", Vector) = (1, 1, 1, 1)
        _InvResolution ("Inverse Resolution", Float) = 1
        _SdfOffset ("Sdf Offset", Float) = 0
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 100
        Pass {
            LOD 100
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ZClip On
            Cull Front
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON)
            #include "previewsdf/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "previewsdf/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON)
            #include "previewsdf/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "previewsdf/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
