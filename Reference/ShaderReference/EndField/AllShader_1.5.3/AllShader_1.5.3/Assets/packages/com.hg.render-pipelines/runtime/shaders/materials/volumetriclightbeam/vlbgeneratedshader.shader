Shader "Hidden/VLB_HGRP_SinglePass" {
    Properties {
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        _ConeParams0 ("xy:_ConeRadius zw:_ConeSlopeCosSin", Vector) = (0, 0, 0, 0)
        _ConeParams1 ("xyz:_LocalForwardDirection w:_DrawCap", Vector) = (0, 0, 0, 0)
        _DistanceFallOff ("_DistanceFallOff", Vector) = (0, 0, 0, 0)
        _TiltVectorX ("_TiltVectorX", Float) = 0
        _TiltVectorY ("_TiltVectorY", Float) = 0
        _NoiseIntensity ("_NoiseIntensity", Float) = 0
        _ConeGeomProps ("_ConeGeomProps", Float) = 0
        _ColorFlat ("Color", Color) = (1, 1, 1, 1)
        _FogIntensity ("_FogIntensity", Range(0, 1)) = 1
        _AlphaInside ("Alpha Inside", Float) = 1
        _AlphaOutside ("Alpha Outside", Float) = 1
        _DistanceCamClipping ("Camera Clipping Distance", Float) = 0.5
        _DistanceFadeStart ("Distance Fade Start", Range(0.001, 3000)) = 0.001
        _DistanceFadeEnd ("Distance Fade End", Range(0.001, 3000)) = 0.001
        _DistanceFadeStartSecond ("Distance Fade Start Second", Range(0.001, 3000)) = 0.001
        _DistanceFadeEndSecond ("Distance Fade End Second", Range(0.001, 3000)) = 0.001
        _AttenuationLerpLinearQuad ("Lerp between attenuation linear and quad", Float) = 0.5
        _DepthBlendDistance ("Depth Blend Distance", Float) = 2
        [ToggleUI] _DepthBlendCapOff ("Depth Blend Cap Off", Float) = 0
        _FresnelPow ("Fresnel Pow", Range(0, 15)) = 1
        _GlareFrontal ("Glare Frontal", Range(0, 1)) = 0.5
        _GlareBehind ("Glare from Behind", Range(0, 1)) = 0.5
        _NoiseContrast ("Noise Contrast", Range(-5, 5)) = 0
        _NoiseVelocity ("xyz:Noise Velocity w:Noise Mode", Vector) = (0, 0, 0, 0)
        _NoiseScale ("xyz:Noise Scale w:Noise Intensity", Vector) = (0, 0, 0, 0)
        _VLB_NoiseTex3D ("NoiseTex3D", 3D) = "" {}
        _BlendSrcFactor ("BlendSrcFactor", Float) = 1
        _BlendDstFactor ("BlendDstFactor", Float) = 1
        [ToggleUI] _UseClippingPlane ("Use Clipping Plane", Float) = 0
        _AdditionalClippingPlaneWS ("AdditionalClippingPlaneWS", Vector) = (0, 0, 0, 0)
        _ClippingPlaneTransition ("ClippingPlaneTransition", Range(0.01, 10)) = 1
    }
    SubShader {
        Tags {
            "DisableBatching"="true"
            "IGNOREPROJECTOR"="true"
            "QUEUE"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
        Pass {
            LOD 200
            Blend [_BlendSrcFactor] [_BlendDstFactor], [_BlendSrcFactor] [_BlendDstFactor]
            ZClip On
            ZWrite Off
            Cull Front
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ VLB_DEPTH_BLEND
            #pragma multi_compile_local _ VLB_USE_FOG
            #pragma multi_compile_local _ VLB_NOISE_3D
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(VLB_DEPTH_BLEND) && !defined(VLB_USE_FOG) && !defined(VLB_NOISE_3D) && !defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && defined(VLB_USE_FOG) && !defined(VLB_NOISE_3D) && !defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && !defined(VLB_USE_FOG) && defined(VLB_NOISE_3D) && !defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && defined(VLB_USE_FOG) && defined(VLB_NOISE_3D) && !defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Vertex_b14.hlsl"
            #elif !defined(VLB_DEPTH_BLEND) && !defined(VLB_USE_FOG) && !defined(VLB_NOISE_3D) && defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && !defined(VLB_USE_FOG) && !defined(VLB_NOISE_3D) && defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && defined(VLB_USE_FOG) && !defined(VLB_NOISE_3D) && defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && !defined(VLB_USE_FOG) && defined(VLB_NOISE_3D) && defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && defined(VLB_USE_FOG) && defined(VLB_NOISE_3D) && defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Vertex_b19.hlsl"
            #else
            // Catch-all.
            #include "vlbgeneratedshader/Sub0_Pass0_Vertex_b10.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(VLB_DEPTH_BLEND) && !defined(VLB_USE_FOG) && !defined(VLB_NOISE_3D) && !defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && defined(VLB_USE_FOG) && !defined(VLB_NOISE_3D) && !defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && !defined(VLB_USE_FOG) && defined(VLB_NOISE_3D) && !defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && defined(VLB_USE_FOG) && defined(VLB_NOISE_3D) && !defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Fragment_b14.hlsl"
            #elif !defined(VLB_DEPTH_BLEND) && !defined(VLB_USE_FOG) && !defined(VLB_NOISE_3D) && defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && !defined(VLB_USE_FOG) && !defined(VLB_NOISE_3D) && defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && defined(VLB_USE_FOG) && !defined(VLB_NOISE_3D) && defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && !defined(VLB_USE_FOG) && defined(VLB_NOISE_3D) && defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(VLB_DEPTH_BLEND) && defined(VLB_USE_FOG) && defined(VLB_NOISE_3D) && defined(SRP_INSTANCING_ON)
            #include "vlbgeneratedshader/Sub0_Pass0_Fragment_b19.hlsl"
            #else
            // Catch-all.
            #include "vlbgeneratedshader/Sub0_Pass0_Fragment_b10.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "DisableBatching"="true"
            "IGNOREPROJECTOR"="true"
            "QUEUE"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 100
    }
}
