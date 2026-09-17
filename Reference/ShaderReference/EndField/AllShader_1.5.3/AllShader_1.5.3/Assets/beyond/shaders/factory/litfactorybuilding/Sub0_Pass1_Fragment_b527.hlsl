// Stage: Fragment  Blob: 527  ParamBlob: 428  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _SNOW_COVERAGE
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

static float _392 = 0.0f;
static float3 _394 = 0.0f.xxx;
static float4 _395 = 0.0f.xxxx;
static uint _396 = 0u;

static const int2 _371[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _372[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _44_45 : register(b11, space1)
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
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_336 : packoffset(c21);
    float _45_Stripped_340 : packoffset(c21.y);
    float _45_Stripped_344 : packoffset(c21.z);
    float _45_Stripped_348 : packoffset(c21.w);
    float _45_Stripped_352 : packoffset(c22);
    float _45_Stripped_356 : packoffset(c22.y);
    float _45_Stripped_360 : packoffset(c22.z);
    float _45_Stripped_364 : packoffset(c22.w);
    float _45_Stripped_368 : packoffset(c23);
    float _45_Stripped_372 : packoffset(c23.y);
    float _45_Stripped_376 : packoffset(c23.z);
    float _45_Stripped_380 : packoffset(c23.w);
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
    float4 _45_Stripped_480 : packoffset(c30);
    float4 _45_Stripped_496 : packoffset(c31);
    float4 _45_Stripped_512 : packoffset(c32);
    float4 _45_Stripped_528 : packoffset(c33);
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
Texture2D<float4> _33 : register(t5, space1);
Texture2D<float4> _34 : register(t10, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _36 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _38 : register(t7, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _40 : register(t9, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _42 : register(t8, space1);
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
    float _421 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _422 = 1.0f - _421;
    float _426 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _428 = abs(_426);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _428 : (-_428)), _422 - _426) < 0.0f)
    {
        discard;
    }
    float2 _448 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _451 = float4(_448, gl_FragCoord.z, 1.0f);
    _451.y = -_448.y;
    float4 _454 = mul(_TransformVariables_InvViewProjMatrix, _451);
    float3 _458 = _454.xyz / _454.w.xxx;
    float4 _462 = float4(_458, 1.0f);
    float _465 = abs(mul(_TransformVariables_ViewMatrix, _462).z);
    float _469 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _474 = float4(_7.xyz, _469).xyz;
    float3 _477 = _474 * 1.0f;
    float3 _478 = (cross(_6, _474) * _469) * 1.0f;
    float3 _479 = _6 * 1.0f;
    float3 _495 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _495 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _458;
            break;
        }
        else
        {
            _495 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _496 = dot(_495, _495);
    float _498 = rsqrt(max(_496, 9.9999999392252902907785028219223e-09f));
    float3 _499 = _495 * _498;
    float _500 = _496 * _498;
    float _515 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_422 - ((_422 >= 0.0f) ? _515 : (-_515))) < 0.0f)
    {
        discard;
    }
    float4 _527 = _34.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _535 = _36.SampleBias(sampler_PointRepeat, _4, _45_Stripped_36 + _GlobalMipBias);
    _535.w = _535.w * _535.x;
    float2 _544 = (_535.wy * 2.0f) - 1.0f.xx;
    float3 _545 = float3(_544.x, _544.y, _394.z);
    float2 _546 = _544.xy;
    _545.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_546, _546), 0.0f, 1.0f)));
    float2 _554 = _545.xy * _45_Stripped_0;
    float4 _559 = _38.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _560 = _559.x;
    float3 _567 = _527.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    float _579 = (1.0f - _45_Stripped_16) + (_559.z * _45_Stripped_16);
    float3 _580 = mul(float3(_554.x, _554.y, _545.z), float3x3(_477, _478, _479));
    float3 _584 = _580 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_580, _580)));
    bool3 _585 = (gl_FrontFacing ? true : false).xxx;
    float3 _586 = -_584;
    float3 _587 = float3(_585.x ? _584.x : _586.x, _585.y ? _584.y : _586.y, _585.z ? _584.z : _586.z);
    float4 _610 = _40.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _45_Stripped_176.xx), _GlobalMipBias);
    float3 _629 = ((((_21_Stripped_0[_11].Stripped_192.xyz * _610.x) + (((_45_Stripped_208.xyz * _610.y) + (_45_Stripped_224.xyz * _610.z)) * _45_Stripped_180)) * lerp(_567, 1.0f.xxx, _45_Stripped_32.xxx)) * 1.0f) * ((1.0f - _45_Stripped_28) + (_ExposureWithMiscParams.y * _45_Stripped_28));
    float4 _647 = _42.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _650 = _647.x * _45_Stripped_272.w;
    float _654 = (_647.y * _45_Stripped_288.w) * _45_Stripped_256;
    float _658 = (_647.z * _45_Stripped_304.w) * _45_Stripped_256;
    float3 _671 = (((_567 * (((1.0f - _650) - _654) - _658)) + (_45_Stripped_272.xyz * _650)) + (_45_Stripped_288.xyz * _654)) + (_45_Stripped_304.xyz * _658);
    float _675 = lerp(_527.w * _21_Stripped_0[_11].Stripped_176.w, 1.0f, (_650 + _654) + _658);
    float _678 = lerp(lerp(_45_Stripped_8, _45_Stripped_12, _559.y), lerp(0.0f, 1.0f, _45_Stripped_260), _647.w * _45_Stripped_264);
    float3 _1288 = 0.0f.xxx;
    float _1289 = 0.0f;
    float _1290 = 0.0f;
    float _1291 = 0.0f;
    float3 _1292 = 0.0f.xxx;
    float _1293 = 0.0f;
    float3 _1294 = 0.0f.xxx;
    do
    {
        float _683 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_683 < 0.00999999977648258209228515625f)
        {
            _1288 = _587;
            _1289 = _579;
            _1290 = _678;
            _1291 = _45_Stripped_4;
            _1292 = _671;
            _1293 = _560;
            _1294 = _629;
            break;
        }
        float3x3 _694 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _695 = mul(_587, _694);
        float3 _699 = _695 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_695, _695)));
        float3 _700 = abs(_699);
        float _701 = _700.x;
        float _702 = _700.z;
        bool _703 = _701 > _702;
        float _704 = _700.y;
        float _705 = clamp(_704, 0.0f, 1.0f);
        bool2 _707 = _703.xx;
        float2 _712 = lerp(float2(_707.x ? _10.zy.x : _10.xy.x, _707.y ? _10.zy.y : _10.xy.y), _10.xz, _705.xx);
        float3 _722 = _700 * (1.0f / (((_701 + _704) + _702) + 0.001000000047497451305389404296875f));
        float4 _726 = _33.SampleBias(sampler_LinearMirror, _10.xz * _45_Stripped_344, _GlobalMipBias);
        float4 _730 = _33.SampleBias(sampler_LinearMirror, _10.xy * _45_Stripped_344, _GlobalMipBias);
        float4 _734 = _33.SampleBias(sampler_LinearMirror, _10.zy * _45_Stripped_344, _GlobalMipBias);
        float4 _742 = ((_726 * _722.y) + (_730 * _722.z)) + (_734 * _722.x);
        float _743 = _742.z;
        float _751 = 1.0f - _45_Stripped_336;
        float _755 = (_751 - _45_Stripped_372) - 0.07999999821186065673828125f;
        float _759 = (_751 - _45_Stripped_408) - 0.07999999821186065673828125f;
        float _763 = _751 - _45_Stripped_432;
        float _768 = min(min(min(_755, _759), _763), _751 - _45_Stripped_460);
        float _775 = sqrt((clamp(_587.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_683 * 1.25f);
        float _776 = _743 - 0.5f;
        float _779 = _768 - (_45_Stripped_340 * 0.300000011920928955078125f);
        [branch]
        if ((_775 + (_776 * _45_Stripped_340)) <= (_779 - (_45_Stripped_340 * _45_Stripped_420)))
        {
            _1288 = _587;
            _1289 = _579;
            _1290 = _678;
            _1291 = _45_Stripped_4;
            _1292 = _671;
            _1293 = _560;
            _1294 = _629;
            break;
        }
        float2 _791 = normalize(mul(float3(cos(_45_Stripped_468), 0.0f, sin(_45_Stripped_468)), _694)).xz;
        float _793 = dot(_712, _791) * _45_Stripped_344;
        float _798 = _Time.y * _45_Stripped_416;
        float _820 = (abs((frac((_798 + _742.w) + (_793 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_798 * 0.730000019073486328125f) + (_742.x * 1.37000000476837158203125f)) - (_793 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _830 = ((((_742.xy * 2.0f) - 1.0f.xx) * _45_Stripped_420) * 0.550000011920928955078125f) + (_791 * (_45_Stripped_420 * (1.0f + (_820 * 0.699999988079071044921875f))));
        float _831 = _830.x;
        float _832 = _830.y;
        bool3 _834 = _703.xxx;
        float3 _835 = float3(0.0f, _832, _831);
        float3 _836 = float3(_831, _832, 0.0f);
        float3 _838 = _705.xxx;
        float _844 = _743 + (((_820 * 0.85000002384185791015625f) + (_776 * 0.449999988079071044921875f)) * _45_Stripped_420);
        [branch]
        if ((_775 + ((_844 - 0.5f) * _45_Stripped_340)) <= _779)
        {
            _1288 = _587;
            _1289 = _579;
            _1290 = _678;
            _1291 = _45_Stripped_4;
            _1292 = _671;
            _1293 = _560;
            _1294 = _629;
            break;
        }
        float4 _858 = _33.SampleLevel(sampler_LinearMirror, _712 * (_45_Stripped_344 * _45_Stripped_376), 0.0f);
        float _860 = _858.z;
        float _863 = ((_844 * 0.699999988079071044921875f) + (_860 * 0.300000011920928955078125f)) - 0.5f;
        float _865 = _775 + (_863 * _45_Stripped_340);
        [branch]
        if (_865 <= _768)
        {
            _1288 = _587;
            _1289 = _579;
            _1290 = _678;
            _1291 = _45_Stripped_4;
            _1292 = _671;
            _1293 = _560;
            _1294 = _629;
            break;
        }
        float _869 = 0.920000016689300537109375f - _45_Stripped_336;
        float _870 = 1.08000004291534423828125f - _45_Stripped_336;
        float _871 = smoothstep(_869, _870, _865);
        float _872 = 1.0f - _871;
        float _874 = (_871 * _872) * 4.0f;
        float _877 = smoothstep(60.0f, 25.0f, _465);
        float3 _885 = normalize(float3(dot(_499, _477), dot(_499, _478), dot(_499, _479)));
        float2 _899 = _885.xy * ((_45_Stripped_380 * _877) * (1.0f / (abs(_885.z) + 0.4199999868869781494140625f)));
        float2 _900 = _712 * _45_Stripped_344;
        float4 _906 = _33.SampleLevel(sampler_LinearMirror, _900 + (_899 * 0.5f), 0.0f);
        float4 _911 = _33.SampleLevel(sampler_LinearMirror, _900 + _899, 0.0f);
        float4 _923 = lerp(_742, lerp(_906, _911, clamp(((_871 * (_906.w + _911.w)) * 0.5f) + (clamp(_45_Stripped_384 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _877) * step(0.00999999977648258209228515625f, _871)).xxxx);
        float _929 = (smoothstep(_759, _870, _865) * _872) * _45_Stripped_412;
        float _938 = smoothstep(_755, _869, _865) * _872;
        float3 _953 = _871.xxx;
        float _969 = _923.z;
        float _983 = (_969 * 0.75f) + (_860 * 0.25f);
        float _984 = 1.0f - _983;
        float _987 = _871 * _45_Stripped_444;
        float _991 = _984 * _987;
        float _1002 = smoothstep(80.0f, 30.0f, _465);
        float _1005 = step(0.00999999977648258209228515625f, _1002) * step(0.0500000007450580596923828125f, _871);
        float _1012 = 1.0f - clamp(dot(_587, _499), 0.0f, 1.0f);
        float _1013 = _1012 * _1012;
        float _1043 = (clamp((_33.SampleLevel(sampler_LinearMirror, _900 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _694)).xz * _45_Stripped_448) * 0.02999999932944774627685546875f), 2.0f).z - _983) * 6.0f, 0.0f, 1.0f) * ((_871 * _45_Stripped_448) * _1002)) * _1005;
        float _1063 = _858.y;
        float _1065 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _858.x * _1063);
        float _1071 = ((smoothstep(_763, _751, _865) * (1.0f - smoothstep(_751, _870, _865))) * _45_Stripped_436) * (1.0f + ((_1013 * _1012) * 2.0f));
        float _1085 = step(0.001000000047497451305389404296875f, _45_Stripped_460);
        float _1086 = max(_45_Stripped_460, 0.001000000047497451305389404296875f);
        float _1087 = _751 - _1086;
        float _1092 = smoothstep(_1087, _751, _865) * (1.0f - smoothstep(_751, 1.03999996185302734375f - _45_Stripped_336, _865));
        float _1097 = clamp(1.0f - (abs(_499.y) * 1.5f), 0.0f, 1.0f);
        float _1100 = ((_1092 * _1097) * 3.0f) * _1085;
        float2 _1135 = (((_923.xy * 2.0f) - 1.0f.xx) * _45_Stripped_348) + ((((_858.xy * 2.0f) - 1.0f.xx) * _45_Stripped_348) * 0.3499999940395355224609375f);
        float _1137 = -_1135.y;
        float _1139 = -_1135.x;
        float3 _1140 = float3(0.0f, _1137, _1139);
        float3 _1141 = float3(_1139, _1137, 0.0f);
        float3 _1145 = _699 + lerp(float3(_834.x ? _1140.x : _1141.x, _834.y ? _1140.y : _1141.y, _834.z ? _1140.z : _1141.z), float3(_1139, 0.0f, _1137), _838);
        float3 _1151 = (_1145 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1145, _1145)))) + (lerp(float3(_834.x ? _835.x : _836.x, _834.y ? _835.y : _836.y, _834.z ? _835.z : _836.z), float3(_831, 0.0f, _832), _838) * 0.89999997615814208984375f);
        float3 _1164 = mul(_694, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1151 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1151, _1151)))));
        float _1170 = smoothstep(80.0f, 0.0f, _465);
        float _1171 = smoothstep(25.0f, 3.0f, _465);
        float _1174 = step(0.00999999977648258209228515625f, (_871 > 0.0500000007450580596923828125f) ? max(_1170, _1171) : 0.0f);
        float4 _1185 = _33.SampleLevel(sampler_LinearRepeat, _712 * max(_45_Stripped_392, _45_Stripped_344 * _45_Stripped_452), 0.0f);
        float2 _1188 = (_1185.xz * 2.0f) - 1.0f.xx;
        float _1200 = smoothstep(_45_Stripped_396, 1.0f, frac(((dot(float3(_1188.x, _1185.y, _1188.y), floor(_499 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1201 = _1200 * _1200;
        float _1208 = ((((_1201 * _1201) * _45_Stripped_388) * _871) * _1170) * _1174;
        float _1209 = _1208 * _1208;
        float3 _1211 = lerp(lerp(lerp(lerp(lerp((_671 * (1.0f - (_929 * 0.25f))) * (1.0f - (_938 * _45_Stripped_368)), _45_Stripped_480.xyz, _953) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _969.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_871 * _871).xxx), (_871 * _45_Stripped_428).xxx), _45_Stripped_528.xyz, _991.xxx), _45_Stripped_528.xyz * 0.75f, clamp(((((_1013 * _984) * _871) * _45_Stripped_464) * _1002) * _1005, 0.0f, 1.0f).xxx) * (1.0f - (_1043 * 0.300000011920928955078125f)), _45_Stripped_512.xyz, clamp(_1071 * 0.5f, 0.0f, 1.0f).xxx), _45_Stripped_480.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_923.x * 5.0f) + (_1063 * 3.0f)))), clamp(_1100, 0.0f, 1.0f).xxx) + _1209.xxx;
        float _1217 = ((_45_Stripped_456 * _1171) * _871) * _1174;
        float2 _1227 = (((_1185.xy * 2.0f) - 1.0f.xx) * _1217) * 0.4000000059604644775390625f;
        float _1229 = -_1227.y;
        float _1231 = -_1227.x;
        float3 _1232 = float3(0.0f, _1229, _1231);
        float3 _1233 = float3(_1231, _1229, 0.0f);
        float3 _1237 = lerp(_587, _1164 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1164, _1164))), _953) + lerp(float3(_834.x ? _1232.x : _1233.x, _834.y ? _1232.y : _1233.y, _834.z ? _1232.z : _1233.z), float3(_1231, 0.0f, _1229), _838);
        float3 _1241 = _1237 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1237, _1237)));
        float _1248 = dot(_1241, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1253 = clamp(dot(_499, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1271 = 1.0f - clamp(dot(_1241, _499), 0.0f, 1.0f);
        float _1272 = _1271 * _1271;
        _1288 = _1241;
        _1289 = lerp(((_579 * (1.0f - (_991 * 0.3499999940395355224609375f))) * (1.0f - (_1043 * 0.20000000298023223876953125f))) * (1.0f - (_874 * _45_Stripped_404)), 1.0f, clamp(_871, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1092 * (1.0f - smoothstep(_1087, _1087 + (_1086 * 0.1500000059604644775390625f), _865))) * _1097) * _1085);
        _1290 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_678 * (1.0f - (_929 * 0.60000002384185791015625f)), _45_Stripped_360, _938), _45_Stripped_352, _871) + ((_863 * _45_Stripped_424) * _871), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _983) * _987) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1071 * _1065), 0.3499999940395355224609375f, clamp(_1100 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1209) + ((_1185.z - 0.5f) * _1217), 0.0f, 1.0f);
        _1291 = lerp(lerp(lerp(_45_Stripped_4, max(_45_Stripped_4, 0.5f), _929), _45_Stripped_364, _938), _45_Stripped_356, _871);
        _1292 = _1211;
        _1293 = _560 * _872;
        _1294 = (((_629 * _872) + (((_45_Stripped_512.xyz * _1071) * _1065) * 0.300000011920928955078125f)) + (((((_45_Stripped_496.xyz * _45_Stripped_400) * clamp(_938 + _874, 0.0f, 1.0f)) * (clamp((_1248 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1253 * _1253) * _1253) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_45_Stripped_480.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _45_Stripped_440) * (_1272 * _1272)) * clamp((_1248 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_874, _871 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1306 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1306 = float3(_585.x ? _1294.x : _45_Stripped_48.xyz.x, _585.y ? _1294.y : _45_Stripped_48.xyz.y, _585.z ? _1294.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _1306 = _1294;
    }
    float _1311 = clamp(float(int(sign(_421 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1324 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1324.y = -_1324.y;
    float _1350 = 0.07999999821186065673828125f * _1291;
    float3 _1351 = _1292 * _1293;
    float3 _1352 = _1292 - _1351;
    float3 _1356 = (_1350 - (_1350 * _1293)).xxx + _1351;
    float _1357 = dot(_1288, _499);
    float4 _1360 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1290) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1361 = _1360.x;
    float2 _1371 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1361 * _1361, exp2((-9.27999973297119140625f) * max(0.0f, _1357))) * _1361) + _1360.y)) + _1360.zw;
    uint2 _1411 = uint2(0u, 0u);
    float _1412 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1388 = mul(_FakePlanarReflectionViewProjMatrix, _462);
        float4 _1391 = _1388;
        _1391.y = -_1388.y;
        float4 _1394 = _1391 * (1.0f / _1388.w);
        _1411 = uint2(clamp(((_1394.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1412 = 1.0f / ((_ZBufferParams.z * _1394.z) + _ZBufferParams.w);
    }
    else
    {
        _1411 = uint2(gl_FragCoord.xy);
        _1412 = _465;
    }
    float3 _1414 = _458 + (_1288 * 0.25f);
    float3 _1424 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1433 = _1414 - (_IVParam0.xyz + (_1424 * (-_IVParam2.w)));
    float _1447 = max(clamp((max(abs(_1433.x), abs(_1433.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1433.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1749 = 0.0f.xxxx;
    float4 _1750 = 0.0f.xxxx;
    float4 _1751 = 0.0f.xxxx;
    float _1752 = 0.0f;
    float _1753 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1447 < 1.0f))
    {
        float3 _1460 = _1414 - (_IVParam0.xyz + (_1424 * (-_IVParam2.y)));
        float _1474 = max(clamp((max(abs(_1460.x), abs(_1460.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1460.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1550 = 0.0f;
        float4 _1551 = 0.0f.xxxx;
        float4 _1552 = 0.0f.xxxx;
        float4 _1553 = 0.0f.xxxx;
        if (_1474 < 1.0f)
        {
            float3 _1483 = ((_1414 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1485 = _1483 - floor(_1483);
            float4 _1489 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1485, 0.0f);
            float _1490 = 1.0f - _1474;
            float _1494 = _IVParam1.y * 0.5f;
            float _1499 = _1485.x;
            float _1500 = clamp(_1485.y, _1494, 1.0f - _1494) * 0.3333333432674407958984375f;
            float _1501 = _1485.z;
            float4 _1504 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1499, _1500, _1501), 0.0f);
            float _1520 = _1489.x;
            float _1530 = _1489.y;
            float _1540 = _1489.z;
            _1550 = _1447 + (_1504.w * _1490);
            _1551 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1499, _1500 + 0.666666686534881591796875f, _1501), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1540, _1540) * _1490;
            _1552 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1499, _1500 + 0.3333333432674407958984375f, _1501), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1530, _1530) * _1490;
            _1553 = float4(((_1504.xyz * 4.0f) - 2.0f.xxx) * _1520, _1520) * _1490;
        }
        else
        {
            _1550 = _1447;
            _1551 = 0.0f.xxxx;
            _1552 = 0.0f.xxxx;
            _1553 = 0.0f.xxxx;
        }
        float3 _1559 = _1414 - (_IVParam0.xyz + (_1424 * (-_IVParam2.z)));
        float _1573 = max(clamp((max(abs(_1559.x), abs(_1559.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1559.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1653 = 0.0f;
        float4 _1654 = 0.0f.xxxx;
        float4 _1655 = 0.0f.xxxx;
        float4 _1656 = 0.0f.xxxx;
        if (_1573 < 1.0f)
        {
            float3 _1582 = ((_1414 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1584 = _1582 - floor(_1582);
            float4 _1588 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1584, 0.0f);
            float _1590 = _1474 * (1.0f - _1573);
            float _1594 = _IVParam1.y * 0.5f;
            float _1599 = _1584.x;
            float _1600 = clamp(_1584.y, _1594, 1.0f - _1594) * 0.3333333432674407958984375f;
            float _1601 = _1584.z;
            float4 _1604 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1599, _1600, _1601), 0.0f);
            float _1620 = _1588.x;
            float _1631 = _1588.y;
            float _1642 = _1588.z;
            _1653 = _1550 + (_1604.w * _1590);
            _1654 = _1551 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1599, _1600 + 0.666666686534881591796875f, _1601), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1642, _1642) * _1590);
            _1655 = _1552 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1599, _1600 + 0.3333333432674407958984375f, _1601), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1631, _1631) * _1590);
            _1656 = _1553 + (float4(((_1604.xyz * 4.0f) - 2.0f.xxx) * _1620, _1620) * _1590);
        }
        else
        {
            _1653 = _1550;
            _1654 = _1551;
            _1655 = _1552;
            _1656 = _1553;
        }
        float4 _1739 = 0.0f.xxxx;
        float4 _1740 = 0.0f.xxxx;
        float4 _1741 = 0.0f.xxxx;
        float _1742 = 0.0f;
        if (_1573 > 0.0f)
        {
            float3 _1665 = ((_1414 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1668 = _IVParam1.xyz * 0.5f;
            float3 _1670 = clamp(_1665 - floor(_1665), _1668, 1.0f.xxx - _1668);
            float4 _1674 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1670, 0.0f);
            float _1676 = _1573 * (1.0f - _1447);
            float _1680 = _IVParam1.y * 0.5f;
            float _1685 = _1670.x;
            float _1686 = clamp(_1670.y, _1680, 1.0f - _1680) * 0.3333333432674407958984375f;
            float _1687 = _1670.z;
            float4 _1690 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1685, _1686, _1687), 0.0f);
            float _1706 = _1674.x;
            float _1717 = _1674.y;
            float _1728 = _1674.z;
            _1739 = _1654 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1685, _1686 + 0.666666686534881591796875f, _1687), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1728, _1728) * _1676);
            _1740 = _1655 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1685, _1686 + 0.3333333432674407958984375f, _1687), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1717, _1717) * _1676);
            _1741 = _1656 + (float4(((_1690.xyz * 4.0f) - 2.0f.xxx) * _1706, _1706) * _1676);
            _1742 = _1653 + (_1690.w * _1676);
        }
        else
        {
            _1739 = _1654;
            _1740 = _1655;
            _1741 = _1656;
            _1742 = _1653;
        }
        float _1745 = clamp((_1742 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1749 = _1739;
        _1750 = _1740;
        _1751 = _1741;
        _1752 = _1745 - _1447;
        _1753 = (_1745 + _1447) * 0.5f;
    }
    else
    {
        _1749 = 0.0f.xxxx;
        _1750 = 0.0f.xxxx;
        _1751 = 0.0f.xxxx;
        _1752 = 0.0f;
        _1753 = 1.0f;
    }
    float4 _1773 = _1751 + float4(_IVDefaultSHAr.x * _1753, (_IVDefaultSHAr.y * _1753) + ((_IVDefaultSHAr.w * _1752) * 0.5f), _IVDefaultSHAr.z * _1753, (_IVDefaultSHAr.w * _1753) + ((_IVDefaultSHAr.y * _1752) * 0.375f));
    float4 _1793 = _1750 + float4(_IVDefaultSHAg.x * _1753, (_IVDefaultSHAg.y * _1753) + ((_IVDefaultSHAg.w * _1752) * 0.5f), _IVDefaultSHAg.z * _1753, (_IVDefaultSHAg.w * _1753) + ((_IVDefaultSHAg.y * _1752) * 0.375f));
    float4 _1813 = _1749 + float4(_IVDefaultSHAb.x * _1753, (_IVDefaultSHAb.y * _1753) + ((_IVDefaultSHAb.w * _1752) * 0.5f), _IVDefaultSHAb.z * _1753, (_IVDefaultSHAb.w * _1753) + ((_IVDefaultSHAb.y * _1752) * 0.375f));
    float _1818 = max(0.0f, dot(_1773.xyz, _1288) + _1773.w);
    float _1823 = max(0.0f, dot(_1793.xyz, _1288) + _1793.w);
    float _1828 = max(0.0f, dot(_1813.xyz, _1288) + _1813.w);
    float3 _1838 = -_499;
    float3 _1839 = reflect(_1838, _1288);
    float _1847 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1290, 0.001000000047497451305389404296875f))));
    float2 _1848 = float2(_1411);
    float2 _1852 = floor(_1848 * _ReflectionProbeGlobalParam0.w);
    float _1869 = floor(_1412 - _ReflectionProbeGlobalParam2.y);
    float _1873 = clamp(_1869, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1883 = (_1869 <= _1873) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1852.x + (_1852.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1873)) * 4 + 0)) : 0u;
    float _1886 = dot(float4(_1818, _1823, _1828, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1888 = 0.0f.xxx;
    float _1891 = 0.0f;
    uint _1893 = 0u;
    _1888 = 0.0f.xxx;
    _1891 = 1.0f;
    _1893 = _1883;
    uint _1894 = 0u;
    float3 _1889 = 0.0f.xxx;
    float _1892 = 0.0f;
    bool _1896 = false;
    [loop]
    for (;;)
    {
        _1896 = _1891 > 0.00999999977648258209228515625f;
        if ((_1893 != 0u) && _1896)
        {
            uint _1900 = firstbitlow(_1893);
            _1894 = _1893 ^ (1u << (_1900 & 31u));
            float3 _1920 = float3(dot(_ReflectionProbeGlobalDatas[_1900].Stripped_32, _462), dot(_ReflectionProbeGlobalDatas[_1900].Stripped_48, _462), dot(_ReflectionProbeGlobalDatas[_1900].Stripped_64, _462));
            float3 _1921 = abs(_1920);
            if (all(bool3(_1921.x <= _ReflectionProbeGlobalDatas[_1900].Stripped_16.xyz.x, _1921.y <= _ReflectionProbeGlobalDatas[_1900].Stripped_16.xyz.y, _1921.z <= _ReflectionProbeGlobalDatas[_1900].Stripped_16.xyz.z)))
            {
                float3 _1930 = _ReflectionProbeGlobalDatas[_1900].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1932 = _1921 * 0.100000001490116119384765625f;
                float3 _1933 = _1932 * _1932;
                float3 _1936 = (_ReflectionProbeGlobalDatas[_1900].Stripped_16.xyz - _1921) * _ReflectionProbeGlobalDatas[_1900].Stripped_80.xyz;
                float3 _1984 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1900].Stripped_96.x == 1.0f)
                {
                    float3 _1969 = float3(dot(_ReflectionProbeGlobalDatas[_1900].Stripped_32.xyz, _1839), dot(_ReflectionProbeGlobalDatas[_1900].Stripped_48.xyz, _1839), dot(_ReflectionProbeGlobalDatas[_1900].Stripped_64.xyz, _1839));
                    float3 _1971 = (_ReflectionProbeGlobalDatas[_1900].Stripped_16.xyz - _1920) / _1969;
                    float3 _1974 = ((-_ReflectionProbeGlobalDatas[_1900].Stripped_16.xyz) - _1920) / _1969;
                    bool3 _1975 = bool3(_1969.x > 0.0f.xxx.x, _1969.y > 0.0f.xxx.y, _1969.z > 0.0f.xxx.z);
                    float3 _1976 = float3(_1975.x ? _1971.x : _1974.x, _1975.y ? _1971.y : _1974.y, _1975.z ? _1971.z : _1974.z);
                    _1984 = _1920 + (_1969 * min(min(_1976.x, _1976.y), _1976.z));
                }
                else
                {
                    _1984 = _1839;
                }
                float3 _1985 = normalize(_1984);
                float3 _1988 = float3(int3(sign(_1985)));
                float3 _1991 = _1985 / dot(_1985, _1988).xxx;
                float3 _2005 = 0.0f.xxx;
                if (_1991.z < 0.0f)
                {
                    float3 _1996 = abs(_1991);
                    float2 _2003 = _1988.xy * float2(1.0f - _1996.y, 1.0f - _1996.x);
                    _2005 = float3(_2003.x, _2003.y, _1991.z);
                }
                else
                {
                    _2005 = _1991;
                }
                float _2030 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1900].Stripped_0, float4(_1288, 1.0f))));
                float _2043 = clamp((min(_1936.x, min(_1936.y, _1936.z)) * _ReflectionProbeGlobalDatas[_1900].Stripped_96.y) + ((((((_1930 * _1930).x - ((_1933.x + _1933.y) + _1933.z)) * _ReflectionProbeGlobalDatas[_1900].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1900].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1900].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1900].Stripped_96.w;
                _1889 = _1888 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2005.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1900].Stripped_16.w), _1847).xyz * _ReflectionProbeGlobalDatas[_1900].Stripped_80.w) * ((((((clamp(abs(_1886 / _2030), 0.0f, 1.0f) * 2.0f) + _1886) / (2.0f + _2030)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2043) * _1891);
                _1892 = _1891 * (1.0f - _2043);
            }
            else
            {
                _1889 = _1888;
                _1892 = _1891;
            }
            _1888 = _1889;
            _1891 = _1892;
            _1893 = _1894;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2112 = 0.0f.xxx;
    if (_1896)
    {
        float3 _2051 = normalize(_1839);
        float3 _2054 = float3(int3(sign(_2051)));
        float3 _2057 = _2051 / dot(_2051, _2054).xxx;
        float3 _2071 = 0.0f.xxx;
        if (_2057.z < 0.0f)
        {
            float3 _2062 = abs(_2057);
            float2 _2069 = _2054.xy * float2(1.0f - _2062.y, 1.0f - _2062.x);
            _2071 = float3(_2069.x, _2069.y, _2057.z);
        }
        else
        {
            _2071 = _2057;
        }
        float _2098 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1288, 1.0f))));
        _2112 = _1888 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2071.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1847).xyz * ((((((clamp(abs(_1886 / _2098), 0.0f, 1.0f) * 2.0f) + _1886) / (2.0f + _2098)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1891);
    }
    else
    {
        _2112 = _1888;
    }
    float _2125 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2260 = 0.0f.xxxx;
    if (_2125 > 0.001000000047497451305389404296875f)
    {
        float3 _2135 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2140 = dot(_2135, _1839);
        float3 _2142 = _1839 - (_2135 * _2140);
        bool3 _2144 = (_2140 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2152 = normalize((_2135 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2142 * rsqrt(max(6.103515625e-05f, dot(_2142, _2142)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2153 = float3(_2144.x ? _2152.x : _1839.x, _2144.y ? _2152.y : _1839.y, _2144.z ? _2152.z : _1839.z);
        float3 _2157 = _2153 + _499;
        float3 _2161 = _2157 * rsqrt(max(6.103515625e-05f, dot(_2157, _2157)));
        float _2162 = clamp(dot(_2153, _1288), 0.0f, 1.0f);
        float _2164 = clamp(dot(_1288, _2161), 0.0f, 1.0f);
        float _2167 = clamp(_1357, 0.0f, 1.0f);
        float _2168 = _1290 * _1290;
        float _2169 = _2168 * _2168;
        float _2190 = (((_2164 * _2169) - _2164) * _2164) + 1.0f;
        float _2193 = 1.0f - clamp(dot(_499, _2161), 0.0f, 1.0f);
        float _2194 = _2193 * _2193;
        float _2196 = (_2193 * _2194) * _2194;
        float _2220 = 1.0f - _1290;
        float _2227 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2220 * (1.04997003078460693359375f + (_2220 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2220))))));
        float _2228 = 1.0f - _2227;
        float3 _2231 = _1356 + ((1.0f.xxx - _1356) * 0.0476190485060214996337890625f);
        float3 _2247 = ((clamp((min(((_1356 * (1.0f - _2196)) + _2196.xxx) * ((_2169 / (_2190 * _2190)) * (0.5f / (((_2162 * sqrt(((((-_2167) * _2169) + _2167) * _2167) + _2169)) + (_2167 * sqrt(((((-_2162) * _2169) + _2162) * _2162) + _2169))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2231 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2167, _1290) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2162, _1290) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2227) / _2228)) * _2231) / (1.0f.xxx - (_2231 * _2228)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2162) + ((_1352 * 1.0f) * _2162)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2258 = lerp(_2247, _2247 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2125, 0.5f), _GlobalMipBias).xyz, (1.0f - _2125).xxx) * 1.0f;
        _2260 = float4(_2258.x, _2258.y, _2258.z, 0.0f.xxxx.w);
    }
    else
    {
        _2260 = 0.0f.xxxx;
    }
    float2 _2262 = floor(_1848 * 0.03125f);
    int _2270 = int((_2262.x + (_2262.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2277 = floor(_1412 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2281 = clamp(_2277, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2283 = int(_2281 * 8.0f);
    float3 _2285 = 0.0f.xxx;
    float _2288 = 0.0f;
    _2285 = 0.0f.xxx;
    _2288 = 1.0f;
    float3 _2286 = 0.0f.xxx;
    float _2289 = 0.0f;
    [loop]
    for (int _2290 = 0; _2290 <= 7; _2285 = _2286, _2288 = _2289, _2290++)
    {
        uint _2308 = (_2277 <= _2281) ? (_GlobalBinningBuffer.Load<uint>(uint(_2270 + _2290) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2283) + _2290) * 4 + 0)) : 0u;
        uint _2309 = uint(_2290);
        float3 _2313 = 0.0f.xxx;
        _2289 = _2288;
        _2313 = 0.0f.xxx;
        uint _2316 = 0u;
        float _2311 = 0.0f;
        float3 _2314 = 0.0f.xxx;
        [loop]
        for (uint _2315 = _2308; _2315 != 0u; _2289 = _2311, _2313 = _2314, _2315 = _2316)
        {
            uint _2320 = firstbitlow(_2315);
            _2316 = _2315 ^ (1u << (_2320 & 31u));
            int _2326 = int((32u * _2309) + _2320) * 8;
            int _2329 = _2326 + 1;
            int _2332 = _2326 + 2;
            int _2335 = _2326 + 3;
            int _2338 = _2326 + 5;
            int _2341 = _2326 + 6;
            int _2344 = _2326 + 7;
            uint _2348 = uint(_LightDataBuffer_PunctualLightData[_2338].w);
            float _2423 = 0.0f;
            if ((_2348 & 1u) == 1u)
            {
                uint _2354 = asuint(_LightDataBuffer_PunctualLightData[_2338].x);
                uint _2361 = asuint(_LightDataBuffer_PunctualLightData[_2338].y);
                uint _2368 = asuint(_LightDataBuffer_PunctualLightData[_2338].z);
                uint _2375 = asuint(_LightDataBuffer_PunctualLightData[_2341].x);
                uint _2382 = asuint(_LightDataBuffer_PunctualLightData[_2341].y);
                uint _2389 = asuint(_LightDataBuffer_PunctualLightData[_2341].z);
                float3 _2408 = abs(mul(float4(_458 - _LightDataBuffer_PunctualLightData[_2329].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2354).x, spvUnpackHalf2x16(_2368).x, spvUnpackHalf2x16(_2382).x, 0.0f), float4(spvUnpackHalf2x16(_2354 >> 16u).x, spvUnpackHalf2x16(_2368 >> 16u).x, spvUnpackHalf2x16(_2382 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2361).x, spvUnpackHalf2x16(_2375).x, spvUnpackHalf2x16(_2389).x, 0.0f), float4(spvUnpackHalf2x16(_2361 >> 16u).x, spvUnpackHalf2x16(_2375 >> 16u).x, spvUnpackHalf2x16(_2389 >> 16u).x, 0.0f))).xyz);
                float _2415 = _LightDataBuffer_PunctualLightData[_2344].x * 0.5f;
                float _2421 = 1.0f - clamp((max(max(_2408.x, _2408.y), _2408.z) - (_2415 + 0.5f)) / (0.5f - _2415), 0.0f, 1.0f);
                _2423 = _2421 * _2421;
            }
            else
            {
                _2423 = 1.0f;
            }
            bool _2427 = _LightDataBuffer_PunctualLightData[_2335].z > 0.5f;
            if ((false || (_2423 < 0.001000000047497451305389404296875f)) || _2427)
            {
                _2311 = _2289;
                _2314 = _2313;
                continue;
            }
            float _3538 = 0.0f;
            float3 _3539 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2326].w < 1.5f)
            {
                float3 _2915 = float3(0.100000001490116119384765625f, _1290, 1.0f);
                float _2924 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2332].y)) - abs(_LightDataBuffer_PunctualLightData[_2332].x);
                float _2925 = _LightDataBuffer_PunctualLightData[_2332].y - _2924;
                float _2932 = abs(max((1.0f - abs(_2924)) - abs(_2925), 0.00048828125f));
                float3 _2936 = normalize(float3(_2924, _2925, (_LightDataBuffer_PunctualLightData[_2332].x >= 0.0f) ? _2932 : (-_2932)));
                float3 _2937 = _LightDataBuffer_PunctualLightData[_2329].xyz - _458;
                float _2938 = dot(_2937, _2937);
                float _2939 = rsqrt(_2938);
                float3 _2940 = _2937 * _2939;
                float _2944 = clamp(_LightDataBuffer_PunctualLightData[_2344].y * _2939, 0.0f, 1.0f);
                int _2949 = int(_LightDataBuffer_PunctualLightData[_2344].w);
                float3 _2950 = _2936 * _LightDataBuffer_PunctualLightData[_2332].z;
                float3 _2951 = _2950 * 0.5f;
                float3 _2952 = _2937 - _2951;
                float3 _2953 = _2937 + _2951;
                bool _2956 = (uint(_LightDataBuffer_PunctualLightData[_2326].w) & 1u) == 0u;
                bool _2959 = _2956 || ((_2348 & 2u) != 0u);
                bool _2962 = (!_2956) && (_LightDataBuffer_PunctualLightData[_2332].z > 0.0f);
                float _2981 = 0.0f;
                float _2982 = 0.0f;
                if (_2962)
                {
                    float _2966 = length(_2952);
                    float _2967 = length(_2953);
                    _2981 = clamp(0.5f * ((dot(_1288, _2952) / _2966) + (dot(_1288, _2953) / _2967)), 0.0f, 1.0f);
                    _2982 = 1.0f / ((((_2966 * _2967) + dot(_2952, _2953)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2981 = clamp(dot(_1288, _2940), 0.0f, 1.0f);
                    _2982 = 1.0f;
                }
                float _3004 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2341].w < 0.0f)
                {
                    float _2998 = _2938 * (_LightDataBuffer_PunctualLightData[_2329].w * _LightDataBuffer_PunctualLightData[_2329].w);
                    float _3001 = clamp(1.0f - (_2998 * _2998), 0.0f, 1.0f);
                    _3004 = lerp(1.0f / (_2938 + 1.0f), _2982, float(_2962)) * (_3001 * _3001);
                }
                else
                {
                    float3 _2987 = _2937 * _LightDataBuffer_PunctualLightData[_2329].w;
                    _3004 = _2982 * pow(1.0f - clamp(dot(_2987, _2987), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2341].w);
                }
                float _3010 = clamp((dot(_2940, -_2936) - _LightDataBuffer_PunctualLightData[_2332].z) * _LightDataBuffer_PunctualLightData[_2332].w, 0.0f, 1.0f);
                float _3014 = _3004 * lerp(1.0f, _3010 * _3010, float(_2956));
                float _3114 = 0.0f;
                if ((!_2962) && (_2949 >= 0))
                {
                    uint _3020 = uint(_2949);
                    float2 _3107 = 0.0f.xx;
                    [branch]
                    if (_2956)
                    {
                        float4 _3097 = mul(_lightCookieMatrices[_3020], _462);
                        _3107 = _lightCookieData[_3020].xy + (clamp(_3097.xy / _3097.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3020].zw);
                    }
                    else
                    {
                        float3 _3034 = mul(float4(-_2937, 0.0f), _lightCookieMatrices[_3020]).xyz;
                        float3 _400 = _3034;
                        float3 _399 = _3034;
                        float3 _398 = abs(_3034);
                        uint _3043 = uint(int(_398.y > _398.x));
                        uint _3049 = (_398.z > _398[_3043]) ? 2u : _3043;
                        uint _3055 = (_3049 * 2u) + uint(_399[_3049] < 0.0f);
                        float _3059 = abs(_400[_3055 / 2u]);
                        float _3079 = 0.5f - (0.000244140625f / _lightCookieData[_3020].w);
                        _3107 = _lightCookieData[_3020].xy + (clamp(float2((float(_3055) + ((((_400[uint(_371[_3055].x)] * _372[_3055].x) / _3059) * _3079) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_400[uint(_371[_3055].y)] * _372[_3055].y) / _3059) * _3079)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3020].zw);
                    }
                    _3114 = _3014 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3107, 0.0f).x;
                }
                else
                {
                    _3114 = _3014;
                }
                bool _3115 = _3114 > 0.0f;
                float _3403 = 0.0f;
                if (_3115)
                {
                    int _3167 = 0;
                    if (_2959)
                    {
                        _3167 = int(_LightDataBuffer_PunctualLightData[_2335].x);
                    }
                    else
                    {
                        uint _3122 = asuint(_LightDataBuffer_PunctualLightData[_2332].w);
                        uint _3124 = asuint(_LightDataBuffer_PunctualLightData[_2335].x);
                        float3 _3125 = _458 - _LightDataBuffer_PunctualLightData[_2329].xyz;
                        float3 _3126 = abs(_3125);
                        float _3127 = _3126.x;
                        float _3128 = _3126.y;
                        float _3130 = _3126.z;
                        int _3162 = 0;
                        if ((_3127 > _3128) && (_3127 > _3130))
                        {
                            _3162 = int((_3125.x > 0.0f) ? (_3122 >> 24u) : ((_3122 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3154 = 0;
                            if (_3128 > _3130)
                            {
                                _3154 = int((_3125.y > 0.0f) ? ((_3122 >> 8u) & 255u) : (_3122 & 255u));
                            }
                            else
                            {
                                _3154 = int((_3125.z > 0.0f) ? ((_3124 >> 8u) & 255u) : (_3124 & 255u));
                            }
                            _3162 = _3154;
                        }
                        _3167 = (_3162 < 80) ? _3162 : (-1);
                    }
                    float4 _3184 = mul(_PunctualLightWorldToShadow[_3167], float4((_458 - ((-_2940) * _PunctualLightShadowParams[_3167].x)) + (_1288 * (_PunctualLightShadowParams[_3167].y * 5.0f)), 1.0f));
                    float _3185 = _3184.w;
                    float3 _3188 = _3184.xyz / _3185.xxx;
                    float2 _3189 = _3188.xy;
                    float3 _3197 = _3188.xyz;
                    bool3 _3198 = bool3(_3197.x <= 0.0f.xxx.x, _3197.y <= 0.0f.xxx.y, _3197.z <= 0.0f.xxx.z);
                    bool3 _3199 = bool3(_3197.x >= 1.0f.xxx.x, _3197.y >= 1.0f.xxx.y, _3197.z >= 1.0f.xxx.z);
                    float _3202 = _3188.z;
                    float2 _3213 = ((_3189 * (_PunctualLightShadowParams2[_3167].zw - _PunctualLightShadowParams2[_3167].xy)) + _PunctualLightShadowParams2[_3167].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3215 = floor(_3213 + 0.5f.xx);
                    float2 _3216 = _3213 - _3215;
                    float _3217 = _3216.x;
                    float _3218 = _3217 + 0.5f;
                    float _3219 = _3218 * _3218;
                    float _3222 = 1.0f - _3217;
                    float _3223 = min(_3217, 0.0f);
                    float _3226 = _3217 + 1.0f;
                    float _3227 = max(_3217, 0.0f);
                    float _3238 = _3216.y;
                    float _3239 = _3238 + 0.5f;
                    float _3240 = _3239 * _3239;
                    float _3243 = 1.0f - _3238;
                    float _3244 = min(_3238, 0.0f);
                    float _3247 = _3238 + 1.0f;
                    float _3248 = max(_3238, 0.0f);
                    float3 _3260 = float3(0.1599999964237213134765625f * _3222, 0.1599999964237213134765625f * ((_3226 - (_3227 * _3227)) + 1.0f), _3219 * 0.07999999821186065673828125f);
                    float3 _3261 = float3(0.1599999964237213134765625f * ((_3219 * 0.5f) - _3217), 0.1599999964237213134765625f * ((_3222 - (_3223 * _3223)) + 1.0f), 0.1599999964237213134765625f * _3226) + _3260;
                    float3 _3263 = float3(0.1599999964237213134765625f * _3243, 0.1599999964237213134765625f * ((_3247 - (_3248 * _3248)) + 1.0f), _3240 * 0.07999999821186065673828125f);
                    float3 _3264 = float3(0.1599999964237213134765625f * ((_3240 * 0.5f) - _3238), 0.1599999964237213134765625f * ((_3243 - (_3244 * _3244)) + 1.0f), 0.1599999964237213134765625f * _3247) + _3263;
                    float3 _3270 = ((_3260 / _3261) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3272 = ((_3263 / _3264) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3274 = _3215 * _PunctualLightShadowTexelSize.xy;
                    float _3275 = _3270.x;
                    float _3276 = _3272.x;
                    float2 _3278 = _3274 + float2(_3275, _3276);
                    float _3279 = _3270.y;
                    float2 _3281 = _3274 + float2(_3279, _3276);
                    float _3282 = _3270.z;
                    float2 _3284 = _3274 + float2(_3282, _3276);
                    float _3285 = _3272.y;
                    float2 _3287 = _3274 + float2(_3275, _3285);
                    float2 _3289 = _3274 + float2(_3279, _3285);
                    float2 _3291 = _3274 + float2(_3282, _3285);
                    float _3292 = _3272.z;
                    float2 _3294 = _3274 + float2(_3275, _3292);
                    float2 _3296 = _3274 + float2(_3279, _3292);
                    float2 _3298 = _3274 + float2(_3282, _3292);
                    float _3299 = _3261.x;
                    float _3300 = _3264.x;
                    float _3302 = _3261.y;
                    float _3304 = _3261.z;
                    float _3306 = _3264.y;
                    float _3310 = _3264.z;
                    float _3376 = ((((((((_3299 * _3300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3278, _392).xy, _3202)) + ((_3302 * _3300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3281, _392).xy, _3202))) + ((_3304 * _3300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3284, _392).xy, _3202))) + ((_3299 * _3306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3287, _392).xy, _3202))) + ((_3302 * _3306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3289, _392).xy, _3202))) + ((_3304 * _3306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3291, _392).xy, _3202))) + ((_3299 * _3310) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3294, _392).xy, _3202))) + ((_3302 * _3310) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3296, _392).xy, _3202));
                    float2 _3389 = min(_3189, 1.0f.xx - _3189);
                    _3403 = (_3167 >= 0) ? lerp(1.0f, (any(bool3(_3198.x || _3199.x, _3198.y || _3199.y, _3198.z || _3199.z)) || ((asuint(_3202) & 2147483647u) > 2139095040u)) ? 1.0f : (_3376 + ((_3304 * _3310) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3298, _392).xy, _3202))), _2959 ? min(_PunctualLightShadowParams[_3167].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3167].z - _3185) * 0.25f, min(_3389.x, _3389.y)))) : _PunctualLightShadowParams[_3167].w) : 1.0f;
                }
                else
                {
                    _3403 = 1.0f;
                }
                float3 _3426 = 0.0f.xxx;
                float3 _3427 = 0.0f.xxx;
                if (_2962)
                {
                    float3 _3406 = _2915 * _2915;
                    float _3415 = dot(_1839, _2950);
                    _3426 = _3406 / clamp(_3406 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2332].z * _2939, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3427 = normalize(_2952 + (_2950 * clamp(dot(_2952, (_1839 * _3415) - _2950) / ((_LightDataBuffer_PunctualLightData[_2332].z * _LightDataBuffer_PunctualLightData[_2332].z) - (_3415 * _3415)), 0.0f, 1.0f)));
                }
                else
                {
                    _3426 = 1.0f.xxx;
                    _3427 = _2940;
                }
                float3 _3428 = _3427 + _499;
                float3 _3432 = _3428 * rsqrt(max(6.103515625e-05f, dot(_3428, _3428)));
                float3 _3537 = 0.0f.xxx;
                if (_3115)
                {
                    float _3435 = clamp(_2981, 0.0f, 1.0f);
                    float _3437 = clamp(dot(_1288, _3432), 0.0f, 1.0f);
                    float _3439 = clamp(dot(_499, _3432), 0.0f, 1.0f);
                    float _3440 = clamp(_1357, 0.0f, 1.0f);
                    float _3441 = _1290 * _1290;
                    float _3451 = 0.0f;
                    if (_2944 > 0.0f)
                    {
                        _3451 = clamp(_3441 + ((_2944 * _2944) / ((_3439 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3451 = _3441;
                    }
                    float _3452 = _3451 * _3451;
                    float _3473 = (((_3437 * _3452) - _3437) * _3437) + 1.0f;
                    float _3478 = 1.0f - _3439;
                    float _3479 = _3478 * _3478;
                    float _3481 = (_3478 * _3479) * _3479;
                    float _3505 = 1.0f - _1290;
                    float _3512 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3505 * (1.04997003078460693359375f + (_3505 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3505))))));
                    float _3513 = 1.0f - _3512;
                    float3 _3516 = _1356 + ((1.0f.xxx - _1356) * 0.0476190485060214996337890625f);
                    float3 _3536 = ((clamp((min(((_1356 * (1.0f - _3481)) + _3481.xxx) * (((_3452 / (_3473 * _3473)) * _3426.y) * (0.5f / (((_3435 * sqrt(((((-_3440) * _3452) + _3440) * _3440) + _3452)) + (_3440 * sqrt(((((-_3435) * _3452) + _3435) * _3435) + _3452))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3516 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3440, _1290) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3435, _1290) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3512) / _3513)) * _3516) / (1.0f.xxx - (_3516 * _3513)))) * _LightDataBuffer_PunctualLightData[_2344].z, 0.0f.xxx, 1000.0f.xxx) * _2981) + ((_1352 * _3426.z) * _2981)) * (((_LightDataBuffer_PunctualLightData[_2326].xyz * _3114) * _3403) * _2423);
                    _3537 = _3536;
                }
                else
                {
                    _3537 = 0.0f.xxx;
                }
                _3538 = _2289;
                _3539 = _3537;
            }
            else
            {
                float _2913 = 0.0f;
                do
                {
                    if (_2427)
                    {
                        _2913 = 1.0f;
                        break;
                    }
                    float _2447 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2332].y)) - abs(_LightDataBuffer_PunctualLightData[_2332].x);
                    float _2448 = _LightDataBuffer_PunctualLightData[_2332].y - _2447;
                    float _2455 = abs(max((1.0f - abs(_2447)) - abs(_2448), 0.00048828125f));
                    float3 _2459 = normalize(float3(_2447, _2448, (_LightDataBuffer_PunctualLightData[_2332].x >= 0.0f) ? _2455 : (-_2455)));
                    float3 _2460 = _LightDataBuffer_PunctualLightData[_2329].xyz - _458;
                    float _2461 = dot(_2460, _2460);
                    float3 _2463 = _2460 * rsqrt(_2461);
                    int _2466 = int(_LightDataBuffer_PunctualLightData[_2344].w);
                    float3 _2468 = (_2459 * _LightDataBuffer_PunctualLightData[_2332].z) * 0.5f;
                    float3 _2469 = _2460 - _2468;
                    float3 _2470 = _2460 + _2468;
                    bool _2473 = (uint(_LightDataBuffer_PunctualLightData[_2326].w) & 1u) == 0u;
                    bool _2476 = _2473 || ((_2348 & 2u) != 0u);
                    bool _2479 = (!_2473) && (_LightDataBuffer_PunctualLightData[_2332].z > 0.0f);
                    float _2491 = 0.0f;
                    if (_2479)
                    {
                        _2491 = 1.0f / ((((length(_2469) * length(_2470)) + dot(_2469, _2470)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2491 = 1.0f;
                    }
                    float _2513 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2341].w < 0.0f)
                    {
                        float _2507 = _2461 * (_LightDataBuffer_PunctualLightData[_2329].w * _LightDataBuffer_PunctualLightData[_2329].w);
                        float _2510 = clamp(1.0f - (_2507 * _2507), 0.0f, 1.0f);
                        _2513 = lerp(1.0f / (_2461 + 1.0f), _2491, float(_2479)) * (_2510 * _2510);
                    }
                    else
                    {
                        float3 _2496 = _2460 * _LightDataBuffer_PunctualLightData[_2329].w;
                        _2513 = _2491 * pow(1.0f - clamp(dot(_2496, _2496), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2341].w);
                    }
                    float _2519 = clamp((dot(_2463, -_2459) - _LightDataBuffer_PunctualLightData[_2332].z) * _LightDataBuffer_PunctualLightData[_2332].w, 0.0f, 1.0f);
                    float _2523 = _2513 * lerp(1.0f, _2519 * _2519, float(_2473));
                    float _2623 = 0.0f;
                    if ((!_2479) && (_2466 >= 0))
                    {
                        uint _2529 = uint(_2466);
                        float2 _2616 = 0.0f.xx;
                        [branch]
                        if (_2473)
                        {
                            float4 _2606 = mul(_lightCookieMatrices[_2529], _462);
                            _2616 = _lightCookieData[_2529].xy + (clamp(_2606.xy / _2606.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2529].zw);
                        }
                        else
                        {
                            float3 _2543 = mul(float4(-_2460, 0.0f), _lightCookieMatrices[_2529]).xyz;
                            float3 _403 = _2543;
                            float3 _402 = _2543;
                            float3 _401 = abs(_2543);
                            uint _2552 = uint(int(_401.y > _401.x));
                            uint _2558 = (_401.z > _401[_2552]) ? 2u : _2552;
                            uint _2564 = (_2558 * 2u) + uint(_402[_2558] < 0.0f);
                            float _2568 = abs(_403[_2564 / 2u]);
                            float _2588 = 0.5f - (0.000244140625f / _lightCookieData[_2529].w);
                            _2616 = _lightCookieData[_2529].xy + (clamp(float2((float(_2564) + ((((_403[uint(_371[_2564].x)] * _372[_2564].x) / _2568) * _2588) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_403[uint(_371[_2564].y)] * _372[_2564].y) / _2568) * _2588)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2529].zw);
                        }
                        _2623 = _2523 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2616, 0.0f).x;
                    }
                    else
                    {
                        _2623 = _2523;
                    }
                    float _2912 = 0.0f;
                    if (_2623 > 0.0f)
                    {
                        int _2676 = 0;
                        if (_2476)
                        {
                            _2676 = int(_LightDataBuffer_PunctualLightData[_2335].x);
                        }
                        else
                        {
                            uint _2631 = asuint(_LightDataBuffer_PunctualLightData[_2332].w);
                            uint _2633 = asuint(_LightDataBuffer_PunctualLightData[_2335].x);
                            float3 _2634 = _458 - _LightDataBuffer_PunctualLightData[_2329].xyz;
                            float3 _2635 = abs(_2634);
                            float _2636 = _2635.x;
                            float _2637 = _2635.y;
                            float _2639 = _2635.z;
                            int _2671 = 0;
                            if ((_2636 > _2637) && (_2636 > _2639))
                            {
                                _2671 = int((_2634.x > 0.0f) ? (_2631 >> 24u) : ((_2631 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2663 = 0;
                                if (_2637 > _2639)
                                {
                                    _2663 = int((_2634.y > 0.0f) ? ((_2631 >> 8u) & 255u) : (_2631 & 255u));
                                }
                                else
                                {
                                    _2663 = int((_2634.z > 0.0f) ? ((_2633 >> 8u) & 255u) : (_2633 & 255u));
                                }
                                _2671 = _2663;
                            }
                            _2676 = (_2671 < 80) ? _2671 : (-1);
                        }
                        float4 _2693 = mul(_PunctualLightWorldToShadow[_2676], float4((_458 - ((-_2463) * _PunctualLightShadowParams[_2676].x)) + (_1288 * (_PunctualLightShadowParams[_2676].y * 5.0f)), 1.0f));
                        float _2694 = _2693.w;
                        float3 _2697 = _2693.xyz / _2694.xxx;
                        float2 _2698 = _2697.xy;
                        float3 _2706 = _2697.xyz;
                        bool3 _2707 = bool3(_2706.x <= 0.0f.xxx.x, _2706.y <= 0.0f.xxx.y, _2706.z <= 0.0f.xxx.z);
                        bool3 _2708 = bool3(_2706.x >= 1.0f.xxx.x, _2706.y >= 1.0f.xxx.y, _2706.z >= 1.0f.xxx.z);
                        float _2711 = _2697.z;
                        float2 _2722 = ((_2698 * (_PunctualLightShadowParams2[_2676].zw - _PunctualLightShadowParams2[_2676].xy)) + _PunctualLightShadowParams2[_2676].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2724 = floor(_2722 + 0.5f.xx);
                        float2 _2725 = _2722 - _2724;
                        float _2726 = _2725.x;
                        float _2727 = _2726 + 0.5f;
                        float _2728 = _2727 * _2727;
                        float _2731 = 1.0f - _2726;
                        float _2732 = min(_2726, 0.0f);
                        float _2735 = _2726 + 1.0f;
                        float _2736 = max(_2726, 0.0f);
                        float _2747 = _2725.y;
                        float _2748 = _2747 + 0.5f;
                        float _2749 = _2748 * _2748;
                        float _2752 = 1.0f - _2747;
                        float _2753 = min(_2747, 0.0f);
                        float _2756 = _2747 + 1.0f;
                        float _2757 = max(_2747, 0.0f);
                        float3 _2769 = float3(0.1599999964237213134765625f * _2731, 0.1599999964237213134765625f * ((_2735 - (_2736 * _2736)) + 1.0f), _2728 * 0.07999999821186065673828125f);
                        float3 _2770 = float3(0.1599999964237213134765625f * ((_2728 * 0.5f) - _2726), 0.1599999964237213134765625f * ((_2731 - (_2732 * _2732)) + 1.0f), 0.1599999964237213134765625f * _2735) + _2769;
                        float3 _2772 = float3(0.1599999964237213134765625f * _2752, 0.1599999964237213134765625f * ((_2756 - (_2757 * _2757)) + 1.0f), _2749 * 0.07999999821186065673828125f);
                        float3 _2773 = float3(0.1599999964237213134765625f * ((_2749 * 0.5f) - _2747), 0.1599999964237213134765625f * ((_2752 - (_2753 * _2753)) + 1.0f), 0.1599999964237213134765625f * _2756) + _2772;
                        float3 _2779 = ((_2769 / _2770) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2781 = ((_2772 / _2773) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2783 = _2724 * _PunctualLightShadowTexelSize.xy;
                        float _2784 = _2779.x;
                        float _2785 = _2781.x;
                        float2 _2787 = _2783 + float2(_2784, _2785);
                        float _2788 = _2779.y;
                        float2 _2790 = _2783 + float2(_2788, _2785);
                        float _2791 = _2779.z;
                        float2 _2793 = _2783 + float2(_2791, _2785);
                        float _2794 = _2781.y;
                        float2 _2796 = _2783 + float2(_2784, _2794);
                        float2 _2798 = _2783 + float2(_2788, _2794);
                        float2 _2800 = _2783 + float2(_2791, _2794);
                        float _2801 = _2781.z;
                        float2 _2803 = _2783 + float2(_2784, _2801);
                        float2 _2805 = _2783 + float2(_2788, _2801);
                        float2 _2807 = _2783 + float2(_2791, _2801);
                        float _2808 = _2770.x;
                        float _2809 = _2773.x;
                        float _2811 = _2770.y;
                        float _2813 = _2770.z;
                        float _2815 = _2773.y;
                        float _2819 = _2773.z;
                        float _2885 = ((((((((_2808 * _2809) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2787, _392).xy, _2711)) + ((_2811 * _2809) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2790, _392).xy, _2711))) + ((_2813 * _2809) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2793, _392).xy, _2711))) + ((_2808 * _2815) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2796, _392).xy, _2711))) + ((_2811 * _2815) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2798, _392).xy, _2711))) + ((_2813 * _2815) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2800, _392).xy, _2711))) + ((_2808 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2803, _392).xy, _2711))) + ((_2811 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2805, _392).xy, _2711));
                        float2 _2898 = min(_2698, 1.0f.xx - _2698);
                        _2912 = (_2676 >= 0) ? lerp(1.0f, (any(bool3(_2707.x || _2708.x, _2707.y || _2708.y, _2707.z || _2708.z)) || ((asuint(_2711) & 2147483647u) > 2139095040u)) ? 1.0f : (_2885 + ((_2813 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2807, _392).xy, _2711))), _2476 ? min(_PunctualLightShadowParams[_2676].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2676].z - _2694) * 0.25f, min(_2898.x, _2898.y)))) : _PunctualLightShadowParams[_2676].w) : 1.0f;
                    }
                    else
                    {
                        _2912 = 1.0f;
                    }
                    _2913 = _2912;
                    break;
                } while(false);
                _3538 = _2289 * _2913;
                _3539 = 0.0f.xxx;
            }
            _2311 = _3538;
            _2314 = _2313 + _3539;
        }
        _2286 = _2285 + _2313;
    }
    float3 _3546 = (((((float3(_1818, _1823, _1828) * _1352) * _1289) * _EnvironmentGlobalParams0.x) + ((((_2112 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1356 * _1371.x) + (clamp(50.0f * _1356.y, 0.0f, 1.0f) * _1371.y).xxx)) * 1.0f)) + _1306) + (_2260.xyz + (_2285 * _2288)).xyz;
    float4 _3547 = float4(_3546.x, _3546.y, _3546.z, _395.w);
    _3547.w = _675;
    float _3564 = _458.y * _AtmosphereFogParams3.w;
    float _3569 = max(0.00999999977648258209228515625f, _3564 + _AtmosphereFogParams4.w);
    float3 _3583 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_500 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3569)) / _3569) * exp(_3564 + _AtmosphereFogParams5.w))));
    float _3586 = dot(_1838, _AtmosphereFogParams1.xyz);
    float _3592 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3596 = (1.0f + _3592) - ((2.0f * _AtmosphereFogParams2.w) * _3586);
    float3 _3928 = 0.0f.xxx;
    float _3929 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3754 = (uint3(int3(int(_1411.x), int(_1411.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3755 = _3754.y;
        uint _3756 = _3754.z;
        uint _3759 = _3754.x + (_3755 * _3756);
        uint _3761 = _3755 + (_3756 * _3759);
        uint _3763 = _3756 + (_3759 * _3761);
        uint _3765 = _3759 + (_3761 * _3763);
        float _3789 = dot(_1838, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3799 = _458 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3801 = (_VolumetricFogParams0.w * ((_3789 > 5.9604644775390625e-08f) ? (1.0f / _3789) : 0.0f)) * (1.0f / _500);
        float _3802 = _3799.y;
        float _3803 = _3801 * _3802;
        float _3805 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3803;
        float _3806 = _3802 - _3803;
        float _3808 = (1.0f - _3801) * _500;
        float _3822 = max(-127.0f, _ExponentialFogParams0.z * _3806);
        float _3846 = max(-127.0f, _ExponentialFogParams3.x * _3806);
        float _3857 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3805 - _ExponentialFogParams0.x)))) * ((abs(_3822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3822)) / _3822) : (0.693147182464599609375f - (0.2402265071868896484375f * _3822)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3805 - _ExponentialFogParams3.z)))) * ((abs(_3846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3846)) / _3846) : (0.693147182464599609375f - (0.2402265071868896484375f * _3846))));
        float _3879 = clamp((_500 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3882 = clamp((max(clamp(exp2(-(_3857 * _3808)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_500 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3879, 0.0f, 1.0f);
        float4 _3922 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1848 + ((((float3(uint3(_3765, _3761 + (_3763 * _3765), _396) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1412 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1412 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3928 = _3922.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3882)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_499, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3857 * max(_3808 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3879))) * _3922.w);
        _3929 = _3922.w * _3882;
    }
    else
    {
        float3 _3626 = _458 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3628 = _3626.y;
        float _3642 = max(-127.0f, _ExponentialFogParams0.z * _3628);
        float _3666 = max(-127.0f, _ExponentialFogParams3.x * _3628);
        float _3677 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3642)) / _3642) : (0.693147182464599609375f - (0.2402265071868896484375f * _3642)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3666)) / _3666) : (0.693147182464599609375f - (0.2402265071868896484375f * _3666))));
        float _3699 = clamp((_500 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3702 = clamp((max(clamp(exp2(-(_3677 * _500)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_500 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3699, 0.0f, 1.0f);
        _3928 = (_ExponentialFogParams2.xyz * (1.0f - _3702)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_499, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3677 * max(_500 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3699));
        _3929 = _3702;
    }
    float3 _3935 = ((_3547.xyz * (_3583 * _3929)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3586 * _3586)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3592) / max((12.56637096405029296875f * _3596) * sqrt(_3596), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3583)) * _3929) + _3928)).xyz;
    float3 _3945 = lerp(dot(_3935, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3935, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3955 = min(lerp(((sqrt(sqrt(abs(_1324 * 0.5f))) * float2(int2(sign(_1324)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1311.xx), 1.0f.xx);
    float4 _3956 = float4(_3955.x, _3955.y, _395.z, _395.w);
    _3956.z = float(clamp(max(dot(_3945.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _675, _675) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3956.w = lerp(0.0f, 0.699999988079071044921875f, _1311);
    _13 = float4(_3945.x, _3945.y, _3945.z, _3547.w);
    _14 = _3956;
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
