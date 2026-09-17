Shader "HGRP/HGTerrainDepthResolve" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "TerrainDepthResolve"
            ZClip On
            ZTest Always
            Cull Off
            Stencil {
                Ref 3
                WriteMask 2
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

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 1, ParamBlob: 0, Language: hlsl
            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _4;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _4 : TEXCOORD0;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _24 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _26 = float(uint(gl_VertexIndex) & 2u);
                float2 _29 = (float2(_24, _26) * 2.0f) - 1.0f.xx;
                float4 _32 = float4(_29, 1.0f, 1.0f);
                _32.z = 0.0f;
                _32.y = -_29.y;
                gl_Position = _32;
                _4 = float2(_24, 1.0f - _26);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _TerrainDepthBuffer : register(t1, space3);

            static float gl_FragDepth;
            static float2 _2;

            struct SPIRV_Cross_Input
            {
                float2 _2 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float gl_FragDepth : SV_Depth;
            };

            void frag_main()
            {
                float4 _25 = _TerrainDepthBuffer.SampleLevel(sampler_LinearClamp, _2, 0.0f);
                float _26 = _25.x;
                if (_26 == 0.0f)
                {
                    discard;
                }
                gl_FragDepth = _26;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _2 = stage_input._2;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_FragDepth = gl_FragDepth;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
    }
}
