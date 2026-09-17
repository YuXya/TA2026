Shader "CriMana/AndroidSofdecPrimeYuvLegacy" {
    Properties {
        _MainTex ("Texture", 2D) = "white" {}
        [Toggle(ENABLE_SOFT_EDGE)] _EnableSoftEdge ("Enable Soft Edge", Float) = 0
        _SoftEdgeRange ("Enable Soft Edge", Range(0, 1)) = 0
        _AdditiveIntensity ("Additive Intensity", Range(0, 1)) = 1
        [Toggle(CLIP_SCENEDEPTH)] _EnableUIClipSceneDepth ("Scene Depth Clip", Float) = 0
        [ToggleUI] _isFarPlaneDepth ("使用远裁面位置裁剪UI", Float) = 0
        _farPlaneDepthOffset ("远裁面Offset", Range(0, 0.005)) = 0.005
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
            #pragma multi_compile_local _ CLIP_SCENEDEPTH
            #pragma multi_compile_local _ ENABLE_SOFT_EDGE
            #pragma multi_compile_local _ CRI_LINEAR_COLORSPACE
            #pragma multi_compile_local _ CRI_APPLY_TARGET_ALPHA
            #pragma multi_compile_local _ CRI_ALPHA_MOVIE
            #pragma multi_compile_local _ CRI_UV_FORMAT
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b33.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b35.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b37.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b39.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b41.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b43.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b45.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b47.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b49.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b51.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b53.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b55.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b57.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b59.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b61.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b63.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b64.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b65.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b66.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b67.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b68.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b69.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b70.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b71.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b72.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b73.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b74.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b75.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b76.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b77.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b78.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b79.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b80.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b81.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b82.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b83.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b84.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b85.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b86.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b87.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b88.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b89.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b90.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b91.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b92.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b93.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b94.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b95.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b96.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b97.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b98.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b99.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b100.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b101.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b102.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b103.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b104.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b105.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b106.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b107.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b108.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b109.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b110.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b111.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b112.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b113.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b114.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b115.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b116.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b117.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b118.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b119.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b120.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b121.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b122.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b123.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b124.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b125.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b126.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b127.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b128.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b129.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b130.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b131.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b132.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b133.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b134.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b135.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b136.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b137.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b138.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b139.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b140.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b141.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b142.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b143.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b144.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b145.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b146.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b147.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b148.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b149.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b150.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b151.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b152.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b153.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b154.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b155.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b156.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b157.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b158.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b159.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b160.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b161.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b162.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b163.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b164.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b165.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b166.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b167.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b168.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b169.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b170.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b171.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b172.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b173.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b174.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b175.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b176.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b177.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b178.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b179.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b180.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b181.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b182.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b183.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b184.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b185.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b186.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b187.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b188.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b189.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b190.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b191.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b192.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b193.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b194.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b195.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b196.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b197.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b198.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b199.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b200.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b201.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b202.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b203.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b204.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b205.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b206.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b207.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b208.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b209.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b210.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b211.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b212.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b213.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b214.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b215.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b216.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b217.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b218.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b219.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b220.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b221.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b222.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b223.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b224.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b225.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b226.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b227.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b228.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b229.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b230.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b231.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b232.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b233.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b234.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b235.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b236.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b237.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b238.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b239.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b240.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b241.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b242.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b243.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b244.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b245.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b246.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b247.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b248.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b249.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b250.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b251.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b252.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b253.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b254.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b255.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b256.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b257.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b258.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b259.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b260.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b261.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b262.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b263.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b264.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b265.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b266.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b267.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b268.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b269.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b270.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b271.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b272.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b273.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b274.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b275.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b276.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b277.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b278.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b279.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b280.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b281.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b282.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b283.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b284.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b285.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b286.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b287.hlsl"
            #else
            // Catch-all.
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Vertex_b32.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b33.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b35.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b37.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b39.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b41.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b43.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b45.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b47.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b49.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b51.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b53.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b55.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b57.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b59.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b61.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b63.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b64.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b65.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b66.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b67.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b68.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b69.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b70.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b71.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b72.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b73.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b74.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b75.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b76.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b77.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b78.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b79.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b80.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b81.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b82.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b83.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b84.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b85.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b86.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b87.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b88.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b89.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b90.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b91.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b92.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b93.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b94.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b95.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b96.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b97.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b98.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b99.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b100.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b101.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b102.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b103.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b104.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b105.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b106.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b107.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b108.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b109.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b110.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b111.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b112.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b113.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b114.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b115.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b116.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b117.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b118.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b119.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b120.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b121.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b122.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b123.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b124.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b125.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b126.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b127.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b128.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b129.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b130.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b131.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b132.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b133.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b134.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b135.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b136.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b137.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b138.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b139.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b140.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b141.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b142.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b143.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b144.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b145.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b146.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b147.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b148.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b149.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b150.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b151.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b152.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b153.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b154.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b155.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b156.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b157.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b158.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && !defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b159.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b160.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b161.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b162.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b163.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b164.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b165.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b166.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b167.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b168.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b169.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b170.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b171.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b172.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b173.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b174.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b175.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b176.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b177.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b178.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b179.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b180.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b181.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b182.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b183.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b184.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b185.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b186.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b187.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b188.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b189.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b190.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b191.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b192.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b193.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b194.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b195.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b196.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b197.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b198.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b199.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b200.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b201.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b202.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b203.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b204.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b205.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b206.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b207.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b208.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b209.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b210.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b211.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b212.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b213.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b214.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b215.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b216.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b217.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b218.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b219.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b220.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b221.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b222.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && !defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b223.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b224.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b225.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b226.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b227.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b228.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b229.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b230.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b231.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b232.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b233.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b234.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b235.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b236.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b237.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b238.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b239.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b240.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b241.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b242.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b243.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b244.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b245.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b246.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b247.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b248.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b249.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b250.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b251.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b252.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b253.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b254.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b255.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b256.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b257.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b258.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b259.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b260.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b261.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b262.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b263.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b264.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b265.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b266.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b267.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b268.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b269.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b270.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b271.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b272.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b273.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b274.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b275.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b276.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b277.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b278.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && !defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b279.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b280.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b281.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b282.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && !defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b283.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b284.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && !defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b285.hlsl"
            #elif !defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b286.hlsl"
            #elif defined(UNITY_UI_CLIP_RECT) && defined(CLIP_SCENEDEPTH) && defined(ENABLE_SOFT_EDGE) && defined(CRI_LINEAR_COLORSPACE) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_ALPHA_MOVIE) && defined(CRI_UV_FORMAT) && defined(SRP_INSTANCING_ON)
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b287.hlsl"
            #else
            // Catch-all.
            #include "androidsofdecprimeyuvlegacy/Sub0_Pass0_Fragment_b32.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
