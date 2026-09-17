Shader "HGRP/PostProcessing/SMAA" {
    SubShader {
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
                float2 _26 = (float2(float((uint(gl_VertexIndex) << 1u) & 2u), float(uint(gl_VertexIndex) & 2u)) * 2.0f) - 1.0f.xx;
                float4 _29 = float4(_26, 1.0f, 1.0f);
                _29.y = -_26.y;
                gl_Position = _29;
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
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            static float4 _2;

            struct SPIRV_Cross_Output
            {
                float4 _2 : SV_Target0;
            };

            void frag_main()
            {
                _2 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            }

            SPIRV_Cross_Output main()
            {
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._2 = _2;
                return stage_output;
            }

            #endif

            ENDHLSL
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
            // Stage: Vertex, Blob: 3, ParamBlob: 3, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer _7_8 : register(b0, space3)
            {
                float4 _8_Stripped_0 : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _5;
            static float4 _6[3];

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _5 : TEXCOORD0;
                float4 _6[3] : TEXCOORD1;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _43 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _45 = float(uint(gl_VertexIndex) & 2u);
                float2 _48 = (float2(_43, _45) * 2.0f) - 1.0f.xx;
                float4 _51 = float4(_48, 1.0f, 1.0f);
                float2 _53 = float2(_43, 1.0f - _45);
                float4 _57 = _53.xyxy;
                float4 _58[3] = { mad(_8_Stripped_0.xyxy, float4(-1.0f, 0.0f, 0.0f, -1.0f), _57), mad(_8_Stripped_0.xyxy, float4(1.0f, 0.0f, 0.0f, 1.0f), _57), mad(_8_Stripped_0.xyxy, float4(-2.0f, 0.0f, 0.0f, -2.0f), _57) };
                _51.y = -_48.y;
                gl_Position = _51;
                _5 = _53;
                _6 = _58;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 3, ParamBlob: 3, Language: hlsl
            static float4 _32 = 0.0f.xxxx;

            Texture2D<float4> _MainTex : register(t2, space3);
            SamplerState sampler_LinearClamp : register(s1, space3);

            static float2 _3;
            static float4 _4[3];
            static float4 _5;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
                float4 _4[3] : TEXCOORD1;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : SV_Target0;
            };

            void frag_main()
            {
                float4 _42 = _MainTex.Sample(sampler_LinearClamp, _3);
                float3 _43 = _42.xyz;
                float4 _47 = _MainTex.Sample(sampler_LinearClamp, _4[0].xy);
                float3 _48 = _47.xyz;
                float3 _50 = abs(_43 - _48);
                float _55 = max(max(_50.x, _50.y), _50.z);
                float4 _56 = 0.0f.xxxx;
                _56.x = _55;
                float4 _60 = _MainTex.Sample(sampler_LinearClamp, _4[0].zw);
                float3 _61 = _60.xyz;
                float3 _63 = abs(_43 - _61);
                float _68 = max(max(_63.x, _63.y), _63.z);
                _56.y = _68;
                float2 _71 = step(0.1500000059604644775390625f.xx, _56.xy);
                if (dot(_71, 1.0f.xx) == 0.0f)
                {
                    discard;
                }
                float3 _82 = abs(_43 - _MainTex.Sample(sampler_LinearClamp, _4[1].xy).xyz);
                float3 _94 = abs(_43 - _MainTex.Sample(sampler_LinearClamp, _4[1].zw).xyz);
                float4 _100 = float4(_55, _68, max(max(_82.x, _82.y), _82.z), max(max(_94.x, _94.y), _94.z));
                float3 _110 = abs(_48 - _MainTex.Sample(sampler_LinearClamp, _4[2].xy).xyz);
                float4 _116 = _100;
                _116.z = max(max(_110.x, _110.y), _110.z);
                float3 _123 = abs(_61 - _MainTex.Sample(sampler_LinearClamp, _4[2].zw).xyz);
                _116.w = max(max(_123.x, _123.y), _123.z);
                float2 _131 = max(max(_100.xy, _100.zw), _116.zw);
                _5 = float4(_71 * step(max(_131.x, _131.y).xx, _116.xy * 2.0f), 0.0f, 0.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                _4 = stage_input._4;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._5 = _5;
                return stage_output;
            }

            #endif

            ENDHLSL
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
            // Stage: Vertex, Blob: 4, ParamBlob: 3, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer _7_8 : register(b0, space3)
            {
                float4 _8_Stripped_0 : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _5;
            static float4 _6[3];

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _5 : TEXCOORD0;
                float4 _6[3] : TEXCOORD1;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _43 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _45 = float(uint(gl_VertexIndex) & 2u);
                float2 _48 = (float2(_43, _45) * 2.0f) - 1.0f.xx;
                float4 _51 = float4(_48, 1.0f, 1.0f);
                float2 _53 = float2(_43, 1.0f - _45);
                float4 _57 = _53.xyxy;
                float4 _58[3] = { mad(_8_Stripped_0.xyxy, float4(-1.0f, 0.0f, 0.0f, -1.0f), _57), mad(_8_Stripped_0.xyxy, float4(1.0f, 0.0f, 0.0f, 1.0f), _57), mad(_8_Stripped_0.xyxy, float4(-2.0f, 0.0f, 0.0f, -2.0f), _57) };
                _51.y = -_48.y;
                gl_Position = _51;
                _5 = _53;
                _6 = _58;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 4, ParamBlob: 3, Language: hlsl
            static float4 _32 = 0.0f.xxxx;

            Texture2D<float4> _MainTex : register(t2, space3);
            SamplerState sampler_LinearClamp : register(s1, space3);

            static float2 _3;
            static float4 _4[3];
            static float4 _5;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
                float4 _4[3] : TEXCOORD1;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : SV_Target0;
            };

            void frag_main()
            {
                float4 _42 = _MainTex.Sample(sampler_LinearClamp, _3);
                float3 _43 = _42.xyz;
                float4 _47 = _MainTex.Sample(sampler_LinearClamp, _4[0].xy);
                float3 _48 = _47.xyz;
                float3 _50 = abs(_43 - _48);
                float _55 = max(max(_50.x, _50.y), _50.z);
                float4 _56 = 0.0f.xxxx;
                _56.x = _55;
                float4 _60 = _MainTex.Sample(sampler_LinearClamp, _4[0].zw);
                float3 _61 = _60.xyz;
                float3 _63 = abs(_43 - _61);
                float _68 = max(max(_63.x, _63.y), _63.z);
                _56.y = _68;
                float2 _71 = step(0.100000001490116119384765625f.xx, _56.xy);
                if (dot(_71, 1.0f.xx) == 0.0f)
                {
                    discard;
                }
                float3 _82 = abs(_43 - _MainTex.Sample(sampler_LinearClamp, _4[1].xy).xyz);
                float3 _94 = abs(_43 - _MainTex.Sample(sampler_LinearClamp, _4[1].zw).xyz);
                float4 _100 = float4(_55, _68, max(max(_82.x, _82.y), _82.z), max(max(_94.x, _94.y), _94.z));
                float3 _110 = abs(_48 - _MainTex.Sample(sampler_LinearClamp, _4[2].xy).xyz);
                float4 _116 = _100;
                _116.z = max(max(_110.x, _110.y), _110.z);
                float3 _123 = abs(_61 - _MainTex.Sample(sampler_LinearClamp, _4[2].zw).xyz);
                _116.w = max(max(_123.x, _123.y), _123.z);
                float2 _131 = max(max(_100.xy, _100.zw), _116.zw);
                _5 = float4(_71 * step(max(_131.x, _131.y).xx, _116.xy * 2.0f), 0.0f, 0.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                _4 = stage_input._4;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._5 = _5;
                return stage_output;
            }

            #endif

            ENDHLSL
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
            // Stage: Vertex, Blob: 4, ParamBlob: 3, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer _7_8 : register(b0, space3)
            {
                float4 _8_Stripped_0 : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _5;
            static float4 _6[3];

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _5 : TEXCOORD0;
                float4 _6[3] : TEXCOORD1;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _43 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _45 = float(uint(gl_VertexIndex) & 2u);
                float2 _48 = (float2(_43, _45) * 2.0f) - 1.0f.xx;
                float4 _51 = float4(_48, 1.0f, 1.0f);
                float2 _53 = float2(_43, 1.0f - _45);
                float4 _57 = _53.xyxy;
                float4 _58[3] = { mad(_8_Stripped_0.xyxy, float4(-1.0f, 0.0f, 0.0f, -1.0f), _57), mad(_8_Stripped_0.xyxy, float4(1.0f, 0.0f, 0.0f, 1.0f), _57), mad(_8_Stripped_0.xyxy, float4(-2.0f, 0.0f, 0.0f, -2.0f), _57) };
                _51.y = -_48.y;
                gl_Position = _51;
                _5 = _53;
                _6 = _58;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 4, ParamBlob: 3, Language: hlsl
            static float4 _32 = 0.0f.xxxx;

            Texture2D<float4> _MainTex : register(t2, space3);
            SamplerState sampler_LinearClamp : register(s1, space3);

            static float2 _3;
            static float4 _4[3];
            static float4 _5;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
                float4 _4[3] : TEXCOORD1;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : SV_Target0;
            };

            void frag_main()
            {
                float4 _42 = _MainTex.Sample(sampler_LinearClamp, _3);
                float3 _43 = _42.xyz;
                float4 _47 = _MainTex.Sample(sampler_LinearClamp, _4[0].xy);
                float3 _48 = _47.xyz;
                float3 _50 = abs(_43 - _48);
                float _55 = max(max(_50.x, _50.y), _50.z);
                float4 _56 = 0.0f.xxxx;
                _56.x = _55;
                float4 _60 = _MainTex.Sample(sampler_LinearClamp, _4[0].zw);
                float3 _61 = _60.xyz;
                float3 _63 = abs(_43 - _61);
                float _68 = max(max(_63.x, _63.y), _63.z);
                _56.y = _68;
                float2 _71 = step(0.100000001490116119384765625f.xx, _56.xy);
                if (dot(_71, 1.0f.xx) == 0.0f)
                {
                    discard;
                }
                float3 _82 = abs(_43 - _MainTex.Sample(sampler_LinearClamp, _4[1].xy).xyz);
                float3 _94 = abs(_43 - _MainTex.Sample(sampler_LinearClamp, _4[1].zw).xyz);
                float4 _100 = float4(_55, _68, max(max(_82.x, _82.y), _82.z), max(max(_94.x, _94.y), _94.z));
                float3 _110 = abs(_48 - _MainTex.Sample(sampler_LinearClamp, _4[2].xy).xyz);
                float4 _116 = _100;
                _116.z = max(max(_110.x, _110.y), _110.z);
                float3 _123 = abs(_61 - _MainTex.Sample(sampler_LinearClamp, _4[2].zw).xyz);
                _116.w = max(max(_123.x, _123.y), _123.z);
                float2 _131 = max(max(_100.xy, _100.zw), _116.zw);
                _5 = float4(_71 * step(max(_131.x, _131.y).xx, _116.xy * 2.0f), 0.0f, 0.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                _4 = stage_input._4;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._5 = _5;
                return stage_output;
            }

            #endif

            ENDHLSL
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
            // Stage: Vertex, Blob: 5, ParamBlob: 3, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer _7_8 : register(b0, space3)
            {
                float4 _8_Stripped_0 : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _5;
            static float4 _6[3];

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _5 : TEXCOORD0;
                float4 _6[3] : TEXCOORD1;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _43 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _45 = float(uint(gl_VertexIndex) & 2u);
                float2 _48 = (float2(_43, _45) * 2.0f) - 1.0f.xx;
                float4 _51 = float4(_48, 1.0f, 1.0f);
                float2 _53 = float2(_43, 1.0f - _45);
                float4 _57 = _53.xyxy;
                float4 _58[3] = { mad(_8_Stripped_0.xyxy, float4(-1.0f, 0.0f, 0.0f, -1.0f), _57), mad(_8_Stripped_0.xyxy, float4(1.0f, 0.0f, 0.0f, 1.0f), _57), mad(_8_Stripped_0.xyxy, float4(-2.0f, 0.0f, 0.0f, -2.0f), _57) };
                _51.y = -_48.y;
                gl_Position = _51;
                _5 = _53;
                _6 = _58;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 5, ParamBlob: 3, Language: hlsl
            static float4 _32 = 0.0f.xxxx;

            Texture2D<float4> _MainTex : register(t2, space3);
            SamplerState sampler_LinearClamp : register(s1, space3);

            static float2 _3;
            static float4 _4[3];
            static float4 _5;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
                float4 _4[3] : TEXCOORD1;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : SV_Target0;
            };

            void frag_main()
            {
                float4 _42 = _MainTex.Sample(sampler_LinearClamp, _3);
                float3 _43 = _42.xyz;
                float4 _47 = _MainTex.Sample(sampler_LinearClamp, _4[0].xy);
                float3 _48 = _47.xyz;
                float3 _50 = abs(_43 - _48);
                float _55 = max(max(_50.x, _50.y), _50.z);
                float4 _56 = 0.0f.xxxx;
                _56.x = _55;
                float4 _60 = _MainTex.Sample(sampler_LinearClamp, _4[0].zw);
                float3 _61 = _60.xyz;
                float3 _63 = abs(_43 - _61);
                float _68 = max(max(_63.x, _63.y), _63.z);
                _56.y = _68;
                float2 _71 = step(0.0500000007450580596923828125f.xx, _56.xy);
                if (dot(_71, 1.0f.xx) == 0.0f)
                {
                    discard;
                }
                float3 _82 = abs(_43 - _MainTex.Sample(sampler_LinearClamp, _4[1].xy).xyz);
                float3 _94 = abs(_43 - _MainTex.Sample(sampler_LinearClamp, _4[1].zw).xyz);
                float4 _100 = float4(_55, _68, max(max(_82.x, _82.y), _82.z), max(max(_94.x, _94.y), _94.z));
                float3 _110 = abs(_48 - _MainTex.Sample(sampler_LinearClamp, _4[2].xy).xyz);
                float4 _116 = _100;
                _116.z = max(max(_110.x, _110.y), _110.z);
                float3 _123 = abs(_61 - _MainTex.Sample(sampler_LinearClamp, _4[2].zw).xyz);
                _116.w = max(max(_123.x, _123.y), _123.z);
                float2 _131 = max(max(_100.xy, _100.zw), _116.zw);
                _5 = float4(_71 * step(max(_131.x, _131.y).xx, _116.xy * 2.0f), 0.0f, 0.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                _4 = stage_input._4;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._5 = _5;
                return stage_output;
            }

            #endif

            ENDHLSL
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
            // Stage: Vertex, Blob: 7, ParamBlob: 10, Language: hlsl
            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_MainTex_TexelSize : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _5;
            static float2 _6;
            static float4 _7[3];

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _5 : TEXCOORD0;
                float2 _6 : TEXCOORD1;
                float4 _7[3] : TEXCOORD2;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _46 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _48 = float(uint(gl_VertexIndex) & 2u);
                float2 _51 = (float2(_46, _48) * 2.0f) - 1.0f.xx;
                float4 _54 = float4(_51, 1.0f, 1.0f);
                float2 _56 = float2(_46, 1.0f - _48);
                float4 _62 = _56.xyxy;
                precise float4 _10 = mad(_Globals_MainTex_TexelSize.xyxy, float4(-0.25f, -0.125f, 1.25f, -0.125f), _62);
                precise float4 _11 = mad(_Globals_MainTex_TexelSize.xyxy, float4(-0.125f, -0.25f, -0.125f, 1.25f), _62);
                float4 _69[3] = { _10, _11, mad(_Globals_MainTex_TexelSize.xxyy, float4(-8.0f, 8.0f, -8.0f, 8.0f), float4(_10.xz, _11.yw)) };
                _54.y = -_51.y;
                gl_Position = _54;
                _5 = _56;
                _6 = _56 * _Globals_MainTex_TexelSize.zw;
                _7 = _69;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                stage_output._6 = _6;
                stage_output._7 = _7;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 7, ParamBlob: 10, Language: hlsl
            static float3 _102 = 0.0f.xxx;

            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_MainTex_TexelSize : packoffset(c0);
            };

            Texture2D<float4> _EdgeTex : register(t3, space3);
            Texture2D<float4> _AreaTex : register(t4, space3);
            Texture2D<float4> _SearchTex : register(t2, space3);
            SamplerState sampler_LinearClamp : register(s1, space3);

            static float2 _3;
            static float2 _4;
            static float4 _5[3];
            static float4 _6;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
                float2 _4 : TEXCOORD1;
                float4 _5[3] : TEXCOORD2;
            };

            struct SPIRV_Cross_Output
            {
                float4 _6 : SV_Target0;
            };

            void frag_main()
            {
                float4 _116 = _EdgeTex.Sample(sampler_LinearClamp, _3);
                float4 _210 = 0.0f.xxxx;
                [branch]
                if (_116.y > 0.0f)
                {
                    float2 _125 = 0.0f.xx;
                    float2 _128 = 0.0f.xx;
                    _125 = float2(0.0f, 1.0f);
                    _128 = _5[0u].xy;
                    float _129 = 0.0f;
                    for (;;)
                    {
                        _129 = _128.x;
                        if (((_129 > _5[2u].x) && (_125.y > 0.828100025653839111328125f)) && (_125.x == 0.0f))
                        {
                            _125 = _EdgeTex.SampleLevel(sampler_LinearClamp, _128, 0.0f).xy;
                            _128 = mad(float2(-2.0f, -0.0f), _Globals_MainTex_TexelSize.xy, _128);
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    precise float _20 = mad(_Globals_MainTex_TexelSize.x, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _125, float2(0.0078125f, 2.03125f)), 0.0f).w, 3.25f), _129);
                    float3 _151 = 0.0f.xxx;
                    _151.x = _20;
                    _151.y = _5[1u].y;
                    float2 _164 = 0.0f.xx;
                    float2 _167 = 0.0f.xx;
                    _164 = float2(0.0f, 1.0f);
                    _167 = _5[0u].zw;
                    float _168 = 0.0f;
                    for (;;)
                    {
                        _168 = _167.x;
                        if (((_168 < _5[2u].y) && (_164.y > 0.828100025653839111328125f)) && (_164.x == 0.0f))
                        {
                            _164 = _EdgeTex.SampleLevel(sampler_LinearClamp, _167, 0.0f).xy;
                            _167 = mad(float2(2.0f, 0.0f), _Globals_MainTex_TexelSize.xy, _167);
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    precise float _24 = mad(-_Globals_MainTex_TexelSize.x, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _164, float2(0.5234375f, 2.03125f)), 0.0f).w, 3.25f), _168);
                    precise float2 _27 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(16.0f.xx, round(float2(_EdgeTex.SampleLevel(sampler_LinearClamp, _151.xy, 0.0f).x, _EdgeTex.SampleLevel(sampler_LinearClamp, float3(_20, _5[1u].y, _24).zy, 0.0f, int2(1, 0)).x) * 4.0f), sqrt(abs(round(mad(_Globals_MainTex_TexelSize.zz, float2(_20, _24), -_4.xx))))), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                    _27.y = mad(0.14285714924335479736328125f, 0.0f, _27.y);
                    float4 _208 = _AreaTex.SampleLevel(sampler_LinearClamp, _27, 0.0f);
                    _210 = float4(_208.x, _208.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
                }
                else
                {
                    _210 = 0.0f.xxxx;
                }
                float4 _306 = 0.0f.xxxx;
                [branch]
                if (_116.x > 0.0f)
                {
                    float2 _219 = 0.0f.xx;
                    float2 _222 = 0.0f.xx;
                    _219 = float2(1.0f, 0.0f);
                    _222 = _5[1u].xy;
                    float _223 = 0.0f;
                    for (;;)
                    {
                        _223 = _222.y;
                        if (((_223 > _5[2u].z) && (_219.x > 0.828100025653839111328125f)) && (_219.y == 0.0f))
                        {
                            _219 = _EdgeTex.SampleLevel(sampler_LinearClamp, _222, 0.0f).xy;
                            _222 = mad(float2(-0.0f, -2.0f), _Globals_MainTex_TexelSize.xy, _222);
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    precise float _31 = mad(_Globals_MainTex_TexelSize.y, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _219.yx, float2(0.0078125f, 2.03125f)), 0.0f).w, 3.25f), _223);
                    float3 _246 = 0.0f.xxx;
                    _246.y = _31;
                    _246.x = _5[0u].x;
                    float2 _259 = 0.0f.xx;
                    float2 _262 = 0.0f.xx;
                    _259 = float2(1.0f, 0.0f);
                    _262 = _5[1u].zw;
                    float _263 = 0.0f;
                    for (;;)
                    {
                        _263 = _262.y;
                        if (((_263 < _5[2u].w) && (_259.x > 0.828100025653839111328125f)) && (_259.y == 0.0f))
                        {
                            _259 = _EdgeTex.SampleLevel(sampler_LinearClamp, _262, 0.0f).xy;
                            _262 = mad(float2(0.0f, 2.0f), _Globals_MainTex_TexelSize.xy, _262);
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    precise float _35 = mad(-_Globals_MainTex_TexelSize.y, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _259.yx, float2(0.5234375f, 2.03125f)), 0.0f).w, 3.25f), _263);
                    precise float2 _38 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(16.0f.xx, round(float2(_EdgeTex.SampleLevel(sampler_LinearClamp, _246.xy, 0.0f).y, _EdgeTex.SampleLevel(sampler_LinearClamp, float3(_5[0u].x, _31, _35).xz, 0.0f, int2(0, 1)).y) * 4.0f), sqrt(abs(round(mad(_Globals_MainTex_TexelSize.ww, float2(_31, _35), -_4.yy))))), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                    _38.y = mad(0.14285714924335479736328125f, 0.0f, _38.y);
                    float4 _304 = _AreaTex.SampleLevel(sampler_LinearClamp, _38, 0.0f);
                    _306 = float4(_210.x, _210.y, _304.x, _304.y);
                }
                else
                {
                    _306 = _210;
                }
                _6 = _306;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                _4 = stage_input._4;
                _5 = stage_input._5;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            ENDHLSL
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
            // Stage: Vertex, Blob: 8, ParamBlob: 10, Language: hlsl
            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_MainTex_TexelSize : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _5;
            static float2 _6;
            static float4 _7[3];

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _5 : TEXCOORD0;
                float2 _6 : TEXCOORD1;
                float4 _7[3] : TEXCOORD2;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _46 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _48 = float(uint(gl_VertexIndex) & 2u);
                float2 _51 = (float2(_46, _48) * 2.0f) - 1.0f.xx;
                float4 _54 = float4(_51, 1.0f, 1.0f);
                float2 _56 = float2(_46, 1.0f - _48);
                float4 _62 = _56.xyxy;
                precise float4 _10 = mad(_Globals_MainTex_TexelSize.xyxy, float4(-0.25f, -0.125f, 1.25f, -0.125f), _62);
                precise float4 _11 = mad(_Globals_MainTex_TexelSize.xyxy, float4(-0.125f, -0.25f, -0.125f, 1.25f), _62);
                float4 _69[3] = { _10, _11, mad(_Globals_MainTex_TexelSize.xxyy, float4(-32.0f, 32.0f, -32.0f, 32.0f), float4(_10.xz, _11.yw)) };
                _54.y = -_51.y;
                gl_Position = _54;
                _5 = _56;
                _6 = _56 * _Globals_MainTex_TexelSize.zw;
                _7 = _69;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                stage_output._6 = _6;
                stage_output._7 = _7;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 8, ParamBlob: 10, Language: hlsl
            static float4 _146 = 0.0f.xxxx;
            static float2 _147 = 0.0f.xx;
            static float4 _148 = 0.0f.xxxx;
            static float3 _149 = 0.0f.xxx;
            static float2 _150 = 0.0f.xx;

            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_MainTex_TexelSize : packoffset(c0);
            };

            Texture2D<float4> _EdgeTex : register(t3, space3);
            Texture2D<float4> _AreaTex : register(t4, space3);
            Texture2D<float4> _SearchTex : register(t2, space3);
            SamplerState sampler_LinearClamp : register(s1, space3);

            static float2 _3;
            static float2 _4;
            static float4 _5[3];
            static float4 _6;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
                float2 _4 : TEXCOORD1;
                float4 _5[3] : TEXCOORD2;
            };

            struct SPIRV_Cross_Output
            {
                float4 _6 : SV_Target0;
            };

            void frag_main()
            {
                float4 _164 = _EdgeTex.Sample(sampler_LinearClamp, _3);
                float2 _165 = _164.xy;
                float4 _552 = 0.0f.xxxx;
                float2 _553 = 0.0f.xx;
                [branch]
                if (_164.y > 0.0f)
                {
                    float2 _209 = 0.0f.xx;
                    float4 _210 = 0.0f.xxxx;
                    if (_164.x > 0.0f)
                    {
                        float3 _182 = float3(_Globals_MainTex_TexelSize.xy, 1.0f);
                        float2 _184 = 0.0f.xx;
                        float4 _187 = 0.0f.xxxx;
                        _184 = _147;
                        _187 = float4(_3, -1.0f, 1.0f);
                        float _189 = 0.0f;
                        for (;;)
                        {
                            _189 = _187.z;
                            if ((_189 < 7.0f) && (_187.w > 0.89999997615814208984375f))
                            {
                                precise float3 _22 = mad(_182, float3(-1.0f, 1.0f, 1.0f), _187.xyz);
                                float4 _196 = float4(_22.x, _22.y, _22.z, _187.w);
                                float2 _185 = _EdgeTex.SampleLevel(sampler_LinearClamp, _22.xy, 0.0f).xy;
                                _196.w = dot(_185, 0.5f.xx);
                                _184 = _185;
                                _187 = _196;
                                continue;
                            }
                            else
                            {
                                break;
                            }
                        }
                        float4 _202 = float4(_187.z, _146.y, _187.w, _146.w);
                        _202.x = _189 + float(_184.y > 0.89999997615814208984375f);
                        _209 = _184;
                        _210 = _202;
                    }
                    else
                    {
                        _209 = _147;
                        _210 = float4(0.0f.xx.x, _146.y, 0.0f.xx.y, _146.w);
                    }
                    float4 _213 = float4(_3, -1.0f, 1.0f);
                    float3 _218 = float3(_Globals_MainTex_TexelSize.xy, 1.0f);
                    float2 _220 = 0.0f.xx;
                    float4 _223 = 0.0f.xxxx;
                    _220 = _209;
                    _223 = _213;
                    float _225 = 0.0f;
                    for (;;)
                    {
                        _225 = _223.z;
                        if ((_225 < 7.0f) && (_223.w > 0.89999997615814208984375f))
                        {
                            precise float3 _23 = mad(_218, float3(1.0f, -1.0f, 1.0f), _223.xyz);
                            float4 _232 = float4(_23.x, _23.y, _23.z, _223.w);
                            float2 _221 = _EdgeTex.SampleLevel(sampler_LinearClamp, _23.xy, 0.0f).xy;
                            _232.w = dot(_221, 0.5f.xx);
                            _220 = _221;
                            _223 = _232;
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    float2 _289 = 0.0f.xx;
                    [branch]
                    if ((_210.x + _225) > 2.0f)
                    {
                        precise float4 _18 = mad(float4(0.25f - _210.x, _210.x, _225, (-0.25f) - _225), _Globals_MainTex_TexelSize.xyxy, _3.xyxy);
                        float4 _252 = _EdgeTex.SampleLevel(sampler_LinearClamp, _18.xy, 0.0f, int2(-1, 0));
                        float4 _256 = _EdgeTex.SampleLevel(sampler_LinearClamp, _18.zw, 0.0f, int2(1, 0));
                        float4 _257 = float4(_252.x, _252.y, _256.x, _256.y);
                        float2 _258 = _257.xz;
                        float2 _262 = _258 * abs((_258 * 5.0f) - 3.75f.xx);
                        float4 _264 = round(float4(_262.x, _257.y, _262.y, _257.w));
                        precise float2 _19 = mad(2.0f.xx, _264.yw, _264.xz);
                        float2 _268 = step(0.89999997615814208984375f.xx, float4(_210.x, _223.z, _210.z, _223.w).zw);
                        bool2 _269 = bool2(_268.x != 0.0f.xx.x, _268.y != 0.0f.xx.y);
                        float2 _274 = 0.0f.xx;
                        [flatten]
                        if (_269.x)
                        {
                            float2 _273 = _19;
                            _273.x = 0.0f;
                            _274 = _273;
                        }
                        else
                        {
                            _274 = _19;
                        }
                        float2 _279 = 0.0f.xx;
                        [flatten]
                        if (_269.y)
                        {
                            float2 _278 = _274;
                            _278.y = 0.0f;
                            _279 = _278;
                        }
                        else
                        {
                            _279 = _274;
                        }
                        precise float2 _25 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(20.0f.xx, _279, float4(_210.x, _223.z, _210.z, _223.w).xy), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                        _289 = _AreaTex.SampleLevel(sampler_LinearClamp, float2(_25.x + 0.5f, _25.y), 0.0f).xy;
                    }
                    else
                    {
                        _289 = 0.0f.xx;
                    }
                    _213.x = _3.x + (0.25f * _Globals_MainTex_TexelSize.x);
                    float2 _296 = 0.0f.xx;
                    float4 _299 = 0.0f.xxxx;
                    _296 = _220;
                    _299 = _213;
                    for (; (_299.z < 7.0f) && (_299.w > 0.89999997615814208984375f); )
                    {
                        precise float3 _26 = mad(_218, float3(-1.0f, -1.0f, 1.0f), _299.xyz);
                        float4 _308 = float4(_26.x, _26.y, _26.z, _299.w);
                        float4 _312 = _EdgeTex.SampleLevel(sampler_LinearClamp, _26.xy, 0.0f);
                        float2 _313 = _312.xy;
                        float _314 = _312.x;
                        _313.x = _314 * abs((5.0f * _314) - 3.75f);
                        float2 _297 = round(_313);
                        _308.w = dot(_297, 0.5f.xx);
                        _296 = _297;
                        _299 = _308;
                        continue;
                    }
                    float4 _362 = 0.0f.xxxx;
                    if (_EdgeTex.SampleLevel(sampler_LinearClamp, _3, 0.0f, int2(1, 0)).x > 0.0f)
                    {
                        float2 _330 = 0.0f.xx;
                        float4 _333 = 0.0f.xxxx;
                        _330 = _296;
                        _333 = _213;
                        float _335 = 0.0f;
                        for (;;)
                        {
                            _335 = _333.z;
                            if ((_335 < 7.0f) && (_333.w > 0.89999997615814208984375f))
                            {
                                precise float3 _27 = mad(_218, 1.0f.xxx, _333.xyz);
                                float4 _342 = float4(_27.x, _27.y, _27.z, _333.w);
                                float4 _346 = _EdgeTex.SampleLevel(sampler_LinearClamp, _27.xy, 0.0f);
                                float2 _347 = _346.xy;
                                float _348 = _346.x;
                                _347.x = _348 * abs((5.0f * _348) - 3.75f);
                                float2 _331 = round(_347);
                                _342.w = dot(_331, 0.5f.xx);
                                _330 = _331;
                                _333 = _342;
                                continue;
                            }
                            else
                            {
                                break;
                            }
                        }
                        float4 _355 = float4(_299.z, _333.z, _299.w, _333.w);
                        _355.y = _335 + float(_330.y > 0.89999997615814208984375f);
                        _362 = _355;
                    }
                    else
                    {
                        _362 = float4(_299.z, 0.0f.xx.x, _299.w, 0.0f.xx.y);
                    }
                    float2 _414 = 0.0f.xx;
                    [branch]
                    if ((_362.x + _362.y) > 2.0f)
                    {
                        float _369 = -_362.x;
                        precise float4 _20 = mad(float4(_369, _369, _362.yy), _Globals_MainTex_TexelSize.xyxy, _3.xyxy);
                        float2 _374 = _20.xy;
                        float4 _378 = 0.0f.xxxx;
                        _378.x = _EdgeTex.SampleLevel(sampler_LinearClamp, _374, 0.0f, int2(-1, 0)).y;
                        _378.y = _EdgeTex.SampleLevel(sampler_LinearClamp, _374, 0.0f, int2(0, -1)).x;
                        float4 _387 = _EdgeTex.SampleLevel(sampler_LinearClamp, _20.zw, 0.0f, int2(1, 0));
                        float4 _388 = float4(_378.x, _378.y, _387.y, _387.x);
                        precise float2 _21 = mad(2.0f.xx, _388.xz, _388.yw);
                        float2 _392 = step(0.89999997615814208984375f.xx, _362.zw);
                        bool2 _393 = bool2(_392.x != 0.0f.xx.x, _392.y != 0.0f.xx.y);
                        float2 _398 = 0.0f.xx;
                        [flatten]
                        if (_393.x)
                        {
                            float2 _397 = _21;
                            _397.x = 0.0f;
                            _398 = _397;
                        }
                        else
                        {
                            _398 = _21;
                        }
                        float2 _403 = 0.0f.xx;
                        [flatten]
                        if (_393.y)
                        {
                            float2 _402 = _398;
                            _402.y = 0.0f;
                            _403 = _402;
                        }
                        else
                        {
                            _403 = _398;
                        }
                        precise float2 _29 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(20.0f.xx, _403, _362.xy), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                        _414 = _289 + _AreaTex.SampleLevel(sampler_LinearClamp, float2(_29.x + 0.5f, _29.y), 0.0f).yx;
                    }
                    else
                    {
                        _414 = _289;
                    }
                    float4 _550 = 0.0f.xxxx;
                    float2 _551 = 0.0f.xx;
                    [branch]
                    if (_414.x == (-_414.y))
                    {
                        float2 _427 = 0.0f.xx;
                        float2 _430 = 0.0f.xx;
                        _427 = float2(0.0f, 1.0f);
                        _430 = _5[0u].xy;
                        float _431 = 0.0f;
                        for (;;)
                        {
                            _431 = _430.x;
                            if (((_431 > _5[2u].x) && (_427.y > 0.828100025653839111328125f)) && (_427.x == 0.0f))
                            {
                                _427 = _EdgeTex.SampleLevel(sampler_LinearClamp, _430, 0.0f).xy;
                                _430 = mad(float2(-2.0f, -0.0f), _Globals_MainTex_TexelSize.xy, _430);
                                continue;
                            }
                            else
                            {
                                break;
                            }
                        }
                        precise float _32 = mad(_Globals_MainTex_TexelSize.x, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _427, float2(0.0078125f, 2.03125f)), 0.0f).w, 3.25f), _431);
                        float3 _448 = 0.0f.xxx;
                        _448.x = _32;
                        _448.y = _5[1u].y;
                        float2 _461 = 0.0f.xx;
                        float2 _464 = 0.0f.xx;
                        _461 = float2(0.0f, 1.0f);
                        _464 = _5[0u].zw;
                        float _465 = 0.0f;
                        for (;;)
                        {
                            _465 = _464.x;
                            if (((_465 < _5[2u].y) && (_461.y > 0.828100025653839111328125f)) && (_461.x == 0.0f))
                            {
                                _461 = _EdgeTex.SampleLevel(sampler_LinearClamp, _464, 0.0f).xy;
                                _464 = mad(float2(2.0f, 0.0f), _Globals_MainTex_TexelSize.xy, _464);
                                continue;
                            }
                            else
                            {
                                break;
                            }
                        }
                        precise float _36 = mad(-_Globals_MainTex_TexelSize.x, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _461, float2(0.5234375f, 2.03125f)), 0.0f).w, 3.25f), _465);
                        float3 _483 = float3(_32, _5[1u].y, _36);
                        float2 _489 = abs(round(mad(_Globals_MainTex_TexelSize.zz, float2(_32, _36), -_4.xx)));
                        precise float2 _39 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(16.0f.xx, round(float2(_EdgeTex.SampleLevel(sampler_LinearClamp, _448.xy, 0.0f).x, _EdgeTex.SampleLevel(sampler_LinearClamp, _483.zy, 0.0f, int2(1, 0)).x) * 4.0f), sqrt(_489)), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                        _39.y = mad(0.14285714924335479736328125f, 0.0f, _39.y);
                        _483.y = _3.y;
                        float2 _509 = step(_489, _489.yx);
                        float2 _515 = (_509 * 0.75f) / (_509.x + _509.y).xx;
                        float _516 = _515.x;
                        float _524 = _515.y;
                        float _537 = 1.0f - (_516 * _EdgeTex.SampleLevel(sampler_LinearClamp, _483.xy, 0.0f, int2(0, -2)).x);
                        float2 _538 = float2((1.0f - (_516 * _EdgeTex.SampleLevel(sampler_LinearClamp, _483.xy, 0.0f, int2(0, 1)).x)) - (_524 * _EdgeTex.SampleLevel(sampler_LinearClamp, _483.zy, 0.0f, int2(1, 1)).x), _537);
                        _538.y = _537 - (_524 * _EdgeTex.SampleLevel(sampler_LinearClamp, _483.zy, 0.0f, int2(1, -2)).x);
                        float2 _547 = _AreaTex.SampleLevel(sampler_LinearClamp, _39, 0.0f).xy * clamp(_538, 0.0f.xx, 1.0f.xx);
                        _550 = float4(_547.x, _547.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
                        _551 = _165;
                    }
                    else
                    {
                        float2 _549 = 0.0f.xx;
                        _549.x = 0.0f;
                        _550 = float4(_414.x, _414.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
                        _551 = _549;
                    }
                    _552 = _550;
                    _553 = _551;
                }
                else
                {
                    _552 = 0.0f.xxxx;
                    _553 = _165;
                }
                float4 _693 = 0.0f.xxxx;
                [branch]
                if (_553.x > 0.0f)
                {
                    float2 _562 = 0.0f.xx;
                    float2 _565 = 0.0f.xx;
                    _562 = float2(1.0f, 0.0f);
                    _565 = _5[1u].xy;
                    float _566 = 0.0f;
                    for (;;)
                    {
                        _566 = _565.y;
                        if (((_566 > _5[2u].z) && (_562.x > 0.828100025653839111328125f)) && (_562.y == 0.0f))
                        {
                            _562 = _EdgeTex.SampleLevel(sampler_LinearClamp, _565, 0.0f).xy;
                            _565 = mad(float2(-0.0f, -2.0f), _Globals_MainTex_TexelSize.xy, _565);
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    precise float _43 = mad(_Globals_MainTex_TexelSize.y, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _562.yx, float2(0.0078125f, 2.03125f)), 0.0f).w, 3.25f), _566);
                    float3 _589 = 0.0f.xxx;
                    _589.y = _43;
                    _589.x = _5[0u].x;
                    float2 _602 = 0.0f.xx;
                    float2 _605 = 0.0f.xx;
                    _602 = float2(1.0f, 0.0f);
                    _605 = _5[1u].zw;
                    float _606 = 0.0f;
                    for (;;)
                    {
                        _606 = _605.y;
                        if (((_606 < _5[2u].w) && (_602.x > 0.828100025653839111328125f)) && (_602.y == 0.0f))
                        {
                            _602 = _EdgeTex.SampleLevel(sampler_LinearClamp, _605, 0.0f).xy;
                            _605 = mad(float2(0.0f, 2.0f), _Globals_MainTex_TexelSize.xy, _605);
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    precise float _47 = mad(-_Globals_MainTex_TexelSize.y, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _602.yx, float2(0.5234375f, 2.03125f)), 0.0f).w, 3.25f), _606);
                    float3 _626 = float3(_5[0u].x, _43, _47);
                    float2 _633 = abs(round(mad(_Globals_MainTex_TexelSize.ww, float2(_43, _47), -_4.yy)));
                    precise float2 _50 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(16.0f.xx, round(float2(_EdgeTex.SampleLevel(sampler_LinearClamp, _589.xy, 0.0f).y, _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xz, 0.0f, int2(0, 1)).y) * 4.0f), sqrt(_633)), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                    _50.y = mad(0.14285714924335479736328125f, 0.0f, _50.y);
                    _626.x = _3.x;
                    float2 _653 = step(_633, _633.yx);
                    float2 _659 = (_653 * 0.75f) / (_653.x + _653.y).xx;
                    float _660 = _659.x;
                    float _668 = _659.y;
                    float _681 = 1.0f - (_660 * _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xy, 0.0f, int2(-2, 0)).y);
                    float2 _682 = float2((1.0f - (_660 * _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xy, 0.0f, int2(1, 0)).y)) - (_668 * _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xz, 0.0f, int2(1, 1)).y), _681);
                    _682.y = _681 - (_668 * _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xz, 0.0f, int2(-2, 1)).y);
                    float2 _691 = _AreaTex.SampleLevel(sampler_LinearClamp, _50, 0.0f).xy * clamp(_682, 0.0f.xx, 1.0f.xx);
                    _693 = float4(_552.x, _552.y, _691.x, _691.y);
                }
                else
                {
                    _693 = _552;
                }
                _6 = _693;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                _4 = stage_input._4;
                _5 = stage_input._5;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            ENDHLSL
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
            // Stage: Vertex, Blob: 8, ParamBlob: 10, Language: hlsl
            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_MainTex_TexelSize : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _5;
            static float2 _6;
            static float4 _7[3];

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _5 : TEXCOORD0;
                float2 _6 : TEXCOORD1;
                float4 _7[3] : TEXCOORD2;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _46 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _48 = float(uint(gl_VertexIndex) & 2u);
                float2 _51 = (float2(_46, _48) * 2.0f) - 1.0f.xx;
                float4 _54 = float4(_51, 1.0f, 1.0f);
                float2 _56 = float2(_46, 1.0f - _48);
                float4 _62 = _56.xyxy;
                precise float4 _10 = mad(_Globals_MainTex_TexelSize.xyxy, float4(-0.25f, -0.125f, 1.25f, -0.125f), _62);
                precise float4 _11 = mad(_Globals_MainTex_TexelSize.xyxy, float4(-0.125f, -0.25f, -0.125f, 1.25f), _62);
                float4 _69[3] = { _10, _11, mad(_Globals_MainTex_TexelSize.xxyy, float4(-32.0f, 32.0f, -32.0f, 32.0f), float4(_10.xz, _11.yw)) };
                _54.y = -_51.y;
                gl_Position = _54;
                _5 = _56;
                _6 = _56 * _Globals_MainTex_TexelSize.zw;
                _7 = _69;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                stage_output._6 = _6;
                stage_output._7 = _7;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 8, ParamBlob: 10, Language: hlsl
            static float4 _146 = 0.0f.xxxx;
            static float2 _147 = 0.0f.xx;
            static float4 _148 = 0.0f.xxxx;
            static float3 _149 = 0.0f.xxx;
            static float2 _150 = 0.0f.xx;

            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_MainTex_TexelSize : packoffset(c0);
            };

            Texture2D<float4> _EdgeTex : register(t3, space3);
            Texture2D<float4> _AreaTex : register(t4, space3);
            Texture2D<float4> _SearchTex : register(t2, space3);
            SamplerState sampler_LinearClamp : register(s1, space3);

            static float2 _3;
            static float2 _4;
            static float4 _5[3];
            static float4 _6;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
                float2 _4 : TEXCOORD1;
                float4 _5[3] : TEXCOORD2;
            };

            struct SPIRV_Cross_Output
            {
                float4 _6 : SV_Target0;
            };

            void frag_main()
            {
                float4 _164 = _EdgeTex.Sample(sampler_LinearClamp, _3);
                float2 _165 = _164.xy;
                float4 _552 = 0.0f.xxxx;
                float2 _553 = 0.0f.xx;
                [branch]
                if (_164.y > 0.0f)
                {
                    float2 _209 = 0.0f.xx;
                    float4 _210 = 0.0f.xxxx;
                    if (_164.x > 0.0f)
                    {
                        float3 _182 = float3(_Globals_MainTex_TexelSize.xy, 1.0f);
                        float2 _184 = 0.0f.xx;
                        float4 _187 = 0.0f.xxxx;
                        _184 = _147;
                        _187 = float4(_3, -1.0f, 1.0f);
                        float _189 = 0.0f;
                        for (;;)
                        {
                            _189 = _187.z;
                            if ((_189 < 7.0f) && (_187.w > 0.89999997615814208984375f))
                            {
                                precise float3 _22 = mad(_182, float3(-1.0f, 1.0f, 1.0f), _187.xyz);
                                float4 _196 = float4(_22.x, _22.y, _22.z, _187.w);
                                float2 _185 = _EdgeTex.SampleLevel(sampler_LinearClamp, _22.xy, 0.0f).xy;
                                _196.w = dot(_185, 0.5f.xx);
                                _184 = _185;
                                _187 = _196;
                                continue;
                            }
                            else
                            {
                                break;
                            }
                        }
                        float4 _202 = float4(_187.z, _146.y, _187.w, _146.w);
                        _202.x = _189 + float(_184.y > 0.89999997615814208984375f);
                        _209 = _184;
                        _210 = _202;
                    }
                    else
                    {
                        _209 = _147;
                        _210 = float4(0.0f.xx.x, _146.y, 0.0f.xx.y, _146.w);
                    }
                    float4 _213 = float4(_3, -1.0f, 1.0f);
                    float3 _218 = float3(_Globals_MainTex_TexelSize.xy, 1.0f);
                    float2 _220 = 0.0f.xx;
                    float4 _223 = 0.0f.xxxx;
                    _220 = _209;
                    _223 = _213;
                    float _225 = 0.0f;
                    for (;;)
                    {
                        _225 = _223.z;
                        if ((_225 < 7.0f) && (_223.w > 0.89999997615814208984375f))
                        {
                            precise float3 _23 = mad(_218, float3(1.0f, -1.0f, 1.0f), _223.xyz);
                            float4 _232 = float4(_23.x, _23.y, _23.z, _223.w);
                            float2 _221 = _EdgeTex.SampleLevel(sampler_LinearClamp, _23.xy, 0.0f).xy;
                            _232.w = dot(_221, 0.5f.xx);
                            _220 = _221;
                            _223 = _232;
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    float2 _289 = 0.0f.xx;
                    [branch]
                    if ((_210.x + _225) > 2.0f)
                    {
                        precise float4 _18 = mad(float4(0.25f - _210.x, _210.x, _225, (-0.25f) - _225), _Globals_MainTex_TexelSize.xyxy, _3.xyxy);
                        float4 _252 = _EdgeTex.SampleLevel(sampler_LinearClamp, _18.xy, 0.0f, int2(-1, 0));
                        float4 _256 = _EdgeTex.SampleLevel(sampler_LinearClamp, _18.zw, 0.0f, int2(1, 0));
                        float4 _257 = float4(_252.x, _252.y, _256.x, _256.y);
                        float2 _258 = _257.xz;
                        float2 _262 = _258 * abs((_258 * 5.0f) - 3.75f.xx);
                        float4 _264 = round(float4(_262.x, _257.y, _262.y, _257.w));
                        precise float2 _19 = mad(2.0f.xx, _264.yw, _264.xz);
                        float2 _268 = step(0.89999997615814208984375f.xx, float4(_210.x, _223.z, _210.z, _223.w).zw);
                        bool2 _269 = bool2(_268.x != 0.0f.xx.x, _268.y != 0.0f.xx.y);
                        float2 _274 = 0.0f.xx;
                        [flatten]
                        if (_269.x)
                        {
                            float2 _273 = _19;
                            _273.x = 0.0f;
                            _274 = _273;
                        }
                        else
                        {
                            _274 = _19;
                        }
                        float2 _279 = 0.0f.xx;
                        [flatten]
                        if (_269.y)
                        {
                            float2 _278 = _274;
                            _278.y = 0.0f;
                            _279 = _278;
                        }
                        else
                        {
                            _279 = _274;
                        }
                        precise float2 _25 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(20.0f.xx, _279, float4(_210.x, _223.z, _210.z, _223.w).xy), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                        _289 = _AreaTex.SampleLevel(sampler_LinearClamp, float2(_25.x + 0.5f, _25.y), 0.0f).xy;
                    }
                    else
                    {
                        _289 = 0.0f.xx;
                    }
                    _213.x = _3.x + (0.25f * _Globals_MainTex_TexelSize.x);
                    float2 _296 = 0.0f.xx;
                    float4 _299 = 0.0f.xxxx;
                    _296 = _220;
                    _299 = _213;
                    for (; (_299.z < 7.0f) && (_299.w > 0.89999997615814208984375f); )
                    {
                        precise float3 _26 = mad(_218, float3(-1.0f, -1.0f, 1.0f), _299.xyz);
                        float4 _308 = float4(_26.x, _26.y, _26.z, _299.w);
                        float4 _312 = _EdgeTex.SampleLevel(sampler_LinearClamp, _26.xy, 0.0f);
                        float2 _313 = _312.xy;
                        float _314 = _312.x;
                        _313.x = _314 * abs((5.0f * _314) - 3.75f);
                        float2 _297 = round(_313);
                        _308.w = dot(_297, 0.5f.xx);
                        _296 = _297;
                        _299 = _308;
                        continue;
                    }
                    float4 _362 = 0.0f.xxxx;
                    if (_EdgeTex.SampleLevel(sampler_LinearClamp, _3, 0.0f, int2(1, 0)).x > 0.0f)
                    {
                        float2 _330 = 0.0f.xx;
                        float4 _333 = 0.0f.xxxx;
                        _330 = _296;
                        _333 = _213;
                        float _335 = 0.0f;
                        for (;;)
                        {
                            _335 = _333.z;
                            if ((_335 < 7.0f) && (_333.w > 0.89999997615814208984375f))
                            {
                                precise float3 _27 = mad(_218, 1.0f.xxx, _333.xyz);
                                float4 _342 = float4(_27.x, _27.y, _27.z, _333.w);
                                float4 _346 = _EdgeTex.SampleLevel(sampler_LinearClamp, _27.xy, 0.0f);
                                float2 _347 = _346.xy;
                                float _348 = _346.x;
                                _347.x = _348 * abs((5.0f * _348) - 3.75f);
                                float2 _331 = round(_347);
                                _342.w = dot(_331, 0.5f.xx);
                                _330 = _331;
                                _333 = _342;
                                continue;
                            }
                            else
                            {
                                break;
                            }
                        }
                        float4 _355 = float4(_299.z, _333.z, _299.w, _333.w);
                        _355.y = _335 + float(_330.y > 0.89999997615814208984375f);
                        _362 = _355;
                    }
                    else
                    {
                        _362 = float4(_299.z, 0.0f.xx.x, _299.w, 0.0f.xx.y);
                    }
                    float2 _414 = 0.0f.xx;
                    [branch]
                    if ((_362.x + _362.y) > 2.0f)
                    {
                        float _369 = -_362.x;
                        precise float4 _20 = mad(float4(_369, _369, _362.yy), _Globals_MainTex_TexelSize.xyxy, _3.xyxy);
                        float2 _374 = _20.xy;
                        float4 _378 = 0.0f.xxxx;
                        _378.x = _EdgeTex.SampleLevel(sampler_LinearClamp, _374, 0.0f, int2(-1, 0)).y;
                        _378.y = _EdgeTex.SampleLevel(sampler_LinearClamp, _374, 0.0f, int2(0, -1)).x;
                        float4 _387 = _EdgeTex.SampleLevel(sampler_LinearClamp, _20.zw, 0.0f, int2(1, 0));
                        float4 _388 = float4(_378.x, _378.y, _387.y, _387.x);
                        precise float2 _21 = mad(2.0f.xx, _388.xz, _388.yw);
                        float2 _392 = step(0.89999997615814208984375f.xx, _362.zw);
                        bool2 _393 = bool2(_392.x != 0.0f.xx.x, _392.y != 0.0f.xx.y);
                        float2 _398 = 0.0f.xx;
                        [flatten]
                        if (_393.x)
                        {
                            float2 _397 = _21;
                            _397.x = 0.0f;
                            _398 = _397;
                        }
                        else
                        {
                            _398 = _21;
                        }
                        float2 _403 = 0.0f.xx;
                        [flatten]
                        if (_393.y)
                        {
                            float2 _402 = _398;
                            _402.y = 0.0f;
                            _403 = _402;
                        }
                        else
                        {
                            _403 = _398;
                        }
                        precise float2 _29 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(20.0f.xx, _403, _362.xy), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                        _414 = _289 + _AreaTex.SampleLevel(sampler_LinearClamp, float2(_29.x + 0.5f, _29.y), 0.0f).yx;
                    }
                    else
                    {
                        _414 = _289;
                    }
                    float4 _550 = 0.0f.xxxx;
                    float2 _551 = 0.0f.xx;
                    [branch]
                    if (_414.x == (-_414.y))
                    {
                        float2 _427 = 0.0f.xx;
                        float2 _430 = 0.0f.xx;
                        _427 = float2(0.0f, 1.0f);
                        _430 = _5[0u].xy;
                        float _431 = 0.0f;
                        for (;;)
                        {
                            _431 = _430.x;
                            if (((_431 > _5[2u].x) && (_427.y > 0.828100025653839111328125f)) && (_427.x == 0.0f))
                            {
                                _427 = _EdgeTex.SampleLevel(sampler_LinearClamp, _430, 0.0f).xy;
                                _430 = mad(float2(-2.0f, -0.0f), _Globals_MainTex_TexelSize.xy, _430);
                                continue;
                            }
                            else
                            {
                                break;
                            }
                        }
                        precise float _32 = mad(_Globals_MainTex_TexelSize.x, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _427, float2(0.0078125f, 2.03125f)), 0.0f).w, 3.25f), _431);
                        float3 _448 = 0.0f.xxx;
                        _448.x = _32;
                        _448.y = _5[1u].y;
                        float2 _461 = 0.0f.xx;
                        float2 _464 = 0.0f.xx;
                        _461 = float2(0.0f, 1.0f);
                        _464 = _5[0u].zw;
                        float _465 = 0.0f;
                        for (;;)
                        {
                            _465 = _464.x;
                            if (((_465 < _5[2u].y) && (_461.y > 0.828100025653839111328125f)) && (_461.x == 0.0f))
                            {
                                _461 = _EdgeTex.SampleLevel(sampler_LinearClamp, _464, 0.0f).xy;
                                _464 = mad(float2(2.0f, 0.0f), _Globals_MainTex_TexelSize.xy, _464);
                                continue;
                            }
                            else
                            {
                                break;
                            }
                        }
                        precise float _36 = mad(-_Globals_MainTex_TexelSize.x, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _461, float2(0.5234375f, 2.03125f)), 0.0f).w, 3.25f), _465);
                        float3 _483 = float3(_32, _5[1u].y, _36);
                        float2 _489 = abs(round(mad(_Globals_MainTex_TexelSize.zz, float2(_32, _36), -_4.xx)));
                        precise float2 _39 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(16.0f.xx, round(float2(_EdgeTex.SampleLevel(sampler_LinearClamp, _448.xy, 0.0f).x, _EdgeTex.SampleLevel(sampler_LinearClamp, _483.zy, 0.0f, int2(1, 0)).x) * 4.0f), sqrt(_489)), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                        _39.y = mad(0.14285714924335479736328125f, 0.0f, _39.y);
                        _483.y = _3.y;
                        float2 _509 = step(_489, _489.yx);
                        float2 _515 = (_509 * 0.75f) / (_509.x + _509.y).xx;
                        float _516 = _515.x;
                        float _524 = _515.y;
                        float _537 = 1.0f - (_516 * _EdgeTex.SampleLevel(sampler_LinearClamp, _483.xy, 0.0f, int2(0, -2)).x);
                        float2 _538 = float2((1.0f - (_516 * _EdgeTex.SampleLevel(sampler_LinearClamp, _483.xy, 0.0f, int2(0, 1)).x)) - (_524 * _EdgeTex.SampleLevel(sampler_LinearClamp, _483.zy, 0.0f, int2(1, 1)).x), _537);
                        _538.y = _537 - (_524 * _EdgeTex.SampleLevel(sampler_LinearClamp, _483.zy, 0.0f, int2(1, -2)).x);
                        float2 _547 = _AreaTex.SampleLevel(sampler_LinearClamp, _39, 0.0f).xy * clamp(_538, 0.0f.xx, 1.0f.xx);
                        _550 = float4(_547.x, _547.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
                        _551 = _165;
                    }
                    else
                    {
                        float2 _549 = 0.0f.xx;
                        _549.x = 0.0f;
                        _550 = float4(_414.x, _414.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
                        _551 = _549;
                    }
                    _552 = _550;
                    _553 = _551;
                }
                else
                {
                    _552 = 0.0f.xxxx;
                    _553 = _165;
                }
                float4 _693 = 0.0f.xxxx;
                [branch]
                if (_553.x > 0.0f)
                {
                    float2 _562 = 0.0f.xx;
                    float2 _565 = 0.0f.xx;
                    _562 = float2(1.0f, 0.0f);
                    _565 = _5[1u].xy;
                    float _566 = 0.0f;
                    for (;;)
                    {
                        _566 = _565.y;
                        if (((_566 > _5[2u].z) && (_562.x > 0.828100025653839111328125f)) && (_562.y == 0.0f))
                        {
                            _562 = _EdgeTex.SampleLevel(sampler_LinearClamp, _565, 0.0f).xy;
                            _565 = mad(float2(-0.0f, -2.0f), _Globals_MainTex_TexelSize.xy, _565);
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    precise float _43 = mad(_Globals_MainTex_TexelSize.y, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _562.yx, float2(0.0078125f, 2.03125f)), 0.0f).w, 3.25f), _566);
                    float3 _589 = 0.0f.xxx;
                    _589.y = _43;
                    _589.x = _5[0u].x;
                    float2 _602 = 0.0f.xx;
                    float2 _605 = 0.0f.xx;
                    _602 = float2(1.0f, 0.0f);
                    _605 = _5[1u].zw;
                    float _606 = 0.0f;
                    for (;;)
                    {
                        _606 = _605.y;
                        if (((_606 < _5[2u].w) && (_602.x > 0.828100025653839111328125f)) && (_602.y == 0.0f))
                        {
                            _602 = _EdgeTex.SampleLevel(sampler_LinearClamp, _605, 0.0f).xy;
                            _605 = mad(float2(0.0f, 2.0f), _Globals_MainTex_TexelSize.xy, _605);
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    precise float _47 = mad(-_Globals_MainTex_TexelSize.y, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _602.yx, float2(0.5234375f, 2.03125f)), 0.0f).w, 3.25f), _606);
                    float3 _626 = float3(_5[0u].x, _43, _47);
                    float2 _633 = abs(round(mad(_Globals_MainTex_TexelSize.ww, float2(_43, _47), -_4.yy)));
                    precise float2 _50 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(16.0f.xx, round(float2(_EdgeTex.SampleLevel(sampler_LinearClamp, _589.xy, 0.0f).y, _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xz, 0.0f, int2(0, 1)).y) * 4.0f), sqrt(_633)), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                    _50.y = mad(0.14285714924335479736328125f, 0.0f, _50.y);
                    _626.x = _3.x;
                    float2 _653 = step(_633, _633.yx);
                    float2 _659 = (_653 * 0.75f) / (_653.x + _653.y).xx;
                    float _660 = _659.x;
                    float _668 = _659.y;
                    float _681 = 1.0f - (_660 * _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xy, 0.0f, int2(-2, 0)).y);
                    float2 _682 = float2((1.0f - (_660 * _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xy, 0.0f, int2(1, 0)).y)) - (_668 * _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xz, 0.0f, int2(1, 1)).y), _681);
                    _682.y = _681 - (_668 * _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xz, 0.0f, int2(-2, 1)).y);
                    float2 _691 = _AreaTex.SampleLevel(sampler_LinearClamp, _50, 0.0f).xy * clamp(_682, 0.0f.xx, 1.0f.xx);
                    _693 = float4(_552.x, _552.y, _691.x, _691.y);
                }
                else
                {
                    _693 = _552;
                }
                _6 = _693;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                _4 = stage_input._4;
                _5 = stage_input._5;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            ENDHLSL
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
            // Stage: Vertex, Blob: 9, ParamBlob: 10, Language: hlsl
            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_MainTex_TexelSize : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _5;
            static float2 _6;
            static float4 _7[3];

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _5 : TEXCOORD0;
                float2 _6 : TEXCOORD1;
                float4 _7[3] : TEXCOORD2;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _46 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _48 = float(uint(gl_VertexIndex) & 2u);
                float2 _51 = (float2(_46, _48) * 2.0f) - 1.0f.xx;
                float4 _54 = float4(_51, 1.0f, 1.0f);
                float2 _56 = float2(_46, 1.0f - _48);
                float4 _62 = _56.xyxy;
                precise float4 _10 = mad(_Globals_MainTex_TexelSize.xyxy, float4(-0.25f, -0.125f, 1.25f, -0.125f), _62);
                precise float4 _11 = mad(_Globals_MainTex_TexelSize.xyxy, float4(-0.125f, -0.25f, -0.125f, 1.25f), _62);
                float4 _69[3] = { _10, _11, mad(_Globals_MainTex_TexelSize.xxyy, float4(-64.0f, 64.0f, -64.0f, 64.0f), float4(_10.xz, _11.yw)) };
                _54.y = -_51.y;
                gl_Position = _54;
                _5 = _56;
                _6 = _56 * _Globals_MainTex_TexelSize.zw;
                _7 = _69;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                stage_output._6 = _6;
                stage_output._7 = _7;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 9, ParamBlob: 10, Language: hlsl
            static float4 _146 = 0.0f.xxxx;
            static float2 _147 = 0.0f.xx;
            static float4 _148 = 0.0f.xxxx;
            static float3 _149 = 0.0f.xxx;
            static float2 _150 = 0.0f.xx;

            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_MainTex_TexelSize : packoffset(c0);
            };

            Texture2D<float4> _EdgeTex : register(t3, space3);
            Texture2D<float4> _AreaTex : register(t4, space3);
            Texture2D<float4> _SearchTex : register(t2, space3);
            SamplerState sampler_LinearClamp : register(s1, space3);

            static float2 _3;
            static float2 _4;
            static float4 _5[3];
            static float4 _6;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
                float2 _4 : TEXCOORD1;
                float4 _5[3] : TEXCOORD2;
            };

            struct SPIRV_Cross_Output
            {
                float4 _6 : SV_Target0;
            };

            void frag_main()
            {
                float4 _164 = _EdgeTex.Sample(sampler_LinearClamp, _3);
                float2 _165 = _164.xy;
                float4 _552 = 0.0f.xxxx;
                float2 _553 = 0.0f.xx;
                [branch]
                if (_164.y > 0.0f)
                {
                    float2 _209 = 0.0f.xx;
                    float4 _210 = 0.0f.xxxx;
                    if (_164.x > 0.0f)
                    {
                        float3 _182 = float3(_Globals_MainTex_TexelSize.xy, 1.0f);
                        float2 _184 = 0.0f.xx;
                        float4 _187 = 0.0f.xxxx;
                        _184 = _147;
                        _187 = float4(_3, -1.0f, 1.0f);
                        float _189 = 0.0f;
                        for (;;)
                        {
                            _189 = _187.z;
                            if ((_189 < 15.0f) && (_187.w > 0.89999997615814208984375f))
                            {
                                precise float3 _22 = mad(_182, float3(-1.0f, 1.0f, 1.0f), _187.xyz);
                                float4 _196 = float4(_22.x, _22.y, _22.z, _187.w);
                                float2 _185 = _EdgeTex.SampleLevel(sampler_LinearClamp, _22.xy, 0.0f).xy;
                                _196.w = dot(_185, 0.5f.xx);
                                _184 = _185;
                                _187 = _196;
                                continue;
                            }
                            else
                            {
                                break;
                            }
                        }
                        float4 _202 = float4(_187.z, _146.y, _187.w, _146.w);
                        _202.x = _189 + float(_184.y > 0.89999997615814208984375f);
                        _209 = _184;
                        _210 = _202;
                    }
                    else
                    {
                        _209 = _147;
                        _210 = float4(0.0f.xx.x, _146.y, 0.0f.xx.y, _146.w);
                    }
                    float4 _213 = float4(_3, -1.0f, 1.0f);
                    float3 _218 = float3(_Globals_MainTex_TexelSize.xy, 1.0f);
                    float2 _220 = 0.0f.xx;
                    float4 _223 = 0.0f.xxxx;
                    _220 = _209;
                    _223 = _213;
                    float _225 = 0.0f;
                    for (;;)
                    {
                        _225 = _223.z;
                        if ((_225 < 15.0f) && (_223.w > 0.89999997615814208984375f))
                        {
                            precise float3 _23 = mad(_218, float3(1.0f, -1.0f, 1.0f), _223.xyz);
                            float4 _232 = float4(_23.x, _23.y, _23.z, _223.w);
                            float2 _221 = _EdgeTex.SampleLevel(sampler_LinearClamp, _23.xy, 0.0f).xy;
                            _232.w = dot(_221, 0.5f.xx);
                            _220 = _221;
                            _223 = _232;
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    float2 _289 = 0.0f.xx;
                    [branch]
                    if ((_210.x + _225) > 2.0f)
                    {
                        precise float4 _18 = mad(float4(0.25f - _210.x, _210.x, _225, (-0.25f) - _225), _Globals_MainTex_TexelSize.xyxy, _3.xyxy);
                        float4 _252 = _EdgeTex.SampleLevel(sampler_LinearClamp, _18.xy, 0.0f, int2(-1, 0));
                        float4 _256 = _EdgeTex.SampleLevel(sampler_LinearClamp, _18.zw, 0.0f, int2(1, 0));
                        float4 _257 = float4(_252.x, _252.y, _256.x, _256.y);
                        float2 _258 = _257.xz;
                        float2 _262 = _258 * abs((_258 * 5.0f) - 3.75f.xx);
                        float4 _264 = round(float4(_262.x, _257.y, _262.y, _257.w));
                        precise float2 _19 = mad(2.0f.xx, _264.yw, _264.xz);
                        float2 _268 = step(0.89999997615814208984375f.xx, float4(_210.x, _223.z, _210.z, _223.w).zw);
                        bool2 _269 = bool2(_268.x != 0.0f.xx.x, _268.y != 0.0f.xx.y);
                        float2 _274 = 0.0f.xx;
                        [flatten]
                        if (_269.x)
                        {
                            float2 _273 = _19;
                            _273.x = 0.0f;
                            _274 = _273;
                        }
                        else
                        {
                            _274 = _19;
                        }
                        float2 _279 = 0.0f.xx;
                        [flatten]
                        if (_269.y)
                        {
                            float2 _278 = _274;
                            _278.y = 0.0f;
                            _279 = _278;
                        }
                        else
                        {
                            _279 = _274;
                        }
                        precise float2 _25 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(20.0f.xx, _279, float4(_210.x, _223.z, _210.z, _223.w).xy), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                        _289 = _AreaTex.SampleLevel(sampler_LinearClamp, float2(_25.x + 0.5f, _25.y), 0.0f).xy;
                    }
                    else
                    {
                        _289 = 0.0f.xx;
                    }
                    _213.x = _3.x + (0.25f * _Globals_MainTex_TexelSize.x);
                    float2 _296 = 0.0f.xx;
                    float4 _299 = 0.0f.xxxx;
                    _296 = _220;
                    _299 = _213;
                    for (; (_299.z < 15.0f) && (_299.w > 0.89999997615814208984375f); )
                    {
                        precise float3 _26 = mad(_218, float3(-1.0f, -1.0f, 1.0f), _299.xyz);
                        float4 _308 = float4(_26.x, _26.y, _26.z, _299.w);
                        float4 _312 = _EdgeTex.SampleLevel(sampler_LinearClamp, _26.xy, 0.0f);
                        float2 _313 = _312.xy;
                        float _314 = _312.x;
                        _313.x = _314 * abs((5.0f * _314) - 3.75f);
                        float2 _297 = round(_313);
                        _308.w = dot(_297, 0.5f.xx);
                        _296 = _297;
                        _299 = _308;
                        continue;
                    }
                    float4 _362 = 0.0f.xxxx;
                    if (_EdgeTex.SampleLevel(sampler_LinearClamp, _3, 0.0f, int2(1, 0)).x > 0.0f)
                    {
                        float2 _330 = 0.0f.xx;
                        float4 _333 = 0.0f.xxxx;
                        _330 = _296;
                        _333 = _213;
                        float _335 = 0.0f;
                        for (;;)
                        {
                            _335 = _333.z;
                            if ((_335 < 15.0f) && (_333.w > 0.89999997615814208984375f))
                            {
                                precise float3 _27 = mad(_218, 1.0f.xxx, _333.xyz);
                                float4 _342 = float4(_27.x, _27.y, _27.z, _333.w);
                                float4 _346 = _EdgeTex.SampleLevel(sampler_LinearClamp, _27.xy, 0.0f);
                                float2 _347 = _346.xy;
                                float _348 = _346.x;
                                _347.x = _348 * abs((5.0f * _348) - 3.75f);
                                float2 _331 = round(_347);
                                _342.w = dot(_331, 0.5f.xx);
                                _330 = _331;
                                _333 = _342;
                                continue;
                            }
                            else
                            {
                                break;
                            }
                        }
                        float4 _355 = float4(_299.z, _333.z, _299.w, _333.w);
                        _355.y = _335 + float(_330.y > 0.89999997615814208984375f);
                        _362 = _355;
                    }
                    else
                    {
                        _362 = float4(_299.z, 0.0f.xx.x, _299.w, 0.0f.xx.y);
                    }
                    float2 _414 = 0.0f.xx;
                    [branch]
                    if ((_362.x + _362.y) > 2.0f)
                    {
                        float _369 = -_362.x;
                        precise float4 _20 = mad(float4(_369, _369, _362.yy), _Globals_MainTex_TexelSize.xyxy, _3.xyxy);
                        float2 _374 = _20.xy;
                        float4 _378 = 0.0f.xxxx;
                        _378.x = _EdgeTex.SampleLevel(sampler_LinearClamp, _374, 0.0f, int2(-1, 0)).y;
                        _378.y = _EdgeTex.SampleLevel(sampler_LinearClamp, _374, 0.0f, int2(0, -1)).x;
                        float4 _387 = _EdgeTex.SampleLevel(sampler_LinearClamp, _20.zw, 0.0f, int2(1, 0));
                        float4 _388 = float4(_378.x, _378.y, _387.y, _387.x);
                        precise float2 _21 = mad(2.0f.xx, _388.xz, _388.yw);
                        float2 _392 = step(0.89999997615814208984375f.xx, _362.zw);
                        bool2 _393 = bool2(_392.x != 0.0f.xx.x, _392.y != 0.0f.xx.y);
                        float2 _398 = 0.0f.xx;
                        [flatten]
                        if (_393.x)
                        {
                            float2 _397 = _21;
                            _397.x = 0.0f;
                            _398 = _397;
                        }
                        else
                        {
                            _398 = _21;
                        }
                        float2 _403 = 0.0f.xx;
                        [flatten]
                        if (_393.y)
                        {
                            float2 _402 = _398;
                            _402.y = 0.0f;
                            _403 = _402;
                        }
                        else
                        {
                            _403 = _398;
                        }
                        precise float2 _29 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(20.0f.xx, _403, _362.xy), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                        _414 = _289 + _AreaTex.SampleLevel(sampler_LinearClamp, float2(_29.x + 0.5f, _29.y), 0.0f).yx;
                    }
                    else
                    {
                        _414 = _289;
                    }
                    float4 _550 = 0.0f.xxxx;
                    float2 _551 = 0.0f.xx;
                    [branch]
                    if (_414.x == (-_414.y))
                    {
                        float2 _427 = 0.0f.xx;
                        float2 _430 = 0.0f.xx;
                        _427 = float2(0.0f, 1.0f);
                        _430 = _5[0u].xy;
                        float _431 = 0.0f;
                        for (;;)
                        {
                            _431 = _430.x;
                            if (((_431 > _5[2u].x) && (_427.y > 0.828100025653839111328125f)) && (_427.x == 0.0f))
                            {
                                _427 = _EdgeTex.SampleLevel(sampler_LinearClamp, _430, 0.0f).xy;
                                _430 = mad(float2(-2.0f, -0.0f), _Globals_MainTex_TexelSize.xy, _430);
                                continue;
                            }
                            else
                            {
                                break;
                            }
                        }
                        precise float _32 = mad(_Globals_MainTex_TexelSize.x, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _427, float2(0.0078125f, 2.03125f)), 0.0f).w, 3.25f), _431);
                        float3 _448 = 0.0f.xxx;
                        _448.x = _32;
                        _448.y = _5[1u].y;
                        float2 _461 = 0.0f.xx;
                        float2 _464 = 0.0f.xx;
                        _461 = float2(0.0f, 1.0f);
                        _464 = _5[0u].zw;
                        float _465 = 0.0f;
                        for (;;)
                        {
                            _465 = _464.x;
                            if (((_465 < _5[2u].y) && (_461.y > 0.828100025653839111328125f)) && (_461.x == 0.0f))
                            {
                                _461 = _EdgeTex.SampleLevel(sampler_LinearClamp, _464, 0.0f).xy;
                                _464 = mad(float2(2.0f, 0.0f), _Globals_MainTex_TexelSize.xy, _464);
                                continue;
                            }
                            else
                            {
                                break;
                            }
                        }
                        precise float _36 = mad(-_Globals_MainTex_TexelSize.x, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _461, float2(0.5234375f, 2.03125f)), 0.0f).w, 3.25f), _465);
                        float3 _483 = float3(_32, _5[1u].y, _36);
                        float2 _489 = abs(round(mad(_Globals_MainTex_TexelSize.zz, float2(_32, _36), -_4.xx)));
                        precise float2 _39 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(16.0f.xx, round(float2(_EdgeTex.SampleLevel(sampler_LinearClamp, _448.xy, 0.0f).x, _EdgeTex.SampleLevel(sampler_LinearClamp, _483.zy, 0.0f, int2(1, 0)).x) * 4.0f), sqrt(_489)), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                        _39.y = mad(0.14285714924335479736328125f, 0.0f, _39.y);
                        _483.y = _3.y;
                        float2 _509 = step(_489, _489.yx);
                        float2 _515 = (_509 * 0.75f) / (_509.x + _509.y).xx;
                        float _516 = _515.x;
                        float _524 = _515.y;
                        float _537 = 1.0f - (_516 * _EdgeTex.SampleLevel(sampler_LinearClamp, _483.xy, 0.0f, int2(0, -2)).x);
                        float2 _538 = float2((1.0f - (_516 * _EdgeTex.SampleLevel(sampler_LinearClamp, _483.xy, 0.0f, int2(0, 1)).x)) - (_524 * _EdgeTex.SampleLevel(sampler_LinearClamp, _483.zy, 0.0f, int2(1, 1)).x), _537);
                        _538.y = _537 - (_524 * _EdgeTex.SampleLevel(sampler_LinearClamp, _483.zy, 0.0f, int2(1, -2)).x);
                        float2 _547 = _AreaTex.SampleLevel(sampler_LinearClamp, _39, 0.0f).xy * clamp(_538, 0.0f.xx, 1.0f.xx);
                        _550 = float4(_547.x, _547.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
                        _551 = _165;
                    }
                    else
                    {
                        float2 _549 = 0.0f.xx;
                        _549.x = 0.0f;
                        _550 = float4(_414.x, _414.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
                        _551 = _549;
                    }
                    _552 = _550;
                    _553 = _551;
                }
                else
                {
                    _552 = 0.0f.xxxx;
                    _553 = _165;
                }
                float4 _693 = 0.0f.xxxx;
                [branch]
                if (_553.x > 0.0f)
                {
                    float2 _562 = 0.0f.xx;
                    float2 _565 = 0.0f.xx;
                    _562 = float2(1.0f, 0.0f);
                    _565 = _5[1u].xy;
                    float _566 = 0.0f;
                    for (;;)
                    {
                        _566 = _565.y;
                        if (((_566 > _5[2u].z) && (_562.x > 0.828100025653839111328125f)) && (_562.y == 0.0f))
                        {
                            _562 = _EdgeTex.SampleLevel(sampler_LinearClamp, _565, 0.0f).xy;
                            _565 = mad(float2(-0.0f, -2.0f), _Globals_MainTex_TexelSize.xy, _565);
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    precise float _43 = mad(_Globals_MainTex_TexelSize.y, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _562.yx, float2(0.0078125f, 2.03125f)), 0.0f).w, 3.25f), _566);
                    float3 _589 = 0.0f.xxx;
                    _589.y = _43;
                    _589.x = _5[0u].x;
                    float2 _602 = 0.0f.xx;
                    float2 _605 = 0.0f.xx;
                    _602 = float2(1.0f, 0.0f);
                    _605 = _5[1u].zw;
                    float _606 = 0.0f;
                    for (;;)
                    {
                        _606 = _605.y;
                        if (((_606 < _5[2u].w) && (_602.x > 0.828100025653839111328125f)) && (_602.y == 0.0f))
                        {
                            _602 = _EdgeTex.SampleLevel(sampler_LinearClamp, _605, 0.0f).xy;
                            _605 = mad(float2(0.0f, 2.0f), _Globals_MainTex_TexelSize.xy, _605);
                            continue;
                        }
                        else
                        {
                            break;
                        }
                    }
                    precise float _47 = mad(-_Globals_MainTex_TexelSize.y, mad(-2.007874011993408203125f, _SearchTex.SampleLevel(sampler_LinearClamp, mad(float2(0.5f, -2.0f), _602.yx, float2(0.5234375f, 2.03125f)), 0.0f).w, 3.25f), _606);
                    float3 _626 = float3(_5[0u].x, _43, _47);
                    float2 _633 = abs(round(mad(_Globals_MainTex_TexelSize.ww, float2(_43, _47), -_4.yy)));
                    precise float2 _50 = mad(float2(0.0062500000931322574615478515625f, 0.001785714295692741870880126953125f), mad(16.0f.xx, round(float2(_EdgeTex.SampleLevel(sampler_LinearClamp, _589.xy, 0.0f).y, _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xz, 0.0f, int2(0, 1)).y) * 4.0f), sqrt(_633)), float2(0.00312500004656612873077392578125f, 0.0008928571478463709354400634765625f));
                    _50.y = mad(0.14285714924335479736328125f, 0.0f, _50.y);
                    _626.x = _3.x;
                    float2 _653 = step(_633, _633.yx);
                    float2 _659 = (_653 * 0.75f) / (_653.x + _653.y).xx;
                    float _660 = _659.x;
                    float _668 = _659.y;
                    float _681 = 1.0f - (_660 * _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xy, 0.0f, int2(-2, 0)).y);
                    float2 _682 = float2((1.0f - (_660 * _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xy, 0.0f, int2(1, 0)).y)) - (_668 * _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xz, 0.0f, int2(1, 1)).y), _681);
                    _682.y = _681 - (_668 * _EdgeTex.SampleLevel(sampler_LinearClamp, _626.xz, 0.0f, int2(-2, 1)).y);
                    float2 _691 = _AreaTex.SampleLevel(sampler_LinearClamp, _50, 0.0f).xy * clamp(_682, 0.0f.xx, 1.0f.xx);
                    _693 = float4(_552.x, _552.y, _691.x, _691.y);
                }
                else
                {
                    _693 = _552;
                }
                _6 = _693;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                _4 = stage_input._4;
                _5 = stage_input._5;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "SMAA Neighborhood Blending"
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
            // Stage: Vertex, Blob: 11, ParamBlob: 17, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer _7_8 : register(b0, space3)
            {
                float4 _8_Stripped_0 : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _5;
            static float4 _6;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _5 : TEXCOORD0;
                float4 _6 : TEXCOORD1;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _34 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _36 = float(uint(gl_VertexIndex) & 2u);
                float2 _39 = (float2(_34, _36) * 2.0f) - 1.0f.xx;
                float4 _42 = float4(_39, 1.0f, 1.0f);
                float2 _44 = float2(_34, 1.0f - _36);
                _42.y = -_39.y;
                gl_Position = _42;
                _5 = _44;
                _6 = mad(_8_Stripped_0.xyxy, float4(1.0f, 0.0f, 0.0f, 1.0f), _44.xyxy);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 11, ParamBlob: 17, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            static float4 _38 = 0.0f.xxxx;

            cbuffer _10_11 : register(b0, space3)
            {
                float4 _11_Stripped_0 : packoffset(c0);
            };

            Texture2D<float4> _MainTex : register(t2, space3);
            Texture2D<float4> _BlendTex : register(t3, space3);
            SamplerState sampler_LinearClamp : register(s1, space3);

            static float2 _3;
            static float4 _4;
            static float4 _5;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
                float4 _4 : TEXCOORD1;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : SV_Target0;
            };

            void frag_main()
            {
                float4 _130 = 0.0f.xxxx;
                do
                {
                    float4 _49 = _BlendTex.Sample(sampler_LinearClamp, _4.xy);
                    float _50 = _49.w;
                    float4 _51 = 0.0f.xxxx;
                    _51.x = _50;
                    float4 _55 = _BlendTex.Sample(sampler_LinearClamp, _4.zw);
                    float _56 = _55.y;
                    _51.y = _56;
                    float4 _60 = _BlendTex.Sample(sampler_LinearClamp, _3);
                    float4 _61 = float4(_51.x, _51.y, _60.z, _60.x);
                    [branch]
                    if (dot(_61, 1.0f.xxxx) < 9.9999997473787516355514526367188e-06f)
                    {
                        _130 = _MainTex.SampleLevel(sampler_LinearClamp, _3, 0.0f);
                        break;
                    }
                    else
                    {
                        float _67 = _60.z;
                        float _69 = _60.x;
                        bool _71 = max(_50, _67) > max(_56, _69);
                        float4 _72 = float4(0.0f, _56, 0.0f, _69);
                        float2 _73 = _61.yw;
                        float2 _74 = _72.xy;
                        float2 _78 = 0.0f.xx;
                        [flatten]
                        if (_71)
                        {
                            float2 _77 = _74;
                            _77.x = _50;
                            _78 = _77;
                        }
                        else
                        {
                            _78 = _74;
                        }
                        float2 _82 = 0.0f.xx;
                        [flatten]
                        if (_71)
                        {
                            float2 _81 = _78;
                            _81.y = 0.0f;
                            _82 = _81;
                        }
                        else
                        {
                            _82 = _78;
                        }
                        float2 _83 = _72.zw;
                        float2 _87 = 0.0f.xx;
                        [flatten]
                        if (_71)
                        {
                            float2 _86 = _83;
                            _86.x = _67;
                            _87 = _86;
                        }
                        else
                        {
                            _87 = _83;
                        }
                        float2 _91 = 0.0f.xx;
                        [flatten]
                        if (_71)
                        {
                            float2 _90 = _87;
                            _90.y = 0.0f;
                            _91 = _90;
                        }
                        else
                        {
                            _91 = _87;
                        }
                        float2 _96 = 0.0f.xx;
                        [flatten]
                        if (_71)
                        {
                            float2 _95 = _73;
                            _95.x = _50;
                            _96 = _95;
                        }
                        else
                        {
                            _96 = _73;
                        }
                        float2 _100 = 0.0f.xx;
                        [flatten]
                        if (_71)
                        {
                            float2 _99 = _96;
                            _99.y = _67;
                            _100 = _99;
                        }
                        else
                        {
                            _100 = _96;
                        }
                        float2 _103 = _100 / dot(_100, 1.0f.xx).xx;
                        precise float4 _14 = mad(float4(_82.x, _82.y, _91.x, _91.y), float4(_11_Stripped_0.xy, -_11_Stripped_0.xy), _3.xyxy);
                        _130 = (_MainTex.SampleLevel(sampler_LinearClamp, _14.xy, 0.0f) * _103.x) + (_MainTex.SampleLevel(sampler_LinearClamp, _14.zw, 0.0f) * _103.y);
                        break;
                    }
                    break; // unreachable workaround
                } while(false);
                _5 = _130;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                _4 = stage_input._4;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._5 = _5;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
    }
}
