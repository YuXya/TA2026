Shader "Hidden/RayTracingReflection" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "RayTracingReflection"
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
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            ByteAddressBuffer _RayTracingMaterialHandleBuffer : register(t1, space3);
            cbuffer type_RTRCBuffer : register(b0, space3)
            {
                float4 _RTRCBuffer_RTRParam0 : packoffset(c0);
                float4 _RTRCBuffer_Stripped_16 : packoffset(c1);
                float4 _RTRCBuffer_Stripped_32 : packoffset(c2);
                float4 _RTRCBuffer_Stripped_48 : packoffset(c3);
                float4 _RTRCBuffer_Stripped_64 : packoffset(c4);
                float4 _RTRCBuffer_Stripped_80 : packoffset(c5);
                float4 _RTRCBuffer_Stripped_96 : packoffset(c6);
                float4 _RTRCBuffer_Stripped_112 : packoffset(c7);
                float4 _RTRCBuffer_Stripped_128 : packoffset(c8);
                float4 _RTRCBuffer_Stripped_144 : packoffset(c9);
                float4 _RTRCBuffer_Stripped_160 : packoffset(c10);
                float4 _RTRCBuffer_Stripped_176 : packoffset(c11);
                float4 _RTRCBuffer_Stripped_192 : packoffset(c12);
                float4 _RTRCBuffer_Stripped_208 : packoffset(c13);
            };

            ByteAddressBuffer _RTRVisibilityBuffer : register(t2, space3);

            static float4 gl_FragCoord;
            static float gl_FragDepth;
            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float gl_FragDepth : SV_Depth;
            };

            void frag_main()
            {
                uint2 _40 = uint2(gl_FragCoord.xy);
                uint _48 = ((_40.x * uint(_RTRCBuffer_RTRParam0.y)) + _40.y) * 2u;
                uint _49 = _48 + 1u;
                float _67 = 0.0f;
                if ((_RTRVisibilityBuffer.Load<uint>(_49 * 4 + 0) & 1073741824u) > 0u)
                {
                    _67 = asfloat(939524096u | _RayTracingMaterialHandleBuffer.Load<uint>((_RTRVisibilityBuffer.Load<uint>(_48 * 4 + 0) >> 18u) * 4 + 0));
                }
                else
                {
                    _67 = ((_RTRVisibilityBuffer.Load<uint>(_49 * 4 + 0) & 2147483648u) > 0u) ? 3.08449962176382541656494140625e-05f : 100000.0f;
                }
                gl_FragDepth = _67;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
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
