Shader "HGRP/PostProcessing/AnamorphicStreaks" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="Opaque"
        }
        LOD 100
        Pass {
            Name "Prefilter"
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
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_AStreaksConstData : register(b3, space3)
            {
                float4 _AStreaksParams0 : packoffset(c0);
                float4 _AStreaksParams1 : packoffset(c1);
                float4 _AStreaksRotateParams : packoffset(c2);
                float4 _AStreaksInverseRotateParams : packoffset(c3);
                float4 _AStreaksAngleTextureScale : packoffset(c4);
                float4 _AStreaksSceneColorScreenParams : packoffset(c5);
                float4 AStreaksConstData_Stripped_96 : packoffset(c6);
                float4 AStreaksConstData_Stripped_112 : packoffset(c7);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _InputSceneColor : register(t1, space3);
            Texture2D<uint4> _AStreaksStencilBuffer : register(t2, space3);

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
                float2 _60 = (_3 - 0.5f.xx) * _AStreaksAngleTextureScale.xy;
                float2 _70 = ((_AStreaksRotateParams.xy * _60.x) + (_AStreaksRotateParams.zw * _60.y)) + 0.5f.xx;
                float3 _151 = 0.0f.xxx;
                if (all(bool2(_70.x >= 0.0f.xx.x, _70.y >= 0.0f.xx.y)) && all(bool2(_70.x <= 1.0f.xx.x, _70.y <= 1.0f.xx.y)))
                {
                    float4 _81 = _InputSceneColor.GatherRed(sampler_LinearClamp, _70);
                    float4 _85 = _InputSceneColor.GatherGreen(sampler_LinearClamp, _70);
                    float4 _89 = _InputSceneColor.GatherBlue(sampler_LinearClamp, _70);
                    float3 _93 = float3(_81.x, _85.x, _89.x);
                    float3 _97 = float3(_81.y, _85.y, _89.y);
                    float3 _101 = float3(_81.z, _85.z, _89.z);
                    float3 _105 = float3(_81.w, _85.w, _89.w);
                    float _106 = dot(_93, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
                    float _107 = dot(_97, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
                    float _108 = dot(_101, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
                    float _109 = dot(_105, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
                    float _113 = max(min(_106, min(_107, min(_108, _109))), 6.103515625e-05f);
                    float3 _116 = lerp(_93, _97, step(_106, _107).xxx);
                    float3 _119 = lerp(_101, _105, step(_108, _109).xxx);
                    _151 = ((lerp(_116, _119, step(dot(_116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), dot(_119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))).xxx) / _113.xxx) * clamp(_113 - _AStreaksParams0.x, 0.0f, _AStreaksParams0.y)) * (1.0f - float((_AStreaksStencilBuffer.Load(int3(int3(int2(_70 * _AStreaksSceneColorScreenParams.xy), 0).xy, 0)).x & 4u) != 0u));
                }
                else
                {
                    _151 = 0.0f.xxx;
                }
                _4 = float4(_151, 1.0f);
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
            Name "Downsample"
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
            cbuffer type_AStreaksBlurConstData : register(b2, space3)
            {
                float4 _AStreaksScreenParams : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _BlurSrc : register(t1, space3);

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
                float2 _35 = _2;
                float _40 = _35.x - (4.0f * _AStreaksScreenParams.z);
                float2 _41 = _35;
                _41.x = _40;
                float _47 = _40 + _AStreaksScreenParams.z;
                float2 _48 = _41;
                _48.x = _47;
                float _54 = _47 + _AStreaksScreenParams.z;
                float2 _55 = _48;
                _55.x = _54;
                float _61 = _54 + _AStreaksScreenParams.z;
                float2 _62 = _55;
                _62.x = _61;
                float _68 = _61 + _AStreaksScreenParams.z;
                float2 _69 = _62;
                _69.x = _68;
                float _75 = _68 + _AStreaksScreenParams.z;
                float2 _76 = _69;
                _76.x = _75;
                float _82 = _75 + _AStreaksScreenParams.z;
                float2 _83 = _76;
                _83.x = _82;
                float _89 = _82 + _AStreaksScreenParams.z;
                float2 _90 = _83;
                _90.x = _89;
                float2 _97 = _90;
                _97.x = _89 + _AStreaksScreenParams.z;
                _3 = float4((((((_BlurSrc.SampleLevel(sampler_LinearClamp, _41, 0.0f).xyz + _BlurSrc.SampleLevel(sampler_LinearClamp, _97, 0.0f).xyz) * 0.062970198690891265869140625f) + ((_BlurSrc.SampleLevel(sampler_LinearClamp, _48, 0.0f).xyz + _BlurSrc.SampleLevel(sampler_LinearClamp, _90, 0.0f).xyz) * 0.09290249645709991455078125f)) + ((_BlurSrc.SampleLevel(sampler_LinearClamp, _55, 0.0f).xyz + _BlurSrc.SampleLevel(sampler_LinearClamp, _83, 0.0f).xyz) * 0.12264899909496307373046875f)) + ((_BlurSrc.SampleLevel(sampler_LinearClamp, _62, 0.0f).xyz + _BlurSrc.SampleLevel(sampler_LinearClamp, _76, 0.0f).xyz) * 0.14489300549030303955078125f)) + (_BlurSrc.SampleLevel(sampler_LinearClamp, _69, 0.0f).xyz * 0.15317000448703765869140625f), 1.0f);
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
        Pass {
            Name "Upsample"
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
            // Stage: Vertex, Blob: 5, ParamBlob: 6, Language: hlsl
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
            // Stage: Fragment, Blob: 5, ParamBlob: 6, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_AStreaksConstData : register(b3, space3)
            {
                float4 _AStreaksParams0 : packoffset(c0);
                float4 _AStreaksParams1 : packoffset(c1);
                float4 _AStreaksRotateParams : packoffset(c2);
                float4 _AStreaksInverseRotateParams : packoffset(c3);
                float4 _AStreaksAngleTextureScale : packoffset(c4);
                float4 _AStreaksSceneColorScreenParams : packoffset(c5);
                float4 AStreaksConstData_Stripped_96 : packoffset(c6);
                float4 AStreaksConstData_Stripped_112 : packoffset(c7);
            };

            cbuffer type_AStreaksBlurConstData : register(b4, space3)
            {
                float4 _AStreaksScreenParams : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _BlurSrc : register(t2, space3);
            Texture2D<float4> _BlurSrc_Other : register(t1, space3);

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
                float2 _39 = _3;
                float _42 = _AStreaksScreenParams.z * 1.5f;
                float2 _45 = _39;
                _45.x = _39.x - _42;
                float2 _51 = _45;
                _51.x = _39.x;
                float2 _58 = _51;
                _58.x = _39.x + _42;
                _4 = float4(lerp(_BlurSrc_Other.SampleLevel(sampler_LinearClamp, _39, 0.0f).xyz, ((_BlurSrc.SampleLevel(sampler_LinearClamp, _45, 0.0f).xyz + _BlurSrc.SampleLevel(sampler_LinearClamp, _58, 0.0f).xyz) * 0.3271040022373199462890625f) + (_BlurSrc.SampleLevel(sampler_LinearClamp, _51, 0.0f).xyz * 0.3457910120487213134765625f), _AStreaksParams1.w.xxx), 1.0f);
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
            Name "Composition"
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
            // Stage: Vertex, Blob: 7, ParamBlob: 9, Language: hlsl
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
            // Stage: Fragment, Blob: 7, ParamBlob: 9, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_AStreaksConstData : register(b3, space3)
            {
                float4 _AStreaksParams0 : packoffset(c0);
                float4 _AStreaksParams1 : packoffset(c1);
                float4 _AStreaksRotateParams : packoffset(c2);
                float4 _AStreaksInverseRotateParams : packoffset(c3);
                float4 _AStreaksAngleTextureScale : packoffset(c4);
                float4 _AStreaksSceneColorScreenParams : packoffset(c5);
                float4 AStreaksConstData_Stripped_96 : packoffset(c6);
                float4 AStreaksConstData_Stripped_112 : packoffset(c7);
            };

            cbuffer type_AStreaksBlurConstData : register(b4, space3)
            {
                float4 _AStreaksScreenParams : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _InputSceneColor : register(t1, space3);
            Texture2D<float4> _BlurSrc : register(t2, space3);

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
                float2 _55 = _3 - 0.5f.xx;
                float2 _69 = (((_AStreaksInverseRotateParams.xy * _55.x) + (_AStreaksInverseRotateParams.zw * _55.y)) * _AStreaksAngleTextureScale.zw) + 0.5f.xx;
                uint2 _74 = uint2(_3 * _AStreaksSceneColorScreenParams.xy);
                float _77 = _AStreaksScreenParams.z * 0.75f;
                float _80 = _69.x - (_AStreaksScreenParams.z * 1.5f);
                float2 _81 = _69;
                _81.x = _80;
                float _87 = _80 + _77;
                float2 _88 = _81;
                _88.x = _87;
                float _94 = _87 + _77;
                float2 _95 = _88;
                _95.x = _94;
                float _101 = _94 + _77;
                float2 _102 = _95;
                _102.x = _101;
                float2 _109 = _102;
                _109.x = _101 + _77;
                float4 _129 = _InputSceneColor.Load(int3(int3(int(_74.x), int(_74.y), 0).xy, 0));
                float3 _130 = _129.xyz;
                float _132 = max(dot(_130, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 6.103515625e-05f);
                _4 = float4(((lerp((_130 / _132.xxx) * clamp(_132 - _AStreaksParams0.x, 0.0f, _AStreaksParams0.y), (((_BlurSrc.SampleLevel(sampler_LinearClamp, _81, 0.0f).xyz + _BlurSrc.SampleLevel(sampler_LinearClamp, _109, 0.0f).xyz) * 0.17820300161838531494140625f) + ((_BlurSrc.SampleLevel(sampler_LinearClamp, _88, 0.0f).xyz + _BlurSrc.SampleLevel(sampler_LinearClamp, _102, 0.0f).xyz) * 0.210521996021270751953125f)) + (_BlurSrc.SampleLevel(sampler_LinearClamp, _95, 0.0f).xyz * 0.22254900634288787841796875f), _AStreaksParams1.w.xxx) * _AStreaksParams1.xyz) * _AStreaksParams0.z) + _130, _129.w);
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
