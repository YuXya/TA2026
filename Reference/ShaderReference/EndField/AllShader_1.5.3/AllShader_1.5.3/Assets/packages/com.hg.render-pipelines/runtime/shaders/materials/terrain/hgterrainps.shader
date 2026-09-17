Shader "HGRP/HGTerrainPS" {
    SubShader {
        Tags {
            "DiffuseA"="Smoothness (becomes Density when Mask map is assigned)"
            "DiffuseA_MaskMapUsed"="Density"
            "MaskMapA"="Smoothness"
            "MaskMapB"="Height"
            "MaskMapG"="AO"
            "MaskMapR"="Metallic"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="Opaque"
            "SplatCount"="16"
            "TerrainCompatible"="true"
        }
        Pass {
            Name "HGBuffer"
            ZClip On
            ZTest Less
            Stencil {
                Ref [_SeparateTerrainStencilRef]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="GBuffer"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _FAKE_SHADOW
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE
            #pragma multi_compile_local _ _FAKE_VOLUME
            #pragma multi_compile_local _ _FAKEGLINT

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Vertex_b20.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass0_Vertex_b5.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT)
            #include "hgterrainps/Sub0_Pass0_Fragment_b20.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass0_Fragment_b5.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "TerrainDepthOnly"
            ZClip On
            Stencil {
                Ref [_TerrainStencilRef]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="TerrainDepthOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ HG_TERRAIN_SUBDIVISION_V2

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_TERRAIN_SUBDIVISION_V2)
            #include "hgterrainps/Sub0_Pass1_Vertex_b24.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass1_Vertex_b23.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_TERRAIN_SUBDIVISION_V2)
            #include "hgterrainps/Sub0_Pass1_Fragment_b24.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass1_Fragment_b23.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "VTBakePage"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="VTBakePage"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _HAS_TERRAIN_LAYER_TYPE_DATA

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA)
            #include "hgterrainps/Sub0_Pass2_Vertex_b27.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass2_Vertex_b26.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA)
            #include "hgterrainps/Sub0_Pass2_Fragment_b27.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass2_Fragment_b26.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ScreenSpaceTerrain"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Stencil {
                Ref [_TerrainStencilRef]
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="ScreenSpaceTerrain"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ HG_TERRAIN_WITH_POM
            #pragma multi_compile_local _ _TERRAIN_WET_RIPPLE
            #pragma multi_compile_local _ _FAKE_SHADOW
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE
            #pragma multi_compile_local _ _FAKE_VOLUME
            #pragma multi_compile_local _ _FAKEGLINT
            #pragma multi_compile_local _ HG_TERRAIN_WITH_TESSELLATION
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b73.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b74.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b75.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b76.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b77.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b78.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b79.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b80.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b81.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b82.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b83.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b84.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b85.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b86.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b87.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b88.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b89.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b90.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b91.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b92.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b93.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b94.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b95.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b96.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b100.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b101.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b103.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b104.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b105.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b106.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b107.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b112.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b113.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b114.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b115.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b116.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b131.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b132.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b133.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b134.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b135.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b136.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b137.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b138.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b139.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b140.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b141.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b142.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b143.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b144.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b145.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b146.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b147.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b148.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b149.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b150.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b151.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b152.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b153.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b154.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b155.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b156.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b157.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b158.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b159.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b160.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b161.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b162.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b163.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b164.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b165.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b166.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b167.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b168.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b169.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b170.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b171.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b172.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b173.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b174.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b175.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b176.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b177.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b178.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b182.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b183.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b184.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b185.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b186.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b187.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b188.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b189.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b190.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b191.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b192.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b193.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b194.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b195.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b196.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b197.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b198.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b199.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b200.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b201.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b202.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b203.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b204.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b205.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b206.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b207.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b208.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b209.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b210.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b211.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b212.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b213.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b214.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b215.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b216.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b217.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b218.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b219.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b220.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b221.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b222.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b223.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b224.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b225.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b226.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b227.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b228.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b229.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b230.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b231.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b232.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b233.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b234.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b235.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b236.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b237.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b238.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b239.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b240.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b241.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b242.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b243.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b244.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b245.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b246.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b247.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b248.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b249.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b250.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b251.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b252.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b253.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b254.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b255.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b256.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b257.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b258.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b259.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b260.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b261.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b262.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b263.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b264.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b265.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b266.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b267.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b268.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b269.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b270.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b271.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b272.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b273.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b274.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b275.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b276.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b277.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b278.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b279.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b280.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b281.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b282.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b283.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b284.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b285.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b286.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b287.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b288.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b289.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b290.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b291.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b292.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b293.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b294.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b295.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b296.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b297.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b298.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b299.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b300.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b301.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b302.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b303.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b304.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b305.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b306.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b307.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b308.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b309.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b310.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Vertex_b311.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass3_Vertex_b56.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b73.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b74.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b75.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b76.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b77.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b78.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b79.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b80.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b81.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b82.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b83.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b84.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b85.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b86.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b87.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b88.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b89.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b90.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b91.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b92.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b93.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b94.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b95.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b96.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b100.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b101.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b103.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b104.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b105.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b106.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b107.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b112.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b113.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b114.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b115.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b116.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b131.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b132.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b133.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b134.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b135.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b136.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b137.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b138.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b139.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b140.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b141.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b142.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b143.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b144.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b145.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b146.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b147.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b148.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b149.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b150.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b151.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b152.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b153.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b154.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b155.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b156.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b157.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b158.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b159.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b160.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b161.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b162.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b163.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b164.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b165.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b166.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b167.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b168.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b169.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b170.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b171.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b172.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b173.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b174.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b175.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b176.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b177.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b178.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b182.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b183.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b184.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b185.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b186.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b187.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b188.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b189.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b190.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b191.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b192.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b193.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b194.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b195.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b196.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b197.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b198.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b199.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b200.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b201.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b202.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b203.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b204.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b205.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b206.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b207.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b208.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b209.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b210.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b211.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b212.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b213.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b214.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b215.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b216.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b217.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b218.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b219.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b220.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b221.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b222.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b223.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b224.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b225.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b226.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b227.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b228.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b229.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b230.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b231.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b232.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b233.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b234.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b235.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b236.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b237.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b238.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b239.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b240.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b241.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b242.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b243.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b244.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b245.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b246.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b247.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b248.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b249.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b250.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b251.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b252.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b253.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b254.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b255.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b256.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b257.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b258.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b259.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b260.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b261.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b262.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b263.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b264.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b265.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b266.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b267.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b268.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b269.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b270.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b271.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b272.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b273.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b274.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b275.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b276.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b277.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b278.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b279.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b280.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b281.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b282.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b283.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b284.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b285.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b286.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b287.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b288.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b289.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b290.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b291.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b292.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b293.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b294.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b295.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b296.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b297.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b298.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b299.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b300.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b301.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b302.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b303.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b304.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b305.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b306.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b307.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b308.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b309.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b310.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(HG_TERRAIN_WITH_TESSELLATION) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass3_Fragment_b311.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass3_Fragment_b56.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "VTCompressBC3"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="VTCompressBC3"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 313, ParamBlob: 588, Language: hlsl
            static float4 gl_Position;
            static int gl_VertexIndex;
            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 313, ParamBlob: 588, Language: hlsl
            static uint4 _91 = uint4(0u, 0u, 0u, 0u);

            cbuffer type_BufferInput : register(b1, space3)
            {
                uint4 _Params0 : packoffset(c0);
            };

            Texture2D<float4> _Input : register(t0, space3);

            static float4 gl_FragCoord;
            static uint4 _4;

            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                uint4 _4 : SV_Target0;
            };

            void frag_main()
            {
                uint2 _100 = uint2(gl_FragCoord.xy) * uint2(4u, 4u);
                float4 _96[16] = { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx };
                _96[0] = _Input.Load(int3(int3(int(_100.x), int(_100.y), 0).xy, 0));
                uint2 _110 = _100 + uint2(1u, 0u);
                _96[1] = _Input.Load(int3(int3(int(_110.x), int(_110.y), 0).xy, 0));
                uint2 _120 = _100 + uint2(2u, 0u);
                _96[2] = _Input.Load(int3(int3(int(_120.x), int(_120.y), 0).xy, 0));
                uint2 _130 = _100 + uint2(3u, 0u);
                _96[3] = _Input.Load(int3(int3(int(_130.x), int(_130.y), 0).xy, 0));
                uint2 _140 = _100 + uint2(0u, 1u);
                _96[4] = _Input.Load(int3(int3(int(_140.x), int(_140.y), 0).xy, 0));
                uint2 _150 = _100 + uint2(1u, 1u);
                _96[5] = _Input.Load(int3(int3(int(_150.x), int(_150.y), 0).xy, 0));
                uint2 _160 = _100 + uint2(2u, 1u);
                _96[6] = _Input.Load(int3(int3(int(_160.x), int(_160.y), 0).xy, 0));
                uint2 _170 = _100 + uint2(3u, 1u);
                _96[7] = _Input.Load(int3(int3(int(_170.x), int(_170.y), 0).xy, 0));
                uint2 _180 = _100 + uint2(0u, 2u);
                _96[8] = _Input.Load(int3(int3(int(_180.x), int(_180.y), 0).xy, 0));
                uint2 _190 = _100 + uint2(1u, 2u);
                _96[9] = _Input.Load(int3(int3(int(_190.x), int(_190.y), 0).xy, 0));
                uint2 _200 = _100 + uint2(2u, 2u);
                _96[10] = _Input.Load(int3(int3(int(_200.x), int(_200.y), 0).xy, 0));
                uint2 _210 = _100 + uint2(3u, 2u);
                _96[11] = _Input.Load(int3(int3(int(_210.x), int(_210.y), 0).xy, 0));
                uint2 _220 = _100 + uint2(0u, 3u);
                _96[12] = _Input.Load(int3(int3(int(_220.x), int(_220.y), 0).xy, 0));
                uint2 _230 = _100 + uint2(1u, 3u);
                _96[13] = _Input.Load(int3(int3(int(_230.x), int(_230.y), 0).xy, 0));
                uint2 _240 = _100 + uint2(2u, 3u);
                _96[14] = _Input.Load(int3(int3(int(_240.x), int(_240.y), 0).xy, 0));
                uint2 _250 = _100 + uint2(3u, 3u);
                _96[15] = _Input.Load(int3(int3(int(_250.x), int(_250.y), 0).xy, 0));
                if (_Params0.x != 0u)
                {
                    float3 _270 = max((pow(_96[0].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[0] = float4(_270.x, _270.y, _270.z, _96[0].w);
                    float3 _278 = max((pow(_96[1].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[1] = float4(_278.x, _278.y, _278.z, _96[1].w);
                    float3 _286 = max((pow(_96[2].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[2] = float4(_286.x, _286.y, _286.z, _96[2].w);
                    float3 _294 = max((pow(_96[3].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[3] = float4(_294.x, _294.y, _294.z, _96[3].w);
                    float3 _302 = max((pow(_96[4].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[4] = float4(_302.x, _302.y, _302.z, _96[4].w);
                    float3 _310 = max((pow(_96[5].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[5] = float4(_310.x, _310.y, _310.z, _96[5].w);
                    float3 _318 = max((pow(_96[6].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[6] = float4(_318.x, _318.y, _318.z, _96[6].w);
                    float3 _326 = max((pow(_96[7].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[7] = float4(_326.x, _326.y, _326.z, _96[7].w);
                    float3 _334 = max((pow(_96[8].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[8] = float4(_334.x, _334.y, _334.z, _96[8].w);
                    float3 _342 = max((pow(_96[9].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[9] = float4(_342.x, _342.y, _342.z, _96[9].w);
                    float3 _350 = max((pow(_96[10].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[10] = float4(_350.x, _350.y, _350.z, _96[10].w);
                    float3 _358 = max((pow(_96[11].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[11] = float4(_358.x, _358.y, _358.z, _96[11].w);
                    float3 _366 = max((pow(_96[12].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[12] = float4(_366.x, _366.y, _366.z, _96[12].w);
                    float3 _374 = max((pow(_96[13].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[13] = float4(_374.x, _374.y, _374.z, _96[13].w);
                    float3 _382 = max((pow(_96[14].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[14] = float4(_382.x, _382.y, _382.z, _96[14].w);
                    float3 _390 = max((pow(_96[15].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _96[15] = float4(_390.x, _390.y, _390.z, _96[15].w);
                }
                float4 _396 = 0.0f.xxxx;
                float4 _399 = 0.0f.xxxx;
                _396 = _96[0];
                _399 = _96[0];
                for (int _401 = 1; _401 < 16; )
                {
                    _396 = max(_396, _96[_401]);
                    _399 = min(_399, _96[_401]);
                    _401++;
                    continue;
                }
                float3 _411 = (_396.xyz - _399.xyz) * 0.0625f.xxx;
                uint _419 = uint(round(_399.w * 255.0f));
                uint _423 = uint(round(_396.w * 255.0f));
                uint4 _426 = uint4(0u, 0u, 0u, 0u);
                _426.x = (_419 << 8u) | _423;
                _426.y = 0u;
                uint4 _494 = uint4(0u, 0u, 0u, 0u);
                if (_419 < _423)
                {
                    float _432 = 7.0f / (_399.w - _396.w);
                    uint4 _437 = uint4(0u, 0u, 0u, 0u);
                    uint _439 = 0u;
                    _437 = _426;
                    _439 = 0u;
                    uint _434 = 16u;
                    int _441 = 0;
                    for (; _441 < 6; )
                    {
                        uint _450 = uint(round(_432 * (_96[_441].w - _396.w)));
                        uint _440 = _450 + uint(int(_450 > 0u) - (7 * int(_450 == 7u)));
                        uint4 _438 = _437;
                        _438.x = _437.x | (_440 << (_434 & 31u));
                        _434 += 3u;
                        _437 = _438;
                        _439 = _440;
                        _441++;
                        continue;
                    }
                    uint4 _465 = _437;
                    _465.y = _437.y | (_439 >> 1u);
                    uint4 _470 = uint4(0u, 0u, 0u, 0u);
                    _470 = _465;
                    uint _467 = 2u;
                    int _472 = 6;
                    for (; _472 < 16; )
                    {
                        uint _481 = uint(round((_96[_472].w - _396.w) * _432));
                        uint4 _471 = _470;
                        _471.y = _470.y | ((_481 + uint(int(_481 > 0u) - (7 * int(_481 == 7u)))) << (_467 & 31u));
                        _467 += 3u;
                        _470 = _471;
                        _472++;
                        continue;
                    }
                    _494 = _470;
                }
                else
                {
                    _494 = _426;
                }
                float3 _495 = clamp(_399.xyz + _411, 0.0f.xxx, 1.0f.xxx).xyz;
                uint3 _498 = uint3(round(_495 * float3(31.0f, 63.0f, 31.0f)));
                uint _505 = ((_498.x << 11u) | (_498.y << 5u)) | _498.z;
                float3 _506 = clamp(_396.xyz - _411, 0.0f.xxx, 1.0f.xxx).xyz;
                uint3 _509 = uint3(round(_506 * float3(31.0f, 63.0f, 31.0f)));
                uint _516 = ((_509.x << 11u) | (_509.y << 5u)) | _509.z;
                uint4 _519 = _494;
                _519.z = (_505 << 16u) | _516;
                _519.w = 0u;
                uint4 _561 = uint4(0u, 0u, 0u, 0u);
                if (_505 < _516)
                {
                    float3 _524 = _495 - _506;
                    float _526 = 3.0f / dot(_524, _524);
                    float3 _527 = _524 * _526;
                    float _531 = _526 * (dot(_506, _506) - dot(_506, _495));
                    uint4 _533 = uint4(0u, 0u, 0u, 0u);
                    _533 = _519;
                    uint4 _534 = uint4(0u, 0u, 0u, 0u);
                    for (int _536 = 15; _536 >= 0; _533 = _534, _536--)
                    {
                        uint _547 = uint(round(dot(_96[_536].xyz, _527) + _531));
                        uint _549 = _547 >> 1u;
                        uint _554 = _533.w | ((((_547 & 1u) ^ _549) << 1u) | _549);
                        uint4 _555 = _533;
                        _555.w = _554;
                        if (_536 != 0)
                        {
                            uint4 _560 = _555;
                            _560.w = _554 << 2u;
                            _534 = _560;
                        }
                        else
                        {
                            _534 = _555;
                        }
                    }
                    _561 = _533;
                }
                else
                {
                    _561 = _519;
                }
                _4 = _561;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "VTCompressASTC"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="VTCompressASTC"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 315, ParamBlob: 591, Language: hlsl
            static float4 gl_Position;
            static int gl_VertexIndex;
            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 315, ParamBlob: 591, Language: hlsl
            static const uint4 _117[4] = { uint4(1u, 0u, 0u, 0u), uint4(0u, 1u, 0u, 0u), uint4(0u, 0u, 1u, 0u), uint4(0u, 0u, 0u, 1u) };

            cbuffer type_BufferInput : register(b2, space3)
            {
                uint4 _Params0 : packoffset(c0);
            };

            cbuffer type_VTCompressLutBuffer : register(b1, space3)
            {
                uint4 _ValueToQuantizationTable[64] : packoffset(c0);
                uint4 _TritsToQuantizationTable[64] : packoffset(c64);
            };

            Texture2D<float4> _Input : register(t0, space3);

            static float4 gl_FragCoord;
            static uint4 _4;

            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                uint4 _4 : SV_Target0;
            };

            void frag_main()
            {
                uint2 _135 = uint2(gl_FragCoord.xy) * uint2(4u, 4u);
                float4 _128[16] = { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx };
                _128[0] = _Input.Load(int3(int3(int(_135.x), int(_135.y), 0).xy, 0));
                uint2 _145 = _135 + uint2(1u, 0u);
                _128[1] = _Input.Load(int3(int3(int(_145.x), int(_145.y), 0).xy, 0));
                uint2 _155 = _135 + uint2(2u, 0u);
                _128[2] = _Input.Load(int3(int3(int(_155.x), int(_155.y), 0).xy, 0));
                uint2 _165 = _135 + uint2(3u, 0u);
                _128[3] = _Input.Load(int3(int3(int(_165.x), int(_165.y), 0).xy, 0));
                uint2 _175 = _135 + uint2(0u, 1u);
                _128[4] = _Input.Load(int3(int3(int(_175.x), int(_175.y), 0).xy, 0));
                uint2 _185 = _135 + uint2(1u, 1u);
                _128[5] = _Input.Load(int3(int3(int(_185.x), int(_185.y), 0).xy, 0));
                uint2 _195 = _135 + uint2(2u, 1u);
                _128[6] = _Input.Load(int3(int3(int(_195.x), int(_195.y), 0).xy, 0));
                uint2 _205 = _135 + uint2(3u, 1u);
                _128[7] = _Input.Load(int3(int3(int(_205.x), int(_205.y), 0).xy, 0));
                uint2 _215 = _135 + uint2(0u, 2u);
                _128[8] = _Input.Load(int3(int3(int(_215.x), int(_215.y), 0).xy, 0));
                uint2 _225 = _135 + uint2(1u, 2u);
                _128[9] = _Input.Load(int3(int3(int(_225.x), int(_225.y), 0).xy, 0));
                uint2 _235 = _135 + uint2(2u, 2u);
                _128[10] = _Input.Load(int3(int3(int(_235.x), int(_235.y), 0).xy, 0));
                uint2 _245 = _135 + uint2(3u, 2u);
                _128[11] = _Input.Load(int3(int3(int(_245.x), int(_245.y), 0).xy, 0));
                uint2 _255 = _135 + uint2(0u, 3u);
                _128[12] = _Input.Load(int3(int3(int(_255.x), int(_255.y), 0).xy, 0));
                uint2 _265 = _135 + uint2(1u, 3u);
                _128[13] = _Input.Load(int3(int3(int(_265.x), int(_265.y), 0).xy, 0));
                uint2 _275 = _135 + uint2(2u, 3u);
                _128[14] = _Input.Load(int3(int3(int(_275.x), int(_275.y), 0).xy, 0));
                uint2 _285 = _135 + uint2(3u, 3u);
                _128[15] = _Input.Load(int3(int3(int(_285.x), int(_285.y), 0).xy, 0));
                if (_Params0.x != 0u)
                {
                    float3 _305 = max((pow(_128[0].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[0] = float4(_305.x, _305.y, _305.z, _128[0].w);
                    float3 _313 = max((pow(_128[1].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[1] = float4(_313.x, _313.y, _313.z, _128[1].w);
                    float3 _321 = max((pow(_128[2].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[2] = float4(_321.x, _321.y, _321.z, _128[2].w);
                    float3 _329 = max((pow(_128[3].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[3] = float4(_329.x, _329.y, _329.z, _128[3].w);
                    float3 _337 = max((pow(_128[4].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[4] = float4(_337.x, _337.y, _337.z, _128[4].w);
                    float3 _345 = max((pow(_128[5].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[5] = float4(_345.x, _345.y, _345.z, _128[5].w);
                    float3 _353 = max((pow(_128[6].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[6] = float4(_353.x, _353.y, _353.z, _128[6].w);
                    float3 _361 = max((pow(_128[7].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[7] = float4(_361.x, _361.y, _361.z, _128[7].w);
                    float3 _369 = max((pow(_128[8].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[8] = float4(_369.x, _369.y, _369.z, _128[8].w);
                    float3 _377 = max((pow(_128[9].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[9] = float4(_377.x, _377.y, _377.z, _128[9].w);
                    float3 _385 = max((pow(_128[10].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[10] = float4(_385.x, _385.y, _385.z, _128[10].w);
                    float3 _393 = max((pow(_128[11].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[11] = float4(_393.x, _393.y, _393.z, _128[11].w);
                    float3 _401 = max((pow(_128[12].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[12] = float4(_401.x, _401.y, _401.z, _128[12].w);
                    float3 _409 = max((pow(_128[13].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[13] = float4(_409.x, _409.y, _409.z, _128[13].w);
                    float3 _417 = max((pow(_128[14].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[14] = float4(_417.x, _417.y, _417.z, _128[14].w);
                    float3 _425 = max((pow(_128[15].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                    _128[15] = float4(_425.x, _425.y, _425.z, _128[15].w);
                }
                float4 _431 = 0.0f.xxxx;
                float4 _434 = 0.0f.xxxx;
                _431 = _128[0];
                _434 = _128[0];
                for (int _436 = 1; _436 < 16; )
                {
                    _431 = max(_431, _128[_436]);
                    _434 = min(_434, _128[_436]);
                    _436++;
                    continue;
                }
                float3 _446 = (_431.xyz - _434.xyz) * 0.0625f.xxx;
                float3 _448 = clamp(_431.xyz - _446, 0.0f.xxx, 1.0f.xxx);
                float3 _450 = clamp(_434.xyz + _446, 0.0f.xxx, 1.0f.xxx);
                uint _455 = clamp(uint(round(_450.x * 255.0f)), 0u, 255u);
                uint _456 = _455 >> 2u;
                uint _459 = _455 & 3u;
                uint _129[8] = { 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u };
                _129[0] = (((_ValueToQuantizationTable[_456].x * _117[_459].x) + (_ValueToQuantizationTable[_456].y * _117[_459].y)) + (_ValueToQuantizationTable[_456].z * _117[_459].z)) + (_ValueToQuantizationTable[_456].w * _117[_459].w);
                uint _482 = clamp(uint(round(_448.x * 255.0f)), 0u, 255u);
                uint _483 = _482 >> 2u;
                uint _486 = _482 & 3u;
                _129[1] = (((_ValueToQuantizationTable[_483].x * _117[_486].x) + (_ValueToQuantizationTable[_483].y * _117[_486].y)) + (_ValueToQuantizationTable[_483].z * _117[_486].z)) + (_ValueToQuantizationTable[_483].w * _117[_486].w);
                uint _509 = clamp(uint(round(_450.y * 255.0f)), 0u, 255u);
                uint _510 = _509 >> 2u;
                uint _513 = _509 & 3u;
                _129[2] = (((_ValueToQuantizationTable[_510].x * _117[_513].x) + (_ValueToQuantizationTable[_510].y * _117[_513].y)) + (_ValueToQuantizationTable[_510].z * _117[_513].z)) + (_ValueToQuantizationTable[_510].w * _117[_513].w);
                uint _536 = clamp(uint(round(_448.y * 255.0f)), 0u, 255u);
                uint _537 = _536 >> 2u;
                uint _540 = _536 & 3u;
                _129[3] = (((_ValueToQuantizationTable[_537].x * _117[_540].x) + (_ValueToQuantizationTable[_537].y * _117[_540].y)) + (_ValueToQuantizationTable[_537].z * _117[_540].z)) + (_ValueToQuantizationTable[_537].w * _117[_540].w);
                uint _563 = clamp(uint(round(_450.z * 255.0f)), 0u, 255u);
                uint _564 = _563 >> 2u;
                uint _567 = _563 & 3u;
                _129[4] = (((_ValueToQuantizationTable[_564].x * _117[_567].x) + (_ValueToQuantizationTable[_564].y * _117[_567].y)) + (_ValueToQuantizationTable[_564].z * _117[_567].z)) + (_ValueToQuantizationTable[_564].w * _117[_567].w);
                uint _590 = clamp(uint(round(_448.z * 255.0f)), 0u, 255u);
                uint _591 = _590 >> 2u;
                uint _594 = _590 & 3u;
                _129[5] = (((_ValueToQuantizationTable[_591].x * _117[_594].x) + (_ValueToQuantizationTable[_591].y * _117[_594].y)) + (_ValueToQuantizationTable[_591].z * _117[_594].z)) + (_ValueToQuantizationTable[_591].w * _117[_594].w);
                uint _617 = clamp(uint(round(_434.w * 255.0f)), 0u, 255u);
                uint _618 = _617 >> 2u;
                uint _621 = _617 & 3u;
                _129[6] = (((_ValueToQuantizationTable[_618].x * _117[_621].x) + (_ValueToQuantizationTable[_618].y * _117[_621].y)) + (_ValueToQuantizationTable[_618].z * _117[_621].z)) + (_ValueToQuantizationTable[_618].w * _117[_621].w);
                uint _644 = clamp(uint(round(_431.w * 255.0f)), 0u, 255u);
                uint _645 = _644 >> 2u;
                uint _648 = _644 & 3u;
                _129[7] = (((_ValueToQuantizationTable[_645].x * _117[_648].x) + (_ValueToQuantizationTable[_645].y * _117[_648].y)) + (_ValueToQuantizationTable[_645].z * _117[_648].z)) + (_ValueToQuantizationTable[_645].w * _117[_648].w);
                uint _130[8] = { 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u };
                uint _131[8] = { 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u };
                for (int _668 = 0; _668 < 8; )
                {
                    _130[_668] = _129[_668] & 15u;
                    _131[_668] = _129[_668] >> 4u;
                    _668++;
                    continue;
                }
                uint _697 = ((((_131[4] * 81u) + (_131[3] * 27u)) + (_131[2] * 9u)) + (_131[1] * 3u)) + _131[0];
                uint _698 = _697 >> 2u;
                uint _701 = _697 & 3u;
                uint _718 = (((_TritsToQuantizationTable[_698].x * _117[_701].x) + (_TritsToQuantizationTable[_698].y * _117[_701].y)) + (_TritsToQuantizationTable[_698].z * _117[_701].z)) + (_TritsToQuantizationTable[_698].w * _117[_701].w);
                uint _728 = ((_131[7] * 9u) + (_131[6] * 3u)) + _131[5];
                uint _729 = _728 >> 2u;
                uint _732 = _728 & 3u;
                uint _749 = (((_TritsToQuantizationTable[_729].x * _117[_732].x) + (_TritsToQuantizationTable[_729].y * _117[_732].y)) + (_TritsToQuantizationTable[_729].z * _117[_732].z)) + (_TritsToQuantizationTable[_729].w * _117[_732].w);
                uint4 _813 = uint4(((((99394u | (_130[0] << 17u)) | ((_718 & 3u) << 21u)) | (_130[1] << 23u)) | (((_718 >> 2u) & 3u) << 27u)) | (_130[2] << 29u), ((((((((((((_130[2] >> 3u) | (((_718 >> 4u) & 1u) << 1u)) | (_130[3] << 2u)) | (((_718 >> 5u) & 3u) << 6u)) | (_130[4] << 8u)) | ((_718 >> 7u) << 12u)) | (_130[5] << 13u)) | ((_749 & 3u) << 17u)) | (_130[6] << 19u)) | (((_749 >> 2u) & 3u) << 23u)) | (_130[7] << 25u)) | ((_749 >> 4u) << 29u)) | 3221225472u, 0u, 0u);
                float3 _815 = _450.xyz;
                float3 _816 = _448.xyz - _815;
                float _818 = max(length(_816), 9.9999997473787516355514526367188e-05f);
                float3 _820 = _816 / _818.xxx;
                float _822 = max(_431.w - _434.w, 9.9999997473787516355514526367188e-05f);
                uint _832 = clamp(uint(round((dot(_128[0u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _839 = clamp(uint(round(((_128[0u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _860 = clamp(uint(round((dot(_128[1u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _867 = clamp(uint(round(((_128[1u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _889 = clamp(uint(round((dot(_128[2u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _896 = clamp(uint(round(((_128[2u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _918 = clamp(uint(round((dot(_128[3u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _925 = clamp(uint(round(((_128[3u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _947 = clamp(uint(round((dot(_128[4u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _954 = clamp(uint(round(((_128[4u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _976 = clamp(uint(round((dot(_128[5u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _983 = clamp(uint(round(((_128[5u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _995 = ((((((((((_832 & 1u) << 3u) | ((_832 & 2u) << 1u)) | ((_839 & 1u) << 1u)) | (_839 >> 1u)) << 28u) | ((((((_860 & 1u) << 3u) | ((_860 & 2u) << 1u)) | ((_867 & 1u) << 1u)) | (_867 >> 1u)) << 24u)) | ((((((_889 & 1u) << 3u) | ((_889 & 2u) << 1u)) | ((_896 & 1u) << 1u)) | (_896 >> 1u)) << 20u)) | ((((((_918 & 1u) << 3u) | ((_918 & 2u) << 1u)) | ((_925 & 1u) << 1u)) | (_925 >> 1u)) << 16u)) | ((((((_947 & 1u) << 3u) | ((_947 & 2u) << 1u)) | ((_954 & 1u) << 1u)) | (_954 >> 1u)) << 12u)) | ((((((_976 & 1u) << 3u) | ((_976 & 2u) << 1u)) | ((_983 & 1u) << 1u)) | (_983 >> 1u)) << 8u);
                uint _1005 = clamp(uint(round((dot(_128[6u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _1012 = clamp(uint(round(((_128[6u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _1034 = clamp(uint(round((dot(_128[7u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _1041 = clamp(uint(round(((_128[7u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                _813.w = (_995 | ((((((_1005 & 1u) << 3u) | ((_1005 & 2u) << 1u)) | ((_1012 & 1u) << 1u)) | (_1012 >> 1u)) << 4u)) | (((((_1034 & 1u) << 3u) | ((_1034 & 2u) << 1u)) | ((_1041 & 1u) << 1u)) | (_1041 >> 1u));
                uint _1063 = clamp(uint(round((dot(_128[8u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _1070 = clamp(uint(round(((_128[8u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _1091 = clamp(uint(round((dot(_128[9u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _1098 = clamp(uint(round(((_128[9u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _1120 = clamp(uint(round((dot(_128[10u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _1127 = clamp(uint(round(((_128[10u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _1149 = clamp(uint(round((dot(_128[11u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _1156 = clamp(uint(round(((_128[11u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _1178 = clamp(uint(round((dot(_128[12u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _1185 = clamp(uint(round(((_128[12u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _1207 = clamp(uint(round((dot(_128[13u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _1214 = clamp(uint(round(((_128[13u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _1226 = ((((((((((_1063 & 1u) << 3u) | ((_1063 & 2u) << 1u)) | ((_1070 & 1u) << 1u)) | (_1070 >> 1u)) << 28u) | ((((((_1091 & 1u) << 3u) | ((_1091 & 2u) << 1u)) | ((_1098 & 1u) << 1u)) | (_1098 >> 1u)) << 24u)) | ((((((_1120 & 1u) << 3u) | ((_1120 & 2u) << 1u)) | ((_1127 & 1u) << 1u)) | (_1127 >> 1u)) << 20u)) | ((((((_1149 & 1u) << 3u) | ((_1149 & 2u) << 1u)) | ((_1156 & 1u) << 1u)) | (_1156 >> 1u)) << 16u)) | ((((((_1178 & 1u) << 3u) | ((_1178 & 2u) << 1u)) | ((_1185 & 1u) << 1u)) | (_1185 >> 1u)) << 12u)) | ((((((_1207 & 1u) << 3u) | ((_1207 & 2u) << 1u)) | ((_1214 & 1u) << 1u)) | (_1214 >> 1u)) << 8u);
                uint _1236 = clamp(uint(round((dot(_128[14u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _1243 = clamp(uint(round(((_128[14u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                uint _1265 = clamp(uint(round((dot(_128[15u].xyz - _815, _820) / _818) * 3.0f)), 0u, 3u);
                uint _1272 = clamp(uint(round(((_128[15u].w - _434.w) / _822) * 3.0f)), 0u, 3u);
                _813.z = (_1226 | ((((((_1236 & 1u) << 3u) | ((_1236 & 2u) << 1u)) | ((_1243 & 1u) << 1u)) | (_1243 >> 1u)) << 4u)) | (((((_1265 & 1u) << 3u) | ((_1265 & 2u) << 1u)) | ((_1272 & 1u) << 1u)) | (_1272 >> 1u));
                _4 = _813;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "TerrainShadowCaster"
            ZClip On
            Cull Off
            Tags {
                "LIGHTMODE"="TerrainShadowCaster"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 317, ParamBlob: 594, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_Stripped_0
            {
                float2 Stripped_0;
                float Stripped_8;
                uint Stripped_12;
                float2 Stripped_16;
                float2 Stripped_24;
            };

            cbuffer type_TransformVariables : register(b0, space0)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
                column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
                column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
                column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
                float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
                column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
                column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
                column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
                column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
                column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
                column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
                column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
                column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
                column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
                float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
            };

            cbuffer type_PerTerrainData : register(b3, space3)
            {
                float4 _AtlasUVScale : packoffset(c0);
                float4 _AtlasUVPadding : packoffset(c1);
                float4 _TerrainPosParam : packoffset(c2);
                float4 _TerrainPosParam1 : packoffset(c3);
                float4 _SectorParam0 : packoffset(c4);
                int4 _SectorParam1 : packoffset(c5);
                float4 _VTParam0 : packoffset(c6);
                float4 _HeightmapAtlasSize : packoffset(c7);
                float4 _CliffIndexMapSize : packoffset(c8);
                float4 _CliffAtlasParam : packoffset(c9);
                float4 _SplatParam : packoffset(c10);
                uint _SplatBlockBaseSize : packoffset(c11);
                uint _SplatBlockBaseCount : packoffset(c11.y);
                float _VTPhysicalUVHeightScale : packoffset(c11.z);
                float _AtlasUVHeightScale : packoffset(c11.w);
                float _VTPageSizeWithPadding : packoffset(c12);
                float _VTPagePadding : packoffset(c12.y);
                float _VTSplitNormalRO : packoffset(c12.z);
                float PerTerrainData_Stripped_204 : packoffset(c12.w);
            };

            cbuffer _19_21 : register(b4, space3)
            {
                anon_Stripped_0 _21_Stripped_0[1024] : packoffset(c0);
            };

            cbuffer type_ShadowVertexBuffer : register(b2, space3)
            {
                column_major float4x4 _ShadowpassVP : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _HeightmapAtlas : register(t1, space3);

            static float4 gl_Position;
            static int gl_VertexIndex;
            static int gl_InstanceIndex;
            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float4 _209 = 0.0f.xxxx;
                float3 _210 = 0.0f.xxx;
                float2 _211 = 0.0f.xx;
                float3 _212 = 0.0f.xxx;
                float3 _213 = 0.0f.xxx;
                do
                {
                    uint _93 = uint(gl_VertexIndex) % 17u;
                    uint _94 = uint(gl_VertexIndex) / 17u;
                    uint _98 = (_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 >> 16u) & 255u;
                    uint _109 = 1u << (max(((_93 == 0u) ? ((_98 >> 6u) & 3u) : 0u), ((_93 == 16u) ? ((_98 >> 2u) & 3u) : 0u)) & 31u);
                    uint _119 = 1u << (max(((_94 == 0u) ? ((_98 >> 4u) & 3u) : 0u), ((_94 == 16u) ? (_98 & 3u) : 0u)) & 31u);
                    float2 _126 = float2(float((_93 / _119) * _119), float((_94 / _109) * _109));
                    float2 _127 = _126 * 0.0625f.xx;
                    float2 _133 = _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0 + (_127 * _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_8);
                    float4 _147 = _HeightmapAtlas.SampleLevel(sampler_LinearClamp, ((_126 * _TerrainPosParam.x) + _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_16) * float2(1.0f, _AtlasUVHeightScale), 0.0f);
                    if (_147.y > 0.5f)
                    {
                        _209 = asfloat(0x7fc00000u /* nan */).xxxx;
                        _210 = 0.0f.xxx;
                        _211 = 0.0f.xx;
                        _212 = 0.0f.xxx;
                        _213 = 0.0f.xxx;
                        break;
                    }
                    uint2 _154 = uint2(_147.xy * 255.5f);
                    float _163 = _133.x;
                    float _166 = _TerrainPosParam.y + (float(_154.x + (_154.y << 8u)) * _TerrainPosParam.z);
                    float _167 = _133.y;
                    float3 _168 = float3(_163, _166, _167);
                    float3 _183 = _168 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
                    _209 = mul(_ShadowpassVP, float4(_163, _166, _167, 1.0f));
                    _210 = _168;
                    _211 = (_127 + float2(float((_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 >> 24u) & 7u), float((_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 >> 27u) & 7u))) * _TerrainPosParam.w;
                    _212 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_183, 1.0f)).xyw;
                    _213 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_183 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
                    break;
                } while(false);
                float4 _216 = _209;
                _216.y = -_209.y;
                gl_Position = _216;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 317, ParamBlob: 594, Language: hlsl
            void frag_main()
            {
            }

            void main()
            {
                frag_main();
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "TerrainDepthOnlyTessellation"
            ZClip On
            Stencil {
                Ref [_TerrainStencilRef]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="TerrainDepthOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 23, ParamBlob: 597, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_Stripped_0
            {
                float2 Stripped_0;
                float Stripped_8;
                uint Stripped_12;
                float2 Stripped_16;
                float2 Stripped_24;
            };

            cbuffer type_TransformVariables : register(b0, space0)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
                column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
                column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
                column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
                float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
                column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
                column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
                column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
                column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
                column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
                column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
                column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
                column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
                column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
                float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
            };

            cbuffer type_ShaderVariablesGlobal : register(b2, space3)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 _ZBufferParams : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 _unity_OrthoParams : packoffset(c4);
                float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
                float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
                float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
                float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
                float4 _TaaJitterStrength : packoffset(c19);
                float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float _GlobalMipBias : packoffset(c26);
                float _GlobalMipBiasPow2 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
                float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
                int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
                float4 _EnvironmentGlobalParams0 : packoffset(c29);
                float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
                float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
                float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
                float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
                float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
                float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
                float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
                float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
                float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
                float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
                float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
                float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
                float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
                float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
                float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
                float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
                float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
                float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
                float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
                float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
                float4 _AtmosphereFogParams0 : packoffset(c71);
                float4 _AtmosphereFogParams1 : packoffset(c72);
                float4 _AtmosphereFogParams2 : packoffset(c73);
                float4 _AtmosphereFogParams3 : packoffset(c74);
                float4 _AtmosphereFogParams4 : packoffset(c75);
                float4 _AtmosphereFogParams5 : packoffset(c76);
                float4 _ExponentialFogParams0 : packoffset(c77);
                float4 _ExponentialFogParams1 : packoffset(c78);
                float4 _ExponentialFogParams2 : packoffset(c79);
                float4 _ExponentialFogParams3 : packoffset(c80);
                float4 _ExponentialFogParams4 : packoffset(c81);
                float4 _ExponentialFogParams5 : packoffset(c82);
                float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
                float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
                float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
                float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
                float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
                float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
                float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
                float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
                float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
                float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
                float4 _CloudShadowParams0 : packoffset(c93);
                float4 _CloudShadowParams1 : packoffset(c94);
                float4 _CloudShadowParams2 : packoffset(c95);
                float4 _CloudShadowParams3 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 _VFXParams0 : packoffset(c103);
                float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
                float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
                float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
                float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
                float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
                float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
                float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
                float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
                float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
                float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
                float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
                float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
                float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
                float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
                float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
                float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
                float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
                float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
                float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
                float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
                float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
                float4 _TerrainDeformParams0 : packoffset(c125);
                float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
                float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
                float4 _TerrainClipmapParams1[2] : packoffset(c129);
                float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
                float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
                float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
                float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
                float4 _IVParam0 : packoffset(c132);
                float4 _IVParam1 : packoffset(c133);
                float4 _IVParam2 : packoffset(c134);
                float4 _IVDefaultSHAr : packoffset(c135);
                float4 _IVDefaultSHAg : packoffset(c136);
                float4 _IVDefaultSHAb : packoffset(c137);
                float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
                float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
                float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
                float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
                float4 _WaterInteractionParams0 : packoffset(c142);
                float4 _WaterInteractionParams1 : packoffset(c143);
                float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
                float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
                float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
                float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
                float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
                float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
                float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
                float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
                float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
                float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
                float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
                float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
                float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
                float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
                float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
                float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
                float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
                float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
                column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
                float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
                float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
                float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
            };

            cbuffer type_PerTerrainData : register(b3, space3)
            {
                float4 _AtlasUVScale : packoffset(c0);
                float4 _AtlasUVPadding : packoffset(c1);
                float4 _TerrainPosParam : packoffset(c2);
                float4 _TerrainPosParam1 : packoffset(c3);
                float4 _SectorParam0 : packoffset(c4);
                int4 _SectorParam1 : packoffset(c5);
                float4 _VTParam0 : packoffset(c6);
                float4 _HeightmapAtlasSize : packoffset(c7);
                float4 _CliffIndexMapSize : packoffset(c8);
                float4 _CliffAtlasParam : packoffset(c9);
                float4 _SplatParam : packoffset(c10);
                uint _SplatBlockBaseSize : packoffset(c11);
                uint _SplatBlockBaseCount : packoffset(c11.y);
                float _VTPhysicalUVHeightScale : packoffset(c11.z);
                float _AtlasUVHeightScale : packoffset(c11.w);
                float _VTPageSizeWithPadding : packoffset(c12);
                float _VTPagePadding : packoffset(c12.y);
                float _VTSplitNormalRO : packoffset(c12.z);
                float PerTerrainData_Stripped_204 : packoffset(c12.w);
            };

            cbuffer _21_23 : register(b4, space3)
            {
                anon_Stripped_0 _23_Stripped_0[1024] : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _HeightmapAtlas : register(t1, space3);

            static float4 gl_Position;
            static int gl_VertexIndex;
            static int gl_InstanceIndex;
            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float4 _223 = 0.0f.xxxx;
                float3 _224 = 0.0f.xxx;
                float2 _225 = 0.0f.xx;
                float3 _226 = 0.0f.xxx;
                float3 _227 = 0.0f.xxx;
                do
                {
                    uint _102 = uint(gl_VertexIndex) % 17u;
                    uint _103 = uint(gl_VertexIndex) / 17u;
                    uint _107 = (_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 >> 16u) & 255u;
                    uint _118 = 1u << (max(((_102 == 0u) ? ((_107 >> 6u) & 3u) : 0u), ((_102 == 16u) ? ((_107 >> 2u) & 3u) : 0u)) & 31u);
                    uint _128 = 1u << (max(((_103 == 0u) ? ((_107 >> 4u) & 3u) : 0u), ((_103 == 16u) ? (_107 & 3u) : 0u)) & 31u);
                    float2 _135 = float2(float((_102 / _128) * _128), float((_103 / _118) * _118));
                    float2 _136 = _135 * 0.0625f.xx;
                    float2 _142 = _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0 + (_136 * _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_8);
                    float4 _156 = _HeightmapAtlas.SampleLevel(sampler_LinearClamp, ((_135 * _TerrainPosParam.x) + _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_16) * float2(1.0f, _AtlasUVHeightScale), 0.0f);
                    if (_156.y > 0.5f)
                    {
                        _223 = asfloat(0x7fc00000u /* nan */).xxxx;
                        _224 = 0.0f.xxx;
                        _225 = 0.0f.xx;
                        _226 = 0.0f.xxx;
                        _227 = 0.0f.xxx;
                        break;
                    }
                    uint2 _163 = uint2(_156.xy * 255.5f);
                    float3 _177 = float3(_142.x, _TerrainPosParam.y + (float(_163.x + (_163.y << 8u)) * _TerrainPosParam.z), _142.y);
                    float3 _192 = _177 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
                    float4 _199 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_192, 1.0f));
                    float2 _207 = _199.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _199.w);
                    _223 = float4(_207.x, _207.y, _199.z, _199.w);
                    _224 = _177;
                    _225 = (_136 + float2(float((_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 >> 24u) & 7u), float((_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 >> 27u) & 7u))) * _TerrainPosParam.w;
                    _226 = _199.xyw;
                    _227 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_192 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
                    break;
                } while(false);
                float4 _230 = _223;
                _230.y = -_223.y;
                gl_Position = _230;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 23, ParamBlob: 597, Language: hlsl
            static float4 gl_FragCoord;
            static float _4;

            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float _4 : SV_Target0;
            };

            void frag_main()
            {
                _4 = gl_FragCoord.z;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "TerrainDepthOnlySubdivision"
            ZClip On
            Cull Off
            Stencil {
                Ref [_TerrainStencilRef]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="TerrainDepthOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ HG_TERRAIN_SUBDIVISION_V2

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_TERRAIN_SUBDIVISION_V2)
            #include "hgterrainps/Sub0_Pass8_Vertex_b322.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass8_Vertex_b321.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_TERRAIN_SUBDIVISION_V2)
            #include "hgterrainps/Sub0_Pass8_Fragment_b322.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass8_Fragment_b321.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "VTCompressBC5"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="VTCompressBC5"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ GATHER_BA

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(GATHER_BA)
            #include "hgterrainps/Sub0_Pass9_Vertex_b325.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass9_Vertex_b324.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(GATHER_BA)
            #include "hgterrainps/Sub0_Pass9_Fragment_b325.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass9_Fragment_b324.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "VTCompressASTC_RG"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="VTCompressASTC_RG"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ GATHER_BA

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(GATHER_BA)
            #include "hgterrainps/Sub0_Pass10_Vertex_b329.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass10_Vertex_b328.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(GATHER_BA)
            #include "hgterrainps/Sub0_Pass10_Fragment_b329.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass10_Fragment_b328.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "TerrainRayTracingReflection"
            Blend 0 OneMinusSrcAlpha SrcAlpha, OneMinusSrcAlpha SrcAlpha
            ZClip On
            ZTest Equal
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="TerrainRayTracingReflection"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _TERRAIN_WET_RIPPLE
            #pragma multi_compile_local _ _FAKE_SHADOW
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE
            #pragma multi_compile_local _ _FAKEGLINT
            #pragma multi_compile_local _ _FAKE_VOLUME
            #pragma multi_compile_local _ HG_TERRAIN_WITH_TESSELLATION

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b347.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b348.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b349.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b350.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b351.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b362.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b363.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b364.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b365.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b366.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b367.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b368.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b369.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b370.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b371.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b372.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b373.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b374.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b375.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b376.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b377.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b378.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b379.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b380.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b381.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b382.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b383.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b384.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b385.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b386.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b387.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b388.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b389.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b390.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b391.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b392.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b393.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b394.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b395.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b396.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b397.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b398.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b399.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b400.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b401.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b402.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b403.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b404.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b405.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b406.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b407.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b408.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Vertex_b409.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass11_Vertex_b346.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b347.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b348.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b349.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b350.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b351.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b362.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b363.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b364.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b365.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b366.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b367.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b368.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b369.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b370.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b371.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b372.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b373.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b374.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b375.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b376.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && !defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b377.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b378.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b379.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b380.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b381.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b382.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b383.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b384.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b385.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b386.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b387.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b388.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b389.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b390.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b391.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b392.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b393.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b394.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b395.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b396.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b397.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b398.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b399.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b400.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b401.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b402.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b403.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b404.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b405.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b406.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b407.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b408.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(_FAKE_VOLUME) && defined(HG_TERRAIN_WITH_TESSELLATION)
            #include "hgterrainps/Sub0_Pass11_Fragment_b409.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass11_Fragment_b346.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "PostGBuffer"
            ColorMask 0 0
            ColorMask 0 1
            Blend 2 SrcAlpha OneMinusSrcAlpha, Zero OneMinusSrcAlpha
            Blend 3 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 3
            ZClip On
            ZWrite Off
            Stencil {
                ReadMask 167
                Comp Equal
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
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _TERRAIN_WET_RIPPLE
            #pragma multi_compile_local _ _HAS_TERRAIN_LAYER_TYPE_DATA
            #pragma multi_compile_local _ _FAKE_VOLUME
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b417.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b418.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b419.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b420.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b421.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b422.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b423.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b424.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b425.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b426.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b427.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b428.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b429.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b430.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Vertex_b431.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass12_Vertex_b416.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b417.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b418.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b419.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b420.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b421.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b422.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b423.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b424.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b425.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b426.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && !defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b427.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b428.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b429.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b430.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA) && defined(_FAKE_VOLUME) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass12_Fragment_b431.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass12_Fragment_b416.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "FallbackGBuffer"
            ZClip On
            ZTest Less
            Stencil {
                Ref [_TerrainStencilRef]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _TERRAIN_WET_RIPPLE
            #pragma multi_compile_local _ _FAKE_VOLUME
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE
            #pragma multi_compile_local _ _FAKEGLINT
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b443.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b444.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b445.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b446.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b447.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b448.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b449.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b450.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b451.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b452.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b453.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b454.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b455.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b456.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b457.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b458.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b459.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b460.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b461.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b462.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b463.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b464.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b465.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b466.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b467.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b468.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b469.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b470.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b471.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b472.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Vertex_b473.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass13_Vertex_b442.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b443.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b444.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b445.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b446.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b447.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b448.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b449.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b450.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b451.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b452.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b453.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b454.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b455.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b456.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b457.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b458.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b459.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b460.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b461.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b462.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b463.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b464.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b465.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b466.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b467.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b468.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b469.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b470.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b471.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b472.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_VOLUME) && defined(_SUBSURFACE_PROFILE) && defined(_FAKEGLINT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainps/Sub0_Pass13_Fragment_b473.hlsl"
            #else
            // Catch-all.
            #include "hgterrainps/Sub0_Pass13_Fragment_b442.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
