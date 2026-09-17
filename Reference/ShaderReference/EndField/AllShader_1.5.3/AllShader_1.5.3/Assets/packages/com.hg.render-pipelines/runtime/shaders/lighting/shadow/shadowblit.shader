Shader "Hidden/ScriptableRenderPipeline/ShadowBlit" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "BlitShadows"
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
            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_BlitScaleBias : packoffset(c0);
            };


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
                float _29 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _31 = float(uint(gl_VertexIndex) & 2u);
                float2 _34 = (float2(_29, _31) * 2.0f) - 1.0f.xx;
                float4 _37 = float4(_34, 1.0f, 1.0f);
                _37.y = -_34.y;
                gl_Position = _37;
                _4 = (float2(_29, 1.0f - _31) * _Globals_BlitScaleBias.xy) + _Globals_BlitScaleBias.zw;
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
            SamplerState sampler_LinearClamp : register(s1, space3);
            Texture2D<float4> _CachedShadowmapAtlas : register(t2, space3);

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
                gl_FragDepth = _CachedShadowmapAtlas.SampleLevel(sampler_LinearClamp, _2, 0.0f).x;
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
