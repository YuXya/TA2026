// Stage: Fragment  Blob: 474  ParamBlob: 429  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_TWOBONES _SNOW_COVERAGE
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

static float _389 = 0.0f;
static float3 _391 = 0.0f.xxx;
static float4 _392 = 0.0f.xxxx;
static uint _393 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _423 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _426 = float4(_423, gl_FragCoord.z, 1.0f);
    _426.y = -_423.y;
    float4 _429 = mul(_TransformVariables_InvViewProjMatrix, _426);
    float3 _433 = _429.xyz / _429.w.xxx;
    float4 _437 = float4(_433, 1.0f);
    float _440 = abs(mul(_TransformVariables_ViewMatrix, _437).z);
    float _444 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _449 = float4(_7.xyz, _444).xyz;
    float3 _452 = _449 * 1.0f;
    float3 _453 = (cross(_6, _449) * _444) * 1.0f;
    float3 _454 = _6 * 1.0f;
    float3 _470 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _470 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _433;
            break;
        }
        else
        {
            _470 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _471 = dot(_470, _470);
    float _473 = rsqrt(max(_471, 9.9999999392252902907785028219223e-09f));
    float3 _474 = _470 * _473;
    float _475 = _471 * _473;
    float4 _482 = _34.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _490 = _36.SampleBias(sampler_PointRepeat, _4, _45_Stripped_36 + _GlobalMipBias);
    _490.w = _490.w * _490.x;
    float2 _499 = (_490.wy * 2.0f) - 1.0f.xx;
    float3 _500 = float3(_499.x, _499.y, _391.z);
    float2 _501 = _499.xy;
    _500.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_501, _501), 0.0f, 1.0f)));
    float2 _509 = _500.xy * _45_Stripped_0;
    float4 _514 = _38.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _515 = _514.x;
    float3 _522 = _482.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    float _534 = (1.0f - _45_Stripped_16) + (_514.z * _45_Stripped_16);
    float3 _535 = mul(float3(_509.x, _509.y, _500.z), float3x3(_452, _453, _454));
    float3 _539 = _535 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_535, _535)));
    bool3 _540 = (gl_FrontFacing ? true : false).xxx;
    float3 _541 = -_539;
    float3 _542 = float3(_540.x ? _539.x : _541.x, _540.y ? _539.y : _541.y, _540.z ? _539.z : _541.z);
    float4 _565 = _40.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _45_Stripped_176.xx), _GlobalMipBias);
    float3 _584 = ((((_21_Stripped_0[_11].Stripped_192.xyz * _565.x) + (((_45_Stripped_208.xyz * _565.y) + (_45_Stripped_224.xyz * _565.z)) * _45_Stripped_180)) * lerp(_522, 1.0f.xxx, _45_Stripped_32.xxx)) * 1.0f) * ((1.0f - _45_Stripped_28) + (_ExposureWithMiscParams.y * _45_Stripped_28));
    float4 _602 = _42.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _605 = _602.x * _45_Stripped_320.w;
    float _609 = (_602.y * _45_Stripped_336.w) * _45_Stripped_304;
    float _613 = (_602.z * _45_Stripped_352.w) * _45_Stripped_304;
    float3 _626 = (((_522 * (((1.0f - _605) - _609) - _613)) + (_45_Stripped_320.xyz * _605)) + (_45_Stripped_336.xyz * _609)) + (_45_Stripped_352.xyz * _613);
    float _630 = lerp(_482.w * _21_Stripped_0[_11].Stripped_176.w, 1.0f, (_605 + _609) + _613);
    float _633 = lerp(lerp(_45_Stripped_8, _45_Stripped_12, _514.y), lerp(0.0f, 1.0f, _45_Stripped_308), _602.w * _45_Stripped_312);
    float3 _1245 = 0.0f.xxx;
    float _1246 = 0.0f;
    float _1247 = 0.0f;
    float _1248 = 0.0f;
    float3 _1249 = 0.0f.xxx;
    float _1250 = 0.0f;
    float3 _1251 = 0.0f.xxx;
    do
    {
        float _638 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_638 < 0.00999999977648258209228515625f)
        {
            _1245 = _542;
            _1246 = _534;
            _1247 = _633;
            _1248 = _45_Stripped_4;
            _1249 = _626;
            _1250 = _515;
            _1251 = _584;
            break;
        }
        float3x3 _651 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _652 = mul(_542, _651);
        float3 _656 = _652 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_652, _652)));
        float3 _657 = abs(_656);
        float _658 = _657.x;
        float _659 = _657.z;
        bool _660 = _658 > _659;
        float _661 = _657.y;
        float _662 = clamp(_661, 0.0f, 1.0f);
        bool2 _664 = _660.xx;
        float2 _669 = lerp(float2(_664.x ? _10.zy.x : _10.xy.x, _664.y ? _10.zy.y : _10.xy.y), _10.xz, _662.xx);
        float3 _679 = _657 * (1.0f / (((_658 + _661) + _659) + 0.001000000047497451305389404296875f));
        float4 _683 = _33.SampleBias(sampler_LinearMirror, _10.xz * _45_Stripped_392, _GlobalMipBias);
        float4 _687 = _33.SampleBias(sampler_LinearMirror, _10.xy * _45_Stripped_392, _GlobalMipBias);
        float4 _691 = _33.SampleBias(sampler_LinearMirror, _10.zy * _45_Stripped_392, _GlobalMipBias);
        float4 _699 = ((_683 * _679.y) + (_687 * _679.z)) + (_691 * _679.x);
        float _700 = _699.z;
        float _708 = 1.0f - _45_Stripped_384;
        float _712 = (_708 - _45_Stripped_420) - 0.07999999821186065673828125f;
        float _716 = (_708 - _45_Stripped_456) - 0.07999999821186065673828125f;
        float _720 = _708 - _45_Stripped_480;
        float _725 = min(min(min(_712, _716), _720), _708 - _45_Stripped_508);
        float _732 = sqrt((clamp(_542.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_638 * 1.25f);
        float _733 = _700 - 0.5f;
        float _736 = _725 - (_45_Stripped_388 * 0.300000011920928955078125f);
        [branch]
        if ((_732 + (_733 * _45_Stripped_388)) <= (_736 - (_45_Stripped_388 * _45_Stripped_468)))
        {
            _1245 = _542;
            _1246 = _534;
            _1247 = _633;
            _1248 = _45_Stripped_4;
            _1249 = _626;
            _1250 = _515;
            _1251 = _584;
            break;
        }
        float2 _748 = normalize(mul(float3(cos(_45_Stripped_516), 0.0f, sin(_45_Stripped_516)), _651)).xz;
        float _750 = dot(_669, _748) * _45_Stripped_392;
        float _755 = _Time.y * _45_Stripped_464;
        float _777 = (abs((frac((_755 + _699.w) + (_750 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_755 * 0.730000019073486328125f) + (_699.x * 1.37000000476837158203125f)) - (_750 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _787 = ((((_699.xy * 2.0f) - 1.0f.xx) * _45_Stripped_468) * 0.550000011920928955078125f) + (_748 * (_45_Stripped_468 * (1.0f + (_777 * 0.699999988079071044921875f))));
        float _788 = _787.x;
        float _789 = _787.y;
        bool3 _791 = _660.xxx;
        float3 _792 = float3(0.0f, _789, _788);
        float3 _793 = float3(_788, _789, 0.0f);
        float3 _795 = _662.xxx;
        float _801 = _700 + (((_777 * 0.85000002384185791015625f) + (_733 * 0.449999988079071044921875f)) * _45_Stripped_468);
        [branch]
        if ((_732 + ((_801 - 0.5f) * _45_Stripped_388)) <= _736)
        {
            _1245 = _542;
            _1246 = _534;
            _1247 = _633;
            _1248 = _45_Stripped_4;
            _1249 = _626;
            _1250 = _515;
            _1251 = _584;
            break;
        }
        float4 _815 = _33.SampleLevel(sampler_LinearMirror, _669 * (_45_Stripped_392 * _45_Stripped_424), 0.0f);
        float _817 = _815.z;
        float _820 = ((_801 * 0.699999988079071044921875f) + (_817 * 0.300000011920928955078125f)) - 0.5f;
        float _822 = _732 + (_820 * _45_Stripped_388);
        [branch]
        if (_822 <= _725)
        {
            _1245 = _542;
            _1246 = _534;
            _1247 = _633;
            _1248 = _45_Stripped_4;
            _1249 = _626;
            _1250 = _515;
            _1251 = _584;
            break;
        }
        float _826 = 0.920000016689300537109375f - _45_Stripped_384;
        float _827 = 1.08000004291534423828125f - _45_Stripped_384;
        float _828 = smoothstep(_826, _827, _822);
        float _829 = 1.0f - _828;
        float _831 = (_828 * _829) * 4.0f;
        float _834 = smoothstep(60.0f, 25.0f, _440);
        float3 _842 = normalize(float3(dot(_474, _452), dot(_474, _453), dot(_474, _454)));
        float2 _856 = _842.xy * ((_45_Stripped_428 * _834) * (1.0f / (abs(_842.z) + 0.4199999868869781494140625f)));
        float2 _857 = _669 * _45_Stripped_392;
        float4 _863 = _33.SampleLevel(sampler_LinearMirror, _857 + (_856 * 0.5f), 0.0f);
        float4 _868 = _33.SampleLevel(sampler_LinearMirror, _857 + _856, 0.0f);
        float4 _880 = lerp(_699, lerp(_863, _868, clamp(((_828 * (_863.w + _868.w)) * 0.5f) + (clamp(_45_Stripped_432 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _834) * step(0.00999999977648258209228515625f, _828)).xxxx);
        float _886 = (smoothstep(_716, _827, _822) * _829) * _45_Stripped_460;
        float _895 = smoothstep(_712, _826, _822) * _829;
        float3 _910 = _828.xxx;
        float _926 = _880.z;
        float _940 = (_926 * 0.75f) + (_817 * 0.25f);
        float _941 = 1.0f - _940;
        float _944 = _828 * _45_Stripped_492;
        float _948 = _941 * _944;
        float _959 = smoothstep(80.0f, 30.0f, _440);
        float _962 = step(0.00999999977648258209228515625f, _959) * step(0.0500000007450580596923828125f, _828);
        float _969 = 1.0f - clamp(dot(_542, _474), 0.0f, 1.0f);
        float _970 = _969 * _969;
        float _1000 = (clamp((_33.SampleLevel(sampler_LinearMirror, _857 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _651)).xz * _45_Stripped_496) * 0.02999999932944774627685546875f), 2.0f).z - _940) * 6.0f, 0.0f, 1.0f) * ((_828 * _45_Stripped_496) * _959)) * _962;
        float _1020 = _815.y;
        float _1022 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _815.x * _1020);
        float _1028 = ((smoothstep(_720, _708, _822) * (1.0f - smoothstep(_708, _827, _822))) * _45_Stripped_484) * (1.0f + ((_970 * _969) * 2.0f));
        float _1042 = step(0.001000000047497451305389404296875f, _45_Stripped_508);
        float _1043 = max(_45_Stripped_508, 0.001000000047497451305389404296875f);
        float _1044 = _708 - _1043;
        float _1049 = smoothstep(_1044, _708, _822) * (1.0f - smoothstep(_708, 1.03999996185302734375f - _45_Stripped_384, _822));
        float _1054 = clamp(1.0f - (abs(_474.y) * 1.5f), 0.0f, 1.0f);
        float _1057 = ((_1049 * _1054) * 3.0f) * _1042;
        float2 _1092 = (((_880.xy * 2.0f) - 1.0f.xx) * _45_Stripped_396) + ((((_815.xy * 2.0f) - 1.0f.xx) * _45_Stripped_396) * 0.3499999940395355224609375f);
        float _1094 = -_1092.y;
        float _1096 = -_1092.x;
        float3 _1097 = float3(0.0f, _1094, _1096);
        float3 _1098 = float3(_1096, _1094, 0.0f);
        float3 _1102 = _656 + lerp(float3(_791.x ? _1097.x : _1098.x, _791.y ? _1097.y : _1098.y, _791.z ? _1097.z : _1098.z), float3(_1096, 0.0f, _1094), _795);
        float3 _1108 = (_1102 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1102, _1102)))) + (lerp(float3(_791.x ? _792.x : _793.x, _791.y ? _792.y : _793.y, _791.z ? _792.z : _793.z), float3(_788, 0.0f, _789), _795) * 0.89999997615814208984375f);
        float3 _1121 = mul(_651, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1108 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1108, _1108)))));
        float _1127 = smoothstep(80.0f, 0.0f, _440);
        float _1128 = smoothstep(25.0f, 3.0f, _440);
        float _1131 = step(0.00999999977648258209228515625f, (_828 > 0.0500000007450580596923828125f) ? max(_1127, _1128) : 0.0f);
        float4 _1142 = _33.SampleLevel(sampler_LinearRepeat, _669 * max(_45_Stripped_440, _45_Stripped_392 * _45_Stripped_500), 0.0f);
        float2 _1145 = (_1142.xz * 2.0f) - 1.0f.xx;
        float _1157 = smoothstep(_45_Stripped_444, 1.0f, frac(((dot(float3(_1145.x, _1142.y, _1145.y), floor(_474 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1158 = _1157 * _1157;
        float _1165 = ((((_1158 * _1158) * _45_Stripped_436) * _828) * _1127) * _1131;
        float _1166 = _1165 * _1165;
        float3 _1168 = lerp(lerp(lerp(lerp(lerp((_626 * (1.0f - (_886 * 0.25f))) * (1.0f - (_895 * _45_Stripped_416)), _45_Stripped_528.xyz, _910) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _926.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_828 * _828).xxx), (_828 * _45_Stripped_476).xxx), _45_Stripped_576.xyz, _948.xxx), _45_Stripped_576.xyz * 0.75f, clamp(((((_970 * _941) * _828) * _45_Stripped_512) * _959) * _962, 0.0f, 1.0f).xxx) * (1.0f - (_1000 * 0.300000011920928955078125f)), _45_Stripped_560.xyz, clamp(_1028 * 0.5f, 0.0f, 1.0f).xxx), _45_Stripped_528.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_880.x * 5.0f) + (_1020 * 3.0f)))), clamp(_1057, 0.0f, 1.0f).xxx) + _1166.xxx;
        float _1174 = ((_45_Stripped_504 * _1128) * _828) * _1131;
        float2 _1184 = (((_1142.xy * 2.0f) - 1.0f.xx) * _1174) * 0.4000000059604644775390625f;
        float _1186 = -_1184.y;
        float _1188 = -_1184.x;
        float3 _1189 = float3(0.0f, _1186, _1188);
        float3 _1190 = float3(_1188, _1186, 0.0f);
        float3 _1194 = lerp(_542, _1121 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1121, _1121))), _910) + lerp(float3(_791.x ? _1189.x : _1190.x, _791.y ? _1189.y : _1190.y, _791.z ? _1189.z : _1190.z), float3(_1188, 0.0f, _1186), _795);
        float3 _1198 = _1194 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1194, _1194)));
        float _1205 = dot(_1198, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1210 = clamp(dot(_474, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1228 = 1.0f - clamp(dot(_1198, _474), 0.0f, 1.0f);
        float _1229 = _1228 * _1228;
        _1245 = _1198;
        _1246 = lerp(((_534 * (1.0f - (_948 * 0.3499999940395355224609375f))) * (1.0f - (_1000 * 0.20000000298023223876953125f))) * (1.0f - (_831 * _45_Stripped_452)), 1.0f, clamp(_828, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1049 * (1.0f - smoothstep(_1044, _1044 + (_1043 * 0.1500000059604644775390625f), _822))) * _1054) * _1042);
        _1247 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_633 * (1.0f - (_886 * 0.60000002384185791015625f)), _45_Stripped_408, _895), _45_Stripped_400, _828) + ((_820 * _45_Stripped_472) * _828), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _940) * _944) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1028 * _1022), 0.3499999940395355224609375f, clamp(_1057 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1166) + ((_1142.z - 0.5f) * _1174), 0.0f, 1.0f);
        _1248 = lerp(lerp(lerp(_45_Stripped_4, max(_45_Stripped_4, 0.5f), _886), _45_Stripped_412, _895), _45_Stripped_404, _828);
        _1249 = _1168;
        _1250 = _515 * _829;
        _1251 = (((_584 * _829) + (((_45_Stripped_560.xyz * _1028) * _1022) * 0.300000011920928955078125f)) + (((((_45_Stripped_544.xyz * _45_Stripped_448) * clamp(_895 + _831, 0.0f, 1.0f)) * (clamp((_1205 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1210 * _1210) * _1210) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_45_Stripped_528.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _45_Stripped_488) * (_1229 * _1229)) * clamp((_1205 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_831, _828 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1263 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1263 = float3(_540.x ? _1251.x : _45_Stripped_48.xyz.x, _540.y ? _1251.y : _45_Stripped_48.xyz.y, _540.z ? _1251.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _1263 = _1251;
    }
    float _1273 = clamp(float(int(sign(max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1286 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1286.y = -_1286.y;
    float _1312 = 0.07999999821186065673828125f * _1248;
    float3 _1313 = _1249 * _1250;
    float3 _1314 = _1249 - _1313;
    float3 _1318 = (_1312 - (_1312 * _1250)).xxx + _1313;
    float _1319 = dot(_1245, _474);
    float4 _1322 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1247) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1323 = _1322.x;
    float2 _1333 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1323 * _1323, exp2((-9.27999973297119140625f) * max(0.0f, _1319))) * _1323) + _1322.y)) + _1322.zw;
    uint2 _1373 = uint2(0u, 0u);
    float _1374 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1350 = mul(_FakePlanarReflectionViewProjMatrix, _437);
        float4 _1353 = _1350;
        _1353.y = -_1350.y;
        float4 _1356 = _1353 * (1.0f / _1350.w);
        _1373 = uint2(clamp(((_1356.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1374 = 1.0f / ((_ZBufferParams.z * _1356.z) + _ZBufferParams.w);
    }
    else
    {
        _1373 = uint2(gl_FragCoord.xy);
        _1374 = _440;
    }
    float3 _1376 = _433 + (_1245 * 0.25f);
    float3 _1386 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1395 = _1376 - (_IVParam0.xyz + (_1386 * (-_IVParam2.w)));
    float _1409 = max(clamp((max(abs(_1395.x), abs(_1395.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1395.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1711 = 0.0f.xxxx;
    float4 _1712 = 0.0f.xxxx;
    float4 _1713 = 0.0f.xxxx;
    float _1714 = 0.0f;
    float _1715 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1409 < 1.0f))
    {
        float3 _1422 = _1376 - (_IVParam0.xyz + (_1386 * (-_IVParam2.y)));
        float _1436 = max(clamp((max(abs(_1422.x), abs(_1422.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1422.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1512 = 0.0f;
        float4 _1513 = 0.0f.xxxx;
        float4 _1514 = 0.0f.xxxx;
        float4 _1515 = 0.0f.xxxx;
        if (_1436 < 1.0f)
        {
            float3 _1445 = ((_1376 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1447 = _1445 - floor(_1445);
            float4 _1451 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1447, 0.0f);
            float _1452 = 1.0f - _1436;
            float _1456 = _IVParam1.y * 0.5f;
            float _1461 = _1447.x;
            float _1462 = clamp(_1447.y, _1456, 1.0f - _1456) * 0.3333333432674407958984375f;
            float _1463 = _1447.z;
            float4 _1466 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1461, _1462, _1463), 0.0f);
            float _1482 = _1451.x;
            float _1492 = _1451.y;
            float _1502 = _1451.z;
            _1512 = _1409 + (_1466.w * _1452);
            _1513 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1461, _1462 + 0.666666686534881591796875f, _1463), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1502, _1502) * _1452;
            _1514 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1461, _1462 + 0.3333333432674407958984375f, _1463), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1492, _1492) * _1452;
            _1515 = float4(((_1466.xyz * 4.0f) - 2.0f.xxx) * _1482, _1482) * _1452;
        }
        else
        {
            _1512 = _1409;
            _1513 = 0.0f.xxxx;
            _1514 = 0.0f.xxxx;
            _1515 = 0.0f.xxxx;
        }
        float3 _1521 = _1376 - (_IVParam0.xyz + (_1386 * (-_IVParam2.z)));
        float _1535 = max(clamp((max(abs(_1521.x), abs(_1521.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1521.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1615 = 0.0f;
        float4 _1616 = 0.0f.xxxx;
        float4 _1617 = 0.0f.xxxx;
        float4 _1618 = 0.0f.xxxx;
        if (_1535 < 1.0f)
        {
            float3 _1544 = ((_1376 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1546 = _1544 - floor(_1544);
            float4 _1550 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1546, 0.0f);
            float _1552 = _1436 * (1.0f - _1535);
            float _1556 = _IVParam1.y * 0.5f;
            float _1561 = _1546.x;
            float _1562 = clamp(_1546.y, _1556, 1.0f - _1556) * 0.3333333432674407958984375f;
            float _1563 = _1546.z;
            float4 _1566 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1561, _1562, _1563), 0.0f);
            float _1582 = _1550.x;
            float _1593 = _1550.y;
            float _1604 = _1550.z;
            _1615 = _1512 + (_1566.w * _1552);
            _1616 = _1513 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1561, _1562 + 0.666666686534881591796875f, _1563), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1604, _1604) * _1552);
            _1617 = _1514 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1561, _1562 + 0.3333333432674407958984375f, _1563), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1593, _1593) * _1552);
            _1618 = _1515 + (float4(((_1566.xyz * 4.0f) - 2.0f.xxx) * _1582, _1582) * _1552);
        }
        else
        {
            _1615 = _1512;
            _1616 = _1513;
            _1617 = _1514;
            _1618 = _1515;
        }
        float4 _1701 = 0.0f.xxxx;
        float4 _1702 = 0.0f.xxxx;
        float4 _1703 = 0.0f.xxxx;
        float _1704 = 0.0f;
        if (_1535 > 0.0f)
        {
            float3 _1627 = ((_1376 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1630 = _IVParam1.xyz * 0.5f;
            float3 _1632 = clamp(_1627 - floor(_1627), _1630, 1.0f.xxx - _1630);
            float4 _1636 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1632, 0.0f);
            float _1638 = _1535 * (1.0f - _1409);
            float _1642 = _IVParam1.y * 0.5f;
            float _1647 = _1632.x;
            float _1648 = clamp(_1632.y, _1642, 1.0f - _1642) * 0.3333333432674407958984375f;
            float _1649 = _1632.z;
            float4 _1652 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1647, _1648, _1649), 0.0f);
            float _1668 = _1636.x;
            float _1679 = _1636.y;
            float _1690 = _1636.z;
            _1701 = _1616 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1647, _1648 + 0.666666686534881591796875f, _1649), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1690, _1690) * _1638);
            _1702 = _1617 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1647, _1648 + 0.3333333432674407958984375f, _1649), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1679, _1679) * _1638);
            _1703 = _1618 + (float4(((_1652.xyz * 4.0f) - 2.0f.xxx) * _1668, _1668) * _1638);
            _1704 = _1615 + (_1652.w * _1638);
        }
        else
        {
            _1701 = _1616;
            _1702 = _1617;
            _1703 = _1618;
            _1704 = _1615;
        }
        float _1707 = clamp((_1704 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1711 = _1701;
        _1712 = _1702;
        _1713 = _1703;
        _1714 = _1707 - _1409;
        _1715 = (_1707 + _1409) * 0.5f;
    }
    else
    {
        _1711 = 0.0f.xxxx;
        _1712 = 0.0f.xxxx;
        _1713 = 0.0f.xxxx;
        _1714 = 0.0f;
        _1715 = 1.0f;
    }
    float4 _1735 = _1713 + float4(_IVDefaultSHAr.x * _1715, (_IVDefaultSHAr.y * _1715) + ((_IVDefaultSHAr.w * _1714) * 0.5f), _IVDefaultSHAr.z * _1715, (_IVDefaultSHAr.w * _1715) + ((_IVDefaultSHAr.y * _1714) * 0.375f));
    float4 _1755 = _1712 + float4(_IVDefaultSHAg.x * _1715, (_IVDefaultSHAg.y * _1715) + ((_IVDefaultSHAg.w * _1714) * 0.5f), _IVDefaultSHAg.z * _1715, (_IVDefaultSHAg.w * _1715) + ((_IVDefaultSHAg.y * _1714) * 0.375f));
    float4 _1775 = _1711 + float4(_IVDefaultSHAb.x * _1715, (_IVDefaultSHAb.y * _1715) + ((_IVDefaultSHAb.w * _1714) * 0.5f), _IVDefaultSHAb.z * _1715, (_IVDefaultSHAb.w * _1715) + ((_IVDefaultSHAb.y * _1714) * 0.375f));
    float _1780 = max(0.0f, dot(_1735.xyz, _1245) + _1735.w);
    float _1785 = max(0.0f, dot(_1755.xyz, _1245) + _1755.w);
    float _1790 = max(0.0f, dot(_1775.xyz, _1245) + _1775.w);
    float3 _1800 = -_474;
    float3 _1801 = reflect(_1800, _1245);
    float _1809 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1247, 0.001000000047497451305389404296875f))));
    float2 _1810 = float2(_1373);
    float2 _1814 = floor(_1810 * _ReflectionProbeGlobalParam0.w);
    float _1831 = floor(_1374 - _ReflectionProbeGlobalParam2.y);
    float _1835 = clamp(_1831, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1845 = (_1831 <= _1835) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1814.x + (_1814.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1835)) * 4 + 0)) : 0u;
    float _1848 = dot(float4(_1780, _1785, _1790, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1850 = 0.0f.xxx;
    float _1853 = 0.0f;
    uint _1855 = 0u;
    _1850 = 0.0f.xxx;
    _1853 = 1.0f;
    _1855 = _1845;
    uint _1856 = 0u;
    float3 _1851 = 0.0f.xxx;
    float _1854 = 0.0f;
    bool _1858 = false;
    [loop]
    for (;;)
    {
        _1858 = _1853 > 0.00999999977648258209228515625f;
        if ((_1855 != 0u) && _1858)
        {
            uint _1862 = firstbitlow(_1855);
            _1856 = _1855 ^ (1u << (_1862 & 31u));
            float3 _1882 = float3(dot(_ReflectionProbeGlobalDatas[_1862].Stripped_32, _437), dot(_ReflectionProbeGlobalDatas[_1862].Stripped_48, _437), dot(_ReflectionProbeGlobalDatas[_1862].Stripped_64, _437));
            float3 _1883 = abs(_1882);
            if (all(bool3(_1883.x <= _ReflectionProbeGlobalDatas[_1862].Stripped_16.xyz.x, _1883.y <= _ReflectionProbeGlobalDatas[_1862].Stripped_16.xyz.y, _1883.z <= _ReflectionProbeGlobalDatas[_1862].Stripped_16.xyz.z)))
            {
                float3 _1892 = _ReflectionProbeGlobalDatas[_1862].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1894 = _1883 * 0.100000001490116119384765625f;
                float3 _1895 = _1894 * _1894;
                float3 _1898 = (_ReflectionProbeGlobalDatas[_1862].Stripped_16.xyz - _1883) * _ReflectionProbeGlobalDatas[_1862].Stripped_80.xyz;
                float3 _1946 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1862].Stripped_96.x == 1.0f)
                {
                    float3 _1931 = float3(dot(_ReflectionProbeGlobalDatas[_1862].Stripped_32.xyz, _1801), dot(_ReflectionProbeGlobalDatas[_1862].Stripped_48.xyz, _1801), dot(_ReflectionProbeGlobalDatas[_1862].Stripped_64.xyz, _1801));
                    float3 _1933 = (_ReflectionProbeGlobalDatas[_1862].Stripped_16.xyz - _1882) / _1931;
                    float3 _1936 = ((-_ReflectionProbeGlobalDatas[_1862].Stripped_16.xyz) - _1882) / _1931;
                    bool3 _1937 = bool3(_1931.x > 0.0f.xxx.x, _1931.y > 0.0f.xxx.y, _1931.z > 0.0f.xxx.z);
                    float3 _1938 = float3(_1937.x ? _1933.x : _1936.x, _1937.y ? _1933.y : _1936.y, _1937.z ? _1933.z : _1936.z);
                    _1946 = _1882 + (_1931 * min(min(_1938.x, _1938.y), _1938.z));
                }
                else
                {
                    _1946 = _1801;
                }
                float3 _1947 = normalize(_1946);
                float3 _1950 = float3(int3(sign(_1947)));
                float3 _1953 = _1947 / dot(_1947, _1950).xxx;
                float3 _1967 = 0.0f.xxx;
                if (_1953.z < 0.0f)
                {
                    float3 _1958 = abs(_1953);
                    float2 _1965 = _1950.xy * float2(1.0f - _1958.y, 1.0f - _1958.x);
                    _1967 = float3(_1965.x, _1965.y, _1953.z);
                }
                else
                {
                    _1967 = _1953;
                }
                float _1992 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1862].Stripped_0, float4(_1245, 1.0f))));
                float _2005 = clamp((min(_1898.x, min(_1898.y, _1898.z)) * _ReflectionProbeGlobalDatas[_1862].Stripped_96.y) + ((((((_1892 * _1892).x - ((_1895.x + _1895.y) + _1895.z)) * _ReflectionProbeGlobalDatas[_1862].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1862].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1862].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1862].Stripped_96.w;
                _1851 = _1850 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1967.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1862].Stripped_16.w), _1809).xyz * _ReflectionProbeGlobalDatas[_1862].Stripped_80.w) * ((((((clamp(abs(_1848 / _1992), 0.0f, 1.0f) * 2.0f) + _1848) / (2.0f + _1992)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2005) * _1853);
                _1854 = _1853 * (1.0f - _2005);
            }
            else
            {
                _1851 = _1850;
                _1854 = _1853;
            }
            _1850 = _1851;
            _1853 = _1854;
            _1855 = _1856;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2074 = 0.0f.xxx;
    if (_1858)
    {
        float3 _2013 = normalize(_1801);
        float3 _2016 = float3(int3(sign(_2013)));
        float3 _2019 = _2013 / dot(_2013, _2016).xxx;
        float3 _2033 = 0.0f.xxx;
        if (_2019.z < 0.0f)
        {
            float3 _2024 = abs(_2019);
            float2 _2031 = _2016.xy * float2(1.0f - _2024.y, 1.0f - _2024.x);
            _2033 = float3(_2031.x, _2031.y, _2019.z);
        }
        else
        {
            _2033 = _2019;
        }
        float _2060 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1245, 1.0f))));
        _2074 = _1850 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2033.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1809).xyz * ((((((clamp(abs(_1848 / _2060), 0.0f, 1.0f) * 2.0f) + _1848) / (2.0f + _2060)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1853);
    }
    else
    {
        _2074 = _1850;
    }
    float _2087 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2222 = 0.0f.xxxx;
    if (_2087 > 0.001000000047497451305389404296875f)
    {
        float3 _2097 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2102 = dot(_2097, _1801);
        float3 _2104 = _1801 - (_2097 * _2102);
        bool3 _2106 = (_2102 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2114 = normalize((_2097 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2104 * rsqrt(max(6.103515625e-05f, dot(_2104, _2104)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2115 = float3(_2106.x ? _2114.x : _1801.x, _2106.y ? _2114.y : _1801.y, _2106.z ? _2114.z : _1801.z);
        float3 _2119 = _2115 + _474;
        float3 _2123 = _2119 * rsqrt(max(6.103515625e-05f, dot(_2119, _2119)));
        float _2124 = clamp(dot(_2115, _1245), 0.0f, 1.0f);
        float _2126 = clamp(dot(_1245, _2123), 0.0f, 1.0f);
        float _2129 = clamp(_1319, 0.0f, 1.0f);
        float _2130 = _1247 * _1247;
        float _2131 = _2130 * _2130;
        float _2152 = (((_2126 * _2131) - _2126) * _2126) + 1.0f;
        float _2155 = 1.0f - clamp(dot(_474, _2123), 0.0f, 1.0f);
        float _2156 = _2155 * _2155;
        float _2158 = (_2155 * _2156) * _2156;
        float _2182 = 1.0f - _1247;
        float _2189 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2182 * (1.04997003078460693359375f + (_2182 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2182))))));
        float _2190 = 1.0f - _2189;
        float3 _2193 = _1318 + ((1.0f.xxx - _1318) * 0.0476190485060214996337890625f);
        float3 _2209 = ((clamp((min(((_1318 * (1.0f - _2158)) + _2158.xxx) * ((_2131 / (_2152 * _2152)) * (0.5f / (((_2124 * sqrt(((((-_2129) * _2131) + _2129) * _2129) + _2131)) + (_2129 * sqrt(((((-_2124) * _2131) + _2124) * _2124) + _2131))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2193 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2129, _1247) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2124, _1247) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2189) / _2190)) * _2193) / (1.0f.xxx - (_2193 * _2190)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2124) + ((_1314 * 1.0f) * _2124)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2220 = lerp(_2209, _2209 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2087, 0.5f), _GlobalMipBias).xyz, (1.0f - _2087).xxx) * 1.0f;
        _2222 = float4(_2220.x, _2220.y, _2220.z, 0.0f.xxxx.w);
    }
    else
    {
        _2222 = 0.0f.xxxx;
    }
    float2 _2224 = floor(_1810 * 0.03125f);
    int _2232 = int((_2224.x + (_2224.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2239 = floor(_1374 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2243 = clamp(_2239, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2245 = int(_2243 * 8.0f);
    float3 _2247 = 0.0f.xxx;
    float _2250 = 0.0f;
    _2247 = 0.0f.xxx;
    _2250 = 1.0f;
    float3 _2248 = 0.0f.xxx;
    float _2251 = 0.0f;
    [loop]
    for (int _2252 = 0; _2252 <= 7; _2247 = _2248, _2250 = _2251, _2252++)
    {
        uint _2270 = (_2239 <= _2243) ? (_GlobalBinningBuffer.Load<uint>(uint(_2232 + _2252) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2245) + _2252) * 4 + 0)) : 0u;
        uint _2271 = uint(_2252);
        float3 _2275 = 0.0f.xxx;
        _2251 = _2250;
        _2275 = 0.0f.xxx;
        uint _2278 = 0u;
        float _2273 = 0.0f;
        float3 _2276 = 0.0f.xxx;
        [loop]
        for (uint _2277 = _2270; _2277 != 0u; _2251 = _2273, _2275 = _2276, _2277 = _2278)
        {
            uint _2282 = firstbitlow(_2277);
            _2278 = _2277 ^ (1u << (_2282 & 31u));
            int _2288 = int((32u * _2271) + _2282) * 8;
            int _2291 = _2288 + 1;
            int _2294 = _2288 + 2;
            int _2297 = _2288 + 3;
            int _2300 = _2288 + 5;
            int _2303 = _2288 + 6;
            int _2306 = _2288 + 7;
            uint _2310 = uint(_LightDataBuffer_PunctualLightData[_2300].w);
            float _2385 = 0.0f;
            if ((_2310 & 1u) == 1u)
            {
                uint _2316 = asuint(_LightDataBuffer_PunctualLightData[_2300].x);
                uint _2323 = asuint(_LightDataBuffer_PunctualLightData[_2300].y);
                uint _2330 = asuint(_LightDataBuffer_PunctualLightData[_2300].z);
                uint _2337 = asuint(_LightDataBuffer_PunctualLightData[_2303].x);
                uint _2344 = asuint(_LightDataBuffer_PunctualLightData[_2303].y);
                uint _2351 = asuint(_LightDataBuffer_PunctualLightData[_2303].z);
                float3 _2370 = abs(mul(float4(_433 - _LightDataBuffer_PunctualLightData[_2291].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2316).x, spvUnpackHalf2x16(_2330).x, spvUnpackHalf2x16(_2344).x, 0.0f), float4(spvUnpackHalf2x16(_2316 >> 16u).x, spvUnpackHalf2x16(_2330 >> 16u).x, spvUnpackHalf2x16(_2344 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2323).x, spvUnpackHalf2x16(_2337).x, spvUnpackHalf2x16(_2351).x, 0.0f), float4(spvUnpackHalf2x16(_2323 >> 16u).x, spvUnpackHalf2x16(_2337 >> 16u).x, spvUnpackHalf2x16(_2351 >> 16u).x, 0.0f))).xyz);
                float _2377 = _LightDataBuffer_PunctualLightData[_2306].x * 0.5f;
                float _2383 = 1.0f - clamp((max(max(_2370.x, _2370.y), _2370.z) - (_2377 + 0.5f)) / (0.5f - _2377), 0.0f, 1.0f);
                _2385 = _2383 * _2383;
            }
            else
            {
                _2385 = 1.0f;
            }
            bool _2389 = _LightDataBuffer_PunctualLightData[_2297].z > 0.5f;
            if ((false || (_2385 < 0.001000000047497451305389404296875f)) || _2389)
            {
                _2273 = _2251;
                _2276 = _2275;
                continue;
            }
            float _3500 = 0.0f;
            float3 _3501 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2288].w < 1.5f)
            {
                float3 _2877 = float3(0.100000001490116119384765625f, _1247, 1.0f);
                float _2886 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2294].y)) - abs(_LightDataBuffer_PunctualLightData[_2294].x);
                float _2887 = _LightDataBuffer_PunctualLightData[_2294].y - _2886;
                float _2894 = abs(max((1.0f - abs(_2886)) - abs(_2887), 0.00048828125f));
                float3 _2898 = normalize(float3(_2886, _2887, (_LightDataBuffer_PunctualLightData[_2294].x >= 0.0f) ? _2894 : (-_2894)));
                float3 _2899 = _LightDataBuffer_PunctualLightData[_2291].xyz - _433;
                float _2900 = dot(_2899, _2899);
                float _2901 = rsqrt(_2900);
                float3 _2902 = _2899 * _2901;
                float _2906 = clamp(_LightDataBuffer_PunctualLightData[_2306].y * _2901, 0.0f, 1.0f);
                int _2911 = int(_LightDataBuffer_PunctualLightData[_2306].w);
                float3 _2912 = _2898 * _LightDataBuffer_PunctualLightData[_2294].z;
                float3 _2913 = _2912 * 0.5f;
                float3 _2914 = _2899 - _2913;
                float3 _2915 = _2899 + _2913;
                bool _2918 = (uint(_LightDataBuffer_PunctualLightData[_2288].w) & 1u) == 0u;
                bool _2921 = _2918 || ((_2310 & 2u) != 0u);
                bool _2924 = (!_2918) && (_LightDataBuffer_PunctualLightData[_2294].z > 0.0f);
                float _2943 = 0.0f;
                float _2944 = 0.0f;
                if (_2924)
                {
                    float _2928 = length(_2914);
                    float _2929 = length(_2915);
                    _2943 = clamp(0.5f * ((dot(_1245, _2914) / _2928) + (dot(_1245, _2915) / _2929)), 0.0f, 1.0f);
                    _2944 = 1.0f / ((((_2928 * _2929) + dot(_2914, _2915)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2943 = clamp(dot(_1245, _2902), 0.0f, 1.0f);
                    _2944 = 1.0f;
                }
                float _2966 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2303].w < 0.0f)
                {
                    float _2960 = _2900 * (_LightDataBuffer_PunctualLightData[_2291].w * _LightDataBuffer_PunctualLightData[_2291].w);
                    float _2963 = clamp(1.0f - (_2960 * _2960), 0.0f, 1.0f);
                    _2966 = lerp(1.0f / (_2900 + 1.0f), _2944, float(_2924)) * (_2963 * _2963);
                }
                else
                {
                    float3 _2949 = _2899 * _LightDataBuffer_PunctualLightData[_2291].w;
                    _2966 = _2944 * pow(1.0f - clamp(dot(_2949, _2949), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2303].w);
                }
                float _2972 = clamp((dot(_2902, -_2898) - _LightDataBuffer_PunctualLightData[_2294].z) * _LightDataBuffer_PunctualLightData[_2294].w, 0.0f, 1.0f);
                float _2976 = _2966 * lerp(1.0f, _2972 * _2972, float(_2918));
                float _3076 = 0.0f;
                if ((!_2924) && (_2911 >= 0))
                {
                    uint _2982 = uint(_2911);
                    float2 _3069 = 0.0f.xx;
                    [branch]
                    if (_2918)
                    {
                        float4 _3059 = mul(_lightCookieMatrices[_2982], _437);
                        _3069 = _lightCookieData[_2982].xy + (clamp(_3059.xy / _3059.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2982].zw);
                    }
                    else
                    {
                        float3 _2996 = mul(float4(-_2899, 0.0f), _lightCookieMatrices[_2982]).xyz;
                        float3 _397 = _2996;
                        float3 _396 = _2996;
                        float3 _395 = abs(_2996);
                        uint _3005 = uint(int(_395.y > _395.x));
                        uint _3011 = (_395.z > _395[_3005]) ? 2u : _3005;
                        uint _3017 = (_3011 * 2u) + uint(_396[_3011] < 0.0f);
                        float _3021 = abs(_397[_3017 / 2u]);
                        float _3041 = 0.5f - (0.000244140625f / _lightCookieData[_2982].w);
                        _3069 = _lightCookieData[_2982].xy + (clamp(float2((float(_3017) + ((((_397[uint(_369[_3017].x)] * _370[_3017].x) / _3021) * _3041) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_397[uint(_369[_3017].y)] * _370[_3017].y) / _3021) * _3041)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2982].zw);
                    }
                    _3076 = _2976 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3069, 0.0f).x;
                }
                else
                {
                    _3076 = _2976;
                }
                bool _3077 = _3076 > 0.0f;
                float _3365 = 0.0f;
                if (_3077)
                {
                    int _3129 = 0;
                    if (_2921)
                    {
                        _3129 = int(_LightDataBuffer_PunctualLightData[_2297].x);
                    }
                    else
                    {
                        uint _3084 = asuint(_LightDataBuffer_PunctualLightData[_2294].w);
                        uint _3086 = asuint(_LightDataBuffer_PunctualLightData[_2297].x);
                        float3 _3087 = _433 - _LightDataBuffer_PunctualLightData[_2291].xyz;
                        float3 _3088 = abs(_3087);
                        float _3089 = _3088.x;
                        float _3090 = _3088.y;
                        float _3092 = _3088.z;
                        int _3124 = 0;
                        if ((_3089 > _3090) && (_3089 > _3092))
                        {
                            _3124 = int((_3087.x > 0.0f) ? (_3084 >> 24u) : ((_3084 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3116 = 0;
                            if (_3090 > _3092)
                            {
                                _3116 = int((_3087.y > 0.0f) ? ((_3084 >> 8u) & 255u) : (_3084 & 255u));
                            }
                            else
                            {
                                _3116 = int((_3087.z > 0.0f) ? ((_3086 >> 8u) & 255u) : (_3086 & 255u));
                            }
                            _3124 = _3116;
                        }
                        _3129 = (_3124 < 80) ? _3124 : (-1);
                    }
                    float4 _3146 = mul(_PunctualLightWorldToShadow[_3129], float4((_433 - ((-_2902) * _PunctualLightShadowParams[_3129].x)) + (_1245 * (_PunctualLightShadowParams[_3129].y * 5.0f)), 1.0f));
                    float _3147 = _3146.w;
                    float3 _3150 = _3146.xyz / _3147.xxx;
                    float2 _3151 = _3150.xy;
                    float3 _3159 = _3150.xyz;
                    bool3 _3160 = bool3(_3159.x <= 0.0f.xxx.x, _3159.y <= 0.0f.xxx.y, _3159.z <= 0.0f.xxx.z);
                    bool3 _3161 = bool3(_3159.x >= 1.0f.xxx.x, _3159.y >= 1.0f.xxx.y, _3159.z >= 1.0f.xxx.z);
                    float _3164 = _3150.z;
                    float2 _3175 = ((_3151 * (_PunctualLightShadowParams2[_3129].zw - _PunctualLightShadowParams2[_3129].xy)) + _PunctualLightShadowParams2[_3129].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3177 = floor(_3175 + 0.5f.xx);
                    float2 _3178 = _3175 - _3177;
                    float _3179 = _3178.x;
                    float _3180 = _3179 + 0.5f;
                    float _3181 = _3180 * _3180;
                    float _3184 = 1.0f - _3179;
                    float _3185 = min(_3179, 0.0f);
                    float _3188 = _3179 + 1.0f;
                    float _3189 = max(_3179, 0.0f);
                    float _3200 = _3178.y;
                    float _3201 = _3200 + 0.5f;
                    float _3202 = _3201 * _3201;
                    float _3205 = 1.0f - _3200;
                    float _3206 = min(_3200, 0.0f);
                    float _3209 = _3200 + 1.0f;
                    float _3210 = max(_3200, 0.0f);
                    float3 _3222 = float3(0.1599999964237213134765625f * _3184, 0.1599999964237213134765625f * ((_3188 - (_3189 * _3189)) + 1.0f), _3181 * 0.07999999821186065673828125f);
                    float3 _3223 = float3(0.1599999964237213134765625f * ((_3181 * 0.5f) - _3179), 0.1599999964237213134765625f * ((_3184 - (_3185 * _3185)) + 1.0f), 0.1599999964237213134765625f * _3188) + _3222;
                    float3 _3225 = float3(0.1599999964237213134765625f * _3205, 0.1599999964237213134765625f * ((_3209 - (_3210 * _3210)) + 1.0f), _3202 * 0.07999999821186065673828125f);
                    float3 _3226 = float3(0.1599999964237213134765625f * ((_3202 * 0.5f) - _3200), 0.1599999964237213134765625f * ((_3205 - (_3206 * _3206)) + 1.0f), 0.1599999964237213134765625f * _3209) + _3225;
                    float3 _3232 = ((_3222 / _3223) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3234 = ((_3225 / _3226) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3236 = _3177 * _PunctualLightShadowTexelSize.xy;
                    float _3237 = _3232.x;
                    float _3238 = _3234.x;
                    float2 _3240 = _3236 + float2(_3237, _3238);
                    float _3241 = _3232.y;
                    float2 _3243 = _3236 + float2(_3241, _3238);
                    float _3244 = _3232.z;
                    float2 _3246 = _3236 + float2(_3244, _3238);
                    float _3247 = _3234.y;
                    float2 _3249 = _3236 + float2(_3237, _3247);
                    float2 _3251 = _3236 + float2(_3241, _3247);
                    float2 _3253 = _3236 + float2(_3244, _3247);
                    float _3254 = _3234.z;
                    float2 _3256 = _3236 + float2(_3237, _3254);
                    float2 _3258 = _3236 + float2(_3241, _3254);
                    float2 _3260 = _3236 + float2(_3244, _3254);
                    float _3261 = _3223.x;
                    float _3262 = _3226.x;
                    float _3264 = _3223.y;
                    float _3266 = _3223.z;
                    float _3268 = _3226.y;
                    float _3272 = _3226.z;
                    float _3338 = ((((((((_3261 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3240, _389).xy, _3164)) + ((_3264 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3243, _389).xy, _3164))) + ((_3266 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3246, _389).xy, _3164))) + ((_3261 * _3268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3249, _389).xy, _3164))) + ((_3264 * _3268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3251, _389).xy, _3164))) + ((_3266 * _3268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3253, _389).xy, _3164))) + ((_3261 * _3272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3256, _389).xy, _3164))) + ((_3264 * _3272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3258, _389).xy, _3164));
                    float2 _3351 = min(_3151, 1.0f.xx - _3151);
                    _3365 = (_3129 >= 0) ? lerp(1.0f, (any(bool3(_3160.x || _3161.x, _3160.y || _3161.y, _3160.z || _3161.z)) || ((asuint(_3164) & 2147483647u) > 2139095040u)) ? 1.0f : (_3338 + ((_3266 * _3272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3260, _389).xy, _3164))), _2921 ? min(_PunctualLightShadowParams[_3129].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3129].z - _3147) * 0.25f, min(_3351.x, _3351.y)))) : _PunctualLightShadowParams[_3129].w) : 1.0f;
                }
                else
                {
                    _3365 = 1.0f;
                }
                float3 _3388 = 0.0f.xxx;
                float3 _3389 = 0.0f.xxx;
                if (_2924)
                {
                    float3 _3368 = _2877 * _2877;
                    float _3377 = dot(_1801, _2912);
                    _3388 = _3368 / clamp(_3368 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2294].z * _2901, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3389 = normalize(_2914 + (_2912 * clamp(dot(_2914, (_1801 * _3377) - _2912) / ((_LightDataBuffer_PunctualLightData[_2294].z * _LightDataBuffer_PunctualLightData[_2294].z) - (_3377 * _3377)), 0.0f, 1.0f)));
                }
                else
                {
                    _3388 = 1.0f.xxx;
                    _3389 = _2902;
                }
                float3 _3390 = _3389 + _474;
                float3 _3394 = _3390 * rsqrt(max(6.103515625e-05f, dot(_3390, _3390)));
                float3 _3499 = 0.0f.xxx;
                if (_3077)
                {
                    float _3397 = clamp(_2943, 0.0f, 1.0f);
                    float _3399 = clamp(dot(_1245, _3394), 0.0f, 1.0f);
                    float _3401 = clamp(dot(_474, _3394), 0.0f, 1.0f);
                    float _3402 = clamp(_1319, 0.0f, 1.0f);
                    float _3403 = _1247 * _1247;
                    float _3413 = 0.0f;
                    if (_2906 > 0.0f)
                    {
                        _3413 = clamp(_3403 + ((_2906 * _2906) / ((_3401 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3413 = _3403;
                    }
                    float _3414 = _3413 * _3413;
                    float _3435 = (((_3399 * _3414) - _3399) * _3399) + 1.0f;
                    float _3440 = 1.0f - _3401;
                    float _3441 = _3440 * _3440;
                    float _3443 = (_3440 * _3441) * _3441;
                    float _3467 = 1.0f - _1247;
                    float _3474 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3467 * (1.04997003078460693359375f + (_3467 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3467))))));
                    float _3475 = 1.0f - _3474;
                    float3 _3478 = _1318 + ((1.0f.xxx - _1318) * 0.0476190485060214996337890625f);
                    float3 _3498 = ((clamp((min(((_1318 * (1.0f - _3443)) + _3443.xxx) * (((_3414 / (_3435 * _3435)) * _3388.y) * (0.5f / (((_3397 * sqrt(((((-_3402) * _3414) + _3402) * _3402) + _3414)) + (_3402 * sqrt(((((-_3397) * _3414) + _3397) * _3397) + _3414))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3478 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3402, _1247) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3397, _1247) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3474) / _3475)) * _3478) / (1.0f.xxx - (_3478 * _3475)))) * _LightDataBuffer_PunctualLightData[_2306].z, 0.0f.xxx, 1000.0f.xxx) * _2943) + ((_1314 * _3388.z) * _2943)) * (((_LightDataBuffer_PunctualLightData[_2288].xyz * _3076) * _3365) * _2385);
                    _3499 = _3498;
                }
                else
                {
                    _3499 = 0.0f.xxx;
                }
                _3500 = _2251;
                _3501 = _3499;
            }
            else
            {
                float _2875 = 0.0f;
                do
                {
                    if (_2389)
                    {
                        _2875 = 1.0f;
                        break;
                    }
                    float _2409 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2294].y)) - abs(_LightDataBuffer_PunctualLightData[_2294].x);
                    float _2410 = _LightDataBuffer_PunctualLightData[_2294].y - _2409;
                    float _2417 = abs(max((1.0f - abs(_2409)) - abs(_2410), 0.00048828125f));
                    float3 _2421 = normalize(float3(_2409, _2410, (_LightDataBuffer_PunctualLightData[_2294].x >= 0.0f) ? _2417 : (-_2417)));
                    float3 _2422 = _LightDataBuffer_PunctualLightData[_2291].xyz - _433;
                    float _2423 = dot(_2422, _2422);
                    float3 _2425 = _2422 * rsqrt(_2423);
                    int _2428 = int(_LightDataBuffer_PunctualLightData[_2306].w);
                    float3 _2430 = (_2421 * _LightDataBuffer_PunctualLightData[_2294].z) * 0.5f;
                    float3 _2431 = _2422 - _2430;
                    float3 _2432 = _2422 + _2430;
                    bool _2435 = (uint(_LightDataBuffer_PunctualLightData[_2288].w) & 1u) == 0u;
                    bool _2438 = _2435 || ((_2310 & 2u) != 0u);
                    bool _2441 = (!_2435) && (_LightDataBuffer_PunctualLightData[_2294].z > 0.0f);
                    float _2453 = 0.0f;
                    if (_2441)
                    {
                        _2453 = 1.0f / ((((length(_2431) * length(_2432)) + dot(_2431, _2432)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2453 = 1.0f;
                    }
                    float _2475 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2303].w < 0.0f)
                    {
                        float _2469 = _2423 * (_LightDataBuffer_PunctualLightData[_2291].w * _LightDataBuffer_PunctualLightData[_2291].w);
                        float _2472 = clamp(1.0f - (_2469 * _2469), 0.0f, 1.0f);
                        _2475 = lerp(1.0f / (_2423 + 1.0f), _2453, float(_2441)) * (_2472 * _2472);
                    }
                    else
                    {
                        float3 _2458 = _2422 * _LightDataBuffer_PunctualLightData[_2291].w;
                        _2475 = _2453 * pow(1.0f - clamp(dot(_2458, _2458), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2303].w);
                    }
                    float _2481 = clamp((dot(_2425, -_2421) - _LightDataBuffer_PunctualLightData[_2294].z) * _LightDataBuffer_PunctualLightData[_2294].w, 0.0f, 1.0f);
                    float _2485 = _2475 * lerp(1.0f, _2481 * _2481, float(_2435));
                    float _2585 = 0.0f;
                    if ((!_2441) && (_2428 >= 0))
                    {
                        uint _2491 = uint(_2428);
                        float2 _2578 = 0.0f.xx;
                        [branch]
                        if (_2435)
                        {
                            float4 _2568 = mul(_lightCookieMatrices[_2491], _437);
                            _2578 = _lightCookieData[_2491].xy + (clamp(_2568.xy / _2568.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2491].zw);
                        }
                        else
                        {
                            float3 _2505 = mul(float4(-_2422, 0.0f), _lightCookieMatrices[_2491]).xyz;
                            float3 _400 = _2505;
                            float3 _399 = _2505;
                            float3 _398 = abs(_2505);
                            uint _2514 = uint(int(_398.y > _398.x));
                            uint _2520 = (_398.z > _398[_2514]) ? 2u : _2514;
                            uint _2526 = (_2520 * 2u) + uint(_399[_2520] < 0.0f);
                            float _2530 = abs(_400[_2526 / 2u]);
                            float _2550 = 0.5f - (0.000244140625f / _lightCookieData[_2491].w);
                            _2578 = _lightCookieData[_2491].xy + (clamp(float2((float(_2526) + ((((_400[uint(_369[_2526].x)] * _370[_2526].x) / _2530) * _2550) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_400[uint(_369[_2526].y)] * _370[_2526].y) / _2530) * _2550)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2491].zw);
                        }
                        _2585 = _2485 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2578, 0.0f).x;
                    }
                    else
                    {
                        _2585 = _2485;
                    }
                    float _2874 = 0.0f;
                    if (_2585 > 0.0f)
                    {
                        int _2638 = 0;
                        if (_2438)
                        {
                            _2638 = int(_LightDataBuffer_PunctualLightData[_2297].x);
                        }
                        else
                        {
                            uint _2593 = asuint(_LightDataBuffer_PunctualLightData[_2294].w);
                            uint _2595 = asuint(_LightDataBuffer_PunctualLightData[_2297].x);
                            float3 _2596 = _433 - _LightDataBuffer_PunctualLightData[_2291].xyz;
                            float3 _2597 = abs(_2596);
                            float _2598 = _2597.x;
                            float _2599 = _2597.y;
                            float _2601 = _2597.z;
                            int _2633 = 0;
                            if ((_2598 > _2599) && (_2598 > _2601))
                            {
                                _2633 = int((_2596.x > 0.0f) ? (_2593 >> 24u) : ((_2593 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2625 = 0;
                                if (_2599 > _2601)
                                {
                                    _2625 = int((_2596.y > 0.0f) ? ((_2593 >> 8u) & 255u) : (_2593 & 255u));
                                }
                                else
                                {
                                    _2625 = int((_2596.z > 0.0f) ? ((_2595 >> 8u) & 255u) : (_2595 & 255u));
                                }
                                _2633 = _2625;
                            }
                            _2638 = (_2633 < 80) ? _2633 : (-1);
                        }
                        float4 _2655 = mul(_PunctualLightWorldToShadow[_2638], float4((_433 - ((-_2425) * _PunctualLightShadowParams[_2638].x)) + (_1245 * (_PunctualLightShadowParams[_2638].y * 5.0f)), 1.0f));
                        float _2656 = _2655.w;
                        float3 _2659 = _2655.xyz / _2656.xxx;
                        float2 _2660 = _2659.xy;
                        float3 _2668 = _2659.xyz;
                        bool3 _2669 = bool3(_2668.x <= 0.0f.xxx.x, _2668.y <= 0.0f.xxx.y, _2668.z <= 0.0f.xxx.z);
                        bool3 _2670 = bool3(_2668.x >= 1.0f.xxx.x, _2668.y >= 1.0f.xxx.y, _2668.z >= 1.0f.xxx.z);
                        float _2673 = _2659.z;
                        float2 _2684 = ((_2660 * (_PunctualLightShadowParams2[_2638].zw - _PunctualLightShadowParams2[_2638].xy)) + _PunctualLightShadowParams2[_2638].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2686 = floor(_2684 + 0.5f.xx);
                        float2 _2687 = _2684 - _2686;
                        float _2688 = _2687.x;
                        float _2689 = _2688 + 0.5f;
                        float _2690 = _2689 * _2689;
                        float _2693 = 1.0f - _2688;
                        float _2694 = min(_2688, 0.0f);
                        float _2697 = _2688 + 1.0f;
                        float _2698 = max(_2688, 0.0f);
                        float _2709 = _2687.y;
                        float _2710 = _2709 + 0.5f;
                        float _2711 = _2710 * _2710;
                        float _2714 = 1.0f - _2709;
                        float _2715 = min(_2709, 0.0f);
                        float _2718 = _2709 + 1.0f;
                        float _2719 = max(_2709, 0.0f);
                        float3 _2731 = float3(0.1599999964237213134765625f * _2693, 0.1599999964237213134765625f * ((_2697 - (_2698 * _2698)) + 1.0f), _2690 * 0.07999999821186065673828125f);
                        float3 _2732 = float3(0.1599999964237213134765625f * ((_2690 * 0.5f) - _2688), 0.1599999964237213134765625f * ((_2693 - (_2694 * _2694)) + 1.0f), 0.1599999964237213134765625f * _2697) + _2731;
                        float3 _2734 = float3(0.1599999964237213134765625f * _2714, 0.1599999964237213134765625f * ((_2718 - (_2719 * _2719)) + 1.0f), _2711 * 0.07999999821186065673828125f);
                        float3 _2735 = float3(0.1599999964237213134765625f * ((_2711 * 0.5f) - _2709), 0.1599999964237213134765625f * ((_2714 - (_2715 * _2715)) + 1.0f), 0.1599999964237213134765625f * _2718) + _2734;
                        float3 _2741 = ((_2731 / _2732) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2743 = ((_2734 / _2735) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2745 = _2686 * _PunctualLightShadowTexelSize.xy;
                        float _2746 = _2741.x;
                        float _2747 = _2743.x;
                        float2 _2749 = _2745 + float2(_2746, _2747);
                        float _2750 = _2741.y;
                        float2 _2752 = _2745 + float2(_2750, _2747);
                        float _2753 = _2741.z;
                        float2 _2755 = _2745 + float2(_2753, _2747);
                        float _2756 = _2743.y;
                        float2 _2758 = _2745 + float2(_2746, _2756);
                        float2 _2760 = _2745 + float2(_2750, _2756);
                        float2 _2762 = _2745 + float2(_2753, _2756);
                        float _2763 = _2743.z;
                        float2 _2765 = _2745 + float2(_2746, _2763);
                        float2 _2767 = _2745 + float2(_2750, _2763);
                        float2 _2769 = _2745 + float2(_2753, _2763);
                        float _2770 = _2732.x;
                        float _2771 = _2735.x;
                        float _2773 = _2732.y;
                        float _2775 = _2732.z;
                        float _2777 = _2735.y;
                        float _2781 = _2735.z;
                        float _2847 = ((((((((_2770 * _2771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2749, _389).xy, _2673)) + ((_2773 * _2771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2752, _389).xy, _2673))) + ((_2775 * _2771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2755, _389).xy, _2673))) + ((_2770 * _2777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2758, _389).xy, _2673))) + ((_2773 * _2777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2760, _389).xy, _2673))) + ((_2775 * _2777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2762, _389).xy, _2673))) + ((_2770 * _2781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2765, _389).xy, _2673))) + ((_2773 * _2781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2767, _389).xy, _2673));
                        float2 _2860 = min(_2660, 1.0f.xx - _2660);
                        _2874 = (_2638 >= 0) ? lerp(1.0f, (any(bool3(_2669.x || _2670.x, _2669.y || _2670.y, _2669.z || _2670.z)) || ((asuint(_2673) & 2147483647u) > 2139095040u)) ? 1.0f : (_2847 + ((_2775 * _2781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2769, _389).xy, _2673))), _2438 ? min(_PunctualLightShadowParams[_2638].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2638].z - _2656) * 0.25f, min(_2860.x, _2860.y)))) : _PunctualLightShadowParams[_2638].w) : 1.0f;
                    }
                    else
                    {
                        _2874 = 1.0f;
                    }
                    _2875 = _2874;
                    break;
                } while(false);
                _3500 = _2251 * _2875;
                _3501 = 0.0f.xxx;
            }
            _2273 = _3500;
            _2276 = _2275 + _3501;
        }
        _2248 = _2247 + _2275;
    }
    float3 _3508 = (((((float3(_1780, _1785, _1790) * _1314) * _1246) * _EnvironmentGlobalParams0.x) + ((((_2074 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1318 * _1333.x) + (clamp(50.0f * _1318.y, 0.0f, 1.0f) * _1333.y).xxx)) * 1.0f)) + _1263) + (_2222.xyz + (_2247 * _2250)).xyz;
    float4 _3509 = float4(_3508.x, _3508.y, _3508.z, _392.w);
    _3509.w = _630;
    float _3526 = _433.y * _AtmosphereFogParams3.w;
    float _3531 = max(0.00999999977648258209228515625f, _3526 + _AtmosphereFogParams4.w);
    float3 _3545 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_475 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3531)) / _3531) * exp(_3526 + _AtmosphereFogParams5.w))));
    float _3548 = dot(_1800, _AtmosphereFogParams1.xyz);
    float _3554 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3558 = (1.0f + _3554) - ((2.0f * _AtmosphereFogParams2.w) * _3548);
    float3 _3890 = 0.0f.xxx;
    float _3891 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3716 = (uint3(int3(int(_1373.x), int(_1373.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3717 = _3716.y;
        uint _3718 = _3716.z;
        uint _3721 = _3716.x + (_3717 * _3718);
        uint _3723 = _3717 + (_3718 * _3721);
        uint _3725 = _3718 + (_3721 * _3723);
        uint _3727 = _3721 + (_3723 * _3725);
        float _3751 = dot(_1800, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3761 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3763 = (_VolumetricFogParams0.w * ((_3751 > 5.9604644775390625e-08f) ? (1.0f / _3751) : 0.0f)) * (1.0f / _475);
        float _3764 = _3761.y;
        float _3765 = _3763 * _3764;
        float _3767 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3765;
        float _3768 = _3764 - _3765;
        float _3770 = (1.0f - _3763) * _475;
        float _3784 = max(-127.0f, _ExponentialFogParams0.z * _3768);
        float _3808 = max(-127.0f, _ExponentialFogParams3.x * _3768);
        float _3819 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3767 - _ExponentialFogParams0.x)))) * ((abs(_3784) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3784)) / _3784) : (0.693147182464599609375f - (0.2402265071868896484375f * _3784)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3767 - _ExponentialFogParams3.z)))) * ((abs(_3808) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3808)) / _3808) : (0.693147182464599609375f - (0.2402265071868896484375f * _3808))));
        float _3841 = clamp((_475 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3844 = clamp((max(clamp(exp2(-(_3819 * _3770)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_475 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3841, 0.0f, 1.0f);
        float4 _3884 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1810 + ((((float3(uint3(_3727, _3723 + (_3725 * _3727), _393) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1374 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1374 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3890 = _3884.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3844)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_474, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3819 * max(_3770 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3841))) * _3884.w);
        _3891 = _3884.w * _3844;
    }
    else
    {
        float3 _3588 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3590 = _3588.y;
        float _3604 = max(-127.0f, _ExponentialFogParams0.z * _3590);
        float _3628 = max(-127.0f, _ExponentialFogParams3.x * _3590);
        float _3639 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3604)) / _3604) : (0.693147182464599609375f - (0.2402265071868896484375f * _3604)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3628) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3628)) / _3628) : (0.693147182464599609375f - (0.2402265071868896484375f * _3628))));
        float _3661 = clamp((_475 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3664 = clamp((max(clamp(exp2(-(_3639 * _475)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_475 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3661, 0.0f, 1.0f);
        _3890 = (_ExponentialFogParams2.xyz * (1.0f - _3664)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_474, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3639 * max(_475 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3661));
        _3891 = _3664;
    }
    float3 _3897 = ((_3509.xyz * (_3545 * _3891)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3548 * _3548)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3554) / max((12.56637096405029296875f * _3558) * sqrt(_3558), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3545)) * _3891) + _3890)).xyz;
    float3 _3907 = lerp(dot(_3897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3897, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3917 = min(lerp(((sqrt(sqrt(abs(_1286 * 0.5f))) * float2(int2(sign(_1286)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1273.xx), 1.0f.xx);
    float4 _3918 = float4(_3917.x, _3917.y, _392.z, _392.w);
    _3918.z = float(clamp(max(dot(_3907.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _630, _630) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3918.w = lerp(0.0f, 0.699999988079071044921875f, _1273);
    _13 = float4(_3907.x, _3907.y, _3907.z, _3509.w);
    _14 = _3918;
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
