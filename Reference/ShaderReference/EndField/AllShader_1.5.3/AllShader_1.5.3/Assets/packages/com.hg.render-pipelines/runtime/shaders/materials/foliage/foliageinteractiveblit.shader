Shader "HGRP/Foliage/FoliageInteractiveBlit" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "FoliageInteriaveBlit"
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
            cbuffer type_Globals : register(b2, space3)
            {
                float _Globals_DeltaTime : packoffset(c0);
                float _Globals_RaiseSpeed : packoffset(c0.y);
                float4 _Globals_LastCenterPos : packoffset(c1);
                float4 _Globals_LastCenterSize : packoffset(c2);
                float4 _Globals_CurCenterPos : packoffset(c3);
                float4 _Globals_CurCenterSize : packoffset(c4);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _PrevFoliageInteractiveTex : register(t1, space3);

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
                float4 _63 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, (((((_3 - 0.5f.xx) * _Globals_CurCenterSize.xz) + _Globals_CurCenterPos.xz) - _Globals_LastCenterPos.xz) / _Globals_LastCenterSize.xz) + 0.5f.xx, 0.0f);
                float2 _69 = ((_63.xy - 0.5f.xx) * _Globals_LastCenterSize.yy) + _Globals_LastCenterPos.yy;
                _69.y = _69.y + (_Globals_RaiseSpeed * _Globals_DeltaTime);
                float2 _82 = ((_69 - _Globals_CurCenterPos.yy) / _Globals_CurCenterSize.yy) + 0.5f.xx;
                float _85 = step(_82.y, 1.0f);
                _82.x = (1.0f - _85) + (_82.x * _85);
                float2 _90 = clamp(_82, 0.0f.xx, 1.0f.xx);
                float _91 = _63.x;
                bool2 _98 = (((_91 == 0.0f) && (_63.y == 0.0f)) || (_91 > 0.999000012874603271484375f)).xx;
                _4 = float4(float2(_98.x ? 1.0f.xx.x : _90.x, _98.y ? 1.0f.xx.y : _90.y), 0.0f, 1.0f);
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
    }
}
