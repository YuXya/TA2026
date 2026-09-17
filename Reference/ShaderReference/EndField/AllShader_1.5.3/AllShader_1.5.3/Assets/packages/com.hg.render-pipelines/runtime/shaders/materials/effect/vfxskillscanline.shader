Shader "HGRP/Effect/VFXSkillScanLine" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        LOD 100
        Pass {
            Name "VFXScanLine"
            LOD 100
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ZClip On
            ZTest Less
            ZWrite Off
            Cull Off
            Stencil {
                Ref 4
                ReadMask 7
                Comp NotEqual
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ BLACK_BOX
            #pragma multi_compile_local _ SCANLINE_USE_MASK
            #pragma multi_compile_local _ VFX_SCANLINE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(BLACK_BOX) && !defined(SCANLINE_USE_MASK) && !defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Vertex_b7.hlsl"
            #elif !defined(BLACK_BOX) && defined(SCANLINE_USE_MASK) && !defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(BLACK_BOX) && defined(SCANLINE_USE_MASK) && !defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Vertex_b9.hlsl"
            #elif !defined(BLACK_BOX) && !defined(SCANLINE_USE_MASK) && defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(BLACK_BOX) && !defined(SCANLINE_USE_MASK) && defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Vertex_b11.hlsl"
            #elif !defined(BLACK_BOX) && defined(SCANLINE_USE_MASK) && defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(BLACK_BOX) && defined(SCANLINE_USE_MASK) && defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Vertex_b13.hlsl"
            #else
            // Catch-all.
            #include "vfxskillscanline/Sub0_Pass0_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(BLACK_BOX) && !defined(SCANLINE_USE_MASK) && !defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Fragment_b7.hlsl"
            #elif !defined(BLACK_BOX) && defined(SCANLINE_USE_MASK) && !defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(BLACK_BOX) && defined(SCANLINE_USE_MASK) && !defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Fragment_b9.hlsl"
            #elif !defined(BLACK_BOX) && !defined(SCANLINE_USE_MASK) && defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(BLACK_BOX) && !defined(SCANLINE_USE_MASK) && defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Fragment_b11.hlsl"
            #elif !defined(BLACK_BOX) && defined(SCANLINE_USE_MASK) && defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(BLACK_BOX) && defined(SCANLINE_USE_MASK) && defined(VFX_SCANLINE)
            #include "vfxskillscanline/Sub0_Pass0_Fragment_b13.hlsl"
            #else
            // Catch-all.
            #include "vfxskillscanline/Sub0_Pass0_Fragment_b6.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
