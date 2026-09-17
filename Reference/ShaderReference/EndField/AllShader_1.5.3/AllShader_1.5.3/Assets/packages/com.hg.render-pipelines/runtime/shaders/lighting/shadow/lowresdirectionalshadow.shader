Shader "HGRP/LowResDirectionalShadow" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "LowResDirectionalShadow"
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
            static float _238 = 0.0f;

            static const float2 _239[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
            static const float2 _240[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
            static const float4 _241[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
            static const uint2 _242[4] = { uint2(4294967295u, 4294967295u), uint2(4294967295u, 1u), uint2(1u, 4294967295u), uint2(1u, 1u) };

            cbuffer type_TransformVariables : register(b5, space3)
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
                float4 _TransformVariables_Stripped_704 : packoffset(c44);
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

            cbuffer type_ShaderVariablesGlobal : register(b8, space3)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 _ZBufferParams : packoffset(c2);
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
                float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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

            cbuffer type_LightDataBuffer : register(b6, space3)
            {
                float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
                float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
                float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
                float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
                float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
                uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
                float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
            };

            cbuffer type_ShadowData : register(b7, space3)
            {
                column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
                float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
                float4 ShadowData_Stripped_384[4] : packoffset(c24);
                float4 _CSMShadowAtlasParams[4] : packoffset(c28);
                float4 ShadowData_Stripped_512 : packoffset(c32);
                float4 _CSMPenumbraSizes : packoffset(c33);
                float4 ShadowData_Stripped_544 : packoffset(c34);
                float4 _DirectionalShadowParams2 : packoffset(c35);
                float4 ShadowData_Stripped_576 : packoffset(c36);
                float4 ShadowData_Stripped_592[27] : packoffset(c37);
                column_major float4x4 ShadowData_Stripped_1024[56] : packoffset(c64);
                float4 ShadowData_Stripped_4608[56] : packoffset(c288);
                float4 ShadowData_Stripped_5504[56] : packoffset(c344);
                float4 ShadowData_Stripped_6400 : packoffset(c400);
                float4 ShadowData_Stripped_6416[47] : packoffset(c401);
                column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
                float4 ShadowData_Stripped_8128[15] : packoffset(c508);
                float4 ShadowData_Stripped_8368[15] : packoffset(c523);
                float4 ShadowData_Stripped_8608[15] : packoffset(c538);
                float4 ShadowData_Stripped_8848 : packoffset(c553);
                float4 ShadowData_Stripped_8864 : packoffset(c554);
                float4 ShadowData_Stripped_8880[21] : packoffset(c555);
                column_major float4x4 ShadowData_Stripped_9216 : packoffset(c576);
                column_major float4x4 ShadowData_Stripped_9280 : packoffset(c580);
                float4 ShadowData_Stripped_9344 : packoffset(c584);
                float4 ShadowData_Stripped_9360 : packoffset(c585);
                float4 ShadowData_Stripped_9376 : packoffset(c586);
                float4 ShadowData_Stripped_9392[128] : packoffset(c587);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            SamplerState sampler_LinearRepeat : register(s1, space3);
            Texture2D<float4> _CameraDepthTexture : register(t3, space3);
            Texture2D<float4> _CSMShadowmapTex : register(t4, space3);
            Texture2D<float4> _ContactShadow : register(t2, space3);

            static float4 gl_FragCoord;
            static float _4;

            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float _4 : SV_Target0;
            };

            void frag_main()
            {
                float _634 = 0.0f;
                do
                {
                    uint2 _253 = uint2(gl_FragCoord.xy) * uint2(4u, 4u);
                    float4 _262 = _CameraDepthTexture.GatherRed(sampler_LinearClamp, float2(_253) * _ScreenSize.zw);
                    float _247[4][4] = { { 0.0f, 0.0f, 0.0f, 0.0f }, { 0.0f, 0.0f, 0.0f, 0.0f }, { 0.0f, 0.0f, 0.0f, 0.0f }, { 0.0f, 0.0f, 0.0f, 0.0f } };
                    _247[0][0] = 1.0f / ((_ZBufferParams.z * _262.w) + _ZBufferParams.w);
                    _247[1][0] = 1.0f / ((_ZBufferParams.z * _262.z) + _ZBufferParams.w);
                    _247[0][1] = 1.0f / ((_ZBufferParams.z * _262.x) + _ZBufferParams.w);
                    _247[1][1] = 1.0f / ((_ZBufferParams.z * _262.y) + _ZBufferParams.w);
                    float4 _293 = _CameraDepthTexture.GatherRed(sampler_LinearClamp, float2(_253 + uint2(0u, 2u)) * _ScreenSize.zw);
                    _247[0][2] = 1.0f / ((_ZBufferParams.z * _293.w) + _ZBufferParams.w);
                    _247[1][2] = 1.0f / ((_ZBufferParams.z * _293.z) + _ZBufferParams.w);
                    _247[0][3] = 1.0f / ((_ZBufferParams.z * _293.x) + _ZBufferParams.w);
                    _247[1][3] = 1.0f / ((_ZBufferParams.z * _293.y) + _ZBufferParams.w);
                    float4 _320 = _CameraDepthTexture.GatherRed(sampler_LinearClamp, float2(_253 + uint2(2u, 0u)) * _ScreenSize.zw);
                    _247[2][0] = 1.0f / ((_ZBufferParams.z * _320.w) + _ZBufferParams.w);
                    _247[3][0] = 1.0f / ((_ZBufferParams.z * _320.z) + _ZBufferParams.w);
                    _247[2][1] = 1.0f / ((_ZBufferParams.z * _320.x) + _ZBufferParams.w);
                    _247[3][1] = 1.0f / ((_ZBufferParams.z * _320.y) + _ZBufferParams.w);
                    float2 _344 = float2(_253 + uint2(2u, 2u));
                    float2 _345 = _344 * _ScreenSize.zw;
                    float4 _347 = _CameraDepthTexture.GatherRed(sampler_LinearClamp, _345);
                    _247[2][2] = 1.0f / ((_ZBufferParams.z * _347.w) + _ZBufferParams.w);
                    _247[3][2] = 1.0f / ((_ZBufferParams.z * _347.z) + _ZBufferParams.w);
                    _247[2][3] = 1.0f / ((_ZBufferParams.z * _347.x) + _ZBufferParams.w);
                    _247[3][3] = 1.0f / ((_ZBufferParams.z * _347.y) + _ZBufferParams.w);
                    bool _370 = false;
                    float _375 = 0.0f;
                    float _416 = 0.0f;
                    bool _417 = false;
                    bool _369 = false;
                    int _372 = 1;
                    float _374 = 0.0f;
                    for (;;)
                    {
                        if (_372 < 3)
                        {
                            bool _381 = false;
                            float _386 = 0.0f;
                            bool _380 = _369;
                            int _383 = 1;
                            float _385 = _374;
                            for (;;)
                            {
                                if (_383 < 3)
                                {
                                    int _391 = 0;
                                    for (;;)
                                    {
                                        if (_391 < 4)
                                        {
                                            if (abs(_247[_372][_383] - _247[uint(_372) + _242[_391].x][uint(_383) + _242[_391].y]) > 0.100000001490116119384765625f)
                                            {
                                                _386 = 0.5f;
                                                _381 = true;
                                                break;
                                            }
                                            _391++;
                                            continue;
                                        }
                                        else
                                        {
                                            _386 = _385;
                                            _381 = _380;
                                            break;
                                        }
                                    }
                                    if (_381)
                                    {
                                        _375 = _386;
                                        _370 = _381;
                                        break;
                                    }
                                    _380 = _381;
                                    _383++;
                                    _385 = _386;
                                    continue;
                                }
                                else
                                {
                                    _375 = _385;
                                    _370 = _380;
                                    break;
                                }
                            }
                            if (_370)
                            {
                                _416 = _375;
                                _417 = _370;
                                break;
                            }
                            _369 = _370;
                            _372++;
                            _374 = _375;
                            continue;
                        }
                        else
                        {
                            _416 = _374;
                            _417 = _369;
                            break;
                        }
                    }
                    if (_417)
                    {
                        _634 = _416;
                        break;
                    }
                    uint2 _428 = uint2(_344);
                    float2 _430 = (_345 * 2.0f) - 1.0f.xx;
                    float4 _433 = float4(_430, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_344 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
                    _433.y = -_430.y;
                    float4 _436 = mul(_TransformVariables_InvViewProjMatrix, _433);
                    float3 _440 = _436.xyz / _436.w.xxx;
                    float4 _444 = _ContactShadow.SampleLevel(sampler_LinearRepeat, _345, 0.0f);
                    float _633 = 0.0f;
                    if (int(_DirectionalShadowParams2.x) > 0)
                    {
                        float3 _461 = _440 - _CSMShadowSplitSpheres[0].xyz;
                        float3 _465 = _440 - _CSMShadowSplitSpheres[1].xyz;
                        float3 _469 = _440 - _CSMShadowSplitSpheres[2].xyz;
                        float3 _473 = _440 - _CSMShadowSplitSpheres[3].xyz;
                        float4 _478 = float4(dot(_461, _461), dot(_465, _465), dot(_469, _469), dot(_473, _473));
                        float4 _487 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                        float4 _489 = float4(bool4(_478.x < _487.x, _478.y < _487.y, _478.z < _487.z, _478.w < _487.w));
                        float3 _493 = clamp(_489.yzw - _489.xyz, 0.0f.xxx, 1.0f.xxx);
                        float _497 = clamp(4.0f - dot(float4(_489.x, _493.x, _493.y, _493.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                        float _499 = clamp(_497 + 1.0f, 0.0f, 3.0f);
                        uint _500 = uint(_497);
                        uint _508 = uint(_499);
                        float _514 = dot(_478, _241[_508]) / _CSMShadowSplitSpheres[_508].w;
                        float _532 = 0.0f;
                        if (((_499 > _497) && (_514 >= 0.0f)) && (_514 <= 1.0f))
                        {
                            _532 = _497 + step(frac(52.98291778564453125f * frac(dot(float2(_428) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_478, _241[_500]) / _CSMShadowSplitSpheres[_500].w) - 0.89999997615814208984375f) * 12.0f);
                        }
                        else
                        {
                            _532 = _497;
                        }
                        float _533 = clamp(_532, 0.0f, 4.0f);
                        float4 _546 = mul(_CSMWorldToShadow[uint(_533)], float4(_440 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_444.y * (step(0.999989986419677734375f, _444.x) * 4.0f))), 1.0f));
                        float _549 = _546.z;
                        float4 _550 = float4(_546.xy, _549, _533);
                        float3 _551 = _550.xyz;
                        bool3 _552 = bool3(_551.x <= 0.0f.xxx.x, _551.y <= 0.0f.xxx.y, _551.z <= 0.0f.xxx.z);
                        bool3 _553 = bool3(_551.x >= 1.0f.xxx.x, _551.y >= 1.0f.xxx.y, _551.z >= 1.0f.xxx.z);
                        float _632 = 0.0f;
                        if ((!any(bool3(_552.x || _553.x, _552.y || _553.y, _552.z || _553.z))) || ((asuint(_549) & 2147483647u) > 2139095040u))
                        {
                            int _563 = int(_533);
                            float2 _570 = _CSMShadowAtlasParams[_563].xy + (_550.xy * _CSMShadowAtlasParams[_563].zw);
                            uint _573 = uint(_563);
                            int2 _577 = int2(_428 % uint2(4u, 4u));
                            int _581 = (_577.x * 4) + _577.y;
                            float2x2 _588 = float2x2(_240[_581], float2(-_240[_581].y, _240[_581].x));
                            float _590 = 0.0f;
                            float _593 = 0.0f;
                            _590 = 0.0f;
                            _593 = 0.0f;
                            for (uint _595 = 0u; _595 < 16u; )
                            {
                                float4 _607 = _CSMShadowmapTex.GatherRed(sampler_LinearRepeat, _570 + (mul(_239[_595], _588) * _CSMPenumbraSizes[_573])) - _549.xxxx;
                                float4 _608 = step(0.0f.xxxx, _607);
                                _590 += dot(_608, 1.0f.xxxx);
                                _593 += dot(_607, _608);
                                _595++;
                                continue;
                            }
                            float _619 = (2.0f * clamp(_590 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                            float _622 = float(int(sign(_619)));
                            float _624 = 1.0f - (_622 * _619);
                            _632 = 0.5f - (0.5f * ((1.0f - lerp((_624 * _624) * _624, _624, clamp((_593 * (1.0f / _590)) * (1.0f / _549), 0.0f, 1.0f))) * _622));
                        }
                        else
                        {
                            _632 = 1.0f;
                        }
                        _633 = _632;
                    }
                    else
                    {
                        _633 = _DirectionalShadowParams2.z;
                    }
                    _634 = _633;
                    break;
                } while(false);
                _4 = _634;
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
