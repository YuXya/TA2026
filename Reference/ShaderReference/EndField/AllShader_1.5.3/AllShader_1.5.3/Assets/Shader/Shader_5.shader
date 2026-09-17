Shader "Legacy Shaders/VertexLit" {
    Properties {
        _Color ("Main Color", Color) = (1, 1, 1, 1)
        _SpecColor ("Spec Color", Color) = (1, 1, 1, 1)
        _Emission ("Emissive Color", Color) = (0, 0, 0, 0)
        [PowerSlider(5.0)] _Shininess ("Shininess", Range(0.01, 1)) = 0.7
        _MainTex ("Base (RGB)", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 100
        Pass {
            LOD 100
            ZClip On
            Fog {
                Mode Off
            }
            Tags {
                "LIGHTMODE"="Vertex"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ POINT
            #pragma multi_compile_local _ SPOT

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(POINT) && !defined(SPOT)
            #include "Shader_5/Sub0_Pass0_Vertex_b4.hlsl"
            #elif !defined(POINT) && defined(SPOT)
            #include "Shader_5/Sub0_Pass0_Vertex_b5.hlsl"
            #else
            // Catch-all.
            #include "Shader_5/Sub0_Pass0_Vertex_b3.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(POINT) && !defined(SPOT)
            #include "Shader_5/Sub0_Pass0_Fragment_b4.hlsl"
            #elif !defined(POINT) && defined(SPOT)
            #include "Shader_5/Sub0_Pass0_Fragment_b5.hlsl"
            #else
            // Catch-all.
            #include "Shader_5/Sub0_Pass0_Fragment_b3.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            LOD 100
            ZClip On
            Tags {
                "LIGHTMODE"="VertexLM"
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
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_UnityInstancing_PerDraw0 : register(b0, space3)
            {
                float4 _PerDraw0_unity_Builtins0Array : packoffset(c0);
                float4 UnityInstancing_PerDraw0_Stripped_16 : packoffset(c1);
                float4 UnityInstancing_PerDraw0_Stripped_32 : packoffset(c2);
                float4 UnityInstancing_PerDraw0_Stripped_48 : packoffset(c3);
                float4 UnityInstancing_PerDraw0_Stripped_64 : packoffset(c4);
                float4 UnityInstancing_PerDraw0_Stripped_80 : packoffset(c5);
                float4 UnityInstancing_PerDraw0_Stripped_96 : packoffset(c6);
                float4 UnityInstancing_PerDraw0_Stripped_112 : packoffset(c7);
                float4 UnityInstancing_PerDraw0_Stripped_128 : packoffset(c8);
                float4 UnityInstancing_PerDraw0_Stripped_144[6] : packoffset(c9);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_240 : packoffset(c15);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_304 : packoffset(c19);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_368 : packoffset(c23);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_432 : packoffset(c27);
                float4 UnityInstancing_PerDraw0_Stripped_496 : packoffset(c31);
                float4 UnityInstancing_PerDraw0_Stripped_512 : packoffset(c32);
                float4 UnityInstancing_PerDraw0_Stripped_528 : packoffset(c33);
                float4 UnityInstancing_PerDraw0_Stripped_544 : packoffset(c34);
                float4 UnityInstancing_PerDraw0_Stripped_560 : packoffset(c35);
                float4 UnityInstancing_PerDraw0_Stripped_576 : packoffset(c36);
                float4 UnityInstancing_PerDraw0_Stripped_592 : packoffset(c37);
                float4 UnityInstancing_PerDraw0_Stripped_608[8] : packoffset(c38);
                float4 UnityInstancing_PerDraw0_Stripped_736[8] : packoffset(c46);
                float4 UnityInstancing_PerDraw0_Stripped_864[8] : packoffset(c54);
                float4 UnityInstancing_PerDraw0_Stripped_992[8] : packoffset(c62);
                float4 UnityInstancing_PerDraw0_Stripped_1120 : packoffset(c70);
                float4 UnityInstancing_PerDraw0_Stripped_1136 : packoffset(c71);
                float4 UnityInstancing_PerDraw0_Stripped_1152 : packoffset(c72);
                float4 UnityInstancing_PerDraw0_Stripped_1168 : packoffset(c73);
                float4 UnityInstancing_PerDraw0_Stripped_1184 : packoffset(c74);
                float4 UnityInstancing_PerDraw0_Stripped_1200 : packoffset(c75);
                float4 UnityInstancing_PerDraw0_Stripped_1216 : packoffset(c76);
                float4 UnityInstancing_PerDraw0_Stripped_1232 : packoffset(c77);
                float4 UnityInstancing_PerDraw0_Stripped_1248 : packoffset(c78);
                float4 UnityInstancing_PerDraw0_Stripped_1264 : packoffset(c79);
                float4 UnityInstancing_PerDraw0_Stripped_1280 : packoffset(c80);
                float4 UnityInstancing_PerDraw0_Stripped_1296 : packoffset(c81);
                float4 UnityInstancing_PerDraw0_Stripped_1312 : packoffset(c82);
                float4 UnityInstancing_PerDraw0_Stripped_1328[4] : packoffset(c83);
                float4 UnityInstancing_PerDraw0_Stripped_1392 : packoffset(c87);
                float4 UnityInstancing_PerDraw0_Stripped_1408 : packoffset(c88);
                float4 UnityInstancing_PerDraw0_Stripped_1424 : packoffset(c89);
                float4 UnityInstancing_PerDraw0_Stripped_1440 : packoffset(c90);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_1456[4] : packoffset(c91);
                float4 UnityInstancing_PerDraw0_Stripped_1712 : packoffset(c107);
                float4 UnityInstancing_PerDraw0_Stripped_1728 : packoffset(c108);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_1744 : packoffset(c109);
                float4 UnityInstancing_PerDraw0_Stripped_1808 : packoffset(c113);
                float4 UnityInstancing_PerDraw0_Stripped_1824 : packoffset(c114);
                float4 UnityInstancing_PerDraw0_Stripped_1840 : packoffset(c115);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_1856 : packoffset(c116);
                float4 UnityInstancing_PerDraw0_Stripped_1920 : packoffset(c120);
                float4 UnityInstancing_PerDraw0_Stripped_1936 : packoffset(c121);
                float4 UnityInstancing_PerDraw0_Stripped_1952 : packoffset(c122);
                float4 UnityInstancing_PerDraw0_Stripped_1968 : packoffset(c123);
                float4 UnityInstancing_PerDraw0_Stripped_1984 : packoffset(c124);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_2000 : packoffset(c125);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_2064 : packoffset(c129);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_2128 : packoffset(c133);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_2192 : packoffset(c137);
                int UnityInstancing_PerDraw0_Stripped_2256 : packoffset(c141);
                float4 UnityInstancing_PerDraw0_Stripped_2272 : packoffset(c142);
                float4 UnityInstancing_PerDraw0_Stripped_2288 : packoffset(c143);
                float4 UnityInstancing_PerDraw0_Stripped_2304 : packoffset(c144);
                float4 UnityInstancing_PerDraw0_Stripped_2320 : packoffset(c145);
                float4 UnityInstancing_PerDraw0_Stripped_2336 : packoffset(c146);
                float4 UnityInstancing_PerDraw0_Stripped_2352 : packoffset(c147);
                float4 UnityInstancing_PerDraw0_Stripped_2368 : packoffset(c148);
                float4 UnityInstancing_PerDraw0_Stripped_2384 : packoffset(c149);
                float4 UnityInstancing_PerDraw0_Stripped_2400 : packoffset(c150);
                float4 UnityInstancing_PerDraw0_Stripped_2416 : packoffset(c151);
                float4 UnityInstancing_PerDraw0_Stripped_2432 : packoffset(c152);
                float4 UnityInstancing_PerDraw0_Stripped_2448 : packoffset(c153);
                float4 UnityInstancing_PerDraw0_Stripped_2464 : packoffset(c154);
                float4 UnityInstancing_PerDraw0_Stripped_2480 : packoffset(c155);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_2496 : packoffset(c156);
                float4 UnityInstancing_PerDraw0_Stripped_2560 : packoffset(c160);
                float4 UnityInstancing_PerDraw0_Stripped_2576 : packoffset(c161);
                float4 UnityInstancing_PerDraw0_Stripped_2592 : packoffset(c162);
                float4 UnityInstancing_PerDraw0_Stripped_2608 : packoffset(c163);
                float4 UnityInstancing_PerDraw0_Stripped_2624 : packoffset(c164);
                float4 UnityInstancing_PerDraw0_Stripped_2640 : packoffset(c165);
                float4 UnityInstancing_PerDraw0_Stripped_2656 : packoffset(c166);
            };


            static float4 gl_Position;
            static float3 _2;
            static float3 _3;
            static float3 _4;
            static float2 _5;
            static float2 _7;

            struct SPIRV_Cross_Input
            {
                float3 _2 : POSITION0;
                float3 _3 : NORMAL0;
                float3 _4 : TANGENT0;
            };

            struct SPIRV_Cross_Output
            {
                float2 _5 : TEXCOORD0;
                float2 _7 : TEXCOORD2;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float4 _72 = mul(UnityInstancing_PerDraw0_Stripped_2192, mul(UnityInstancing_PerDraw0_Stripped_1744, float4(_2, 1.0f)));
                _5 = (_3.xy * UnityInstancing_PerDraw0_Stripped_2320.xy) + UnityInstancing_PerDraw0_Stripped_2320.zw;
                _7 = (_4.xy * UnityInstancing_PerDraw0_Stripped_2640.xy) + UnityInstancing_PerDraw0_Stripped_2640.zw;
                _72.y = -_72.y;
                gl_Position = _72;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _2 = stage_input._2;
                _3 = stage_input._3;
                _4 = stage_input._4;
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                stage_output._7 = _7;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 7, ParamBlob: 9, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_UnityInstancing_PerDraw0 : register(b0, space3)
            {
                float4 _PerDraw0_unity_Builtins0Array : packoffset(c0);
                float4 UnityInstancing_PerDraw0_Stripped_16 : packoffset(c1);
                float4 UnityInstancing_PerDraw0_Stripped_32 : packoffset(c2);
                float4 UnityInstancing_PerDraw0_Stripped_48 : packoffset(c3);
                float4 UnityInstancing_PerDraw0_Stripped_64 : packoffset(c4);
                float4 UnityInstancing_PerDraw0_Stripped_80 : packoffset(c5);
                float4 UnityInstancing_PerDraw0_Stripped_96 : packoffset(c6);
                float4 UnityInstancing_PerDraw0_Stripped_112 : packoffset(c7);
                float4 UnityInstancing_PerDraw0_Stripped_128 : packoffset(c8);
                float4 UnityInstancing_PerDraw0_Stripped_144[6] : packoffset(c9);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_240 : packoffset(c15);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_304 : packoffset(c19);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_368 : packoffset(c23);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_432 : packoffset(c27);
                float4 UnityInstancing_PerDraw0_Stripped_496 : packoffset(c31);
                float4 UnityInstancing_PerDraw0_Stripped_512 : packoffset(c32);
                float4 UnityInstancing_PerDraw0_Stripped_528 : packoffset(c33);
                float4 UnityInstancing_PerDraw0_Stripped_544 : packoffset(c34);
                float4 UnityInstancing_PerDraw0_Stripped_560 : packoffset(c35);
                float4 UnityInstancing_PerDraw0_Stripped_576 : packoffset(c36);
                float4 UnityInstancing_PerDraw0_Stripped_592 : packoffset(c37);
                float4 UnityInstancing_PerDraw0_Stripped_608[8] : packoffset(c38);
                float4 UnityInstancing_PerDraw0_Stripped_736[8] : packoffset(c46);
                float4 UnityInstancing_PerDraw0_Stripped_864[8] : packoffset(c54);
                float4 UnityInstancing_PerDraw0_Stripped_992[8] : packoffset(c62);
                float4 UnityInstancing_PerDraw0_Stripped_1120 : packoffset(c70);
                float4 UnityInstancing_PerDraw0_Stripped_1136 : packoffset(c71);
                float4 UnityInstancing_PerDraw0_Stripped_1152 : packoffset(c72);
                float4 UnityInstancing_PerDraw0_Stripped_1168 : packoffset(c73);
                float4 UnityInstancing_PerDraw0_Stripped_1184 : packoffset(c74);
                float4 UnityInstancing_PerDraw0_Stripped_1200 : packoffset(c75);
                float4 UnityInstancing_PerDraw0_Stripped_1216 : packoffset(c76);
                float4 UnityInstancing_PerDraw0_Stripped_1232 : packoffset(c77);
                float4 UnityInstancing_PerDraw0_Stripped_1248 : packoffset(c78);
                float4 UnityInstancing_PerDraw0_Stripped_1264 : packoffset(c79);
                float4 UnityInstancing_PerDraw0_Stripped_1280 : packoffset(c80);
                float4 UnityInstancing_PerDraw0_Stripped_1296 : packoffset(c81);
                float4 UnityInstancing_PerDraw0_Stripped_1312 : packoffset(c82);
                float4 UnityInstancing_PerDraw0_Stripped_1328[4] : packoffset(c83);
                float4 UnityInstancing_PerDraw0_Stripped_1392 : packoffset(c87);
                float4 UnityInstancing_PerDraw0_Stripped_1408 : packoffset(c88);
                float4 UnityInstancing_PerDraw0_Stripped_1424 : packoffset(c89);
                float4 UnityInstancing_PerDraw0_Stripped_1440 : packoffset(c90);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_1456[4] : packoffset(c91);
                float4 UnityInstancing_PerDraw0_Stripped_1712 : packoffset(c107);
                float4 UnityInstancing_PerDraw0_Stripped_1728 : packoffset(c108);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_1744 : packoffset(c109);
                float4 UnityInstancing_PerDraw0_Stripped_1808 : packoffset(c113);
                float4 UnityInstancing_PerDraw0_Stripped_1824 : packoffset(c114);
                float4 UnityInstancing_PerDraw0_Stripped_1840 : packoffset(c115);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_1856 : packoffset(c116);
                float4 UnityInstancing_PerDraw0_Stripped_1920 : packoffset(c120);
                float4 UnityInstancing_PerDraw0_Stripped_1936 : packoffset(c121);
                float4 UnityInstancing_PerDraw0_Stripped_1952 : packoffset(c122);
                float4 UnityInstancing_PerDraw0_Stripped_1968 : packoffset(c123);
                float4 UnityInstancing_PerDraw0_Stripped_1984 : packoffset(c124);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_2000 : packoffset(c125);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_2064 : packoffset(c129);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_2128 : packoffset(c133);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_2192 : packoffset(c137);
                int UnityInstancing_PerDraw0_Stripped_2256 : packoffset(c141);
                float4 UnityInstancing_PerDraw0_Stripped_2272 : packoffset(c142);
                float4 UnityInstancing_PerDraw0_Stripped_2288 : packoffset(c143);
                float4 UnityInstancing_PerDraw0_Stripped_2304 : packoffset(c144);
                float4 UnityInstancing_PerDraw0_Stripped_2320 : packoffset(c145);
                float4 UnityInstancing_PerDraw0_Stripped_2336 : packoffset(c146);
                float4 UnityInstancing_PerDraw0_Stripped_2352 : packoffset(c147);
                float4 UnityInstancing_PerDraw0_Stripped_2368 : packoffset(c148);
                float4 UnityInstancing_PerDraw0_Stripped_2384 : packoffset(c149);
                float4 UnityInstancing_PerDraw0_Stripped_2400 : packoffset(c150);
                float4 UnityInstancing_PerDraw0_Stripped_2416 : packoffset(c151);
                float4 UnityInstancing_PerDraw0_Stripped_2432 : packoffset(c152);
                float4 UnityInstancing_PerDraw0_Stripped_2448 : packoffset(c153);
                float4 UnityInstancing_PerDraw0_Stripped_2464 : packoffset(c154);
                float4 UnityInstancing_PerDraw0_Stripped_2480 : packoffset(c155);
                column_major float4x4 UnityInstancing_PerDraw0_Stripped_2496 : packoffset(c156);
                float4 UnityInstancing_PerDraw0_Stripped_2560 : packoffset(c160);
                float4 UnityInstancing_PerDraw0_Stripped_2576 : packoffset(c161);
                float4 UnityInstancing_PerDraw0_Stripped_2592 : packoffset(c162);
                float4 UnityInstancing_PerDraw0_Stripped_2608 : packoffset(c163);
                float4 UnityInstancing_PerDraw0_Stripped_2624 : packoffset(c164);
                float4 UnityInstancing_PerDraw0_Stripped_2640 : packoffset(c165);
                float4 UnityInstancing_PerDraw0_Stripped_2656 : packoffset(c166);
            };

            Texture2D<float4> _8 : register(t2, space3);
            SamplerState sampler_LinearRepeat : register(s1, space3);
            Texture2D<float4> _MainTex : register(t1, space1);
            SamplerState sampler_LinearClamp_MainTex : register(s0, space1);

            static float2 _2;
            static float2 _3;
            static float4 _4;

            struct SPIRV_Cross_Input
            {
                float2 _2 : TEXCOORD0;
                float2 _3 : TEXCOORD2;
            };

            struct SPIRV_Cross_Output
            {
                float4 _4 : SV_Target0;
            };

            void frag_main()
            {
                float4 _51 = float4(_8.Sample(sampler_LinearRepeat, _2).xyz, 1.0f) * UnityInstancing_PerDraw0_Stripped_2656;
                float3 _58 = _MainTex.Sample(sampler_LinearClamp_MainTex, _3).xyz * _51.xyz;
                float4 _59 = float4(_58.x, _58.y, _58.z, _51.w);
                _59.w = 1.0f;
                _4 = _59;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _2 = stage_input._2;
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
            Name "ShadowCaster"
            LOD 100
            ZClip On
            Tags {
                "LIGHTMODE"="SHADOWCASTER"
                "SHADOWSUPPORT"="true"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SHADOWS_DEPTH
            #pragma multi_compile_local _ SHADOWS_CUBE
            #pragma multi_compile_local _ INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if !defined(SHADOWS_DEPTH) && defined(SHADOWS_CUBE) && !defined(INSTANCING_ON)
            #include "Shader_5/Sub0_Pass2_Vertex_b11.hlsl"
            #elif defined(SHADOWS_DEPTH) && !defined(SHADOWS_CUBE) && defined(INSTANCING_ON)
            #include "Shader_5/Sub0_Pass2_Vertex_b12.hlsl"
            #elif !defined(SHADOWS_DEPTH) && defined(SHADOWS_CUBE) && defined(INSTANCING_ON)
            #include "Shader_5/Sub0_Pass2_Vertex_b13.hlsl"
            #else
            // Catch-all.
            #include "Shader_5/Sub0_Pass2_Vertex_b10.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(SHADOWS_DEPTH) && defined(SHADOWS_CUBE) && !defined(INSTANCING_ON)
            #include "Shader_5/Sub0_Pass2_Fragment_b11.hlsl"
            #elif defined(SHADOWS_DEPTH) && !defined(SHADOWS_CUBE) && defined(INSTANCING_ON)
            #include "Shader_5/Sub0_Pass2_Fragment_b12.hlsl"
            #elif !defined(SHADOWS_DEPTH) && defined(SHADOWS_CUBE) && defined(INSTANCING_ON)
            #include "Shader_5/Sub0_Pass2_Fragment_b13.hlsl"
            #else
            // Catch-all.
            #include "Shader_5/Sub0_Pass2_Fragment_b10.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
