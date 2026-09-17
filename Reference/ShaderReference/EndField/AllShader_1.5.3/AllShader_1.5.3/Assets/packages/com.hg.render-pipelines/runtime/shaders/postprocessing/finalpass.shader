Shader "Hidden/HGRP/FinalPass" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ CATMULL_ROM_4
            #pragma multi_compile_local _ BYPASS
            #pragma multi_compile_local _ APPLY_AFTER_POST
            #pragma multi_compile_local _ ENABLE_ALPHA
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ GRAIN
            #pragma multi_compile_local _ FXAA

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b9.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b10.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b12.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b15.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b16.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b18.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b19.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b21.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b22.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b24.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b25.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b27.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b28.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b29.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b30.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b31.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b33.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b34.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b36.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b37.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b39.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b40.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b42.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b43.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b45.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b46.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b48.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b49.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b51.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b52.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b54.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b55.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b57.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b58.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b59.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b60.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b61.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b63.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b64.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b65.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b66.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b67.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b68.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b69.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b70.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b71.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b72.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b73.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b74.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b75.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b76.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b77.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b78.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b79.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b80.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b81.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b82.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b83.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b84.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b85.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b86.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b87.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b88.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b89.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b90.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b91.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b92.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b93.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b94.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b95.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b96.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b97.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b98.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b99.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b100.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b101.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b102.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Vertex_b103.hlsl"
            #else
            // Catch-all.
            #include "finalpass/Sub0_Pass0_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b9.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b10.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b12.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b15.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b16.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b18.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b19.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b21.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b22.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b24.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b25.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b27.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b28.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b29.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b30.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b31.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b33.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b34.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b36.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b37.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b39.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b40.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b42.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b43.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b45.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b46.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b48.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b49.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b51.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b52.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b54.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && !defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b55.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b57.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b58.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b59.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b60.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b61.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b63.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b64.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b65.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b66.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b67.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b68.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b69.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b70.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b71.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b72.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b73.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b74.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b75.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b76.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b77.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b78.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && !defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b79.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b80.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b81.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b82.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b83.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b84.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b85.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b86.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b87.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b88.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b89.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b90.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && !defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b91.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b92.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b93.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b94.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b95.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b96.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && !defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b97.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b98.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b99.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && !defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b100.hlsl"
            #elif !defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b101.hlsl"
            #elif defined(CATMULL_ROM_4) && !defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b102.hlsl"
            #elif !defined(CATMULL_ROM_4) && defined(BYPASS) && defined(APPLY_AFTER_POST) && defined(ENABLE_ALPHA) && defined(DITHER) && defined(GRAIN) && defined(FXAA)
            #include "finalpass/Sub0_Pass0_Fragment_b103.hlsl"
            #else
            // Catch-all.
            #include "finalpass/Sub0_Pass0_Fragment_b8.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
