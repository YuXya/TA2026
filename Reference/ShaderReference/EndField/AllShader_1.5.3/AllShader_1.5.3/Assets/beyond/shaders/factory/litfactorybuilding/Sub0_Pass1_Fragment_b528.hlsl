// Stage: Fragment  Blob: 528  ParamBlob: 429  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

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

static float _393 = 0.0f;
static float3 _395 = 0.0f.xxx;
static float4 _396 = 0.0f.xxxx;
static uint _397 = 0u;

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _19_21 : register(b0, space2)
{
    anon_Stripped_0 _21_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _44_45 : register(b2, space1)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    float4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96 : packoffset(c6);
    float4 _45_Stripped_112 : packoffset(c7);
    float4 _45_Stripped_128 : packoffset(c8);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float _45_Stripped_176 : packoffset(c11);
    float _45_Stripped_180 : packoffset(c11.y);
    float _45_Stripped_184 : packoffset(c11.z);
    float _45_Stripped_188 : packoffset(c11.w);
    float _45_Stripped_192 : packoffset(c12);
    float _45_Stripped_196 : packoffset(c12.y);
    float _45_Stripped_200 : packoffset(c12.z);
    float _45_Stripped_204 : packoffset(c12.w);
    float4 _45_Stripped_208 : packoffset(c13);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_256 : packoffset(c16);
    float _45_Stripped_260 : packoffset(c16.y);
    float _45_Stripped_264 : packoffset(c16.z);
    float _45_Stripped_268 : packoffset(c16.w);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float _45_Stripped_304 : packoffset(c19);
    float _45_Stripped_308 : packoffset(c19.y);
    float _45_Stripped_312 : packoffset(c19.z);
    float _45_Stripped_316 : packoffset(c19.w);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float4 _45_Stripped_368 : packoffset(c23);
    float _45_Stripped_384 : packoffset(c24);
    float _45_Stripped_388 : packoffset(c24.y);
    float _45_Stripped_392 : packoffset(c24.z);
    float _45_Stripped_396 : packoffset(c24.w);
    float _45_Stripped_400 : packoffset(c25);
    float _45_Stripped_404 : packoffset(c25.y);
    float _45_Stripped_408 : packoffset(c25.z);
    float _45_Stripped_412 : packoffset(c25.w);
    float _45_Stripped_416 : packoffset(c26);
    float _45_Stripped_420 : packoffset(c26.y);
    float _45_Stripped_424 : packoffset(c26.z);
    float _45_Stripped_428 : packoffset(c26.w);
    float _45_Stripped_432 : packoffset(c27);
    float _45_Stripped_436 : packoffset(c27.y);
    float _45_Stripped_440 : packoffset(c27.z);
    float _45_Stripped_444 : packoffset(c27.w);
    float _45_Stripped_448 : packoffset(c28);
    float _45_Stripped_452 : packoffset(c28.y);
    float _45_Stripped_456 : packoffset(c28.z);
    float _45_Stripped_460 : packoffset(c28.w);
    float _45_Stripped_464 : packoffset(c29);
    float _45_Stripped_468 : packoffset(c29.y);
    float _45_Stripped_472 : packoffset(c29.z);
    float _45_Stripped_476 : packoffset(c29.w);
    float _45_Stripped_480 : packoffset(c30);
    float _45_Stripped_484 : packoffset(c30.y);
    float _45_Stripped_488 : packoffset(c30.z);
    float _45_Stripped_492 : packoffset(c30.w);
    float _45_Stripped_496 : packoffset(c31);
    float _45_Stripped_500 : packoffset(c31.y);
    float _45_Stripped_504 : packoffset(c31.z);
    float _45_Stripped_508 : packoffset(c31.w);
    float _45_Stripped_512 : packoffset(c32);
    float _45_Stripped_516 : packoffset(c32.y);
    float _45_Stripped_520 : packoffset(c32.z);
    float _45_Stripped_524 : packoffset(c32.w);
    float4 _45_Stripped_528 : packoffset(c33);
    float4 _45_Stripped_544 : packoffset(c34);
    float4 _45_Stripped_560 : packoffset(c35);
    float4 _45_Stripped_576 : packoffset(c36);
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
Texture2D<float4> _33 : register(t8, space1);
Texture2D<float4> _34 : register(t13, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _36 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _38 : register(t10, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _40 : register(t12, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _42 : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
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
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _422 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _423 = 1.0f - _422;
    float _427 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _429 = abs(_427);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _429 : (-_429)), _423 - _427) < 0.0f)
    {
        discard;
    }
    float2 _449 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _452 = float4(_449, gl_FragCoord.z, 1.0f);
    _452.y = -_449.y;
    float4 _455 = mul(_TransformVariables_InvViewProjMatrix, _452);
    float3 _459 = _455.xyz / _455.w.xxx;
    float4 _463 = float4(_459, 1.0f);
    float _466 = abs(mul(_TransformVariables_ViewMatrix, _463).z);
    float _470 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _475 = float4(_7.xyz, _470).xyz;
    float3 _478 = _475 * 1.0f;
    float3 _479 = (cross(_6, _475) * _470) * 1.0f;
    float3 _480 = _6 * 1.0f;
    float3 _496 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _496 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _459;
            break;
        }
        else
        {
            _496 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _497 = dot(_496, _496);
    float _499 = rsqrt(max(_497, 9.9999999392252902907785028219223e-09f));
    float3 _500 = _496 * _499;
    float _501 = _497 * _499;
    float _516 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_423 - ((_423 >= 0.0f) ? _516 : (-_516))) < 0.0f)
    {
        discard;
    }
    float4 _528 = _34.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _536 = _36.SampleBias(sampler_PointRepeat, _4, _45_Stripped_36 + _GlobalMipBias);
    _536.w = _536.w * _536.x;
    float2 _545 = (_536.wy * 2.0f) - 1.0f.xx;
    float3 _546 = float3(_545.x, _545.y, _395.z);
    float2 _547 = _545.xy;
    _546.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_547, _547), 0.0f, 1.0f)));
    float2 _555 = _546.xy * _45_Stripped_0;
    float4 _560 = _38.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _561 = _560.x;
    float3 _568 = _528.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    float _580 = (1.0f - _45_Stripped_16) + (_560.z * _45_Stripped_16);
    float3 _581 = mul(float3(_555.x, _555.y, _546.z), float3x3(_478, _479, _480));
    float3 _585 = _581 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_581, _581)));
    bool3 _586 = (gl_FrontFacing ? true : false).xxx;
    float3 _587 = -_585;
    float3 _588 = float3(_586.x ? _585.x : _587.x, _586.y ? _585.y : _587.y, _586.z ? _585.z : _587.z);
    float4 _611 = _40.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _45_Stripped_176.xx), _GlobalMipBias);
    float3 _630 = ((((_21_Stripped_0[_11].Stripped_192.xyz * _611.x) + (((_45_Stripped_208.xyz * _611.y) + (_45_Stripped_224.xyz * _611.z)) * _45_Stripped_180)) * lerp(_568, 1.0f.xxx, _45_Stripped_32.xxx)) * 1.0f) * ((1.0f - _45_Stripped_28) + (_ExposureWithMiscParams.y * _45_Stripped_28));
    float4 _648 = _42.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _651 = _648.x * _45_Stripped_320.w;
    float _655 = (_648.y * _45_Stripped_336.w) * _45_Stripped_304;
    float _659 = (_648.z * _45_Stripped_352.w) * _45_Stripped_304;
    float3 _672 = (((_568 * (((1.0f - _651) - _655) - _659)) + (_45_Stripped_320.xyz * _651)) + (_45_Stripped_336.xyz * _655)) + (_45_Stripped_352.xyz * _659);
    float _676 = lerp(_528.w * _21_Stripped_0[_11].Stripped_176.w, 1.0f, (_651 + _655) + _659);
    float _679 = lerp(lerp(_45_Stripped_8, _45_Stripped_12, _560.y), lerp(0.0f, 1.0f, _45_Stripped_308), _648.w * _45_Stripped_312);
    float3 _1289 = 0.0f.xxx;
    float _1290 = 0.0f;
    float _1291 = 0.0f;
    float _1292 = 0.0f;
    float3 _1293 = 0.0f.xxx;
    float _1294 = 0.0f;
    float3 _1295 = 0.0f.xxx;
    do
    {
        float _684 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_684 < 0.00999999977648258209228515625f)
        {
            _1289 = _588;
            _1290 = _580;
            _1291 = _679;
            _1292 = _45_Stripped_4;
            _1293 = _672;
            _1294 = _561;
            _1295 = _630;
            break;
        }
        float3x3 _695 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _696 = mul(_588, _695);
        float3 _700 = _696 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_696, _696)));
        float3 _701 = abs(_700);
        float _702 = _701.x;
        float _703 = _701.z;
        bool _704 = _702 > _703;
        float _705 = _701.y;
        float _706 = clamp(_705, 0.0f, 1.0f);
        bool2 _708 = _704.xx;
        float2 _713 = lerp(float2(_708.x ? _10.zy.x : _10.xy.x, _708.y ? _10.zy.y : _10.xy.y), _10.xz, _706.xx);
        float3 _723 = _701 * (1.0f / (((_702 + _705) + _703) + 0.001000000047497451305389404296875f));
        float4 _727 = _33.SampleBias(sampler_LinearMirror, _10.xz * _45_Stripped_392, _GlobalMipBias);
        float4 _731 = _33.SampleBias(sampler_LinearMirror, _10.xy * _45_Stripped_392, _GlobalMipBias);
        float4 _735 = _33.SampleBias(sampler_LinearMirror, _10.zy * _45_Stripped_392, _GlobalMipBias);
        float4 _743 = ((_727 * _723.y) + (_731 * _723.z)) + (_735 * _723.x);
        float _744 = _743.z;
        float _752 = 1.0f - _45_Stripped_384;
        float _756 = (_752 - _45_Stripped_420) - 0.07999999821186065673828125f;
        float _760 = (_752 - _45_Stripped_456) - 0.07999999821186065673828125f;
        float _764 = _752 - _45_Stripped_480;
        float _769 = min(min(min(_756, _760), _764), _752 - _45_Stripped_508);
        float _776 = sqrt((clamp(_588.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_684 * 1.25f);
        float _777 = _744 - 0.5f;
        float _780 = _769 - (_45_Stripped_388 * 0.300000011920928955078125f);
        [branch]
        if ((_776 + (_777 * _45_Stripped_388)) <= (_780 - (_45_Stripped_388 * _45_Stripped_468)))
        {
            _1289 = _588;
            _1290 = _580;
            _1291 = _679;
            _1292 = _45_Stripped_4;
            _1293 = _672;
            _1294 = _561;
            _1295 = _630;
            break;
        }
        float2 _792 = normalize(mul(float3(cos(_45_Stripped_516), 0.0f, sin(_45_Stripped_516)), _695)).xz;
        float _794 = dot(_713, _792) * _45_Stripped_392;
        float _799 = _Time.y * _45_Stripped_464;
        float _821 = (abs((frac((_799 + _743.w) + (_794 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_799 * 0.730000019073486328125f) + (_743.x * 1.37000000476837158203125f)) - (_794 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _831 = ((((_743.xy * 2.0f) - 1.0f.xx) * _45_Stripped_468) * 0.550000011920928955078125f) + (_792 * (_45_Stripped_468 * (1.0f + (_821 * 0.699999988079071044921875f))));
        float _832 = _831.x;
        float _833 = _831.y;
        bool3 _835 = _704.xxx;
        float3 _836 = float3(0.0f, _833, _832);
        float3 _837 = float3(_832, _833, 0.0f);
        float3 _839 = _706.xxx;
        float _845 = _744 + (((_821 * 0.85000002384185791015625f) + (_777 * 0.449999988079071044921875f)) * _45_Stripped_468);
        [branch]
        if ((_776 + ((_845 - 0.5f) * _45_Stripped_388)) <= _780)
        {
            _1289 = _588;
            _1290 = _580;
            _1291 = _679;
            _1292 = _45_Stripped_4;
            _1293 = _672;
            _1294 = _561;
            _1295 = _630;
            break;
        }
        float4 _859 = _33.SampleLevel(sampler_LinearMirror, _713 * (_45_Stripped_392 * _45_Stripped_424), 0.0f);
        float _861 = _859.z;
        float _864 = ((_845 * 0.699999988079071044921875f) + (_861 * 0.300000011920928955078125f)) - 0.5f;
        float _866 = _776 + (_864 * _45_Stripped_388);
        [branch]
        if (_866 <= _769)
        {
            _1289 = _588;
            _1290 = _580;
            _1291 = _679;
            _1292 = _45_Stripped_4;
            _1293 = _672;
            _1294 = _561;
            _1295 = _630;
            break;
        }
        float _870 = 0.920000016689300537109375f - _45_Stripped_384;
        float _871 = 1.08000004291534423828125f - _45_Stripped_384;
        float _872 = smoothstep(_870, _871, _866);
        float _873 = 1.0f - _872;
        float _875 = (_872 * _873) * 4.0f;
        float _878 = smoothstep(60.0f, 25.0f, _466);
        float3 _886 = normalize(float3(dot(_500, _478), dot(_500, _479), dot(_500, _480)));
        float2 _900 = _886.xy * ((_45_Stripped_428 * _878) * (1.0f / (abs(_886.z) + 0.4199999868869781494140625f)));
        float2 _901 = _713 * _45_Stripped_392;
        float4 _907 = _33.SampleLevel(sampler_LinearMirror, _901 + (_900 * 0.5f), 0.0f);
        float4 _912 = _33.SampleLevel(sampler_LinearMirror, _901 + _900, 0.0f);
        float4 _924 = lerp(_743, lerp(_907, _912, clamp(((_872 * (_907.w + _912.w)) * 0.5f) + (clamp(_45_Stripped_432 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _878) * step(0.00999999977648258209228515625f, _872)).xxxx);
        float _930 = (smoothstep(_760, _871, _866) * _873) * _45_Stripped_460;
        float _939 = smoothstep(_756, _870, _866) * _873;
        float3 _954 = _872.xxx;
        float _970 = _924.z;
        float _984 = (_970 * 0.75f) + (_861 * 0.25f);
        float _985 = 1.0f - _984;
        float _988 = _872 * _45_Stripped_492;
        float _992 = _985 * _988;
        float _1003 = smoothstep(80.0f, 30.0f, _466);
        float _1006 = step(0.00999999977648258209228515625f, _1003) * step(0.0500000007450580596923828125f, _872);
        float _1013 = 1.0f - clamp(dot(_588, _500), 0.0f, 1.0f);
        float _1014 = _1013 * _1013;
        float _1044 = (clamp((_33.SampleLevel(sampler_LinearMirror, _901 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _695)).xz * _45_Stripped_496) * 0.02999999932944774627685546875f), 2.0f).z - _984) * 6.0f, 0.0f, 1.0f) * ((_872 * _45_Stripped_496) * _1003)) * _1006;
        float _1064 = _859.y;
        float _1066 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _859.x * _1064);
        float _1072 = ((smoothstep(_764, _752, _866) * (1.0f - smoothstep(_752, _871, _866))) * _45_Stripped_484) * (1.0f + ((_1014 * _1013) * 2.0f));
        float _1086 = step(0.001000000047497451305389404296875f, _45_Stripped_508);
        float _1087 = max(_45_Stripped_508, 0.001000000047497451305389404296875f);
        float _1088 = _752 - _1087;
        float _1093 = smoothstep(_1088, _752, _866) * (1.0f - smoothstep(_752, 1.03999996185302734375f - _45_Stripped_384, _866));
        float _1098 = clamp(1.0f - (abs(_500.y) * 1.5f), 0.0f, 1.0f);
        float _1101 = ((_1093 * _1098) * 3.0f) * _1086;
        float2 _1136 = (((_924.xy * 2.0f) - 1.0f.xx) * _45_Stripped_396) + ((((_859.xy * 2.0f) - 1.0f.xx) * _45_Stripped_396) * 0.3499999940395355224609375f);
        float _1138 = -_1136.y;
        float _1140 = -_1136.x;
        float3 _1141 = float3(0.0f, _1138, _1140);
        float3 _1142 = float3(_1140, _1138, 0.0f);
        float3 _1146 = _700 + lerp(float3(_835.x ? _1141.x : _1142.x, _835.y ? _1141.y : _1142.y, _835.z ? _1141.z : _1142.z), float3(_1140, 0.0f, _1138), _839);
        float3 _1152 = (_1146 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1146, _1146)))) + (lerp(float3(_835.x ? _836.x : _837.x, _835.y ? _836.y : _837.y, _835.z ? _836.z : _837.z), float3(_832, 0.0f, _833), _839) * 0.89999997615814208984375f);
        float3 _1165 = mul(_695, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1152 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1152, _1152)))));
        float _1171 = smoothstep(80.0f, 0.0f, _466);
        float _1172 = smoothstep(25.0f, 3.0f, _466);
        float _1175 = step(0.00999999977648258209228515625f, (_872 > 0.0500000007450580596923828125f) ? max(_1171, _1172) : 0.0f);
        float4 _1186 = _33.SampleLevel(sampler_LinearRepeat, _713 * max(_45_Stripped_440, _45_Stripped_392 * _45_Stripped_500), 0.0f);
        float2 _1189 = (_1186.xz * 2.0f) - 1.0f.xx;
        float _1201 = smoothstep(_45_Stripped_444, 1.0f, frac(((dot(float3(_1189.x, _1186.y, _1189.y), floor(_500 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1202 = _1201 * _1201;
        float _1209 = ((((_1202 * _1202) * _45_Stripped_436) * _872) * _1171) * _1175;
        float _1210 = _1209 * _1209;
        float3 _1212 = lerp(lerp(lerp(lerp(lerp((_672 * (1.0f - (_930 * 0.25f))) * (1.0f - (_939 * _45_Stripped_416)), _45_Stripped_528.xyz, _954) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _970.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_872 * _872).xxx), (_872 * _45_Stripped_476).xxx), _45_Stripped_576.xyz, _992.xxx), _45_Stripped_576.xyz * 0.75f, clamp(((((_1014 * _985) * _872) * _45_Stripped_512) * _1003) * _1006, 0.0f, 1.0f).xxx) * (1.0f - (_1044 * 0.300000011920928955078125f)), _45_Stripped_560.xyz, clamp(_1072 * 0.5f, 0.0f, 1.0f).xxx), _45_Stripped_528.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_924.x * 5.0f) + (_1064 * 3.0f)))), clamp(_1101, 0.0f, 1.0f).xxx) + _1210.xxx;
        float _1218 = ((_45_Stripped_504 * _1172) * _872) * _1175;
        float2 _1228 = (((_1186.xy * 2.0f) - 1.0f.xx) * _1218) * 0.4000000059604644775390625f;
        float _1230 = -_1228.y;
        float _1232 = -_1228.x;
        float3 _1233 = float3(0.0f, _1230, _1232);
        float3 _1234 = float3(_1232, _1230, 0.0f);
        float3 _1238 = lerp(_588, _1165 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1165, _1165))), _954) + lerp(float3(_835.x ? _1233.x : _1234.x, _835.y ? _1233.y : _1234.y, _835.z ? _1233.z : _1234.z), float3(_1232, 0.0f, _1230), _839);
        float3 _1242 = _1238 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1238, _1238)));
        float _1249 = dot(_1242, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1254 = clamp(dot(_500, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1272 = 1.0f - clamp(dot(_1242, _500), 0.0f, 1.0f);
        float _1273 = _1272 * _1272;
        _1289 = _1242;
        _1290 = lerp(((_580 * (1.0f - (_992 * 0.3499999940395355224609375f))) * (1.0f - (_1044 * 0.20000000298023223876953125f))) * (1.0f - (_875 * _45_Stripped_452)), 1.0f, clamp(_872, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1093 * (1.0f - smoothstep(_1088, _1088 + (_1087 * 0.1500000059604644775390625f), _866))) * _1098) * _1086);
        _1291 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_679 * (1.0f - (_930 * 0.60000002384185791015625f)), _45_Stripped_408, _939), _45_Stripped_400, _872) + ((_864 * _45_Stripped_472) * _872), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _984) * _988) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1072 * _1066), 0.3499999940395355224609375f, clamp(_1101 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1210) + ((_1186.z - 0.5f) * _1218), 0.0f, 1.0f);
        _1292 = lerp(lerp(lerp(_45_Stripped_4, max(_45_Stripped_4, 0.5f), _930), _45_Stripped_412, _939), _45_Stripped_404, _872);
        _1293 = _1212;
        _1294 = _561 * _873;
        _1295 = (((_630 * _873) + (((_45_Stripped_560.xyz * _1072) * _1066) * 0.300000011920928955078125f)) + (((((_45_Stripped_544.xyz * _45_Stripped_448) * clamp(_939 + _875, 0.0f, 1.0f)) * (clamp((_1249 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1254 * _1254) * _1254) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_45_Stripped_528.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _45_Stripped_488) * (_1273 * _1273)) * clamp((_1249 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_875, _872 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1307 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1307 = float3(_586.x ? _1295.x : _45_Stripped_48.xyz.x, _586.y ? _1295.y : _45_Stripped_48.xyz.y, _586.z ? _1295.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _1307 = _1295;
    }
    float _1312 = clamp(float(int(sign(_422 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1325 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1325.y = -_1325.y;
    float _1351 = 0.07999999821186065673828125f * _1292;
    float3 _1352 = _1293 * _1294;
    float3 _1353 = _1293 - _1352;
    float3 _1357 = (_1351 - (_1351 * _1294)).xxx + _1352;
    float _1358 = dot(_1289, _500);
    float4 _1361 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1291) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1362 = _1361.x;
    float2 _1372 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1362 * _1362, exp2((-9.27999973297119140625f) * max(0.0f, _1358))) * _1362) + _1361.y)) + _1361.zw;
    uint2 _1412 = uint2(0u, 0u);
    float _1413 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1389 = mul(_FakePlanarReflectionViewProjMatrix, _463);
        float4 _1392 = _1389;
        _1392.y = -_1389.y;
        float4 _1395 = _1392 * (1.0f / _1389.w);
        _1412 = uint2(clamp(((_1395.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1413 = 1.0f / ((_ZBufferParams.z * _1395.z) + _ZBufferParams.w);
    }
    else
    {
        _1412 = uint2(gl_FragCoord.xy);
        _1413 = _466;
    }
    float3 _1415 = _459 + (_1289 * 0.25f);
    float3 _1425 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1434 = _1415 - (_IVParam0.xyz + (_1425 * (-_IVParam2.w)));
    float _1448 = max(clamp((max(abs(_1434.x), abs(_1434.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1434.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1750 = 0.0f.xxxx;
    float4 _1751 = 0.0f.xxxx;
    float4 _1752 = 0.0f.xxxx;
    float _1753 = 0.0f;
    float _1754 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1448 < 1.0f))
    {
        float3 _1461 = _1415 - (_IVParam0.xyz + (_1425 * (-_IVParam2.y)));
        float _1475 = max(clamp((max(abs(_1461.x), abs(_1461.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1461.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1551 = 0.0f;
        float4 _1552 = 0.0f.xxxx;
        float4 _1553 = 0.0f.xxxx;
        float4 _1554 = 0.0f.xxxx;
        if (_1475 < 1.0f)
        {
            float3 _1484 = ((_1415 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1486 = _1484 - floor(_1484);
            float4 _1490 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1486, 0.0f);
            float _1491 = 1.0f - _1475;
            float _1495 = _IVParam1.y * 0.5f;
            float _1500 = _1486.x;
            float _1501 = clamp(_1486.y, _1495, 1.0f - _1495) * 0.3333333432674407958984375f;
            float _1502 = _1486.z;
            float4 _1505 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1500, _1501, _1502), 0.0f);
            float _1521 = _1490.x;
            float _1531 = _1490.y;
            float _1541 = _1490.z;
            _1551 = _1448 + (_1505.w * _1491);
            _1552 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1500, _1501 + 0.666666686534881591796875f, _1502), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1541, _1541) * _1491;
            _1553 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1500, _1501 + 0.3333333432674407958984375f, _1502), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1531, _1531) * _1491;
            _1554 = float4(((_1505.xyz * 4.0f) - 2.0f.xxx) * _1521, _1521) * _1491;
        }
        else
        {
            _1551 = _1448;
            _1552 = 0.0f.xxxx;
            _1553 = 0.0f.xxxx;
            _1554 = 0.0f.xxxx;
        }
        float3 _1560 = _1415 - (_IVParam0.xyz + (_1425 * (-_IVParam2.z)));
        float _1574 = max(clamp((max(abs(_1560.x), abs(_1560.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1560.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1654 = 0.0f;
        float4 _1655 = 0.0f.xxxx;
        float4 _1656 = 0.0f.xxxx;
        float4 _1657 = 0.0f.xxxx;
        if (_1574 < 1.0f)
        {
            float3 _1583 = ((_1415 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1585 = _1583 - floor(_1583);
            float4 _1589 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1585, 0.0f);
            float _1591 = _1475 * (1.0f - _1574);
            float _1595 = _IVParam1.y * 0.5f;
            float _1600 = _1585.x;
            float _1601 = clamp(_1585.y, _1595, 1.0f - _1595) * 0.3333333432674407958984375f;
            float _1602 = _1585.z;
            float4 _1605 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1600, _1601, _1602), 0.0f);
            float _1621 = _1589.x;
            float _1632 = _1589.y;
            float _1643 = _1589.z;
            _1654 = _1551 + (_1605.w * _1591);
            _1655 = _1552 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1600, _1601 + 0.666666686534881591796875f, _1602), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1643, _1643) * _1591);
            _1656 = _1553 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1600, _1601 + 0.3333333432674407958984375f, _1602), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1632, _1632) * _1591);
            _1657 = _1554 + (float4(((_1605.xyz * 4.0f) - 2.0f.xxx) * _1621, _1621) * _1591);
        }
        else
        {
            _1654 = _1551;
            _1655 = _1552;
            _1656 = _1553;
            _1657 = _1554;
        }
        float4 _1740 = 0.0f.xxxx;
        float4 _1741 = 0.0f.xxxx;
        float4 _1742 = 0.0f.xxxx;
        float _1743 = 0.0f;
        if (_1574 > 0.0f)
        {
            float3 _1666 = ((_1415 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1669 = _IVParam1.xyz * 0.5f;
            float3 _1671 = clamp(_1666 - floor(_1666), _1669, 1.0f.xxx - _1669);
            float4 _1675 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1671, 0.0f);
            float _1677 = _1574 * (1.0f - _1448);
            float _1681 = _IVParam1.y * 0.5f;
            float _1686 = _1671.x;
            float _1687 = clamp(_1671.y, _1681, 1.0f - _1681) * 0.3333333432674407958984375f;
            float _1688 = _1671.z;
            float4 _1691 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1686, _1687, _1688), 0.0f);
            float _1707 = _1675.x;
            float _1718 = _1675.y;
            float _1729 = _1675.z;
            _1740 = _1655 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1686, _1687 + 0.666666686534881591796875f, _1688), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1729, _1729) * _1677);
            _1741 = _1656 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1686, _1687 + 0.3333333432674407958984375f, _1688), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1718, _1718) * _1677);
            _1742 = _1657 + (float4(((_1691.xyz * 4.0f) - 2.0f.xxx) * _1707, _1707) * _1677);
            _1743 = _1654 + (_1691.w * _1677);
        }
        else
        {
            _1740 = _1655;
            _1741 = _1656;
            _1742 = _1657;
            _1743 = _1654;
        }
        float _1746 = clamp((_1743 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1750 = _1740;
        _1751 = _1741;
        _1752 = _1742;
        _1753 = _1746 - _1448;
        _1754 = (_1746 + _1448) * 0.5f;
    }
    else
    {
        _1750 = 0.0f.xxxx;
        _1751 = 0.0f.xxxx;
        _1752 = 0.0f.xxxx;
        _1753 = 0.0f;
        _1754 = 1.0f;
    }
    float4 _1774 = _1752 + float4(_IVDefaultSHAr.x * _1754, (_IVDefaultSHAr.y * _1754) + ((_IVDefaultSHAr.w * _1753) * 0.5f), _IVDefaultSHAr.z * _1754, (_IVDefaultSHAr.w * _1754) + ((_IVDefaultSHAr.y * _1753) * 0.375f));
    float4 _1794 = _1751 + float4(_IVDefaultSHAg.x * _1754, (_IVDefaultSHAg.y * _1754) + ((_IVDefaultSHAg.w * _1753) * 0.5f), _IVDefaultSHAg.z * _1754, (_IVDefaultSHAg.w * _1754) + ((_IVDefaultSHAg.y * _1753) * 0.375f));
    float4 _1814 = _1750 + float4(_IVDefaultSHAb.x * _1754, (_IVDefaultSHAb.y * _1754) + ((_IVDefaultSHAb.w * _1753) * 0.5f), _IVDefaultSHAb.z * _1754, (_IVDefaultSHAb.w * _1754) + ((_IVDefaultSHAb.y * _1753) * 0.375f));
    float _1819 = max(0.0f, dot(_1774.xyz, _1289) + _1774.w);
    float _1824 = max(0.0f, dot(_1794.xyz, _1289) + _1794.w);
    float _1829 = max(0.0f, dot(_1814.xyz, _1289) + _1814.w);
    float3 _1839 = -_500;
    float3 _1840 = reflect(_1839, _1289);
    float _1848 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1291, 0.001000000047497451305389404296875f))));
    float2 _1849 = float2(_1412);
    float2 _1853 = floor(_1849 * _ReflectionProbeGlobalParam0.w);
    float _1870 = floor(_1413 - _ReflectionProbeGlobalParam2.y);
    float _1874 = clamp(_1870, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1884 = (_1870 <= _1874) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1853.x + (_1853.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1874)) * 4 + 0)) : 0u;
    float _1887 = dot(float4(_1819, _1824, _1829, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1889 = 0.0f.xxx;
    float _1892 = 0.0f;
    uint _1894 = 0u;
    _1889 = 0.0f.xxx;
    _1892 = 1.0f;
    _1894 = _1884;
    uint _1895 = 0u;
    float3 _1890 = 0.0f.xxx;
    float _1893 = 0.0f;
    bool _1897 = false;
    [loop]
    for (;;)
    {
        _1897 = _1892 > 0.00999999977648258209228515625f;
        if ((_1894 != 0u) && _1897)
        {
            uint _1901 = firstbitlow(_1894);
            _1895 = _1894 ^ (1u << (_1901 & 31u));
            float3 _1921 = float3(dot(_ReflectionProbeGlobalDatas[_1901].Stripped_32, _463), dot(_ReflectionProbeGlobalDatas[_1901].Stripped_48, _463), dot(_ReflectionProbeGlobalDatas[_1901].Stripped_64, _463));
            float3 _1922 = abs(_1921);
            if (all(bool3(_1922.x <= _ReflectionProbeGlobalDatas[_1901].Stripped_16.xyz.x, _1922.y <= _ReflectionProbeGlobalDatas[_1901].Stripped_16.xyz.y, _1922.z <= _ReflectionProbeGlobalDatas[_1901].Stripped_16.xyz.z)))
            {
                float3 _1931 = _ReflectionProbeGlobalDatas[_1901].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1933 = _1922 * 0.100000001490116119384765625f;
                float3 _1934 = _1933 * _1933;
                float3 _1937 = (_ReflectionProbeGlobalDatas[_1901].Stripped_16.xyz - _1922) * _ReflectionProbeGlobalDatas[_1901].Stripped_80.xyz;
                float3 _1985 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1901].Stripped_96.x == 1.0f)
                {
                    float3 _1970 = float3(dot(_ReflectionProbeGlobalDatas[_1901].Stripped_32.xyz, _1840), dot(_ReflectionProbeGlobalDatas[_1901].Stripped_48.xyz, _1840), dot(_ReflectionProbeGlobalDatas[_1901].Stripped_64.xyz, _1840));
                    float3 _1972 = (_ReflectionProbeGlobalDatas[_1901].Stripped_16.xyz - _1921) / _1970;
                    float3 _1975 = ((-_ReflectionProbeGlobalDatas[_1901].Stripped_16.xyz) - _1921) / _1970;
                    bool3 _1976 = bool3(_1970.x > 0.0f.xxx.x, _1970.y > 0.0f.xxx.y, _1970.z > 0.0f.xxx.z);
                    float3 _1977 = float3(_1976.x ? _1972.x : _1975.x, _1976.y ? _1972.y : _1975.y, _1976.z ? _1972.z : _1975.z);
                    _1985 = _1921 + (_1970 * min(min(_1977.x, _1977.y), _1977.z));
                }
                else
                {
                    _1985 = _1840;
                }
                float3 _1986 = normalize(_1985);
                float3 _1989 = float3(int3(sign(_1986)));
                float3 _1992 = _1986 / dot(_1986, _1989).xxx;
                float3 _2006 = 0.0f.xxx;
                if (_1992.z < 0.0f)
                {
                    float3 _1997 = abs(_1992);
                    float2 _2004 = _1989.xy * float2(1.0f - _1997.y, 1.0f - _1997.x);
                    _2006 = float3(_2004.x, _2004.y, _1992.z);
                }
                else
                {
                    _2006 = _1992;
                }
                float _2031 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1901].Stripped_0, float4(_1289, 1.0f))));
                float _2044 = clamp((min(_1937.x, min(_1937.y, _1937.z)) * _ReflectionProbeGlobalDatas[_1901].Stripped_96.y) + ((((((_1931 * _1931).x - ((_1934.x + _1934.y) + _1934.z)) * _ReflectionProbeGlobalDatas[_1901].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1901].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1901].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1901].Stripped_96.w;
                _1890 = _1889 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2006.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1901].Stripped_16.w), _1848).xyz * _ReflectionProbeGlobalDatas[_1901].Stripped_80.w) * ((((((clamp(abs(_1887 / _2031), 0.0f, 1.0f) * 2.0f) + _1887) / (2.0f + _2031)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2044) * _1892);
                _1893 = _1892 * (1.0f - _2044);
            }
            else
            {
                _1890 = _1889;
                _1893 = _1892;
            }
            _1889 = _1890;
            _1892 = _1893;
            _1894 = _1895;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2113 = 0.0f.xxx;
    if (_1897)
    {
        float3 _2052 = normalize(_1840);
        float3 _2055 = float3(int3(sign(_2052)));
        float3 _2058 = _2052 / dot(_2052, _2055).xxx;
        float3 _2072 = 0.0f.xxx;
        if (_2058.z < 0.0f)
        {
            float3 _2063 = abs(_2058);
            float2 _2070 = _2055.xy * float2(1.0f - _2063.y, 1.0f - _2063.x);
            _2072 = float3(_2070.x, _2070.y, _2058.z);
        }
        else
        {
            _2072 = _2058;
        }
        float _2099 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1289, 1.0f))));
        _2113 = _1889 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2072.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1848).xyz * ((((((clamp(abs(_1887 / _2099), 0.0f, 1.0f) * 2.0f) + _1887) / (2.0f + _2099)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1892);
    }
    else
    {
        _2113 = _1889;
    }
    float _2126 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2261 = 0.0f.xxxx;
    if (_2126 > 0.001000000047497451305389404296875f)
    {
        float3 _2136 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2141 = dot(_2136, _1840);
        float3 _2143 = _1840 - (_2136 * _2141);
        bool3 _2145 = (_2141 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2153 = normalize((_2136 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2143 * rsqrt(max(6.103515625e-05f, dot(_2143, _2143)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2154 = float3(_2145.x ? _2153.x : _1840.x, _2145.y ? _2153.y : _1840.y, _2145.z ? _2153.z : _1840.z);
        float3 _2158 = _2154 + _500;
        float3 _2162 = _2158 * rsqrt(max(6.103515625e-05f, dot(_2158, _2158)));
        float _2163 = clamp(dot(_2154, _1289), 0.0f, 1.0f);
        float _2165 = clamp(dot(_1289, _2162), 0.0f, 1.0f);
        float _2168 = clamp(_1358, 0.0f, 1.0f);
        float _2169 = _1291 * _1291;
        float _2170 = _2169 * _2169;
        float _2191 = (((_2165 * _2170) - _2165) * _2165) + 1.0f;
        float _2194 = 1.0f - clamp(dot(_500, _2162), 0.0f, 1.0f);
        float _2195 = _2194 * _2194;
        float _2197 = (_2194 * _2195) * _2195;
        float _2221 = 1.0f - _1291;
        float _2228 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2221 * (1.04997003078460693359375f + (_2221 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2221))))));
        float _2229 = 1.0f - _2228;
        float3 _2232 = _1357 + ((1.0f.xxx - _1357) * 0.0476190485060214996337890625f);
        float3 _2248 = ((clamp((min(((_1357 * (1.0f - _2197)) + _2197.xxx) * ((_2170 / (_2191 * _2191)) * (0.5f / (((_2163 * sqrt(((((-_2168) * _2170) + _2168) * _2168) + _2170)) + (_2168 * sqrt(((((-_2163) * _2170) + _2163) * _2163) + _2170))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2232 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2168, _1291) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2163, _1291) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2228) / _2229)) * _2232) / (1.0f.xxx - (_2232 * _2229)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2163) + ((_1353 * 1.0f) * _2163)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2259 = lerp(_2248, _2248 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2126, 0.5f), _GlobalMipBias).xyz, (1.0f - _2126).xxx) * 1.0f;
        _2261 = float4(_2259.x, _2259.y, _2259.z, 0.0f.xxxx.w);
    }
    else
    {
        _2261 = 0.0f.xxxx;
    }
    float2 _2263 = floor(_1849 * 0.03125f);
    int _2271 = int((_2263.x + (_2263.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2278 = floor(_1413 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2282 = clamp(_2278, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2284 = int(_2282 * 8.0f);
    float3 _2286 = 0.0f.xxx;
    float _2289 = 0.0f;
    _2286 = 0.0f.xxx;
    _2289 = 1.0f;
    float3 _2287 = 0.0f.xxx;
    float _2290 = 0.0f;
    [loop]
    for (int _2291 = 0; _2291 <= 7; _2286 = _2287, _2289 = _2290, _2291++)
    {
        uint _2309 = (_2278 <= _2282) ? (_GlobalBinningBuffer.Load<uint>(uint(_2271 + _2291) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2284) + _2291) * 4 + 0)) : 0u;
        uint _2310 = uint(_2291);
        float3 _2314 = 0.0f.xxx;
        _2290 = _2289;
        _2314 = 0.0f.xxx;
        uint _2317 = 0u;
        float _2312 = 0.0f;
        float3 _2315 = 0.0f.xxx;
        [loop]
        for (uint _2316 = _2309; _2316 != 0u; _2290 = _2312, _2314 = _2315, _2316 = _2317)
        {
            uint _2321 = firstbitlow(_2316);
            _2317 = _2316 ^ (1u << (_2321 & 31u));
            int _2327 = int((32u * _2310) + _2321) * 8;
            int _2330 = _2327 + 1;
            int _2333 = _2327 + 2;
            int _2336 = _2327 + 3;
            int _2339 = _2327 + 5;
            int _2342 = _2327 + 6;
            int _2345 = _2327 + 7;
            uint _2349 = uint(_LightDataBuffer_PunctualLightData[_2339].w);
            float _2424 = 0.0f;
            if ((_2349 & 1u) == 1u)
            {
                uint _2355 = asuint(_LightDataBuffer_PunctualLightData[_2339].x);
                uint _2362 = asuint(_LightDataBuffer_PunctualLightData[_2339].y);
                uint _2369 = asuint(_LightDataBuffer_PunctualLightData[_2339].z);
                uint _2376 = asuint(_LightDataBuffer_PunctualLightData[_2342].x);
                uint _2383 = asuint(_LightDataBuffer_PunctualLightData[_2342].y);
                uint _2390 = asuint(_LightDataBuffer_PunctualLightData[_2342].z);
                float3 _2409 = abs(mul(float4(_459 - _LightDataBuffer_PunctualLightData[_2330].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2355).x, spvUnpackHalf2x16(_2369).x, spvUnpackHalf2x16(_2383).x, 0.0f), float4(spvUnpackHalf2x16(_2355 >> 16u).x, spvUnpackHalf2x16(_2369 >> 16u).x, spvUnpackHalf2x16(_2383 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2362).x, spvUnpackHalf2x16(_2376).x, spvUnpackHalf2x16(_2390).x, 0.0f), float4(spvUnpackHalf2x16(_2362 >> 16u).x, spvUnpackHalf2x16(_2376 >> 16u).x, spvUnpackHalf2x16(_2390 >> 16u).x, 0.0f))).xyz);
                float _2416 = _LightDataBuffer_PunctualLightData[_2345].x * 0.5f;
                float _2422 = 1.0f - clamp((max(max(_2409.x, _2409.y), _2409.z) - (_2416 + 0.5f)) / (0.5f - _2416), 0.0f, 1.0f);
                _2424 = _2422 * _2422;
            }
            else
            {
                _2424 = 1.0f;
            }
            bool _2428 = _LightDataBuffer_PunctualLightData[_2336].z > 0.5f;
            if ((false || (_2424 < 0.001000000047497451305389404296875f)) || _2428)
            {
                _2312 = _2290;
                _2315 = _2314;
                continue;
            }
            float _3539 = 0.0f;
            float3 _3540 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2327].w < 1.5f)
            {
                float3 _2916 = float3(0.100000001490116119384765625f, _1291, 1.0f);
                float _2925 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2333].y)) - abs(_LightDataBuffer_PunctualLightData[_2333].x);
                float _2926 = _LightDataBuffer_PunctualLightData[_2333].y - _2925;
                float _2933 = abs(max((1.0f - abs(_2925)) - abs(_2926), 0.00048828125f));
                float3 _2937 = normalize(float3(_2925, _2926, (_LightDataBuffer_PunctualLightData[_2333].x >= 0.0f) ? _2933 : (-_2933)));
                float3 _2938 = _LightDataBuffer_PunctualLightData[_2330].xyz - _459;
                float _2939 = dot(_2938, _2938);
                float _2940 = rsqrt(_2939);
                float3 _2941 = _2938 * _2940;
                float _2945 = clamp(_LightDataBuffer_PunctualLightData[_2345].y * _2940, 0.0f, 1.0f);
                int _2950 = int(_LightDataBuffer_PunctualLightData[_2345].w);
                float3 _2951 = _2937 * _LightDataBuffer_PunctualLightData[_2333].z;
                float3 _2952 = _2951 * 0.5f;
                float3 _2953 = _2938 - _2952;
                float3 _2954 = _2938 + _2952;
                bool _2957 = (uint(_LightDataBuffer_PunctualLightData[_2327].w) & 1u) == 0u;
                bool _2960 = _2957 || ((_2349 & 2u) != 0u);
                bool _2963 = (!_2957) && (_LightDataBuffer_PunctualLightData[_2333].z > 0.0f);
                float _2982 = 0.0f;
                float _2983 = 0.0f;
                if (_2963)
                {
                    float _2967 = length(_2953);
                    float _2968 = length(_2954);
                    _2982 = clamp(0.5f * ((dot(_1289, _2953) / _2967) + (dot(_1289, _2954) / _2968)), 0.0f, 1.0f);
                    _2983 = 1.0f / ((((_2967 * _2968) + dot(_2953, _2954)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2982 = clamp(dot(_1289, _2941), 0.0f, 1.0f);
                    _2983 = 1.0f;
                }
                float _3005 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2342].w < 0.0f)
                {
                    float _2999 = _2939 * (_LightDataBuffer_PunctualLightData[_2330].w * _LightDataBuffer_PunctualLightData[_2330].w);
                    float _3002 = clamp(1.0f - (_2999 * _2999), 0.0f, 1.0f);
                    _3005 = lerp(1.0f / (_2939 + 1.0f), _2983, float(_2963)) * (_3002 * _3002);
                }
                else
                {
                    float3 _2988 = _2938 * _LightDataBuffer_PunctualLightData[_2330].w;
                    _3005 = _2983 * pow(1.0f - clamp(dot(_2988, _2988), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2342].w);
                }
                float _3011 = clamp((dot(_2941, -_2937) - _LightDataBuffer_PunctualLightData[_2333].z) * _LightDataBuffer_PunctualLightData[_2333].w, 0.0f, 1.0f);
                float _3015 = _3005 * lerp(1.0f, _3011 * _3011, float(_2957));
                float _3115 = 0.0f;
                if ((!_2963) && (_2950 >= 0))
                {
                    uint _3021 = uint(_2950);
                    float2 _3108 = 0.0f.xx;
                    [branch]
                    if (_2957)
                    {
                        float4 _3098 = mul(_lightCookieMatrices[_3021], _463);
                        _3108 = _lightCookieData[_3021].xy + (clamp(_3098.xy / _3098.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3021].zw);
                    }
                    else
                    {
                        float3 _3035 = mul(float4(-_2938, 0.0f), _lightCookieMatrices[_3021]).xyz;
                        float3 _401 = _3035;
                        float3 _400 = _3035;
                        float3 _399 = abs(_3035);
                        uint _3044 = uint(int(_399.y > _399.x));
                        uint _3050 = (_399.z > _399[_3044]) ? 2u : _3044;
                        uint _3056 = (_3050 * 2u) + uint(_400[_3050] < 0.0f);
                        float _3060 = abs(_401[_3056 / 2u]);
                        float _3080 = 0.5f - (0.000244140625f / _lightCookieData[_3021].w);
                        _3108 = _lightCookieData[_3021].xy + (clamp(float2((float(_3056) + ((((_401[uint(_372[_3056].x)] * _373[_3056].x) / _3060) * _3080) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_401[uint(_372[_3056].y)] * _373[_3056].y) / _3060) * _3080)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3021].zw);
                    }
                    _3115 = _3015 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3108, 0.0f).x;
                }
                else
                {
                    _3115 = _3015;
                }
                bool _3116 = _3115 > 0.0f;
                float _3404 = 0.0f;
                if (_3116)
                {
                    int _3168 = 0;
                    if (_2960)
                    {
                        _3168 = int(_LightDataBuffer_PunctualLightData[_2336].x);
                    }
                    else
                    {
                        uint _3123 = asuint(_LightDataBuffer_PunctualLightData[_2333].w);
                        uint _3125 = asuint(_LightDataBuffer_PunctualLightData[_2336].x);
                        float3 _3126 = _459 - _LightDataBuffer_PunctualLightData[_2330].xyz;
                        float3 _3127 = abs(_3126);
                        float _3128 = _3127.x;
                        float _3129 = _3127.y;
                        float _3131 = _3127.z;
                        int _3163 = 0;
                        if ((_3128 > _3129) && (_3128 > _3131))
                        {
                            _3163 = int((_3126.x > 0.0f) ? (_3123 >> 24u) : ((_3123 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3155 = 0;
                            if (_3129 > _3131)
                            {
                                _3155 = int((_3126.y > 0.0f) ? ((_3123 >> 8u) & 255u) : (_3123 & 255u));
                            }
                            else
                            {
                                _3155 = int((_3126.z > 0.0f) ? ((_3125 >> 8u) & 255u) : (_3125 & 255u));
                            }
                            _3163 = _3155;
                        }
                        _3168 = (_3163 < 80) ? _3163 : (-1);
                    }
                    float4 _3185 = mul(_PunctualLightWorldToShadow[_3168], float4((_459 - ((-_2941) * _PunctualLightShadowParams[_3168].x)) + (_1289 * (_PunctualLightShadowParams[_3168].y * 5.0f)), 1.0f));
                    float _3186 = _3185.w;
                    float3 _3189 = _3185.xyz / _3186.xxx;
                    float2 _3190 = _3189.xy;
                    float3 _3198 = _3189.xyz;
                    bool3 _3199 = bool3(_3198.x <= 0.0f.xxx.x, _3198.y <= 0.0f.xxx.y, _3198.z <= 0.0f.xxx.z);
                    bool3 _3200 = bool3(_3198.x >= 1.0f.xxx.x, _3198.y >= 1.0f.xxx.y, _3198.z >= 1.0f.xxx.z);
                    float _3203 = _3189.z;
                    float2 _3214 = ((_3190 * (_PunctualLightShadowParams2[_3168].zw - _PunctualLightShadowParams2[_3168].xy)) + _PunctualLightShadowParams2[_3168].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3216 = floor(_3214 + 0.5f.xx);
                    float2 _3217 = _3214 - _3216;
                    float _3218 = _3217.x;
                    float _3219 = _3218 + 0.5f;
                    float _3220 = _3219 * _3219;
                    float _3223 = 1.0f - _3218;
                    float _3224 = min(_3218, 0.0f);
                    float _3227 = _3218 + 1.0f;
                    float _3228 = max(_3218, 0.0f);
                    float _3239 = _3217.y;
                    float _3240 = _3239 + 0.5f;
                    float _3241 = _3240 * _3240;
                    float _3244 = 1.0f - _3239;
                    float _3245 = min(_3239, 0.0f);
                    float _3248 = _3239 + 1.0f;
                    float _3249 = max(_3239, 0.0f);
                    float3 _3261 = float3(0.1599999964237213134765625f * _3223, 0.1599999964237213134765625f * ((_3227 - (_3228 * _3228)) + 1.0f), _3220 * 0.07999999821186065673828125f);
                    float3 _3262 = float3(0.1599999964237213134765625f * ((_3220 * 0.5f) - _3218), 0.1599999964237213134765625f * ((_3223 - (_3224 * _3224)) + 1.0f), 0.1599999964237213134765625f * _3227) + _3261;
                    float3 _3264 = float3(0.1599999964237213134765625f * _3244, 0.1599999964237213134765625f * ((_3248 - (_3249 * _3249)) + 1.0f), _3241 * 0.07999999821186065673828125f);
                    float3 _3265 = float3(0.1599999964237213134765625f * ((_3241 * 0.5f) - _3239), 0.1599999964237213134765625f * ((_3244 - (_3245 * _3245)) + 1.0f), 0.1599999964237213134765625f * _3248) + _3264;
                    float3 _3271 = ((_3261 / _3262) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3273 = ((_3264 / _3265) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3275 = _3216 * _PunctualLightShadowTexelSize.xy;
                    float _3276 = _3271.x;
                    float _3277 = _3273.x;
                    float2 _3279 = _3275 + float2(_3276, _3277);
                    float _3280 = _3271.y;
                    float2 _3282 = _3275 + float2(_3280, _3277);
                    float _3283 = _3271.z;
                    float2 _3285 = _3275 + float2(_3283, _3277);
                    float _3286 = _3273.y;
                    float2 _3288 = _3275 + float2(_3276, _3286);
                    float2 _3290 = _3275 + float2(_3280, _3286);
                    float2 _3292 = _3275 + float2(_3283, _3286);
                    float _3293 = _3273.z;
                    float2 _3295 = _3275 + float2(_3276, _3293);
                    float2 _3297 = _3275 + float2(_3280, _3293);
                    float2 _3299 = _3275 + float2(_3283, _3293);
                    float _3300 = _3262.x;
                    float _3301 = _3265.x;
                    float _3303 = _3262.y;
                    float _3305 = _3262.z;
                    float _3307 = _3265.y;
                    float _3311 = _3265.z;
                    float _3377 = ((((((((_3300 * _3301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3279, _393).xy, _3203)) + ((_3303 * _3301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3282, _393).xy, _3203))) + ((_3305 * _3301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3285, _393).xy, _3203))) + ((_3300 * _3307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3288, _393).xy, _3203))) + ((_3303 * _3307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3290, _393).xy, _3203))) + ((_3305 * _3307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3292, _393).xy, _3203))) + ((_3300 * _3311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3295, _393).xy, _3203))) + ((_3303 * _3311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3297, _393).xy, _3203));
                    float2 _3390 = min(_3190, 1.0f.xx - _3190);
                    _3404 = (_3168 >= 0) ? lerp(1.0f, (any(bool3(_3199.x || _3200.x, _3199.y || _3200.y, _3199.z || _3200.z)) || ((asuint(_3203) & 2147483647u) > 2139095040u)) ? 1.0f : (_3377 + ((_3305 * _3311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3299, _393).xy, _3203))), _2960 ? min(_PunctualLightShadowParams[_3168].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3168].z - _3186) * 0.25f, min(_3390.x, _3390.y)))) : _PunctualLightShadowParams[_3168].w) : 1.0f;
                }
                else
                {
                    _3404 = 1.0f;
                }
                float3 _3427 = 0.0f.xxx;
                float3 _3428 = 0.0f.xxx;
                if (_2963)
                {
                    float3 _3407 = _2916 * _2916;
                    float _3416 = dot(_1840, _2951);
                    _3427 = _3407 / clamp(_3407 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2333].z * _2940, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3428 = normalize(_2953 + (_2951 * clamp(dot(_2953, (_1840 * _3416) - _2951) / ((_LightDataBuffer_PunctualLightData[_2333].z * _LightDataBuffer_PunctualLightData[_2333].z) - (_3416 * _3416)), 0.0f, 1.0f)));
                }
                else
                {
                    _3427 = 1.0f.xxx;
                    _3428 = _2941;
                }
                float3 _3429 = _3428 + _500;
                float3 _3433 = _3429 * rsqrt(max(6.103515625e-05f, dot(_3429, _3429)));
                float3 _3538 = 0.0f.xxx;
                if (_3116)
                {
                    float _3436 = clamp(_2982, 0.0f, 1.0f);
                    float _3438 = clamp(dot(_1289, _3433), 0.0f, 1.0f);
                    float _3440 = clamp(dot(_500, _3433), 0.0f, 1.0f);
                    float _3441 = clamp(_1358, 0.0f, 1.0f);
                    float _3442 = _1291 * _1291;
                    float _3452 = 0.0f;
                    if (_2945 > 0.0f)
                    {
                        _3452 = clamp(_3442 + ((_2945 * _2945) / ((_3440 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3452 = _3442;
                    }
                    float _3453 = _3452 * _3452;
                    float _3474 = (((_3438 * _3453) - _3438) * _3438) + 1.0f;
                    float _3479 = 1.0f - _3440;
                    float _3480 = _3479 * _3479;
                    float _3482 = (_3479 * _3480) * _3480;
                    float _3506 = 1.0f - _1291;
                    float _3513 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3506 * (1.04997003078460693359375f + (_3506 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3506))))));
                    float _3514 = 1.0f - _3513;
                    float3 _3517 = _1357 + ((1.0f.xxx - _1357) * 0.0476190485060214996337890625f);
                    float3 _3537 = ((clamp((min(((_1357 * (1.0f - _3482)) + _3482.xxx) * (((_3453 / (_3474 * _3474)) * _3427.y) * (0.5f / (((_3436 * sqrt(((((-_3441) * _3453) + _3441) * _3441) + _3453)) + (_3441 * sqrt(((((-_3436) * _3453) + _3436) * _3436) + _3453))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3517 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3441, _1291) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3436, _1291) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3513) / _3514)) * _3517) / (1.0f.xxx - (_3517 * _3514)))) * _LightDataBuffer_PunctualLightData[_2345].z, 0.0f.xxx, 1000.0f.xxx) * _2982) + ((_1353 * _3427.z) * _2982)) * (((_LightDataBuffer_PunctualLightData[_2327].xyz * _3115) * _3404) * _2424);
                    _3538 = _3537;
                }
                else
                {
                    _3538 = 0.0f.xxx;
                }
                _3539 = _2290;
                _3540 = _3538;
            }
            else
            {
                float _2914 = 0.0f;
                do
                {
                    if (_2428)
                    {
                        _2914 = 1.0f;
                        break;
                    }
                    float _2448 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2333].y)) - abs(_LightDataBuffer_PunctualLightData[_2333].x);
                    float _2449 = _LightDataBuffer_PunctualLightData[_2333].y - _2448;
                    float _2456 = abs(max((1.0f - abs(_2448)) - abs(_2449), 0.00048828125f));
                    float3 _2460 = normalize(float3(_2448, _2449, (_LightDataBuffer_PunctualLightData[_2333].x >= 0.0f) ? _2456 : (-_2456)));
                    float3 _2461 = _LightDataBuffer_PunctualLightData[_2330].xyz - _459;
                    float _2462 = dot(_2461, _2461);
                    float3 _2464 = _2461 * rsqrt(_2462);
                    int _2467 = int(_LightDataBuffer_PunctualLightData[_2345].w);
                    float3 _2469 = (_2460 * _LightDataBuffer_PunctualLightData[_2333].z) * 0.5f;
                    float3 _2470 = _2461 - _2469;
                    float3 _2471 = _2461 + _2469;
                    bool _2474 = (uint(_LightDataBuffer_PunctualLightData[_2327].w) & 1u) == 0u;
                    bool _2477 = _2474 || ((_2349 & 2u) != 0u);
                    bool _2480 = (!_2474) && (_LightDataBuffer_PunctualLightData[_2333].z > 0.0f);
                    float _2492 = 0.0f;
                    if (_2480)
                    {
                        _2492 = 1.0f / ((((length(_2470) * length(_2471)) + dot(_2470, _2471)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2492 = 1.0f;
                    }
                    float _2514 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2342].w < 0.0f)
                    {
                        float _2508 = _2462 * (_LightDataBuffer_PunctualLightData[_2330].w * _LightDataBuffer_PunctualLightData[_2330].w);
                        float _2511 = clamp(1.0f - (_2508 * _2508), 0.0f, 1.0f);
                        _2514 = lerp(1.0f / (_2462 + 1.0f), _2492, float(_2480)) * (_2511 * _2511);
                    }
                    else
                    {
                        float3 _2497 = _2461 * _LightDataBuffer_PunctualLightData[_2330].w;
                        _2514 = _2492 * pow(1.0f - clamp(dot(_2497, _2497), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2342].w);
                    }
                    float _2520 = clamp((dot(_2464, -_2460) - _LightDataBuffer_PunctualLightData[_2333].z) * _LightDataBuffer_PunctualLightData[_2333].w, 0.0f, 1.0f);
                    float _2524 = _2514 * lerp(1.0f, _2520 * _2520, float(_2474));
                    float _2624 = 0.0f;
                    if ((!_2480) && (_2467 >= 0))
                    {
                        uint _2530 = uint(_2467);
                        float2 _2617 = 0.0f.xx;
                        [branch]
                        if (_2474)
                        {
                            float4 _2607 = mul(_lightCookieMatrices[_2530], _463);
                            _2617 = _lightCookieData[_2530].xy + (clamp(_2607.xy / _2607.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2530].zw);
                        }
                        else
                        {
                            float3 _2544 = mul(float4(-_2461, 0.0f), _lightCookieMatrices[_2530]).xyz;
                            float3 _404 = _2544;
                            float3 _403 = _2544;
                            float3 _402 = abs(_2544);
                            uint _2553 = uint(int(_402.y > _402.x));
                            uint _2559 = (_402.z > _402[_2553]) ? 2u : _2553;
                            uint _2565 = (_2559 * 2u) + uint(_403[_2559] < 0.0f);
                            float _2569 = abs(_404[_2565 / 2u]);
                            float _2589 = 0.5f - (0.000244140625f / _lightCookieData[_2530].w);
                            _2617 = _lightCookieData[_2530].xy + (clamp(float2((float(_2565) + ((((_404[uint(_372[_2565].x)] * _373[_2565].x) / _2569) * _2589) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_404[uint(_372[_2565].y)] * _373[_2565].y) / _2569) * _2589)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2530].zw);
                        }
                        _2624 = _2524 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2617, 0.0f).x;
                    }
                    else
                    {
                        _2624 = _2524;
                    }
                    float _2913 = 0.0f;
                    if (_2624 > 0.0f)
                    {
                        int _2677 = 0;
                        if (_2477)
                        {
                            _2677 = int(_LightDataBuffer_PunctualLightData[_2336].x);
                        }
                        else
                        {
                            uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2333].w);
                            uint _2634 = asuint(_LightDataBuffer_PunctualLightData[_2336].x);
                            float3 _2635 = _459 - _LightDataBuffer_PunctualLightData[_2330].xyz;
                            float3 _2636 = abs(_2635);
                            float _2637 = _2636.x;
                            float _2638 = _2636.y;
                            float _2640 = _2636.z;
                            int _2672 = 0;
                            if ((_2637 > _2638) && (_2637 > _2640))
                            {
                                _2672 = int((_2635.x > 0.0f) ? (_2632 >> 24u) : ((_2632 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2664 = 0;
                                if (_2638 > _2640)
                                {
                                    _2664 = int((_2635.y > 0.0f) ? ((_2632 >> 8u) & 255u) : (_2632 & 255u));
                                }
                                else
                                {
                                    _2664 = int((_2635.z > 0.0f) ? ((_2634 >> 8u) & 255u) : (_2634 & 255u));
                                }
                                _2672 = _2664;
                            }
                            _2677 = (_2672 < 80) ? _2672 : (-1);
                        }
                        float4 _2694 = mul(_PunctualLightWorldToShadow[_2677], float4((_459 - ((-_2464) * _PunctualLightShadowParams[_2677].x)) + (_1289 * (_PunctualLightShadowParams[_2677].y * 5.0f)), 1.0f));
                        float _2695 = _2694.w;
                        float3 _2698 = _2694.xyz / _2695.xxx;
                        float2 _2699 = _2698.xy;
                        float3 _2707 = _2698.xyz;
                        bool3 _2708 = bool3(_2707.x <= 0.0f.xxx.x, _2707.y <= 0.0f.xxx.y, _2707.z <= 0.0f.xxx.z);
                        bool3 _2709 = bool3(_2707.x >= 1.0f.xxx.x, _2707.y >= 1.0f.xxx.y, _2707.z >= 1.0f.xxx.z);
                        float _2712 = _2698.z;
                        float2 _2723 = ((_2699 * (_PunctualLightShadowParams2[_2677].zw - _PunctualLightShadowParams2[_2677].xy)) + _PunctualLightShadowParams2[_2677].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2725 = floor(_2723 + 0.5f.xx);
                        float2 _2726 = _2723 - _2725;
                        float _2727 = _2726.x;
                        float _2728 = _2727 + 0.5f;
                        float _2729 = _2728 * _2728;
                        float _2732 = 1.0f - _2727;
                        float _2733 = min(_2727, 0.0f);
                        float _2736 = _2727 + 1.0f;
                        float _2737 = max(_2727, 0.0f);
                        float _2748 = _2726.y;
                        float _2749 = _2748 + 0.5f;
                        float _2750 = _2749 * _2749;
                        float _2753 = 1.0f - _2748;
                        float _2754 = min(_2748, 0.0f);
                        float _2757 = _2748 + 1.0f;
                        float _2758 = max(_2748, 0.0f);
                        float3 _2770 = float3(0.1599999964237213134765625f * _2732, 0.1599999964237213134765625f * ((_2736 - (_2737 * _2737)) + 1.0f), _2729 * 0.07999999821186065673828125f);
                        float3 _2771 = float3(0.1599999964237213134765625f * ((_2729 * 0.5f) - _2727), 0.1599999964237213134765625f * ((_2732 - (_2733 * _2733)) + 1.0f), 0.1599999964237213134765625f * _2736) + _2770;
                        float3 _2773 = float3(0.1599999964237213134765625f * _2753, 0.1599999964237213134765625f * ((_2757 - (_2758 * _2758)) + 1.0f), _2750 * 0.07999999821186065673828125f);
                        float3 _2774 = float3(0.1599999964237213134765625f * ((_2750 * 0.5f) - _2748), 0.1599999964237213134765625f * ((_2753 - (_2754 * _2754)) + 1.0f), 0.1599999964237213134765625f * _2757) + _2773;
                        float3 _2780 = ((_2770 / _2771) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2782 = ((_2773 / _2774) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2784 = _2725 * _PunctualLightShadowTexelSize.xy;
                        float _2785 = _2780.x;
                        float _2786 = _2782.x;
                        float2 _2788 = _2784 + float2(_2785, _2786);
                        float _2789 = _2780.y;
                        float2 _2791 = _2784 + float2(_2789, _2786);
                        float _2792 = _2780.z;
                        float2 _2794 = _2784 + float2(_2792, _2786);
                        float _2795 = _2782.y;
                        float2 _2797 = _2784 + float2(_2785, _2795);
                        float2 _2799 = _2784 + float2(_2789, _2795);
                        float2 _2801 = _2784 + float2(_2792, _2795);
                        float _2802 = _2782.z;
                        float2 _2804 = _2784 + float2(_2785, _2802);
                        float2 _2806 = _2784 + float2(_2789, _2802);
                        float2 _2808 = _2784 + float2(_2792, _2802);
                        float _2809 = _2771.x;
                        float _2810 = _2774.x;
                        float _2812 = _2771.y;
                        float _2814 = _2771.z;
                        float _2816 = _2774.y;
                        float _2820 = _2774.z;
                        float _2886 = ((((((((_2809 * _2810) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2788, _393).xy, _2712)) + ((_2812 * _2810) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2791, _393).xy, _2712))) + ((_2814 * _2810) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794, _393).xy, _2712))) + ((_2809 * _2816) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2797, _393).xy, _2712))) + ((_2812 * _2816) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2799, _393).xy, _2712))) + ((_2814 * _2816) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2801, _393).xy, _2712))) + ((_2809 * _2820) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2804, _393).xy, _2712))) + ((_2812 * _2820) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2806, _393).xy, _2712));
                        float2 _2899 = min(_2699, 1.0f.xx - _2699);
                        _2913 = (_2677 >= 0) ? lerp(1.0f, (any(bool3(_2708.x || _2709.x, _2708.y || _2709.y, _2708.z || _2709.z)) || ((asuint(_2712) & 2147483647u) > 2139095040u)) ? 1.0f : (_2886 + ((_2814 * _2820) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2808, _393).xy, _2712))), _2477 ? min(_PunctualLightShadowParams[_2677].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2677].z - _2695) * 0.25f, min(_2899.x, _2899.y)))) : _PunctualLightShadowParams[_2677].w) : 1.0f;
                    }
                    else
                    {
                        _2913 = 1.0f;
                    }
                    _2914 = _2913;
                    break;
                } while(false);
                _3539 = _2290 * _2914;
                _3540 = 0.0f.xxx;
            }
            _2312 = _3539;
            _2315 = _2314 + _3540;
        }
        _2287 = _2286 + _2314;
    }
    float3 _3547 = (((((float3(_1819, _1824, _1829) * _1353) * _1290) * _EnvironmentGlobalParams0.x) + ((((_2113 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1357 * _1372.x) + (clamp(50.0f * _1357.y, 0.0f, 1.0f) * _1372.y).xxx)) * 1.0f)) + _1307) + (_2261.xyz + (_2286 * _2289)).xyz;
    float4 _3548 = float4(_3547.x, _3547.y, _3547.z, _396.w);
    _3548.w = _676;
    float _3565 = _459.y * _AtmosphereFogParams3.w;
    float _3570 = max(0.00999999977648258209228515625f, _3565 + _AtmosphereFogParams4.w);
    float3 _3584 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_501 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3570)) / _3570) * exp(_3565 + _AtmosphereFogParams5.w))));
    float _3587 = dot(_1839, _AtmosphereFogParams1.xyz);
    float _3593 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3597 = (1.0f + _3593) - ((2.0f * _AtmosphereFogParams2.w) * _3587);
    float3 _3929 = 0.0f.xxx;
    float _3930 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3755 = (uint3(int3(int(_1412.x), int(_1412.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3756 = _3755.y;
        uint _3757 = _3755.z;
        uint _3760 = _3755.x + (_3756 * _3757);
        uint _3762 = _3756 + (_3757 * _3760);
        uint _3764 = _3757 + (_3760 * _3762);
        uint _3766 = _3760 + (_3762 * _3764);
        float _3790 = dot(_1839, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3800 = _459 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3802 = (_VolumetricFogParams0.w * ((_3790 > 5.9604644775390625e-08f) ? (1.0f / _3790) : 0.0f)) * (1.0f / _501);
        float _3803 = _3800.y;
        float _3804 = _3802 * _3803;
        float _3806 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3804;
        float _3807 = _3803 - _3804;
        float _3809 = (1.0f - _3802) * _501;
        float _3823 = max(-127.0f, _ExponentialFogParams0.z * _3807);
        float _3847 = max(-127.0f, _ExponentialFogParams3.x * _3807);
        float _3858 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3806 - _ExponentialFogParams0.x)))) * ((abs(_3823) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3823)) / _3823) : (0.693147182464599609375f - (0.2402265071868896484375f * _3823)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3806 - _ExponentialFogParams3.z)))) * ((abs(_3847) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3847)) / _3847) : (0.693147182464599609375f - (0.2402265071868896484375f * _3847))));
        float _3880 = clamp((_501 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3883 = clamp((max(clamp(exp2(-(_3858 * _3809)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_501 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3880, 0.0f, 1.0f);
        float4 _3923 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1849 + ((((float3(uint3(_3766, _3762 + (_3764 * _3766), _397) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1413 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1413 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3929 = _3923.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3883)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_500, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3858 * max(_3809 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3880))) * _3923.w);
        _3930 = _3923.w * _3883;
    }
    else
    {
        float3 _3627 = _459 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3629 = _3627.y;
        float _3643 = max(-127.0f, _ExponentialFogParams0.z * _3629);
        float _3667 = max(-127.0f, _ExponentialFogParams3.x * _3629);
        float _3678 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3643)) / _3643) : (0.693147182464599609375f - (0.2402265071868896484375f * _3643)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3667) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3667)) / _3667) : (0.693147182464599609375f - (0.2402265071868896484375f * _3667))));
        float _3700 = clamp((_501 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3703 = clamp((max(clamp(exp2(-(_3678 * _501)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_501 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3700, 0.0f, 1.0f);
        _3929 = (_ExponentialFogParams2.xyz * (1.0f - _3703)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_500, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3678 * max(_501 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3700));
        _3930 = _3703;
    }
    float3 _3936 = ((_3548.xyz * (_3584 * _3930)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3587 * _3587)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3593) / max((12.56637096405029296875f * _3597) * sqrt(_3597), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3584)) * _3930) + _3929)).xyz;
    float3 _3946 = lerp(dot(_3936, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3936, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3956 = min(lerp(((sqrt(sqrt(abs(_1325 * 0.5f))) * float2(int2(sign(_1325)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1312.xx), 1.0f.xx);
    float4 _3957 = float4(_3956.x, _3956.y, _396.z, _396.w);
    _3957.z = float(clamp(max(dot(_3946.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _676, _676) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3957.w = lerp(0.0f, 0.699999988079071044921875f, _1312);
    _13 = float4(_3946.x, _3946.y, _3946.z, _3548.w);
    _14 = _3957;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
