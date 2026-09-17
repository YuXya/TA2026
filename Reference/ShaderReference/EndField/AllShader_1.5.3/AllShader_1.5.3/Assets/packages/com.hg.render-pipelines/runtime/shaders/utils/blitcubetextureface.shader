Shader "Hidden/SRP/BlitCubeTextureFace" {
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

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 1, ParamBlob: 0, Language: hlsl
            static const float3 _40[6] = { float3(0.0f, 0.0f, -1.0f), float3(0.0f, 0.0f, 1.0f), float3(1.0f, 0.0f, 0.0f), float3(1.0f, 0.0f, 0.0f), float3(1.0f, 0.0f, 0.0f), float3(-1.0f, 0.0f, 0.0f) };
            static const float3 _41[6] = { float3(0.0f, -1.0f, 0.0f), float3(0.0f, -1.0f, 0.0f), float3(0.0f, 0.0f, 1.0f), float3(0.0f, 0.0f, -1.0f), float3(0.0f, -1.0f, 0.0f), float3(0.0f, -1.0f, 0.0f) };

            cbuffer type_Globals : register(b0, space3)
            {
                float _Globals_FaceIndex : packoffset(c0);
                float _Globals_LoD : packoffset(c0.y);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static float3 _5;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float3 _5 : TEXCOORD0;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _46 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _48 = float(uint(gl_VertexIndex) & 2u);
                float2 _51 = (float2(_46, _48) * 2.0f) - 1.0f.xx;
                float4 _54 = float4(_51, 1.0f, 1.0f);
                float2 _58 = (float2(_46, 1.0f - _48) * 2.0f) - 1.0f.xx;
                int _61 = int(_Globals_FaceIndex);
                _54.y = -_51.y;
                gl_Position = _54;
                _5 = (cross(_41[_61], _40[_61]) + (_40[_61] * _58.x)) + (_41[_61] * _58.y);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            cbuffer type_Globals : register(b0, space3)
            {
                float _Globals_FaceIndex : packoffset(c0);
                float _Globals_LoD : packoffset(c0.y);
            };

            TextureCube<float4> _InputTex : register(t2, space3);
            SamplerState sampler_LinearClamp_InputTex : register(s1, space3);

            static float3 _2;
            static float4 _3;

            struct SPIRV_Cross_Input
            {
                float3 _2 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float4 _3 : SV_Target0;
            };

            void frag_main()
            {
                _3 = _InputTex.SampleLevel(sampler_LinearClamp_InputTex, _2, _Globals_LoD);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _2 = stage_input._2;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._3 = _3;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
    }
}
