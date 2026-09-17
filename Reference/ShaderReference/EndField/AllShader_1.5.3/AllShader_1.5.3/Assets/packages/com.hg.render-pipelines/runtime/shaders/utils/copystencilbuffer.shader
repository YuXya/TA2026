Shader "Hidden/HGRP/CopyStencilBuffer" {
    Properties {
        [HideInInspector] _StencilRef ("_StencilRef", Float) = 1
        [HideInInspector] _StencilMask ("_StencilMask", Float) = 7
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "Pass 0 - Copy stencilRef to output"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Stencil {
                Ref [_StencilRef]
                ReadMask [_StencilMask]
                Comp Equal
                Pass Keep
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
            cbuffer type_Globals : register(b0, space3)
            {
                int _Globals_StencilRef : packoffset(c0);
            };


            static float4 _3;

            struct SPIRV_Cross_Output
            {
                float4 _3 : SV_Target0;
            };

            void frag_main()
            {
                _3 = clamp(float(uint(_Globals_StencilRef)) * 0.0039215688593685626983642578125f, 0.0f, 1.0f).xxxx;
            }

            [earlydepthstencil]
            SPIRV_Cross_Output main()
            {
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._3 = _3;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "Pass 1 - Write 1 if value different from stencilRef to output"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Stencil {
                Ref [_StencilRef]
                ReadMask [_StencilMask]
                Comp NotEqual
                Pass Keep
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
            // Stage: Fragment, Blob: 3, ParamBlob: 3, Language: hlsl
            static float4 _3;

            struct SPIRV_Cross_Output
            {
                float4 _3 : SV_Target0;
            };

            void frag_main()
            {
                _3 = 0.0039215688593685626983642578125f.xxxx;
            }

            [earlydepthstencil]
            SPIRV_Cross_Output main()
            {
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._3 = _3;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "Pass 2 - Export HTILE for stencilRef to output"
            ColorMask 0
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Stencil {
                Ref [_StencilRef]
                ReadMask [_StencilMask]
                Comp Equal
                Pass Keep
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
            // Stage: Vertex, Blob: 5, ParamBlob: 6, Language: hlsl
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
            // Stage: Fragment, Blob: 5, ParamBlob: 6, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer _3_4 : register(b1, space3)
            {
                int _4_Stripped_0 : packoffset(c0);
            };

            RWTexture2D<float> _6 : register(u0, space3);

            static float4 gl_FragCoord;
            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            void frag_main()
            {
                _6[uint2(gl_FragCoord.xy) / uint2(8u, 8u)] = float(_4_Stripped_0);
            }

            [earlydepthstencil]
            void main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                frag_main();
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "Pass 3 - Initialize Stencil UAV copy with 1 if value different from stencilRef to output"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Stencil {
                Ref [_StencilRef]
                ReadMask [_StencilMask]
                Comp NotEqual
                Pass Keep
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
            // Stage: Vertex, Blob: 7, ParamBlob: 9, Language: hlsl
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
            // Stage: Fragment, Blob: 7, ParamBlob: 9, Language: hlsl
            RWTexture2D<float> _5 : register(u0, space3);

            static float4 gl_FragCoord;
            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            void frag_main()
            {
                _5[uint2(gl_FragCoord.xy)] = 0.0039215688593685626983642578125f;
            }

            [earlydepthstencil]
            void main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                frag_main();
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "Pass 4 - Update Stencil UAV copy with Stencil Ref"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Stencil {
                Ref [_StencilRef]
                ReadMask [_StencilMask]
                Comp Equal
                Pass Keep
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
            // Stage: Vertex, Blob: 9, ParamBlob: 12, Language: hlsl
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
            // Stage: Fragment, Blob: 9, ParamBlob: 12, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer _4_5 : register(b1, space3)
            {
                int _5_Stripped_0 : packoffset(c0);
            };

            RWTexture2D<float> _7 : register(u0, space3);

            static float4 gl_FragCoord;
            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            void frag_main()
            {
                uint2 _29 = uint2(gl_FragCoord.xy);
                _7[_29] = clamp(float(uint((_7[_29].xxxx.x * 255.0f) + 0.5f) | uint(_5_Stripped_0)) * 0.0039215688593685626983642578125f, 0.0f, 1.0f);
            }

            [earlydepthstencil]
            void main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                frag_main();
            }

            #endif

            ENDHLSL
        }
    }
}
