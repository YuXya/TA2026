Shader "HGRP/InkSimulation" {
    SubShader {
        Pass {
            Name "AdvectionVelocity"
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
            #pragma multi_compile_local _ ENABLE_EXTRA_INKDATA
            #pragma multi_compile_local _ ENABLE_INK_RAIN_RIPPLE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(ENABLE_EXTRA_INKDATA) && !defined(ENABLE_INK_RAIN_RIPPLE)
            #include "hginksimulation/Sub0_Pass0_Vertex_b2.hlsl"
            #elif !defined(ENABLE_EXTRA_INKDATA) && defined(ENABLE_INK_RAIN_RIPPLE)
            #include "hginksimulation/Sub0_Pass0_Vertex_b3.hlsl"
            #elif defined(ENABLE_EXTRA_INKDATA) && defined(ENABLE_INK_RAIN_RIPPLE)
            #include "hginksimulation/Sub0_Pass0_Vertex_b4.hlsl"
            #else
            // Catch-all.
            #include "hginksimulation/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(ENABLE_EXTRA_INKDATA) && !defined(ENABLE_INK_RAIN_RIPPLE)
            #include "hginksimulation/Sub0_Pass0_Fragment_b2.hlsl"
            #elif !defined(ENABLE_EXTRA_INKDATA) && defined(ENABLE_INK_RAIN_RIPPLE)
            #include "hginksimulation/Sub0_Pass0_Fragment_b3.hlsl"
            #elif defined(ENABLE_EXTRA_INKDATA) && defined(ENABLE_INK_RAIN_RIPPLE)
            #include "hginksimulation/Sub0_Pass0_Fragment_b4.hlsl"
            #else
            // Catch-all.
            #include "hginksimulation/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Diffusion"
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
            // Stage: Vertex, Blob: 6, ParamBlob: 9, Language: hlsl
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
            // Stage: Fragment, Blob: 6, ParamBlob: 9, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_inkConfig
            {
                float Stripped_0;
                float Stripped_4;
                float Stripped_8;
                float Stripped_12;
                float Stripped_16;
                float Stripped_20;
                float Stripped_24;
                float Stripped_28;
                float Stripped_32;
                float Stripped_36;
                float Stripped_40;
                float Stripped_44;
                float Stripped_48;
                float Stripped_52;
                float Stripped_56;
                float Stripped_60;
                float Stripped_64;
                float Stripped_68;
                float Stripped_72;
                float Stripped_76;
                float Stripped_80;
                float Stripped_84;
                float Stripped_88;
                float Stripped_92;
                float Stripped_96;
                float Stripped_100;
                float Stripped_104;
                float Stripped_108;
            };

            struct anon_inParams
            {
                float4 Stripped_0;
                float Stripped_16;
                float Stripped_20;
                float Stripped_24;
                float Stripped_28;
                float Stripped_32;
                float Stripped_36;
                float Stripped_40;
                float Stripped_44;
                float Stripped_48;
                float Stripped_52;
                float Stripped_56;
                float Stripped_60;
                float4 Stripped_64;
                float4 Stripped_80;
                float4 Stripped_96;
            };

            cbuffer type_inkSimulationConfigCB : register(b2, space3)
            {
                anon_inkConfig _inkConfig : packoffset(c0);
            };

            cbuffer type_Param0 : register(b3, space3)
            {
                anon_inParams _Param0_inParams : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _Input0 : register(t1, space3);

            static float2 _3;
            static float2 _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float2 _4 : SV_Target0;
            };

            void frag_main()
            {
                float _46 = 2.0f * _Param0_inParams.Stripped_36;
                float _47 = 1.0f - _46;
                float _48 = clamp(_3.x, _46, _47);
                float _50 = clamp(_3.y, _46, _47);
                float2 _92 = _Input0.SampleLevel(sampler_LinearClamp, float2(_48, _50), 0.0f).xy;
                _4 = (((((((_Input0.SampleLevel(sampler_LinearClamp, float2(_48 - _Param0_inParams.Stripped_36, _50), 0.0f).xy + _Input0.SampleLevel(sampler_LinearClamp, float2(_48 + _Param0_inParams.Stripped_36, _50), 0.0f).xy) + _Input0.SampleLevel(sampler_LinearClamp, float2(_48, _50 - _Param0_inParams.Stripped_36), 0.0f).xy) + _Input0.SampleLevel(sampler_LinearClamp, float2(_48, _50 + _Param0_inParams.Stripped_36), 0.0f).xy) - (_92 * 4.0f)) * _Param0_inParams.Stripped_44) * (_Param0_inParams.Stripped_28 * _inkConfig.Stripped_60)) + _92) * (((abs(_3.x - _48) > 9.9999997473787516355514526367188e-05f) || (abs(_3.y - _50) > 9.9999997473787516355514526367188e-05f)) ? (-1.0f) : 1.0f);
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
            Name "Divergence"
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
            // Stage: Vertex, Blob: 8, ParamBlob: 12, Language: hlsl
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
            // Stage: Fragment, Blob: 8, ParamBlob: 12, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_inParams
            {
                float4 Stripped_0;
                float Stripped_16;
                float Stripped_20;
                float Stripped_24;
                float Stripped_28;
                float Stripped_32;
                float Stripped_36;
                float Stripped_40;
                float Stripped_44;
                float Stripped_48;
                float Stripped_52;
                float Stripped_56;
                float Stripped_60;
                float4 Stripped_64;
                float4 Stripped_80;
                float4 Stripped_96;
            };

            cbuffer type_Param0 : register(b2, space3)
            {
                anon_inParams _Param0_inParams : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _Input0 : register(t1, space3);

            static float2 _2;
            static float _3;

            struct SPIRV_Cross_Input
            {
                float2 _2 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float _3 : SV_Target0;
            };

            void frag_main()
            {
                _3 = (((_Input0.SampleLevel(sampler_LinearClamp, float2(_2.x + _Param0_inParams.Stripped_36, _2.y), 0.0f).x - _Input0.SampleLevel(sampler_LinearClamp, float2(_2.x - _Param0_inParams.Stripped_36, _2.y), 0.0f).x) + _Input0.SampleLevel(sampler_LinearClamp, float2(_2.x, _2.y + _Param0_inParams.Stripped_36), 0.0f).y) - _Input0.SampleLevel(sampler_LinearClamp, float2(_2.x, _2.y - _Param0_inParams.Stripped_36), 0.0f).y) * _Param0_inParams.Stripped_40;
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
            Name "PoissonHorizon"
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
            // Stage: Vertex, Blob: 9, ParamBlob: 12, Language: hlsl
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
            // Stage: Fragment, Blob: 9, ParamBlob: 12, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_inParams
            {
                float4 Stripped_0;
                float Stripped_16;
                float Stripped_20;
                float Stripped_24;
                float Stripped_28;
                float Stripped_32;
                float Stripped_36;
                float Stripped_40;
                float Stripped_44;
                float Stripped_48;
                float Stripped_52;
                float Stripped_56;
                float Stripped_60;
                float4 Stripped_64;
                float4 Stripped_80;
                float4 Stripped_96;
            };

            cbuffer type_Param0 : register(b2, space3)
            {
                anon_inParams _Param0_inParams : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _Input0 : register(t1, space3);

            static float2 _2;
            static float _3;

            struct SPIRV_Cross_Input
            {
                float2 _2 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float _3 : SV_Target0;
            };

            void frag_main()
            {
                float _136 = ((((((((_Input0.SampleLevel(sampler_LinearClamp, float2(_2.x + ((-4.0f) * _Param0_inParams.Stripped_36), _2.y), 0.0f).x * _Param0_inParams.Stripped_64.x) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_2.x + ((-3.0f) * _Param0_inParams.Stripped_36), _2.y), 0.0f).x * _Param0_inParams.Stripped_64.y)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_2.x + ((-2.0f) * _Param0_inParams.Stripped_36), _2.y), 0.0f).x * _Param0_inParams.Stripped_64.z)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_2.x + ((-1.0f) * _Param0_inParams.Stripped_36), _2.y), 0.0f).x * _Param0_inParams.Stripped_64.w)) + (_Input0.SampleLevel(sampler_LinearClamp, _2, 0.0f).x * _Param0_inParams.Stripped_80.x)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_2.x + _Param0_inParams.Stripped_36, _2.y), 0.0f).x * _Param0_inParams.Stripped_64.w)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_2.x + (2.0f * _Param0_inParams.Stripped_36), _2.y), 0.0f).x * _Param0_inParams.Stripped_64.z)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_2.x + (3.0f * _Param0_inParams.Stripped_36), _2.y), 0.0f).x * _Param0_inParams.Stripped_64.y)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_2.x + (4.0f * _Param0_inParams.Stripped_36), _2.y), 0.0f).x * _Param0_inParams.Stripped_64.x);
                _3 = _136;
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
            Name "PoissonVertical"
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
            // Stage: Vertex, Blob: 10, ParamBlob: 12, Language: hlsl
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
            // Stage: Fragment, Blob: 10, ParamBlob: 12, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_inParams
            {
                float4 Stripped_0;
                float Stripped_16;
                float Stripped_20;
                float Stripped_24;
                float Stripped_28;
                float Stripped_32;
                float Stripped_36;
                float Stripped_40;
                float Stripped_44;
                float Stripped_48;
                float Stripped_52;
                float Stripped_56;
                float Stripped_60;
                float4 Stripped_64;
                float4 Stripped_80;
                float4 Stripped_96;
            };

            cbuffer type_Param0 : register(b2, space3)
            {
                anon_inParams _Param0_inParams : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _Input0 : register(t1, space3);

            static float2 _3;
            static float2 _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float2 _4 : SV_Target0;
            };

            void frag_main()
            {
                float _44 = 2.0f * _Param0_inParams.Stripped_36;
                float _45 = 1.0f - _44;
                float _46 = clamp(_3.x, _44, _45);
                float _48 = clamp(_3.y, _44, _45);
                float _142 = ((((((((_Input0.SampleLevel(sampler_LinearClamp, float2(_46, _48 + ((-4.0f) * _Param0_inParams.Stripped_36)), 0.0f).x * _Param0_inParams.Stripped_64.x) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_46, _48 + ((-3.0f) * _Param0_inParams.Stripped_36)), 0.0f).x * _Param0_inParams.Stripped_64.y)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_46, _48 + ((-2.0f) * _Param0_inParams.Stripped_36)), 0.0f).x * _Param0_inParams.Stripped_64.z)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_46, _48 + ((-1.0f) * _Param0_inParams.Stripped_36)), 0.0f).x * _Param0_inParams.Stripped_64.w)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_46, _48), 0.0f).x * _Param0_inParams.Stripped_80.x)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_46, _48 + _Param0_inParams.Stripped_36), 0.0f).x * _Param0_inParams.Stripped_64.w)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_46, _48 + _44), 0.0f).x * _Param0_inParams.Stripped_64.z)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_46, _48 + (3.0f * _Param0_inParams.Stripped_36)), 0.0f).x * _Param0_inParams.Stripped_64.y)) + (_Input0.SampleLevel(sampler_LinearClamp, float2(_46, _48 + (4.0f * _Param0_inParams.Stripped_36)), 0.0f).x * _Param0_inParams.Stripped_64.x);
                _4 = _142.xx;
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
            Name "DivergenceFree"
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
            // Stage: Vertex, Blob: 12, ParamBlob: 19, Language: hlsl
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
            // Stage: Fragment, Blob: 12, ParamBlob: 19, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_inParams
            {
                float4 Stripped_0;
                float Stripped_16;
                float Stripped_20;
                float Stripped_24;
                float Stripped_28;
                float Stripped_32;
                float Stripped_36;
                float Stripped_40;
                float Stripped_44;
                float Stripped_48;
                float Stripped_52;
                float Stripped_56;
                float Stripped_60;
                float4 Stripped_64;
                float4 Stripped_80;
                float4 Stripped_96;
            };

            cbuffer type_Param0 : register(b3, space3)
            {
                anon_inParams _Param0_inParams : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _Input0 : register(t2, space3);
            Texture2D<float4> _Input1 : register(t1, space3);

            static float2 _3;
            static float2 _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float2 _4 : SV_Target0;
            };

            void frag_main()
            {
                float _41 = 2.0f * _Param0_inParams.Stripped_36;
                float _42 = 1.0f - _41;
                float _43 = clamp(_3.x, _41, _42);
                float _45 = clamp(_3.y, _41, _42);
                _4 = ((float2(_Input1.SampleLevel(sampler_LinearClamp, float2(_43 + _Param0_inParams.Stripped_36, _45), 0.0f).x - _Input1.SampleLevel(sampler_LinearClamp, float2(_43 - _Param0_inParams.Stripped_36, _45), 0.0f).x, _Input1.SampleLevel(sampler_LinearClamp, float2(_43, _45 + _Param0_inParams.Stripped_36), 0.0f).x - _Input1.SampleLevel(sampler_LinearClamp, float2(_43, _45 - _Param0_inParams.Stripped_36), 0.0f).x) * (0.5f * _Param0_inParams.Stripped_48)) + _Input0.SampleLevel(sampler_LinearClamp, float2(_43, _45), 0.0f).xy) * (((abs(_3.x - _43) > 9.9999997473787516355514526367188e-05f) || (abs(_3.y - _45) > 9.9999997473787516355514526367188e-05f)) ? (-1.0f) : 1.0f);
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
            Name "Vorticity"
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
            // Stage: Vertex, Blob: 13, ParamBlob: 12, Language: hlsl
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
            // Stage: Fragment, Blob: 13, ParamBlob: 12, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_inParams
            {
                float4 Stripped_0;
                float Stripped_16;
                float Stripped_20;
                float Stripped_24;
                float Stripped_28;
                float Stripped_32;
                float Stripped_36;
                float Stripped_40;
                float Stripped_44;
                float Stripped_48;
                float Stripped_52;
                float Stripped_56;
                float Stripped_60;
                float4 Stripped_64;
                float4 Stripped_80;
                float4 Stripped_96;
            };

            cbuffer type_Param0 : register(b2, space3)
            {
                anon_inParams _Param0_inParams : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _Input0 : register(t1, space3);

            static float2 _2;
            static float _3;

            struct SPIRV_Cross_Input
            {
                float2 _2 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float _3 : SV_Target0;
            };

            void frag_main()
            {
                _3 = ((_Input0.SampleLevel(sampler_LinearClamp, float2(_2.x + _Param0_inParams.Stripped_36, _2.y), 0.0f).y - _Input0.SampleLevel(sampler_LinearClamp, float2(_2.x - _Param0_inParams.Stripped_36, _2.y), 0.0f).y) - (_Input0.SampleLevel(sampler_LinearClamp, float2(_2.x, _2.y + _Param0_inParams.Stripped_36), 0.0f).x - _Input0.SampleLevel(sampler_LinearClamp, float2(_2.x, _2.y - _Param0_inParams.Stripped_36), 0.0f).x)) * _Param0_inParams.Stripped_40;
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
            Name "VorticityForce"
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
            // Stage: Vertex, Blob: 15, ParamBlob: 24, Language: hlsl
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
            // Stage: Fragment, Blob: 15, ParamBlob: 24, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_inkConfig
            {
                float Stripped_0;
                float Stripped_4;
                float Stripped_8;
                float Stripped_12;
                float Stripped_16;
                float Stripped_20;
                float Stripped_24;
                float Stripped_28;
                float Stripped_32;
                float Stripped_36;
                float Stripped_40;
                float Stripped_44;
                float Stripped_48;
                float Stripped_52;
                float Stripped_56;
                float Stripped_60;
                float Stripped_64;
                float Stripped_68;
                float Stripped_72;
                float Stripped_76;
                float Stripped_80;
                float Stripped_84;
                float Stripped_88;
                float Stripped_92;
                float Stripped_96;
                float Stripped_100;
                float Stripped_104;
                float Stripped_108;
            };

            struct anon_inParams
            {
                float4 Stripped_0;
                float Stripped_16;
                float Stripped_20;
                float Stripped_24;
                float Stripped_28;
                float Stripped_32;
                float Stripped_36;
                float Stripped_40;
                float Stripped_44;
                float Stripped_48;
                float Stripped_52;
                float Stripped_56;
                float Stripped_60;
                float4 Stripped_64;
                float4 Stripped_80;
                float4 Stripped_96;
            };

            cbuffer type_inkSimulationConfigCB : register(b3, space3)
            {
                anon_inkConfig _inkConfig : packoffset(c0);
            };

            cbuffer type_Param0 : register(b4, space3)
            {
                anon_inParams _Param0_inParams : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _Input0 : register(t2, space3);
            Texture2D<float4> _Input1 : register(t1, space3);

            static float2 _3;
            static float2 _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float2 _4 : SV_Target0;
            };

            void frag_main()
            {
                float _46 = 2.0f * _Param0_inParams.Stripped_36;
                float _47 = 1.0f - _46;
                float _48 = clamp(_3.x, _46, _47);
                float _50 = clamp(_3.y, _46, _47);
                float2 _59 = float2(_48, _50);
                float _62 = _Param0_inParams.Stripped_36 * _inkConfig.Stripped_68;
                float4 _94 = _Input0.SampleLevel(sampler_LinearClamp, _59, 0.0f);
                float _95 = _94.x;
                float2 _102 = float2(abs(_Input0.SampleLevel(sampler_LinearClamp, float2(_48, _50 + _62), 0.0f).x) - abs(_Input0.SampleLevel(sampler_LinearClamp, float2(_48, _50 - _62), 0.0f).x), abs(_Input0.SampleLevel(sampler_LinearClamp, float2(_48 + _62, _50), 0.0f).x) - abs(_Input0.SampleLevel(sampler_LinearClamp, float2(_48 - _62, _50), 0.0f).x));
                _4 = (_Input1.SampleLevel(sampler_LinearClamp, _59, 0.0f).xy + ((_102 / max(9.9999997473787516355514526367188e-05f, length(_102)).xx) * (float2(_95, -_95) * (_inkConfig.Stripped_64 * _Param0_inParams.Stripped_28)))) * (((abs(_3.x - _48) > 9.9999997473787516355514526367188e-05f) || (abs(_3.y - _50) > 9.9999997473787516355514526367188e-05f)) ? (-1.0f) : 1.0f);
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
            Name "JacobiDebug"
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
            // Stage: Vertex, Blob: 16, ParamBlob: 12, Language: hlsl
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
            // Stage: Fragment, Blob: 16, ParamBlob: 12, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_inParams
            {
                float4 Stripped_0;
                float Stripped_16;
                float Stripped_20;
                float Stripped_24;
                float Stripped_28;
                float Stripped_32;
                float Stripped_36;
                float Stripped_40;
                float Stripped_44;
                float Stripped_48;
                float Stripped_52;
                float Stripped_56;
                float Stripped_60;
                float4 Stripped_64;
                float4 Stripped_80;
                float4 Stripped_96;
            };

            cbuffer type_Param0 : register(b2, space3)
            {
                anon_inParams _Param0_inParams : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _Input0 : register(t1, space3);

            static float2 _3;
            static float _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float _4 : SV_Target0;
            };

            void frag_main()
            {
                float _37 = 2.0f * _Param0_inParams.Stripped_36;
                float _38 = 1.0f - _37;
                float _39 = clamp(_3.x, _37, _38);
                float _41 = clamp(_3.y, _37, _38);
                _4 = ((((_Input0.SampleLevel(sampler_LinearClamp, float2(_39 - _Param0_inParams.Stripped_36, _41), 0.0f).x + _Input0.SampleLevel(sampler_LinearClamp, float2(_39 + _Param0_inParams.Stripped_36, _41), 0.0f).x) + _Input0.SampleLevel(sampler_LinearClamp, float2(_39, _41 - _Param0_inParams.Stripped_36), 0.0f).x) + _Input0.SampleLevel(sampler_LinearClamp, float2(_39, _41 + _Param0_inParams.Stripped_36), 0.0f).x) - ((_Param0_inParams.Stripped_48 * _Param0_inParams.Stripped_48) * _Input0.SampleLevel(sampler_LinearClamp, float2(_39, _41), 0.0f).x)) * 0.25f;
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
            Name "AdvectionDensity"
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
            #pragma multi_compile_local _ ENABLE_EXTRA_INKDATA
            #pragma multi_compile_local _ ENABLE_INK_RAIN_RIPPLE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(ENABLE_EXTRA_INKDATA) && !defined(ENABLE_INK_RAIN_RIPPLE)
            #include "hginksimulation/Sub0_Pass9_Vertex_b19.hlsl"
            #elif !defined(ENABLE_EXTRA_INKDATA) && defined(ENABLE_INK_RAIN_RIPPLE)
            #include "hginksimulation/Sub0_Pass9_Vertex_b20.hlsl"
            #elif defined(ENABLE_EXTRA_INKDATA) && defined(ENABLE_INK_RAIN_RIPPLE)
            #include "hginksimulation/Sub0_Pass9_Vertex_b21.hlsl"
            #else
            // Catch-all.
            #include "hginksimulation/Sub0_Pass9_Vertex_b18.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(ENABLE_EXTRA_INKDATA) && !defined(ENABLE_INK_RAIN_RIPPLE)
            #include "hginksimulation/Sub0_Pass9_Fragment_b19.hlsl"
            #elif !defined(ENABLE_EXTRA_INKDATA) && defined(ENABLE_INK_RAIN_RIPPLE)
            #include "hginksimulation/Sub0_Pass9_Fragment_b20.hlsl"
            #elif defined(ENABLE_EXTRA_INKDATA) && defined(ENABLE_INK_RAIN_RIPPLE)
            #include "hginksimulation/Sub0_Pass9_Fragment_b21.hlsl"
            #else
            // Catch-all.
            #include "hginksimulation/Sub0_Pass9_Fragment_b18.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
