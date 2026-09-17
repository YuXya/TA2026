Shader "HGRP/VolumetricLocalFog" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [KeywordEnum(Box, Sphere)] _VOXELIZE_SHAPE ("'Voxelize Shape' {}", Float) = 0
        _Albedo ("'Albedo' {}", Color) = (1, 1, 1, 1)
        _Extinction ("'Extinction' {}", Range(0, 1)) = 0.5
        _Emissive ("'Emissive' {}", Color) = (1, 1, 1, 1)
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        Pass {
            Name "VolumerticFogVoxelization"
            Blend One One, One One
            ZClip On
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="VolumerticFogVoxelization"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _VOXELIZE_SHAPE_BOX
            #pragma multi_compile_local _ _VOXELIZE_SHAPE_SPHERE
            #pragma multi_compile_local _ INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if !defined(_VOXELIZE_SHAPE_BOX) && defined(_VOXELIZE_SHAPE_SPHERE) && !defined(INSTANCING_ON)
            #include "volumetriclocalfog/Sub0_Pass0_Vertex_b3.hlsl"
            #elif defined(_VOXELIZE_SHAPE_BOX) && !defined(_VOXELIZE_SHAPE_SPHERE) && defined(INSTANCING_ON)
            #include "volumetriclocalfog/Sub0_Pass0_Vertex_b4.hlsl"
            #elif !defined(_VOXELIZE_SHAPE_BOX) && defined(_VOXELIZE_SHAPE_SPHERE) && defined(INSTANCING_ON)
            #include "volumetriclocalfog/Sub0_Pass0_Vertex_b5.hlsl"
            #else
            // Catch-all.
            #include "volumetriclocalfog/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(_VOXELIZE_SHAPE_BOX) && defined(_VOXELIZE_SHAPE_SPHERE) && !defined(INSTANCING_ON)
            #include "volumetriclocalfog/Sub0_Pass0_Fragment_b3.hlsl"
            #elif defined(_VOXELIZE_SHAPE_BOX) && !defined(_VOXELIZE_SHAPE_SPHERE) && defined(INSTANCING_ON)
            #include "volumetriclocalfog/Sub0_Pass0_Fragment_b4.hlsl"
            #elif !defined(_VOXELIZE_SHAPE_BOX) && defined(_VOXELIZE_SHAPE_SPHERE) && defined(INSTANCING_ON)
            #include "volumetriclocalfog/Sub0_Pass0_Fragment_b5.hlsl"
            #else
            // Catch-all.
            #include "volumetriclocalfog/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
