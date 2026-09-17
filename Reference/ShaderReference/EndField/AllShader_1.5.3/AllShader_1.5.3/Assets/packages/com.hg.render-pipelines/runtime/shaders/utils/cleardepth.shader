Shader "Hidden/HGRP/ClearDepth" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            ZClip On
            ZTest Always
            Cull Off
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
                float _26 = float(uint(gl_VertexIndex) & 2u);
                float2 _27 = float2(float((uint(gl_VertexIndex) << 1u) & 2u), _26);
                float2 _29 = (_27 * 2.0f) - 1.0f.xx;
                float4 _32 = float4(_29, 0.0f, 1.0f);
                float2 _34 = _27;
                _34.y = 1.0f - _26;
                _32.y = -_29.y;
                gl_Position = _32;
                _4 = _34;
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
            cbuffer type_CameraHeightRefreshDataCB : register(b2, space3)
            {
                float4 _CameraHeightRefreshDataCB_CustomDepthParams0 : packoffset(c0);
                float4 _CameraHeightRefreshDataCB_CustomDepthParams1 : packoffset(c1);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _CustomDepthOnlyRT : register(t1, space3);

            static float gl_FragDepth;
            static float2 _3;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float gl_FragDepth : SV_Depth;
            };

            void frag_main()
            {
                float4 _48 = _CustomDepthOnlyRT.SampleLevel(sampler_LinearClamp, _3 + _CameraHeightRefreshDataCB_CustomDepthParams1.xy, 0.0f);
                float _49 = _48.x;
                gl_FragDepth = clamp((_49 > 0.0f) ? (_49 + ((_CameraHeightRefreshDataCB_CustomDepthParams0.y - _CameraHeightRefreshDataCB_CustomDepthParams0.x) * _CameraHeightRefreshDataCB_CustomDepthParams0.z)) : 0.0f, 0.0f, 1.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_FragDepth = gl_FragDepth;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            ZClip On
            ZTest Always
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 3, ParamBlob: 3, Language: hlsl
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
                float _26 = float(uint(gl_VertexIndex) & 2u);
                float2 _27 = float2(float((uint(gl_VertexIndex) << 1u) & 2u), _26);
                float2 _29 = (_27 * 2.0f) - 1.0f.xx;
                float4 _32 = float4(_29, 0.0f, 1.0f);
                float2 _34 = _27;
                _34.y = 1.0f - _26;
                _32.y = -_29.y;
                gl_Position = _32;
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
            // Stage: Fragment, Blob: 3, ParamBlob: 3, Language: hlsl
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
    }
}
