Shader "HGRP/TerrainDecalLit" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Diffuse Opacity, 0, Normal Roughness Opacity, 1)] _BaseTexChannel ("'基础贴图用法' {}", Float) = 0
        _BaseColorMap ("'基础贴图' {Controls:False}", 2D) = "white" {}
        _DecalOpacity ("'整体透明度' {}", Range(0, 1)) = 1
        _BlendAlbedo ("'Blend Albedo' {Toggle:{On:{}, Off:{}}}", Float) = 1
        _BlendLayerType ("'Blend LayerType (Erase Snow/Ice)' {Toggle:{On:{}, Off:{}}}", Float) = 0
        [Toggle(_COMPLETE_PBR)] _UseSampleTex1 ("'开启 NRO 贴图' {Feature:{Color:6}}", Float) = 0
        _SampleTex1 ("'NRO 贴图' {Controls:False}", 2D) = "white" {}
        _BasePbrCfgSection ("'混合法线选项' {Section:{Color:15}}", Float) = 0
        _AffectNormal ("'使用贴图法线' {Toggle:{On:{}, Off:{_NormalScale}}}", Float) = 0
        _NormalScale ("'Normal Scale' {}", Range(0.01, 1)) = 1
        _AffectMRO ("'使用贴图粗糙度' {Toggle:{}}", Float) = 1
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        _OtherPbrCfgSection ("'混合 AO' {Feature:{Color:6}}", Float) = 0
        [Enum(Close, 0, Texture2 R, 1, Texture2 G, 2, Texture2 B, 3, Texture2 A, 4)] _OcclusionChannel ("'AO 通道' {Dropdown:{Close:{_OcclusionStrength}, Texture2R:{}, Texture2G:{}, Texture2B:{}, Texture2A:{}}}", Float) = 0
        _OcclusionStrength ("'AO 强度' {}", Range(0, 2)) = 1
        _UseHeight ("'高度混合' {Feature:{Color:6}}", Float) = 0
        _UseHeightMap ("'使用贴图高度' {Toggle:{On:{}, Off:{_BaseHeightMap}}}", Float) = 0
        _BaseHeightMap ("'高度贴图' {Controls:False}", 2D) = "grey" {}
        _BaseHeightMin ("'最小高度' {}", Range(0, 1)) = 0
        _BaseHeightMax ("'最大高度' {}", Range(0, 1)) = 1
        [Toggle(_UV_NOISE)] _UVNoiseSection ("'UV 噪声扰动' {Feature:{Color:6}}", Float) = 0
        _UVNoiseMap ("'噪声贴图' {Controls:False}", 2D) = "gray" {}
        _UVNoiseStrength ("'扰动强度' {}", Range(-1, 1)) = 0
        _UVNoiseTiling ("'噪声 Tiling' {}", Float) = 1
        [Toggle(_UV_ARC)] _UVArcSection ("'UV 弧度扭曲' {Feature:{Color:6}}", Float) = 0
        _UVArcStrengthX ("'X轴弧度强度' {}", Range(-1, 1)) = 0
        _UVArcStrengthY ("'Y轴弧度强度' {}", Range(-1, 1)) = 0
        _UVArcOffsetX ("'UV-X轴偏移' {}", Range(-1, 1)) = 0
        _UVArcOffsetY ("'UV-Y轴偏移' {}", Range(-1, 1)) = 0
        [HideInInspector] _DrawOrder ("DrawOrder", Float) = 0
        [HideInInspector] _ColorMask0 ("ColorMask0", Float) = 0
        [HideInInspector] _ColorMask1 ("ColorMask1", Float) = 0
        [HideInInspector] _ColorMask2 ("ColorMask2", Float) = 0
        [HideInInspector] _ColorMaskTerrain0 ("ColorMaskTerrain0", Float) = 0
        [HideInInspector] _ColorMaskTerrain1 ("ColorMaskTerrain1", Float) = 0
        [HideInInspector] _ColorMaskTerrain2 ("ColorMaskTerrain2", Float) = 0
        [HideInInspector] _ColorMaskTerrainMobile0 ("ColorMaskTerrainMobile0", Float) = 0
        [HideInInspector] _ColorMaskTerrainMobile1 ("ColorMaskTerrainMobile1", Float) = 0
        [HideInInspector] _Specular ("Specular (Default 0.5)", Range(0, 1)) = 0.5
        [HideInInspector] _AngleBlendFallOff ("Angle Blend FallOff", Range(0.1, 5)) = 1
        [HideInInspector] _EnableInstancing ("Enable GPU Instancing", Float) = 0
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="LitDecalShader"
        }
        Pass {
            Name "TerrainVTDecal"
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask [_ColorMaskTerrain0] 0
            Blend 1 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask [_ColorMaskTerrain1] 1
            Blend 2 SrcAlpha OneMinusSrcAlpha, Zero OneMinusSrcAlpha
            ColorMask [_ColorMaskTerrain2] 2
            ZClip On
            ZTest Always
            ZWrite Off
            Tags {
                "LIGHTMODE"="TerrainVTDecal"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _COMPLETE_PBR
            #pragma multi_compile_local _ _UV_NOISE
            #pragma multi_compile_local _ _UV_ARC

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_COMPLETE_PBR) && !defined(_UV_NOISE) && !defined(_UV_ARC)
            #include "terraindecallit/Sub0_Pass0_Vertex_b4.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_UV_NOISE) && defined(_UV_ARC)
            #include "terraindecallit/Sub0_Pass0_Vertex_b5.hlsl"
            #else
            // Catch-all.
            #include "terraindecallit/Sub0_Pass0_Vertex_b3.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_COMPLETE_PBR) && !defined(_UV_NOISE) && !defined(_UV_ARC)
            #include "terraindecallit/Sub0_Pass0_Fragment_b4.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_UV_NOISE) && defined(_UV_ARC)
            #include "terraindecallit/Sub0_Pass0_Fragment_b5.hlsl"
            #else
            // Catch-all.
            #include "terraindecallit/Sub0_Pass0_Fragment_b3.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
