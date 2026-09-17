// Stage: Fragment  Blob: 427  ParamBlob: 376  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _PARALLAX_MAP _SNOW_COVERAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ReflectionProbeGlobalDatas
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static float _413 = 0.0f;
static float3 _415 = 0.0f.xxx;
static float4 _416 = 0.0f.xxxx;
static uint _417 = 0u;

static const int2 _392[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _393[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
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
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
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
    float4 _VFXParams2 : packoffset(c105);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _18_19 : register(b0, space2)
{
    column_major float4x4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_64 : packoffset(c4);
    float4 _19_Stripped_80 : packoffset(c5);
    column_major float4x4 _19_Stripped_96 : packoffset(c6);
    float4 _19_Stripped_160 : packoffset(c10);
    float4 _19_Stripped_176 : packoffset(c11);
    float4 _19_Stripped_192 : packoffset(c12);
    float4 _19_Stripped_208 : packoffset(c13);
    float4 _19_Stripped_224 : packoffset(c14);
    float4 _19_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _48_49 : register(b2, space1)
{
    float _49_Stripped_0 : packoffset(c0);
    float _49_Stripped_4 : packoffset(c0.y);
    float _49_Stripped_8 : packoffset(c0.z);
    float _49_Stripped_12 : packoffset(c0.w);
    float _49_Stripped_16 : packoffset(c1);
    float _49_Stripped_20 : packoffset(c1.y);
    float _49_Stripped_24 : packoffset(c1.z);
    float _49_Stripped_28 : packoffset(c1.w);
    float _49_Stripped_32 : packoffset(c2);
    float _49_Stripped_36 : packoffset(c2.y);
    float _49_Stripped_40 : packoffset(c2.z);
    float _49_Stripped_44 : packoffset(c2.w);
    float4 _49_Stripped_48 : packoffset(c3);
    float4 _49_Stripped_64 : packoffset(c4);
    float4 _49_Stripped_80 : packoffset(c5);
    float4 _49_Stripped_96 : packoffset(c6);
    float4 _49_Stripped_112 : packoffset(c7);
    float4 _49_Stripped_128 : packoffset(c8);
    float4 _49_Stripped_144 : packoffset(c9);
    float4 _49_Stripped_160 : packoffset(c10);
    float _49_Stripped_176 : packoffset(c11);
    float _49_Stripped_180 : packoffset(c11.y);
    float _49_Stripped_184 : packoffset(c11.z);
    float _49_Stripped_188 : packoffset(c11.w);
    float _49_Stripped_192 : packoffset(c12);
    float _49_Stripped_196 : packoffset(c12.y);
    float _49_Stripped_200 : packoffset(c12.z);
    float _49_Stripped_204 : packoffset(c12.w);
    float4 _49_Stripped_208 : packoffset(c13);
    float4 _49_Stripped_224 : packoffset(c14);
    float4 _49_Stripped_240 : packoffset(c15);
    float _49_Stripped_256 : packoffset(c16);
    float _49_Stripped_260 : packoffset(c16.y);
    float _49_Stripped_264 : packoffset(c16.z);
    float _49_Stripped_268 : packoffset(c16.w);
    float4 _49_Stripped_272 : packoffset(c17);
    float4 _49_Stripped_288 : packoffset(c18);
    float _49_Stripped_304 : packoffset(c19);
    float _49_Stripped_308 : packoffset(c19.y);
    float _49_Stripped_312 : packoffset(c19.z);
    float _49_Stripped_316 : packoffset(c19.w);
    float _49_Stripped_320 : packoffset(c20);
    float _49_Stripped_324 : packoffset(c20.y);
    float _49_Stripped_328 : packoffset(c20.z);
    float _49_Stripped_332 : packoffset(c20.w);
    float _49_Stripped_336 : packoffset(c21);
    float _49_Stripped_340 : packoffset(c21.y);
    float _49_Stripped_344 : packoffset(c21.z);
    float _49_Stripped_348 : packoffset(c21.w);
    float _49_Stripped_352 : packoffset(c22);
    float _49_Stripped_356 : packoffset(c22.y);
    float _49_Stripped_360 : packoffset(c22.z);
    float _49_Stripped_364 : packoffset(c22.w);
    uint _49_Stripped_368 : packoffset(c23);
    float _49_Stripped_372 : packoffset(c23.y);
    float _49_Stripped_376 : packoffset(c23.z);
    float _49_Stripped_380 : packoffset(c23.w);
    float4 _49_Stripped_384 : packoffset(c24);
    float4 _49_Stripped_400 : packoffset(c25);
    float4 _49_Stripped_416 : packoffset(c26);
    float4 _49_Stripped_432 : packoffset(c27);
    float4 _49_Stripped_448 : packoffset(c28);
    float _49_Stripped_464 : packoffset(c29);
    float _49_Stripped_468 : packoffset(c29.y);
    float _49_Stripped_472 : packoffset(c29.z);
    float _49_Stripped_476 : packoffset(c29.w);
    float4 _49_Stripped_480 : packoffset(c30);
    float4 _49_Stripped_496 : packoffset(c31);
    float4 _49_Stripped_512 : packoffset(c32);
    float4 _49_Stripped_528 : packoffset(c33);
    float _49_Stripped_544 : packoffset(c34);
    float _49_Stripped_548 : packoffset(c34.y);
    float _49_Stripped_552 : packoffset(c34.z);
    float _49_Stripped_556 : packoffset(c34.w);
    float _49_Stripped_560 : packoffset(c35);
    float _49_Stripped_564 : packoffset(c35.y);
    float _49_Stripped_568 : packoffset(c35.z);
    float _49_Stripped_572 : packoffset(c35.w);
    float _49_Stripped_576 : packoffset(c36);
    float _49_Stripped_580 : packoffset(c36.y);
    float _49_Stripped_584 : packoffset(c36.z);
    float _49_Stripped_588 : packoffset(c36.w);
    float _49_Stripped_592 : packoffset(c37);
    float _49_Stripped_596 : packoffset(c37.y);
    float _49_Stripped_600 : packoffset(c37.z);
    float _49_Stripped_604 : packoffset(c37.w);
    float _49_Stripped_608 : packoffset(c38);
    float _49_Stripped_612 : packoffset(c38.y);
    float _49_Stripped_616 : packoffset(c38.z);
    float _49_Stripped_620 : packoffset(c38.w);
    float _49_Stripped_624 : packoffset(c39);
    float _49_Stripped_628 : packoffset(c39.y);
    float _49_Stripped_632 : packoffset(c39.z);
    float _49_Stripped_636 : packoffset(c39.w);
    float _49_Stripped_640 : packoffset(c40);
    float _49_Stripped_644 : packoffset(c40.y);
    float _49_Stripped_648 : packoffset(c40.z);
    float _49_Stripped_652 : packoffset(c40.w);
    float _49_Stripped_656 : packoffset(c41);
    float _49_Stripped_660 : packoffset(c41.y);
    float _49_Stripped_664 : packoffset(c41.z);
    float _49_Stripped_668 : packoffset(c41.w);
    float _49_Stripped_672 : packoffset(c42);
    float _49_Stripped_676 : packoffset(c42.y);
    float _49_Stripped_680 : packoffset(c42.z);
    float _49_Stripped_684 : packoffset(c42.w);
    float4 _49_Stripped_688 : packoffset(c43);
    float4 _49_Stripped_704 : packoffset(c44);
    float4 _49_Stripped_720 : packoffset(c45);
    float4 _49_Stripped_736 : packoffset(c46);
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b47, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
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

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s2, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _31 : register(t11, space1);
Texture2D<float4> _32 : register(t19, space1);
SamplerState sampler_LinearClamp_aniso2 : register(s10, space1);
Texture2D<float4> _34 : register(t15, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _36 : register(t16, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _38 : register(t14, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _40 : register(t18, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s9, space1);
Texture2D<float4> _42 : register(t13, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _44 : register(t12, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _46 : register(t17, space1);
SamplerState sampler_TrilinearMirror : register(s8, space1);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t27, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    float _441 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _442 = 1.0f - _441;
    float _446 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _448 = abs(_446);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _448 : (-_448)), _442 - _446) < 0.0f)
    {
        discard;
    }
    float2 _468 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _471 = float4(_468, gl_FragCoord.z, 1.0f);
    _471.y = -_468.y;
    float4 _474 = mul(_TransformVariables_InvViewProjMatrix, _471);
    float3 _478 = _474.xyz / _474.w.xxx;
    float4 _482 = float4(_478, 1.0f);
    float _485 = abs(mul(_TransformVariables_ViewMatrix, _482).z);
    float _489 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _494 = float4(_7.xyz, _489).xyz;
    float3 _497 = _494 * 1.0f;
    float3 _498 = (cross(_6, _494) * _489) * 1.0f;
    float3 _499 = _6 * 1.0f;
    float3x3 _500 = float3x3(_497, _498, _499);
    float3 _515 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _515 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _478;
            break;
        }
        else
        {
            _515 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _516 = dot(_515, _515);
    float _518 = rsqrt(max(_516, 9.9999999392252902907785028219223e-09f));
    float3 _519 = _515 * _518;
    float _520 = _516 * _518;
    float _535 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_442 - ((_442 >= 0.0f) ? _535 : (-_535))) < 0.0f)
    {
        discard;
    }
    float4 _547 = _32.SampleBias(sampler_LinearClamp_aniso2, _4, _GlobalMipBias);
    float4 _555 = _34.SampleBias(sampler_TrilinearClamp, _4, _49_Stripped_36 + _GlobalMipBias);
    _555.w = _555.w * _555.x;
    float2 _564 = (_555.wy * 2.0f) - 1.0f.xx;
    float3 _565 = float3(_564.x, _564.y, _415.z);
    float2 _566 = _564.xy;
    _565.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_566, _566), 0.0f, 1.0f)));
    float2 _574 = _565.xy * _49_Stripped_0;
    float4 _579 = _36.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float _580 = _579.x;
    float3 _587 = _547.xyz * _19_Stripped_176.xyz;
    float _589 = _547.w * _19_Stripped_176.w;
    float _599 = (1.0f - _49_Stripped_16) + (_579.z * _49_Stripped_16);
    float3 _600 = mul(float3(_574.x, _574.y, _565.z), _500);
    float3 _604 = _600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_600, _600)));
    bool3 _605 = (gl_FrontFacing ? true : false).xxx;
    float3 _606 = -_604;
    float3 _607 = float3(_605.x ? _604.x : _606.x, _605.y ? _604.y : _606.y, _605.z ? _604.z : _606.z);
    float4 _630 = _40.SampleBias(sampler_TrilinearMirrorOnce, lerp(_4, _5, _49_Stripped_176.xx), _GlobalMipBias);
    float _702 = 0.0f;
    if (_49_Stripped_304 != 0.0f)
    {
        _702 = lerp(_589, _42.SampleBias(sampler_PointMirror, _5, _GlobalMipBias).x, _49_Stripped_304);
    }
    else
    {
        _702 = _589;
    }
    float3 _821 = 0.0f.xxx;
    if (_702 > 0.00999999977648258209228515625f)
    {
        float3 _707 = normalize(mul(_500, _519));
        float _708 = _707.z;
        float2 _714 = lerp(_4, _5, _49_Stripped_336.xx);
        float2 _715 = _714 * _49_Stripped_340;
        float2 _716 = ddx(_4);
        float2 _717 = ddy(_4);
        float _718 = min(float(_49_Stripped_368), 20.0f);
        float _719 = 1.0f / _718;
        float2 _726 = (((_707.xy / (_708 + 0.4199999868869781494140625f).xx).xy / max(_708, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _49_Stripped_308)) * _719;
        float _729 = 0.0f;
        float _729_copy;
        float2 _732 = 0.0f.xx;
        float2 _732_copy;
        float2 _736 = 0.0f.xx;
        float _737 = 0.0f;
        float _739 = 0.0f;
        _729 = 1.0f - _719;
        _732 = _726;
        _736 = 0.0f.xx;
        _737 = 0.0f;
        _739 = 1.0f;
        float _730 = 0.0f;
        float2 _733 = 0.0f.xx;
        float _735 = 0.0f;
        float _738 = 0.0f;
        float _754 = 0.0f;
        float _734 = 0.0f;
        [loop]
        for (;;)
        {
            if (_734 < (_718 + 1.0f))
            {
                _738 = _44.SampleGrad(sampler_PointRepeat, _715 + _732, _716 * _GlobalMipBiasPow2, _717 * _GlobalMipBiasPow2).x;
                if (_738 > _729)
                {
                    _754 = _738;
                    break;
                }
                _735 = _734 + 1.0f;
                _733 = _732 + _726;
                _730 = _729 - _719;
                _729_copy = _729;
                _729 = _730;
                _732_copy = _732;
                _732 = _733;
                _734 = _735;
                _736 = _732_copy;
                _737 = _738;
                _739 = _729_copy;
                continue;
            }
            else
            {
                _754 = _737;
                break;
            }
        }
        float _785 = 1.0f - _49_Stripped_324;
        float3 _817 = clamp((lerp(_49_Stripped_400.xyz, _49_Stripped_384.xyz, _38.SampleBias(sampler_PointMirrorOnce, (_714 + (_736 + (_726 * ((_737 - _739) / (((_737 - _754) + _729) - _739))))) * _49_Stripped_312, _GlobalMipBias).y.xxx) * ((_702 * pow(max(clamp(dot(_519, _607), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_49_Stripped_328))) * _702)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _49_Stripped_316) + (_49_Stripped_320 * ((_19_Stripped_0[0].w + _19_Stripped_0[1].w) + _19_Stripped_0[2].w))) + ((_49_Stripped_324 + 1.0f) / _785)) * (_785 * 0.5f)) + ((_49_Stripped_344 != 0.0f) ? (smoothstep(_49_Stripped_348, _49_Stripped_352, distance(_478, _VFXParams0.xyz)) * _49_Stripped_356) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_478.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _821 = _817 * ((_49_Stripped_332 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _821 = 0.0f.xxx;
    }
    float3 _822 = (((((_19_Stripped_192.xyz * _630.x) + (((_49_Stripped_208.xyz * _630.y) + (_49_Stripped_224.xyz * _630.z)) * _49_Stripped_180)) * lerp(_587, 1.0f.xxx, _49_Stripped_32.xxx)) * 1.0f) * ((1.0f - _49_Stripped_28) + (_ExposureWithMiscParams.y * _49_Stripped_28))) + _821;
    float4 _838 = _46.SampleBias(sampler_TrilinearMirror, _5, _GlobalMipBias);
    float _841 = _838.x * _49_Stripped_480.w;
    float _845 = (_838.y * _49_Stripped_496.w) * _49_Stripped_464;
    float _849 = (_838.z * _49_Stripped_512.w) * _49_Stripped_464;
    float3 _862 = (((_587 * (((1.0f - _841) - _845) - _849)) + (_49_Stripped_480.xyz * _841)) + (_49_Stripped_496.xyz * _845)) + (_49_Stripped_512.xyz * _849);
    float _866 = lerp(_589, 1.0f, (_841 + _845) + _849);
    float _869 = lerp(lerp(_49_Stripped_8, _49_Stripped_12, _579.y), lerp(0.0f, 1.0f, _49_Stripped_468), _838.w * _49_Stripped_472);
    float3 _1479 = 0.0f.xxx;
    float _1480 = 0.0f;
    float _1481 = 0.0f;
    float _1482 = 0.0f;
    float3 _1483 = 0.0f.xxx;
    float _1484 = 0.0f;
    float3 _1485 = 0.0f.xxx;
    do
    {
        float _874 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_874 < 0.00999999977648258209228515625f)
        {
            _1479 = _607;
            _1480 = _599;
            _1481 = _869;
            _1482 = _49_Stripped_4;
            _1483 = _862;
            _1484 = _580;
            _1485 = _822;
            break;
        }
        float3x3 _885 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _886 = mul(_607, _885);
        float3 _890 = _886 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_886, _886)));
        float3 _891 = abs(_890);
        float _892 = _891.x;
        float _893 = _891.z;
        bool _894 = _892 > _893;
        float _895 = _891.y;
        float _896 = clamp(_895, 0.0f, 1.0f);
        bool2 _898 = _894.xx;
        float2 _903 = lerp(float2(_898.x ? _10.zy.x : _10.xy.x, _898.y ? _10.zy.y : _10.xy.y), _10.xz, _896.xx);
        float3 _913 = _891 * (1.0f / (((_892 + _895) + _893) + 0.001000000047497451305389404296875f));
        float4 _917 = _31.SampleBias(sampler_LinearMirror, _10.xz * _49_Stripped_552, _GlobalMipBias);
        float4 _921 = _31.SampleBias(sampler_LinearMirror, _10.xy * _49_Stripped_552, _GlobalMipBias);
        float4 _925 = _31.SampleBias(sampler_LinearMirror, _10.zy * _49_Stripped_552, _GlobalMipBias);
        float4 _933 = ((_917 * _913.y) + (_921 * _913.z)) + (_925 * _913.x);
        float _934 = _933.z;
        float _942 = 1.0f - _49_Stripped_544;
        float _946 = (_942 - _49_Stripped_580) - 0.07999999821186065673828125f;
        float _950 = (_942 - _49_Stripped_616) - 0.07999999821186065673828125f;
        float _954 = _942 - _49_Stripped_640;
        float _959 = min(min(min(_946, _950), _954), _942 - _49_Stripped_668);
        float _966 = sqrt((clamp(_607.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_874 * 1.25f);
        float _967 = _934 - 0.5f;
        float _970 = _959 - (_49_Stripped_548 * 0.300000011920928955078125f);
        [branch]
        if ((_966 + (_967 * _49_Stripped_548)) <= (_970 - (_49_Stripped_548 * _49_Stripped_628)))
        {
            _1479 = _607;
            _1480 = _599;
            _1481 = _869;
            _1482 = _49_Stripped_4;
            _1483 = _862;
            _1484 = _580;
            _1485 = _822;
            break;
        }
        float2 _982 = normalize(mul(float3(cos(_49_Stripped_676), 0.0f, sin(_49_Stripped_676)), _885)).xz;
        float _984 = dot(_903, _982) * _49_Stripped_552;
        float _989 = _Time.y * _49_Stripped_624;
        float _1011 = (abs((frac((_989 + _933.w) + (_984 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_989 * 0.730000019073486328125f) + (_933.x * 1.37000000476837158203125f)) - (_984 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _1021 = ((((_933.xy * 2.0f) - 1.0f.xx) * _49_Stripped_628) * 0.550000011920928955078125f) + (_982 * (_49_Stripped_628 * (1.0f + (_1011 * 0.699999988079071044921875f))));
        float _1022 = _1021.x;
        float _1023 = _1021.y;
        bool3 _1025 = _894.xxx;
        float3 _1026 = float3(0.0f, _1023, _1022);
        float3 _1027 = float3(_1022, _1023, 0.0f);
        float3 _1029 = _896.xxx;
        float _1035 = _934 + (((_1011 * 0.85000002384185791015625f) + (_967 * 0.449999988079071044921875f)) * _49_Stripped_628);
        [branch]
        if ((_966 + ((_1035 - 0.5f) * _49_Stripped_548)) <= _970)
        {
            _1479 = _607;
            _1480 = _599;
            _1481 = _869;
            _1482 = _49_Stripped_4;
            _1483 = _862;
            _1484 = _580;
            _1485 = _822;
            break;
        }
        float4 _1049 = _31.SampleLevel(sampler_LinearMirror, _903 * (_49_Stripped_552 * _49_Stripped_584), 0.0f);
        float _1051 = _1049.z;
        float _1054 = ((_1035 * 0.699999988079071044921875f) + (_1051 * 0.300000011920928955078125f)) - 0.5f;
        float _1056 = _966 + (_1054 * _49_Stripped_548);
        [branch]
        if (_1056 <= _959)
        {
            _1479 = _607;
            _1480 = _599;
            _1481 = _869;
            _1482 = _49_Stripped_4;
            _1483 = _862;
            _1484 = _580;
            _1485 = _822;
            break;
        }
        float _1060 = 0.920000016689300537109375f - _49_Stripped_544;
        float _1061 = 1.08000004291534423828125f - _49_Stripped_544;
        float _1062 = smoothstep(_1060, _1061, _1056);
        float _1063 = 1.0f - _1062;
        float _1065 = (_1062 * _1063) * 4.0f;
        float _1068 = smoothstep(60.0f, 25.0f, _485);
        float3 _1076 = normalize(float3(dot(_519, _497), dot(_519, _498), dot(_519, _499)));
        float2 _1090 = _1076.xy * ((_49_Stripped_588 * _1068) * (1.0f / (abs(_1076.z) + 0.4199999868869781494140625f)));
        float2 _1091 = _903 * _49_Stripped_552;
        float4 _1097 = _31.SampleLevel(sampler_LinearMirror, _1091 + (_1090 * 0.5f), 0.0f);
        float4 _1102 = _31.SampleLevel(sampler_LinearMirror, _1091 + _1090, 0.0f);
        float4 _1114 = lerp(_933, lerp(_1097, _1102, clamp(((_1062 * (_1097.w + _1102.w)) * 0.5f) + (clamp(_49_Stripped_592 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _1068) * step(0.00999999977648258209228515625f, _1062)).xxxx);
        float _1120 = (smoothstep(_950, _1061, _1056) * _1063) * _49_Stripped_620;
        float _1129 = smoothstep(_946, _1060, _1056) * _1063;
        float3 _1144 = _1062.xxx;
        float _1160 = _1114.z;
        float _1174 = (_1160 * 0.75f) + (_1051 * 0.25f);
        float _1175 = 1.0f - _1174;
        float _1178 = _1062 * _49_Stripped_652;
        float _1182 = _1175 * _1178;
        float _1193 = smoothstep(80.0f, 30.0f, _485);
        float _1196 = step(0.00999999977648258209228515625f, _1193) * step(0.0500000007450580596923828125f, _1062);
        float _1203 = 1.0f - clamp(dot(_607, _519), 0.0f, 1.0f);
        float _1204 = _1203 * _1203;
        float _1234 = (clamp((_31.SampleLevel(sampler_LinearMirror, _1091 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _885)).xz * _49_Stripped_656) * 0.02999999932944774627685546875f), 2.0f).z - _1174) * 6.0f, 0.0f, 1.0f) * ((_1062 * _49_Stripped_656) * _1193)) * _1196;
        float _1254 = _1049.y;
        float _1256 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _1049.x * _1254);
        float _1262 = ((smoothstep(_954, _942, _1056) * (1.0f - smoothstep(_942, _1061, _1056))) * _49_Stripped_644) * (1.0f + ((_1204 * _1203) * 2.0f));
        float _1276 = step(0.001000000047497451305389404296875f, _49_Stripped_668);
        float _1277 = max(_49_Stripped_668, 0.001000000047497451305389404296875f);
        float _1278 = _942 - _1277;
        float _1283 = smoothstep(_1278, _942, _1056) * (1.0f - smoothstep(_942, 1.03999996185302734375f - _49_Stripped_544, _1056));
        float _1288 = clamp(1.0f - (abs(_519.y) * 1.5f), 0.0f, 1.0f);
        float _1291 = ((_1283 * _1288) * 3.0f) * _1276;
        float2 _1326 = (((_1114.xy * 2.0f) - 1.0f.xx) * _49_Stripped_556) + ((((_1049.xy * 2.0f) - 1.0f.xx) * _49_Stripped_556) * 0.3499999940395355224609375f);
        float _1328 = -_1326.y;
        float _1330 = -_1326.x;
        float3 _1331 = float3(0.0f, _1328, _1330);
        float3 _1332 = float3(_1330, _1328, 0.0f);
        float3 _1336 = _890 + lerp(float3(_1025.x ? _1331.x : _1332.x, _1025.y ? _1331.y : _1332.y, _1025.z ? _1331.z : _1332.z), float3(_1330, 0.0f, _1328), _1029);
        float3 _1342 = (_1336 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1336, _1336)))) + (lerp(float3(_1025.x ? _1026.x : _1027.x, _1025.y ? _1026.y : _1027.y, _1025.z ? _1026.z : _1027.z), float3(_1022, 0.0f, _1023), _1029) * 0.89999997615814208984375f);
        float3 _1355 = mul(_885, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1342 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1342, _1342)))));
        float _1361 = smoothstep(80.0f, 0.0f, _485);
        float _1362 = smoothstep(25.0f, 3.0f, _485);
        float _1365 = step(0.00999999977648258209228515625f, (_1062 > 0.0500000007450580596923828125f) ? max(_1361, _1362) : 0.0f);
        float4 _1376 = _31.SampleLevel(sampler_LinearRepeat, _903 * max(_49_Stripped_600, _49_Stripped_552 * _49_Stripped_660), 0.0f);
        float2 _1379 = (_1376.xz * 2.0f) - 1.0f.xx;
        float _1391 = smoothstep(_49_Stripped_604, 1.0f, frac(((dot(float3(_1379.x, _1376.y, _1379.y), floor(_519 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1392 = _1391 * _1391;
        float _1399 = ((((_1392 * _1392) * _49_Stripped_596) * _1062) * _1361) * _1365;
        float _1400 = _1399 * _1399;
        float3 _1402 = lerp(lerp(lerp(lerp(lerp((_862 * (1.0f - (_1120 * 0.25f))) * (1.0f - (_1129 * _49_Stripped_576)), _49_Stripped_688.xyz, _1144) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _1160.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_1062 * _1062).xxx), (_1062 * _49_Stripped_636).xxx), _49_Stripped_736.xyz, _1182.xxx), _49_Stripped_736.xyz * 0.75f, clamp(((((_1204 * _1175) * _1062) * _49_Stripped_672) * _1193) * _1196, 0.0f, 1.0f).xxx) * (1.0f - (_1234 * 0.300000011920928955078125f)), _49_Stripped_720.xyz, clamp(_1262 * 0.5f, 0.0f, 1.0f).xxx), _49_Stripped_688.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_1114.x * 5.0f) + (_1254 * 3.0f)))), clamp(_1291, 0.0f, 1.0f).xxx) + _1400.xxx;
        float _1408 = ((_49_Stripped_664 * _1362) * _1062) * _1365;
        float2 _1418 = (((_1376.xy * 2.0f) - 1.0f.xx) * _1408) * 0.4000000059604644775390625f;
        float _1420 = -_1418.y;
        float _1422 = -_1418.x;
        float3 _1423 = float3(0.0f, _1420, _1422);
        float3 _1424 = float3(_1422, _1420, 0.0f);
        float3 _1428 = lerp(_607, _1355 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1355, _1355))), _1144) + lerp(float3(_1025.x ? _1423.x : _1424.x, _1025.y ? _1423.y : _1424.y, _1025.z ? _1423.z : _1424.z), float3(_1422, 0.0f, _1420), _1029);
        float3 _1432 = _1428 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1428, _1428)));
        float _1439 = dot(_1432, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1444 = clamp(dot(_519, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1462 = 1.0f - clamp(dot(_1432, _519), 0.0f, 1.0f);
        float _1463 = _1462 * _1462;
        _1479 = _1432;
        _1480 = lerp(((_599 * (1.0f - (_1182 * 0.3499999940395355224609375f))) * (1.0f - (_1234 * 0.20000000298023223876953125f))) * (1.0f - (_1065 * _49_Stripped_612)), 1.0f, clamp(_1062, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1283 * (1.0f - smoothstep(_1278, _1278 + (_1277 * 0.1500000059604644775390625f), _1056))) * _1288) * _1276);
        _1481 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_869 * (1.0f - (_1120 * 0.60000002384185791015625f)), _49_Stripped_568, _1129), _49_Stripped_560, _1062) + ((_1054 * _49_Stripped_632) * _1062), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _1174) * _1178) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1262 * _1256), 0.3499999940395355224609375f, clamp(_1291 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1400) + ((_1376.z - 0.5f) * _1408), 0.0f, 1.0f);
        _1482 = lerp(lerp(lerp(_49_Stripped_4, max(_49_Stripped_4, 0.5f), _1120), _49_Stripped_572, _1129), _49_Stripped_564, _1062);
        _1483 = _1402;
        _1484 = _580 * _1063;
        _1485 = (((_822 * _1063) + (((_49_Stripped_720.xyz * _1262) * _1256) * 0.300000011920928955078125f)) + (((((_49_Stripped_704.xyz * _49_Stripped_608) * clamp(_1129 + _1065, 0.0f, 1.0f)) * (clamp((_1439 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1444 * _1444) * _1444) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_49_Stripped_688.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _49_Stripped_648) * (_1463 * _1463)) * clamp((_1439 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_1065, _1062 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1497 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1497 = float3(_605.x ? _1485.x : _49_Stripped_48.xyz.x, _605.y ? _1485.y : _49_Stripped_48.xyz.y, _605.z ? _1485.z : _49_Stripped_48.xyz.z);
    }
    else
    {
        _1497 = _1485;
    }
    float _1502 = clamp(float(int(sign(_441 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1515 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1515.y = -_1515.y;
    float _1541 = 0.07999999821186065673828125f * _1482;
    float3 _1542 = _1483 * _1484;
    float3 _1543 = _1483 - _1542;
    float3 _1547 = (_1541 - (_1541 * _1484)).xxx + _1542;
    float _1548 = dot(_1479, _519);
    float4 _1551 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1481) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1552 = _1551.x;
    float2 _1562 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1552 * _1552, exp2((-9.27999973297119140625f) * max(0.0f, _1548))) * _1552) + _1551.y)) + _1551.zw;
    uint2 _1602 = uint2(0u, 0u);
    float _1603 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1579 = mul(_FakePlanarReflectionViewProjMatrix, _482);
        float4 _1582 = _1579;
        _1582.y = -_1579.y;
        float4 _1585 = _1582 * (1.0f / _1579.w);
        _1602 = uint2(clamp(((_1585.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1603 = 1.0f / ((_ZBufferParams.z * _1585.z) + _ZBufferParams.w);
    }
    else
    {
        _1602 = uint2(gl_FragCoord.xy);
        _1603 = _485;
    }
    float3 _1605 = _478 + (_1479 * 0.25f);
    float3 _1615 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1624 = _1605 - (_IVParam0.xyz + (_1615 * (-_IVParam2.w)));
    float _1638 = max(clamp((max(abs(_1624.x), abs(_1624.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1624.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1940 = 0.0f.xxxx;
    float4 _1941 = 0.0f.xxxx;
    float4 _1942 = 0.0f.xxxx;
    float _1943 = 0.0f;
    float _1944 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1638 < 1.0f))
    {
        float3 _1651 = _1605 - (_IVParam0.xyz + (_1615 * (-_IVParam2.y)));
        float _1665 = max(clamp((max(abs(_1651.x), abs(_1651.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1651.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1741 = 0.0f;
        float4 _1742 = 0.0f.xxxx;
        float4 _1743 = 0.0f.xxxx;
        float4 _1744 = 0.0f.xxxx;
        if (_1665 < 1.0f)
        {
            float3 _1674 = ((_1605 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1676 = _1674 - floor(_1674);
            float4 _1680 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1676, 0.0f);
            float _1681 = 1.0f - _1665;
            float _1685 = _IVParam1.y * 0.5f;
            float _1690 = _1676.x;
            float _1691 = clamp(_1676.y, _1685, 1.0f - _1685) * 0.3333333432674407958984375f;
            float _1692 = _1676.z;
            float4 _1695 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1690, _1691, _1692), 0.0f);
            float _1711 = _1680.x;
            float _1721 = _1680.y;
            float _1731 = _1680.z;
            _1741 = _1638 + (_1695.w * _1681);
            _1742 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1690, _1691 + 0.666666686534881591796875f, _1692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1731, _1731) * _1681;
            _1743 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1690, _1691 + 0.3333333432674407958984375f, _1692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1721, _1721) * _1681;
            _1744 = float4(((_1695.xyz * 4.0f) - 2.0f.xxx) * _1711, _1711) * _1681;
        }
        else
        {
            _1741 = _1638;
            _1742 = 0.0f.xxxx;
            _1743 = 0.0f.xxxx;
            _1744 = 0.0f.xxxx;
        }
        float3 _1750 = _1605 - (_IVParam0.xyz + (_1615 * (-_IVParam2.z)));
        float _1764 = max(clamp((max(abs(_1750.x), abs(_1750.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1750.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1844 = 0.0f;
        float4 _1845 = 0.0f.xxxx;
        float4 _1846 = 0.0f.xxxx;
        float4 _1847 = 0.0f.xxxx;
        if (_1764 < 1.0f)
        {
            float3 _1773 = ((_1605 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1775 = _1773 - floor(_1773);
            float4 _1779 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1775, 0.0f);
            float _1781 = _1665 * (1.0f - _1764);
            float _1785 = _IVParam1.y * 0.5f;
            float _1790 = _1775.x;
            float _1791 = clamp(_1775.y, _1785, 1.0f - _1785) * 0.3333333432674407958984375f;
            float _1792 = _1775.z;
            float4 _1795 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1790, _1791, _1792), 0.0f);
            float _1811 = _1779.x;
            float _1822 = _1779.y;
            float _1833 = _1779.z;
            _1844 = _1741 + (_1795.w * _1781);
            _1845 = _1742 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1790, _1791 + 0.666666686534881591796875f, _1792), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1833, _1833) * _1781);
            _1846 = _1743 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1790, _1791 + 0.3333333432674407958984375f, _1792), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1822, _1822) * _1781);
            _1847 = _1744 + (float4(((_1795.xyz * 4.0f) - 2.0f.xxx) * _1811, _1811) * _1781);
        }
        else
        {
            _1844 = _1741;
            _1845 = _1742;
            _1846 = _1743;
            _1847 = _1744;
        }
        float4 _1930 = 0.0f.xxxx;
        float4 _1931 = 0.0f.xxxx;
        float4 _1932 = 0.0f.xxxx;
        float _1933 = 0.0f;
        if (_1764 > 0.0f)
        {
            float3 _1856 = ((_1605 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1859 = _IVParam1.xyz * 0.5f;
            float3 _1861 = clamp(_1856 - floor(_1856), _1859, 1.0f.xxx - _1859);
            float4 _1865 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1861, 0.0f);
            float _1867 = _1764 * (1.0f - _1638);
            float _1871 = _IVParam1.y * 0.5f;
            float _1876 = _1861.x;
            float _1877 = clamp(_1861.y, _1871, 1.0f - _1871) * 0.3333333432674407958984375f;
            float _1878 = _1861.z;
            float4 _1881 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1876, _1877, _1878), 0.0f);
            float _1897 = _1865.x;
            float _1908 = _1865.y;
            float _1919 = _1865.z;
            _1930 = _1845 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1876, _1877 + 0.666666686534881591796875f, _1878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1919, _1919) * _1867);
            _1931 = _1846 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1876, _1877 + 0.3333333432674407958984375f, _1878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1908, _1908) * _1867);
            _1932 = _1847 + (float4(((_1881.xyz * 4.0f) - 2.0f.xxx) * _1897, _1897) * _1867);
            _1933 = _1844 + (_1881.w * _1867);
        }
        else
        {
            _1930 = _1845;
            _1931 = _1846;
            _1932 = _1847;
            _1933 = _1844;
        }
        float _1936 = clamp((_1933 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1940 = _1930;
        _1941 = _1931;
        _1942 = _1932;
        _1943 = _1936 - _1638;
        _1944 = (_1936 + _1638) * 0.5f;
    }
    else
    {
        _1940 = 0.0f.xxxx;
        _1941 = 0.0f.xxxx;
        _1942 = 0.0f.xxxx;
        _1943 = 0.0f;
        _1944 = 1.0f;
    }
    float4 _1964 = _1942 + float4(_IVDefaultSHAr.x * _1944, (_IVDefaultSHAr.y * _1944) + ((_IVDefaultSHAr.w * _1943) * 0.5f), _IVDefaultSHAr.z * _1944, (_IVDefaultSHAr.w * _1944) + ((_IVDefaultSHAr.y * _1943) * 0.375f));
    float4 _1984 = _1941 + float4(_IVDefaultSHAg.x * _1944, (_IVDefaultSHAg.y * _1944) + ((_IVDefaultSHAg.w * _1943) * 0.5f), _IVDefaultSHAg.z * _1944, (_IVDefaultSHAg.w * _1944) + ((_IVDefaultSHAg.y * _1943) * 0.375f));
    float4 _2004 = _1940 + float4(_IVDefaultSHAb.x * _1944, (_IVDefaultSHAb.y * _1944) + ((_IVDefaultSHAb.w * _1943) * 0.5f), _IVDefaultSHAb.z * _1944, (_IVDefaultSHAb.w * _1944) + ((_IVDefaultSHAb.y * _1943) * 0.375f));
    float _2009 = max(0.0f, dot(_1964.xyz, _1479) + _1964.w);
    float _2014 = max(0.0f, dot(_1984.xyz, _1479) + _1984.w);
    float _2019 = max(0.0f, dot(_2004.xyz, _1479) + _2004.w);
    float3 _2029 = -_519;
    float3 _2030 = reflect(_2029, _1479);
    float _2038 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1481, 0.001000000047497451305389404296875f))));
    float2 _2039 = float2(_1602);
    float2 _2043 = floor(_2039 * _ReflectionProbeGlobalParam0.w);
    float _2060 = floor(_1603 - _ReflectionProbeGlobalParam2.y);
    float _2064 = clamp(_2060, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2074 = (_2060 <= _2064) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2043.x + (_2043.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2064)) * 4 + 0)) : 0u;
    float _2077 = dot(float4(_2009, _2014, _2019, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2079 = 0.0f.xxx;
    float _2082 = 0.0f;
    uint _2084 = 0u;
    _2079 = 0.0f.xxx;
    _2082 = 1.0f;
    _2084 = _2074;
    uint _2085 = 0u;
    float3 _2080 = 0.0f.xxx;
    float _2083 = 0.0f;
    bool _2087 = false;
    [loop]
    for (;;)
    {
        _2087 = _2082 > 0.00999999977648258209228515625f;
        if ((_2084 != 0u) && _2087)
        {
            uint _2091 = firstbitlow(_2084);
            _2085 = _2084 ^ (1u << (_2091 & 31u));
            float3 _2111 = float3(dot(_ReflectionProbeGlobalDatas[_2091].Stripped_32, _482), dot(_ReflectionProbeGlobalDatas[_2091].Stripped_48, _482), dot(_ReflectionProbeGlobalDatas[_2091].Stripped_64, _482));
            float3 _2112 = abs(_2111);
            if (all(bool3(_2112.x <= _ReflectionProbeGlobalDatas[_2091].Stripped_16.xyz.x, _2112.y <= _ReflectionProbeGlobalDatas[_2091].Stripped_16.xyz.y, _2112.z <= _ReflectionProbeGlobalDatas[_2091].Stripped_16.xyz.z)))
            {
                float3 _2121 = _ReflectionProbeGlobalDatas[_2091].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2123 = _2112 * 0.100000001490116119384765625f;
                float3 _2124 = _2123 * _2123;
                float3 _2127 = (_ReflectionProbeGlobalDatas[_2091].Stripped_16.xyz - _2112) * _ReflectionProbeGlobalDatas[_2091].Stripped_80.xyz;
                float3 _2175 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2091].Stripped_96.x == 1.0f)
                {
                    float3 _2160 = float3(dot(_ReflectionProbeGlobalDatas[_2091].Stripped_32.xyz, _2030), dot(_ReflectionProbeGlobalDatas[_2091].Stripped_48.xyz, _2030), dot(_ReflectionProbeGlobalDatas[_2091].Stripped_64.xyz, _2030));
                    float3 _2162 = (_ReflectionProbeGlobalDatas[_2091].Stripped_16.xyz - _2111) / _2160;
                    float3 _2165 = ((-_ReflectionProbeGlobalDatas[_2091].Stripped_16.xyz) - _2111) / _2160;
                    bool3 _2166 = bool3(_2160.x > 0.0f.xxx.x, _2160.y > 0.0f.xxx.y, _2160.z > 0.0f.xxx.z);
                    float3 _2167 = float3(_2166.x ? _2162.x : _2165.x, _2166.y ? _2162.y : _2165.y, _2166.z ? _2162.z : _2165.z);
                    _2175 = _2111 + (_2160 * min(min(_2167.x, _2167.y), _2167.z));
                }
                else
                {
                    _2175 = _2030;
                }
                float3 _2176 = normalize(_2175);
                float3 _2179 = float3(int3(sign(_2176)));
                float3 _2182 = _2176 / dot(_2176, _2179).xxx;
                float3 _2196 = 0.0f.xxx;
                if (_2182.z < 0.0f)
                {
                    float3 _2187 = abs(_2182);
                    float2 _2194 = _2179.xy * float2(1.0f - _2187.y, 1.0f - _2187.x);
                    _2196 = float3(_2194.x, _2194.y, _2182.z);
                }
                else
                {
                    _2196 = _2182;
                }
                float _2221 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2091].Stripped_0, float4(_1479, 1.0f))));
                float _2234 = clamp((min(_2127.x, min(_2127.y, _2127.z)) * _ReflectionProbeGlobalDatas[_2091].Stripped_96.y) + ((((((_2121 * _2121).x - ((_2124.x + _2124.y) + _2124.z)) * _ReflectionProbeGlobalDatas[_2091].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2091].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2091].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2091].Stripped_96.w;
                _2080 = _2079 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2196.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2091].Stripped_16.w), _2038).xyz * _ReflectionProbeGlobalDatas[_2091].Stripped_80.w) * ((((((clamp(abs(_2077 / _2221), 0.0f, 1.0f) * 2.0f) + _2077) / (2.0f + _2221)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2234) * _2082);
                _2083 = _2082 * (1.0f - _2234);
            }
            else
            {
                _2080 = _2079;
                _2083 = _2082;
            }
            _2079 = _2080;
            _2082 = _2083;
            _2084 = _2085;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2303 = 0.0f.xxx;
    if (_2087)
    {
        float3 _2242 = normalize(_2030);
        float3 _2245 = float3(int3(sign(_2242)));
        float3 _2248 = _2242 / dot(_2242, _2245).xxx;
        float3 _2262 = 0.0f.xxx;
        if (_2248.z < 0.0f)
        {
            float3 _2253 = abs(_2248);
            float2 _2260 = _2245.xy * float2(1.0f - _2253.y, 1.0f - _2253.x);
            _2262 = float3(_2260.x, _2260.y, _2248.z);
        }
        else
        {
            _2262 = _2248;
        }
        float _2289 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1479, 1.0f))));
        _2303 = _2079 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2262.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2038).xyz * ((((((clamp(abs(_2077 / _2289), 0.0f, 1.0f) * 2.0f) + _2077) / (2.0f + _2289)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2082);
    }
    else
    {
        _2303 = _2079;
    }
    float _2316 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2451 = 0.0f.xxxx;
    if (_2316 > 0.001000000047497451305389404296875f)
    {
        float3 _2326 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2331 = dot(_2326, _2030);
        float3 _2333 = _2030 - (_2326 * _2331);
        bool3 _2335 = (_2331 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2343 = normalize((_2326 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2333 * rsqrt(max(6.103515625e-05f, dot(_2333, _2333)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2344 = float3(_2335.x ? _2343.x : _2030.x, _2335.y ? _2343.y : _2030.y, _2335.z ? _2343.z : _2030.z);
        float3 _2348 = _2344 + _519;
        float3 _2352 = _2348 * rsqrt(max(6.103515625e-05f, dot(_2348, _2348)));
        float _2353 = clamp(dot(_2344, _1479), 0.0f, 1.0f);
        float _2355 = clamp(dot(_1479, _2352), 0.0f, 1.0f);
        float _2358 = clamp(_1548, 0.0f, 1.0f);
        float _2359 = _1481 * _1481;
        float _2360 = _2359 * _2359;
        float _2381 = (((_2355 * _2360) - _2355) * _2355) + 1.0f;
        float _2384 = 1.0f - clamp(dot(_519, _2352), 0.0f, 1.0f);
        float _2385 = _2384 * _2384;
        float _2387 = (_2384 * _2385) * _2385;
        float _2411 = 1.0f - _1481;
        float _2418 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2411 * (1.04997003078460693359375f + (_2411 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2411))))));
        float _2419 = 1.0f - _2418;
        float3 _2422 = _1547 + ((1.0f.xxx - _1547) * 0.0476190485060214996337890625f);
        float3 _2438 = ((clamp((min(((_1547 * (1.0f - _2387)) + _2387.xxx) * ((_2360 / (_2381 * _2381)) * (0.5f / (((_2353 * sqrt(((((-_2358) * _2360) + _2358) * _2358) + _2360)) + (_2358 * sqrt(((((-_2353) * _2360) + _2353) * _2353) + _2360))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2422 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2358, _1481) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2353, _1481) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2418) / _2419)) * _2422) / (1.0f.xxx - (_2422 * _2419)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2353) + ((_1543 * 1.0f) * _2353)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2449 = lerp(_2438, _2438 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2316, 0.5f), _GlobalMipBias).xyz, (1.0f - _2316).xxx) * 1.0f;
        _2451 = float4(_2449.x, _2449.y, _2449.z, 0.0f.xxxx.w);
    }
    else
    {
        _2451 = 0.0f.xxxx;
    }
    float2 _2453 = floor(_2039 * 0.03125f);
    int _2461 = int((_2453.x + (_2453.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2468 = floor(_1603 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2472 = clamp(_2468, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2474 = int(_2472 * 8.0f);
    float3 _2476 = 0.0f.xxx;
    float _2479 = 0.0f;
    _2476 = 0.0f.xxx;
    _2479 = 1.0f;
    float3 _2477 = 0.0f.xxx;
    float _2480 = 0.0f;
    [loop]
    for (int _2481 = 0; _2481 <= 7; _2476 = _2477, _2479 = _2480, _2481++)
    {
        uint _2499 = (_2468 <= _2472) ? (_GlobalBinningBuffer.Load<uint>(uint(_2461 + _2481) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2474) + _2481) * 4 + 0)) : 0u;
        uint _2500 = uint(_2481);
        float3 _2504 = 0.0f.xxx;
        _2480 = _2479;
        _2504 = 0.0f.xxx;
        uint _2507 = 0u;
        float _2502 = 0.0f;
        float3 _2505 = 0.0f.xxx;
        [loop]
        for (uint _2506 = _2499; _2506 != 0u; _2480 = _2502, _2504 = _2505, _2506 = _2507)
        {
            uint _2511 = firstbitlow(_2506);
            _2507 = _2506 ^ (1u << (_2511 & 31u));
            int _2517 = int((32u * _2500) + _2511) * 8;
            int _2520 = _2517 + 1;
            int _2523 = _2517 + 2;
            int _2526 = _2517 + 3;
            int _2529 = _2517 + 5;
            int _2532 = _2517 + 6;
            int _2535 = _2517 + 7;
            uint _2539 = uint(_LightDataBuffer_PunctualLightData[_2529].w);
            float _2614 = 0.0f;
            if ((_2539 & 1u) == 1u)
            {
                uint _2545 = asuint(_LightDataBuffer_PunctualLightData[_2529].x);
                uint _2552 = asuint(_LightDataBuffer_PunctualLightData[_2529].y);
                uint _2559 = asuint(_LightDataBuffer_PunctualLightData[_2529].z);
                uint _2566 = asuint(_LightDataBuffer_PunctualLightData[_2532].x);
                uint _2573 = asuint(_LightDataBuffer_PunctualLightData[_2532].y);
                uint _2580 = asuint(_LightDataBuffer_PunctualLightData[_2532].z);
                float3 _2599 = abs(mul(float4(_478 - _LightDataBuffer_PunctualLightData[_2520].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2545).x, spvUnpackHalf2x16(_2559).x, spvUnpackHalf2x16(_2573).x, 0.0f), float4(spvUnpackHalf2x16(_2545 >> 16u).x, spvUnpackHalf2x16(_2559 >> 16u).x, spvUnpackHalf2x16(_2573 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2552).x, spvUnpackHalf2x16(_2566).x, spvUnpackHalf2x16(_2580).x, 0.0f), float4(spvUnpackHalf2x16(_2552 >> 16u).x, spvUnpackHalf2x16(_2566 >> 16u).x, spvUnpackHalf2x16(_2580 >> 16u).x, 0.0f))).xyz);
                float _2606 = _LightDataBuffer_PunctualLightData[_2535].x * 0.5f;
                float _2612 = 1.0f - clamp((max(max(_2599.x, _2599.y), _2599.z) - (_2606 + 0.5f)) / (0.5f - _2606), 0.0f, 1.0f);
                _2614 = _2612 * _2612;
            }
            else
            {
                _2614 = 1.0f;
            }
            bool _2618 = _LightDataBuffer_PunctualLightData[_2526].z > 0.5f;
            if ((false || (_2614 < 0.001000000047497451305389404296875f)) || _2618)
            {
                _2502 = _2480;
                _2505 = _2504;
                continue;
            }
            float _3729 = 0.0f;
            float3 _3730 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2517].w < 1.5f)
            {
                float3 _3106 = float3(0.100000001490116119384765625f, _1481, 1.0f);
                float _3115 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2523].y)) - abs(_LightDataBuffer_PunctualLightData[_2523].x);
                float _3116 = _LightDataBuffer_PunctualLightData[_2523].y - _3115;
                float _3123 = abs(max((1.0f - abs(_3115)) - abs(_3116), 0.00048828125f));
                float3 _3127 = normalize(float3(_3115, _3116, (_LightDataBuffer_PunctualLightData[_2523].x >= 0.0f) ? _3123 : (-_3123)));
                float3 _3128 = _LightDataBuffer_PunctualLightData[_2520].xyz - _478;
                float _3129 = dot(_3128, _3128);
                float _3130 = rsqrt(_3129);
                float3 _3131 = _3128 * _3130;
                float _3135 = clamp(_LightDataBuffer_PunctualLightData[_2535].y * _3130, 0.0f, 1.0f);
                int _3140 = int(_LightDataBuffer_PunctualLightData[_2535].w);
                float3 _3141 = _3127 * _LightDataBuffer_PunctualLightData[_2523].z;
                float3 _3142 = _3141 * 0.5f;
                float3 _3143 = _3128 - _3142;
                float3 _3144 = _3128 + _3142;
                bool _3147 = (uint(_LightDataBuffer_PunctualLightData[_2517].w) & 1u) == 0u;
                bool _3150 = _3147 || ((_2539 & 2u) != 0u);
                bool _3153 = (!_3147) && (_LightDataBuffer_PunctualLightData[_2523].z > 0.0f);
                float _3172 = 0.0f;
                float _3173 = 0.0f;
                if (_3153)
                {
                    float _3157 = length(_3143);
                    float _3158 = length(_3144);
                    _3172 = clamp(0.5f * ((dot(_1479, _3143) / _3157) + (dot(_1479, _3144) / _3158)), 0.0f, 1.0f);
                    _3173 = 1.0f / ((((_3157 * _3158) + dot(_3143, _3144)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3172 = clamp(dot(_1479, _3131), 0.0f, 1.0f);
                    _3173 = 1.0f;
                }
                float _3195 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2532].w < 0.0f)
                {
                    float _3189 = _3129 * (_LightDataBuffer_PunctualLightData[_2520].w * _LightDataBuffer_PunctualLightData[_2520].w);
                    float _3192 = clamp(1.0f - (_3189 * _3189), 0.0f, 1.0f);
                    _3195 = lerp(1.0f / (_3129 + 1.0f), _3173, float(_3153)) * (_3192 * _3192);
                }
                else
                {
                    float3 _3178 = _3128 * _LightDataBuffer_PunctualLightData[_2520].w;
                    _3195 = _3173 * pow(1.0f - clamp(dot(_3178, _3178), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2532].w);
                }
                float _3201 = clamp((dot(_3131, -_3127) - _LightDataBuffer_PunctualLightData[_2523].z) * _LightDataBuffer_PunctualLightData[_2523].w, 0.0f, 1.0f);
                float _3205 = _3195 * lerp(1.0f, _3201 * _3201, float(_3147));
                float _3305 = 0.0f;
                if ((!_3153) && (_3140 >= 0))
                {
                    uint _3211 = uint(_3140);
                    float2 _3298 = 0.0f.xx;
                    [branch]
                    if (_3147)
                    {
                        float4 _3288 = mul(_lightCookieMatrices[_3211], _482);
                        _3298 = _lightCookieData[_3211].xy + (clamp(_3288.xy / _3288.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3211].zw);
                    }
                    else
                    {
                        float3 _3225 = mul(float4(-_3128, 0.0f), _lightCookieMatrices[_3211]).xyz;
                        float3 _421 = _3225;
                        float3 _420 = _3225;
                        float3 _419 = abs(_3225);
                        uint _3234 = uint(int(_419.y > _419.x));
                        uint _3240 = (_419.z > _419[_3234]) ? 2u : _3234;
                        uint _3246 = (_3240 * 2u) + uint(_420[_3240] < 0.0f);
                        float _3250 = abs(_421[_3246 / 2u]);
                        float _3270 = 0.5f - (0.000244140625f / _lightCookieData[_3211].w);
                        _3298 = _lightCookieData[_3211].xy + (clamp(float2((float(_3246) + ((((_421[uint(_392[_3246].x)] * _393[_3246].x) / _3250) * _3270) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_392[_3246].y)] * _393[_3246].y) / _3250) * _3270)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3211].zw);
                    }
                    _3305 = _3205 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3298, 0.0f).x;
                }
                else
                {
                    _3305 = _3205;
                }
                bool _3306 = _3305 > 0.0f;
                float _3594 = 0.0f;
                if (_3306)
                {
                    int _3358 = 0;
                    if (_3150)
                    {
                        _3358 = int(_LightDataBuffer_PunctualLightData[_2526].x);
                    }
                    else
                    {
                        uint _3313 = asuint(_LightDataBuffer_PunctualLightData[_2523].w);
                        uint _3315 = asuint(_LightDataBuffer_PunctualLightData[_2526].x);
                        float3 _3316 = _478 - _LightDataBuffer_PunctualLightData[_2520].xyz;
                        float3 _3317 = abs(_3316);
                        float _3318 = _3317.x;
                        float _3319 = _3317.y;
                        float _3321 = _3317.z;
                        int _3353 = 0;
                        if ((_3318 > _3319) && (_3318 > _3321))
                        {
                            _3353 = int((_3316.x > 0.0f) ? (_3313 >> 24u) : ((_3313 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3345 = 0;
                            if (_3319 > _3321)
                            {
                                _3345 = int((_3316.y > 0.0f) ? ((_3313 >> 8u) & 255u) : (_3313 & 255u));
                            }
                            else
                            {
                                _3345 = int((_3316.z > 0.0f) ? ((_3315 >> 8u) & 255u) : (_3315 & 255u));
                            }
                            _3353 = _3345;
                        }
                        _3358 = (_3353 < 80) ? _3353 : (-1);
                    }
                    float4 _3375 = mul(_PunctualLightWorldToShadow[_3358], float4((_478 - ((-_3131) * _PunctualLightShadowParams[_3358].x)) + (_1479 * (_PunctualLightShadowParams[_3358].y * 5.0f)), 1.0f));
                    float _3376 = _3375.w;
                    float3 _3379 = _3375.xyz / _3376.xxx;
                    float2 _3380 = _3379.xy;
                    float3 _3388 = _3379.xyz;
                    bool3 _3389 = bool3(_3388.x <= 0.0f.xxx.x, _3388.y <= 0.0f.xxx.y, _3388.z <= 0.0f.xxx.z);
                    bool3 _3390 = bool3(_3388.x >= 1.0f.xxx.x, _3388.y >= 1.0f.xxx.y, _3388.z >= 1.0f.xxx.z);
                    float _3393 = _3379.z;
                    float2 _3404 = ((_3380 * (_PunctualLightShadowParams2[_3358].zw - _PunctualLightShadowParams2[_3358].xy)) + _PunctualLightShadowParams2[_3358].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3406 = floor(_3404 + 0.5f.xx);
                    float2 _3407 = _3404 - _3406;
                    float _3408 = _3407.x;
                    float _3409 = _3408 + 0.5f;
                    float _3410 = _3409 * _3409;
                    float _3413 = 1.0f - _3408;
                    float _3414 = min(_3408, 0.0f);
                    float _3417 = _3408 + 1.0f;
                    float _3418 = max(_3408, 0.0f);
                    float _3429 = _3407.y;
                    float _3430 = _3429 + 0.5f;
                    float _3431 = _3430 * _3430;
                    float _3434 = 1.0f - _3429;
                    float _3435 = min(_3429, 0.0f);
                    float _3438 = _3429 + 1.0f;
                    float _3439 = max(_3429, 0.0f);
                    float3 _3451 = float3(0.1599999964237213134765625f * _3413, 0.1599999964237213134765625f * ((_3417 - (_3418 * _3418)) + 1.0f), _3410 * 0.07999999821186065673828125f);
                    float3 _3452 = float3(0.1599999964237213134765625f * ((_3410 * 0.5f) - _3408), 0.1599999964237213134765625f * ((_3413 - (_3414 * _3414)) + 1.0f), 0.1599999964237213134765625f * _3417) + _3451;
                    float3 _3454 = float3(0.1599999964237213134765625f * _3434, 0.1599999964237213134765625f * ((_3438 - (_3439 * _3439)) + 1.0f), _3431 * 0.07999999821186065673828125f);
                    float3 _3455 = float3(0.1599999964237213134765625f * ((_3431 * 0.5f) - _3429), 0.1599999964237213134765625f * ((_3434 - (_3435 * _3435)) + 1.0f), 0.1599999964237213134765625f * _3438) + _3454;
                    float3 _3461 = ((_3451 / _3452) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3463 = ((_3454 / _3455) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3465 = _3406 * _PunctualLightShadowTexelSize.xy;
                    float _3466 = _3461.x;
                    float _3467 = _3463.x;
                    float2 _3469 = _3465 + float2(_3466, _3467);
                    float _3470 = _3461.y;
                    float2 _3472 = _3465 + float2(_3470, _3467);
                    float _3473 = _3461.z;
                    float2 _3475 = _3465 + float2(_3473, _3467);
                    float _3476 = _3463.y;
                    float2 _3478 = _3465 + float2(_3466, _3476);
                    float2 _3480 = _3465 + float2(_3470, _3476);
                    float2 _3482 = _3465 + float2(_3473, _3476);
                    float _3483 = _3463.z;
                    float2 _3485 = _3465 + float2(_3466, _3483);
                    float2 _3487 = _3465 + float2(_3470, _3483);
                    float2 _3489 = _3465 + float2(_3473, _3483);
                    float _3490 = _3452.x;
                    float _3491 = _3455.x;
                    float _3493 = _3452.y;
                    float _3495 = _3452.z;
                    float _3497 = _3455.y;
                    float _3501 = _3455.z;
                    float _3567 = ((((((((_3490 * _3491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3469, _413).xy, _3393)) + ((_3493 * _3491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3472, _413).xy, _3393))) + ((_3495 * _3491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3475, _413).xy, _3393))) + ((_3490 * _3497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3478, _413).xy, _3393))) + ((_3493 * _3497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3480, _413).xy, _3393))) + ((_3495 * _3497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3482, _413).xy, _3393))) + ((_3490 * _3501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3485, _413).xy, _3393))) + ((_3493 * _3501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3487, _413).xy, _3393));
                    float2 _3580 = min(_3380, 1.0f.xx - _3380);
                    _3594 = (_3358 >= 0) ? lerp(1.0f, (any(bool3(_3389.x || _3390.x, _3389.y || _3390.y, _3389.z || _3390.z)) || ((asuint(_3393) & 2147483647u) > 2139095040u)) ? 1.0f : (_3567 + ((_3495 * _3501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3489, _413).xy, _3393))), _3150 ? min(_PunctualLightShadowParams[_3358].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3358].z - _3376) * 0.25f, min(_3580.x, _3580.y)))) : _PunctualLightShadowParams[_3358].w) : 1.0f;
                }
                else
                {
                    _3594 = 1.0f;
                }
                float3 _3617 = 0.0f.xxx;
                float3 _3618 = 0.0f.xxx;
                if (_3153)
                {
                    float3 _3597 = _3106 * _3106;
                    float _3606 = dot(_2030, _3141);
                    _3617 = _3597 / clamp(_3597 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2523].z * _3130, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3618 = normalize(_3143 + (_3141 * clamp(dot(_3143, (_2030 * _3606) - _3141) / ((_LightDataBuffer_PunctualLightData[_2523].z * _LightDataBuffer_PunctualLightData[_2523].z) - (_3606 * _3606)), 0.0f, 1.0f)));
                }
                else
                {
                    _3617 = 1.0f.xxx;
                    _3618 = _3131;
                }
                float3 _3619 = _3618 + _519;
                float3 _3623 = _3619 * rsqrt(max(6.103515625e-05f, dot(_3619, _3619)));
                float3 _3728 = 0.0f.xxx;
                if (_3306)
                {
                    float _3626 = clamp(_3172, 0.0f, 1.0f);
                    float _3628 = clamp(dot(_1479, _3623), 0.0f, 1.0f);
                    float _3630 = clamp(dot(_519, _3623), 0.0f, 1.0f);
                    float _3631 = clamp(_1548, 0.0f, 1.0f);
                    float _3632 = _1481 * _1481;
                    float _3642 = 0.0f;
                    if (_3135 > 0.0f)
                    {
                        _3642 = clamp(_3632 + ((_3135 * _3135) / ((_3630 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3642 = _3632;
                    }
                    float _3643 = _3642 * _3642;
                    float _3664 = (((_3628 * _3643) - _3628) * _3628) + 1.0f;
                    float _3669 = 1.0f - _3630;
                    float _3670 = _3669 * _3669;
                    float _3672 = (_3669 * _3670) * _3670;
                    float _3696 = 1.0f - _1481;
                    float _3703 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3696 * (1.04997003078460693359375f + (_3696 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3696))))));
                    float _3704 = 1.0f - _3703;
                    float3 _3707 = _1547 + ((1.0f.xxx - _1547) * 0.0476190485060214996337890625f);
                    float3 _3727 = ((clamp((min(((_1547 * (1.0f - _3672)) + _3672.xxx) * (((_3643 / (_3664 * _3664)) * _3617.y) * (0.5f / (((_3626 * sqrt(((((-_3631) * _3643) + _3631) * _3631) + _3643)) + (_3631 * sqrt(((((-_3626) * _3643) + _3626) * _3626) + _3643))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3707 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3631, _1481) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3626, _1481) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3703) / _3704)) * _3707) / (1.0f.xxx - (_3707 * _3704)))) * _LightDataBuffer_PunctualLightData[_2535].z, 0.0f.xxx, 1000.0f.xxx) * _3172) + ((_1543 * _3617.z) * _3172)) * (((_LightDataBuffer_PunctualLightData[_2517].xyz * _3305) * _3594) * _2614);
                    _3728 = _3727;
                }
                else
                {
                    _3728 = 0.0f.xxx;
                }
                _3729 = _2480;
                _3730 = _3728;
            }
            else
            {
                float _3104 = 0.0f;
                do
                {
                    if (_2618)
                    {
                        _3104 = 1.0f;
                        break;
                    }
                    float _2638 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2523].y)) - abs(_LightDataBuffer_PunctualLightData[_2523].x);
                    float _2639 = _LightDataBuffer_PunctualLightData[_2523].y - _2638;
                    float _2646 = abs(max((1.0f - abs(_2638)) - abs(_2639), 0.00048828125f));
                    float3 _2650 = normalize(float3(_2638, _2639, (_LightDataBuffer_PunctualLightData[_2523].x >= 0.0f) ? _2646 : (-_2646)));
                    float3 _2651 = _LightDataBuffer_PunctualLightData[_2520].xyz - _478;
                    float _2652 = dot(_2651, _2651);
                    float3 _2654 = _2651 * rsqrt(_2652);
                    int _2657 = int(_LightDataBuffer_PunctualLightData[_2535].w);
                    float3 _2659 = (_2650 * _LightDataBuffer_PunctualLightData[_2523].z) * 0.5f;
                    float3 _2660 = _2651 - _2659;
                    float3 _2661 = _2651 + _2659;
                    bool _2664 = (uint(_LightDataBuffer_PunctualLightData[_2517].w) & 1u) == 0u;
                    bool _2667 = _2664 || ((_2539 & 2u) != 0u);
                    bool _2670 = (!_2664) && (_LightDataBuffer_PunctualLightData[_2523].z > 0.0f);
                    float _2682 = 0.0f;
                    if (_2670)
                    {
                        _2682 = 1.0f / ((((length(_2660) * length(_2661)) + dot(_2660, _2661)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2682 = 1.0f;
                    }
                    float _2704 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2532].w < 0.0f)
                    {
                        float _2698 = _2652 * (_LightDataBuffer_PunctualLightData[_2520].w * _LightDataBuffer_PunctualLightData[_2520].w);
                        float _2701 = clamp(1.0f - (_2698 * _2698), 0.0f, 1.0f);
                        _2704 = lerp(1.0f / (_2652 + 1.0f), _2682, float(_2670)) * (_2701 * _2701);
                    }
                    else
                    {
                        float3 _2687 = _2651 * _LightDataBuffer_PunctualLightData[_2520].w;
                        _2704 = _2682 * pow(1.0f - clamp(dot(_2687, _2687), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2532].w);
                    }
                    float _2710 = clamp((dot(_2654, -_2650) - _LightDataBuffer_PunctualLightData[_2523].z) * _LightDataBuffer_PunctualLightData[_2523].w, 0.0f, 1.0f);
                    float _2714 = _2704 * lerp(1.0f, _2710 * _2710, float(_2664));
                    float _2814 = 0.0f;
                    if ((!_2670) && (_2657 >= 0))
                    {
                        uint _2720 = uint(_2657);
                        float2 _2807 = 0.0f.xx;
                        [branch]
                        if (_2664)
                        {
                            float4 _2797 = mul(_lightCookieMatrices[_2720], _482);
                            _2807 = _lightCookieData[_2720].xy + (clamp(_2797.xy / _2797.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2720].zw);
                        }
                        else
                        {
                            float3 _2734 = mul(float4(-_2651, 0.0f), _lightCookieMatrices[_2720]).xyz;
                            float3 _424 = _2734;
                            float3 _423 = _2734;
                            float3 _422 = abs(_2734);
                            uint _2743 = uint(int(_422.y > _422.x));
                            uint _2749 = (_422.z > _422[_2743]) ? 2u : _2743;
                            uint _2755 = (_2749 * 2u) + uint(_423[_2749] < 0.0f);
                            float _2759 = abs(_424[_2755 / 2u]);
                            float _2779 = 0.5f - (0.000244140625f / _lightCookieData[_2720].w);
                            _2807 = _lightCookieData[_2720].xy + (clamp(float2((float(_2755) + ((((_424[uint(_392[_2755].x)] * _393[_2755].x) / _2759) * _2779) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_424[uint(_392[_2755].y)] * _393[_2755].y) / _2759) * _2779)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2720].zw);
                        }
                        _2814 = _2714 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2807, 0.0f).x;
                    }
                    else
                    {
                        _2814 = _2714;
                    }
                    float _3103 = 0.0f;
                    if (_2814 > 0.0f)
                    {
                        int _2867 = 0;
                        if (_2667)
                        {
                            _2867 = int(_LightDataBuffer_PunctualLightData[_2526].x);
                        }
                        else
                        {
                            uint _2822 = asuint(_LightDataBuffer_PunctualLightData[_2523].w);
                            uint _2824 = asuint(_LightDataBuffer_PunctualLightData[_2526].x);
                            float3 _2825 = _478 - _LightDataBuffer_PunctualLightData[_2520].xyz;
                            float3 _2826 = abs(_2825);
                            float _2827 = _2826.x;
                            float _2828 = _2826.y;
                            float _2830 = _2826.z;
                            int _2862 = 0;
                            if ((_2827 > _2828) && (_2827 > _2830))
                            {
                                _2862 = int((_2825.x > 0.0f) ? (_2822 >> 24u) : ((_2822 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2854 = 0;
                                if (_2828 > _2830)
                                {
                                    _2854 = int((_2825.y > 0.0f) ? ((_2822 >> 8u) & 255u) : (_2822 & 255u));
                                }
                                else
                                {
                                    _2854 = int((_2825.z > 0.0f) ? ((_2824 >> 8u) & 255u) : (_2824 & 255u));
                                }
                                _2862 = _2854;
                            }
                            _2867 = (_2862 < 80) ? _2862 : (-1);
                        }
                        float4 _2884 = mul(_PunctualLightWorldToShadow[_2867], float4((_478 - ((-_2654) * _PunctualLightShadowParams[_2867].x)) + (_1479 * (_PunctualLightShadowParams[_2867].y * 5.0f)), 1.0f));
                        float _2885 = _2884.w;
                        float3 _2888 = _2884.xyz / _2885.xxx;
                        float2 _2889 = _2888.xy;
                        float3 _2897 = _2888.xyz;
                        bool3 _2898 = bool3(_2897.x <= 0.0f.xxx.x, _2897.y <= 0.0f.xxx.y, _2897.z <= 0.0f.xxx.z);
                        bool3 _2899 = bool3(_2897.x >= 1.0f.xxx.x, _2897.y >= 1.0f.xxx.y, _2897.z >= 1.0f.xxx.z);
                        float _2902 = _2888.z;
                        float2 _2913 = ((_2889 * (_PunctualLightShadowParams2[_2867].zw - _PunctualLightShadowParams2[_2867].xy)) + _PunctualLightShadowParams2[_2867].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2915 = floor(_2913 + 0.5f.xx);
                        float2 _2916 = _2913 - _2915;
                        float _2917 = _2916.x;
                        float _2918 = _2917 + 0.5f;
                        float _2919 = _2918 * _2918;
                        float _2922 = 1.0f - _2917;
                        float _2923 = min(_2917, 0.0f);
                        float _2926 = _2917 + 1.0f;
                        float _2927 = max(_2917, 0.0f);
                        float _2938 = _2916.y;
                        float _2939 = _2938 + 0.5f;
                        float _2940 = _2939 * _2939;
                        float _2943 = 1.0f - _2938;
                        float _2944 = min(_2938, 0.0f);
                        float _2947 = _2938 + 1.0f;
                        float _2948 = max(_2938, 0.0f);
                        float3 _2960 = float3(0.1599999964237213134765625f * _2922, 0.1599999964237213134765625f * ((_2926 - (_2927 * _2927)) + 1.0f), _2919 * 0.07999999821186065673828125f);
                        float3 _2961 = float3(0.1599999964237213134765625f * ((_2919 * 0.5f) - _2917), 0.1599999964237213134765625f * ((_2922 - (_2923 * _2923)) + 1.0f), 0.1599999964237213134765625f * _2926) + _2960;
                        float3 _2963 = float3(0.1599999964237213134765625f * _2943, 0.1599999964237213134765625f * ((_2947 - (_2948 * _2948)) + 1.0f), _2940 * 0.07999999821186065673828125f);
                        float3 _2964 = float3(0.1599999964237213134765625f * ((_2940 * 0.5f) - _2938), 0.1599999964237213134765625f * ((_2943 - (_2944 * _2944)) + 1.0f), 0.1599999964237213134765625f * _2947) + _2963;
                        float3 _2970 = ((_2960 / _2961) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2972 = ((_2963 / _2964) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2974 = _2915 * _PunctualLightShadowTexelSize.xy;
                        float _2975 = _2970.x;
                        float _2976 = _2972.x;
                        float2 _2978 = _2974 + float2(_2975, _2976);
                        float _2979 = _2970.y;
                        float2 _2981 = _2974 + float2(_2979, _2976);
                        float _2982 = _2970.z;
                        float2 _2984 = _2974 + float2(_2982, _2976);
                        float _2985 = _2972.y;
                        float2 _2987 = _2974 + float2(_2975, _2985);
                        float2 _2989 = _2974 + float2(_2979, _2985);
                        float2 _2991 = _2974 + float2(_2982, _2985);
                        float _2992 = _2972.z;
                        float2 _2994 = _2974 + float2(_2975, _2992);
                        float2 _2996 = _2974 + float2(_2979, _2992);
                        float2 _2998 = _2974 + float2(_2982, _2992);
                        float _2999 = _2961.x;
                        float _3000 = _2964.x;
                        float _3002 = _2961.y;
                        float _3004 = _2961.z;
                        float _3006 = _2964.y;
                        float _3010 = _2964.z;
                        float _3076 = ((((((((_2999 * _3000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2978, _413).xy, _2902)) + ((_3002 * _3000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2981, _413).xy, _2902))) + ((_3004 * _3000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2984, _413).xy, _2902))) + ((_2999 * _3006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2987, _413).xy, _2902))) + ((_3002 * _3006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2989, _413).xy, _2902))) + ((_3004 * _3006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2991, _413).xy, _2902))) + ((_2999 * _3010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2994, _413).xy, _2902))) + ((_3002 * _3010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2996, _413).xy, _2902));
                        float2 _3089 = min(_2889, 1.0f.xx - _2889);
                        _3103 = (_2867 >= 0) ? lerp(1.0f, (any(bool3(_2898.x || _2899.x, _2898.y || _2899.y, _2898.z || _2899.z)) || ((asuint(_2902) & 2147483647u) > 2139095040u)) ? 1.0f : (_3076 + ((_3004 * _3010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2998, _413).xy, _2902))), _2667 ? min(_PunctualLightShadowParams[_2867].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2867].z - _2885) * 0.25f, min(_3089.x, _3089.y)))) : _PunctualLightShadowParams[_2867].w) : 1.0f;
                    }
                    else
                    {
                        _3103 = 1.0f;
                    }
                    _3104 = _3103;
                    break;
                } while(false);
                _3729 = _2480 * _3104;
                _3730 = 0.0f.xxx;
            }
            _2502 = _3729;
            _2505 = _2504 + _3730;
        }
        _2477 = _2476 + _2504;
    }
    float3 _3737 = (((((float3(_2009, _2014, _2019) * _1543) * _1480) * _EnvironmentGlobalParams0.x) + ((((_2303 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1547 * _1562.x) + (clamp(50.0f * _1547.y, 0.0f, 1.0f) * _1562.y).xxx)) * 1.0f)) + _1497) + (_2451.xyz + (_2476 * _2479)).xyz;
    float4 _3738 = float4(_3737.x, _3737.y, _3737.z, _416.w);
    _3738.w = _866;
    float _3755 = _478.y * _AtmosphereFogParams3.w;
    float _3760 = max(0.00999999977648258209228515625f, _3755 + _AtmosphereFogParams4.w);
    float3 _3774 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_520 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3760)) / _3760) * exp(_3755 + _AtmosphereFogParams5.w))));
    float _3777 = dot(_2029, _AtmosphereFogParams1.xyz);
    float _3783 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3787 = (1.0f + _3783) - ((2.0f * _AtmosphereFogParams2.w) * _3777);
    float3 _4119 = 0.0f.xxx;
    float _4120 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3945 = (uint3(int3(int(_1602.x), int(_1602.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3946 = _3945.y;
        uint _3947 = _3945.z;
        uint _3950 = _3945.x + (_3946 * _3947);
        uint _3952 = _3946 + (_3947 * _3950);
        uint _3954 = _3947 + (_3950 * _3952);
        uint _3956 = _3950 + (_3952 * _3954);
        float _3980 = dot(_2029, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3990 = _478 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3992 = (_VolumetricFogParams0.w * ((_3980 > 5.9604644775390625e-08f) ? (1.0f / _3980) : 0.0f)) * (1.0f / _520);
        float _3993 = _3990.y;
        float _3994 = _3992 * _3993;
        float _3996 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3994;
        float _3997 = _3993 - _3994;
        float _3999 = (1.0f - _3992) * _520;
        float _4013 = max(-127.0f, _ExponentialFogParams0.z * _3997);
        float _4037 = max(-127.0f, _ExponentialFogParams3.x * _3997);
        float _4048 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3996 - _ExponentialFogParams0.x)))) * ((abs(_4013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4013)) / _4013) : (0.693147182464599609375f - (0.2402265071868896484375f * _4013)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3996 - _ExponentialFogParams3.z)))) * ((abs(_4037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4037)) / _4037) : (0.693147182464599609375f - (0.2402265071868896484375f * _4037))));
        float _4070 = clamp((_520 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4073 = clamp((max(clamp(exp2(-(_4048 * _3999)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_520 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4070, 0.0f, 1.0f);
        float4 _4113 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_2039 + ((((float3(uint3(_3956, _3952 + (_3954 * _3956), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1603 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1603 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4119 = _4113.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4073)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_519, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4048 * max(_3999 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4070))) * _4113.w);
        _4120 = _4113.w * _4073;
    }
    else
    {
        float3 _3817 = _478 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3819 = _3817.y;
        float _3833 = max(-127.0f, _ExponentialFogParams0.z * _3819);
        float _3857 = max(-127.0f, _ExponentialFogParams3.x * _3819);
        float _3868 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3833) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3833)) / _3833) : (0.693147182464599609375f - (0.2402265071868896484375f * _3833)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3857) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3857)) / _3857) : (0.693147182464599609375f - (0.2402265071868896484375f * _3857))));
        float _3890 = clamp((_520 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3893 = clamp((max(clamp(exp2(-(_3868 * _520)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_520 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3890, 0.0f, 1.0f);
        _4119 = (_ExponentialFogParams2.xyz * (1.0f - _3893)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_519, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3868 * max(_520 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3890));
        _4120 = _3893;
    }
    float3 _4126 = ((_3738.xyz * (_3774 * _4120)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3777 * _3777)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3783) / max((12.56637096405029296875f * _3787) * sqrt(_3787), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3774)) * _4120) + _4119)).xyz;
    float3 _4136 = lerp(dot(_4126, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4126, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4146 = min(lerp(((sqrt(sqrt(abs(_1515 * 0.5f))) * float2(int2(sign(_1515)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1502.xx), 1.0f.xx);
    float4 _4147 = float4(_4146.x, _4146.y, _416.z, _416.w);
    _4147.z = float(clamp(max(dot(_4136.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _866, _866) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4147.w = lerp(0.0f, 0.699999988079071044921875f, _1502);
    _12 = float4(_4136.x, _4136.y, _4136.z, _3738.w);
    _13 = _4147;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
