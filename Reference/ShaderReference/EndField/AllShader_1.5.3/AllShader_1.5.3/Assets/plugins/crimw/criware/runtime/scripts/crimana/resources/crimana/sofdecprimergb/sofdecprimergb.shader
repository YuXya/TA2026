Shader "CriMana/SofdecPrimeRgb" {
    Properties {
        _MainTex ("Texture", 2D) = "white" {}
        [HideInInspector] _MovieTexture_ST ("MovieTexture_ST", Vector) = (1, 1, 0, 0)
        [HideInInspector] _TextureRGBA ("TextureRGBA", 2D) = "white" {}
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
            #pragma multi_compile_local _ CRI_SWITCH
            #pragma multi_compile_local _ CRI_APPLY_TARGET_ALPHA
            #pragma multi_compile_local _ CRI_LINEAR_COLORSPACE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(CRI_SWITCH) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Vertex_b2.hlsl"
            #elif !defined(CRI_SWITCH) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Vertex_b3.hlsl"
            #elif defined(CRI_SWITCH) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Vertex_b4.hlsl"
            #elif !defined(CRI_SWITCH) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(CRI_SWITCH) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Vertex_b6.hlsl"
            #elif !defined(CRI_SWITCH) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(CRI_SWITCH) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Vertex_b8.hlsl"
            #else
            // Catch-all.
            #include "sofdecprimergb/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(CRI_SWITCH) && !defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Fragment_b2.hlsl"
            #elif !defined(CRI_SWITCH) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Fragment_b3.hlsl"
            #elif defined(CRI_SWITCH) && defined(CRI_APPLY_TARGET_ALPHA) && !defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Fragment_b4.hlsl"
            #elif !defined(CRI_SWITCH) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(CRI_SWITCH) && !defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Fragment_b6.hlsl"
            #elif !defined(CRI_SWITCH) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(CRI_SWITCH) && defined(CRI_APPLY_TARGET_ALPHA) && defined(CRI_LINEAR_COLORSPACE)
            #include "sofdecprimergb/Sub0_Pass0_Fragment_b8.hlsl"
            #else
            // Catch-all.
            #include "sofdecprimergb/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
