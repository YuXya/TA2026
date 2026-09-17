// Stage: Fragment  Blob: 372  ParamBlob: 376  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _PARALLAX_MAP _SNOW_COVERAGE
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

static float _409 = 0.0f;
static float3 _411 = 0.0f.xxx;
static float4 _412 = 0.0f.xxxx;
static uint _413 = 0u;

static const int2 _389[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _390[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _442 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _445 = float4(_442, gl_FragCoord.z, 1.0f);
    _445.y = -_442.y;
    float4 _448 = mul(_TransformVariables_InvViewProjMatrix, _445);
    float3 _452 = _448.xyz / _448.w.xxx;
    float4 _456 = float4(_452, 1.0f);
    float _459 = abs(mul(_TransformVariables_ViewMatrix, _456).z);
    float _463 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _468 = float4(_7.xyz, _463).xyz;
    float3 _471 = _468 * 1.0f;
    float3 _472 = (cross(_6, _468) * _463) * 1.0f;
    float3 _473 = _6 * 1.0f;
    float3x3 _474 = float3x3(_471, _472, _473);
    float3 _489 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _489 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _452;
            break;
        }
        else
        {
            _489 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _490 = dot(_489, _489);
    float _492 = rsqrt(max(_490, 9.9999999392252902907785028219223e-09f));
    float3 _493 = _489 * _492;
    float _494 = _490 * _492;
    float4 _501 = _32.SampleBias(sampler_LinearClamp_aniso2, _4, _GlobalMipBias);
    float4 _509 = _34.SampleBias(sampler_TrilinearClamp, _4, _49_Stripped_36 + _GlobalMipBias);
    _509.w = _509.w * _509.x;
    float2 _518 = (_509.wy * 2.0f) - 1.0f.xx;
    float3 _519 = float3(_518.x, _518.y, _411.z);
    float2 _520 = _518.xy;
    _519.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_520, _520), 0.0f, 1.0f)));
    float2 _528 = _519.xy * _49_Stripped_0;
    float4 _533 = _36.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float _534 = _533.x;
    float3 _541 = _501.xyz * _19_Stripped_176.xyz;
    float _543 = _501.w * _19_Stripped_176.w;
    float _553 = (1.0f - _49_Stripped_16) + (_533.z * _49_Stripped_16);
    float3 _554 = mul(float3(_528.x, _528.y, _519.z), _474);
    float3 _558 = _554 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_554, _554)));
    bool3 _559 = (gl_FrontFacing ? true : false).xxx;
    float3 _560 = -_558;
    float3 _561 = float3(_559.x ? _558.x : _560.x, _559.y ? _558.y : _560.y, _559.z ? _558.z : _560.z);
    float4 _584 = _40.SampleBias(sampler_TrilinearMirrorOnce, lerp(_4, _5, _49_Stripped_176.xx), _GlobalMipBias);
    float _656 = 0.0f;
    if (_49_Stripped_304 != 0.0f)
    {
        _656 = lerp(_543, _42.SampleBias(sampler_PointMirror, _5, _GlobalMipBias).x, _49_Stripped_304);
    }
    else
    {
        _656 = _543;
    }
    float3 _777 = 0.0f.xxx;
    if (_656 > 0.00999999977648258209228515625f)
    {
        float3 _661 = normalize(mul(_474, _493));
        float _662 = _661.z;
        float2 _668 = lerp(_4, _5, _49_Stripped_336.xx);
        float2 _669 = _668 * _49_Stripped_340;
        float2 _670 = ddx(_4);
        float2 _671 = ddy(_4);
        float _672 = min(float(_49_Stripped_368), 20.0f);
        float _673 = 1.0f / _672;
        float2 _680 = (((_661.xy / (_662 + 0.4199999868869781494140625f).xx).xy / max(_662, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _49_Stripped_308)) * _673;
        float _683 = 0.0f;
        float _683_copy;
        float2 _686 = 0.0f.xx;
        float2 _686_copy;
        float2 _690 = 0.0f.xx;
        float _691 = 0.0f;
        float _693 = 0.0f;
        _683 = 1.0f - _673;
        _686 = _680;
        _690 = 0.0f.xx;
        _691 = 0.0f;
        _693 = 1.0f;
        float _684 = 0.0f;
        float2 _687 = 0.0f.xx;
        float _689 = 0.0f;
        float _692 = 0.0f;
        float _708 = 0.0f;
        float _688 = 0.0f;
        [loop]
        for (;;)
        {
            if (_688 < (_672 + 1.0f))
            {
                _692 = _44.SampleGrad(sampler_PointRepeat, _669 + _686, _670 * _GlobalMipBiasPow2, _671 * _GlobalMipBiasPow2).x;
                if (_692 > _683)
                {
                    _708 = _692;
                    break;
                }
                _689 = _688 + 1.0f;
                _687 = _686 + _680;
                _684 = _683 - _673;
                _683_copy = _683;
                _683 = _684;
                _686_copy = _686;
                _686 = _687;
                _688 = _689;
                _690 = _686_copy;
                _691 = _692;
                _693 = _683_copy;
                continue;
            }
            else
            {
                _708 = _691;
                break;
            }
        }
        float _741 = 1.0f - _49_Stripped_324;
        float3 _773 = clamp((lerp(_49_Stripped_400.xyz, _49_Stripped_384.xyz, _38.SampleBias(sampler_PointMirrorOnce, (_668 + (_690 + (_680 * ((_691 - _693) / (((_691 - _708) + _683) - _693))))) * _49_Stripped_312, _GlobalMipBias).y.xxx) * ((_656 * pow(max(clamp(dot(_493, _561), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_49_Stripped_328))) * _656)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _49_Stripped_316) + (_49_Stripped_320 * ((_19_Stripped_0[0].w + _19_Stripped_0[1].w) + _19_Stripped_0[2].w))) + ((_49_Stripped_324 + 1.0f) / _741)) * (_741 * 0.5f)) + ((_49_Stripped_344 != 0.0f) ? (smoothstep(_49_Stripped_348, _49_Stripped_352, distance(_452, _VFXParams0.xyz)) * _49_Stripped_356) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_452.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _777 = _773 * ((_49_Stripped_332 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _777 = 0.0f.xxx;
    }
    float3 _778 = (((((_19_Stripped_192.xyz * _584.x) + (((_49_Stripped_208.xyz * _584.y) + (_49_Stripped_224.xyz * _584.z)) * _49_Stripped_180)) * lerp(_541, 1.0f.xxx, _49_Stripped_32.xxx)) * 1.0f) * ((1.0f - _49_Stripped_28) + (_ExposureWithMiscParams.y * _49_Stripped_28))) + _777;
    float4 _794 = _46.SampleBias(sampler_TrilinearMirror, _5, _GlobalMipBias);
    float _797 = _794.x * _49_Stripped_480.w;
    float _801 = (_794.y * _49_Stripped_496.w) * _49_Stripped_464;
    float _805 = (_794.z * _49_Stripped_512.w) * _49_Stripped_464;
    float3 _818 = (((_541 * (((1.0f - _797) - _801) - _805)) + (_49_Stripped_480.xyz * _797)) + (_49_Stripped_496.xyz * _801)) + (_49_Stripped_512.xyz * _805);
    float _822 = lerp(_543, 1.0f, (_797 + _801) + _805);
    float _825 = lerp(lerp(_49_Stripped_8, _49_Stripped_12, _533.y), lerp(0.0f, 1.0f, _49_Stripped_468), _794.w * _49_Stripped_472);
    float3 _1437 = 0.0f.xxx;
    float _1438 = 0.0f;
    float _1439 = 0.0f;
    float _1440 = 0.0f;
    float3 _1441 = 0.0f.xxx;
    float _1442 = 0.0f;
    float3 _1443 = 0.0f.xxx;
    do
    {
        float _830 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_830 < 0.00999999977648258209228515625f)
        {
            _1437 = _561;
            _1438 = _553;
            _1439 = _825;
            _1440 = _49_Stripped_4;
            _1441 = _818;
            _1442 = _534;
            _1443 = _778;
            break;
        }
        float3x3 _843 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _844 = mul(_561, _843);
        float3 _848 = _844 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_844, _844)));
        float3 _849 = abs(_848);
        float _850 = _849.x;
        float _851 = _849.z;
        bool _852 = _850 > _851;
        float _853 = _849.y;
        float _854 = clamp(_853, 0.0f, 1.0f);
        bool2 _856 = _852.xx;
        float2 _861 = lerp(float2(_856.x ? _10.zy.x : _10.xy.x, _856.y ? _10.zy.y : _10.xy.y), _10.xz, _854.xx);
        float3 _871 = _849 * (1.0f / (((_850 + _853) + _851) + 0.001000000047497451305389404296875f));
        float4 _875 = _31.SampleBias(sampler_LinearMirror, _10.xz * _49_Stripped_552, _GlobalMipBias);
        float4 _879 = _31.SampleBias(sampler_LinearMirror, _10.xy * _49_Stripped_552, _GlobalMipBias);
        float4 _883 = _31.SampleBias(sampler_LinearMirror, _10.zy * _49_Stripped_552, _GlobalMipBias);
        float4 _891 = ((_875 * _871.y) + (_879 * _871.z)) + (_883 * _871.x);
        float _892 = _891.z;
        float _900 = 1.0f - _49_Stripped_544;
        float _904 = (_900 - _49_Stripped_580) - 0.07999999821186065673828125f;
        float _908 = (_900 - _49_Stripped_616) - 0.07999999821186065673828125f;
        float _912 = _900 - _49_Stripped_640;
        float _917 = min(min(min(_904, _908), _912), _900 - _49_Stripped_668);
        float _924 = sqrt((clamp(_561.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_830 * 1.25f);
        float _925 = _892 - 0.5f;
        float _928 = _917 - (_49_Stripped_548 * 0.300000011920928955078125f);
        [branch]
        if ((_924 + (_925 * _49_Stripped_548)) <= (_928 - (_49_Stripped_548 * _49_Stripped_628)))
        {
            _1437 = _561;
            _1438 = _553;
            _1439 = _825;
            _1440 = _49_Stripped_4;
            _1441 = _818;
            _1442 = _534;
            _1443 = _778;
            break;
        }
        float2 _940 = normalize(mul(float3(cos(_49_Stripped_676), 0.0f, sin(_49_Stripped_676)), _843)).xz;
        float _942 = dot(_861, _940) * _49_Stripped_552;
        float _947 = _Time.y * _49_Stripped_624;
        float _969 = (abs((frac((_947 + _891.w) + (_942 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_947 * 0.730000019073486328125f) + (_891.x * 1.37000000476837158203125f)) - (_942 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _979 = ((((_891.xy * 2.0f) - 1.0f.xx) * _49_Stripped_628) * 0.550000011920928955078125f) + (_940 * (_49_Stripped_628 * (1.0f + (_969 * 0.699999988079071044921875f))));
        float _980 = _979.x;
        float _981 = _979.y;
        bool3 _983 = _852.xxx;
        float3 _984 = float3(0.0f, _981, _980);
        float3 _985 = float3(_980, _981, 0.0f);
        float3 _987 = _854.xxx;
        float _993 = _892 + (((_969 * 0.85000002384185791015625f) + (_925 * 0.449999988079071044921875f)) * _49_Stripped_628);
        [branch]
        if ((_924 + ((_993 - 0.5f) * _49_Stripped_548)) <= _928)
        {
            _1437 = _561;
            _1438 = _553;
            _1439 = _825;
            _1440 = _49_Stripped_4;
            _1441 = _818;
            _1442 = _534;
            _1443 = _778;
            break;
        }
        float4 _1007 = _31.SampleLevel(sampler_LinearMirror, _861 * (_49_Stripped_552 * _49_Stripped_584), 0.0f);
        float _1009 = _1007.z;
        float _1012 = ((_993 * 0.699999988079071044921875f) + (_1009 * 0.300000011920928955078125f)) - 0.5f;
        float _1014 = _924 + (_1012 * _49_Stripped_548);
        [branch]
        if (_1014 <= _917)
        {
            _1437 = _561;
            _1438 = _553;
            _1439 = _825;
            _1440 = _49_Stripped_4;
            _1441 = _818;
            _1442 = _534;
            _1443 = _778;
            break;
        }
        float _1018 = 0.920000016689300537109375f - _49_Stripped_544;
        float _1019 = 1.08000004291534423828125f - _49_Stripped_544;
        float _1020 = smoothstep(_1018, _1019, _1014);
        float _1021 = 1.0f - _1020;
        float _1023 = (_1020 * _1021) * 4.0f;
        float _1026 = smoothstep(60.0f, 25.0f, _459);
        float3 _1034 = normalize(float3(dot(_493, _471), dot(_493, _472), dot(_493, _473)));
        float2 _1048 = _1034.xy * ((_49_Stripped_588 * _1026) * (1.0f / (abs(_1034.z) + 0.4199999868869781494140625f)));
        float2 _1049 = _861 * _49_Stripped_552;
        float4 _1055 = _31.SampleLevel(sampler_LinearMirror, _1049 + (_1048 * 0.5f), 0.0f);
        float4 _1060 = _31.SampleLevel(sampler_LinearMirror, _1049 + _1048, 0.0f);
        float4 _1072 = lerp(_891, lerp(_1055, _1060, clamp(((_1020 * (_1055.w + _1060.w)) * 0.5f) + (clamp(_49_Stripped_592 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _1026) * step(0.00999999977648258209228515625f, _1020)).xxxx);
        float _1078 = (smoothstep(_908, _1019, _1014) * _1021) * _49_Stripped_620;
        float _1087 = smoothstep(_904, _1018, _1014) * _1021;
        float3 _1102 = _1020.xxx;
        float _1118 = _1072.z;
        float _1132 = (_1118 * 0.75f) + (_1009 * 0.25f);
        float _1133 = 1.0f - _1132;
        float _1136 = _1020 * _49_Stripped_652;
        float _1140 = _1133 * _1136;
        float _1151 = smoothstep(80.0f, 30.0f, _459);
        float _1154 = step(0.00999999977648258209228515625f, _1151) * step(0.0500000007450580596923828125f, _1020);
        float _1161 = 1.0f - clamp(dot(_561, _493), 0.0f, 1.0f);
        float _1162 = _1161 * _1161;
        float _1192 = (clamp((_31.SampleLevel(sampler_LinearMirror, _1049 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _843)).xz * _49_Stripped_656) * 0.02999999932944774627685546875f), 2.0f).z - _1132) * 6.0f, 0.0f, 1.0f) * ((_1020 * _49_Stripped_656) * _1151)) * _1154;
        float _1212 = _1007.y;
        float _1214 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _1007.x * _1212);
        float _1220 = ((smoothstep(_912, _900, _1014) * (1.0f - smoothstep(_900, _1019, _1014))) * _49_Stripped_644) * (1.0f + ((_1162 * _1161) * 2.0f));
        float _1234 = step(0.001000000047497451305389404296875f, _49_Stripped_668);
        float _1235 = max(_49_Stripped_668, 0.001000000047497451305389404296875f);
        float _1236 = _900 - _1235;
        float _1241 = smoothstep(_1236, _900, _1014) * (1.0f - smoothstep(_900, 1.03999996185302734375f - _49_Stripped_544, _1014));
        float _1246 = clamp(1.0f - (abs(_493.y) * 1.5f), 0.0f, 1.0f);
        float _1249 = ((_1241 * _1246) * 3.0f) * _1234;
        float2 _1284 = (((_1072.xy * 2.0f) - 1.0f.xx) * _49_Stripped_556) + ((((_1007.xy * 2.0f) - 1.0f.xx) * _49_Stripped_556) * 0.3499999940395355224609375f);
        float _1286 = -_1284.y;
        float _1288 = -_1284.x;
        float3 _1289 = float3(0.0f, _1286, _1288);
        float3 _1290 = float3(_1288, _1286, 0.0f);
        float3 _1294 = _848 + lerp(float3(_983.x ? _1289.x : _1290.x, _983.y ? _1289.y : _1290.y, _983.z ? _1289.z : _1290.z), float3(_1288, 0.0f, _1286), _987);
        float3 _1300 = (_1294 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1294, _1294)))) + (lerp(float3(_983.x ? _984.x : _985.x, _983.y ? _984.y : _985.y, _983.z ? _984.z : _985.z), float3(_980, 0.0f, _981), _987) * 0.89999997615814208984375f);
        float3 _1313 = mul(_843, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1300 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1300, _1300)))));
        float _1319 = smoothstep(80.0f, 0.0f, _459);
        float _1320 = smoothstep(25.0f, 3.0f, _459);
        float _1323 = step(0.00999999977648258209228515625f, (_1020 > 0.0500000007450580596923828125f) ? max(_1319, _1320) : 0.0f);
        float4 _1334 = _31.SampleLevel(sampler_LinearRepeat, _861 * max(_49_Stripped_600, _49_Stripped_552 * _49_Stripped_660), 0.0f);
        float2 _1337 = (_1334.xz * 2.0f) - 1.0f.xx;
        float _1349 = smoothstep(_49_Stripped_604, 1.0f, frac(((dot(float3(_1337.x, _1334.y, _1337.y), floor(_493 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1350 = _1349 * _1349;
        float _1357 = ((((_1350 * _1350) * _49_Stripped_596) * _1020) * _1319) * _1323;
        float _1358 = _1357 * _1357;
        float3 _1360 = lerp(lerp(lerp(lerp(lerp((_818 * (1.0f - (_1078 * 0.25f))) * (1.0f - (_1087 * _49_Stripped_576)), _49_Stripped_688.xyz, _1102) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _1118.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_1020 * _1020).xxx), (_1020 * _49_Stripped_636).xxx), _49_Stripped_736.xyz, _1140.xxx), _49_Stripped_736.xyz * 0.75f, clamp(((((_1162 * _1133) * _1020) * _49_Stripped_672) * _1151) * _1154, 0.0f, 1.0f).xxx) * (1.0f - (_1192 * 0.300000011920928955078125f)), _49_Stripped_720.xyz, clamp(_1220 * 0.5f, 0.0f, 1.0f).xxx), _49_Stripped_688.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_1072.x * 5.0f) + (_1212 * 3.0f)))), clamp(_1249, 0.0f, 1.0f).xxx) + _1358.xxx;
        float _1366 = ((_49_Stripped_664 * _1320) * _1020) * _1323;
        float2 _1376 = (((_1334.xy * 2.0f) - 1.0f.xx) * _1366) * 0.4000000059604644775390625f;
        float _1378 = -_1376.y;
        float _1380 = -_1376.x;
        float3 _1381 = float3(0.0f, _1378, _1380);
        float3 _1382 = float3(_1380, _1378, 0.0f);
        float3 _1386 = lerp(_561, _1313 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1313, _1313))), _1102) + lerp(float3(_983.x ? _1381.x : _1382.x, _983.y ? _1381.y : _1382.y, _983.z ? _1381.z : _1382.z), float3(_1380, 0.0f, _1378), _987);
        float3 _1390 = _1386 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1386, _1386)));
        float _1397 = dot(_1390, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1402 = clamp(dot(_493, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1420 = 1.0f - clamp(dot(_1390, _493), 0.0f, 1.0f);
        float _1421 = _1420 * _1420;
        _1437 = _1390;
        _1438 = lerp(((_553 * (1.0f - (_1140 * 0.3499999940395355224609375f))) * (1.0f - (_1192 * 0.20000000298023223876953125f))) * (1.0f - (_1023 * _49_Stripped_612)), 1.0f, clamp(_1020, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1241 * (1.0f - smoothstep(_1236, _1236 + (_1235 * 0.1500000059604644775390625f), _1014))) * _1246) * _1234);
        _1439 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_825 * (1.0f - (_1078 * 0.60000002384185791015625f)), _49_Stripped_568, _1087), _49_Stripped_560, _1020) + ((_1012 * _49_Stripped_632) * _1020), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _1132) * _1136) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1220 * _1214), 0.3499999940395355224609375f, clamp(_1249 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1358) + ((_1334.z - 0.5f) * _1366), 0.0f, 1.0f);
        _1440 = lerp(lerp(lerp(_49_Stripped_4, max(_49_Stripped_4, 0.5f), _1078), _49_Stripped_572, _1087), _49_Stripped_564, _1020);
        _1441 = _1360;
        _1442 = _534 * _1021;
        _1443 = (((_778 * _1021) + (((_49_Stripped_720.xyz * _1220) * _1214) * 0.300000011920928955078125f)) + (((((_49_Stripped_704.xyz * _49_Stripped_608) * clamp(_1087 + _1023, 0.0f, 1.0f)) * (clamp((_1397 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1402 * _1402) * _1402) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_49_Stripped_688.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _49_Stripped_648) * (_1421 * _1421)) * clamp((_1397 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_1023, _1020 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1455 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1455 = float3(_559.x ? _1443.x : _49_Stripped_48.xyz.x, _559.y ? _1443.y : _49_Stripped_48.xyz.y, _559.z ? _1443.z : _49_Stripped_48.xyz.z);
    }
    else
    {
        _1455 = _1443;
    }
    float _1465 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1478 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1478.y = -_1478.y;
    float _1504 = 0.07999999821186065673828125f * _1440;
    float3 _1505 = _1441 * _1442;
    float3 _1506 = _1441 - _1505;
    float3 _1510 = (_1504 - (_1504 * _1442)).xxx + _1505;
    float _1511 = dot(_1437, _493);
    float4 _1514 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1439) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1515 = _1514.x;
    float2 _1525 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1515 * _1515, exp2((-9.27999973297119140625f) * max(0.0f, _1511))) * _1515) + _1514.y)) + _1514.zw;
    uint2 _1565 = uint2(0u, 0u);
    float _1566 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1542 = mul(_FakePlanarReflectionViewProjMatrix, _456);
        float4 _1545 = _1542;
        _1545.y = -_1542.y;
        float4 _1548 = _1545 * (1.0f / _1542.w);
        _1565 = uint2(clamp(((_1548.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1566 = 1.0f / ((_ZBufferParams.z * _1548.z) + _ZBufferParams.w);
    }
    else
    {
        _1565 = uint2(gl_FragCoord.xy);
        _1566 = _459;
    }
    float3 _1568 = _452 + (_1437 * 0.25f);
    float3 _1578 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1587 = _1568 - (_IVParam0.xyz + (_1578 * (-_IVParam2.w)));
    float _1601 = max(clamp((max(abs(_1587.x), abs(_1587.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1587.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1903 = 0.0f.xxxx;
    float4 _1904 = 0.0f.xxxx;
    float4 _1905 = 0.0f.xxxx;
    float _1906 = 0.0f;
    float _1907 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1601 < 1.0f))
    {
        float3 _1614 = _1568 - (_IVParam0.xyz + (_1578 * (-_IVParam2.y)));
        float _1628 = max(clamp((max(abs(_1614.x), abs(_1614.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1614.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1704 = 0.0f;
        float4 _1705 = 0.0f.xxxx;
        float4 _1706 = 0.0f.xxxx;
        float4 _1707 = 0.0f.xxxx;
        if (_1628 < 1.0f)
        {
            float3 _1637 = ((_1568 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1639 = _1637 - floor(_1637);
            float4 _1643 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1639, 0.0f);
            float _1644 = 1.0f - _1628;
            float _1648 = _IVParam1.y * 0.5f;
            float _1653 = _1639.x;
            float _1654 = clamp(_1639.y, _1648, 1.0f - _1648) * 0.3333333432674407958984375f;
            float _1655 = _1639.z;
            float4 _1658 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1653, _1654, _1655), 0.0f);
            float _1674 = _1643.x;
            float _1684 = _1643.y;
            float _1694 = _1643.z;
            _1704 = _1601 + (_1658.w * _1644);
            _1705 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1653, _1654 + 0.666666686534881591796875f, _1655), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1694, _1694) * _1644;
            _1706 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1653, _1654 + 0.3333333432674407958984375f, _1655), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1684, _1684) * _1644;
            _1707 = float4(((_1658.xyz * 4.0f) - 2.0f.xxx) * _1674, _1674) * _1644;
        }
        else
        {
            _1704 = _1601;
            _1705 = 0.0f.xxxx;
            _1706 = 0.0f.xxxx;
            _1707 = 0.0f.xxxx;
        }
        float3 _1713 = _1568 - (_IVParam0.xyz + (_1578 * (-_IVParam2.z)));
        float _1727 = max(clamp((max(abs(_1713.x), abs(_1713.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1713.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1807 = 0.0f;
        float4 _1808 = 0.0f.xxxx;
        float4 _1809 = 0.0f.xxxx;
        float4 _1810 = 0.0f.xxxx;
        if (_1727 < 1.0f)
        {
            float3 _1736 = ((_1568 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1738 = _1736 - floor(_1736);
            float4 _1742 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1738, 0.0f);
            float _1744 = _1628 * (1.0f - _1727);
            float _1748 = _IVParam1.y * 0.5f;
            float _1753 = _1738.x;
            float _1754 = clamp(_1738.y, _1748, 1.0f - _1748) * 0.3333333432674407958984375f;
            float _1755 = _1738.z;
            float4 _1758 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1753, _1754, _1755), 0.0f);
            float _1774 = _1742.x;
            float _1785 = _1742.y;
            float _1796 = _1742.z;
            _1807 = _1704 + (_1758.w * _1744);
            _1808 = _1705 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1753, _1754 + 0.666666686534881591796875f, _1755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1796, _1796) * _1744);
            _1809 = _1706 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1753, _1754 + 0.3333333432674407958984375f, _1755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1785, _1785) * _1744);
            _1810 = _1707 + (float4(((_1758.xyz * 4.0f) - 2.0f.xxx) * _1774, _1774) * _1744);
        }
        else
        {
            _1807 = _1704;
            _1808 = _1705;
            _1809 = _1706;
            _1810 = _1707;
        }
        float4 _1893 = 0.0f.xxxx;
        float4 _1894 = 0.0f.xxxx;
        float4 _1895 = 0.0f.xxxx;
        float _1896 = 0.0f;
        if (_1727 > 0.0f)
        {
            float3 _1819 = ((_1568 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1822 = _IVParam1.xyz * 0.5f;
            float3 _1824 = clamp(_1819 - floor(_1819), _1822, 1.0f.xxx - _1822);
            float4 _1828 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1824, 0.0f);
            float _1830 = _1727 * (1.0f - _1601);
            float _1834 = _IVParam1.y * 0.5f;
            float _1839 = _1824.x;
            float _1840 = clamp(_1824.y, _1834, 1.0f - _1834) * 0.3333333432674407958984375f;
            float _1841 = _1824.z;
            float4 _1844 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1839, _1840, _1841), 0.0f);
            float _1860 = _1828.x;
            float _1871 = _1828.y;
            float _1882 = _1828.z;
            _1893 = _1808 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1839, _1840 + 0.666666686534881591796875f, _1841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1882, _1882) * _1830);
            _1894 = _1809 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1839, _1840 + 0.3333333432674407958984375f, _1841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1871, _1871) * _1830);
            _1895 = _1810 + (float4(((_1844.xyz * 4.0f) - 2.0f.xxx) * _1860, _1860) * _1830);
            _1896 = _1807 + (_1844.w * _1830);
        }
        else
        {
            _1893 = _1808;
            _1894 = _1809;
            _1895 = _1810;
            _1896 = _1807;
        }
        float _1899 = clamp((_1896 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1903 = _1893;
        _1904 = _1894;
        _1905 = _1895;
        _1906 = _1899 - _1601;
        _1907 = (_1899 + _1601) * 0.5f;
    }
    else
    {
        _1903 = 0.0f.xxxx;
        _1904 = 0.0f.xxxx;
        _1905 = 0.0f.xxxx;
        _1906 = 0.0f;
        _1907 = 1.0f;
    }
    float4 _1927 = _1905 + float4(_IVDefaultSHAr.x * _1907, (_IVDefaultSHAr.y * _1907) + ((_IVDefaultSHAr.w * _1906) * 0.5f), _IVDefaultSHAr.z * _1907, (_IVDefaultSHAr.w * _1907) + ((_IVDefaultSHAr.y * _1906) * 0.375f));
    float4 _1947 = _1904 + float4(_IVDefaultSHAg.x * _1907, (_IVDefaultSHAg.y * _1907) + ((_IVDefaultSHAg.w * _1906) * 0.5f), _IVDefaultSHAg.z * _1907, (_IVDefaultSHAg.w * _1907) + ((_IVDefaultSHAg.y * _1906) * 0.375f));
    float4 _1967 = _1903 + float4(_IVDefaultSHAb.x * _1907, (_IVDefaultSHAb.y * _1907) + ((_IVDefaultSHAb.w * _1906) * 0.5f), _IVDefaultSHAb.z * _1907, (_IVDefaultSHAb.w * _1907) + ((_IVDefaultSHAb.y * _1906) * 0.375f));
    float _1972 = max(0.0f, dot(_1927.xyz, _1437) + _1927.w);
    float _1977 = max(0.0f, dot(_1947.xyz, _1437) + _1947.w);
    float _1982 = max(0.0f, dot(_1967.xyz, _1437) + _1967.w);
    float3 _1992 = -_493;
    float3 _1993 = reflect(_1992, _1437);
    float _2001 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1439, 0.001000000047497451305389404296875f))));
    float2 _2002 = float2(_1565);
    float2 _2006 = floor(_2002 * _ReflectionProbeGlobalParam0.w);
    float _2023 = floor(_1566 - _ReflectionProbeGlobalParam2.y);
    float _2027 = clamp(_2023, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2037 = (_2023 <= _2027) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2006.x + (_2006.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2027)) * 4 + 0)) : 0u;
    float _2040 = dot(float4(_1972, _1977, _1982, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2042 = 0.0f.xxx;
    float _2045 = 0.0f;
    uint _2047 = 0u;
    _2042 = 0.0f.xxx;
    _2045 = 1.0f;
    _2047 = _2037;
    uint _2048 = 0u;
    float3 _2043 = 0.0f.xxx;
    float _2046 = 0.0f;
    bool _2050 = false;
    [loop]
    for (;;)
    {
        _2050 = _2045 > 0.00999999977648258209228515625f;
        if ((_2047 != 0u) && _2050)
        {
            uint _2054 = firstbitlow(_2047);
            _2048 = _2047 ^ (1u << (_2054 & 31u));
            float3 _2074 = float3(dot(_ReflectionProbeGlobalDatas[_2054].Stripped_32, _456), dot(_ReflectionProbeGlobalDatas[_2054].Stripped_48, _456), dot(_ReflectionProbeGlobalDatas[_2054].Stripped_64, _456));
            float3 _2075 = abs(_2074);
            if (all(bool3(_2075.x <= _ReflectionProbeGlobalDatas[_2054].Stripped_16.xyz.x, _2075.y <= _ReflectionProbeGlobalDatas[_2054].Stripped_16.xyz.y, _2075.z <= _ReflectionProbeGlobalDatas[_2054].Stripped_16.xyz.z)))
            {
                float3 _2084 = _ReflectionProbeGlobalDatas[_2054].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2086 = _2075 * 0.100000001490116119384765625f;
                float3 _2087 = _2086 * _2086;
                float3 _2090 = (_ReflectionProbeGlobalDatas[_2054].Stripped_16.xyz - _2075) * _ReflectionProbeGlobalDatas[_2054].Stripped_80.xyz;
                float3 _2138 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2054].Stripped_96.x == 1.0f)
                {
                    float3 _2123 = float3(dot(_ReflectionProbeGlobalDatas[_2054].Stripped_32.xyz, _1993), dot(_ReflectionProbeGlobalDatas[_2054].Stripped_48.xyz, _1993), dot(_ReflectionProbeGlobalDatas[_2054].Stripped_64.xyz, _1993));
                    float3 _2125 = (_ReflectionProbeGlobalDatas[_2054].Stripped_16.xyz - _2074) / _2123;
                    float3 _2128 = ((-_ReflectionProbeGlobalDatas[_2054].Stripped_16.xyz) - _2074) / _2123;
                    bool3 _2129 = bool3(_2123.x > 0.0f.xxx.x, _2123.y > 0.0f.xxx.y, _2123.z > 0.0f.xxx.z);
                    float3 _2130 = float3(_2129.x ? _2125.x : _2128.x, _2129.y ? _2125.y : _2128.y, _2129.z ? _2125.z : _2128.z);
                    _2138 = _2074 + (_2123 * min(min(_2130.x, _2130.y), _2130.z));
                }
                else
                {
                    _2138 = _1993;
                }
                float3 _2139 = normalize(_2138);
                float3 _2142 = float3(int3(sign(_2139)));
                float3 _2145 = _2139 / dot(_2139, _2142).xxx;
                float3 _2159 = 0.0f.xxx;
                if (_2145.z < 0.0f)
                {
                    float3 _2150 = abs(_2145);
                    float2 _2157 = _2142.xy * float2(1.0f - _2150.y, 1.0f - _2150.x);
                    _2159 = float3(_2157.x, _2157.y, _2145.z);
                }
                else
                {
                    _2159 = _2145;
                }
                float _2184 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2054].Stripped_0, float4(_1437, 1.0f))));
                float _2197 = clamp((min(_2090.x, min(_2090.y, _2090.z)) * _ReflectionProbeGlobalDatas[_2054].Stripped_96.y) + ((((((_2084 * _2084).x - ((_2087.x + _2087.y) + _2087.z)) * _ReflectionProbeGlobalDatas[_2054].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2054].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2054].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2054].Stripped_96.w;
                _2043 = _2042 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2159.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2054].Stripped_16.w), _2001).xyz * _ReflectionProbeGlobalDatas[_2054].Stripped_80.w) * ((((((clamp(abs(_2040 / _2184), 0.0f, 1.0f) * 2.0f) + _2040) / (2.0f + _2184)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2197) * _2045);
                _2046 = _2045 * (1.0f - _2197);
            }
            else
            {
                _2043 = _2042;
                _2046 = _2045;
            }
            _2042 = _2043;
            _2045 = _2046;
            _2047 = _2048;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2266 = 0.0f.xxx;
    if (_2050)
    {
        float3 _2205 = normalize(_1993);
        float3 _2208 = float3(int3(sign(_2205)));
        float3 _2211 = _2205 / dot(_2205, _2208).xxx;
        float3 _2225 = 0.0f.xxx;
        if (_2211.z < 0.0f)
        {
            float3 _2216 = abs(_2211);
            float2 _2223 = _2208.xy * float2(1.0f - _2216.y, 1.0f - _2216.x);
            _2225 = float3(_2223.x, _2223.y, _2211.z);
        }
        else
        {
            _2225 = _2211;
        }
        float _2252 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1437, 1.0f))));
        _2266 = _2042 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2225.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2001).xyz * ((((((clamp(abs(_2040 / _2252), 0.0f, 1.0f) * 2.0f) + _2040) / (2.0f + _2252)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2045);
    }
    else
    {
        _2266 = _2042;
    }
    float _2279 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2414 = 0.0f.xxxx;
    if (_2279 > 0.001000000047497451305389404296875f)
    {
        float3 _2289 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2294 = dot(_2289, _1993);
        float3 _2296 = _1993 - (_2289 * _2294);
        bool3 _2298 = (_2294 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2306 = normalize((_2289 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2296 * rsqrt(max(6.103515625e-05f, dot(_2296, _2296)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2307 = float3(_2298.x ? _2306.x : _1993.x, _2298.y ? _2306.y : _1993.y, _2298.z ? _2306.z : _1993.z);
        float3 _2311 = _2307 + _493;
        float3 _2315 = _2311 * rsqrt(max(6.103515625e-05f, dot(_2311, _2311)));
        float _2316 = clamp(dot(_2307, _1437), 0.0f, 1.0f);
        float _2318 = clamp(dot(_1437, _2315), 0.0f, 1.0f);
        float _2321 = clamp(_1511, 0.0f, 1.0f);
        float _2322 = _1439 * _1439;
        float _2323 = _2322 * _2322;
        float _2344 = (((_2318 * _2323) - _2318) * _2318) + 1.0f;
        float _2347 = 1.0f - clamp(dot(_493, _2315), 0.0f, 1.0f);
        float _2348 = _2347 * _2347;
        float _2350 = (_2347 * _2348) * _2348;
        float _2374 = 1.0f - _1439;
        float _2381 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2374 * (1.04997003078460693359375f + (_2374 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2374))))));
        float _2382 = 1.0f - _2381;
        float3 _2385 = _1510 + ((1.0f.xxx - _1510) * 0.0476190485060214996337890625f);
        float3 _2401 = ((clamp((min(((_1510 * (1.0f - _2350)) + _2350.xxx) * ((_2323 / (_2344 * _2344)) * (0.5f / (((_2316 * sqrt(((((-_2321) * _2323) + _2321) * _2321) + _2323)) + (_2321 * sqrt(((((-_2316) * _2323) + _2316) * _2316) + _2323))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2385 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2321, _1439) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2316, _1439) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2381) / _2382)) * _2385) / (1.0f.xxx - (_2385 * _2382)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2316) + ((_1506 * 1.0f) * _2316)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2412 = lerp(_2401, _2401 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2279, 0.5f), _GlobalMipBias).xyz, (1.0f - _2279).xxx) * 1.0f;
        _2414 = float4(_2412.x, _2412.y, _2412.z, 0.0f.xxxx.w);
    }
    else
    {
        _2414 = 0.0f.xxxx;
    }
    float2 _2416 = floor(_2002 * 0.03125f);
    int _2424 = int((_2416.x + (_2416.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2431 = floor(_1566 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2435 = clamp(_2431, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2437 = int(_2435 * 8.0f);
    float3 _2439 = 0.0f.xxx;
    float _2442 = 0.0f;
    _2439 = 0.0f.xxx;
    _2442 = 1.0f;
    float3 _2440 = 0.0f.xxx;
    float _2443 = 0.0f;
    [loop]
    for (int _2444 = 0; _2444 <= 7; _2439 = _2440, _2442 = _2443, _2444++)
    {
        uint _2462 = (_2431 <= _2435) ? (_GlobalBinningBuffer.Load<uint>(uint(_2424 + _2444) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2437) + _2444) * 4 + 0)) : 0u;
        uint _2463 = uint(_2444);
        float3 _2467 = 0.0f.xxx;
        _2443 = _2442;
        _2467 = 0.0f.xxx;
        uint _2470 = 0u;
        float _2465 = 0.0f;
        float3 _2468 = 0.0f.xxx;
        [loop]
        for (uint _2469 = _2462; _2469 != 0u; _2443 = _2465, _2467 = _2468, _2469 = _2470)
        {
            uint _2474 = firstbitlow(_2469);
            _2470 = _2469 ^ (1u << (_2474 & 31u));
            int _2480 = int((32u * _2463) + _2474) * 8;
            int _2483 = _2480 + 1;
            int _2486 = _2480 + 2;
            int _2489 = _2480 + 3;
            int _2492 = _2480 + 5;
            int _2495 = _2480 + 6;
            int _2498 = _2480 + 7;
            uint _2502 = uint(_LightDataBuffer_PunctualLightData[_2492].w);
            float _2577 = 0.0f;
            if ((_2502 & 1u) == 1u)
            {
                uint _2508 = asuint(_LightDataBuffer_PunctualLightData[_2492].x);
                uint _2515 = asuint(_LightDataBuffer_PunctualLightData[_2492].y);
                uint _2522 = asuint(_LightDataBuffer_PunctualLightData[_2492].z);
                uint _2529 = asuint(_LightDataBuffer_PunctualLightData[_2495].x);
                uint _2536 = asuint(_LightDataBuffer_PunctualLightData[_2495].y);
                uint _2543 = asuint(_LightDataBuffer_PunctualLightData[_2495].z);
                float3 _2562 = abs(mul(float4(_452 - _LightDataBuffer_PunctualLightData[_2483].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2508).x, spvUnpackHalf2x16(_2522).x, spvUnpackHalf2x16(_2536).x, 0.0f), float4(spvUnpackHalf2x16(_2508 >> 16u).x, spvUnpackHalf2x16(_2522 >> 16u).x, spvUnpackHalf2x16(_2536 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2515).x, spvUnpackHalf2x16(_2529).x, spvUnpackHalf2x16(_2543).x, 0.0f), float4(spvUnpackHalf2x16(_2515 >> 16u).x, spvUnpackHalf2x16(_2529 >> 16u).x, spvUnpackHalf2x16(_2543 >> 16u).x, 0.0f))).xyz);
                float _2569 = _LightDataBuffer_PunctualLightData[_2498].x * 0.5f;
                float _2575 = 1.0f - clamp((max(max(_2562.x, _2562.y), _2562.z) - (_2569 + 0.5f)) / (0.5f - _2569), 0.0f, 1.0f);
                _2577 = _2575 * _2575;
            }
            else
            {
                _2577 = 1.0f;
            }
            bool _2581 = _LightDataBuffer_PunctualLightData[_2489].z > 0.5f;
            if ((false || (_2577 < 0.001000000047497451305389404296875f)) || _2581)
            {
                _2465 = _2443;
                _2468 = _2467;
                continue;
            }
            float _3692 = 0.0f;
            float3 _3693 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2480].w < 1.5f)
            {
                float3 _3069 = float3(0.100000001490116119384765625f, _1439, 1.0f);
                float _3078 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2486].y)) - abs(_LightDataBuffer_PunctualLightData[_2486].x);
                float _3079 = _LightDataBuffer_PunctualLightData[_2486].y - _3078;
                float _3086 = abs(max((1.0f - abs(_3078)) - abs(_3079), 0.00048828125f));
                float3 _3090 = normalize(float3(_3078, _3079, (_LightDataBuffer_PunctualLightData[_2486].x >= 0.0f) ? _3086 : (-_3086)));
                float3 _3091 = _LightDataBuffer_PunctualLightData[_2483].xyz - _452;
                float _3092 = dot(_3091, _3091);
                float _3093 = rsqrt(_3092);
                float3 _3094 = _3091 * _3093;
                float _3098 = clamp(_LightDataBuffer_PunctualLightData[_2498].y * _3093, 0.0f, 1.0f);
                int _3103 = int(_LightDataBuffer_PunctualLightData[_2498].w);
                float3 _3104 = _3090 * _LightDataBuffer_PunctualLightData[_2486].z;
                float3 _3105 = _3104 * 0.5f;
                float3 _3106 = _3091 - _3105;
                float3 _3107 = _3091 + _3105;
                bool _3110 = (uint(_LightDataBuffer_PunctualLightData[_2480].w) & 1u) == 0u;
                bool _3113 = _3110 || ((_2502 & 2u) != 0u);
                bool _3116 = (!_3110) && (_LightDataBuffer_PunctualLightData[_2486].z > 0.0f);
                float _3135 = 0.0f;
                float _3136 = 0.0f;
                if (_3116)
                {
                    float _3120 = length(_3106);
                    float _3121 = length(_3107);
                    _3135 = clamp(0.5f * ((dot(_1437, _3106) / _3120) + (dot(_1437, _3107) / _3121)), 0.0f, 1.0f);
                    _3136 = 1.0f / ((((_3120 * _3121) + dot(_3106, _3107)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3135 = clamp(dot(_1437, _3094), 0.0f, 1.0f);
                    _3136 = 1.0f;
                }
                float _3158 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2495].w < 0.0f)
                {
                    float _3152 = _3092 * (_LightDataBuffer_PunctualLightData[_2483].w * _LightDataBuffer_PunctualLightData[_2483].w);
                    float _3155 = clamp(1.0f - (_3152 * _3152), 0.0f, 1.0f);
                    _3158 = lerp(1.0f / (_3092 + 1.0f), _3136, float(_3116)) * (_3155 * _3155);
                }
                else
                {
                    float3 _3141 = _3091 * _LightDataBuffer_PunctualLightData[_2483].w;
                    _3158 = _3136 * pow(1.0f - clamp(dot(_3141, _3141), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2495].w);
                }
                float _3164 = clamp((dot(_3094, -_3090) - _LightDataBuffer_PunctualLightData[_2486].z) * _LightDataBuffer_PunctualLightData[_2486].w, 0.0f, 1.0f);
                float _3168 = _3158 * lerp(1.0f, _3164 * _3164, float(_3110));
                float _3268 = 0.0f;
                if ((!_3116) && (_3103 >= 0))
                {
                    uint _3174 = uint(_3103);
                    float2 _3261 = 0.0f.xx;
                    [branch]
                    if (_3110)
                    {
                        float4 _3251 = mul(_lightCookieMatrices[_3174], _456);
                        _3261 = _lightCookieData[_3174].xy + (clamp(_3251.xy / _3251.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3174].zw);
                    }
                    else
                    {
                        float3 _3188 = mul(float4(-_3091, 0.0f), _lightCookieMatrices[_3174]).xyz;
                        float3 _417 = _3188;
                        float3 _416 = _3188;
                        float3 _415 = abs(_3188);
                        uint _3197 = uint(int(_415.y > _415.x));
                        uint _3203 = (_415.z > _415[_3197]) ? 2u : _3197;
                        uint _3209 = (_3203 * 2u) + uint(_416[_3203] < 0.0f);
                        float _3213 = abs(_417[_3209 / 2u]);
                        float _3233 = 0.5f - (0.000244140625f / _lightCookieData[_3174].w);
                        _3261 = _lightCookieData[_3174].xy + (clamp(float2((float(_3209) + ((((_417[uint(_389[_3209].x)] * _390[_3209].x) / _3213) * _3233) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_417[uint(_389[_3209].y)] * _390[_3209].y) / _3213) * _3233)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3174].zw);
                    }
                    _3268 = _3168 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3261, 0.0f).x;
                }
                else
                {
                    _3268 = _3168;
                }
                bool _3269 = _3268 > 0.0f;
                float _3557 = 0.0f;
                if (_3269)
                {
                    int _3321 = 0;
                    if (_3113)
                    {
                        _3321 = int(_LightDataBuffer_PunctualLightData[_2489].x);
                    }
                    else
                    {
                        uint _3276 = asuint(_LightDataBuffer_PunctualLightData[_2486].w);
                        uint _3278 = asuint(_LightDataBuffer_PunctualLightData[_2489].x);
                        float3 _3279 = _452 - _LightDataBuffer_PunctualLightData[_2483].xyz;
                        float3 _3280 = abs(_3279);
                        float _3281 = _3280.x;
                        float _3282 = _3280.y;
                        float _3284 = _3280.z;
                        int _3316 = 0;
                        if ((_3281 > _3282) && (_3281 > _3284))
                        {
                            _3316 = int((_3279.x > 0.0f) ? (_3276 >> 24u) : ((_3276 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3308 = 0;
                            if (_3282 > _3284)
                            {
                                _3308 = int((_3279.y > 0.0f) ? ((_3276 >> 8u) & 255u) : (_3276 & 255u));
                            }
                            else
                            {
                                _3308 = int((_3279.z > 0.0f) ? ((_3278 >> 8u) & 255u) : (_3278 & 255u));
                            }
                            _3316 = _3308;
                        }
                        _3321 = (_3316 < 80) ? _3316 : (-1);
                    }
                    float4 _3338 = mul(_PunctualLightWorldToShadow[_3321], float4((_452 - ((-_3094) * _PunctualLightShadowParams[_3321].x)) + (_1437 * (_PunctualLightShadowParams[_3321].y * 5.0f)), 1.0f));
                    float _3339 = _3338.w;
                    float3 _3342 = _3338.xyz / _3339.xxx;
                    float2 _3343 = _3342.xy;
                    float3 _3351 = _3342.xyz;
                    bool3 _3352 = bool3(_3351.x <= 0.0f.xxx.x, _3351.y <= 0.0f.xxx.y, _3351.z <= 0.0f.xxx.z);
                    bool3 _3353 = bool3(_3351.x >= 1.0f.xxx.x, _3351.y >= 1.0f.xxx.y, _3351.z >= 1.0f.xxx.z);
                    float _3356 = _3342.z;
                    float2 _3367 = ((_3343 * (_PunctualLightShadowParams2[_3321].zw - _PunctualLightShadowParams2[_3321].xy)) + _PunctualLightShadowParams2[_3321].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3369 = floor(_3367 + 0.5f.xx);
                    float2 _3370 = _3367 - _3369;
                    float _3371 = _3370.x;
                    float _3372 = _3371 + 0.5f;
                    float _3373 = _3372 * _3372;
                    float _3376 = 1.0f - _3371;
                    float _3377 = min(_3371, 0.0f);
                    float _3380 = _3371 + 1.0f;
                    float _3381 = max(_3371, 0.0f);
                    float _3392 = _3370.y;
                    float _3393 = _3392 + 0.5f;
                    float _3394 = _3393 * _3393;
                    float _3397 = 1.0f - _3392;
                    float _3398 = min(_3392, 0.0f);
                    float _3401 = _3392 + 1.0f;
                    float _3402 = max(_3392, 0.0f);
                    float3 _3414 = float3(0.1599999964237213134765625f * _3376, 0.1599999964237213134765625f * ((_3380 - (_3381 * _3381)) + 1.0f), _3373 * 0.07999999821186065673828125f);
                    float3 _3415 = float3(0.1599999964237213134765625f * ((_3373 * 0.5f) - _3371), 0.1599999964237213134765625f * ((_3376 - (_3377 * _3377)) + 1.0f), 0.1599999964237213134765625f * _3380) + _3414;
                    float3 _3417 = float3(0.1599999964237213134765625f * _3397, 0.1599999964237213134765625f * ((_3401 - (_3402 * _3402)) + 1.0f), _3394 * 0.07999999821186065673828125f);
                    float3 _3418 = float3(0.1599999964237213134765625f * ((_3394 * 0.5f) - _3392), 0.1599999964237213134765625f * ((_3397 - (_3398 * _3398)) + 1.0f), 0.1599999964237213134765625f * _3401) + _3417;
                    float3 _3424 = ((_3414 / _3415) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3426 = ((_3417 / _3418) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3428 = _3369 * _PunctualLightShadowTexelSize.xy;
                    float _3429 = _3424.x;
                    float _3430 = _3426.x;
                    float2 _3432 = _3428 + float2(_3429, _3430);
                    float _3433 = _3424.y;
                    float2 _3435 = _3428 + float2(_3433, _3430);
                    float _3436 = _3424.z;
                    float2 _3438 = _3428 + float2(_3436, _3430);
                    float _3439 = _3426.y;
                    float2 _3441 = _3428 + float2(_3429, _3439);
                    float2 _3443 = _3428 + float2(_3433, _3439);
                    float2 _3445 = _3428 + float2(_3436, _3439);
                    float _3446 = _3426.z;
                    float2 _3448 = _3428 + float2(_3429, _3446);
                    float2 _3450 = _3428 + float2(_3433, _3446);
                    float2 _3452 = _3428 + float2(_3436, _3446);
                    float _3453 = _3415.x;
                    float _3454 = _3418.x;
                    float _3456 = _3415.y;
                    float _3458 = _3415.z;
                    float _3460 = _3418.y;
                    float _3464 = _3418.z;
                    float _3530 = ((((((((_3453 * _3454) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3432, _409).xy, _3356)) + ((_3456 * _3454) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3435, _409).xy, _3356))) + ((_3458 * _3454) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3438, _409).xy, _3356))) + ((_3453 * _3460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3441, _409).xy, _3356))) + ((_3456 * _3460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3443, _409).xy, _3356))) + ((_3458 * _3460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3445, _409).xy, _3356))) + ((_3453 * _3464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3448, _409).xy, _3356))) + ((_3456 * _3464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3450, _409).xy, _3356));
                    float2 _3543 = min(_3343, 1.0f.xx - _3343);
                    _3557 = (_3321 >= 0) ? lerp(1.0f, (any(bool3(_3352.x || _3353.x, _3352.y || _3353.y, _3352.z || _3353.z)) || ((asuint(_3356) & 2147483647u) > 2139095040u)) ? 1.0f : (_3530 + ((_3458 * _3464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3452, _409).xy, _3356))), _3113 ? min(_PunctualLightShadowParams[_3321].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3321].z - _3339) * 0.25f, min(_3543.x, _3543.y)))) : _PunctualLightShadowParams[_3321].w) : 1.0f;
                }
                else
                {
                    _3557 = 1.0f;
                }
                float3 _3580 = 0.0f.xxx;
                float3 _3581 = 0.0f.xxx;
                if (_3116)
                {
                    float3 _3560 = _3069 * _3069;
                    float _3569 = dot(_1993, _3104);
                    _3580 = _3560 / clamp(_3560 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2486].z * _3093, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3581 = normalize(_3106 + (_3104 * clamp(dot(_3106, (_1993 * _3569) - _3104) / ((_LightDataBuffer_PunctualLightData[_2486].z * _LightDataBuffer_PunctualLightData[_2486].z) - (_3569 * _3569)), 0.0f, 1.0f)));
                }
                else
                {
                    _3580 = 1.0f.xxx;
                    _3581 = _3094;
                }
                float3 _3582 = _3581 + _493;
                float3 _3586 = _3582 * rsqrt(max(6.103515625e-05f, dot(_3582, _3582)));
                float3 _3691 = 0.0f.xxx;
                if (_3269)
                {
                    float _3589 = clamp(_3135, 0.0f, 1.0f);
                    float _3591 = clamp(dot(_1437, _3586), 0.0f, 1.0f);
                    float _3593 = clamp(dot(_493, _3586), 0.0f, 1.0f);
                    float _3594 = clamp(_1511, 0.0f, 1.0f);
                    float _3595 = _1439 * _1439;
                    float _3605 = 0.0f;
                    if (_3098 > 0.0f)
                    {
                        _3605 = clamp(_3595 + ((_3098 * _3098) / ((_3593 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3605 = _3595;
                    }
                    float _3606 = _3605 * _3605;
                    float _3627 = (((_3591 * _3606) - _3591) * _3591) + 1.0f;
                    float _3632 = 1.0f - _3593;
                    float _3633 = _3632 * _3632;
                    float _3635 = (_3632 * _3633) * _3633;
                    float _3659 = 1.0f - _1439;
                    float _3666 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3659 * (1.04997003078460693359375f + (_3659 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3659))))));
                    float _3667 = 1.0f - _3666;
                    float3 _3670 = _1510 + ((1.0f.xxx - _1510) * 0.0476190485060214996337890625f);
                    float3 _3690 = ((clamp((min(((_1510 * (1.0f - _3635)) + _3635.xxx) * (((_3606 / (_3627 * _3627)) * _3580.y) * (0.5f / (((_3589 * sqrt(((((-_3594) * _3606) + _3594) * _3594) + _3606)) + (_3594 * sqrt(((((-_3589) * _3606) + _3589) * _3589) + _3606))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3670 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3594, _1439) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3589, _1439) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3666) / _3667)) * _3670) / (1.0f.xxx - (_3670 * _3667)))) * _LightDataBuffer_PunctualLightData[_2498].z, 0.0f.xxx, 1000.0f.xxx) * _3135) + ((_1506 * _3580.z) * _3135)) * (((_LightDataBuffer_PunctualLightData[_2480].xyz * _3268) * _3557) * _2577);
                    _3691 = _3690;
                }
                else
                {
                    _3691 = 0.0f.xxx;
                }
                _3692 = _2443;
                _3693 = _3691;
            }
            else
            {
                float _3067 = 0.0f;
                do
                {
                    if (_2581)
                    {
                        _3067 = 1.0f;
                        break;
                    }
                    float _2601 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2486].y)) - abs(_LightDataBuffer_PunctualLightData[_2486].x);
                    float _2602 = _LightDataBuffer_PunctualLightData[_2486].y - _2601;
                    float _2609 = abs(max((1.0f - abs(_2601)) - abs(_2602), 0.00048828125f));
                    float3 _2613 = normalize(float3(_2601, _2602, (_LightDataBuffer_PunctualLightData[_2486].x >= 0.0f) ? _2609 : (-_2609)));
                    float3 _2614 = _LightDataBuffer_PunctualLightData[_2483].xyz - _452;
                    float _2615 = dot(_2614, _2614);
                    float3 _2617 = _2614 * rsqrt(_2615);
                    int _2620 = int(_LightDataBuffer_PunctualLightData[_2498].w);
                    float3 _2622 = (_2613 * _LightDataBuffer_PunctualLightData[_2486].z) * 0.5f;
                    float3 _2623 = _2614 - _2622;
                    float3 _2624 = _2614 + _2622;
                    bool _2627 = (uint(_LightDataBuffer_PunctualLightData[_2480].w) & 1u) == 0u;
                    bool _2630 = _2627 || ((_2502 & 2u) != 0u);
                    bool _2633 = (!_2627) && (_LightDataBuffer_PunctualLightData[_2486].z > 0.0f);
                    float _2645 = 0.0f;
                    if (_2633)
                    {
                        _2645 = 1.0f / ((((length(_2623) * length(_2624)) + dot(_2623, _2624)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2645 = 1.0f;
                    }
                    float _2667 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2495].w < 0.0f)
                    {
                        float _2661 = _2615 * (_LightDataBuffer_PunctualLightData[_2483].w * _LightDataBuffer_PunctualLightData[_2483].w);
                        float _2664 = clamp(1.0f - (_2661 * _2661), 0.0f, 1.0f);
                        _2667 = lerp(1.0f / (_2615 + 1.0f), _2645, float(_2633)) * (_2664 * _2664);
                    }
                    else
                    {
                        float3 _2650 = _2614 * _LightDataBuffer_PunctualLightData[_2483].w;
                        _2667 = _2645 * pow(1.0f - clamp(dot(_2650, _2650), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2495].w);
                    }
                    float _2673 = clamp((dot(_2617, -_2613) - _LightDataBuffer_PunctualLightData[_2486].z) * _LightDataBuffer_PunctualLightData[_2486].w, 0.0f, 1.0f);
                    float _2677 = _2667 * lerp(1.0f, _2673 * _2673, float(_2627));
                    float _2777 = 0.0f;
                    if ((!_2633) && (_2620 >= 0))
                    {
                        uint _2683 = uint(_2620);
                        float2 _2770 = 0.0f.xx;
                        [branch]
                        if (_2627)
                        {
                            float4 _2760 = mul(_lightCookieMatrices[_2683], _456);
                            _2770 = _lightCookieData[_2683].xy + (clamp(_2760.xy / _2760.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2683].zw);
                        }
                        else
                        {
                            float3 _2697 = mul(float4(-_2614, 0.0f), _lightCookieMatrices[_2683]).xyz;
                            float3 _420 = _2697;
                            float3 _419 = _2697;
                            float3 _418 = abs(_2697);
                            uint _2706 = uint(int(_418.y > _418.x));
                            uint _2712 = (_418.z > _418[_2706]) ? 2u : _2706;
                            uint _2718 = (_2712 * 2u) + uint(_419[_2712] < 0.0f);
                            float _2722 = abs(_420[_2718 / 2u]);
                            float _2742 = 0.5f - (0.000244140625f / _lightCookieData[_2683].w);
                            _2770 = _lightCookieData[_2683].xy + (clamp(float2((float(_2718) + ((((_420[uint(_389[_2718].x)] * _390[_2718].x) / _2722) * _2742) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_420[uint(_389[_2718].y)] * _390[_2718].y) / _2722) * _2742)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2683].zw);
                        }
                        _2777 = _2677 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2770, 0.0f).x;
                    }
                    else
                    {
                        _2777 = _2677;
                    }
                    float _3066 = 0.0f;
                    if (_2777 > 0.0f)
                    {
                        int _2830 = 0;
                        if (_2630)
                        {
                            _2830 = int(_LightDataBuffer_PunctualLightData[_2489].x);
                        }
                        else
                        {
                            uint _2785 = asuint(_LightDataBuffer_PunctualLightData[_2486].w);
                            uint _2787 = asuint(_LightDataBuffer_PunctualLightData[_2489].x);
                            float3 _2788 = _452 - _LightDataBuffer_PunctualLightData[_2483].xyz;
                            float3 _2789 = abs(_2788);
                            float _2790 = _2789.x;
                            float _2791 = _2789.y;
                            float _2793 = _2789.z;
                            int _2825 = 0;
                            if ((_2790 > _2791) && (_2790 > _2793))
                            {
                                _2825 = int((_2788.x > 0.0f) ? (_2785 >> 24u) : ((_2785 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2817 = 0;
                                if (_2791 > _2793)
                                {
                                    _2817 = int((_2788.y > 0.0f) ? ((_2785 >> 8u) & 255u) : (_2785 & 255u));
                                }
                                else
                                {
                                    _2817 = int((_2788.z > 0.0f) ? ((_2787 >> 8u) & 255u) : (_2787 & 255u));
                                }
                                _2825 = _2817;
                            }
                            _2830 = (_2825 < 80) ? _2825 : (-1);
                        }
                        float4 _2847 = mul(_PunctualLightWorldToShadow[_2830], float4((_452 - ((-_2617) * _PunctualLightShadowParams[_2830].x)) + (_1437 * (_PunctualLightShadowParams[_2830].y * 5.0f)), 1.0f));
                        float _2848 = _2847.w;
                        float3 _2851 = _2847.xyz / _2848.xxx;
                        float2 _2852 = _2851.xy;
                        float3 _2860 = _2851.xyz;
                        bool3 _2861 = bool3(_2860.x <= 0.0f.xxx.x, _2860.y <= 0.0f.xxx.y, _2860.z <= 0.0f.xxx.z);
                        bool3 _2862 = bool3(_2860.x >= 1.0f.xxx.x, _2860.y >= 1.0f.xxx.y, _2860.z >= 1.0f.xxx.z);
                        float _2865 = _2851.z;
                        float2 _2876 = ((_2852 * (_PunctualLightShadowParams2[_2830].zw - _PunctualLightShadowParams2[_2830].xy)) + _PunctualLightShadowParams2[_2830].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2878 = floor(_2876 + 0.5f.xx);
                        float2 _2879 = _2876 - _2878;
                        float _2880 = _2879.x;
                        float _2881 = _2880 + 0.5f;
                        float _2882 = _2881 * _2881;
                        float _2885 = 1.0f - _2880;
                        float _2886 = min(_2880, 0.0f);
                        float _2889 = _2880 + 1.0f;
                        float _2890 = max(_2880, 0.0f);
                        float _2901 = _2879.y;
                        float _2902 = _2901 + 0.5f;
                        float _2903 = _2902 * _2902;
                        float _2906 = 1.0f - _2901;
                        float _2907 = min(_2901, 0.0f);
                        float _2910 = _2901 + 1.0f;
                        float _2911 = max(_2901, 0.0f);
                        float3 _2923 = float3(0.1599999964237213134765625f * _2885, 0.1599999964237213134765625f * ((_2889 - (_2890 * _2890)) + 1.0f), _2882 * 0.07999999821186065673828125f);
                        float3 _2924 = float3(0.1599999964237213134765625f * ((_2882 * 0.5f) - _2880), 0.1599999964237213134765625f * ((_2885 - (_2886 * _2886)) + 1.0f), 0.1599999964237213134765625f * _2889) + _2923;
                        float3 _2926 = float3(0.1599999964237213134765625f * _2906, 0.1599999964237213134765625f * ((_2910 - (_2911 * _2911)) + 1.0f), _2903 * 0.07999999821186065673828125f);
                        float3 _2927 = float3(0.1599999964237213134765625f * ((_2903 * 0.5f) - _2901), 0.1599999964237213134765625f * ((_2906 - (_2907 * _2907)) + 1.0f), 0.1599999964237213134765625f * _2910) + _2926;
                        float3 _2933 = ((_2923 / _2924) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2935 = ((_2926 / _2927) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2937 = _2878 * _PunctualLightShadowTexelSize.xy;
                        float _2938 = _2933.x;
                        float _2939 = _2935.x;
                        float2 _2941 = _2937 + float2(_2938, _2939);
                        float _2942 = _2933.y;
                        float2 _2944 = _2937 + float2(_2942, _2939);
                        float _2945 = _2933.z;
                        float2 _2947 = _2937 + float2(_2945, _2939);
                        float _2948 = _2935.y;
                        float2 _2950 = _2937 + float2(_2938, _2948);
                        float2 _2952 = _2937 + float2(_2942, _2948);
                        float2 _2954 = _2937 + float2(_2945, _2948);
                        float _2955 = _2935.z;
                        float2 _2957 = _2937 + float2(_2938, _2955);
                        float2 _2959 = _2937 + float2(_2942, _2955);
                        float2 _2961 = _2937 + float2(_2945, _2955);
                        float _2962 = _2924.x;
                        float _2963 = _2927.x;
                        float _2965 = _2924.y;
                        float _2967 = _2924.z;
                        float _2969 = _2927.y;
                        float _2973 = _2927.z;
                        float _3039 = ((((((((_2962 * _2963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2941, _409).xy, _2865)) + ((_2965 * _2963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2944, _409).xy, _2865))) + ((_2967 * _2963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2947, _409).xy, _2865))) + ((_2962 * _2969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2950, _409).xy, _2865))) + ((_2965 * _2969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2952, _409).xy, _2865))) + ((_2967 * _2969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2954, _409).xy, _2865))) + ((_2962 * _2973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2957, _409).xy, _2865))) + ((_2965 * _2973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2959, _409).xy, _2865));
                        float2 _3052 = min(_2852, 1.0f.xx - _2852);
                        _3066 = (_2830 >= 0) ? lerp(1.0f, (any(bool3(_2861.x || _2862.x, _2861.y || _2862.y, _2861.z || _2862.z)) || ((asuint(_2865) & 2147483647u) > 2139095040u)) ? 1.0f : (_3039 + ((_2967 * _2973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2961, _409).xy, _2865))), _2630 ? min(_PunctualLightShadowParams[_2830].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2830].z - _2848) * 0.25f, min(_3052.x, _3052.y)))) : _PunctualLightShadowParams[_2830].w) : 1.0f;
                    }
                    else
                    {
                        _3066 = 1.0f;
                    }
                    _3067 = _3066;
                    break;
                } while(false);
                _3692 = _2443 * _3067;
                _3693 = 0.0f.xxx;
            }
            _2465 = _3692;
            _2468 = _2467 + _3693;
        }
        _2440 = _2439 + _2467;
    }
    float3 _3700 = (((((float3(_1972, _1977, _1982) * _1506) * _1438) * _EnvironmentGlobalParams0.x) + ((((_2266 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1510 * _1525.x) + (clamp(50.0f * _1510.y, 0.0f, 1.0f) * _1525.y).xxx)) * 1.0f)) + _1455) + (_2414.xyz + (_2439 * _2442)).xyz;
    float4 _3701 = float4(_3700.x, _3700.y, _3700.z, _412.w);
    _3701.w = _822;
    float _3718 = _452.y * _AtmosphereFogParams3.w;
    float _3723 = max(0.00999999977648258209228515625f, _3718 + _AtmosphereFogParams4.w);
    float3 _3737 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_494 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3723)) / _3723) * exp(_3718 + _AtmosphereFogParams5.w))));
    float _3740 = dot(_1992, _AtmosphereFogParams1.xyz);
    float _3746 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3750 = (1.0f + _3746) - ((2.0f * _AtmosphereFogParams2.w) * _3740);
    float3 _4082 = 0.0f.xxx;
    float _4083 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3908 = (uint3(int3(int(_1565.x), int(_1565.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3909 = _3908.y;
        uint _3910 = _3908.z;
        uint _3913 = _3908.x + (_3909 * _3910);
        uint _3915 = _3909 + (_3910 * _3913);
        uint _3917 = _3910 + (_3913 * _3915);
        uint _3919 = _3913 + (_3915 * _3917);
        float _3943 = dot(_1992, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3953 = _452 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3955 = (_VolumetricFogParams0.w * ((_3943 > 5.9604644775390625e-08f) ? (1.0f / _3943) : 0.0f)) * (1.0f / _494);
        float _3956 = _3953.y;
        float _3957 = _3955 * _3956;
        float _3959 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3957;
        float _3960 = _3956 - _3957;
        float _3962 = (1.0f - _3955) * _494;
        float _3976 = max(-127.0f, _ExponentialFogParams0.z * _3960);
        float _4000 = max(-127.0f, _ExponentialFogParams3.x * _3960);
        float _4011 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3959 - _ExponentialFogParams0.x)))) * ((abs(_3976) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3976)) / _3976) : (0.693147182464599609375f - (0.2402265071868896484375f * _3976)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3959 - _ExponentialFogParams3.z)))) * ((abs(_4000) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4000)) / _4000) : (0.693147182464599609375f - (0.2402265071868896484375f * _4000))));
        float _4033 = clamp((_494 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4036 = clamp((max(clamp(exp2(-(_4011 * _3962)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_494 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4033, 0.0f, 1.0f);
        float4 _4076 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_2002 + ((((float3(uint3(_3919, _3915 + (_3917 * _3919), _413) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1566 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1566 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4082 = _4076.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4036)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_493, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4011 * max(_3962 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4033))) * _4076.w);
        _4083 = _4076.w * _4036;
    }
    else
    {
        float3 _3780 = _452 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3782 = _3780.y;
        float _3796 = max(-127.0f, _ExponentialFogParams0.z * _3782);
        float _3820 = max(-127.0f, _ExponentialFogParams3.x * _3782);
        float _3831 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3796)) / _3796) : (0.693147182464599609375f - (0.2402265071868896484375f * _3796)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3820)) / _3820) : (0.693147182464599609375f - (0.2402265071868896484375f * _3820))));
        float _3853 = clamp((_494 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3856 = clamp((max(clamp(exp2(-(_3831 * _494)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_494 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3853, 0.0f, 1.0f);
        _4082 = (_ExponentialFogParams2.xyz * (1.0f - _3856)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_493, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3831 * max(_494 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3853));
        _4083 = _3856;
    }
    float3 _4089 = ((_3701.xyz * (_3737 * _4083)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3740 * _3740)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3746) / max((12.56637096405029296875f * _3750) * sqrt(_3750), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3737)) * _4083) + _4082)).xyz;
    float3 _4099 = lerp(dot(_4089, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4089, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4109 = min(lerp(((sqrt(sqrt(abs(_1478 * 0.5f))) * float2(int2(sign(_1478)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1465.xx), 1.0f.xx);
    float4 _4110 = float4(_4109.x, _4109.y, _412.z, _412.w);
    _4110.z = float(clamp(max(dot(_4099.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _822, _822) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4110.w = lerp(0.0f, 0.699999988079071044921875f, _1465);
    _12 = float4(_4099.x, _4099.y, _4099.z, _3701.w);
    _13 = _4110;
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
