Shader "HGRP/PostProcessing/ShadowBlur" {
    SubShader {
        Tags {
            "RenderPipeline"="UniversalPipeline"
            "RenderType"="Opaque"
        }
        LOD 100
        Pass {
            Name "One Pass Shadow Blur"
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
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
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
            Texture2D<float4> _InputTexture : register(t0, space3);

            static float4 gl_FragCoord;
            static float4 _3;

            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float4 _3 : SV_Target0;
            };

            void frag_main()
            {
                uint2 _31 = uint2(gl_FragCoord.xy);
                float3 _33 = 0.0f.xxx;
                int _36 = 0;
                _33 = 0.0f.xxx;
                _36 = -1;
                float3 _34 = 0.0f.xxx;
                [unroll]
                for (; _36 <= 1; _33 = _34, _36++)
                {
                    _34 = _33;
                    for (int _44 = -1; _44 <= 1; )
                    {
                        uint2 _51 = _31 + uint2(uint(_36), uint(_44));
                        _34 += (_InputTexture.Load(int3(int3(int(_51.x), int(_51.y), 0).xy, 0)).x * 0.111111111938953399658203125f).xxx;
                        _44++;
                        continue;
                    }
                }
                _3 = float4(_33, 1.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._3 = _3;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "Low Res Shadow Blur Horizontal"
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
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
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
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer _6_7 : register(b1, space3)
            {
                float4 _7_Stripped_0 : packoffset(c0);
            };

            Texture2D<float4> _InputTexture : register(t0, space3);

            static float4 gl_FragCoord;
            static float4 _4;

            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float4 _4 : SV_Target0;
            };

            void frag_main()
            {
                int2 _46 = int2(gl_FragCoord.xy);
                float2 _52 = _7_Stripped_0.zw - 1.0f.xx;
                uint2 _54 = uint2(clamp(float2(_46 + int2(-3, 0)), 0.0f.xx, _52));
                uint2 _69 = uint2(clamp(float2(_46 + int2(-2, 0)), 0.0f.xx, _52));
                uint2 _85 = uint2(clamp(float2(_46 + int2(-1, 0)), 0.0f.xx, _52));
                uint2 _100 = uint2(clamp(float2(_46), 0.0f.xx, _52));
                uint2 _116 = uint2(clamp(float2(_46 + int2(1, 0)), 0.0f.xx, _52));
                uint2 _132 = uint2(clamp(float2(_46 + int2(2, 0)), 0.0f.xx, _52));
                uint2 _148 = uint2(clamp(float2(_46 + int2(3, 0)), 0.0f.xx, _52));
                float3 _160 = ((((((_InputTexture.Load(int3(int3(int(_54.x), int(_54.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx + (_InputTexture.Load(int3(int3(int(_69.x), int(_69.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx) + (_InputTexture.Load(int3(int3(int(_85.x), int(_85.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx) + (_InputTexture.Load(int3(int3(int(_100.x), int(_100.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx) + (_InputTexture.Load(int3(int3(int(_116.x), int(_116.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx) + (_InputTexture.Load(int3(int3(int(_132.x), int(_132.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx) + (_InputTexture.Load(int3(int3(int(_148.x), int(_148.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx;
                _4 = float4(_160, 1.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "Low Res Shadow Blur Vertical"
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
            // Stage: Vertex, Blob: 4, ParamBlob: 3, Language: hlsl
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
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
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
            // Stage: Fragment, Blob: 4, ParamBlob: 3, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer _6_7 : register(b1, space3)
            {
                float4 _7_Stripped_0 : packoffset(c0);
            };

            Texture2D<float4> _InputTexture : register(t0, space3);

            static float4 gl_FragCoord;
            static float4 _4;

            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float4 _4 : SV_Target0;
            };

            void frag_main()
            {
                int2 _46 = int2(gl_FragCoord.xy);
                float2 _52 = _7_Stripped_0.zw - 1.0f.xx;
                uint2 _54 = uint2(clamp(float2(_46 + int2(0, -3)), 0.0f.xx, _52));
                uint2 _69 = uint2(clamp(float2(_46 + int2(0, -2)), 0.0f.xx, _52));
                uint2 _85 = uint2(clamp(float2(_46 + int2(0, -1)), 0.0f.xx, _52));
                uint2 _100 = uint2(clamp(float2(_46), 0.0f.xx, _52));
                uint2 _116 = uint2(clamp(float2(_46 + int2(0, 1)), 0.0f.xx, _52));
                uint2 _132 = uint2(clamp(float2(_46 + int2(0, 2)), 0.0f.xx, _52));
                uint2 _148 = uint2(clamp(float2(_46 + int2(0, 3)), 0.0f.xx, _52));
                float3 _160 = ((((((_InputTexture.Load(int3(int3(int(_54.x), int(_54.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx + (_InputTexture.Load(int3(int3(int(_69.x), int(_69.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx) + (_InputTexture.Load(int3(int3(int(_85.x), int(_85.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx) + (_InputTexture.Load(int3(int3(int(_100.x), int(_100.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx) + (_InputTexture.Load(int3(int3(int(_116.x), int(_116.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx) + (_InputTexture.Load(int3(int3(int(_132.x), int(_132.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx) + (_InputTexture.Load(int3(int3(int(_148.x), int(_148.y), 0).xy, 0)).x * 0.14285714924335479736328125f).xxx;
                _4 = float4(_160, 1.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
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
