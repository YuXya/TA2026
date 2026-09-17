Shader "CriMana/AndroidSofdecPrimeYuv" {
    Properties {
        _MainTex ("Texture", 2D) = "white" {}
        [Toggle(ENABLE_SOFT_EDGE)] _EnableSoftEdge ("Enable Soft Edge", Float) = 0
        _SoftEdgeRange ("Enable Soft Edge", Range(0, 1)) = 0
        _AdditiveIntensity ("Additive Intensity", Range(0, 1)) = 1
        [HideInInspector] _MovieTexture_ST ("MovieTexture_ST", Vector) = (1, 1, 0, 0)
        [HideInInspector] _MovieChromaTexture_ST ("MovieChromaTexture_ST", Vector) = (1, 1, 0, 0)
        [HideInInspector] _MovieAlphaTexture_ST ("MovieAlphaTexture_ST", Vector) = (1, 1, 0, 0)
        [HideInInspector] _TextureY ("TextureY", 2D) = "white" {}
        [HideInInspector] _TextureU ("TextureU", 2D) = "white" {}
        [HideInInspector] _TextureV ("TextureV", 2D) = "white" {}
        [HideInInspector] _TextureUV ("TextureUV", 2D) = "white" {}
        [HideInInspector] _TextureA ("TextureA", 2D) = "white" {}
        [HideInInspector] _SrcBlendMode ("SrcBlendMode", Float) = 0
        [HideInInspector] _DstBlendMode ("DstBlendMode", Float) = 0
        [HideInInspector] _CullMode ("CullMode", Float) = 2
        [HideInInspector] _ZWriteMode ("ZWriteMode", Float) = 1
    }
    SubShader {
        Tags {
            "PreviewType"="Plane"
            "QUEUE"="Transparent"
        }
        Pass {
            Blend [_SrcBlendMode] [_DstBlendMode], [_SrcBlendMode] [_DstBlendMode]
            ZClip On
            ZTest [unity_GUIZTestMode]
            ZWrite [_ZWriteMode]
            Cull [_CullMode]
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT
            #pragma multi_compile_local _ ENABLE_SOFT_EDGE
            #pragma multi_compile_local _ CRI_LINEAR_COLORSPACE
            #pragma multi_compile_local _ CRI_APPLY_TARGET_ALPHA
            #pragma multi_compile_local _ CRI_ALPHA_MOVIE
            #pragma multi_compile_local _ CRI_UV_FORMAT
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b17.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b19.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b21.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b23.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b25.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b27.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b29.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b31.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b33.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b35.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b37.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b39.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b41.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b43.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b45.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b47.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b49.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b51.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b53.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b55.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b57.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b59.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b61.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b63.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b64.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b65.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b66.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b67.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b68.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b69.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b70.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b71.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b72.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b73.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b74.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b75.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b76.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b77.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b78.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b79.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b80.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b81.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b82.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b83.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b84.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b85.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b86.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b87.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b88.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b89.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b90.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b91.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b92.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b93.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b94.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b95.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b96.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b97.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b98.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b99.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b100.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b101.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b102.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b103.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b104.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b105.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b106.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b107.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b108.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b109.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b110.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b111.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b112.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b113.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b114.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b115.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b116.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b117.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b118.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b119.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b120.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b121.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b122.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b123.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b124.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b125.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b126.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b127.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b128.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b129.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b130.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b131.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b132.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b133.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b134.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b135.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b136.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b137.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b138.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b139.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b140.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b141.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b142.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b143.hlsl"
            #else
            // Catch-all.
            #include "androidsofdecprimeyuv/Sub0_Pass0_Vertex_b16.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b17.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b19.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b21.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b23.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b25.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b27.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b29.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b31.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b33.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b35.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b37.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b39.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b41.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b43.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b45.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b47.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b49.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b51.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b53.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b55.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b57.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b59.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b61.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b63.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b64.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b65.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b66.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b67.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b68.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b69.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b70.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b71.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b72.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b73.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b74.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b75.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b76.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b77.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b78.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b79.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b80.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b81.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b82.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b83.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b84.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b85.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b86.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b87.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b88.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b89.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b90.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b91.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b92.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b93.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b94.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b95.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b96.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b97.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b98.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b99.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b100.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b101.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b102.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b103.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b104.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b105.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b106.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b107.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b108.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b109.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b110.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b111.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b112.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b113.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b114.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b115.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b116.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b117.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b118.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b119.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b120.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b121.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b122.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b123.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b124.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b125.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b126.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b127.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b128.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b129.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b130.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b131.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b132.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b133.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b134.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b135.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b136.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b137.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b138.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b139.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b140.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b141.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b142.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b143.hlsl"
            #else
            // Catch-all.
            #include "androidsofdecprimeyuv/Sub0_Pass0_Fragment_b16.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
