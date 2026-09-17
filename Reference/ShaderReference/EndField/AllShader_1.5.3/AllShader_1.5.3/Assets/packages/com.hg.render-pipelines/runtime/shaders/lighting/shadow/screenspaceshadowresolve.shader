Shader "HGRP/ScreenSpaceShadowResolve" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "ScreenSpaceShadowResolve"
            ZClip On
            ZWrite Off
            Cull Off
            Stencil {
                Ref 4
                ReadMask 7
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
                float _24 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _26 = float(uint(gl_VertexIndex) & 2u);
                float2 _29 = (float2(_24, _26) * 2.0f) - 1.0f.xx;
                float4 _32 = float4(_29, 1.0f, 1.0f);
                _32.z = 0.0f;
                _32.y = -_29.y;
                gl_Position = _32;
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
            static float _255 = 0.0f;

            static const float2 _251[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
            static const float2 _252[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
            static const float4 _253[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

            cbuffer type_TransformVariables : register(b10, space3)
            {
                column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
                column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
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

            cbuffer type_ShaderVariablesGlobal : register(b13, space3)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
                float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
                float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
                float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
                float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
                float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
                float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
                float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
                int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
                float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
                float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
                float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
                float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
                float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
                float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
                float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
                float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
                float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
                float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
                float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
                float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
                float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
                float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
                float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
                float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
                float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
                float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
                float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
                float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
                float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
                float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
                float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
                float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
                float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
                float4 _CloudShadowParams0 : packoffset(c93);
                float4 _CloudShadowParams1 : packoffset(c94);
                float4 _CloudShadowParams2 : packoffset(c95);
                float4 _CloudShadowParams3 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 _VFXParams0 : packoffset(c103);
                float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
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
                float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
                float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
                float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
                float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
                float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
                float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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
                float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
                float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
            };

            cbuffer type_LightDataBuffer : register(b11, space3)
            {
                float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
                float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
                float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
                float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
                float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
                uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
                float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
            };

            cbuffer type_ShadowData : register(b12, space3)
            {
                column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
                float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
                float4 ShadowData_Stripped_384[4] : packoffset(c24);
                float4 _CSMShadowAtlasParams[4] : packoffset(c28);
                float4 _CSMShadowTexelSize : packoffset(c32);
                float4 _CSMPenumbraSizes : packoffset(c33);
                float4 _DirectionalShadowParams : packoffset(c34);
                float4 _DirectionalShadowParams2 : packoffset(c35);
                float4 _CSMRhodesParams : packoffset(c36);
                float4 ShadowData_Stripped_592[27] : packoffset(c37);
                column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
                float4 _PunctualLightShadowParams[56] : packoffset(c288);
                float4 _PunctualLightShadowParams2[56] : packoffset(c344);
                float4 _PunctualLightShadowTexelSize : packoffset(c400);
                float4 ShadowData_Stripped_6416[47] : packoffset(c401);
                column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
                float4 _CharacterShadowBiases[15] : packoffset(c508);
                float4 _CharacterShadowLightDir[15] : packoffset(c523);
                float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
                float4 _CharacterShadowTexelSize : packoffset(c553);
                float4 _CharacterShadowParams : packoffset(c554);
                float4 ShadowData_Stripped_8880[21] : packoffset(c555);
                column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
                column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
                float4 _ASMParams : packoffset(c584);
                float4 _ASMParams2 : packoffset(c585);
                float4 _ASMShadowTexelSize : packoffset(c586);
                float4 _ASMIndirectParams[128] : packoffset(c587);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            SamplerState sampler_LinearMirror : register(s2, space3);
            SamplerState sampler_LinearRepeat : register(s1, space3);
            SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
            Texture2D<float4> _CameraDepthTexture : register(t7, space3);
            Texture2D<float4> _CSMShadowmapTex : register(t8, space3);
            Texture2D<float4> _CloudShadowTex : register(t6, space3);
            Texture2D<float4> _LowResDirectionalShadow : register(t4, space3);
            Texture2D<float4> _ASMShadowmapTex : register(t9, space3);
            Texture2D<float4> _ContactShadow : register(t5, space3);

            static float4 gl_FragCoord;
            static float3 _4;

            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float3 _4 : SV_Target0;
            };

            uint spvPackHalf2x16(float2 value)
            {
                uint2 Packed = f32tof16(value);
                return Packed.x | (Packed.y << 16);
            }

            float2 spvUnpackHalf2x16(uint value)
            {
                return f16tof32(uint2(value & 0xffff, value >> 16));
            }

            void frag_main()
            {
                float2 _262 = float2(uint2(gl_FragCoord.xy));
                float2 _273 = _262 * _ScreenSize.zw;
                uint2 _274 = uint2(_262);
                float2 _276 = (_273 * 2.0f) - 1.0f.xx;
                float4 _279 = float4(_276, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_262 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
                _279.y = -_276.y;
                float4 _282 = mul(_TransformVariables_InvViewProjMatrix, _279);
                float3 _286 = _282.xyz / _282.w.xxx;
                float3 _287 = ddy(_286);
                float3 _288 = ddx(_286);
                float3 _289 = cross(_287, _288);
                float3 _293 = _289 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_289, _289)));
                float4 _297 = _ContactShadow.SampleLevel(sampler_LinearMirror, _273, 0.0f);
                float2 _797 = 0.0f.xx;
                do
                {
                    if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
                    {
                        _797 = float2(_DirectionalShadowParams2.z, 1.0f);
                        break;
                    }
                    int _315 = int(_DirectionalShadowParams2.x);
                    bool3 _317 = (_315 == 2).xxx;
                    float3 _325 = _286 - float3(_317.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _317.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _317.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
                    float _336 = max(clamp((_DirectionalShadowParams.w - dot(_325, _325)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
                    float _536 = 0.0f;
                    bool _537 = false;
                    if (_336 > 0.0f)
                    {
                        float _534 = 0.0f;
                        bool _535 = false;
                        if (_315 > 0)
                        {
                            float3 _343 = _286 - _CSMShadowSplitSpheres[0].xyz;
                            float3 _347 = _286 - _CSMShadowSplitSpheres[1].xyz;
                            float3 _351 = _286 - _CSMShadowSplitSpheres[2].xyz;
                            float3 _355 = _286 - _CSMShadowSplitSpheres[3].xyz;
                            float4 _360 = float4(dot(_343, _343), dot(_347, _347), dot(_351, _351), dot(_355, _355));
                            float4 _369 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                            float4 _371 = float4(bool4(_360.x < _369.x, _360.y < _369.y, _360.z < _369.z, _360.w < _369.w));
                            float3 _375 = clamp(_371.yzw - _371.xyz, 0.0f.xxx, 1.0f.xxx);
                            float _379 = clamp(4.0f - dot(float4(_371.x, _375.x, _375.y, _375.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                            float _381 = clamp(_379 + 1.0f, 0.0f, 3.0f);
                            uint _382 = uint(_379);
                            uint _390 = uint(_381);
                            float _396 = dot(_360, _253[_390]) / _CSMShadowSplitSpheres[_390].w;
                            float _414 = 0.0f;
                            if (((_381 > _379) && (_396 >= 0.0f)) && (_396 <= 1.0f))
                            {
                                _414 = _379 + step(frac(52.98291778564453125f * frac(dot(float2(_274) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_360, _253[_382]) / _CSMShadowSplitSpheres[_382].w) - 0.89999997615814208984375f) * 12.0f);
                            }
                            else
                            {
                                _414 = _379;
                            }
                            float _415 = clamp(_414, 0.0f, 4.0f);
                            float4 _428 = mul(_CSMWorldToShadow[uint(_415)], float4(_286 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_297.y * (step(0.999989986419677734375f, _297.x) * 4.0f))), 1.0f));
                            float _431 = _428.z;
                            float4 _432 = float4(_428.xy, _431, _415);
                            float3 _433 = _432.xyz;
                            bool3 _434 = bool3(_433.x <= 0.0f.xxx.x, _433.y <= 0.0f.xxx.y, _433.z <= 0.0f.xxx.z);
                            bool3 _435 = bool3(_433.x >= 1.0f.xxx.x, _433.y >= 1.0f.xxx.y, _433.z >= 1.0f.xxx.z);
                            bool _441 = any(bool3(_434.x || _435.x, _434.y || _435.y, _434.z || _435.z)) || ((asuint(_431) & 2147483647u) > 2139095040u);
                            float2 _443 = float2(_274) * 0.25f;
                            float4 _451 = _LowResDirectionalShadow.Load(int3(int3(int(_443.x), int(_443.y), 0).xy, 0));
                            float _452 = _451.x;
                            float _533 = 0.0f;
                            if ((_452 < 0.001000000047497451305389404296875f) || (_452 > 0.9900000095367431640625f))
                            {
                                _533 = _452;
                            }
                            else
                            {
                                int _459 = int(_415);
                                uint _471 = uint(_459);
                                float2 _475 = float4(_CSMShadowAtlasParams[_459].xy + (_432.xy * _CSMShadowAtlasParams[_459].zw), _431, _415).xy;
                                int2 _477 = int2(_274 % uint2(4u, 4u));
                                int _481 = (_477.x * 4) + _477.y;
                                float2x2 _488 = float2x2(_252[_481], float2(-_252[_481].y, _252[_481].x));
                                float _490 = 0.0f;
                                float _493 = 0.0f;
                                _490 = 0.0f;
                                _493 = 0.0f;
                                for (uint _495 = 0u; _495 < 16u; )
                                {
                                    float4 _507 = _CSMShadowmapTex.GatherRed(sampler_LinearMirror, _475 + (mul(_251[_495], _488) * _CSMPenumbraSizes[_471])) - _431.xxxx;
                                    float4 _508 = step(0.0f.xxxx, _507);
                                    _490 += dot(_507, _508);
                                    _493 += dot(_508, 1.0f.xxxx);
                                    _495++;
                                    continue;
                                }
                                float _519 = (2.0f * clamp(_493 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                                float _522 = float(int(sign(_519)));
                                float _524 = 1.0f - (_522 * _519);
                                _533 = _441 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_524 * _524) * _524, _524, clamp((_490 * (1.0f / _493)) * (1.0f / _431), 0.0f, 1.0f))) * _522)));
                            }
                            _534 = _533;
                            _535 = _441;
                        }
                        else
                        {
                            _534 = 1.0f;
                            _535 = false;
                        }
                        _536 = _534;
                        _537 = _535;
                    }
                    else
                    {
                        _536 = 1.0f;
                        _537 = false;
                    }
                    float _737 = 0.0f;
                    float _738 = 0.0f;
                    if ((_336 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
                    {
                        float _548 = 1.0f - clamp(dot(_293, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
                        float4 _565 = float4((_286 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_548 * _ASMParams.x))) + (_293 * (_548 * _ASMParams.y)), 1.0f);
                        float4 _566 = mul(_ASMIndirectWorldToShadow, _565);
                        float2 _567 = _566.xy;
                        float _735 = 0.0f;
                        if (all(bool2(_567.x > 0.0f.xx.x, _567.y > 0.0f.xx.y)) && all(bool2(_567.x < 1.0f.xx.x, _567.y < 1.0f.xx.y)))
                        {
                            uint _586 = clamp(uint((floor(_566.y * _ASMParams2.z) + _566.x) * _ASMParams2.y), 0u, 127u);
                            uint _590 = asuint(_ASMIndirectParams[_586].x);
                            float2 _591 = spvUnpackHalf2x16(_590);
                            float _592 = _591.x;
                            float _734 = 0.0f;
                            if (_592 >= 0.0f)
                            {
                                float4x4 _601 = _ASMWorldToShadowBaseMat;
                                _601[0].w = _ASMIndirectParams[_586].y;
                                _601[1].w = _ASMIndirectParams[_586].z;
                                _601[2].w = _ASMIndirectParams[_586].w;
                                float4 _608 = mul(_601, _565);
                                float3 _609 = _608.xyz;
                                float _733 = 0.0f;
                                if (all(bool3(_609.x > 0.0f.xxx.x, _609.y > 0.0f.xxx.y, _609.z > 0.0f.xxx.z)) && all(bool3(_609.x < 1.0f.xxx.x, _609.y < 1.0f.xxx.y, _609.z < 1.0f.xxx.z)))
                                {
                                    float2 _621 = (_608.xy * _ASMParams.zw) + float2(_592, spvUnpackHalf2x16(_590 >> 16u).x);
                                    float _626 = _608.z;
                                    float2 _632 = float4(_621, _626, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _634 = floor(_632 + 0.5f.xx);
                                    float2 _635 = _632 - _634;
                                    float _636 = _635.x;
                                    float _637 = _636 + 0.5f;
                                    float _639 = (_637 * _637) * 0.5f;
                                    float _642 = min(_636, 0.0f);
                                    float _646 = max(_636, 0.0f);
                                    float4 _650 = float4(_639 - _636, (1.0f - _636) - (_642 * _642), (_636 + 1.0f) - (_646 * _646), _639) * 0.44444000720977783203125f;
                                    float _651 = _635.y;
                                    float _652 = _651 + 0.5f;
                                    float _654 = (_652 * _652) * 0.5f;
                                    float _657 = min(_651, 0.0f);
                                    float _661 = max(_651, 0.0f);
                                    float4 _665 = float4(_654 - _651, (1.0f - _651) - (_657 * _657), (_651 + 1.0f) - (_661 * _661), _654) * 0.44444000720977783203125f;
                                    float2 _667 = _650.yw;
                                    float2 _668 = _650.xz + _667;
                                    float2 _670 = _665.yw;
                                    float2 _671 = _665.xz + _670;
                                    float2 _677 = ((_667 / _668) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _679 = ((_670 / _671) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _681 = _634 * _ASMShadowTexelSize.xy;
                                    float _682 = _677.x;
                                    float _683 = _679.x;
                                    float _686 = _677.y;
                                    float _689 = _679.y;
                                    float _694 = _668.x;
                                    float _695 = _671.x;
                                    float _697 = _668.y;
                                    float _699 = _671.y;
                                    _733 = ((((_694 * _695) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_681 + float2(_682, _683), _255).xy, _626)) + ((_697 * _695) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_681 + float2(_686, _683), _255).xy, _626))) + ((_694 * _699) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_681 + float2(_682, _689), _255).xy, _626))) + ((_697 * _699) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_681 + float2(_686, _689), _255).xy, _626));
                                }
                                else
                                {
                                    _733 = 1.0f;
                                }
                                _734 = _733;
                            }
                            else
                            {
                                _734 = 1.0f;
                            }
                            _735 = _734;
                        }
                        else
                        {
                            _735 = 1.0f;
                        }
                        _737 = _537 ? _735 : _536;
                        _738 = _735;
                    }
                    else
                    {
                        _737 = _536;
                        _738 = 1.0f;
                    }
                    float _741 = lerp(lerp(_738, _737, _336), min(_738, _737), _CSMRhodesParams.x);
                    float _792 = 0.0f;
                    if (_741 > 0.001000000047497451305389404296875f)
                    {
                        float3 _748 = _286 - _CloudShadowParams0.xyz;
                        float2 _758 = (_748 + (_CloudShadowParams3.xyz * _748.y)).xz * _CloudShadowParams1.z;
                        float2 _767 = _CloudShadowParams2.xy * _VFXParams0.w;
                        _792 = _741 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _758 + _767, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_758 * _CloudShadowParams2.w) + _767, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_748.xz)).xxxx).x, _CloudShadowParams2.z);
                    }
                    else
                    {
                        _792 = _741;
                    }
                    _797 = float2(lerp(_792, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _792);
                    break;
                } while(false);
                _4 = float3(lerp(1.0f, min(1.0f, _797.x), _DirectionalShadowParams.x), 1.0f, 0.0f);
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
            Name "ScreenSpaceShadowResolve_Character"
            ZClip On
            ZWrite Off
            Cull Off
            Stencil {
                Ref 4
                ReadMask 7
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
                float _24 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _26 = float(uint(gl_VertexIndex) & 2u);
                float2 _29 = (float2(_24, _26) * 2.0f) - 1.0f.xx;
                float4 _32 = float4(_29, 1.0f, 1.0f);
                _32.z = 0.0f;
                _32.y = -_29.y;
                gl_Position = _32;
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
            static float _250 = 0.0f;

            static const float2 _247[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
            static const float2 _248[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };

            cbuffer type_TransformVariables : register(b11, space3)
            {
                column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
                column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
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

            cbuffer type_ShaderVariablesGlobal : register(b14, space3)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
                float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
                float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
                float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
                float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
                float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
                float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
                float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
                int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
                float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
                float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
                float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
                float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
                float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
                float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
                float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
                float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
                float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
                float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
                float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
                float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
                float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
                float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
                float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
                float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
                float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
                float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
                float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
                float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
                float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
                float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
                float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
                float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
                float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
                float4 _CloudShadowParams0 : packoffset(c93);
                float4 _CloudShadowParams1 : packoffset(c94);
                float4 _CloudShadowParams2 : packoffset(c95);
                float4 _CloudShadowParams3 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 _VFXParams0 : packoffset(c103);
                float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
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
                float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
                float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
                float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
                float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
                float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
                float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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
                float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
                float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
            };

            cbuffer type_LightDataBuffer : register(b12, space3)
            {
                float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
                float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
                float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
                float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
                float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
                uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
                float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
            };

            cbuffer type_ShadowData : register(b13, space3)
            {
                column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
                float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
                float4 ShadowData_Stripped_384[4] : packoffset(c24);
                float4 _CSMShadowAtlasParams[4] : packoffset(c28);
                float4 _CSMShadowTexelSize : packoffset(c32);
                float4 _CSMPenumbraSizes : packoffset(c33);
                float4 _DirectionalShadowParams : packoffset(c34);
                float4 _DirectionalShadowParams2 : packoffset(c35);
                float4 _CSMRhodesParams : packoffset(c36);
                float4 ShadowData_Stripped_592[27] : packoffset(c37);
                column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
                float4 _PunctualLightShadowParams[56] : packoffset(c288);
                float4 _PunctualLightShadowParams2[56] : packoffset(c344);
                float4 _PunctualLightShadowTexelSize : packoffset(c400);
                float4 ShadowData_Stripped_6416[47] : packoffset(c401);
                column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
                float4 _CharacterShadowBiases[15] : packoffset(c508);
                float4 _CharacterShadowLightDir[15] : packoffset(c523);
                float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
                float4 _CharacterShadowTexelSize : packoffset(c553);
                float4 _CharacterShadowParams : packoffset(c554);
                float4 ShadowData_Stripped_8880[21] : packoffset(c555);
                column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
                column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
                float4 _ASMParams : packoffset(c584);
                float4 _ASMParams2 : packoffset(c585);
                float4 _ASMShadowTexelSize : packoffset(c586);
                float4 _ASMIndirectParams[128] : packoffset(c587);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            SamplerState sampler_LinearMirror : register(s2, space3);
            SamplerState sampler_LinearRepeat : register(s1, space3);
            SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
            Texture2D<float4> _CameraDepthTexture : register(t8, space3);
            Texture2D<float4> _CSMShadowmapTex : register(t9, space3);
            Texture2D<float4> _CharacterShadowmapTex : register(t7, space3);
            Texture2D<float4> _CloudShadowTex : register(t6, space3);
            Texture2D<float4> _ASMShadowmapTex : register(t10, space3);
            Texture2D<float4> _GBufferTexture0 : register(t5, space3);
            Texture2D<float4> _GBufferTexture1 : register(t4, space3);

            static float4 gl_FragCoord;
            static float3 _4;

            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float3 _4 : SV_Target0;
            };

            uint spvPackHalf2x16(float2 value)
            {
                uint2 Packed = f32tof16(value);
                return Packed.x | (Packed.y << 16);
            }

            float2 spvUnpackHalf2x16(uint value)
            {
                return f16tof32(uint2(value & 0xffff, value >> 16));
            }

            void frag_main()
            {
                uint2 _254 = uint2(gl_FragCoord.xy);
                int2 _260 = int3(int(_254.x), int(_254.y), 0).xy;
                float4 _262 = _GBufferTexture0.Load(int3(_260, 0));
                float2 _267 = float2(_254);
                float2 _281 = ((_267 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
                float4 _284 = float4(_281, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_267 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
                _284.y = -_281.y;
                float4 _287 = mul(_TransformVariables_InvViewProjMatrix, _284);
                float3 _291 = _287.xyz / _287.w.xxx;
                float2 _294 = (_GBufferTexture1.Load(int3(_260, 0)).xy * 2.0f) - 1.0f.xx;
                float _298 = 1.0f - dot(1.0f.xx, abs(_294));
                float3 _300 = float3(_294.x, _298, _294.y);
                float3 _312 = 0.0f.xxx;
                if (_298 < 0.0f)
                {
                    float2 _307 = _300.xz;
                    bool2 _308 = bool2(_307.x >= 0.0f.xx.x, _307.y >= 0.0f.xx.y);
                    float2 _310 = (1.0f.xx - abs(_300.zx)) * float2(_308.x ? 1.0f.xx.x : (-1.0f).xx.x, _308.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _312 = float3(_310.x, _300.y, _310.y);
                }
                else
                {
                    _312 = _300;
                }
                float3 _313 = normalize(_312);
                float2 _797 = 0.0f.xx;
                do
                {
                    if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
                    {
                        _797 = float2(_DirectionalShadowParams2.z, 1.0f);
                        break;
                    }
                    int _326 = int(_DirectionalShadowParams2.x);
                    bool3 _328 = (_326 == 2).xxx;
                    float3 _336 = _291 - float3(_328.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _328.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _328.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
                    float _347 = max(clamp((_DirectionalShadowParams.w - dot(_336, _336)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
                    float _536 = 0.0f;
                    bool _537 = false;
                    if (_347 > 0.0f)
                    {
                        float _534 = 0.0f;
                        bool _535 = false;
                        if (_326 > 0)
                        {
                            float3 _354 = _291 - _CSMShadowSplitSpheres[0].xyz;
                            float3 _358 = _291 - _CSMShadowSplitSpheres[1].xyz;
                            float3 _362 = _291 - _CSMShadowSplitSpheres[2].xyz;
                            float3 _366 = _291 - _CSMShadowSplitSpheres[3].xyz;
                            float4 _371 = float4(dot(_354, _354), dot(_358, _358), dot(_362, _362), dot(_366, _366));
                            float4 _380 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                            float4 _382 = float4(bool4(_371.x < _380.x, _371.y < _380.y, _371.z < _380.z, _371.w < _380.w));
                            float3 _386 = clamp(_382.yzw - _382.xyz, 0.0f.xxx, 1.0f.xxx);
                            float _393 = max(clamp(4.0f - dot(float4(_382.x, _386.x, _386.y, _386.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                            float4 _401 = mul(_CSMWorldToShadow[uint(_393)], float4(_291, 1.0f));
                            float _404 = _401.z;
                            float4 _405 = float4(_401.xy, _404, _393);
                            float3 _406 = _405.xyz;
                            bool3 _407 = bool3(_406.x <= 0.0f.xxx.x, _406.y <= 0.0f.xxx.y, _406.z <= 0.0f.xxx.z);
                            bool3 _408 = bool3(_406.x >= 1.0f.xxx.x, _406.y >= 1.0f.xxx.y, _406.z >= 1.0f.xxx.z);
                            bool _414 = any(bool3(_407.x || _408.x, _407.y || _408.y, _407.z || _408.z)) || ((asuint(_404) & 2147483647u) > 2139095040u);
                            int _415 = int(_393);
                            float2 _432 = float4(_CSMShadowAtlasParams[_415].xy + (_405.xy * _CSMShadowAtlasParams[_415].zw), _404, _393).xy * _CSMShadowTexelSize.zw;
                            float2 _434 = floor(_432 + 0.5f.xx);
                            float2 _435 = _432 - _434;
                            float _436 = _435.x;
                            float _437 = _436 + 0.5f;
                            float _439 = (_437 * _437) * 0.5f;
                            float _442 = min(_436, 0.0f);
                            float _446 = max(_436, 0.0f);
                            float4 _450 = float4(_439 - _436, (1.0f - _436) - (_442 * _442), (_436 + 1.0f) - (_446 * _446), _439) * 0.44444000720977783203125f;
                            float _451 = _435.y;
                            float _452 = _451 + 0.5f;
                            float _454 = (_452 * _452) * 0.5f;
                            float _457 = min(_451, 0.0f);
                            float _461 = max(_451, 0.0f);
                            float4 _465 = float4(_454 - _451, (1.0f - _451) - (_457 * _457), (_451 + 1.0f) - (_461 * _461), _454) * 0.44444000720977783203125f;
                            float2 _467 = _450.yw;
                            float2 _468 = _450.xz + _467;
                            float2 _470 = _465.yw;
                            float2 _471 = _465.xz + _470;
                            float2 _477 = ((_467 / _468) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                            float2 _479 = ((_470 / _471) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                            float2 _481 = _434 * _CSMShadowTexelSize.xy;
                            float _482 = _477.x;
                            float _483 = _479.x;
                            float _486 = _477.y;
                            float _489 = _479.y;
                            float _494 = _468.x;
                            float _495 = _471.x;
                            float _497 = _468.y;
                            float _499 = _471.y;
                            _534 = _414 ? 1.0f : (((((_494 * _495) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_481 + float2(_482, _483), _250).xy, _404)) + ((_497 * _495) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_481 + float2(_486, _483), _250).xy, _404))) + ((_494 * _499) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_481 + float2(_482, _489), _250).xy, _404))) + ((_497 * _499) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_481 + float2(_486, _489), _250).xy, _404)));
                            _535 = _414;
                        }
                        else
                        {
                            _534 = 1.0f;
                            _535 = false;
                        }
                        _536 = _534;
                        _537 = _535;
                    }
                    else
                    {
                        _536 = 1.0f;
                        _537 = false;
                    }
                    float _737 = 0.0f;
                    float _738 = 0.0f;
                    if ((_347 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
                    {
                        float _548 = 1.0f - clamp(dot(_313, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
                        float4 _565 = float4((_291 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_548 * _ASMParams.x))) + (_313 * (_548 * _ASMParams.y)), 1.0f);
                        float4 _566 = mul(_ASMIndirectWorldToShadow, _565);
                        float2 _567 = _566.xy;
                        float _735 = 0.0f;
                        if (all(bool2(_567.x > 0.0f.xx.x, _567.y > 0.0f.xx.y)) && all(bool2(_567.x < 1.0f.xx.x, _567.y < 1.0f.xx.y)))
                        {
                            uint _586 = clamp(uint((floor(_566.y * _ASMParams2.z) + _566.x) * _ASMParams2.y), 0u, 127u);
                            uint _590 = asuint(_ASMIndirectParams[_586].x);
                            float2 _591 = spvUnpackHalf2x16(_590);
                            float _592 = _591.x;
                            float _734 = 0.0f;
                            if (_592 >= 0.0f)
                            {
                                float4x4 _601 = _ASMWorldToShadowBaseMat;
                                _601[0].w = _ASMIndirectParams[_586].y;
                                _601[1].w = _ASMIndirectParams[_586].z;
                                _601[2].w = _ASMIndirectParams[_586].w;
                                float4 _608 = mul(_601, _565);
                                float3 _609 = _608.xyz;
                                float _733 = 0.0f;
                                if (all(bool3(_609.x > 0.0f.xxx.x, _609.y > 0.0f.xxx.y, _609.z > 0.0f.xxx.z)) && all(bool3(_609.x < 1.0f.xxx.x, _609.y < 1.0f.xxx.y, _609.z < 1.0f.xxx.z)))
                                {
                                    float _626 = _608.z;
                                    float2 _632 = float4((_608.xy * _ASMParams.zw) + float2(_592, spvUnpackHalf2x16(_590 >> 16u).x), _626, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _634 = floor(_632 + 0.5f.xx);
                                    float2 _635 = _632 - _634;
                                    float _636 = _635.x;
                                    float _637 = _636 + 0.5f;
                                    float _639 = (_637 * _637) * 0.5f;
                                    float _642 = min(_636, 0.0f);
                                    float _646 = max(_636, 0.0f);
                                    float4 _650 = float4(_639 - _636, (1.0f - _636) - (_642 * _642), (_636 + 1.0f) - (_646 * _646), _639) * 0.44444000720977783203125f;
                                    float _651 = _635.y;
                                    float _652 = _651 + 0.5f;
                                    float _654 = (_652 * _652) * 0.5f;
                                    float _657 = min(_651, 0.0f);
                                    float _661 = max(_651, 0.0f);
                                    float4 _665 = float4(_654 - _651, (1.0f - _651) - (_657 * _657), (_651 + 1.0f) - (_661 * _661), _654) * 0.44444000720977783203125f;
                                    float2 _667 = _650.yw;
                                    float2 _668 = _650.xz + _667;
                                    float2 _670 = _665.yw;
                                    float2 _671 = _665.xz + _670;
                                    float2 _677 = ((_667 / _668) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _679 = ((_670 / _671) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _681 = _634 * _ASMShadowTexelSize.xy;
                                    float _682 = _677.x;
                                    float _683 = _679.x;
                                    float _686 = _677.y;
                                    float _689 = _679.y;
                                    float _694 = _668.x;
                                    float _695 = _671.x;
                                    float _697 = _668.y;
                                    float _699 = _671.y;
                                    _733 = ((((_694 * _695) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_681 + float2(_682, _683), _250).xy, _626)) + ((_697 * _695) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_681 + float2(_686, _683), _250).xy, _626))) + ((_694 * _699) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_681 + float2(_682, _689), _250).xy, _626))) + ((_697 * _699) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_681 + float2(_686, _689), _250).xy, _626));
                                }
                                else
                                {
                                    _733 = 1.0f;
                                }
                                _734 = _733;
                            }
                            else
                            {
                                _734 = 1.0f;
                            }
                            _735 = _734;
                        }
                        else
                        {
                            _735 = 1.0f;
                        }
                        _737 = _537 ? _735 : _536;
                        _738 = _735;
                    }
                    else
                    {
                        _737 = _536;
                        _738 = 1.0f;
                    }
                    float _741 = lerp(lerp(_738, _737, _347), min(_738, _737), _CSMRhodesParams.x);
                    float _792 = 0.0f;
                    if (_741 > 0.001000000047497451305389404296875f)
                    {
                        float3 _748 = _291 - _CloudShadowParams0.xyz;
                        float2 _758 = (_748 + (_CloudShadowParams3.xyz * _748.y)).xz * _CloudShadowParams1.z;
                        float2 _767 = _CloudShadowParams2.xy * _VFXParams0.w;
                        _792 = _741 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _758 + _767, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_758 * _CloudShadowParams2.w) + _767, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_748.xz)).xxxx).x, _CloudShadowParams2.z);
                    }
                    else
                    {
                        _792 = _741;
                    }
                    _797 = float2(lerp(_792, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _792);
                    break;
                } while(false);
                float _947 = 0.0f;
                do
                {
                    float _829 = log2(float((((uint((_262.w * 3.0f) + 0.5f) << 30u) | (uint((_262.z * 1023.0f) + 0.5f) << 20u)) | (uint((_262.y * 1023.0f) + 0.5f) << 10u)) | uint((_262.x * 1023.0f) + 0.5f))) - 8.0f;
                    float _946 = 0.0f;
                    if ((_829 >= 0.0f) && (_829 < _CharacterShadowParams.z))
                    {
                        int _837 = int(_829);
                        float _843 = 1.0f - clamp(dot(_313, _CharacterShadowLightDir[_837].xyz), 0.0f, 0.89999997615814208984375f);
                        float4 _860 = mul(_CharacterWorldToShadow[_837], float4((_291 - (_CharacterShadowLightDir[_837].xyz * (_843 * _CharacterShadowBiases[_837].x))) + (_313 * (_843 * _CharacterShadowBiases[_837].y)), 1.0f));
                        float _862 = max(_860.z, 0.00999999977648258209228515625f);
                        float4 _863 = _860;
                        _863.z = _862;
                        bool3 _865 = bool3(_863.xyz.x <= 0.0f.xxx.x, _863.xyz.y <= 0.0f.xxx.y, _863.xyz.z <= 0.0f.xxx.z);
                        bool3 _866 = bool3(_863.xyz.x >= 1.0f.xxx.x, _863.xyz.y >= 1.0f.xxx.y, _863.xyz.z >= 1.0f.xxx.z);
                        if (any(bool3(_865.x || _866.x, _865.y || _866.y, _865.z || _866.z)) || ((asuint(_862) & 2147483647u) > 2139095040u))
                        {
                            _947 = 1.0f;
                            break;
                        }
                        float _887 = 4.0f * _CharacterShadowTexelSize.x;
                        float2 _888 = (_CharacterShadowAtlasParams[_837].xy + (_863.xy * _CharacterShadowAtlasParams[_837].zw)).xy;
                        int2 _890 = int2(uint2(_267) % uint2(4u, 4u));
                        int _894 = (_890.x * 4) + _890.y;
                        float2x2 _901 = float2x2(_248[_894], float2(-_248[_894].y, _248[_894].x));
                        float _903 = 0.0f;
                        float _906 = 0.0f;
                        _903 = 0.0f;
                        _906 = 0.0f;
                        for (uint _908 = 0u; _908 < 16u; )
                        {
                            float4 _920 = _CharacterShadowmapTex.GatherRed(sampler_LinearMirror, _888 + (mul(_247[_908], _901) * _887)) - _862.xxxx;
                            float4 _921 = step(0.0f.xxxx, _920);
                            _903 += dot(_920, _921);
                            _906 += dot(_921, 1.0f.xxxx);
                            _908++;
                            continue;
                        }
                        float _932 = (2.0f * clamp(_906 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                        float _935 = float(int(sign(_932)));
                        float _937 = 1.0f - (_935 * _932);
                        _946 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_937 * _937) * _937, _937, clamp((_903 * (1.0f / _906)) * (1.0f / _862), 0.0f, 1.0f))) * _935)));
                    }
                    else
                    {
                        _946 = 1.0f;
                    }
                    _947 = _946;
                    break;
                } while(false);
                _4 = float3(lerp(1.0f, min(1.0f, _797.x), _DirectionalShadowParams.x), _947, 0.0f);
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
            Name "HDPLSScreenSpaceShadowResolve"
            ZClip On
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
                float _24 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _26 = float(uint(gl_VertexIndex) & 2u);
                float2 _29 = (float2(_24, _26) * 2.0f) - 1.0f.xx;
                float4 _32 = float4(_29, 1.0f, 1.0f);
                _32.z = 0.0f;
                _32.y = -_29.y;
                gl_Position = _32;
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
            static float _226 = 0.0f;

            static const float2 _223[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
            static const float2 _224[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };

            cbuffer type_TransformVariables : register(b7, space3)
            {
                column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
                column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
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

            cbuffer type_ShaderVariablesGlobal : register(b9, space3)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
                float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
                float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
                float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
                float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
                float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
                float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
                float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
                int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
                float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
                float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
                float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
                float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
                float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
                float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
                float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
                float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
                float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
                float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
                float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
                float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
                float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
                float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
                float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
                float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
                float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
                float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
                float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
                float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
                float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
                float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
                float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
                float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
                float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
                float4 _CloudShadowParams0 : packoffset(c93);
                float4 _CloudShadowParams1 : packoffset(c94);
                float4 _CloudShadowParams2 : packoffset(c95);
                float4 _CloudShadowParams3 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 _VFXParams0 : packoffset(c103);
                float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
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
                float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
                float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
                float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
                float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
                float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
                float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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
                float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
                float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
            };

            cbuffer type_ShadowData : register(b8, space3)
            {
                column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
                float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
                float4 ShadowData_Stripped_384[4] : packoffset(c24);
                float4 _CSMShadowAtlasParams[4] : packoffset(c28);
                float4 _CSMShadowTexelSize : packoffset(c32);
                float4 _CSMPenumbraSizes : packoffset(c33);
                float4 _DirectionalShadowParams : packoffset(c34);
                float4 _DirectionalShadowParams2 : packoffset(c35);
                float4 _CSMRhodesParams : packoffset(c36);
                float4 ShadowData_Stripped_592[27] : packoffset(c37);
                column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
                float4 _PunctualLightShadowParams[56] : packoffset(c288);
                float4 _PunctualLightShadowParams2[56] : packoffset(c344);
                float4 _PunctualLightShadowTexelSize : packoffset(c400);
                float4 ShadowData_Stripped_6416[47] : packoffset(c401);
                column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
                float4 _CharacterShadowBiases[15] : packoffset(c508);
                float4 _CharacterShadowLightDir[15] : packoffset(c523);
                float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
                float4 _CharacterShadowTexelSize : packoffset(c553);
                float4 _CharacterShadowParams : packoffset(c554);
                float4 ShadowData_Stripped_8880[21] : packoffset(c555);
                column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
                column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
                float4 _ASMParams : packoffset(c584);
                float4 _ASMParams2 : packoffset(c585);
                float4 _ASMShadowTexelSize : packoffset(c586);
                float4 _ASMIndirectParams[128] : packoffset(c587);
            };

            cbuffer type_HDPunctualLightCharacterShadowData : register(b10, space3)
            {
                column_major float4x4 _HDPLSCharacterWorldToShadow[32] : packoffset(c0);
                float4 _HDPLSParams[32] : packoffset(c128);
                uint4 _HDPLSCharacterIndices[56] : packoffset(c160);
                int4 _HDPLSScreenSpaceShadowIndices : packoffset(c216);
                float4 HDPunctualLightCharacterShadowData_Stripped_3472 : packoffset(c217);
                float4 _HDPLSScreenSpaceLightPositions[4] : packoffset(c218);
                float4 _HDPLSGlobalParams : packoffset(c222);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            SamplerState sampler_LinearRepeat : register(s1, space3);
            SamplerComparisonState sampler_LinearMirror : register(s2, space3);
            Texture2D<float4> _CameraDepthTexture : register(t6, space3);
            Texture2D<float4> _PunctualLightShadowTexV2 : register(t3, space3);
            Texture2D<float4> _HDPLSTex : register(t4, space3);
            Texture2D<float4> _GBufferTexture1 : register(t5, space3);

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
                uint2 _232 = uint2(gl_FragCoord.xy);
                float2 _243 = float2(_232);
                uint2 _255 = uint2(_243);
                float2 _257 = ((_243 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
                float4 _260 = float4(_257, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_243 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
                _260.y = -_257.y;
                float4 _263 = mul(_TransformVariables_InvViewProjMatrix, _260);
                float3 _267 = _263.xyz / _263.w.xxx;
                float2 _270 = (_GBufferTexture1.Load(int3(int3(int(_232.x), int(_232.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
                float _274 = 1.0f - dot(1.0f.xx, abs(_270));
                float3 _276 = float3(_270.x, _274, _270.y);
                float3 _288 = 0.0f.xxx;
                if (_274 < 0.0f)
                {
                    float2 _283 = _276.xz;
                    bool2 _284 = bool2(_283.x >= 0.0f.xx.x, _283.y >= 0.0f.xx.y);
                    float2 _286 = (1.0f.xx - abs(_276.zx)) * float2(_284.x ? 1.0f.xx.x : (-1.0f).xx.x, _284.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _288 = float3(_286.x, _276.y, _286.y);
                }
                else
                {
                    _288 = _276;
                }
                float3 _289 = normalize(_288);
                float4 _229 = 1.0f.xxxx;
                [unroll]
                for (int _291 = 0; _291 < 4; _291++)
                {
                    uint _297 = uint(_291);
                    if (_HDPLSScreenSpaceShadowIndices[_297] < 0)
                    {
                        continue;
                    }
                    float3 _306 = _267 - _HDPLSScreenSpaceLightPositions[_291].xyz;
                    float4 _325 = float4((_267 - ((_306 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_306, _306)))) * _PunctualLightShadowParams[_HDPLSScreenSpaceShadowIndices[_297]].x)) + (_289 * (_PunctualLightShadowParams[_HDPLSScreenSpaceShadowIndices[_297]].y * 5.0f)), 1.0f);
                    float4 _326 = mul(_PunctualLightWorldToShadow[_HDPLSScreenSpaceShadowIndices[_297]], _325);
                    float _327 = _326.w;
                    float3 _330 = _326.xyz / _327.xxx;
                    float2 _331 = _330.xy;
                    float3 _339 = _330.xyz;
                    bool3 _340 = bool3(_339.x <= 0.0f.xxx.x, _339.y <= 0.0f.xxx.y, _339.z <= 0.0f.xxx.z);
                    bool3 _341 = bool3(_339.x >= 1.0f.xxx.x, _339.y >= 1.0f.xxx.y, _339.z >= 1.0f.xxx.z);
                    float _344 = _330.z;
                    float2 _355 = ((_331 * (_PunctualLightShadowParams2[_HDPLSScreenSpaceShadowIndices[_297]].zw - _PunctualLightShadowParams2[_HDPLSScreenSpaceShadowIndices[_297]].xy)) + _PunctualLightShadowParams2[_HDPLSScreenSpaceShadowIndices[_297]].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _357 = floor(_355 + 0.5f.xx);
                    float2 _358 = _355 - _357;
                    float _359 = _358.x;
                    float _360 = _359 + 0.5f;
                    float _361 = _360 * _360;
                    float _364 = 1.0f - _359;
                    float _365 = min(_359, 0.0f);
                    float _368 = _359 + 1.0f;
                    float _369 = max(_359, 0.0f);
                    float _380 = _358.y;
                    float _381 = _380 + 0.5f;
                    float _382 = _381 * _381;
                    float _385 = 1.0f - _380;
                    float _386 = min(_380, 0.0f);
                    float _389 = _380 + 1.0f;
                    float _390 = max(_380, 0.0f);
                    float3 _402 = float3(0.1599999964237213134765625f * _364, 0.1599999964237213134765625f * ((_368 - (_369 * _369)) + 1.0f), _361 * 0.07999999821186065673828125f);
                    float3 _403 = float3(0.1599999964237213134765625f * ((_361 * 0.5f) - _359), 0.1599999964237213134765625f * ((_364 - (_365 * _365)) + 1.0f), 0.1599999964237213134765625f * _368) + _402;
                    float3 _405 = float3(0.1599999964237213134765625f * _385, 0.1599999964237213134765625f * ((_389 - (_390 * _390)) + 1.0f), _382 * 0.07999999821186065673828125f);
                    float3 _406 = float3(0.1599999964237213134765625f * ((_382 * 0.5f) - _380), 0.1599999964237213134765625f * ((_385 - (_386 * _386)) + 1.0f), 0.1599999964237213134765625f * _389) + _405;
                    float3 _412 = ((_402 / _403) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _414 = ((_405 / _406) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _416 = _357 * _PunctualLightShadowTexelSize.xy;
                    float _417 = _412.x;
                    float _418 = _414.x;
                    float2 _420 = _416 + float2(_417, _418);
                    float _421 = _412.y;
                    float2 _423 = _416 + float2(_421, _418);
                    float _424 = _412.z;
                    float2 _426 = _416 + float2(_424, _418);
                    float _427 = _414.y;
                    float2 _429 = _416 + float2(_417, _427);
                    float2 _431 = _416 + float2(_421, _427);
                    float2 _433 = _416 + float2(_424, _427);
                    float _434 = _414.z;
                    float2 _436 = _416 + float2(_417, _434);
                    float2 _438 = _416 + float2(_421, _434);
                    float2 _440 = _416 + float2(_424, _434);
                    float _441 = _403.x;
                    float _442 = _406.x;
                    float _444 = _403.y;
                    float _446 = _403.z;
                    float _448 = _406.y;
                    float _452 = _406.z;
                    float _518 = ((((((((_441 * _442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_420, _226).xy, _344)) + ((_444 * _442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_423, _226).xy, _344))) + ((_446 * _442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_426, _226).xy, _344))) + ((_441 * _448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_429, _226).xy, _344))) + ((_444 * _448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_431, _226).xy, _344))) + ((_446 * _448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_433, _226).xy, _344))) + ((_441 * _452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_436, _226).xy, _344))) + ((_444 * _452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_438, _226).xy, _344));
                    float _531 = 0.0f;
                    _531 = 1.0f;
                    uint _535 = 0u;
                    float _532 = 0.0f;
                    [loop]
                    for (uint _534 = _HDPLSCharacterIndices[_HDPLSScreenSpaceShadowIndices[_297]].x; _534 != 0u; _531 = _532, _534 = _535)
                    {
                        uint _539 = firstbitlow(_534);
                        _535 = _534 & (_534 - 1u);
                        float4 _543 = mul(_HDPLSCharacterWorldToShadow[_539], _325);
                        float3 _547 = _543.xyz / _543.w.xxx;
                        float3 _556 = _547.xyz;
                        bool3 _557 = bool3(_556.x <= 0.0f.xxx.x, _556.y <= 0.0f.xxx.y, _556.z <= 0.0f.xxx.z);
                        bool3 _558 = bool3(_556.x >= 1.0f.xxx.x, _556.y >= 1.0f.xxx.y, _556.z >= 1.0f.xxx.z);
                        float _562 = _547.z;
                        if ((!any(bool3(_557.x || _558.x, _557.y || _558.y, _557.z || _558.z))) || ((asuint(_562) & 2147483647u) > 2139095040u))
                        {
                            float2 _573 = ((_547.xy * (_HDPLSParams[_539].zw - _HDPLSParams[_539].xy)) + _HDPLSParams[_539].xy).xy;
                            int2 _575 = int2(_255 % uint2(4u, 4u));
                            int _579 = (_575.x * 4) + _575.y;
                            float2x2 _586 = float2x2(_224[_579], float2(-_224[_579].y, _224[_579].x));
                            float _588 = 0.0f;
                            float _591 = 0.0f;
                            _588 = 0.0f;
                            _591 = 0.0f;
                            for (uint _593 = 0u; _593 < 16u; )
                            {
                                float4 _605 = _HDPLSTex.GatherRed(sampler_LinearRepeat, _573 + (mul(_223[_593], _586) * _HDPLSGlobalParams.x)) - _562.xxxx;
                                float4 _606 = step(0.0f.xxxx, _605);
                                _588 += dot(_605, _606);
                                _591 += dot(_606, 1.0f.xxxx);
                                _593++;
                                continue;
                            }
                            float _617 = (2.0f * clamp(_591 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                            float _620 = float(int(sign(_617)));
                            float _622 = 1.0f - (_620 * _617);
                            _532 = min(_531, 0.5f - (0.5f * ((1.0f - lerp((_622 * _622) * _622, _622, clamp((_588 * (1.0f / _591)) * (1.0f / _562), 0.0f, 1.0f))) * _620)));
                        }
                        else
                        {
                            _532 = _531;
                        }
                    }
                    float2 _635 = min(_331, 1.0f.xx - _331);
                    _229[_297] = lerp(1.0f, min((any(bool3(_340.x || _341.x, _340.y || _341.y, _340.z || _341.z)) || ((asuint(_344) & 2147483647u) > 2139095040u)) ? 1.0f : (_518 + ((_446 * _452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_440, _226).xy, _344))), _531), min(_PunctualLightShadowParams[_HDPLSScreenSpaceShadowIndices[_297]].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_HDPLSScreenSpaceShadowIndices[_297]].z - _327) * 0.25f, min(_635.x, _635.y)))));
                }
                _4 = _229;
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
