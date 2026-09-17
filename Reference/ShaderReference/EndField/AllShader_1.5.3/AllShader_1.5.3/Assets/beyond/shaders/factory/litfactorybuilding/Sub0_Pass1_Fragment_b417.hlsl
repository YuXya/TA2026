// Stage: Fragment  Blob: 417  ParamBlob: 367  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _SNOW_COVERAGE
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

static float _387 = 0.0f;
static float3 _389 = 0.0f.xxx;
static float4 _390 = 0.0f.xxxx;
static uint _391 = 0u;

static const int2 _366[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _367[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _42_43 : register(b11, space1)
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
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
    float _43_Stripped_336 : packoffset(c21);
    float _43_Stripped_340 : packoffset(c21.y);
    float _43_Stripped_344 : packoffset(c21.z);
    float _43_Stripped_348 : packoffset(c21.w);
    float _43_Stripped_352 : packoffset(c22);
    float _43_Stripped_356 : packoffset(c22.y);
    float _43_Stripped_360 : packoffset(c22.z);
    float _43_Stripped_364 : packoffset(c22.w);
    float _43_Stripped_368 : packoffset(c23);
    float _43_Stripped_372 : packoffset(c23.y);
    float _43_Stripped_376 : packoffset(c23.z);
    float _43_Stripped_380 : packoffset(c23.w);
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
    float4 _43_Stripped_480 : packoffset(c30);
    float4 _43_Stripped_496 : packoffset(c31);
    float4 _43_Stripped_512 : packoffset(c32);
    float4 _43_Stripped_528 : packoffset(c33);
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
Texture2D<float4> _31 : register(t5, space1);
Texture2D<float4> _32 : register(t10, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _34 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _36 : register(t7, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _38 : register(t9, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _40 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
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
    float _415 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _416 = 1.0f - _415;
    float _420 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _422 = abs(_420);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _422 : (-_422)), _416 - _420) < 0.0f)
    {
        discard;
    }
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
    float _509 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_416 - ((_416 >= 0.0f) ? _509 : (-_509))) < 0.0f)
    {
        discard;
    }
    float4 _521 = _32.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _529 = _34.SampleBias(sampler_PointRepeat, _4, _43_Stripped_36 + _GlobalMipBias);
    _529.w = _529.w * _529.x;
    float2 _538 = (_529.wy * 2.0f) - 1.0f.xx;
    float3 _539 = float3(_538.x, _538.y, _389.z);
    float2 _540 = _538.xy;
    _539.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_540, _540), 0.0f, 1.0f)));
    float2 _548 = _539.xy * _43_Stripped_0;
    float4 _553 = _36.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _554 = _553.x;
    float3 _561 = _521.xyz * _19_Stripped_176.xyz;
    float _573 = (1.0f - _43_Stripped_16) + (_553.z * _43_Stripped_16);
    float3 _574 = mul(float3(_548.x, _548.y, _539.z), float3x3(_471, _472, _473));
    float3 _578 = _574 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_574, _574)));
    bool3 _579 = (gl_FrontFacing ? true : false).xxx;
    float3 _580 = -_578;
    float3 _581 = float3(_579.x ? _578.x : _580.x, _579.y ? _578.y : _580.y, _579.z ? _578.z : _580.z);
    float4 _604 = _38.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _43_Stripped_176.xx), _GlobalMipBias);
    float3 _623 = ((((_19_Stripped_192.xyz * _604.x) + (((_43_Stripped_208.xyz * _604.y) + (_43_Stripped_224.xyz * _604.z)) * _43_Stripped_180)) * lerp(_561, 1.0f.xxx, _43_Stripped_32.xxx)) * 1.0f) * ((1.0f - _43_Stripped_28) + (_ExposureWithMiscParams.y * _43_Stripped_28));
    float4 _641 = _40.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _644 = _641.x * _43_Stripped_272.w;
    float _648 = (_641.y * _43_Stripped_288.w) * _43_Stripped_256;
    float _652 = (_641.z * _43_Stripped_304.w) * _43_Stripped_256;
    float3 _665 = (((_561 * (((1.0f - _644) - _648) - _652)) + (_43_Stripped_272.xyz * _644)) + (_43_Stripped_288.xyz * _648)) + (_43_Stripped_304.xyz * _652);
    float _669 = lerp(_521.w * _19_Stripped_176.w, 1.0f, (_644 + _648) + _652);
    float _672 = lerp(lerp(_43_Stripped_8, _43_Stripped_12, _553.y), lerp(0.0f, 1.0f, _43_Stripped_260), _641.w * _43_Stripped_264);
    float3 _1282 = 0.0f.xxx;
    float _1283 = 0.0f;
    float _1284 = 0.0f;
    float _1285 = 0.0f;
    float3 _1286 = 0.0f.xxx;
    float _1287 = 0.0f;
    float3 _1288 = 0.0f.xxx;
    do
    {
        float _677 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_677 < 0.00999999977648258209228515625f)
        {
            _1282 = _581;
            _1283 = _573;
            _1284 = _672;
            _1285 = _43_Stripped_4;
            _1286 = _665;
            _1287 = _554;
            _1288 = _623;
            break;
        }
        float3x3 _688 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _689 = mul(_581, _688);
        float3 _693 = _689 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_689, _689)));
        float3 _694 = abs(_693);
        float _695 = _694.x;
        float _696 = _694.z;
        bool _697 = _695 > _696;
        float _698 = _694.y;
        float _699 = clamp(_698, 0.0f, 1.0f);
        bool2 _701 = _697.xx;
        float2 _706 = lerp(float2(_701.x ? _10.zy.x : _10.xy.x, _701.y ? _10.zy.y : _10.xy.y), _10.xz, _699.xx);
        float3 _716 = _694 * (1.0f / (((_695 + _698) + _696) + 0.001000000047497451305389404296875f));
        float4 _720 = _31.SampleBias(sampler_LinearMirror, _10.xz * _43_Stripped_344, _GlobalMipBias);
        float4 _724 = _31.SampleBias(sampler_LinearMirror, _10.xy * _43_Stripped_344, _GlobalMipBias);
        float4 _728 = _31.SampleBias(sampler_LinearMirror, _10.zy * _43_Stripped_344, _GlobalMipBias);
        float4 _736 = ((_720 * _716.y) + (_724 * _716.z)) + (_728 * _716.x);
        float _737 = _736.z;
        float _745 = 1.0f - _43_Stripped_336;
        float _749 = (_745 - _43_Stripped_372) - 0.07999999821186065673828125f;
        float _753 = (_745 - _43_Stripped_408) - 0.07999999821186065673828125f;
        float _757 = _745 - _43_Stripped_432;
        float _762 = min(min(min(_749, _753), _757), _745 - _43_Stripped_460);
        float _769 = sqrt((clamp(_581.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_677 * 1.25f);
        float _770 = _737 - 0.5f;
        float _773 = _762 - (_43_Stripped_340 * 0.300000011920928955078125f);
        [branch]
        if ((_769 + (_770 * _43_Stripped_340)) <= (_773 - (_43_Stripped_340 * _43_Stripped_420)))
        {
            _1282 = _581;
            _1283 = _573;
            _1284 = _672;
            _1285 = _43_Stripped_4;
            _1286 = _665;
            _1287 = _554;
            _1288 = _623;
            break;
        }
        float2 _785 = normalize(mul(float3(cos(_43_Stripped_468), 0.0f, sin(_43_Stripped_468)), _688)).xz;
        float _787 = dot(_706, _785) * _43_Stripped_344;
        float _792 = _Time.y * _43_Stripped_416;
        float _814 = (abs((frac((_792 + _736.w) + (_787 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_792 * 0.730000019073486328125f) + (_736.x * 1.37000000476837158203125f)) - (_787 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _824 = ((((_736.xy * 2.0f) - 1.0f.xx) * _43_Stripped_420) * 0.550000011920928955078125f) + (_785 * (_43_Stripped_420 * (1.0f + (_814 * 0.699999988079071044921875f))));
        float _825 = _824.x;
        float _826 = _824.y;
        bool3 _828 = _697.xxx;
        float3 _829 = float3(0.0f, _826, _825);
        float3 _830 = float3(_825, _826, 0.0f);
        float3 _832 = _699.xxx;
        float _838 = _737 + (((_814 * 0.85000002384185791015625f) + (_770 * 0.449999988079071044921875f)) * _43_Stripped_420);
        [branch]
        if ((_769 + ((_838 - 0.5f) * _43_Stripped_340)) <= _773)
        {
            _1282 = _581;
            _1283 = _573;
            _1284 = _672;
            _1285 = _43_Stripped_4;
            _1286 = _665;
            _1287 = _554;
            _1288 = _623;
            break;
        }
        float4 _852 = _31.SampleLevel(sampler_LinearMirror, _706 * (_43_Stripped_344 * _43_Stripped_376), 0.0f);
        float _854 = _852.z;
        float _857 = ((_838 * 0.699999988079071044921875f) + (_854 * 0.300000011920928955078125f)) - 0.5f;
        float _859 = _769 + (_857 * _43_Stripped_340);
        [branch]
        if (_859 <= _762)
        {
            _1282 = _581;
            _1283 = _573;
            _1284 = _672;
            _1285 = _43_Stripped_4;
            _1286 = _665;
            _1287 = _554;
            _1288 = _623;
            break;
        }
        float _863 = 0.920000016689300537109375f - _43_Stripped_336;
        float _864 = 1.08000004291534423828125f - _43_Stripped_336;
        float _865 = smoothstep(_863, _864, _859);
        float _866 = 1.0f - _865;
        float _868 = (_865 * _866) * 4.0f;
        float _871 = smoothstep(60.0f, 25.0f, _459);
        float3 _879 = normalize(float3(dot(_493, _471), dot(_493, _472), dot(_493, _473)));
        float2 _893 = _879.xy * ((_43_Stripped_380 * _871) * (1.0f / (abs(_879.z) + 0.4199999868869781494140625f)));
        float2 _894 = _706 * _43_Stripped_344;
        float4 _900 = _31.SampleLevel(sampler_LinearMirror, _894 + (_893 * 0.5f), 0.0f);
        float4 _905 = _31.SampleLevel(sampler_LinearMirror, _894 + _893, 0.0f);
        float4 _917 = lerp(_736, lerp(_900, _905, clamp(((_865 * (_900.w + _905.w)) * 0.5f) + (clamp(_43_Stripped_384 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _871) * step(0.00999999977648258209228515625f, _865)).xxxx);
        float _923 = (smoothstep(_753, _864, _859) * _866) * _43_Stripped_412;
        float _932 = smoothstep(_749, _863, _859) * _866;
        float3 _947 = _865.xxx;
        float _963 = _917.z;
        float _977 = (_963 * 0.75f) + (_854 * 0.25f);
        float _978 = 1.0f - _977;
        float _981 = _865 * _43_Stripped_444;
        float _985 = _978 * _981;
        float _996 = smoothstep(80.0f, 30.0f, _459);
        float _999 = step(0.00999999977648258209228515625f, _996) * step(0.0500000007450580596923828125f, _865);
        float _1006 = 1.0f - clamp(dot(_581, _493), 0.0f, 1.0f);
        float _1007 = _1006 * _1006;
        float _1037 = (clamp((_31.SampleLevel(sampler_LinearMirror, _894 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _688)).xz * _43_Stripped_448) * 0.02999999932944774627685546875f), 2.0f).z - _977) * 6.0f, 0.0f, 1.0f) * ((_865 * _43_Stripped_448) * _996)) * _999;
        float _1057 = _852.y;
        float _1059 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _852.x * _1057);
        float _1065 = ((smoothstep(_757, _745, _859) * (1.0f - smoothstep(_745, _864, _859))) * _43_Stripped_436) * (1.0f + ((_1007 * _1006) * 2.0f));
        float _1079 = step(0.001000000047497451305389404296875f, _43_Stripped_460);
        float _1080 = max(_43_Stripped_460, 0.001000000047497451305389404296875f);
        float _1081 = _745 - _1080;
        float _1086 = smoothstep(_1081, _745, _859) * (1.0f - smoothstep(_745, 1.03999996185302734375f - _43_Stripped_336, _859));
        float _1091 = clamp(1.0f - (abs(_493.y) * 1.5f), 0.0f, 1.0f);
        float _1094 = ((_1086 * _1091) * 3.0f) * _1079;
        float2 _1129 = (((_917.xy * 2.0f) - 1.0f.xx) * _43_Stripped_348) + ((((_852.xy * 2.0f) - 1.0f.xx) * _43_Stripped_348) * 0.3499999940395355224609375f);
        float _1131 = -_1129.y;
        float _1133 = -_1129.x;
        float3 _1134 = float3(0.0f, _1131, _1133);
        float3 _1135 = float3(_1133, _1131, 0.0f);
        float3 _1139 = _693 + lerp(float3(_828.x ? _1134.x : _1135.x, _828.y ? _1134.y : _1135.y, _828.z ? _1134.z : _1135.z), float3(_1133, 0.0f, _1131), _832);
        float3 _1145 = (_1139 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1139, _1139)))) + (lerp(float3(_828.x ? _829.x : _830.x, _828.y ? _829.y : _830.y, _828.z ? _829.z : _830.z), float3(_825, 0.0f, _826), _832) * 0.89999997615814208984375f);
        float3 _1158 = mul(_688, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1145 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1145, _1145)))));
        float _1164 = smoothstep(80.0f, 0.0f, _459);
        float _1165 = smoothstep(25.0f, 3.0f, _459);
        float _1168 = step(0.00999999977648258209228515625f, (_865 > 0.0500000007450580596923828125f) ? max(_1164, _1165) : 0.0f);
        float4 _1179 = _31.SampleLevel(sampler_LinearRepeat, _706 * max(_43_Stripped_392, _43_Stripped_344 * _43_Stripped_452), 0.0f);
        float2 _1182 = (_1179.xz * 2.0f) - 1.0f.xx;
        float _1194 = smoothstep(_43_Stripped_396, 1.0f, frac(((dot(float3(_1182.x, _1179.y, _1182.y), floor(_493 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1195 = _1194 * _1194;
        float _1202 = ((((_1195 * _1195) * _43_Stripped_388) * _865) * _1164) * _1168;
        float _1203 = _1202 * _1202;
        float3 _1205 = lerp(lerp(lerp(lerp(lerp((_665 * (1.0f - (_923 * 0.25f))) * (1.0f - (_932 * _43_Stripped_368)), _43_Stripped_480.xyz, _947) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _963.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_865 * _865).xxx), (_865 * _43_Stripped_428).xxx), _43_Stripped_528.xyz, _985.xxx), _43_Stripped_528.xyz * 0.75f, clamp(((((_1007 * _978) * _865) * _43_Stripped_464) * _996) * _999, 0.0f, 1.0f).xxx) * (1.0f - (_1037 * 0.300000011920928955078125f)), _43_Stripped_512.xyz, clamp(_1065 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_480.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_917.x * 5.0f) + (_1057 * 3.0f)))), clamp(_1094, 0.0f, 1.0f).xxx) + _1203.xxx;
        float _1211 = ((_43_Stripped_456 * _1165) * _865) * _1168;
        float2 _1221 = (((_1179.xy * 2.0f) - 1.0f.xx) * _1211) * 0.4000000059604644775390625f;
        float _1223 = -_1221.y;
        float _1225 = -_1221.x;
        float3 _1226 = float3(0.0f, _1223, _1225);
        float3 _1227 = float3(_1225, _1223, 0.0f);
        float3 _1231 = lerp(_581, _1158 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1158, _1158))), _947) + lerp(float3(_828.x ? _1226.x : _1227.x, _828.y ? _1226.y : _1227.y, _828.z ? _1226.z : _1227.z), float3(_1225, 0.0f, _1223), _832);
        float3 _1235 = _1231 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1231, _1231)));
        float _1242 = dot(_1235, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1247 = clamp(dot(_493, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1265 = 1.0f - clamp(dot(_1235, _493), 0.0f, 1.0f);
        float _1266 = _1265 * _1265;
        _1282 = _1235;
        _1283 = lerp(((_573 * (1.0f - (_985 * 0.3499999940395355224609375f))) * (1.0f - (_1037 * 0.20000000298023223876953125f))) * (1.0f - (_868 * _43_Stripped_404)), 1.0f, clamp(_865, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1086 * (1.0f - smoothstep(_1081, _1081 + (_1080 * 0.1500000059604644775390625f), _859))) * _1091) * _1079);
        _1284 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_672 * (1.0f - (_923 * 0.60000002384185791015625f)), _43_Stripped_360, _932), _43_Stripped_352, _865) + ((_857 * _43_Stripped_424) * _865), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _977) * _981) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1065 * _1059), 0.3499999940395355224609375f, clamp(_1094 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1203) + ((_1179.z - 0.5f) * _1211), 0.0f, 1.0f);
        _1285 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _923), _43_Stripped_364, _932), _43_Stripped_356, _865);
        _1286 = _1205;
        _1287 = _554 * _866;
        _1288 = (((_623 * _866) + (((_43_Stripped_512.xyz * _1065) * _1059) * 0.300000011920928955078125f)) + (((((_43_Stripped_496.xyz * _43_Stripped_400) * clamp(_932 + _868, 0.0f, 1.0f)) * (clamp((_1242 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1247 * _1247) * _1247) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_480.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_440) * (_1266 * _1266)) * clamp((_1242 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_868, _865 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1300 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1300 = float3(_579.x ? _1288.x : _43_Stripped_48.xyz.x, _579.y ? _1288.y : _43_Stripped_48.xyz.y, _579.z ? _1288.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1300 = _1288;
    }
    float _1305 = clamp(float(int(sign(_415 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1318 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1318.y = -_1318.y;
    float _1344 = 0.07999999821186065673828125f * _1285;
    float3 _1345 = _1286 * _1287;
    float3 _1346 = _1286 - _1345;
    float3 _1350 = (_1344 - (_1344 * _1287)).xxx + _1345;
    float _1351 = dot(_1282, _493);
    float4 _1354 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1284) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1355 = _1354.x;
    float2 _1365 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1355 * _1355, exp2((-9.27999973297119140625f) * max(0.0f, _1351))) * _1355) + _1354.y)) + _1354.zw;
    uint2 _1405 = uint2(0u, 0u);
    float _1406 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1382 = mul(_FakePlanarReflectionViewProjMatrix, _456);
        float4 _1385 = _1382;
        _1385.y = -_1382.y;
        float4 _1388 = _1385 * (1.0f / _1382.w);
        _1405 = uint2(clamp(((_1388.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1406 = 1.0f / ((_ZBufferParams.z * _1388.z) + _ZBufferParams.w);
    }
    else
    {
        _1405 = uint2(gl_FragCoord.xy);
        _1406 = _459;
    }
    float3 _1408 = _452 + (_1282 * 0.25f);
    float3 _1418 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1427 = _1408 - (_IVParam0.xyz + (_1418 * (-_IVParam2.w)));
    float _1441 = max(clamp((max(abs(_1427.x), abs(_1427.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1427.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1743 = 0.0f.xxxx;
    float4 _1744 = 0.0f.xxxx;
    float4 _1745 = 0.0f.xxxx;
    float _1746 = 0.0f;
    float _1747 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1441 < 1.0f))
    {
        float3 _1454 = _1408 - (_IVParam0.xyz + (_1418 * (-_IVParam2.y)));
        float _1468 = max(clamp((max(abs(_1454.x), abs(_1454.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1454.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1544 = 0.0f;
        float4 _1545 = 0.0f.xxxx;
        float4 _1546 = 0.0f.xxxx;
        float4 _1547 = 0.0f.xxxx;
        if (_1468 < 1.0f)
        {
            float3 _1477 = ((_1408 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1479 = _1477 - floor(_1477);
            float4 _1483 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1479, 0.0f);
            float _1484 = 1.0f - _1468;
            float _1488 = _IVParam1.y * 0.5f;
            float _1493 = _1479.x;
            float _1494 = clamp(_1479.y, _1488, 1.0f - _1488) * 0.3333333432674407958984375f;
            float _1495 = _1479.z;
            float4 _1498 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1493, _1494, _1495), 0.0f);
            float _1514 = _1483.x;
            float _1524 = _1483.y;
            float _1534 = _1483.z;
            _1544 = _1441 + (_1498.w * _1484);
            _1545 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1493, _1494 + 0.666666686534881591796875f, _1495), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1534, _1534) * _1484;
            _1546 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1493, _1494 + 0.3333333432674407958984375f, _1495), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1524, _1524) * _1484;
            _1547 = float4(((_1498.xyz * 4.0f) - 2.0f.xxx) * _1514, _1514) * _1484;
        }
        else
        {
            _1544 = _1441;
            _1545 = 0.0f.xxxx;
            _1546 = 0.0f.xxxx;
            _1547 = 0.0f.xxxx;
        }
        float3 _1553 = _1408 - (_IVParam0.xyz + (_1418 * (-_IVParam2.z)));
        float _1567 = max(clamp((max(abs(_1553.x), abs(_1553.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1553.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1647 = 0.0f;
        float4 _1648 = 0.0f.xxxx;
        float4 _1649 = 0.0f.xxxx;
        float4 _1650 = 0.0f.xxxx;
        if (_1567 < 1.0f)
        {
            float3 _1576 = ((_1408 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1578 = _1576 - floor(_1576);
            float4 _1582 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1578, 0.0f);
            float _1584 = _1468 * (1.0f - _1567);
            float _1588 = _IVParam1.y * 0.5f;
            float _1593 = _1578.x;
            float _1594 = clamp(_1578.y, _1588, 1.0f - _1588) * 0.3333333432674407958984375f;
            float _1595 = _1578.z;
            float4 _1598 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1593, _1594, _1595), 0.0f);
            float _1614 = _1582.x;
            float _1625 = _1582.y;
            float _1636 = _1582.z;
            _1647 = _1544 + (_1598.w * _1584);
            _1648 = _1545 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1593, _1594 + 0.666666686534881591796875f, _1595), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1636, _1636) * _1584);
            _1649 = _1546 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1593, _1594 + 0.3333333432674407958984375f, _1595), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1625, _1625) * _1584);
            _1650 = _1547 + (float4(((_1598.xyz * 4.0f) - 2.0f.xxx) * _1614, _1614) * _1584);
        }
        else
        {
            _1647 = _1544;
            _1648 = _1545;
            _1649 = _1546;
            _1650 = _1547;
        }
        float4 _1733 = 0.0f.xxxx;
        float4 _1734 = 0.0f.xxxx;
        float4 _1735 = 0.0f.xxxx;
        float _1736 = 0.0f;
        if (_1567 > 0.0f)
        {
            float3 _1659 = ((_1408 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1662 = _IVParam1.xyz * 0.5f;
            float3 _1664 = clamp(_1659 - floor(_1659), _1662, 1.0f.xxx - _1662);
            float4 _1668 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1664, 0.0f);
            float _1670 = _1567 * (1.0f - _1441);
            float _1674 = _IVParam1.y * 0.5f;
            float _1679 = _1664.x;
            float _1680 = clamp(_1664.y, _1674, 1.0f - _1674) * 0.3333333432674407958984375f;
            float _1681 = _1664.z;
            float4 _1684 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1679, _1680, _1681), 0.0f);
            float _1700 = _1668.x;
            float _1711 = _1668.y;
            float _1722 = _1668.z;
            _1733 = _1648 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1679, _1680 + 0.666666686534881591796875f, _1681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1722, _1722) * _1670);
            _1734 = _1649 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1679, _1680 + 0.3333333432674407958984375f, _1681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1711, _1711) * _1670);
            _1735 = _1650 + (float4(((_1684.xyz * 4.0f) - 2.0f.xxx) * _1700, _1700) * _1670);
            _1736 = _1647 + (_1684.w * _1670);
        }
        else
        {
            _1733 = _1648;
            _1734 = _1649;
            _1735 = _1650;
            _1736 = _1647;
        }
        float _1739 = clamp((_1736 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1743 = _1733;
        _1744 = _1734;
        _1745 = _1735;
        _1746 = _1739 - _1441;
        _1747 = (_1739 + _1441) * 0.5f;
    }
    else
    {
        _1743 = 0.0f.xxxx;
        _1744 = 0.0f.xxxx;
        _1745 = 0.0f.xxxx;
        _1746 = 0.0f;
        _1747 = 1.0f;
    }
    float4 _1767 = _1745 + float4(_IVDefaultSHAr.x * _1747, (_IVDefaultSHAr.y * _1747) + ((_IVDefaultSHAr.w * _1746) * 0.5f), _IVDefaultSHAr.z * _1747, (_IVDefaultSHAr.w * _1747) + ((_IVDefaultSHAr.y * _1746) * 0.375f));
    float4 _1787 = _1744 + float4(_IVDefaultSHAg.x * _1747, (_IVDefaultSHAg.y * _1747) + ((_IVDefaultSHAg.w * _1746) * 0.5f), _IVDefaultSHAg.z * _1747, (_IVDefaultSHAg.w * _1747) + ((_IVDefaultSHAg.y * _1746) * 0.375f));
    float4 _1807 = _1743 + float4(_IVDefaultSHAb.x * _1747, (_IVDefaultSHAb.y * _1747) + ((_IVDefaultSHAb.w * _1746) * 0.5f), _IVDefaultSHAb.z * _1747, (_IVDefaultSHAb.w * _1747) + ((_IVDefaultSHAb.y * _1746) * 0.375f));
    float _1812 = max(0.0f, dot(_1767.xyz, _1282) + _1767.w);
    float _1817 = max(0.0f, dot(_1787.xyz, _1282) + _1787.w);
    float _1822 = max(0.0f, dot(_1807.xyz, _1282) + _1807.w);
    float3 _1832 = -_493;
    float3 _1833 = reflect(_1832, _1282);
    float _1841 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1284, 0.001000000047497451305389404296875f))));
    float2 _1842 = float2(_1405);
    float2 _1846 = floor(_1842 * _ReflectionProbeGlobalParam0.w);
    float _1863 = floor(_1406 - _ReflectionProbeGlobalParam2.y);
    float _1867 = clamp(_1863, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1877 = (_1863 <= _1867) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1846.x + (_1846.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1867)) * 4 + 0)) : 0u;
    float _1880 = dot(float4(_1812, _1817, _1822, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1882 = 0.0f.xxx;
    float _1885 = 0.0f;
    uint _1887 = 0u;
    _1882 = 0.0f.xxx;
    _1885 = 1.0f;
    _1887 = _1877;
    uint _1888 = 0u;
    float3 _1883 = 0.0f.xxx;
    float _1886 = 0.0f;
    bool _1890 = false;
    [loop]
    for (;;)
    {
        _1890 = _1885 > 0.00999999977648258209228515625f;
        if ((_1887 != 0u) && _1890)
        {
            uint _1894 = firstbitlow(_1887);
            _1888 = _1887 ^ (1u << (_1894 & 31u));
            float3 _1914 = float3(dot(_ReflectionProbeGlobalDatas[_1894].Stripped_32, _456), dot(_ReflectionProbeGlobalDatas[_1894].Stripped_48, _456), dot(_ReflectionProbeGlobalDatas[_1894].Stripped_64, _456));
            float3 _1915 = abs(_1914);
            if (all(bool3(_1915.x <= _ReflectionProbeGlobalDatas[_1894].Stripped_16.xyz.x, _1915.y <= _ReflectionProbeGlobalDatas[_1894].Stripped_16.xyz.y, _1915.z <= _ReflectionProbeGlobalDatas[_1894].Stripped_16.xyz.z)))
            {
                float3 _1924 = _ReflectionProbeGlobalDatas[_1894].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1926 = _1915 * 0.100000001490116119384765625f;
                float3 _1927 = _1926 * _1926;
                float3 _1930 = (_ReflectionProbeGlobalDatas[_1894].Stripped_16.xyz - _1915) * _ReflectionProbeGlobalDatas[_1894].Stripped_80.xyz;
                float3 _1978 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1894].Stripped_96.x == 1.0f)
                {
                    float3 _1963 = float3(dot(_ReflectionProbeGlobalDatas[_1894].Stripped_32.xyz, _1833), dot(_ReflectionProbeGlobalDatas[_1894].Stripped_48.xyz, _1833), dot(_ReflectionProbeGlobalDatas[_1894].Stripped_64.xyz, _1833));
                    float3 _1965 = (_ReflectionProbeGlobalDatas[_1894].Stripped_16.xyz - _1914) / _1963;
                    float3 _1968 = ((-_ReflectionProbeGlobalDatas[_1894].Stripped_16.xyz) - _1914) / _1963;
                    bool3 _1969 = bool3(_1963.x > 0.0f.xxx.x, _1963.y > 0.0f.xxx.y, _1963.z > 0.0f.xxx.z);
                    float3 _1970 = float3(_1969.x ? _1965.x : _1968.x, _1969.y ? _1965.y : _1968.y, _1969.z ? _1965.z : _1968.z);
                    _1978 = _1914 + (_1963 * min(min(_1970.x, _1970.y), _1970.z));
                }
                else
                {
                    _1978 = _1833;
                }
                float3 _1979 = normalize(_1978);
                float3 _1982 = float3(int3(sign(_1979)));
                float3 _1985 = _1979 / dot(_1979, _1982).xxx;
                float3 _1999 = 0.0f.xxx;
                if (_1985.z < 0.0f)
                {
                    float3 _1990 = abs(_1985);
                    float2 _1997 = _1982.xy * float2(1.0f - _1990.y, 1.0f - _1990.x);
                    _1999 = float3(_1997.x, _1997.y, _1985.z);
                }
                else
                {
                    _1999 = _1985;
                }
                float _2024 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1894].Stripped_0, float4(_1282, 1.0f))));
                float _2037 = clamp((min(_1930.x, min(_1930.y, _1930.z)) * _ReflectionProbeGlobalDatas[_1894].Stripped_96.y) + ((((((_1924 * _1924).x - ((_1927.x + _1927.y) + _1927.z)) * _ReflectionProbeGlobalDatas[_1894].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1894].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1894].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1894].Stripped_96.w;
                _1883 = _1882 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1999.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1894].Stripped_16.w), _1841).xyz * _ReflectionProbeGlobalDatas[_1894].Stripped_80.w) * ((((((clamp(abs(_1880 / _2024), 0.0f, 1.0f) * 2.0f) + _1880) / (2.0f + _2024)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2037) * _1885);
                _1886 = _1885 * (1.0f - _2037);
            }
            else
            {
                _1883 = _1882;
                _1886 = _1885;
            }
            _1882 = _1883;
            _1885 = _1886;
            _1887 = _1888;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2106 = 0.0f.xxx;
    if (_1890)
    {
        float3 _2045 = normalize(_1833);
        float3 _2048 = float3(int3(sign(_2045)));
        float3 _2051 = _2045 / dot(_2045, _2048).xxx;
        float3 _2065 = 0.0f.xxx;
        if (_2051.z < 0.0f)
        {
            float3 _2056 = abs(_2051);
            float2 _2063 = _2048.xy * float2(1.0f - _2056.y, 1.0f - _2056.x);
            _2065 = float3(_2063.x, _2063.y, _2051.z);
        }
        else
        {
            _2065 = _2051;
        }
        float _2092 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1282, 1.0f))));
        _2106 = _1882 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2065.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1841).xyz * ((((((clamp(abs(_1880 / _2092), 0.0f, 1.0f) * 2.0f) + _1880) / (2.0f + _2092)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1885);
    }
    else
    {
        _2106 = _1882;
    }
    float _2119 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2254 = 0.0f.xxxx;
    if (_2119 > 0.001000000047497451305389404296875f)
    {
        float3 _2129 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2134 = dot(_2129, _1833);
        float3 _2136 = _1833 - (_2129 * _2134);
        bool3 _2138 = (_2134 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2146 = normalize((_2129 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2136 * rsqrt(max(6.103515625e-05f, dot(_2136, _2136)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2147 = float3(_2138.x ? _2146.x : _1833.x, _2138.y ? _2146.y : _1833.y, _2138.z ? _2146.z : _1833.z);
        float3 _2151 = _2147 + _493;
        float3 _2155 = _2151 * rsqrt(max(6.103515625e-05f, dot(_2151, _2151)));
        float _2156 = clamp(dot(_2147, _1282), 0.0f, 1.0f);
        float _2158 = clamp(dot(_1282, _2155), 0.0f, 1.0f);
        float _2161 = clamp(_1351, 0.0f, 1.0f);
        float _2162 = _1284 * _1284;
        float _2163 = _2162 * _2162;
        float _2184 = (((_2158 * _2163) - _2158) * _2158) + 1.0f;
        float _2187 = 1.0f - clamp(dot(_493, _2155), 0.0f, 1.0f);
        float _2188 = _2187 * _2187;
        float _2190 = (_2187 * _2188) * _2188;
        float _2214 = 1.0f - _1284;
        float _2221 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2214 * (1.04997003078460693359375f + (_2214 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2214))))));
        float _2222 = 1.0f - _2221;
        float3 _2225 = _1350 + ((1.0f.xxx - _1350) * 0.0476190485060214996337890625f);
        float3 _2241 = ((clamp((min(((_1350 * (1.0f - _2190)) + _2190.xxx) * ((_2163 / (_2184 * _2184)) * (0.5f / (((_2156 * sqrt(((((-_2161) * _2163) + _2161) * _2161) + _2163)) + (_2161 * sqrt(((((-_2156) * _2163) + _2156) * _2156) + _2163))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2225 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2161, _1284) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2156, _1284) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2221) / _2222)) * _2225) / (1.0f.xxx - (_2225 * _2222)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2156) + ((_1346 * 1.0f) * _2156)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2252 = lerp(_2241, _2241 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2119, 0.5f), _GlobalMipBias).xyz, (1.0f - _2119).xxx) * 1.0f;
        _2254 = float4(_2252.x, _2252.y, _2252.z, 0.0f.xxxx.w);
    }
    else
    {
        _2254 = 0.0f.xxxx;
    }
    float2 _2256 = floor(_1842 * 0.03125f);
    int _2264 = int((_2256.x + (_2256.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2271 = floor(_1406 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2275 = clamp(_2271, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2277 = int(_2275 * 8.0f);
    float3 _2279 = 0.0f.xxx;
    float _2282 = 0.0f;
    _2279 = 0.0f.xxx;
    _2282 = 1.0f;
    float3 _2280 = 0.0f.xxx;
    float _2283 = 0.0f;
    [loop]
    for (int _2284 = 0; _2284 <= 7; _2279 = _2280, _2282 = _2283, _2284++)
    {
        uint _2302 = (_2271 <= _2275) ? (_GlobalBinningBuffer.Load<uint>(uint(_2264 + _2284) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2277) + _2284) * 4 + 0)) : 0u;
        uint _2303 = uint(_2284);
        float3 _2307 = 0.0f.xxx;
        _2283 = _2282;
        _2307 = 0.0f.xxx;
        uint _2310 = 0u;
        float _2305 = 0.0f;
        float3 _2308 = 0.0f.xxx;
        [loop]
        for (uint _2309 = _2302; _2309 != 0u; _2283 = _2305, _2307 = _2308, _2309 = _2310)
        {
            uint _2314 = firstbitlow(_2309);
            _2310 = _2309 ^ (1u << (_2314 & 31u));
            int _2320 = int((32u * _2303) + _2314) * 8;
            int _2323 = _2320 + 1;
            int _2326 = _2320 + 2;
            int _2329 = _2320 + 3;
            int _2332 = _2320 + 5;
            int _2335 = _2320 + 6;
            int _2338 = _2320 + 7;
            uint _2342 = uint(_LightDataBuffer_PunctualLightData[_2332].w);
            float _2417 = 0.0f;
            if ((_2342 & 1u) == 1u)
            {
                uint _2348 = asuint(_LightDataBuffer_PunctualLightData[_2332].x);
                uint _2355 = asuint(_LightDataBuffer_PunctualLightData[_2332].y);
                uint _2362 = asuint(_LightDataBuffer_PunctualLightData[_2332].z);
                uint _2369 = asuint(_LightDataBuffer_PunctualLightData[_2335].x);
                uint _2376 = asuint(_LightDataBuffer_PunctualLightData[_2335].y);
                uint _2383 = asuint(_LightDataBuffer_PunctualLightData[_2335].z);
                float3 _2402 = abs(mul(float4(_452 - _LightDataBuffer_PunctualLightData[_2323].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2348).x, spvUnpackHalf2x16(_2362).x, spvUnpackHalf2x16(_2376).x, 0.0f), float4(spvUnpackHalf2x16(_2348 >> 16u).x, spvUnpackHalf2x16(_2362 >> 16u).x, spvUnpackHalf2x16(_2376 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2355).x, spvUnpackHalf2x16(_2369).x, spvUnpackHalf2x16(_2383).x, 0.0f), float4(spvUnpackHalf2x16(_2355 >> 16u).x, spvUnpackHalf2x16(_2369 >> 16u).x, spvUnpackHalf2x16(_2383 >> 16u).x, 0.0f))).xyz);
                float _2409 = _LightDataBuffer_PunctualLightData[_2338].x * 0.5f;
                float _2415 = 1.0f - clamp((max(max(_2402.x, _2402.y), _2402.z) - (_2409 + 0.5f)) / (0.5f - _2409), 0.0f, 1.0f);
                _2417 = _2415 * _2415;
            }
            else
            {
                _2417 = 1.0f;
            }
            bool _2421 = _LightDataBuffer_PunctualLightData[_2329].z > 0.5f;
            if ((false || (_2417 < 0.001000000047497451305389404296875f)) || _2421)
            {
                _2305 = _2283;
                _2308 = _2307;
                continue;
            }
            float _3532 = 0.0f;
            float3 _3533 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2320].w < 1.5f)
            {
                float3 _2909 = float3(0.100000001490116119384765625f, _1284, 1.0f);
                float _2918 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2326].y)) - abs(_LightDataBuffer_PunctualLightData[_2326].x);
                float _2919 = _LightDataBuffer_PunctualLightData[_2326].y - _2918;
                float _2926 = abs(max((1.0f - abs(_2918)) - abs(_2919), 0.00048828125f));
                float3 _2930 = normalize(float3(_2918, _2919, (_LightDataBuffer_PunctualLightData[_2326].x >= 0.0f) ? _2926 : (-_2926)));
                float3 _2931 = _LightDataBuffer_PunctualLightData[_2323].xyz - _452;
                float _2932 = dot(_2931, _2931);
                float _2933 = rsqrt(_2932);
                float3 _2934 = _2931 * _2933;
                float _2938 = clamp(_LightDataBuffer_PunctualLightData[_2338].y * _2933, 0.0f, 1.0f);
                int _2943 = int(_LightDataBuffer_PunctualLightData[_2338].w);
                float3 _2944 = _2930 * _LightDataBuffer_PunctualLightData[_2326].z;
                float3 _2945 = _2944 * 0.5f;
                float3 _2946 = _2931 - _2945;
                float3 _2947 = _2931 + _2945;
                bool _2950 = (uint(_LightDataBuffer_PunctualLightData[_2320].w) & 1u) == 0u;
                bool _2953 = _2950 || ((_2342 & 2u) != 0u);
                bool _2956 = (!_2950) && (_LightDataBuffer_PunctualLightData[_2326].z > 0.0f);
                float _2975 = 0.0f;
                float _2976 = 0.0f;
                if (_2956)
                {
                    float _2960 = length(_2946);
                    float _2961 = length(_2947);
                    _2975 = clamp(0.5f * ((dot(_1282, _2946) / _2960) + (dot(_1282, _2947) / _2961)), 0.0f, 1.0f);
                    _2976 = 1.0f / ((((_2960 * _2961) + dot(_2946, _2947)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2975 = clamp(dot(_1282, _2934), 0.0f, 1.0f);
                    _2976 = 1.0f;
                }
                float _2998 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2335].w < 0.0f)
                {
                    float _2992 = _2932 * (_LightDataBuffer_PunctualLightData[_2323].w * _LightDataBuffer_PunctualLightData[_2323].w);
                    float _2995 = clamp(1.0f - (_2992 * _2992), 0.0f, 1.0f);
                    _2998 = lerp(1.0f / (_2932 + 1.0f), _2976, float(_2956)) * (_2995 * _2995);
                }
                else
                {
                    float3 _2981 = _2931 * _LightDataBuffer_PunctualLightData[_2323].w;
                    _2998 = _2976 * pow(1.0f - clamp(dot(_2981, _2981), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2335].w);
                }
                float _3004 = clamp((dot(_2934, -_2930) - _LightDataBuffer_PunctualLightData[_2326].z) * _LightDataBuffer_PunctualLightData[_2326].w, 0.0f, 1.0f);
                float _3008 = _2998 * lerp(1.0f, _3004 * _3004, float(_2950));
                float _3108 = 0.0f;
                if ((!_2956) && (_2943 >= 0))
                {
                    uint _3014 = uint(_2943);
                    float2 _3101 = 0.0f.xx;
                    [branch]
                    if (_2950)
                    {
                        float4 _3091 = mul(_lightCookieMatrices[_3014], _456);
                        _3101 = _lightCookieData[_3014].xy + (clamp(_3091.xy / _3091.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3014].zw);
                    }
                    else
                    {
                        float3 _3028 = mul(float4(-_2931, 0.0f), _lightCookieMatrices[_3014]).xyz;
                        float3 _395 = _3028;
                        float3 _394 = _3028;
                        float3 _393 = abs(_3028);
                        uint _3037 = uint(int(_393.y > _393.x));
                        uint _3043 = (_393.z > _393[_3037]) ? 2u : _3037;
                        uint _3049 = (_3043 * 2u) + uint(_394[_3043] < 0.0f);
                        float _3053 = abs(_395[_3049 / 2u]);
                        float _3073 = 0.5f - (0.000244140625f / _lightCookieData[_3014].w);
                        _3101 = _lightCookieData[_3014].xy + (clamp(float2((float(_3049) + ((((_395[uint(_366[_3049].x)] * _367[_3049].x) / _3053) * _3073) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_366[_3049].y)] * _367[_3049].y) / _3053) * _3073)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3014].zw);
                    }
                    _3108 = _3008 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3101, 0.0f).x;
                }
                else
                {
                    _3108 = _3008;
                }
                bool _3109 = _3108 > 0.0f;
                float _3397 = 0.0f;
                if (_3109)
                {
                    int _3161 = 0;
                    if (_2953)
                    {
                        _3161 = int(_LightDataBuffer_PunctualLightData[_2329].x);
                    }
                    else
                    {
                        uint _3116 = asuint(_LightDataBuffer_PunctualLightData[_2326].w);
                        uint _3118 = asuint(_LightDataBuffer_PunctualLightData[_2329].x);
                        float3 _3119 = _452 - _LightDataBuffer_PunctualLightData[_2323].xyz;
                        float3 _3120 = abs(_3119);
                        float _3121 = _3120.x;
                        float _3122 = _3120.y;
                        float _3124 = _3120.z;
                        int _3156 = 0;
                        if ((_3121 > _3122) && (_3121 > _3124))
                        {
                            _3156 = int((_3119.x > 0.0f) ? (_3116 >> 24u) : ((_3116 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3148 = 0;
                            if (_3122 > _3124)
                            {
                                _3148 = int((_3119.y > 0.0f) ? ((_3116 >> 8u) & 255u) : (_3116 & 255u));
                            }
                            else
                            {
                                _3148 = int((_3119.z > 0.0f) ? ((_3118 >> 8u) & 255u) : (_3118 & 255u));
                            }
                            _3156 = _3148;
                        }
                        _3161 = (_3156 < 80) ? _3156 : (-1);
                    }
                    float4 _3178 = mul(_PunctualLightWorldToShadow[_3161], float4((_452 - ((-_2934) * _PunctualLightShadowParams[_3161].x)) + (_1282 * (_PunctualLightShadowParams[_3161].y * 5.0f)), 1.0f));
                    float _3179 = _3178.w;
                    float3 _3182 = _3178.xyz / _3179.xxx;
                    float2 _3183 = _3182.xy;
                    float3 _3191 = _3182.xyz;
                    bool3 _3192 = bool3(_3191.x <= 0.0f.xxx.x, _3191.y <= 0.0f.xxx.y, _3191.z <= 0.0f.xxx.z);
                    bool3 _3193 = bool3(_3191.x >= 1.0f.xxx.x, _3191.y >= 1.0f.xxx.y, _3191.z >= 1.0f.xxx.z);
                    float _3196 = _3182.z;
                    float2 _3207 = ((_3183 * (_PunctualLightShadowParams2[_3161].zw - _PunctualLightShadowParams2[_3161].xy)) + _PunctualLightShadowParams2[_3161].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3209 = floor(_3207 + 0.5f.xx);
                    float2 _3210 = _3207 - _3209;
                    float _3211 = _3210.x;
                    float _3212 = _3211 + 0.5f;
                    float _3213 = _3212 * _3212;
                    float _3216 = 1.0f - _3211;
                    float _3217 = min(_3211, 0.0f);
                    float _3220 = _3211 + 1.0f;
                    float _3221 = max(_3211, 0.0f);
                    float _3232 = _3210.y;
                    float _3233 = _3232 + 0.5f;
                    float _3234 = _3233 * _3233;
                    float _3237 = 1.0f - _3232;
                    float _3238 = min(_3232, 0.0f);
                    float _3241 = _3232 + 1.0f;
                    float _3242 = max(_3232, 0.0f);
                    float3 _3254 = float3(0.1599999964237213134765625f * _3216, 0.1599999964237213134765625f * ((_3220 - (_3221 * _3221)) + 1.0f), _3213 * 0.07999999821186065673828125f);
                    float3 _3255 = float3(0.1599999964237213134765625f * ((_3213 * 0.5f) - _3211), 0.1599999964237213134765625f * ((_3216 - (_3217 * _3217)) + 1.0f), 0.1599999964237213134765625f * _3220) + _3254;
                    float3 _3257 = float3(0.1599999964237213134765625f * _3237, 0.1599999964237213134765625f * ((_3241 - (_3242 * _3242)) + 1.0f), _3234 * 0.07999999821186065673828125f);
                    float3 _3258 = float3(0.1599999964237213134765625f * ((_3234 * 0.5f) - _3232), 0.1599999964237213134765625f * ((_3237 - (_3238 * _3238)) + 1.0f), 0.1599999964237213134765625f * _3241) + _3257;
                    float3 _3264 = ((_3254 / _3255) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3266 = ((_3257 / _3258) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3268 = _3209 * _PunctualLightShadowTexelSize.xy;
                    float _3269 = _3264.x;
                    float _3270 = _3266.x;
                    float2 _3272 = _3268 + float2(_3269, _3270);
                    float _3273 = _3264.y;
                    float2 _3275 = _3268 + float2(_3273, _3270);
                    float _3276 = _3264.z;
                    float2 _3278 = _3268 + float2(_3276, _3270);
                    float _3279 = _3266.y;
                    float2 _3281 = _3268 + float2(_3269, _3279);
                    float2 _3283 = _3268 + float2(_3273, _3279);
                    float2 _3285 = _3268 + float2(_3276, _3279);
                    float _3286 = _3266.z;
                    float2 _3288 = _3268 + float2(_3269, _3286);
                    float2 _3290 = _3268 + float2(_3273, _3286);
                    float2 _3292 = _3268 + float2(_3276, _3286);
                    float _3293 = _3255.x;
                    float _3294 = _3258.x;
                    float _3296 = _3255.y;
                    float _3298 = _3255.z;
                    float _3300 = _3258.y;
                    float _3304 = _3258.z;
                    float _3370 = ((((((((_3293 * _3294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3272, _387).xy, _3196)) + ((_3296 * _3294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3275, _387).xy, _3196))) + ((_3298 * _3294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3278, _387).xy, _3196))) + ((_3293 * _3300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3281, _387).xy, _3196))) + ((_3296 * _3300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3283, _387).xy, _3196))) + ((_3298 * _3300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3285, _387).xy, _3196))) + ((_3293 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3288, _387).xy, _3196))) + ((_3296 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3290, _387).xy, _3196));
                    float2 _3383 = min(_3183, 1.0f.xx - _3183);
                    _3397 = (_3161 >= 0) ? lerp(1.0f, (any(bool3(_3192.x || _3193.x, _3192.y || _3193.y, _3192.z || _3193.z)) || ((asuint(_3196) & 2147483647u) > 2139095040u)) ? 1.0f : (_3370 + ((_3298 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3292, _387).xy, _3196))), _2953 ? min(_PunctualLightShadowParams[_3161].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3161].z - _3179) * 0.25f, min(_3383.x, _3383.y)))) : _PunctualLightShadowParams[_3161].w) : 1.0f;
                }
                else
                {
                    _3397 = 1.0f;
                }
                float3 _3420 = 0.0f.xxx;
                float3 _3421 = 0.0f.xxx;
                if (_2956)
                {
                    float3 _3400 = _2909 * _2909;
                    float _3409 = dot(_1833, _2944);
                    _3420 = _3400 / clamp(_3400 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2326].z * _2933, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3421 = normalize(_2946 + (_2944 * clamp(dot(_2946, (_1833 * _3409) - _2944) / ((_LightDataBuffer_PunctualLightData[_2326].z * _LightDataBuffer_PunctualLightData[_2326].z) - (_3409 * _3409)), 0.0f, 1.0f)));
                }
                else
                {
                    _3420 = 1.0f.xxx;
                    _3421 = _2934;
                }
                float3 _3422 = _3421 + _493;
                float3 _3426 = _3422 * rsqrt(max(6.103515625e-05f, dot(_3422, _3422)));
                float3 _3531 = 0.0f.xxx;
                if (_3109)
                {
                    float _3429 = clamp(_2975, 0.0f, 1.0f);
                    float _3431 = clamp(dot(_1282, _3426), 0.0f, 1.0f);
                    float _3433 = clamp(dot(_493, _3426), 0.0f, 1.0f);
                    float _3434 = clamp(_1351, 0.0f, 1.0f);
                    float _3435 = _1284 * _1284;
                    float _3445 = 0.0f;
                    if (_2938 > 0.0f)
                    {
                        _3445 = clamp(_3435 + ((_2938 * _2938) / ((_3433 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3445 = _3435;
                    }
                    float _3446 = _3445 * _3445;
                    float _3467 = (((_3431 * _3446) - _3431) * _3431) + 1.0f;
                    float _3472 = 1.0f - _3433;
                    float _3473 = _3472 * _3472;
                    float _3475 = (_3472 * _3473) * _3473;
                    float _3499 = 1.0f - _1284;
                    float _3506 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3499 * (1.04997003078460693359375f + (_3499 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3499))))));
                    float _3507 = 1.0f - _3506;
                    float3 _3510 = _1350 + ((1.0f.xxx - _1350) * 0.0476190485060214996337890625f);
                    float3 _3530 = ((clamp((min(((_1350 * (1.0f - _3475)) + _3475.xxx) * (((_3446 / (_3467 * _3467)) * _3420.y) * (0.5f / (((_3429 * sqrt(((((-_3434) * _3446) + _3434) * _3434) + _3446)) + (_3434 * sqrt(((((-_3429) * _3446) + _3429) * _3429) + _3446))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3510 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3434, _1284) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3429, _1284) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3506) / _3507)) * _3510) / (1.0f.xxx - (_3510 * _3507)))) * _LightDataBuffer_PunctualLightData[_2338].z, 0.0f.xxx, 1000.0f.xxx) * _2975) + ((_1346 * _3420.z) * _2975)) * (((_LightDataBuffer_PunctualLightData[_2320].xyz * _3108) * _3397) * _2417);
                    _3531 = _3530;
                }
                else
                {
                    _3531 = 0.0f.xxx;
                }
                _3532 = _2283;
                _3533 = _3531;
            }
            else
            {
                float _2907 = 0.0f;
                do
                {
                    if (_2421)
                    {
                        _2907 = 1.0f;
                        break;
                    }
                    float _2441 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2326].y)) - abs(_LightDataBuffer_PunctualLightData[_2326].x);
                    float _2442 = _LightDataBuffer_PunctualLightData[_2326].y - _2441;
                    float _2449 = abs(max((1.0f - abs(_2441)) - abs(_2442), 0.00048828125f));
                    float3 _2453 = normalize(float3(_2441, _2442, (_LightDataBuffer_PunctualLightData[_2326].x >= 0.0f) ? _2449 : (-_2449)));
                    float3 _2454 = _LightDataBuffer_PunctualLightData[_2323].xyz - _452;
                    float _2455 = dot(_2454, _2454);
                    float3 _2457 = _2454 * rsqrt(_2455);
                    int _2460 = int(_LightDataBuffer_PunctualLightData[_2338].w);
                    float3 _2462 = (_2453 * _LightDataBuffer_PunctualLightData[_2326].z) * 0.5f;
                    float3 _2463 = _2454 - _2462;
                    float3 _2464 = _2454 + _2462;
                    bool _2467 = (uint(_LightDataBuffer_PunctualLightData[_2320].w) & 1u) == 0u;
                    bool _2470 = _2467 || ((_2342 & 2u) != 0u);
                    bool _2473 = (!_2467) && (_LightDataBuffer_PunctualLightData[_2326].z > 0.0f);
                    float _2485 = 0.0f;
                    if (_2473)
                    {
                        _2485 = 1.0f / ((((length(_2463) * length(_2464)) + dot(_2463, _2464)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2485 = 1.0f;
                    }
                    float _2507 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2335].w < 0.0f)
                    {
                        float _2501 = _2455 * (_LightDataBuffer_PunctualLightData[_2323].w * _LightDataBuffer_PunctualLightData[_2323].w);
                        float _2504 = clamp(1.0f - (_2501 * _2501), 0.0f, 1.0f);
                        _2507 = lerp(1.0f / (_2455 + 1.0f), _2485, float(_2473)) * (_2504 * _2504);
                    }
                    else
                    {
                        float3 _2490 = _2454 * _LightDataBuffer_PunctualLightData[_2323].w;
                        _2507 = _2485 * pow(1.0f - clamp(dot(_2490, _2490), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2335].w);
                    }
                    float _2513 = clamp((dot(_2457, -_2453) - _LightDataBuffer_PunctualLightData[_2326].z) * _LightDataBuffer_PunctualLightData[_2326].w, 0.0f, 1.0f);
                    float _2517 = _2507 * lerp(1.0f, _2513 * _2513, float(_2467));
                    float _2617 = 0.0f;
                    if ((!_2473) && (_2460 >= 0))
                    {
                        uint _2523 = uint(_2460);
                        float2 _2610 = 0.0f.xx;
                        [branch]
                        if (_2467)
                        {
                            float4 _2600 = mul(_lightCookieMatrices[_2523], _456);
                            _2610 = _lightCookieData[_2523].xy + (clamp(_2600.xy / _2600.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2523].zw);
                        }
                        else
                        {
                            float3 _2537 = mul(float4(-_2454, 0.0f), _lightCookieMatrices[_2523]).xyz;
                            float3 _398 = _2537;
                            float3 _397 = _2537;
                            float3 _396 = abs(_2537);
                            uint _2546 = uint(int(_396.y > _396.x));
                            uint _2552 = (_396.z > _396[_2546]) ? 2u : _2546;
                            uint _2558 = (_2552 * 2u) + uint(_397[_2552] < 0.0f);
                            float _2562 = abs(_398[_2558 / 2u]);
                            float _2582 = 0.5f - (0.000244140625f / _lightCookieData[_2523].w);
                            _2610 = _lightCookieData[_2523].xy + (clamp(float2((float(_2558) + ((((_398[uint(_366[_2558].x)] * _367[_2558].x) / _2562) * _2582) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_398[uint(_366[_2558].y)] * _367[_2558].y) / _2562) * _2582)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2523].zw);
                        }
                        _2617 = _2517 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2610, 0.0f).x;
                    }
                    else
                    {
                        _2617 = _2517;
                    }
                    float _2906 = 0.0f;
                    if (_2617 > 0.0f)
                    {
                        int _2670 = 0;
                        if (_2470)
                        {
                            _2670 = int(_LightDataBuffer_PunctualLightData[_2329].x);
                        }
                        else
                        {
                            uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2326].w);
                            uint _2627 = asuint(_LightDataBuffer_PunctualLightData[_2329].x);
                            float3 _2628 = _452 - _LightDataBuffer_PunctualLightData[_2323].xyz;
                            float3 _2629 = abs(_2628);
                            float _2630 = _2629.x;
                            float _2631 = _2629.y;
                            float _2633 = _2629.z;
                            int _2665 = 0;
                            if ((_2630 > _2631) && (_2630 > _2633))
                            {
                                _2665 = int((_2628.x > 0.0f) ? (_2625 >> 24u) : ((_2625 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2657 = 0;
                                if (_2631 > _2633)
                                {
                                    _2657 = int((_2628.y > 0.0f) ? ((_2625 >> 8u) & 255u) : (_2625 & 255u));
                                }
                                else
                                {
                                    _2657 = int((_2628.z > 0.0f) ? ((_2627 >> 8u) & 255u) : (_2627 & 255u));
                                }
                                _2665 = _2657;
                            }
                            _2670 = (_2665 < 80) ? _2665 : (-1);
                        }
                        float4 _2687 = mul(_PunctualLightWorldToShadow[_2670], float4((_452 - ((-_2457) * _PunctualLightShadowParams[_2670].x)) + (_1282 * (_PunctualLightShadowParams[_2670].y * 5.0f)), 1.0f));
                        float _2688 = _2687.w;
                        float3 _2691 = _2687.xyz / _2688.xxx;
                        float2 _2692 = _2691.xy;
                        float3 _2700 = _2691.xyz;
                        bool3 _2701 = bool3(_2700.x <= 0.0f.xxx.x, _2700.y <= 0.0f.xxx.y, _2700.z <= 0.0f.xxx.z);
                        bool3 _2702 = bool3(_2700.x >= 1.0f.xxx.x, _2700.y >= 1.0f.xxx.y, _2700.z >= 1.0f.xxx.z);
                        float _2705 = _2691.z;
                        float2 _2716 = ((_2692 * (_PunctualLightShadowParams2[_2670].zw - _PunctualLightShadowParams2[_2670].xy)) + _PunctualLightShadowParams2[_2670].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2718 = floor(_2716 + 0.5f.xx);
                        float2 _2719 = _2716 - _2718;
                        float _2720 = _2719.x;
                        float _2721 = _2720 + 0.5f;
                        float _2722 = _2721 * _2721;
                        float _2725 = 1.0f - _2720;
                        float _2726 = min(_2720, 0.0f);
                        float _2729 = _2720 + 1.0f;
                        float _2730 = max(_2720, 0.0f);
                        float _2741 = _2719.y;
                        float _2742 = _2741 + 0.5f;
                        float _2743 = _2742 * _2742;
                        float _2746 = 1.0f - _2741;
                        float _2747 = min(_2741, 0.0f);
                        float _2750 = _2741 + 1.0f;
                        float _2751 = max(_2741, 0.0f);
                        float3 _2763 = float3(0.1599999964237213134765625f * _2725, 0.1599999964237213134765625f * ((_2729 - (_2730 * _2730)) + 1.0f), _2722 * 0.07999999821186065673828125f);
                        float3 _2764 = float3(0.1599999964237213134765625f * ((_2722 * 0.5f) - _2720), 0.1599999964237213134765625f * ((_2725 - (_2726 * _2726)) + 1.0f), 0.1599999964237213134765625f * _2729) + _2763;
                        float3 _2766 = float3(0.1599999964237213134765625f * _2746, 0.1599999964237213134765625f * ((_2750 - (_2751 * _2751)) + 1.0f), _2743 * 0.07999999821186065673828125f);
                        float3 _2767 = float3(0.1599999964237213134765625f * ((_2743 * 0.5f) - _2741), 0.1599999964237213134765625f * ((_2746 - (_2747 * _2747)) + 1.0f), 0.1599999964237213134765625f * _2750) + _2766;
                        float3 _2773 = ((_2763 / _2764) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2775 = ((_2766 / _2767) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2777 = _2718 * _PunctualLightShadowTexelSize.xy;
                        float _2778 = _2773.x;
                        float _2779 = _2775.x;
                        float2 _2781 = _2777 + float2(_2778, _2779);
                        float _2782 = _2773.y;
                        float2 _2784 = _2777 + float2(_2782, _2779);
                        float _2785 = _2773.z;
                        float2 _2787 = _2777 + float2(_2785, _2779);
                        float _2788 = _2775.y;
                        float2 _2790 = _2777 + float2(_2778, _2788);
                        float2 _2792 = _2777 + float2(_2782, _2788);
                        float2 _2794 = _2777 + float2(_2785, _2788);
                        float _2795 = _2775.z;
                        float2 _2797 = _2777 + float2(_2778, _2795);
                        float2 _2799 = _2777 + float2(_2782, _2795);
                        float2 _2801 = _2777 + float2(_2785, _2795);
                        float _2802 = _2764.x;
                        float _2803 = _2767.x;
                        float _2805 = _2764.y;
                        float _2807 = _2764.z;
                        float _2809 = _2767.y;
                        float _2813 = _2767.z;
                        float _2879 = ((((((((_2802 * _2803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2781, _387).xy, _2705)) + ((_2805 * _2803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2784, _387).xy, _2705))) + ((_2807 * _2803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2787, _387).xy, _2705))) + ((_2802 * _2809) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2790, _387).xy, _2705))) + ((_2805 * _2809) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2792, _387).xy, _2705))) + ((_2807 * _2809) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794, _387).xy, _2705))) + ((_2802 * _2813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2797, _387).xy, _2705))) + ((_2805 * _2813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2799, _387).xy, _2705));
                        float2 _2892 = min(_2692, 1.0f.xx - _2692);
                        _2906 = (_2670 >= 0) ? lerp(1.0f, (any(bool3(_2701.x || _2702.x, _2701.y || _2702.y, _2701.z || _2702.z)) || ((asuint(_2705) & 2147483647u) > 2139095040u)) ? 1.0f : (_2879 + ((_2807 * _2813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2801, _387).xy, _2705))), _2470 ? min(_PunctualLightShadowParams[_2670].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2670].z - _2688) * 0.25f, min(_2892.x, _2892.y)))) : _PunctualLightShadowParams[_2670].w) : 1.0f;
                    }
                    else
                    {
                        _2906 = 1.0f;
                    }
                    _2907 = _2906;
                    break;
                } while(false);
                _3532 = _2283 * _2907;
                _3533 = 0.0f.xxx;
            }
            _2305 = _3532;
            _2308 = _2307 + _3533;
        }
        _2280 = _2279 + _2307;
    }
    float3 _3540 = (((((float3(_1812, _1817, _1822) * _1346) * _1283) * _EnvironmentGlobalParams0.x) + ((((_2106 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1350 * _1365.x) + (clamp(50.0f * _1350.y, 0.0f, 1.0f) * _1365.y).xxx)) * 1.0f)) + _1300) + (_2254.xyz + (_2279 * _2282)).xyz;
    float4 _3541 = float4(_3540.x, _3540.y, _3540.z, _390.w);
    _3541.w = _669;
    float _3558 = _452.y * _AtmosphereFogParams3.w;
    float _3563 = max(0.00999999977648258209228515625f, _3558 + _AtmosphereFogParams4.w);
    float3 _3577 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_494 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3563)) / _3563) * exp(_3558 + _AtmosphereFogParams5.w))));
    float _3580 = dot(_1832, _AtmosphereFogParams1.xyz);
    float _3586 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3590 = (1.0f + _3586) - ((2.0f * _AtmosphereFogParams2.w) * _3580);
    float3 _3922 = 0.0f.xxx;
    float _3923 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3748 = (uint3(int3(int(_1405.x), int(_1405.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3749 = _3748.y;
        uint _3750 = _3748.z;
        uint _3753 = _3748.x + (_3749 * _3750);
        uint _3755 = _3749 + (_3750 * _3753);
        uint _3757 = _3750 + (_3753 * _3755);
        uint _3759 = _3753 + (_3755 * _3757);
        float _3783 = dot(_1832, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3793 = _452 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3795 = (_VolumetricFogParams0.w * ((_3783 > 5.9604644775390625e-08f) ? (1.0f / _3783) : 0.0f)) * (1.0f / _494);
        float _3796 = _3793.y;
        float _3797 = _3795 * _3796;
        float _3799 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3797;
        float _3800 = _3796 - _3797;
        float _3802 = (1.0f - _3795) * _494;
        float _3816 = max(-127.0f, _ExponentialFogParams0.z * _3800);
        float _3840 = max(-127.0f, _ExponentialFogParams3.x * _3800);
        float _3851 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3799 - _ExponentialFogParams0.x)))) * ((abs(_3816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3816)) / _3816) : (0.693147182464599609375f - (0.2402265071868896484375f * _3816)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3799 - _ExponentialFogParams3.z)))) * ((abs(_3840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3840)) / _3840) : (0.693147182464599609375f - (0.2402265071868896484375f * _3840))));
        float _3873 = clamp((_494 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3876 = clamp((max(clamp(exp2(-(_3851 * _3802)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_494 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3873, 0.0f, 1.0f);
        float4 _3916 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1842 + ((((float3(uint3(_3759, _3755 + (_3757 * _3759), _391) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1406 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1406 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3922 = _3916.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3876)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_493, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3851 * max(_3802 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3873))) * _3916.w);
        _3923 = _3916.w * _3876;
    }
    else
    {
        float3 _3620 = _452 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3622 = _3620.y;
        float _3636 = max(-127.0f, _ExponentialFogParams0.z * _3622);
        float _3660 = max(-127.0f, _ExponentialFogParams3.x * _3622);
        float _3671 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3636)) / _3636) : (0.693147182464599609375f - (0.2402265071868896484375f * _3636)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3660)) / _3660) : (0.693147182464599609375f - (0.2402265071868896484375f * _3660))));
        float _3693 = clamp((_494 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3696 = clamp((max(clamp(exp2(-(_3671 * _494)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_494 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3693, 0.0f, 1.0f);
        _3922 = (_ExponentialFogParams2.xyz * (1.0f - _3696)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_493, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3671 * max(_494 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3693));
        _3923 = _3696;
    }
    float3 _3929 = ((_3541.xyz * (_3577 * _3923)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3580 * _3580)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3586) / max((12.56637096405029296875f * _3590) * sqrt(_3590), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3577)) * _3923) + _3922)).xyz;
    float3 _3939 = lerp(dot(_3929, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3929, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3949 = min(lerp(((sqrt(sqrt(abs(_1318 * 0.5f))) * float2(int2(sign(_1318)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1305.xx), 1.0f.xx);
    float4 _3950 = float4(_3949.x, _3949.y, _390.z, _390.w);
    _3950.z = float(clamp(max(dot(_3939.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _669, _669) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3950.w = lerp(0.0f, 0.699999988079071044921875f, _1305);
    _12 = float4(_3939.x, _3939.y, _3939.z, _3541.w);
    _13 = _3950;
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
