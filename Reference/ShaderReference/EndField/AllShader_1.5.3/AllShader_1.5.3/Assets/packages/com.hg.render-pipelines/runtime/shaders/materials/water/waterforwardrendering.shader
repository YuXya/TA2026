Shader "HGRP/WaterForwardRendering" {
    SubShader {
        LOD 500
        Pass {
            Name "WaterGBufferBlit"
            LOD 500
            ZClip On
            Tags {
                "LIGHTMODE"="WaterGBufferBlit"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV)
            #include "waterforwardrendering/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "waterforwardrendering/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV)
            #include "waterforwardrendering/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "waterforwardrendering/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "WaterGBuffer"
            LOD 500
            Blend 1 SrcColor OneMinusSrcColor
            ZClip On
            Tags {
                "LIGHTMODE"="WaterGBuffer"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV)
            #include "waterforwardrendering/Sub0_Pass1_Vertex_b6.hlsl"
            #else
            // Catch-all.
            #include "waterforwardrendering/Sub0_Pass1_Vertex_b5.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV)
            #include "waterforwardrendering/Sub0_Pass1_Fragment_b6.hlsl"
            #else
            // Catch-all.
            #include "waterforwardrendering/Sub0_Pass1_Fragment_b5.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "WaterDepthBlit"
            LOD 500
            ZClip On
            Tags {
                "LIGHTMODE"="WaterDepthBlit"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 8, ParamBlob: 11, Language: hlsl
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
            // Stage: Fragment, Blob: 8, ParamBlob: 11, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_ShaderVariablesGlobal : register(b9, space0)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 _ZBufferParams : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 _unity_OrthoParams : packoffset(c4);
                float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
                float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
                float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
                float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
                float4 _TaaJitterStrength : packoffset(c19);
                float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float _GlobalMipBias : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint _FrameCount : packoffset(c26.w);
                float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
                int4 _BinningBufferOffsets : packoffset(c28);
                float4 _EnvironmentGlobalParams0 : packoffset(c29);
                float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
                float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
                float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
                float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
                float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
                float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
                float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
                float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
                float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
                float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
                float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
                float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
                float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
                float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
                float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
                float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
                float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
                float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
                float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
                float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
                float4 _AtmosphereFogParams0 : packoffset(c71);
                float4 _AtmosphereFogParams1 : packoffset(c72);
                float4 _AtmosphereFogParams2 : packoffset(c73);
                float4 _AtmosphereFogParams3 : packoffset(c74);
                float4 _AtmosphereFogParams4 : packoffset(c75);
                float4 _AtmosphereFogParams5 : packoffset(c76);
                float4 _ExponentialFogParams0 : packoffset(c77);
                float4 _ExponentialFogParams1 : packoffset(c78);
                float4 _ExponentialFogParams2 : packoffset(c79);
                float4 _ExponentialFogParams3 : packoffset(c80);
                float4 _ExponentialFogParams4 : packoffset(c81);
                float4 _ExponentialFogParams5 : packoffset(c82);
                float4 _VolumetricFogParams0 : packoffset(c83);
                float4 _VolumetricFogParams1 : packoffset(c84);
                float4 _VolumetricFogParams2 : packoffset(c85);
                float4 _VolumetricFogParams3 : packoffset(c86);
                float4 _VolumetricFogParams4 : packoffset(c87);
                float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
                float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
                float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
                float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
                float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
                float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
                float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
                float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
                float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 _VFXParams0 : packoffset(c103);
                float4 _VFXParams1 : packoffset(c104);
                float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
                float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
                float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
                float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
                float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
                float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
                float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
                float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
                float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
                float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
                float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
                float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
                float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
                float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
                float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
                float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
                float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
                float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
                float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
                float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
                float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
                float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
                float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
                float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
                float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
                float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
                float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
                float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
                float4 _IVParam0 : packoffset(c132);
                float4 _IVParam1 : packoffset(c133);
                float4 _IVParam2 : packoffset(c134);
                float4 _IVDefaultSHAr : packoffset(c135);
                float4 _IVDefaultSHAg : packoffset(c136);
                float4 _IVDefaultSHAb : packoffset(c137);
                float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
                float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
                float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
                float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
                float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
                float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
                float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
                float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
                float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
                float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
                float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
                float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
                float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
                float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
                float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
                float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
                float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
                float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
                float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
                float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
                float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
                float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
                float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
                float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
                column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
                float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
                float4 _VolumetricComposeParams : packoffset(c167);
                float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
            };

            SamplerState sampler_LinearClamp : register(s3, space0);
            Texture2D<float4> _SceneDepthTexture : register(t11, space0);

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
                _4 = max(max(_SceneDepthTexture.SampleLevel(sampler_LinearClamp, _3, 0.0f).x, _SceneDepthTexture.SampleLevel(sampler_LinearClamp, _3 + (float2(0.0f, 1.0f) * _ScreenSize.zw), 0.0f).x), max(_SceneDepthTexture.SampleLevel(sampler_LinearClamp, _3 + (float2(1.0f, 0.0f) * _ScreenSize.zw), 0.0f).x, _SceneDepthTexture.SampleLevel(sampler_LinearClamp, _3 + _ScreenSize.zw, 0.0f).x));
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
            Name "WaterReflectLighting"
            LOD 500
            ZClip On
            Tags {
                "LIGHTMODE"="WaterReflectLighting"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 10, ParamBlob: 14, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_waterProxyArray
            {
                column_major float4x4 Stripped_0;
                float4 Stripped_64;
                float4 Stripped_80;
            };

            cbuffer type_TransformVariables : register(b8, space0)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
                column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
                column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
                column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
                column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
                float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
                column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
                column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
                column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
                column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
                column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
                column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
                column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
                column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
                column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
                float4 _TransformVariables_Stripped_1296 : packoffset(c81);
            };

            cbuffer type_ShaderVariablesGlobal : register(b10, space0)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 _ZBufferParams : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 _unity_OrthoParams : packoffset(c4);
                float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
                float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
                float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
                float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
                float4 _TaaJitterStrength : packoffset(c19);
                float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float _GlobalMipBias : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint _FrameCount : packoffset(c26.w);
                float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
                int4 _BinningBufferOffsets : packoffset(c28);
                float4 _EnvironmentGlobalParams0 : packoffset(c29);
                float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
                float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
                float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
                float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
                float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
                float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
                float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
                float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
                float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
                float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
                float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
                float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
                float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
                float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
                float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
                float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
                float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
                float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
                float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
                float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
                float4 _AtmosphereFogParams0 : packoffset(c71);
                float4 _AtmosphereFogParams1 : packoffset(c72);
                float4 _AtmosphereFogParams2 : packoffset(c73);
                float4 _AtmosphereFogParams3 : packoffset(c74);
                float4 _AtmosphereFogParams4 : packoffset(c75);
                float4 _AtmosphereFogParams5 : packoffset(c76);
                float4 _ExponentialFogParams0 : packoffset(c77);
                float4 _ExponentialFogParams1 : packoffset(c78);
                float4 _ExponentialFogParams2 : packoffset(c79);
                float4 _ExponentialFogParams3 : packoffset(c80);
                float4 _ExponentialFogParams4 : packoffset(c81);
                float4 _ExponentialFogParams5 : packoffset(c82);
                float4 _VolumetricFogParams0 : packoffset(c83);
                float4 _VolumetricFogParams1 : packoffset(c84);
                float4 _VolumetricFogParams2 : packoffset(c85);
                float4 _VolumetricFogParams3 : packoffset(c86);
                float4 _VolumetricFogParams4 : packoffset(c87);
                float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
                float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
                float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
                float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
                float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
                float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
                float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
                float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
                float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 _VFXParams0 : packoffset(c103);
                float4 _VFXParams1 : packoffset(c104);
                float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
                float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
                float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
                float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
                float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
                float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
                float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
                float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
                float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
                float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
                float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
                float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
                float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
                float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
                float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
                float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
                float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
                float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
                float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
                float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
                float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
                float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
                float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
                float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
                float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
                float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
                float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
                float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
                float4 _IVParam0 : packoffset(c132);
                float4 _IVParam1 : packoffset(c133);
                float4 _IVParam2 : packoffset(c134);
                float4 _IVDefaultSHAr : packoffset(c135);
                float4 _IVDefaultSHAg : packoffset(c136);
                float4 _IVDefaultSHAb : packoffset(c137);
                float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
                float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
                float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
                float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
                float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
                float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
                float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
                float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
                float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
                float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
                float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
                float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
                float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
                float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
                float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
                float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
                float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
                float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
                float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
                float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
                float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
                float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
                float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
                float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
                column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
                float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
                float4 _VolumetricComposeParams : packoffset(c167);
                float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
            };

            cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
            {
                anon_waterProxyArray _ECSPerDraw_waterProxyArray[32] : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_InstanceIndex;
            static float3 _3;
            static float3 _4;
            static float2 _5;
            static float3 _8;
            static float3 _10;
            static uint _11;

            struct SPIRV_Cross_Input
            {
                float3 _3 : POSITION0;
                float3 _4 : NORMAL0;
                float2 _5 : TANGENT0;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float3 _8 : TEXCOORD0;
                float3 _10 : TEXCOORD2;
                nointerpolation uint _11 : TEXCOORD3;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                uint _78 = min(uint(gl_InstanceIndex), 31u);
                float3 _97 = mul(float3x3(_ECSPerDraw_waterProxyArray[_78].Stripped_0[0].xyz, _ECSPerDraw_waterProxyArray[_78].Stripped_0[1].xyz, _ECSPerDraw_waterProxyArray[_78].Stripped_0[2].xyz), _3) + (float3(_ECSPerDraw_waterProxyArray[_78].Stripped_0[0].w, _ECSPerDraw_waterProxyArray[_78].Stripped_0[1].w, _ECSPerDraw_waterProxyArray[_78].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
                float4 _104 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_97, 1.0f));
                float2 _112 = _104.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _104.w);
                float4 _113 = float4(_112.x, _112.y, _104.z, _104.w);
                uint _115 = asuint(_4.x);
                float3 _155 = 0.0f.xxx;
                if ((_115 & 1073741824u) > 0u)
                {
                    float _123 = float((_115 << 22u) >> 22u);
                    float _126 = float((_115 << 12u) >> 22u);
                    float3 _134 = float3((_123 >= 512.0f) ? (_123 - 1024.0f) : _123, (_126 >= 512.0f) ? (_126 - 1024.0f) : _126, 0.0f) * 0.001956947147846221923828125f;
                    float _140 = (1.0f - abs(_134.x)) - abs(_134.y);
                    float3 _141 = _134;
                    _141.z = _140;
                    bool2 _143 = (_140 < 0.0f).xx;
                    float2 _151 = (1.0f.xx - abs(_141.yx)) * ((step(0.0f.xx, _141.xy) * 2.0f) - 1.0f.xx);
                    float2 _152 = float2(_143.x ? _151.x : _141.xy.x, _143.y ? _151.y : _141.xy.y);
                    _155 = normalize(float3(_152.x, _152.y, _141.z));
                }
                else
                {
                    _155 = _4;
                }
                float4x4 _156 = transpose(_ECSPerDraw_waterProxyArray[_78].Stripped_0);
                float3 _164 = mul(_155, float3x3(_156[0].xyz, _156[1].xyz, _156[2].xyz));
                _113.y = -_112.y;
                gl_Position = _113;
                _8 = _97 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
                _10 = _164 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_164, _164)));
                _11 = uint(gl_InstanceIndex);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                _3 = stage_input._3;
                _4 = stage_input._4;
                _5 = stage_input._5;
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._8 = _8;
                stage_output._10 = _10;
                stage_output._11 = _11;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 10, ParamBlob: 14, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_waterProxyArray
            {
                column_major float4x4 Stripped_0;
                float4 Stripped_64;
                float4 Stripped_80;
            };

            static float3 _128 = 0.0f.xxx;
            static float _129 = 0.0f;

            cbuffer type_TransformVariables : register(b8, space0)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
                column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
                column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
                column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
                column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
                float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
                column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
                column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
                column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
                column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
                column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
                column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
                column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
                column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
                column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
                float4 _TransformVariables_Stripped_1296 : packoffset(c81);
            };

            cbuffer type_ShaderVariablesGlobal : register(b10, space0)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 _ZBufferParams : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 _unity_OrthoParams : packoffset(c4);
                float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
                float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
                float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
                float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
                float4 _TaaJitterStrength : packoffset(c19);
                float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float _GlobalMipBias : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint _FrameCount : packoffset(c26.w);
                float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
                int4 _BinningBufferOffsets : packoffset(c28);
                float4 _EnvironmentGlobalParams0 : packoffset(c29);
                float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
                float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
                float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
                float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
                float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
                float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
                float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
                float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
                float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
                float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
                float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
                float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
                float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
                float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
                float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
                float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
                float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
                float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
                float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
                float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
                float4 _AtmosphereFogParams0 : packoffset(c71);
                float4 _AtmosphereFogParams1 : packoffset(c72);
                float4 _AtmosphereFogParams2 : packoffset(c73);
                float4 _AtmosphereFogParams3 : packoffset(c74);
                float4 _AtmosphereFogParams4 : packoffset(c75);
                float4 _AtmosphereFogParams5 : packoffset(c76);
                float4 _ExponentialFogParams0 : packoffset(c77);
                float4 _ExponentialFogParams1 : packoffset(c78);
                float4 _ExponentialFogParams2 : packoffset(c79);
                float4 _ExponentialFogParams3 : packoffset(c80);
                float4 _ExponentialFogParams4 : packoffset(c81);
                float4 _ExponentialFogParams5 : packoffset(c82);
                float4 _VolumetricFogParams0 : packoffset(c83);
                float4 _VolumetricFogParams1 : packoffset(c84);
                float4 _VolumetricFogParams2 : packoffset(c85);
                float4 _VolumetricFogParams3 : packoffset(c86);
                float4 _VolumetricFogParams4 : packoffset(c87);
                float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
                float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
                float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
                float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
                float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
                float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
                float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
                float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
                float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 _VFXParams0 : packoffset(c103);
                float4 _VFXParams1 : packoffset(c104);
                float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
                float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
                float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
                float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
                float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
                float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
                float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
                float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
                float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
                float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
                float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
                float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
                float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
                float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
                float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
                float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
                float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
                float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
                float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
                float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
                float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
                float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
                float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
                float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
                float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
                float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
                float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
                float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
                float4 _IVParam0 : packoffset(c132);
                float4 _IVParam1 : packoffset(c133);
                float4 _IVParam2 : packoffset(c134);
                float4 _IVDefaultSHAr : packoffset(c135);
                float4 _IVDefaultSHAg : packoffset(c136);
                float4 _IVDefaultSHAb : packoffset(c137);
                float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
                float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
                float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
                float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
                float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
                float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
                float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
                float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
                float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
                float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
                float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
                float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
                float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
                float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
                float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
                float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
                float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
                float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
                float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
                float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
                float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
                float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
                float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
                float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
                column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
                float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
                float4 _VolumetricComposeParams : packoffset(c167);
                float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
            };

            cbuffer type_WaterData : register(b7, space0)
            {
                column_major float4x4 _WaterData_Stripped_0 : packoffset(c0);
                column_major float4x4 _WaterData_Stripped_64 : packoffset(c4);
                float4 _WaterData_Stripped_128 : packoffset(c8);
                float4 _WaterData_WaterLODParam1 : packoffset(c9);
                float4 _WaterData_WaterDataArray[1288] : packoffset(c10);
            };

            cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
            {
                anon_waterProxyArray _ECSPerDraw_waterProxyArray[32] : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s3, space0);
            SamplerState sampler_LinearMirror : register(s5, space0);
            SamplerState sampler_LinearRepeat : register(s4, space0);
            Texture2DArray<float4> _WaterGlobalNormalTextureArray : register(t13, space0);
            Texture2D<float4> _SceneColorTexture : register(t15, space0);
            Texture2D<float4> _LowSceneDepthTexture : register(t18, space0);
            Texture2D<float4> _PreviousReflectLightingTexture : register(t16, space0);
            Texture2D<float4> _MotionVectorTexture : register(t17, space0);
            Texture2D<float4> _WaterGlobalFlowmapTexture : register(t14, space0);

            static float4 gl_FragCoord;
            static float3 _4;
            static float3 _5;
            static uint _6;
            static float3 _7;
            static float _8;

            struct SPIRV_Cross_Input
            {
                float3 _4 : TEXCOORD0;
                float3 _5 : TEXCOORD2;
                nointerpolation uint _6 : TEXCOORD3;
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float3 _7 : SV_Target0;
                float _8 : SV_Target1;
            };

            void frag_main()
            {
                float2 _144 = (gl_FragCoord.xy * _ScreenSize.zw) * 2.0f;
                int _145 = int(_ECSPerDraw_waterProxyArray[min(_6, 31u)].Stripped_64.x) * 20;
                int _146 = _145 + 15;
                int _149 = _145 + 16;
                int _154 = _145 + 17;
                int _157 = _145 + 18;
                int _163 = _145 + 23;
                int _171 = _145 + 24;
                float4 _188 = _WaterGlobalFlowmapTexture.SampleLevel(sampler_LinearRepeat, ((_4.xz - _WaterData_WaterLODParam1.zw).xy / _WaterData_WaterDataArray[3].w.xx) + 0.5f.xx, 0.0f);
                float3 _200 = normalize(_4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
                float _201 = dot(_200, _5);
                float2 _213 = float2(_4.x, _4.z);
                float2 _217 = ((lerp(float2(_WaterData_WaterDataArray[_163].y, _WaterData_WaterDataArray[_163].z), _188.xy, _WaterData_WaterDataArray[_163].x.xx).xy * 2.0f) - 1.0f.xx) * float2(1.0f, -1.0f);
                float _219 = (0.5f - _WaterData_WaterDataArray[_149].w) * 10.0f;
                float _222 = _VFXParams0.w * _WaterData_WaterDataArray[_157].y;
                float4 _290 = 0.0f.xxxx;
                if (_WaterData_WaterDataArray[_163].x <= 0.0f)
                {
                    _290 = _WaterGlobalNormalTextureArray.SampleBias(sampler_LinearRepeat, float3((_213 - ((_217 * _WaterData_WaterDataArray[_154].w) * _222)) * _WaterData_WaterDataArray[_146].x, _WaterData_WaterDataArray[_171].z), _219 + _GlobalMipBias);
                }
                else
                {
                    float2 _241 = _217 * _WaterData_WaterDataArray[_154].w;
                    float _243 = _222 - floor(_222);
                    float _262 = _219 + _GlobalMipBias;
                    float _266 = _222 + 0.5f;
                    float _268 = _266 - floor(_266);
                    _290 = (_WaterGlobalNormalTextureArray.SampleBias(sampler_LinearRepeat, float3(((_213 - (_241 * _243)) * _WaterData_WaterDataArray[_146].x) + ((_222 - _243) * _WaterData_WaterDataArray[_157].y).xx, _WaterData_WaterDataArray[_171].z), _262) * (1.0f - abs(1.0f - (2.0f * _243)))) + (_WaterGlobalNormalTextureArray.SampleBias(sampler_LinearRepeat, float3((((_213 - (_241 * _268)) * _WaterData_WaterDataArray[_146].x) + 0.5f.xx) + ((_222 - _268) * _WaterData_WaterDataArray[_157].y).xx, _WaterData_WaterDataArray[_171].z), _262) * (1.0f - abs(1.0f - (2.0f * _268))));
                }
                float2 _296 = (_290.xy * 2.0f) - 1.0f.xx;
                float3 _297 = float3(_296.x, _296.y, _128.z);
                float2 _298 = _296.xy;
                _297.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_298, _298), 0.0f, 1.0f)));
                float2 _306 = _297.xy * (((_WaterData_WaterDataArray[_149].x * max(0.0f, 1.0f - clamp((length(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4) * clamp(1.0f - _201, 0.0f, 1.0f)) / _WaterData_WaterDataArray[_145 + 19].y, 0.0f, 1.0f))) * lerp(1.0f, _188.w, _WaterData_WaterDataArray[_163].x)) * _201);
                float3 _308 = normalize(float3(_306.x, _306.y, _297.z));
                float3 _328 = mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), reflect(_200, ((float3(1.0f, 0.0f, 0.0f) * _308.x) + (cross(float3(1.0f, 0.0f, 0.0f), _5) * _308.y)) + (_5 * _308.z)));
                float2 _330 = (_144 * 2.0f) - 1.0f.xx;
                float _332 = _330.x;
                float3 _334 = float3(_332, _330.y, gl_FragCoord.z);
                float4 _341 = mul(_TransformVariables_ProjMatrix, float4(_328, 0.0f));
                _341.y = -_341.y;
                float4 _346 = _341 + float4(_332, _330.y, gl_FragCoord.z, 1.0f);
                float3 _351 = (_346.xyz / _346.w.xxx) - _334;
                float2 _352 = _334.xy;
                float2 _353 = _351.xy;
                float _355 = 0.5f * length(_353);
                float2 _364 = 1.0f.xx - (max(abs(_353 + (_352 * _355)) - _355.xx, 0.0f.xx) / abs(_353));
                float3 _369 = _351 * (min(_364.x, _364.y) / _355);
                float _381 = _369.z;
                float _384 = max(abs(_381) * 0.083333335816860198974609375f, 9.9999997473787516355514526367188e-05f);
                float3 _395 = float3(_369.xy * 0.5f.xx, _381) * 0.083333335816860198974609375f;
                float3 _397 = float3((_352 * 0.5f.xx) + 0.5f.xx, gl_FragCoord.z) + (_395 * frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_FrameCount % 8u))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
                float _405 = _397.z - _LowSceneDepthTexture.SampleLevel(sampler_LinearClamp, _397.xy, 0.0f).x;
                float3 _407 = 0.0f.xxx;
                float3 _412 = 0.0f.xxx;
                _407 = _397;
                _412 = 0.0f.xxx;
                float3 _408 = 0.0f.xxx;
                float _414 = 0.0f;
                float3 _492 = 0.0f.xxx;
                bool _493 = false;
                float _410 = 0.0f;
                float _413 = _405;
                for (;;)
                {
                    if (_410 < 12.0f)
                    {
                        float4 _419 = _395.xyxy;
                        float4 _421 = _407.xyxy + (_419 * float4(1.0f, 1.0f, 2.0f, 2.0f));
                        float4 _423 = _407.xyxy + (_419 * float4(3.0f, 3.0f, 4.0f, 4.0f));
                        float4 _453 = (_407.zzzz + (_395.zzzz * float4(1.0f, 2.0f, 3.0f, 4.0f))) - float4(_LowSceneDepthTexture.SampleLevel(sampler_LinearClamp, _421.xy, 0.0f).x, _LowSceneDepthTexture.SampleLevel(sampler_LinearClamp, _421.zw, 0.0f).x, _LowSceneDepthTexture.SampleLevel(sampler_LinearClamp, _423.xy, 0.0f).x, _LowSceneDepthTexture.SampleLevel(sampler_LinearClamp, _423.zw, 0.0f).x);
                        float4 _454 = _384.xxxx;
                        float4 _456 = abs(_453 + _454);
                        bool4 _457 = bool4(_456.x < _454.x, _456.y < _454.y, _456.z < _454.z, _456.w < _454.w);
                        [branch]
                        if (any(_457))
                        {
                            float _461 = _453.z;
                            bool _463 = _457.z;
                            float _467 = 0.0f;
                            [flatten]
                            if (_463)
                            {
                                _467 = _453.y;
                            }
                            else
                            {
                                _467 = _461;
                            }
                            bool _470 = _457.y;
                            float _475 = 0.0f;
                            float _476 = 0.0f;
                            [flatten]
                            if (_470)
                            {
                                _475 = _453.y;
                                _476 = _453.x;
                            }
                            else
                            {
                                _475 = _463 ? _461 : _453.w;
                                _476 = _467;
                            }
                            bool _478 = _457.x;
                            float _482 = 0.0f;
                            [flatten]
                            if (_478)
                            {
                                _482 = _453.x;
                            }
                            else
                            {
                                _482 = _475;
                            }
                            float _483 = _478 ? _413 : _476;
                            _492 = _407 + (_395 * ((_478 ? 0.0f : (_470 ? 1.0f : (_463 ? 2.0f : 3.0f))) + clamp(_483 / (_483 - _482), 0.0f, 1.0f)));
                            _493 = true;
                            break;
                        }
                        _408 = _407 + (_395 * 4.0f);
                        _414 = _453.w;
                        _407 = _408;
                        _410 += 4.0f;
                        _412 = _408;
                        _413 = _414;
                        continue;
                    }
                    else
                    {
                        _492 = _412;
                        _493 = false;
                        break;
                    }
                }
                bool4 _494 = _493.xxxx;
                float4 _497 = float4(_492.xy, _129, 1.0f);
                float4 _498 = float4(_492.xy, _129, 0.0f);
                float4 _499 = float4(_494.x ? _497.x : _498.x, _494.y ? _497.y : _498.y, _494.z ? _497.z : _498.z, _494.w ? _497.w : _498.w);
                float4 _521 = 0.0f.xxxx;
                [branch]
                if (_499.w == 1.0f)
                {
                    float4 _508 = _SceneColorTexture.SampleLevel(sampler_LinearMirror, _499.xy, 0.0f);
                    float4 _509 = float4(_508.x, _508.y, _508.z, 0.0f.xxxx.w);
                    float _510 = _499.x;
                    float _511 = _499.y;
                    float _515 = min(1.0f - max(_510, _511), min(_510, _511));
                    _509.w = clamp((_515 > 0.0500000007450580596923828125f) ? 1.0f : (_515 * 20.0f), 0.0f, 1.0f);
                    _521 = _509;
                }
                else
                {
                    _521 = 0.0f.xxxx;
                }
                float2 _526 = _MotionVectorTexture.SampleLevel(sampler_LinearClamp, _144, 0.0f).xy;
                float2 _533 = (abs(_526) * 2.0f) - 1.0f.xx;
                float2 _534 = _533 * _533;
                _7 = (-min(-lerp(_521.xyz, _PreviousReflectLightingTexture.SampleLevel(sampler_LinearMirror, _144 - ((_534 * _534) * float2(int2(sign(_526 - 0.5f.xx)))), 0.0f).xyz, 0.699999988079071044921875f.xxx).xyz, 0.0f.xxx)).xyz;
                _8 = _521.w;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                _4 = stage_input._4;
                _5 = stage_input._5;
                _6 = stage_input._6;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._7 = _7;
                stage_output._8 = _8;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "WaterForwardLighting"
            LOD 500
            ZClip On
            ZWrite Off
            Tags {
                "LIGHTMODE"="WaterForwardLighting"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ ENABLE_INK_RENDER
            #pragma multi_compile_local _ ENABLE_WATER_RIPPLE
            #pragma multi_compile_local _ HG_COMPOSE_VOLUMETRIC

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(ENABLE_INK_RENDER) && !defined(ENABLE_WATER_RIPPLE) && !defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Vertex_b17.hlsl"
            #elif !defined(ENABLE_INK_RENDER) && defined(ENABLE_WATER_RIPPLE) && !defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Vertex_b18.hlsl"
            #elif defined(ENABLE_INK_RENDER) && defined(ENABLE_WATER_RIPPLE) && !defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Vertex_b19.hlsl"
            #elif !defined(ENABLE_INK_RENDER) && !defined(ENABLE_WATER_RIPPLE) && defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Vertex_b20.hlsl"
            #elif defined(ENABLE_INK_RENDER) && !defined(ENABLE_WATER_RIPPLE) && defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Vertex_b21.hlsl"
            #elif !defined(ENABLE_INK_RENDER) && defined(ENABLE_WATER_RIPPLE) && defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Vertex_b22.hlsl"
            #elif defined(ENABLE_INK_RENDER) && defined(ENABLE_WATER_RIPPLE) && defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Vertex_b23.hlsl"
            #else
            // Catch-all.
            #include "waterforwardrendering/Sub0_Pass4_Vertex_b16.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(ENABLE_INK_RENDER) && !defined(ENABLE_WATER_RIPPLE) && !defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Fragment_b17.hlsl"
            #elif !defined(ENABLE_INK_RENDER) && defined(ENABLE_WATER_RIPPLE) && !defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Fragment_b18.hlsl"
            #elif defined(ENABLE_INK_RENDER) && defined(ENABLE_WATER_RIPPLE) && !defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Fragment_b19.hlsl"
            #elif !defined(ENABLE_INK_RENDER) && !defined(ENABLE_WATER_RIPPLE) && defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Fragment_b20.hlsl"
            #elif defined(ENABLE_INK_RENDER) && !defined(ENABLE_WATER_RIPPLE) && defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Fragment_b21.hlsl"
            #elif !defined(ENABLE_INK_RENDER) && defined(ENABLE_WATER_RIPPLE) && defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Fragment_b22.hlsl"
            #elif defined(ENABLE_INK_RENDER) && defined(ENABLE_WATER_RIPPLE) && defined(HG_COMPOSE_VOLUMETRIC)
            #include "waterforwardrendering/Sub0_Pass4_Fragment_b23.hlsl"
            #else
            // Catch-all.
            #include "waterforwardrendering/Sub0_Pass4_Fragment_b16.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        LOD 300
    }
    SubShader {
        LOD 100
    }
}
