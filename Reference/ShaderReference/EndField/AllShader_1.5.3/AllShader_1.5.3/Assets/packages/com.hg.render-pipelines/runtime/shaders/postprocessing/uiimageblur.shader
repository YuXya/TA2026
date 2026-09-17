Shader "HGRP/PostProcessing/UIImageBlur" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="Opaque"
        }
        LOD 100
        Pass {
            Name "UIImageBlur Horizontal"
            LOD 100
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
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
                _4 = float2(_23, 1.0f - _25);
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
            cbuffer type_cb0 : register(b2, space3)
            {
                float4 _Param0 : packoffset(c0);
                float4 _Param1 : packoffset(c1);
                float4 _paramAtlas : packoffset(c2);
            };

            Texture2D<float4> _SrcColor : register(t1, space3);
            SamplerState sampler_LinearClamp : register(s0, space3);

            static float2 _3;
            static float4 _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float4 _4 : SV_Target0;
            };

            void frag_main()
            {
                float2 _52 = (_3 * _paramAtlas.zw) + _paramAtlas.xy;
                float2 _59 = (_Param0.zw * _Param1.x) * _paramAtlas.zw;
                float2 _62 = _paramAtlas.zw + _paramAtlas.xy;
                _4 = ((((((_SrcColor.SampleLevel(sampler_LinearClamp, clamp(_52 + (_59 * float2(-3.0f, 0.0f)), _paramAtlas.xy, _62), 0.0f) * 0.03125f) + (_SrcColor.SampleLevel(sampler_LinearClamp, clamp(_52 + (_59 * float2(-2.0f, 0.0f)), _paramAtlas.xy, _62), 0.0f) * 0.109375f)) + (_SrcColor.SampleLevel(sampler_LinearClamp, clamp(_52 + (_59 * float2(-1.0f, 0.0f)), _paramAtlas.xy, _62), 0.0f) * 0.21875f)) + (_SrcColor.SampleLevel(sampler_LinearClamp, clamp(_52, _paramAtlas.xy, _62), 0.0f) * 0.28125f)) + (_SrcColor.SampleLevel(sampler_LinearClamp, clamp(_52 + (_59 * float2(1.0f, 0.0f)), _paramAtlas.xy, _62), 0.0f) * 0.21875f)) + (_SrcColor.SampleLevel(sampler_LinearClamp, clamp(_52 + (_59 * float2(2.0f, 0.0f)), _paramAtlas.xy, _62), 0.0f) * 0.109375f)) + (_SrcColor.SampleLevel(sampler_LinearClamp, clamp(_52 + (_59 * float2(3.0f, 0.0f)), _paramAtlas.xy, _62), 0.0f) * 0.03125f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "UIImageBlur Vertical"
            LOD 100
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
            // Stage: Vertex, Blob: 3, ParamBlob: 3, Language: hlsl
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
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
                _4 = float2(_23, 1.0f - _25);
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
            // Stage: Fragment, Blob: 3, ParamBlob: 3, Language: hlsl
            static const float _41[7] = { 0.03125f, 0.109375f, 0.21875f, 0.28125f, 0.21875f, 0.109375f, 0.03125f };

            cbuffer type_cb0 : register(b2, space3)
            {
                float4 _Param0 : packoffset(c0);
                float4 _Param1 : packoffset(c1);
                float4 _paramAtlas : packoffset(c2);
            };

            Texture2D<float4> _TempColor : register(t1, space3);
            SamplerState sampler_LinearClamp : register(s0, space3);

            static float2 _2;
            static float4 _3;

            struct SPIRV_Cross_Input
            {
                float2 _2 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float4 _3 : SV_Target0;
            };

            void frag_main()
            {
                float2 _49 = _Param0.zw * _Param1.x;
                float4 _51 = 0.0f.xxxx;
                _51 = 0.0f.xxxx;
                for (int _54 = -3; _54 <= 3; )
                {
                    _51 += (_TempColor.SampleLevel(sampler_LinearClamp, _2 + (_49 * float2(0.0f, float(_54))), 0.0f) * _41[_54 + 3]);
                    _54++;
                    continue;
                }
                _3 = _51;
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
