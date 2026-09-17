Shader "HGRP/SkydomeStar" {
    Properties {
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1, Premultiply, 4)] _BlendMode ("'Blend Type' {}", Float) = 1
        _MainTex ("'Texture', {Controls:False}", 2D) = "white" {}
        _EmissiveTex ("'Emissive Texture', {Controls:False}", 2D) = "black" {}
        _RingTex ("'Ring Texture', {Controls:False}", 2D) = "white" {}
        [HDR] _Color ("'Color and Alpha', {}", Color) = (1, 1, 1, 1)
        _DrawScale ("'Scale', {}", Range(0, 5)) = 1
        _DrawRotation ("'Rotation', {}", Float) = 0
        [Toggle(_SPHERICAL_MAPPING)] sm ("'Unwrap Simulated UV sphreically', {}", Float) = 1
        _StarNdlSharp ("'星球光照过渡区域软硬', {}", Range(0, 10)) = 1
        _StarBackFaceAlpha ("'星球背光面亮度', {}", Range(0, 1)) = 0
        [HDR] _PlanetEmissive ("'Planet Emissive', {}", Color) = (1, 1, 1, 1)
        [HDR] _RingColorAlpha ("'Ring Color and Alpha', {}", Color) = (1, 1, 1, 1)
        _RingShadowSoftness ("'Ring Shadow Softness', {}", Range(0, 1)) = 0.1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 1
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 0
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "SkydomeStar"
            Blend [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            ZClip On
            ZWrite Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ TEXTURE_STAR_DRAW_MODE
            #pragma multi_compile_local _ _SPHERICAL_MAPPING
            #pragma multi_compile_local _ DRAW_ATMOSPHERE
            #pragma multi_compile_local _ DRAW_RING

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(TEXTURE_STAR_DRAW_MODE) && !defined(_SPHERICAL_MAPPING) && !defined(DRAW_ATMOSPHERE) && !defined(DRAW_RING)
            #include "skydomestardrawer/Sub0_Pass0_Vertex_b5.hlsl"
            #elif !defined(TEXTURE_STAR_DRAW_MODE) && defined(_SPHERICAL_MAPPING) && defined(DRAW_ATMOSPHERE) && !defined(DRAW_RING)
            #include "skydomestardrawer/Sub0_Pass0_Vertex_b6.hlsl"
            #elif !defined(TEXTURE_STAR_DRAW_MODE) && defined(_SPHERICAL_MAPPING) && defined(DRAW_ATMOSPHERE) && defined(DRAW_RING)
            #include "skydomestardrawer/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "skydomestardrawer/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(TEXTURE_STAR_DRAW_MODE) && !defined(_SPHERICAL_MAPPING) && !defined(DRAW_ATMOSPHERE) && !defined(DRAW_RING)
            #include "skydomestardrawer/Sub0_Pass0_Fragment_b5.hlsl"
            #elif !defined(TEXTURE_STAR_DRAW_MODE) && defined(_SPHERICAL_MAPPING) && defined(DRAW_ATMOSPHERE) && !defined(DRAW_RING)
            #include "skydomestardrawer/Sub0_Pass0_Fragment_b6.hlsl"
            #elif !defined(TEXTURE_STAR_DRAW_MODE) && defined(_SPHERICAL_MAPPING) && defined(DRAW_ATMOSPHERE) && defined(DRAW_RING)
            #include "skydomestardrawer/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "skydomestardrawer/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
