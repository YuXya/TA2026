Shader "HGRP/ProceduralSky" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        LOD 600
        Pass {
            Name "ProceduralSky"
            LOD 600
            ZClip On
            ZWrite Off
            Cull Front
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ DRAW_ADVANCED_PLANET
            #pragma multi_compile_local _ DRAW_PLANET_RING
            #pragma multi_compile_local _ DRAW_PLANET_ATMOSPHERE
            #pragma multi_compile_local _ HG_SKYBOX_NEBULA
            #pragma multi_compile_local _ HG_SKYBOX_STAR
            #pragma multi_compile_local _ SKYBOX_SUNDISK_HQ
            #pragma multi_compile_local _ HG_CLOUD
            #pragma multi_compile_local _ HG_CLOUD_FLOWMAP
            #pragma multi_compile_local _ HG_CLOUD_PROCEDRURALFLOW
            #pragma multi_compile_local _ HG_RING

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b417.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b418.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b419.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b420.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b421.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b422.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b423.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b424.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b425.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b426.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b427.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b428.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b429.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b430.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b431.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b432.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b433.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b434.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b435.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b436.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b437.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b438.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b439.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b440.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b441.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b442.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b443.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b444.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b445.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b446.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b447.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b448.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b449.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b450.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b451.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b452.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b453.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b454.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b455.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b456.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b457.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b458.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b459.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b460.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b461.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b462.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b463.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b464.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b465.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b466.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b467.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b468.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b469.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b470.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b471.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b472.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b473.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b474.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b475.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b476.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b477.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b478.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b479.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b480.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b481.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b482.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b483.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b484.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b485.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b486.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b487.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b488.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b489.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b490.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b491.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b492.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b493.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b494.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b495.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b496.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b497.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b498.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b499.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b500.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b501.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b502.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b503.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b504.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b505.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b506.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b507.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b508.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b509.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b510.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b511.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b512.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b513.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b514.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b515.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b516.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b517.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b518.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b519.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b520.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b521.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b522.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b523.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b524.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b525.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b526.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b527.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b528.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b529.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b530.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b531.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b532.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b533.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b534.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b535.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b536.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b537.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b538.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b539.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b540.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b541.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b542.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b543.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b544.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b545.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b546.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b547.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b548.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b549.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b550.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b551.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b552.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b553.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b554.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b555.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b556.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b557.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b558.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b559.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b560.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b561.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b562.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b563.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b564.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b565.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b566.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b567.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b568.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b569.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b570.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b571.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b572.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b573.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b574.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b575.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b576.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b577.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b578.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b579.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b580.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b581.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b582.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b583.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b584.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b585.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b586.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b587.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b588.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b589.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b590.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b591.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b592.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b593.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b594.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b595.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b596.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b597.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b598.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b599.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b600.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b601.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b602.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b603.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b604.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b605.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b606.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b607.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b608.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b609.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b610.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b611.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b612.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b613.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b614.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b615.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b616.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b617.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b618.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b619.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b620.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b621.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b622.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b623.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b624.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b625.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b626.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b627.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b628.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b629.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b630.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b631.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b632.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b633.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b634.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b635.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b636.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b637.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b638.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b639.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b640.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b641.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b642.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b643.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b644.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b645.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b646.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b647.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b648.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b649.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b650.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b651.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b652.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b653.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b654.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b655.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b656.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b657.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b658.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b659.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b660.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b661.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b662.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b663.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b664.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b665.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b666.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b667.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b668.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b669.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b670.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b671.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b672.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b673.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b674.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b675.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b676.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b677.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b678.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b679.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b680.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b681.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b682.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b683.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b684.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b685.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b686.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b687.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b688.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b689.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b690.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b691.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b692.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b693.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b694.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b695.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b696.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b697.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b698.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b699.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b700.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b701.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b702.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b703.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b704.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b705.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b706.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b707.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b708.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b709.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b710.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b711.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b712.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b713.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b714.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b715.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b716.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b717.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b718.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b719.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b720.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b721.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b722.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b723.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b724.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b725.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b726.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b727.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b728.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b729.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b730.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b731.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b732.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b733.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b734.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b735.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b736.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b737.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b738.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b739.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b740.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b741.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b742.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b743.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b744.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b745.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b746.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b747.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b748.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b749.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b750.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b751.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b752.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b753.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b754.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b755.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b756.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b757.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b758.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b759.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b760.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b761.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b762.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b763.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b764.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b765.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b766.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b767.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b768.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b769.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b770.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b771.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b772.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b773.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b774.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b775.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b776.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b777.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b778.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b779.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b780.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b781.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b782.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b783.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b784.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b785.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b786.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b787.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b788.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b789.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b790.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b791.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b792.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b793.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b794.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b795.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b796.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b797.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b798.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b799.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b800.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b801.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b802.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b803.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b804.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b805.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b806.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b807.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b808.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b809.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b810.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b811.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b812.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b813.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b814.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b815.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b816.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b817.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b818.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b819.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b820.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b821.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b822.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b823.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b824.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b825.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b826.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b827.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b828.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b829.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b830.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b831.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b832.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b833.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b834.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b835.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b836.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b837.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b838.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b839.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b840.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b841.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b842.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b843.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b844.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b845.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b846.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b847.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b848.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b849.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b850.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b851.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b852.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b853.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b854.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b855.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b856.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b857.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b858.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b859.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b860.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b861.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b862.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b863.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b864.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b865.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b866.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b867.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b868.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b869.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b870.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b871.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b872.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b873.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b874.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b875.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b876.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b877.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b878.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b879.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b880.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b881.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b882.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b883.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b884.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b885.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b886.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b887.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b888.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b889.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b890.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b891.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b892.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b893.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b894.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b895.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b896.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b897.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b898.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b899.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b900.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b901.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b902.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b903.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b904.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b905.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b906.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b907.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b908.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b909.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b910.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b911.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b912.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b913.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b914.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b915.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b916.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b917.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b918.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b919.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b920.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b921.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b922.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b923.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b924.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b925.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b926.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Vertex_b927.hlsl"
            #else
            // Catch-all.
            #include "proceduralsky/Sub0_Pass0_Vertex_b416.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b417.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b418.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b419.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b420.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b421.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b422.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b423.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b424.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b425.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b426.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b427.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b428.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b429.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b430.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b431.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b432.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b433.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b434.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b435.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b436.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b437.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b438.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b439.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b440.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b441.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b442.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b443.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b444.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b445.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b446.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b447.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b448.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b449.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b450.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b451.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b452.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b453.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b454.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b455.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b456.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b457.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b458.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b459.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b460.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b461.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b462.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b463.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b464.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b465.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b466.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b467.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b468.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b469.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b470.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b471.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b472.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b473.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b474.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b475.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b476.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b477.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b478.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b479.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b480.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b481.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b482.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b483.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b484.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b485.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b486.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b487.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b488.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b489.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b490.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b491.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b492.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b493.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b494.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b495.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b496.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b497.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b498.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b499.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b500.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b501.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b502.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b503.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b504.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b505.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b506.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b507.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b508.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b509.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b510.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b511.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b512.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b513.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b514.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b515.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b516.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b517.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b518.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b519.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b520.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b521.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b522.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b523.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b524.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b525.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b526.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b527.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b528.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b529.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b530.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b531.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b532.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b533.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b534.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b535.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b536.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b537.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b538.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b539.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b540.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b541.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b542.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b543.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b544.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b545.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b546.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b547.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b548.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b549.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b550.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b551.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b552.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b553.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b554.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b555.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b556.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b557.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b558.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b559.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b560.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b561.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b562.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b563.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b564.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b565.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b566.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b567.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b568.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b569.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b570.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b571.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b572.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b573.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b574.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b575.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b576.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b577.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b578.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b579.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b580.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b581.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b582.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b583.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b584.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b585.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b586.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b587.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b588.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b589.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b590.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b591.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b592.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b593.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b594.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b595.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b596.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b597.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b598.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b599.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b600.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b601.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b602.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b603.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b604.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b605.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b606.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b607.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b608.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b609.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b610.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b611.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b612.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b613.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b614.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b615.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b616.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b617.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b618.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b619.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b620.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b621.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b622.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b623.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b624.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b625.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b626.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b627.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b628.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b629.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b630.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b631.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b632.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b633.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b634.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b635.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b636.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b637.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b638.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b639.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b640.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b641.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b642.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b643.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b644.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b645.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b646.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b647.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b648.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b649.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b650.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b651.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b652.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b653.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b654.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b655.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b656.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b657.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b658.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b659.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b660.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b661.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b662.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b663.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b664.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b665.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b666.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b667.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b668.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b669.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b670.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b671.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b672.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b673.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b674.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b675.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b676.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b677.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b678.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b679.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b680.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b681.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b682.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b683.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b684.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b685.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b686.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b687.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b688.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b689.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b690.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b691.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b692.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b693.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b694.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b695.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b696.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b697.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b698.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b699.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b700.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b701.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b702.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b703.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b704.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b705.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b706.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b707.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b708.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b709.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b710.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b711.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b712.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b713.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b714.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b715.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b716.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b717.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b718.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b719.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b720.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b721.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b722.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b723.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b724.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b725.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b726.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b727.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b728.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b729.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b730.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b731.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b732.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b733.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b734.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b735.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b736.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b737.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b738.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b739.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b740.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b741.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b742.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b743.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b744.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b745.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b746.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b747.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b748.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b749.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b750.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b751.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b752.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b753.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b754.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b755.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b756.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b757.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b758.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b759.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b760.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b761.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b762.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b763.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b764.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b765.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b766.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b767.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b768.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b769.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b770.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b771.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b772.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b773.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b774.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b775.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b776.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b777.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b778.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b779.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b780.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b781.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b782.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b783.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b784.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b785.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b786.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b787.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b788.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b789.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b790.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b791.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b792.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b793.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b794.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b795.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b796.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b797.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b798.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b799.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b800.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b801.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b802.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b803.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b804.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b805.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b806.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b807.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b808.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b809.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b810.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b811.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b812.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b813.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b814.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b815.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b816.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b817.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b818.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b819.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b820.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b821.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b822.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b823.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b824.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b825.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b826.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b827.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b828.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b829.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b830.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b831.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b832.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b833.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b834.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b835.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b836.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b837.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b838.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b839.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b840.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b841.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b842.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b843.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b844.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b845.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b846.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b847.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b848.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b849.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b850.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b851.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b852.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b853.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b854.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b855.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b856.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b857.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b858.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b859.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b860.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b861.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b862.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b863.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b864.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b865.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b866.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b867.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b868.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b869.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b870.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b871.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b872.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b873.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b874.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b875.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b876.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b877.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b878.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b879.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b880.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b881.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b882.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b883.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b884.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b885.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b886.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b887.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b888.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b889.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b890.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b891.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b892.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b893.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b894.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b895.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b896.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b897.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b898.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b899.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b900.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b901.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b902.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b903.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b904.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b905.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b906.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b907.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b908.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b909.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b910.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b911.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b912.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b913.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b914.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b915.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b916.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b917.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b918.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b919.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b920.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b921.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b922.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b923.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b924.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b925.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b926.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass0_Fragment_b927.hlsl"
            #else
            // Catch-all.
            #include "proceduralsky/Sub0_Pass0_Fragment_b416.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Cloud"
            LOD 600
            Blend 0 SrcAlpha OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask GB 1
            ZClip On
            ZWrite Off
            Cull Front
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ HG_CLOUD
            #pragma multi_compile_local _ HG_CLOUD_FLOWMAP
            #pragma multi_compile_local _ HG_CLOUD_PROCEDRURALFLOW

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW)
            #include "proceduralsky/Sub0_Pass1_Vertex_b933.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW)
            #include "proceduralsky/Sub0_Pass1_Vertex_b934.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW)
            #include "proceduralsky/Sub0_Pass1_Vertex_b935.hlsl"
            #else
            // Catch-all.
            #include "proceduralsky/Sub0_Pass1_Vertex_b932.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW)
            #include "proceduralsky/Sub0_Pass1_Fragment_b933.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW)
            #include "proceduralsky/Sub0_Pass1_Fragment_b934.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW)
            #include "proceduralsky/Sub0_Pass1_Fragment_b935.hlsl"
            #else
            // Catch-all.
            #include "proceduralsky/Sub0_Pass1_Fragment_b932.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ProceduralSkyRayTracing"
            LOD 600
            Blend 0 OneMinusSrcAlpha SrcAlpha, OneMinusSrcAlpha SrcAlpha
            Blend 1 OneMinusSrcAlpha SrcAlpha, OneMinusSrcAlpha SrcAlpha
            ZClip On
            ZTest Equal
            ZWrite Off
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ DRAW_ADVANCED_PLANET
            #pragma multi_compile_local _ DRAW_PLANET_RING
            #pragma multi_compile_local _ DRAW_PLANET_ATMOSPHERE
            #pragma multi_compile_local _ HG_SKYBOX_NEBULA
            #pragma multi_compile_local _ HG_SKYBOX_STAR
            #pragma multi_compile_local _ SKYBOX_SUNDISK_HQ
            #pragma multi_compile_local _ HG_CLOUD
            #pragma multi_compile_local _ HG_CLOUD_FLOWMAP
            #pragma multi_compile_local _ HG_CLOUD_PROCEDRURALFLOW
            #pragma multi_compile_local _ HG_RING

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1353.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1354.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1355.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1356.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1357.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1358.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1359.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1360.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1361.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1362.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1363.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1364.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1365.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1366.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1367.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1368.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1369.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1370.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1371.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1372.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1373.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1374.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1375.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1376.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1377.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1378.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1379.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1380.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1381.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1382.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1383.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1384.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1385.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1386.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1387.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1388.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1389.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1390.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1391.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1392.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1393.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1394.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1395.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1396.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1397.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1398.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1399.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1400.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1401.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1402.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1403.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1404.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1405.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1406.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1407.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1408.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1409.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1410.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1411.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1412.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1413.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1414.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1415.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1416.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1417.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1418.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1419.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1420.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1421.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1422.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1423.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1424.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1425.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1426.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1427.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1428.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1429.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1430.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1431.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1432.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1433.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1434.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1435.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1436.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1437.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1438.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1439.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1440.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1441.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1442.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1443.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1444.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1445.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1446.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1447.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1448.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1449.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1450.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1451.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1452.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1453.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1454.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1455.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1456.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1457.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1458.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1459.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1460.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1461.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1462.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1463.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1464.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1465.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1466.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1467.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1468.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1469.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1470.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1471.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1472.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1473.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1474.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1475.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1476.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1477.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1478.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1479.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1480.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1481.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1482.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1483.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1484.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1485.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1486.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1487.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1488.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1489.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1490.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1491.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1492.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1493.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1494.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1495.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1496.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1497.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1498.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1499.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1500.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1501.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1502.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1503.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1504.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1505.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1506.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1507.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1508.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1509.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1510.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1511.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1512.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1513.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1514.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1515.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1516.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1517.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1518.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1519.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1520.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1521.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1522.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1523.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1524.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1525.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1526.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1527.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1528.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1529.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1530.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1531.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1532.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1533.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1534.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1535.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1536.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1537.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1538.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1539.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1540.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1541.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1542.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1543.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1544.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1545.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1546.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1547.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1548.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1549.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1550.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1551.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1552.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1553.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1554.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1555.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1556.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1557.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1558.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1559.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1560.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1561.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1562.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1563.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1564.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1565.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1566.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1567.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1568.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1569.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1570.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1571.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1572.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1573.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1574.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1575.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1576.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1577.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1578.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1579.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1580.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1581.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1582.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1583.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1584.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1585.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1586.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1587.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1588.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1589.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1590.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1591.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1592.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1593.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1594.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1595.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1596.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1597.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1598.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1599.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1600.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1601.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1602.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1603.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1604.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1605.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1606.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1607.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1608.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1609.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1610.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1611.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1612.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1613.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1614.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1615.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1616.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1617.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1618.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1619.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1620.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1621.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1622.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1623.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1624.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1625.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1626.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1627.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1628.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1629.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1630.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1631.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1632.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1633.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1634.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1635.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1636.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1637.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1638.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1639.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1640.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1641.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1642.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1643.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1644.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1645.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1646.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1647.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1648.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1649.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1650.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1651.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1652.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1653.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1654.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1655.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1656.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1657.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1658.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1659.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1660.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1661.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1662.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1663.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1664.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1665.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1666.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1667.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1668.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1669.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1670.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1671.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1672.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1673.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1674.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1675.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1676.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1677.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1678.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1679.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1680.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1681.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1682.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1683.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1684.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1685.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1686.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1687.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1688.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1689.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1690.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1691.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1692.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1693.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1694.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1695.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1696.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1697.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1698.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1699.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1700.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1701.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1702.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1703.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1704.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1705.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1706.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1707.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1708.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1709.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1710.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1711.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1712.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1713.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1714.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1715.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1716.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1717.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1718.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1719.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1720.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1721.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1722.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1723.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1724.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1725.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1726.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1727.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1728.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1729.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1730.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1731.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1732.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1733.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1734.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1735.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1736.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1737.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1738.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1739.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1740.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1741.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1742.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1743.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1744.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1745.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1746.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1747.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1748.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1749.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1750.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1751.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1752.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1753.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1754.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1755.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1756.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1757.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1758.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1759.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1760.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1761.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1762.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1763.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1764.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1765.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1766.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1767.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1768.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1769.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1770.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1771.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1772.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1773.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1774.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1775.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1776.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1777.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1778.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1779.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1780.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1781.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1782.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1783.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1784.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1785.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1786.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1787.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1788.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1789.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1790.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1791.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1792.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1793.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1794.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1795.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1796.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1797.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1798.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1799.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1800.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1801.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1802.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1803.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1804.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1805.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1806.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1807.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1808.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1809.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1810.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1811.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1812.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1813.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1814.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1815.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1816.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1817.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1818.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1819.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1820.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1821.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1822.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1823.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1824.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1825.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1826.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1827.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1828.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1829.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1830.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1831.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1832.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1833.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1834.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1835.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1836.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1837.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1838.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1839.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1840.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1841.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1842.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1843.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1844.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1845.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1846.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1847.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1848.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1849.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1850.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1851.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1852.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1853.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1854.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1855.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1856.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1857.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1858.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1859.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1860.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1861.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1862.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Vertex_b1863.hlsl"
            #else
            // Catch-all.
            #include "proceduralsky/Sub0_Pass2_Vertex_b1352.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1353.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1354.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1355.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1356.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1357.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1358.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1359.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1360.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1361.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1362.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1363.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1364.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1365.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1366.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1367.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1368.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1369.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1370.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1371.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1372.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1373.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1374.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1375.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1376.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1377.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1378.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1379.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1380.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1381.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1382.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1383.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1384.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1385.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1386.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1387.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1388.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1389.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1390.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1391.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1392.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1393.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1394.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1395.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1396.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1397.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1398.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1399.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1400.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1401.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1402.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1403.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1404.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1405.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1406.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1407.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1408.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1409.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1410.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1411.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1412.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1413.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1414.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1415.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1416.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1417.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1418.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1419.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1420.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1421.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1422.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1423.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1424.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1425.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1426.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1427.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1428.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1429.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1430.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1431.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1432.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1433.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1434.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1435.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1436.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1437.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1438.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1439.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1440.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1441.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1442.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1443.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1444.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1445.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1446.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1447.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1448.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1449.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1450.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1451.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1452.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1453.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1454.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1455.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1456.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1457.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1458.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1459.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1460.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1461.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1462.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1463.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1464.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1465.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1466.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1467.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1468.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1469.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1470.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1471.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1472.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1473.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1474.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1475.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1476.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1477.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1478.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1479.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1480.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1481.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1482.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1483.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1484.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1485.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1486.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1487.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1488.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1489.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1490.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1491.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1492.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1493.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1494.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1495.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1496.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1497.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1498.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1499.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1500.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1501.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1502.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1503.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1504.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1505.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1506.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1507.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1508.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1509.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1510.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1511.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1512.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1513.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1514.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1515.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1516.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1517.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1518.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1519.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1520.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1521.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1522.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1523.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1524.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1525.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1526.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1527.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1528.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1529.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1530.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1531.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1532.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1533.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1534.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1535.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1536.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1537.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1538.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1539.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1540.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1541.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1542.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1543.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1544.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1545.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1546.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1547.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1548.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1549.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1550.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1551.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1552.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1553.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1554.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1555.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1556.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1557.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1558.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1559.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1560.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1561.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1562.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1563.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1564.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1565.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1566.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1567.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1568.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1569.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1570.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1571.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1572.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1573.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1574.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1575.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1576.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1577.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1578.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1579.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1580.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1581.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1582.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1583.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1584.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1585.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1586.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1587.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1588.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1589.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1590.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1591.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1592.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1593.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1594.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1595.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1596.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1597.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1598.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1599.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1600.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1601.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1602.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1603.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1604.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1605.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1606.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && !defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1607.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1608.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1609.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1610.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1611.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1612.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1613.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1614.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1615.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1616.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1617.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1618.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1619.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1620.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1621.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1622.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1623.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1624.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1625.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1626.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1627.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1628.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1629.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1630.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1631.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1632.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1633.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1634.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1635.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1636.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1637.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1638.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1639.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1640.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1641.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1642.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1643.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1644.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1645.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1646.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1647.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1648.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1649.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1650.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1651.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1652.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1653.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1654.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1655.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1656.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1657.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1658.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1659.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1660.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1661.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1662.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1663.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1664.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1665.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1666.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1667.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1668.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1669.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1670.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1671.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1672.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1673.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1674.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1675.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1676.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1677.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1678.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1679.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1680.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1681.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1682.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1683.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1684.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1685.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1686.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1687.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1688.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1689.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1690.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1691.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1692.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1693.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1694.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1695.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1696.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1697.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1698.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1699.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1700.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1701.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1702.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1703.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1704.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1705.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1706.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1707.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1708.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1709.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1710.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1711.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1712.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1713.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1714.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1715.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1716.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1717.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1718.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1719.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1720.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1721.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1722.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1723.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1724.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1725.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1726.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1727.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1728.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1729.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1730.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1731.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1732.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1733.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1734.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1735.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1736.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1737.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1738.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1739.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1740.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1741.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1742.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1743.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1744.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1745.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1746.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1747.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1748.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1749.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1750.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1751.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1752.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1753.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1754.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1755.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1756.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1757.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1758.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1759.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1760.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1761.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1762.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1763.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1764.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1765.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1766.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1767.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1768.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1769.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1770.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1771.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1772.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1773.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1774.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1775.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1776.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1777.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1778.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1779.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1780.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1781.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1782.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1783.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1784.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1785.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1786.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1787.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1788.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1789.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1790.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1791.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1792.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1793.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1794.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1795.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1796.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1797.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1798.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && defined(HG_CLOUD_FLOWMAP) && !defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1799.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1800.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1801.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1802.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1803.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1804.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1805.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1806.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1807.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1808.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1809.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1810.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1811.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1812.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1813.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1814.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1815.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1816.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1817.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1818.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1819.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1820.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1821.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1822.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1823.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1824.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1825.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1826.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1827.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1828.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1829.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1830.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && !defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1831.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1832.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1833.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1834.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1835.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1836.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1837.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1838.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1839.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1840.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1841.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1842.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1843.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1844.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1845.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1846.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && !defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1847.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1848.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1849.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1850.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1851.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1852.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1853.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1854.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && !defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1855.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1856.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1857.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1858.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && !defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1859.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1860.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && !defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1861.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1862.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DRAW_ADVANCED_PLANET) && defined(DRAW_PLANET_RING) && defined(DRAW_PLANET_ATMOSPHERE) && defined(HG_SKYBOX_NEBULA) && defined(HG_SKYBOX_STAR) && defined(SKYBOX_SUNDISK_HQ) && !defined(HG_CLOUD) && !defined(HG_CLOUD_FLOWMAP) && defined(HG_CLOUD_PROCEDRURALFLOW) && defined(HG_RING)
            #include "proceduralsky/Sub0_Pass2_Fragment_b1863.hlsl"
            #else
            // Catch-all.
            #include "proceduralsky/Sub0_Pass2_Fragment_b1352.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        LOD 500
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        LOD 200
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        LOD 100
    }
}
