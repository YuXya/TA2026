// Stage: Fragment  Blob: 363  ParamBlob: 368  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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

static float _384 = 0.0f;
static float3 _386 = 0.0f.xxx;
static float4 _387 = 0.0f.xxxx;
static uint _388 = 0u;

static const int2 _364[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _365[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _42_43 : register(b2, space1)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    float4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96 : packoffset(c6);
    float4 _43_Stripped_112 : packoffset(c7);
    float4 _43_Stripped_128 : packoffset(c8);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float _43_Stripped_176 : packoffset(c11);
    float _43_Stripped_180 : packoffset(c11.y);
    float _43_Stripped_184 : packoffset(c11.z);
    float _43_Stripped_188 : packoffset(c11.w);
    float _43_Stripped_192 : packoffset(c12);
    float _43_Stripped_196 : packoffset(c12.y);
    float _43_Stripped_200 : packoffset(c12.z);
    float _43_Stripped_204 : packoffset(c12.w);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float _43_Stripped_256 : packoffset(c16);
    float _43_Stripped_260 : packoffset(c16.y);
    float _43_Stripped_264 : packoffset(c16.z);
    float _43_Stripped_268 : packoffset(c16.w);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float _43_Stripped_304 : packoffset(c19);
    float _43_Stripped_308 : packoffset(c19.y);
    float _43_Stripped_312 : packoffset(c19.z);
    float _43_Stripped_316 : packoffset(c19.w);
    float4 _43_Stripped_320 : packoffset(c20);
    float4 _43_Stripped_336 : packoffset(c21);
    float4 _43_Stripped_352 : packoffset(c22);
    float4 _43_Stripped_368 : packoffset(c23);
    float _43_Stripped_384 : packoffset(c24);
    float _43_Stripped_388 : packoffset(c24.y);
    float _43_Stripped_392 : packoffset(c24.z);
    float _43_Stripped_396 : packoffset(c24.w);
    float _43_Stripped_400 : packoffset(c25);
    float _43_Stripped_404 : packoffset(c25.y);
    float _43_Stripped_408 : packoffset(c25.z);
    float _43_Stripped_412 : packoffset(c25.w);
    float _43_Stripped_416 : packoffset(c26);
    float _43_Stripped_420 : packoffset(c26.y);
    float _43_Stripped_424 : packoffset(c26.z);
    float _43_Stripped_428 : packoffset(c26.w);
    float _43_Stripped_432 : packoffset(c27);
    float _43_Stripped_436 : packoffset(c27.y);
    float _43_Stripped_440 : packoffset(c27.z);
    float _43_Stripped_444 : packoffset(c27.w);
    float _43_Stripped_448 : packoffset(c28);
    float _43_Stripped_452 : packoffset(c28.y);
    float _43_Stripped_456 : packoffset(c28.z);
    float _43_Stripped_460 : packoffset(c28.w);
    float _43_Stripped_464 : packoffset(c29);
    float _43_Stripped_468 : packoffset(c29.y);
    float _43_Stripped_472 : packoffset(c29.z);
    float _43_Stripped_476 : packoffset(c29.w);
    float _43_Stripped_480 : packoffset(c30);
    float _43_Stripped_484 : packoffset(c30.y);
    float _43_Stripped_488 : packoffset(c30.z);
    float _43_Stripped_492 : packoffset(c30.w);
    float _43_Stripped_496 : packoffset(c31);
    float _43_Stripped_500 : packoffset(c31.y);
    float _43_Stripped_504 : packoffset(c31.z);
    float _43_Stripped_508 : packoffset(c31.w);
    float _43_Stripped_512 : packoffset(c32);
    float _43_Stripped_516 : packoffset(c32.y);
    float _43_Stripped_520 : packoffset(c32.z);
    float _43_Stripped_524 : packoffset(c32.w);
    float4 _43_Stripped_528 : packoffset(c33);
    float4 _43_Stripped_544 : packoffset(c34);
    float4 _43_Stripped_560 : packoffset(c35);
    float4 _43_Stripped_576 : packoffset(c36);
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
Texture2D<float4> _31 : register(t8, space1);
Texture2D<float4> _32 : register(t13, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _34 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _36 : register(t10, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _38 : register(t12, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _40 : register(t11, space1);
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
    float2 _417 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _420 = float4(_417, gl_FragCoord.z, 1.0f);
    _420.y = -_417.y;
    float4 _423 = mul(_TransformVariables_InvViewProjMatrix, _420);
    float3 _427 = _423.xyz / _423.w.xxx;
    float4 _431 = float4(_427, 1.0f);
    float _434 = abs(mul(_TransformVariables_ViewMatrix, _431).z);
    float _438 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _443 = float4(_7.xyz, _438).xyz;
    float3 _446 = _443 * 1.0f;
    float3 _447 = (cross(_6, _443) * _438) * 1.0f;
    float3 _448 = _6 * 1.0f;
    float3 _464 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _464 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _427;
            break;
        }
        else
        {
            _464 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _465 = dot(_464, _464);
    float _467 = rsqrt(max(_465, 9.9999999392252902907785028219223e-09f));
    float3 _468 = _464 * _467;
    float _469 = _465 * _467;
    float4 _476 = _32.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _484 = _34.SampleBias(sampler_PointRepeat, _4, _43_Stripped_36 + _GlobalMipBias);
    _484.w = _484.w * _484.x;
    float2 _493 = (_484.wy * 2.0f) - 1.0f.xx;
    float3 _494 = float3(_493.x, _493.y, _386.z);
    float2 _495 = _493.xy;
    _494.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_495, _495), 0.0f, 1.0f)));
    float2 _503 = _494.xy * _43_Stripped_0;
    float4 _508 = _36.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _509 = _508.x;
    float3 _516 = _476.xyz * _19_Stripped_176.xyz;
    float _528 = (1.0f - _43_Stripped_16) + (_508.z * _43_Stripped_16);
    float3 _529 = mul(float3(_503.x, _503.y, _494.z), float3x3(_446, _447, _448));
    float3 _533 = _529 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_529, _529)));
    bool3 _534 = (gl_FrontFacing ? true : false).xxx;
    float3 _535 = -_533;
    float3 _536 = float3(_534.x ? _533.x : _535.x, _534.y ? _533.y : _535.y, _534.z ? _533.z : _535.z);
    float4 _559 = _38.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _43_Stripped_176.xx), _GlobalMipBias);
    float3 _578 = ((((_19_Stripped_192.xyz * _559.x) + (((_43_Stripped_208.xyz * _559.y) + (_43_Stripped_224.xyz * _559.z)) * _43_Stripped_180)) * lerp(_516, 1.0f.xxx, _43_Stripped_32.xxx)) * 1.0f) * ((1.0f - _43_Stripped_28) + (_ExposureWithMiscParams.y * _43_Stripped_28));
    float4 _596 = _40.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _599 = _596.x * _43_Stripped_320.w;
    float _603 = (_596.y * _43_Stripped_336.w) * _43_Stripped_304;
    float _607 = (_596.z * _43_Stripped_352.w) * _43_Stripped_304;
    float3 _620 = (((_516 * (((1.0f - _599) - _603) - _607)) + (_43_Stripped_320.xyz * _599)) + (_43_Stripped_336.xyz * _603)) + (_43_Stripped_352.xyz * _607);
    float _624 = lerp(_476.w * _19_Stripped_176.w, 1.0f, (_599 + _603) + _607);
    float _627 = lerp(lerp(_43_Stripped_8, _43_Stripped_12, _508.y), lerp(0.0f, 1.0f, _43_Stripped_308), _596.w * _43_Stripped_312);
    float3 _1239 = 0.0f.xxx;
    float _1240 = 0.0f;
    float _1241 = 0.0f;
    float _1242 = 0.0f;
    float3 _1243 = 0.0f.xxx;
    float _1244 = 0.0f;
    float3 _1245 = 0.0f.xxx;
    do
    {
        float _632 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_632 < 0.00999999977648258209228515625f)
        {
            _1239 = _536;
            _1240 = _528;
            _1241 = _627;
            _1242 = _43_Stripped_4;
            _1243 = _620;
            _1244 = _509;
            _1245 = _578;
            break;
        }
        float3x3 _645 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _646 = mul(_536, _645);
        float3 _650 = _646 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_646, _646)));
        float3 _651 = abs(_650);
        float _652 = _651.x;
        float _653 = _651.z;
        bool _654 = _652 > _653;
        float _655 = _651.y;
        float _656 = clamp(_655, 0.0f, 1.0f);
        bool2 _658 = _654.xx;
        float2 _663 = lerp(float2(_658.x ? _10.zy.x : _10.xy.x, _658.y ? _10.zy.y : _10.xy.y), _10.xz, _656.xx);
        float3 _673 = _651 * (1.0f / (((_652 + _655) + _653) + 0.001000000047497451305389404296875f));
        float4 _677 = _31.SampleBias(sampler_LinearMirror, _10.xz * _43_Stripped_392, _GlobalMipBias);
        float4 _681 = _31.SampleBias(sampler_LinearMirror, _10.xy * _43_Stripped_392, _GlobalMipBias);
        float4 _685 = _31.SampleBias(sampler_LinearMirror, _10.zy * _43_Stripped_392, _GlobalMipBias);
        float4 _693 = ((_677 * _673.y) + (_681 * _673.z)) + (_685 * _673.x);
        float _694 = _693.z;
        float _702 = 1.0f - _43_Stripped_384;
        float _706 = (_702 - _43_Stripped_420) - 0.07999999821186065673828125f;
        float _710 = (_702 - _43_Stripped_456) - 0.07999999821186065673828125f;
        float _714 = _702 - _43_Stripped_480;
        float _719 = min(min(min(_706, _710), _714), _702 - _43_Stripped_508);
        float _726 = sqrt((clamp(_536.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_632 * 1.25f);
        float _727 = _694 - 0.5f;
        float _730 = _719 - (_43_Stripped_388 * 0.300000011920928955078125f);
        [branch]
        if ((_726 + (_727 * _43_Stripped_388)) <= (_730 - (_43_Stripped_388 * _43_Stripped_468)))
        {
            _1239 = _536;
            _1240 = _528;
            _1241 = _627;
            _1242 = _43_Stripped_4;
            _1243 = _620;
            _1244 = _509;
            _1245 = _578;
            break;
        }
        float2 _742 = normalize(mul(float3(cos(_43_Stripped_516), 0.0f, sin(_43_Stripped_516)), _645)).xz;
        float _744 = dot(_663, _742) * _43_Stripped_392;
        float _749 = _Time.y * _43_Stripped_464;
        float _771 = (abs((frac((_749 + _693.w) + (_744 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_749 * 0.730000019073486328125f) + (_693.x * 1.37000000476837158203125f)) - (_744 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _781 = ((((_693.xy * 2.0f) - 1.0f.xx) * _43_Stripped_468) * 0.550000011920928955078125f) + (_742 * (_43_Stripped_468 * (1.0f + (_771 * 0.699999988079071044921875f))));
        float _782 = _781.x;
        float _783 = _781.y;
        bool3 _785 = _654.xxx;
        float3 _786 = float3(0.0f, _783, _782);
        float3 _787 = float3(_782, _783, 0.0f);
        float3 _789 = _656.xxx;
        float _795 = _694 + (((_771 * 0.85000002384185791015625f) + (_727 * 0.449999988079071044921875f)) * _43_Stripped_468);
        [branch]
        if ((_726 + ((_795 - 0.5f) * _43_Stripped_388)) <= _730)
        {
            _1239 = _536;
            _1240 = _528;
            _1241 = _627;
            _1242 = _43_Stripped_4;
            _1243 = _620;
            _1244 = _509;
            _1245 = _578;
            break;
        }
        float4 _809 = _31.SampleLevel(sampler_LinearMirror, _663 * (_43_Stripped_392 * _43_Stripped_424), 0.0f);
        float _811 = _809.z;
        float _814 = ((_795 * 0.699999988079071044921875f) + (_811 * 0.300000011920928955078125f)) - 0.5f;
        float _816 = _726 + (_814 * _43_Stripped_388);
        [branch]
        if (_816 <= _719)
        {
            _1239 = _536;
            _1240 = _528;
            _1241 = _627;
            _1242 = _43_Stripped_4;
            _1243 = _620;
            _1244 = _509;
            _1245 = _578;
            break;
        }
        float _820 = 0.920000016689300537109375f - _43_Stripped_384;
        float _821 = 1.08000004291534423828125f - _43_Stripped_384;
        float _822 = smoothstep(_820, _821, _816);
        float _823 = 1.0f - _822;
        float _825 = (_822 * _823) * 4.0f;
        float _828 = smoothstep(60.0f, 25.0f, _434);
        float3 _836 = normalize(float3(dot(_468, _446), dot(_468, _447), dot(_468, _448)));
        float2 _850 = _836.xy * ((_43_Stripped_428 * _828) * (1.0f / (abs(_836.z) + 0.4199999868869781494140625f)));
        float2 _851 = _663 * _43_Stripped_392;
        float4 _857 = _31.SampleLevel(sampler_LinearMirror, _851 + (_850 * 0.5f), 0.0f);
        float4 _862 = _31.SampleLevel(sampler_LinearMirror, _851 + _850, 0.0f);
        float4 _874 = lerp(_693, lerp(_857, _862, clamp(((_822 * (_857.w + _862.w)) * 0.5f) + (clamp(_43_Stripped_432 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _828) * step(0.00999999977648258209228515625f, _822)).xxxx);
        float _880 = (smoothstep(_710, _821, _816) * _823) * _43_Stripped_460;
        float _889 = smoothstep(_706, _820, _816) * _823;
        float3 _904 = _822.xxx;
        float _920 = _874.z;
        float _934 = (_920 * 0.75f) + (_811 * 0.25f);
        float _935 = 1.0f - _934;
        float _938 = _822 * _43_Stripped_492;
        float _942 = _935 * _938;
        float _953 = smoothstep(80.0f, 30.0f, _434);
        float _956 = step(0.00999999977648258209228515625f, _953) * step(0.0500000007450580596923828125f, _822);
        float _963 = 1.0f - clamp(dot(_536, _468), 0.0f, 1.0f);
        float _964 = _963 * _963;
        float _994 = (clamp((_31.SampleLevel(sampler_LinearMirror, _851 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _645)).xz * _43_Stripped_496) * 0.02999999932944774627685546875f), 2.0f).z - _934) * 6.0f, 0.0f, 1.0f) * ((_822 * _43_Stripped_496) * _953)) * _956;
        float _1014 = _809.y;
        float _1016 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _809.x * _1014);
        float _1022 = ((smoothstep(_714, _702, _816) * (1.0f - smoothstep(_702, _821, _816))) * _43_Stripped_484) * (1.0f + ((_964 * _963) * 2.0f));
        float _1036 = step(0.001000000047497451305389404296875f, _43_Stripped_508);
        float _1037 = max(_43_Stripped_508, 0.001000000047497451305389404296875f);
        float _1038 = _702 - _1037;
        float _1043 = smoothstep(_1038, _702, _816) * (1.0f - smoothstep(_702, 1.03999996185302734375f - _43_Stripped_384, _816));
        float _1048 = clamp(1.0f - (abs(_468.y) * 1.5f), 0.0f, 1.0f);
        float _1051 = ((_1043 * _1048) * 3.0f) * _1036;
        float2 _1086 = (((_874.xy * 2.0f) - 1.0f.xx) * _43_Stripped_396) + ((((_809.xy * 2.0f) - 1.0f.xx) * _43_Stripped_396) * 0.3499999940395355224609375f);
        float _1088 = -_1086.y;
        float _1090 = -_1086.x;
        float3 _1091 = float3(0.0f, _1088, _1090);
        float3 _1092 = float3(_1090, _1088, 0.0f);
        float3 _1096 = _650 + lerp(float3(_785.x ? _1091.x : _1092.x, _785.y ? _1091.y : _1092.y, _785.z ? _1091.z : _1092.z), float3(_1090, 0.0f, _1088), _789);
        float3 _1102 = (_1096 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1096, _1096)))) + (lerp(float3(_785.x ? _786.x : _787.x, _785.y ? _786.y : _787.y, _785.z ? _786.z : _787.z), float3(_782, 0.0f, _783), _789) * 0.89999997615814208984375f);
        float3 _1115 = mul(_645, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1102 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1102, _1102)))));
        float _1121 = smoothstep(80.0f, 0.0f, _434);
        float _1122 = smoothstep(25.0f, 3.0f, _434);
        float _1125 = step(0.00999999977648258209228515625f, (_822 > 0.0500000007450580596923828125f) ? max(_1121, _1122) : 0.0f);
        float4 _1136 = _31.SampleLevel(sampler_LinearRepeat, _663 * max(_43_Stripped_440, _43_Stripped_392 * _43_Stripped_500), 0.0f);
        float2 _1139 = (_1136.xz * 2.0f) - 1.0f.xx;
        float _1151 = smoothstep(_43_Stripped_444, 1.0f, frac(((dot(float3(_1139.x, _1136.y, _1139.y), floor(_468 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1152 = _1151 * _1151;
        float _1159 = ((((_1152 * _1152) * _43_Stripped_436) * _822) * _1121) * _1125;
        float _1160 = _1159 * _1159;
        float3 _1162 = lerp(lerp(lerp(lerp(lerp((_620 * (1.0f - (_880 * 0.25f))) * (1.0f - (_889 * _43_Stripped_416)), _43_Stripped_528.xyz, _904) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _920.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_822 * _822).xxx), (_822 * _43_Stripped_476).xxx), _43_Stripped_576.xyz, _942.xxx), _43_Stripped_576.xyz * 0.75f, clamp(((((_964 * _935) * _822) * _43_Stripped_512) * _953) * _956, 0.0f, 1.0f).xxx) * (1.0f - (_994 * 0.300000011920928955078125f)), _43_Stripped_560.xyz, clamp(_1022 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_528.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_874.x * 5.0f) + (_1014 * 3.0f)))), clamp(_1051, 0.0f, 1.0f).xxx) + _1160.xxx;
        float _1168 = ((_43_Stripped_504 * _1122) * _822) * _1125;
        float2 _1178 = (((_1136.xy * 2.0f) - 1.0f.xx) * _1168) * 0.4000000059604644775390625f;
        float _1180 = -_1178.y;
        float _1182 = -_1178.x;
        float3 _1183 = float3(0.0f, _1180, _1182);
        float3 _1184 = float3(_1182, _1180, 0.0f);
        float3 _1188 = lerp(_536, _1115 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1115, _1115))), _904) + lerp(float3(_785.x ? _1183.x : _1184.x, _785.y ? _1183.y : _1184.y, _785.z ? _1183.z : _1184.z), float3(_1182, 0.0f, _1180), _789);
        float3 _1192 = _1188 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1188, _1188)));
        float _1199 = dot(_1192, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1204 = clamp(dot(_468, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1222 = 1.0f - clamp(dot(_1192, _468), 0.0f, 1.0f);
        float _1223 = _1222 * _1222;
        _1239 = _1192;
        _1240 = lerp(((_528 * (1.0f - (_942 * 0.3499999940395355224609375f))) * (1.0f - (_994 * 0.20000000298023223876953125f))) * (1.0f - (_825 * _43_Stripped_452)), 1.0f, clamp(_822, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1043 * (1.0f - smoothstep(_1038, _1038 + (_1037 * 0.1500000059604644775390625f), _816))) * _1048) * _1036);
        _1241 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_627 * (1.0f - (_880 * 0.60000002384185791015625f)), _43_Stripped_408, _889), _43_Stripped_400, _822) + ((_814 * _43_Stripped_472) * _822), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _934) * _938) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1022 * _1016), 0.3499999940395355224609375f, clamp(_1051 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1160) + ((_1136.z - 0.5f) * _1168), 0.0f, 1.0f);
        _1242 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _880), _43_Stripped_412, _889), _43_Stripped_404, _822);
        _1243 = _1162;
        _1244 = _509 * _823;
        _1245 = (((_578 * _823) + (((_43_Stripped_560.xyz * _1022) * _1016) * 0.300000011920928955078125f)) + (((((_43_Stripped_544.xyz * _43_Stripped_448) * clamp(_889 + _825, 0.0f, 1.0f)) * (clamp((_1199 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1204 * _1204) * _1204) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_528.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_488) * (_1223 * _1223)) * clamp((_1199 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_825, _822 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1257 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1257 = float3(_534.x ? _1245.x : _43_Stripped_48.xyz.x, _534.y ? _1245.y : _43_Stripped_48.xyz.y, _534.z ? _1245.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1257 = _1245;
    }
    float _1267 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1280 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1280.y = -_1280.y;
    float _1306 = 0.07999999821186065673828125f * _1242;
    float3 _1307 = _1243 * _1244;
    float3 _1308 = _1243 - _1307;
    float3 _1312 = (_1306 - (_1306 * _1244)).xxx + _1307;
    float _1313 = dot(_1239, _468);
    float4 _1316 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1241) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1317 = _1316.x;
    float2 _1327 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1317 * _1317, exp2((-9.27999973297119140625f) * max(0.0f, _1313))) * _1317) + _1316.y)) + _1316.zw;
    uint2 _1367 = uint2(0u, 0u);
    float _1368 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1344 = mul(_FakePlanarReflectionViewProjMatrix, _431);
        float4 _1347 = _1344;
        _1347.y = -_1344.y;
        float4 _1350 = _1347 * (1.0f / _1344.w);
        _1367 = uint2(clamp(((_1350.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1368 = 1.0f / ((_ZBufferParams.z * _1350.z) + _ZBufferParams.w);
    }
    else
    {
        _1367 = uint2(gl_FragCoord.xy);
        _1368 = _434;
    }
    float3 _1370 = _427 + (_1239 * 0.25f);
    float3 _1380 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1389 = _1370 - (_IVParam0.xyz + (_1380 * (-_IVParam2.w)));
    float _1403 = max(clamp((max(abs(_1389.x), abs(_1389.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1389.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1705 = 0.0f.xxxx;
    float4 _1706 = 0.0f.xxxx;
    float4 _1707 = 0.0f.xxxx;
    float _1708 = 0.0f;
    float _1709 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1403 < 1.0f))
    {
        float3 _1416 = _1370 - (_IVParam0.xyz + (_1380 * (-_IVParam2.y)));
        float _1430 = max(clamp((max(abs(_1416.x), abs(_1416.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1416.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1506 = 0.0f;
        float4 _1507 = 0.0f.xxxx;
        float4 _1508 = 0.0f.xxxx;
        float4 _1509 = 0.0f.xxxx;
        if (_1430 < 1.0f)
        {
            float3 _1439 = ((_1370 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1441 = _1439 - floor(_1439);
            float4 _1445 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1441, 0.0f);
            float _1446 = 1.0f - _1430;
            float _1450 = _IVParam1.y * 0.5f;
            float _1455 = _1441.x;
            float _1456 = clamp(_1441.y, _1450, 1.0f - _1450) * 0.3333333432674407958984375f;
            float _1457 = _1441.z;
            float4 _1460 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1455, _1456, _1457), 0.0f);
            float _1476 = _1445.x;
            float _1486 = _1445.y;
            float _1496 = _1445.z;
            _1506 = _1403 + (_1460.w * _1446);
            _1507 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1455, _1456 + 0.666666686534881591796875f, _1457), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1496, _1496) * _1446;
            _1508 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1455, _1456 + 0.3333333432674407958984375f, _1457), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1486, _1486) * _1446;
            _1509 = float4(((_1460.xyz * 4.0f) - 2.0f.xxx) * _1476, _1476) * _1446;
        }
        else
        {
            _1506 = _1403;
            _1507 = 0.0f.xxxx;
            _1508 = 0.0f.xxxx;
            _1509 = 0.0f.xxxx;
        }
        float3 _1515 = _1370 - (_IVParam0.xyz + (_1380 * (-_IVParam2.z)));
        float _1529 = max(clamp((max(abs(_1515.x), abs(_1515.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1515.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1609 = 0.0f;
        float4 _1610 = 0.0f.xxxx;
        float4 _1611 = 0.0f.xxxx;
        float4 _1612 = 0.0f.xxxx;
        if (_1529 < 1.0f)
        {
            float3 _1538 = ((_1370 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1540 = _1538 - floor(_1538);
            float4 _1544 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1540, 0.0f);
            float _1546 = _1430 * (1.0f - _1529);
            float _1550 = _IVParam1.y * 0.5f;
            float _1555 = _1540.x;
            float _1556 = clamp(_1540.y, _1550, 1.0f - _1550) * 0.3333333432674407958984375f;
            float _1557 = _1540.z;
            float4 _1560 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1555, _1556, _1557), 0.0f);
            float _1576 = _1544.x;
            float _1587 = _1544.y;
            float _1598 = _1544.z;
            _1609 = _1506 + (_1560.w * _1546);
            _1610 = _1507 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1555, _1556 + 0.666666686534881591796875f, _1557), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1598, _1598) * _1546);
            _1611 = _1508 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1555, _1556 + 0.3333333432674407958984375f, _1557), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1587, _1587) * _1546);
            _1612 = _1509 + (float4(((_1560.xyz * 4.0f) - 2.0f.xxx) * _1576, _1576) * _1546);
        }
        else
        {
            _1609 = _1506;
            _1610 = _1507;
            _1611 = _1508;
            _1612 = _1509;
        }
        float4 _1695 = 0.0f.xxxx;
        float4 _1696 = 0.0f.xxxx;
        float4 _1697 = 0.0f.xxxx;
        float _1698 = 0.0f;
        if (_1529 > 0.0f)
        {
            float3 _1621 = ((_1370 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1624 = _IVParam1.xyz * 0.5f;
            float3 _1626 = clamp(_1621 - floor(_1621), _1624, 1.0f.xxx - _1624);
            float4 _1630 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1626, 0.0f);
            float _1632 = _1529 * (1.0f - _1403);
            float _1636 = _IVParam1.y * 0.5f;
            float _1641 = _1626.x;
            float _1642 = clamp(_1626.y, _1636, 1.0f - _1636) * 0.3333333432674407958984375f;
            float _1643 = _1626.z;
            float4 _1646 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1641, _1642, _1643), 0.0f);
            float _1662 = _1630.x;
            float _1673 = _1630.y;
            float _1684 = _1630.z;
            _1695 = _1610 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1641, _1642 + 0.666666686534881591796875f, _1643), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1684, _1684) * _1632);
            _1696 = _1611 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1641, _1642 + 0.3333333432674407958984375f, _1643), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1673, _1673) * _1632);
            _1697 = _1612 + (float4(((_1646.xyz * 4.0f) - 2.0f.xxx) * _1662, _1662) * _1632);
            _1698 = _1609 + (_1646.w * _1632);
        }
        else
        {
            _1695 = _1610;
            _1696 = _1611;
            _1697 = _1612;
            _1698 = _1609;
        }
        float _1701 = clamp((_1698 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1705 = _1695;
        _1706 = _1696;
        _1707 = _1697;
        _1708 = _1701 - _1403;
        _1709 = (_1701 + _1403) * 0.5f;
    }
    else
    {
        _1705 = 0.0f.xxxx;
        _1706 = 0.0f.xxxx;
        _1707 = 0.0f.xxxx;
        _1708 = 0.0f;
        _1709 = 1.0f;
    }
    float4 _1729 = _1707 + float4(_IVDefaultSHAr.x * _1709, (_IVDefaultSHAr.y * _1709) + ((_IVDefaultSHAr.w * _1708) * 0.5f), _IVDefaultSHAr.z * _1709, (_IVDefaultSHAr.w * _1709) + ((_IVDefaultSHAr.y * _1708) * 0.375f));
    float4 _1749 = _1706 + float4(_IVDefaultSHAg.x * _1709, (_IVDefaultSHAg.y * _1709) + ((_IVDefaultSHAg.w * _1708) * 0.5f), _IVDefaultSHAg.z * _1709, (_IVDefaultSHAg.w * _1709) + ((_IVDefaultSHAg.y * _1708) * 0.375f));
    float4 _1769 = _1705 + float4(_IVDefaultSHAb.x * _1709, (_IVDefaultSHAb.y * _1709) + ((_IVDefaultSHAb.w * _1708) * 0.5f), _IVDefaultSHAb.z * _1709, (_IVDefaultSHAb.w * _1709) + ((_IVDefaultSHAb.y * _1708) * 0.375f));
    float _1774 = max(0.0f, dot(_1729.xyz, _1239) + _1729.w);
    float _1779 = max(0.0f, dot(_1749.xyz, _1239) + _1749.w);
    float _1784 = max(0.0f, dot(_1769.xyz, _1239) + _1769.w);
    float3 _1794 = -_468;
    float3 _1795 = reflect(_1794, _1239);
    float _1803 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1241, 0.001000000047497451305389404296875f))));
    float2 _1804 = float2(_1367);
    float2 _1808 = floor(_1804 * _ReflectionProbeGlobalParam0.w);
    float _1825 = floor(_1368 - _ReflectionProbeGlobalParam2.y);
    float _1829 = clamp(_1825, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1839 = (_1825 <= _1829) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1808.x + (_1808.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1829)) * 4 + 0)) : 0u;
    float _1842 = dot(float4(_1774, _1779, _1784, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1844 = 0.0f.xxx;
    float _1847 = 0.0f;
    uint _1849 = 0u;
    _1844 = 0.0f.xxx;
    _1847 = 1.0f;
    _1849 = _1839;
    uint _1850 = 0u;
    float3 _1845 = 0.0f.xxx;
    float _1848 = 0.0f;
    bool _1852 = false;
    [loop]
    for (;;)
    {
        _1852 = _1847 > 0.00999999977648258209228515625f;
        if ((_1849 != 0u) && _1852)
        {
            uint _1856 = firstbitlow(_1849);
            _1850 = _1849 ^ (1u << (_1856 & 31u));
            float3 _1876 = float3(dot(_ReflectionProbeGlobalDatas[_1856].Stripped_32, _431), dot(_ReflectionProbeGlobalDatas[_1856].Stripped_48, _431), dot(_ReflectionProbeGlobalDatas[_1856].Stripped_64, _431));
            float3 _1877 = abs(_1876);
            if (all(bool3(_1877.x <= _ReflectionProbeGlobalDatas[_1856].Stripped_16.xyz.x, _1877.y <= _ReflectionProbeGlobalDatas[_1856].Stripped_16.xyz.y, _1877.z <= _ReflectionProbeGlobalDatas[_1856].Stripped_16.xyz.z)))
            {
                float3 _1886 = _ReflectionProbeGlobalDatas[_1856].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1888 = _1877 * 0.100000001490116119384765625f;
                float3 _1889 = _1888 * _1888;
                float3 _1892 = (_ReflectionProbeGlobalDatas[_1856].Stripped_16.xyz - _1877) * _ReflectionProbeGlobalDatas[_1856].Stripped_80.xyz;
                float3 _1940 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1856].Stripped_96.x == 1.0f)
                {
                    float3 _1925 = float3(dot(_ReflectionProbeGlobalDatas[_1856].Stripped_32.xyz, _1795), dot(_ReflectionProbeGlobalDatas[_1856].Stripped_48.xyz, _1795), dot(_ReflectionProbeGlobalDatas[_1856].Stripped_64.xyz, _1795));
                    float3 _1927 = (_ReflectionProbeGlobalDatas[_1856].Stripped_16.xyz - _1876) / _1925;
                    float3 _1930 = ((-_ReflectionProbeGlobalDatas[_1856].Stripped_16.xyz) - _1876) / _1925;
                    bool3 _1931 = bool3(_1925.x > 0.0f.xxx.x, _1925.y > 0.0f.xxx.y, _1925.z > 0.0f.xxx.z);
                    float3 _1932 = float3(_1931.x ? _1927.x : _1930.x, _1931.y ? _1927.y : _1930.y, _1931.z ? _1927.z : _1930.z);
                    _1940 = _1876 + (_1925 * min(min(_1932.x, _1932.y), _1932.z));
                }
                else
                {
                    _1940 = _1795;
                }
                float3 _1941 = normalize(_1940);
                float3 _1944 = float3(int3(sign(_1941)));
                float3 _1947 = _1941 / dot(_1941, _1944).xxx;
                float3 _1961 = 0.0f.xxx;
                if (_1947.z < 0.0f)
                {
                    float3 _1952 = abs(_1947);
                    float2 _1959 = _1944.xy * float2(1.0f - _1952.y, 1.0f - _1952.x);
                    _1961 = float3(_1959.x, _1959.y, _1947.z);
                }
                else
                {
                    _1961 = _1947;
                }
                float _1986 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1856].Stripped_0, float4(_1239, 1.0f))));
                float _1999 = clamp((min(_1892.x, min(_1892.y, _1892.z)) * _ReflectionProbeGlobalDatas[_1856].Stripped_96.y) + ((((((_1886 * _1886).x - ((_1889.x + _1889.y) + _1889.z)) * _ReflectionProbeGlobalDatas[_1856].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1856].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1856].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1856].Stripped_96.w;
                _1845 = _1844 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1961.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1856].Stripped_16.w), _1803).xyz * _ReflectionProbeGlobalDatas[_1856].Stripped_80.w) * ((((((clamp(abs(_1842 / _1986), 0.0f, 1.0f) * 2.0f) + _1842) / (2.0f + _1986)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1999) * _1847);
                _1848 = _1847 * (1.0f - _1999);
            }
            else
            {
                _1845 = _1844;
                _1848 = _1847;
            }
            _1844 = _1845;
            _1847 = _1848;
            _1849 = _1850;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2068 = 0.0f.xxx;
    if (_1852)
    {
        float3 _2007 = normalize(_1795);
        float3 _2010 = float3(int3(sign(_2007)));
        float3 _2013 = _2007 / dot(_2007, _2010).xxx;
        float3 _2027 = 0.0f.xxx;
        if (_2013.z < 0.0f)
        {
            float3 _2018 = abs(_2013);
            float2 _2025 = _2010.xy * float2(1.0f - _2018.y, 1.0f - _2018.x);
            _2027 = float3(_2025.x, _2025.y, _2013.z);
        }
        else
        {
            _2027 = _2013;
        }
        float _2054 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1239, 1.0f))));
        _2068 = _1844 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2027.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1803).xyz * ((((((clamp(abs(_1842 / _2054), 0.0f, 1.0f) * 2.0f) + _1842) / (2.0f + _2054)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1847);
    }
    else
    {
        _2068 = _1844;
    }
    float _2081 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2216 = 0.0f.xxxx;
    if (_2081 > 0.001000000047497451305389404296875f)
    {
        float3 _2091 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2096 = dot(_2091, _1795);
        float3 _2098 = _1795 - (_2091 * _2096);
        bool3 _2100 = (_2096 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2108 = normalize((_2091 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2098 * rsqrt(max(6.103515625e-05f, dot(_2098, _2098)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2109 = float3(_2100.x ? _2108.x : _1795.x, _2100.y ? _2108.y : _1795.y, _2100.z ? _2108.z : _1795.z);
        float3 _2113 = _2109 + _468;
        float3 _2117 = _2113 * rsqrt(max(6.103515625e-05f, dot(_2113, _2113)));
        float _2118 = clamp(dot(_2109, _1239), 0.0f, 1.0f);
        float _2120 = clamp(dot(_1239, _2117), 0.0f, 1.0f);
        float _2123 = clamp(_1313, 0.0f, 1.0f);
        float _2124 = _1241 * _1241;
        float _2125 = _2124 * _2124;
        float _2146 = (((_2120 * _2125) - _2120) * _2120) + 1.0f;
        float _2149 = 1.0f - clamp(dot(_468, _2117), 0.0f, 1.0f);
        float _2150 = _2149 * _2149;
        float _2152 = (_2149 * _2150) * _2150;
        float _2176 = 1.0f - _1241;
        float _2183 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2176 * (1.04997003078460693359375f + (_2176 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2176))))));
        float _2184 = 1.0f - _2183;
        float3 _2187 = _1312 + ((1.0f.xxx - _1312) * 0.0476190485060214996337890625f);
        float3 _2203 = ((clamp((min(((_1312 * (1.0f - _2152)) + _2152.xxx) * ((_2125 / (_2146 * _2146)) * (0.5f / (((_2118 * sqrt(((((-_2123) * _2125) + _2123) * _2123) + _2125)) + (_2123 * sqrt(((((-_2118) * _2125) + _2118) * _2118) + _2125))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2187 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2123, _1241) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2118, _1241) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2183) / _2184)) * _2187) / (1.0f.xxx - (_2187 * _2184)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2118) + ((_1308 * 1.0f) * _2118)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2214 = lerp(_2203, _2203 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2081, 0.5f), _GlobalMipBias).xyz, (1.0f - _2081).xxx) * 1.0f;
        _2216 = float4(_2214.x, _2214.y, _2214.z, 0.0f.xxxx.w);
    }
    else
    {
        _2216 = 0.0f.xxxx;
    }
    float2 _2218 = floor(_1804 * 0.03125f);
    int _2226 = int((_2218.x + (_2218.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2233 = floor(_1368 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2237 = clamp(_2233, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2239 = int(_2237 * 8.0f);
    float3 _2241 = 0.0f.xxx;
    float _2244 = 0.0f;
    _2241 = 0.0f.xxx;
    _2244 = 1.0f;
    float3 _2242 = 0.0f.xxx;
    float _2245 = 0.0f;
    [loop]
    for (int _2246 = 0; _2246 <= 7; _2241 = _2242, _2244 = _2245, _2246++)
    {
        uint _2264 = (_2233 <= _2237) ? (_GlobalBinningBuffer.Load<uint>(uint(_2226 + _2246) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2239) + _2246) * 4 + 0)) : 0u;
        uint _2265 = uint(_2246);
        float3 _2269 = 0.0f.xxx;
        _2245 = _2244;
        _2269 = 0.0f.xxx;
        uint _2272 = 0u;
        float _2267 = 0.0f;
        float3 _2270 = 0.0f.xxx;
        [loop]
        for (uint _2271 = _2264; _2271 != 0u; _2245 = _2267, _2269 = _2270, _2271 = _2272)
        {
            uint _2276 = firstbitlow(_2271);
            _2272 = _2271 ^ (1u << (_2276 & 31u));
            int _2282 = int((32u * _2265) + _2276) * 8;
            int _2285 = _2282 + 1;
            int _2288 = _2282 + 2;
            int _2291 = _2282 + 3;
            int _2294 = _2282 + 5;
            int _2297 = _2282 + 6;
            int _2300 = _2282 + 7;
            uint _2304 = uint(_LightDataBuffer_PunctualLightData[_2294].w);
            float _2379 = 0.0f;
            if ((_2304 & 1u) == 1u)
            {
                uint _2310 = asuint(_LightDataBuffer_PunctualLightData[_2294].x);
                uint _2317 = asuint(_LightDataBuffer_PunctualLightData[_2294].y);
                uint _2324 = asuint(_LightDataBuffer_PunctualLightData[_2294].z);
                uint _2331 = asuint(_LightDataBuffer_PunctualLightData[_2297].x);
                uint _2338 = asuint(_LightDataBuffer_PunctualLightData[_2297].y);
                uint _2345 = asuint(_LightDataBuffer_PunctualLightData[_2297].z);
                float3 _2364 = abs(mul(float4(_427 - _LightDataBuffer_PunctualLightData[_2285].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2310).x, spvUnpackHalf2x16(_2324).x, spvUnpackHalf2x16(_2338).x, 0.0f), float4(spvUnpackHalf2x16(_2310 >> 16u).x, spvUnpackHalf2x16(_2324 >> 16u).x, spvUnpackHalf2x16(_2338 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2317).x, spvUnpackHalf2x16(_2331).x, spvUnpackHalf2x16(_2345).x, 0.0f), float4(spvUnpackHalf2x16(_2317 >> 16u).x, spvUnpackHalf2x16(_2331 >> 16u).x, spvUnpackHalf2x16(_2345 >> 16u).x, 0.0f))).xyz);
                float _2371 = _LightDataBuffer_PunctualLightData[_2300].x * 0.5f;
                float _2377 = 1.0f - clamp((max(max(_2364.x, _2364.y), _2364.z) - (_2371 + 0.5f)) / (0.5f - _2371), 0.0f, 1.0f);
                _2379 = _2377 * _2377;
            }
            else
            {
                _2379 = 1.0f;
            }
            bool _2383 = _LightDataBuffer_PunctualLightData[_2291].z > 0.5f;
            if ((false || (_2379 < 0.001000000047497451305389404296875f)) || _2383)
            {
                _2267 = _2245;
                _2270 = _2269;
                continue;
            }
            float _3494 = 0.0f;
            float3 _3495 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2282].w < 1.5f)
            {
                float3 _2871 = float3(0.100000001490116119384765625f, _1241, 1.0f);
                float _2880 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2288].y)) - abs(_LightDataBuffer_PunctualLightData[_2288].x);
                float _2881 = _LightDataBuffer_PunctualLightData[_2288].y - _2880;
                float _2888 = abs(max((1.0f - abs(_2880)) - abs(_2881), 0.00048828125f));
                float3 _2892 = normalize(float3(_2880, _2881, (_LightDataBuffer_PunctualLightData[_2288].x >= 0.0f) ? _2888 : (-_2888)));
                float3 _2893 = _LightDataBuffer_PunctualLightData[_2285].xyz - _427;
                float _2894 = dot(_2893, _2893);
                float _2895 = rsqrt(_2894);
                float3 _2896 = _2893 * _2895;
                float _2900 = clamp(_LightDataBuffer_PunctualLightData[_2300].y * _2895, 0.0f, 1.0f);
                int _2905 = int(_LightDataBuffer_PunctualLightData[_2300].w);
                float3 _2906 = _2892 * _LightDataBuffer_PunctualLightData[_2288].z;
                float3 _2907 = _2906 * 0.5f;
                float3 _2908 = _2893 - _2907;
                float3 _2909 = _2893 + _2907;
                bool _2912 = (uint(_LightDataBuffer_PunctualLightData[_2282].w) & 1u) == 0u;
                bool _2915 = _2912 || ((_2304 & 2u) != 0u);
                bool _2918 = (!_2912) && (_LightDataBuffer_PunctualLightData[_2288].z > 0.0f);
                float _2937 = 0.0f;
                float _2938 = 0.0f;
                if (_2918)
                {
                    float _2922 = length(_2908);
                    float _2923 = length(_2909);
                    _2937 = clamp(0.5f * ((dot(_1239, _2908) / _2922) + (dot(_1239, _2909) / _2923)), 0.0f, 1.0f);
                    _2938 = 1.0f / ((((_2922 * _2923) + dot(_2908, _2909)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2937 = clamp(dot(_1239, _2896), 0.0f, 1.0f);
                    _2938 = 1.0f;
                }
                float _2960 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2297].w < 0.0f)
                {
                    float _2954 = _2894 * (_LightDataBuffer_PunctualLightData[_2285].w * _LightDataBuffer_PunctualLightData[_2285].w);
                    float _2957 = clamp(1.0f - (_2954 * _2954), 0.0f, 1.0f);
                    _2960 = lerp(1.0f / (_2894 + 1.0f), _2938, float(_2918)) * (_2957 * _2957);
                }
                else
                {
                    float3 _2943 = _2893 * _LightDataBuffer_PunctualLightData[_2285].w;
                    _2960 = _2938 * pow(1.0f - clamp(dot(_2943, _2943), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2297].w);
                }
                float _2966 = clamp((dot(_2896, -_2892) - _LightDataBuffer_PunctualLightData[_2288].z) * _LightDataBuffer_PunctualLightData[_2288].w, 0.0f, 1.0f);
                float _2970 = _2960 * lerp(1.0f, _2966 * _2966, float(_2912));
                float _3070 = 0.0f;
                if ((!_2918) && (_2905 >= 0))
                {
                    uint _2976 = uint(_2905);
                    float2 _3063 = 0.0f.xx;
                    [branch]
                    if (_2912)
                    {
                        float4 _3053 = mul(_lightCookieMatrices[_2976], _431);
                        _3063 = _lightCookieData[_2976].xy + (clamp(_3053.xy / _3053.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2976].zw);
                    }
                    else
                    {
                        float3 _2990 = mul(float4(-_2893, 0.0f), _lightCookieMatrices[_2976]).xyz;
                        float3 _392 = _2990;
                        float3 _391 = _2990;
                        float3 _390 = abs(_2990);
                        uint _2999 = uint(int(_390.y > _390.x));
                        uint _3005 = (_390.z > _390[_2999]) ? 2u : _2999;
                        uint _3011 = (_3005 * 2u) + uint(_391[_3005] < 0.0f);
                        float _3015 = abs(_392[_3011 / 2u]);
                        float _3035 = 0.5f - (0.000244140625f / _lightCookieData[_2976].w);
                        _3063 = _lightCookieData[_2976].xy + (clamp(float2((float(_3011) + ((((_392[uint(_364[_3011].x)] * _365[_3011].x) / _3015) * _3035) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_364[_3011].y)] * _365[_3011].y) / _3015) * _3035)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2976].zw);
                    }
                    _3070 = _2970 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3063, 0.0f).x;
                }
                else
                {
                    _3070 = _2970;
                }
                bool _3071 = _3070 > 0.0f;
                float _3359 = 0.0f;
                if (_3071)
                {
                    int _3123 = 0;
                    if (_2915)
                    {
                        _3123 = int(_LightDataBuffer_PunctualLightData[_2291].x);
                    }
                    else
                    {
                        uint _3078 = asuint(_LightDataBuffer_PunctualLightData[_2288].w);
                        uint _3080 = asuint(_LightDataBuffer_PunctualLightData[_2291].x);
                        float3 _3081 = _427 - _LightDataBuffer_PunctualLightData[_2285].xyz;
                        float3 _3082 = abs(_3081);
                        float _3083 = _3082.x;
                        float _3084 = _3082.y;
                        float _3086 = _3082.z;
                        int _3118 = 0;
                        if ((_3083 > _3084) && (_3083 > _3086))
                        {
                            _3118 = int((_3081.x > 0.0f) ? (_3078 >> 24u) : ((_3078 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3110 = 0;
                            if (_3084 > _3086)
                            {
                                _3110 = int((_3081.y > 0.0f) ? ((_3078 >> 8u) & 255u) : (_3078 & 255u));
                            }
                            else
                            {
                                _3110 = int((_3081.z > 0.0f) ? ((_3080 >> 8u) & 255u) : (_3080 & 255u));
                            }
                            _3118 = _3110;
                        }
                        _3123 = (_3118 < 80) ? _3118 : (-1);
                    }
                    float4 _3140 = mul(_PunctualLightWorldToShadow[_3123], float4((_427 - ((-_2896) * _PunctualLightShadowParams[_3123].x)) + (_1239 * (_PunctualLightShadowParams[_3123].y * 5.0f)), 1.0f));
                    float _3141 = _3140.w;
                    float3 _3144 = _3140.xyz / _3141.xxx;
                    float2 _3145 = _3144.xy;
                    float3 _3153 = _3144.xyz;
                    bool3 _3154 = bool3(_3153.x <= 0.0f.xxx.x, _3153.y <= 0.0f.xxx.y, _3153.z <= 0.0f.xxx.z);
                    bool3 _3155 = bool3(_3153.x >= 1.0f.xxx.x, _3153.y >= 1.0f.xxx.y, _3153.z >= 1.0f.xxx.z);
                    float _3158 = _3144.z;
                    float2 _3169 = ((_3145 * (_PunctualLightShadowParams2[_3123].zw - _PunctualLightShadowParams2[_3123].xy)) + _PunctualLightShadowParams2[_3123].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3171 = floor(_3169 + 0.5f.xx);
                    float2 _3172 = _3169 - _3171;
                    float _3173 = _3172.x;
                    float _3174 = _3173 + 0.5f;
                    float _3175 = _3174 * _3174;
                    float _3178 = 1.0f - _3173;
                    float _3179 = min(_3173, 0.0f);
                    float _3182 = _3173 + 1.0f;
                    float _3183 = max(_3173, 0.0f);
                    float _3194 = _3172.y;
                    float _3195 = _3194 + 0.5f;
                    float _3196 = _3195 * _3195;
                    float _3199 = 1.0f - _3194;
                    float _3200 = min(_3194, 0.0f);
                    float _3203 = _3194 + 1.0f;
                    float _3204 = max(_3194, 0.0f);
                    float3 _3216 = float3(0.1599999964237213134765625f * _3178, 0.1599999964237213134765625f * ((_3182 - (_3183 * _3183)) + 1.0f), _3175 * 0.07999999821186065673828125f);
                    float3 _3217 = float3(0.1599999964237213134765625f * ((_3175 * 0.5f) - _3173), 0.1599999964237213134765625f * ((_3178 - (_3179 * _3179)) + 1.0f), 0.1599999964237213134765625f * _3182) + _3216;
                    float3 _3219 = float3(0.1599999964237213134765625f * _3199, 0.1599999964237213134765625f * ((_3203 - (_3204 * _3204)) + 1.0f), _3196 * 0.07999999821186065673828125f);
                    float3 _3220 = float3(0.1599999964237213134765625f * ((_3196 * 0.5f) - _3194), 0.1599999964237213134765625f * ((_3199 - (_3200 * _3200)) + 1.0f), 0.1599999964237213134765625f * _3203) + _3219;
                    float3 _3226 = ((_3216 / _3217) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3228 = ((_3219 / _3220) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3230 = _3171 * _PunctualLightShadowTexelSize.xy;
                    float _3231 = _3226.x;
                    float _3232 = _3228.x;
                    float2 _3234 = _3230 + float2(_3231, _3232);
                    float _3235 = _3226.y;
                    float2 _3237 = _3230 + float2(_3235, _3232);
                    float _3238 = _3226.z;
                    float2 _3240 = _3230 + float2(_3238, _3232);
                    float _3241 = _3228.y;
                    float2 _3243 = _3230 + float2(_3231, _3241);
                    float2 _3245 = _3230 + float2(_3235, _3241);
                    float2 _3247 = _3230 + float2(_3238, _3241);
                    float _3248 = _3228.z;
                    float2 _3250 = _3230 + float2(_3231, _3248);
                    float2 _3252 = _3230 + float2(_3235, _3248);
                    float2 _3254 = _3230 + float2(_3238, _3248);
                    float _3255 = _3217.x;
                    float _3256 = _3220.x;
                    float _3258 = _3217.y;
                    float _3260 = _3217.z;
                    float _3262 = _3220.y;
                    float _3266 = _3220.z;
                    float _3332 = ((((((((_3255 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3234, _384).xy, _3158)) + ((_3258 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3237, _384).xy, _3158))) + ((_3260 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3240, _384).xy, _3158))) + ((_3255 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3243, _384).xy, _3158))) + ((_3258 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3245, _384).xy, _3158))) + ((_3260 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3247, _384).xy, _3158))) + ((_3255 * _3266) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3250, _384).xy, _3158))) + ((_3258 * _3266) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3252, _384).xy, _3158));
                    float2 _3345 = min(_3145, 1.0f.xx - _3145);
                    _3359 = (_3123 >= 0) ? lerp(1.0f, (any(bool3(_3154.x || _3155.x, _3154.y || _3155.y, _3154.z || _3155.z)) || ((asuint(_3158) & 2147483647u) > 2139095040u)) ? 1.0f : (_3332 + ((_3260 * _3266) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3254, _384).xy, _3158))), _2915 ? min(_PunctualLightShadowParams[_3123].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3123].z - _3141) * 0.25f, min(_3345.x, _3345.y)))) : _PunctualLightShadowParams[_3123].w) : 1.0f;
                }
                else
                {
                    _3359 = 1.0f;
                }
                float3 _3382 = 0.0f.xxx;
                float3 _3383 = 0.0f.xxx;
                if (_2918)
                {
                    float3 _3362 = _2871 * _2871;
                    float _3371 = dot(_1795, _2906);
                    _3382 = _3362 / clamp(_3362 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2288].z * _2895, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3383 = normalize(_2908 + (_2906 * clamp(dot(_2908, (_1795 * _3371) - _2906) / ((_LightDataBuffer_PunctualLightData[_2288].z * _LightDataBuffer_PunctualLightData[_2288].z) - (_3371 * _3371)), 0.0f, 1.0f)));
                }
                else
                {
                    _3382 = 1.0f.xxx;
                    _3383 = _2896;
                }
                float3 _3384 = _3383 + _468;
                float3 _3388 = _3384 * rsqrt(max(6.103515625e-05f, dot(_3384, _3384)));
                float3 _3493 = 0.0f.xxx;
                if (_3071)
                {
                    float _3391 = clamp(_2937, 0.0f, 1.0f);
                    float _3393 = clamp(dot(_1239, _3388), 0.0f, 1.0f);
                    float _3395 = clamp(dot(_468, _3388), 0.0f, 1.0f);
                    float _3396 = clamp(_1313, 0.0f, 1.0f);
                    float _3397 = _1241 * _1241;
                    float _3407 = 0.0f;
                    if (_2900 > 0.0f)
                    {
                        _3407 = clamp(_3397 + ((_2900 * _2900) / ((_3395 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3407 = _3397;
                    }
                    float _3408 = _3407 * _3407;
                    float _3429 = (((_3393 * _3408) - _3393) * _3393) + 1.0f;
                    float _3434 = 1.0f - _3395;
                    float _3435 = _3434 * _3434;
                    float _3437 = (_3434 * _3435) * _3435;
                    float _3461 = 1.0f - _1241;
                    float _3468 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3461 * (1.04997003078460693359375f + (_3461 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3461))))));
                    float _3469 = 1.0f - _3468;
                    float3 _3472 = _1312 + ((1.0f.xxx - _1312) * 0.0476190485060214996337890625f);
                    float3 _3492 = ((clamp((min(((_1312 * (1.0f - _3437)) + _3437.xxx) * (((_3408 / (_3429 * _3429)) * _3382.y) * (0.5f / (((_3391 * sqrt(((((-_3396) * _3408) + _3396) * _3396) + _3408)) + (_3396 * sqrt(((((-_3391) * _3408) + _3391) * _3391) + _3408))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3472 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3396, _1241) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3391, _1241) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3468) / _3469)) * _3472) / (1.0f.xxx - (_3472 * _3469)))) * _LightDataBuffer_PunctualLightData[_2300].z, 0.0f.xxx, 1000.0f.xxx) * _2937) + ((_1308 * _3382.z) * _2937)) * (((_LightDataBuffer_PunctualLightData[_2282].xyz * _3070) * _3359) * _2379);
                    _3493 = _3492;
                }
                else
                {
                    _3493 = 0.0f.xxx;
                }
                _3494 = _2245;
                _3495 = _3493;
            }
            else
            {
                float _2869 = 0.0f;
                do
                {
                    if (_2383)
                    {
                        _2869 = 1.0f;
                        break;
                    }
                    float _2403 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2288].y)) - abs(_LightDataBuffer_PunctualLightData[_2288].x);
                    float _2404 = _LightDataBuffer_PunctualLightData[_2288].y - _2403;
                    float _2411 = abs(max((1.0f - abs(_2403)) - abs(_2404), 0.00048828125f));
                    float3 _2415 = normalize(float3(_2403, _2404, (_LightDataBuffer_PunctualLightData[_2288].x >= 0.0f) ? _2411 : (-_2411)));
                    float3 _2416 = _LightDataBuffer_PunctualLightData[_2285].xyz - _427;
                    float _2417 = dot(_2416, _2416);
                    float3 _2419 = _2416 * rsqrt(_2417);
                    int _2422 = int(_LightDataBuffer_PunctualLightData[_2300].w);
                    float3 _2424 = (_2415 * _LightDataBuffer_PunctualLightData[_2288].z) * 0.5f;
                    float3 _2425 = _2416 - _2424;
                    float3 _2426 = _2416 + _2424;
                    bool _2429 = (uint(_LightDataBuffer_PunctualLightData[_2282].w) & 1u) == 0u;
                    bool _2432 = _2429 || ((_2304 & 2u) != 0u);
                    bool _2435 = (!_2429) && (_LightDataBuffer_PunctualLightData[_2288].z > 0.0f);
                    float _2447 = 0.0f;
                    if (_2435)
                    {
                        _2447 = 1.0f / ((((length(_2425) * length(_2426)) + dot(_2425, _2426)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2447 = 1.0f;
                    }
                    float _2469 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2297].w < 0.0f)
                    {
                        float _2463 = _2417 * (_LightDataBuffer_PunctualLightData[_2285].w * _LightDataBuffer_PunctualLightData[_2285].w);
                        float _2466 = clamp(1.0f - (_2463 * _2463), 0.0f, 1.0f);
                        _2469 = lerp(1.0f / (_2417 + 1.0f), _2447, float(_2435)) * (_2466 * _2466);
                    }
                    else
                    {
                        float3 _2452 = _2416 * _LightDataBuffer_PunctualLightData[_2285].w;
                        _2469 = _2447 * pow(1.0f - clamp(dot(_2452, _2452), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2297].w);
                    }
                    float _2475 = clamp((dot(_2419, -_2415) - _LightDataBuffer_PunctualLightData[_2288].z) * _LightDataBuffer_PunctualLightData[_2288].w, 0.0f, 1.0f);
                    float _2479 = _2469 * lerp(1.0f, _2475 * _2475, float(_2429));
                    float _2579 = 0.0f;
                    if ((!_2435) && (_2422 >= 0))
                    {
                        uint _2485 = uint(_2422);
                        float2 _2572 = 0.0f.xx;
                        [branch]
                        if (_2429)
                        {
                            float4 _2562 = mul(_lightCookieMatrices[_2485], _431);
                            _2572 = _lightCookieData[_2485].xy + (clamp(_2562.xy / _2562.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2485].zw);
                        }
                        else
                        {
                            float3 _2499 = mul(float4(-_2416, 0.0f), _lightCookieMatrices[_2485]).xyz;
                            float3 _395 = _2499;
                            float3 _394 = _2499;
                            float3 _393 = abs(_2499);
                            uint _2508 = uint(int(_393.y > _393.x));
                            uint _2514 = (_393.z > _393[_2508]) ? 2u : _2508;
                            uint _2520 = (_2514 * 2u) + uint(_394[_2514] < 0.0f);
                            float _2524 = abs(_395[_2520 / 2u]);
                            float _2544 = 0.5f - (0.000244140625f / _lightCookieData[_2485].w);
                            _2572 = _lightCookieData[_2485].xy + (clamp(float2((float(_2520) + ((((_395[uint(_364[_2520].x)] * _365[_2520].x) / _2524) * _2544) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_364[_2520].y)] * _365[_2520].y) / _2524) * _2544)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2485].zw);
                        }
                        _2579 = _2479 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2572, 0.0f).x;
                    }
                    else
                    {
                        _2579 = _2479;
                    }
                    float _2868 = 0.0f;
                    if (_2579 > 0.0f)
                    {
                        int _2632 = 0;
                        if (_2432)
                        {
                            _2632 = int(_LightDataBuffer_PunctualLightData[_2291].x);
                        }
                        else
                        {
                            uint _2587 = asuint(_LightDataBuffer_PunctualLightData[_2288].w);
                            uint _2589 = asuint(_LightDataBuffer_PunctualLightData[_2291].x);
                            float3 _2590 = _427 - _LightDataBuffer_PunctualLightData[_2285].xyz;
                            float3 _2591 = abs(_2590);
                            float _2592 = _2591.x;
                            float _2593 = _2591.y;
                            float _2595 = _2591.z;
                            int _2627 = 0;
                            if ((_2592 > _2593) && (_2592 > _2595))
                            {
                                _2627 = int((_2590.x > 0.0f) ? (_2587 >> 24u) : ((_2587 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2619 = 0;
                                if (_2593 > _2595)
                                {
                                    _2619 = int((_2590.y > 0.0f) ? ((_2587 >> 8u) & 255u) : (_2587 & 255u));
                                }
                                else
                                {
                                    _2619 = int((_2590.z > 0.0f) ? ((_2589 >> 8u) & 255u) : (_2589 & 255u));
                                }
                                _2627 = _2619;
                            }
                            _2632 = (_2627 < 80) ? _2627 : (-1);
                        }
                        float4 _2649 = mul(_PunctualLightWorldToShadow[_2632], float4((_427 - ((-_2419) * _PunctualLightShadowParams[_2632].x)) + (_1239 * (_PunctualLightShadowParams[_2632].y * 5.0f)), 1.0f));
                        float _2650 = _2649.w;
                        float3 _2653 = _2649.xyz / _2650.xxx;
                        float2 _2654 = _2653.xy;
                        float3 _2662 = _2653.xyz;
                        bool3 _2663 = bool3(_2662.x <= 0.0f.xxx.x, _2662.y <= 0.0f.xxx.y, _2662.z <= 0.0f.xxx.z);
                        bool3 _2664 = bool3(_2662.x >= 1.0f.xxx.x, _2662.y >= 1.0f.xxx.y, _2662.z >= 1.0f.xxx.z);
                        float _2667 = _2653.z;
                        float2 _2678 = ((_2654 * (_PunctualLightShadowParams2[_2632].zw - _PunctualLightShadowParams2[_2632].xy)) + _PunctualLightShadowParams2[_2632].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2680 = floor(_2678 + 0.5f.xx);
                        float2 _2681 = _2678 - _2680;
                        float _2682 = _2681.x;
                        float _2683 = _2682 + 0.5f;
                        float _2684 = _2683 * _2683;
                        float _2687 = 1.0f - _2682;
                        float _2688 = min(_2682, 0.0f);
                        float _2691 = _2682 + 1.0f;
                        float _2692 = max(_2682, 0.0f);
                        float _2703 = _2681.y;
                        float _2704 = _2703 + 0.5f;
                        float _2705 = _2704 * _2704;
                        float _2708 = 1.0f - _2703;
                        float _2709 = min(_2703, 0.0f);
                        float _2712 = _2703 + 1.0f;
                        float _2713 = max(_2703, 0.0f);
                        float3 _2725 = float3(0.1599999964237213134765625f * _2687, 0.1599999964237213134765625f * ((_2691 - (_2692 * _2692)) + 1.0f), _2684 * 0.07999999821186065673828125f);
                        float3 _2726 = float3(0.1599999964237213134765625f * ((_2684 * 0.5f) - _2682), 0.1599999964237213134765625f * ((_2687 - (_2688 * _2688)) + 1.0f), 0.1599999964237213134765625f * _2691) + _2725;
                        float3 _2728 = float3(0.1599999964237213134765625f * _2708, 0.1599999964237213134765625f * ((_2712 - (_2713 * _2713)) + 1.0f), _2705 * 0.07999999821186065673828125f);
                        float3 _2729 = float3(0.1599999964237213134765625f * ((_2705 * 0.5f) - _2703), 0.1599999964237213134765625f * ((_2708 - (_2709 * _2709)) + 1.0f), 0.1599999964237213134765625f * _2712) + _2728;
                        float3 _2735 = ((_2725 / _2726) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2737 = ((_2728 / _2729) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2739 = _2680 * _PunctualLightShadowTexelSize.xy;
                        float _2740 = _2735.x;
                        float _2741 = _2737.x;
                        float2 _2743 = _2739 + float2(_2740, _2741);
                        float _2744 = _2735.y;
                        float2 _2746 = _2739 + float2(_2744, _2741);
                        float _2747 = _2735.z;
                        float2 _2749 = _2739 + float2(_2747, _2741);
                        float _2750 = _2737.y;
                        float2 _2752 = _2739 + float2(_2740, _2750);
                        float2 _2754 = _2739 + float2(_2744, _2750);
                        float2 _2756 = _2739 + float2(_2747, _2750);
                        float _2757 = _2737.z;
                        float2 _2759 = _2739 + float2(_2740, _2757);
                        float2 _2761 = _2739 + float2(_2744, _2757);
                        float2 _2763 = _2739 + float2(_2747, _2757);
                        float _2764 = _2726.x;
                        float _2765 = _2729.x;
                        float _2767 = _2726.y;
                        float _2769 = _2726.z;
                        float _2771 = _2729.y;
                        float _2775 = _2729.z;
                        float _2841 = ((((((((_2764 * _2765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2743, _384).xy, _2667)) + ((_2767 * _2765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2746, _384).xy, _2667))) + ((_2769 * _2765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2749, _384).xy, _2667))) + ((_2764 * _2771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2752, _384).xy, _2667))) + ((_2767 * _2771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2754, _384).xy, _2667))) + ((_2769 * _2771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2756, _384).xy, _2667))) + ((_2764 * _2775) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2759, _384).xy, _2667))) + ((_2767 * _2775) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2761, _384).xy, _2667));
                        float2 _2854 = min(_2654, 1.0f.xx - _2654);
                        _2868 = (_2632 >= 0) ? lerp(1.0f, (any(bool3(_2663.x || _2664.x, _2663.y || _2664.y, _2663.z || _2664.z)) || ((asuint(_2667) & 2147483647u) > 2139095040u)) ? 1.0f : (_2841 + ((_2769 * _2775) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2763, _384).xy, _2667))), _2432 ? min(_PunctualLightShadowParams[_2632].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2632].z - _2650) * 0.25f, min(_2854.x, _2854.y)))) : _PunctualLightShadowParams[_2632].w) : 1.0f;
                    }
                    else
                    {
                        _2868 = 1.0f;
                    }
                    _2869 = _2868;
                    break;
                } while(false);
                _3494 = _2245 * _2869;
                _3495 = 0.0f.xxx;
            }
            _2267 = _3494;
            _2270 = _2269 + _3495;
        }
        _2242 = _2241 + _2269;
    }
    float3 _3502 = (((((float3(_1774, _1779, _1784) * _1308) * _1240) * _EnvironmentGlobalParams0.x) + ((((_2068 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1312 * _1327.x) + (clamp(50.0f * _1312.y, 0.0f, 1.0f) * _1327.y).xxx)) * 1.0f)) + _1257) + (_2216.xyz + (_2241 * _2244)).xyz;
    float4 _3503 = float4(_3502.x, _3502.y, _3502.z, _387.w);
    _3503.w = _624;
    float _3520 = _427.y * _AtmosphereFogParams3.w;
    float _3525 = max(0.00999999977648258209228515625f, _3520 + _AtmosphereFogParams4.w);
    float3 _3539 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_469 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3525)) / _3525) * exp(_3520 + _AtmosphereFogParams5.w))));
    float _3542 = dot(_1794, _AtmosphereFogParams1.xyz);
    float _3548 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3552 = (1.0f + _3548) - ((2.0f * _AtmosphereFogParams2.w) * _3542);
    float3 _3884 = 0.0f.xxx;
    float _3885 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3710 = (uint3(int3(int(_1367.x), int(_1367.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3711 = _3710.y;
        uint _3712 = _3710.z;
        uint _3715 = _3710.x + (_3711 * _3712);
        uint _3717 = _3711 + (_3712 * _3715);
        uint _3719 = _3712 + (_3715 * _3717);
        uint _3721 = _3715 + (_3717 * _3719);
        float _3745 = dot(_1794, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3755 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3757 = (_VolumetricFogParams0.w * ((_3745 > 5.9604644775390625e-08f) ? (1.0f / _3745) : 0.0f)) * (1.0f / _469);
        float _3758 = _3755.y;
        float _3759 = _3757 * _3758;
        float _3761 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3759;
        float _3762 = _3758 - _3759;
        float _3764 = (1.0f - _3757) * _469;
        float _3778 = max(-127.0f, _ExponentialFogParams0.z * _3762);
        float _3802 = max(-127.0f, _ExponentialFogParams3.x * _3762);
        float _3813 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3761 - _ExponentialFogParams0.x)))) * ((abs(_3778) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3778)) / _3778) : (0.693147182464599609375f - (0.2402265071868896484375f * _3778)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3761 - _ExponentialFogParams3.z)))) * ((abs(_3802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3802)) / _3802) : (0.693147182464599609375f - (0.2402265071868896484375f * _3802))));
        float _3835 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3838 = clamp((max(clamp(exp2(-(_3813 * _3764)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3835, 0.0f, 1.0f);
        float4 _3878 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1804 + ((((float3(uint3(_3721, _3717 + (_3719 * _3721), _388) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1368 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1368 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3884 = _3878.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3838)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3813 * max(_3764 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3835))) * _3878.w);
        _3885 = _3878.w * _3838;
    }
    else
    {
        float3 _3582 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3584 = _3582.y;
        float _3598 = max(-127.0f, _ExponentialFogParams0.z * _3584);
        float _3622 = max(-127.0f, _ExponentialFogParams3.x * _3584);
        float _3633 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3598)) / _3598) : (0.693147182464599609375f - (0.2402265071868896484375f * _3598)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3622)) / _3622) : (0.693147182464599609375f - (0.2402265071868896484375f * _3622))));
        float _3655 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3658 = clamp((max(clamp(exp2(-(_3633 * _469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3655, 0.0f, 1.0f);
        _3884 = (_ExponentialFogParams2.xyz * (1.0f - _3658)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3633 * max(_469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3655));
        _3885 = _3658;
    }
    float3 _3891 = ((_3503.xyz * (_3539 * _3885)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3542 * _3542)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3548) / max((12.56637096405029296875f * _3552) * sqrt(_3552), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3539)) * _3885) + _3884)).xyz;
    float3 _3901 = lerp(dot(_3891, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3891, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3911 = min(lerp(((sqrt(sqrt(abs(_1280 * 0.5f))) * float2(int2(sign(_1280)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1267.xx), 1.0f.xx);
    float4 _3912 = float4(_3911.x, _3911.y, _387.z, _387.w);
    _3912.z = float(clamp(max(dot(_3901.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _624, _624) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3912.w = lerp(0.0f, 0.699999988079071044921875f, _1267);
    _12 = float4(_3901.x, _3901.y, _3901.z, _3503.w);
    _13 = _3912;
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
