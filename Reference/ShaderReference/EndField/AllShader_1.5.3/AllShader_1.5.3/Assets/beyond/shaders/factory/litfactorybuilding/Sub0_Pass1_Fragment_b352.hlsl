// Stage: Fragment  Blob: 352  ParamBlob: 358  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_VAT_TWOBONES _SNOW_COVERAGE
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

static float _375 = 0.0f;
static float3 _377 = 0.0f.xxx;
static float4 _378 = 0.0f.xxxx;
static uint _379 = 0u;

static const int2 _355[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _356[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _40_41 : register(b2, space1)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float4 _41_Stripped_48 : packoffset(c3);
    float4 _41_Stripped_64 : packoffset(c4);
    float4 _41_Stripped_80 : packoffset(c5);
    float4 _41_Stripped_96 : packoffset(c6);
    float4 _41_Stripped_112 : packoffset(c7);
    float4 _41_Stripped_128 : packoffset(c8);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float _41_Stripped_176 : packoffset(c11);
    float _41_Stripped_180 : packoffset(c11.y);
    float _41_Stripped_184 : packoffset(c11.z);
    float _41_Stripped_188 : packoffset(c11.w);
    float _41_Stripped_192 : packoffset(c12);
    float _41_Stripped_196 : packoffset(c12.y);
    float _41_Stripped_200 : packoffset(c12.z);
    float _41_Stripped_204 : packoffset(c12.w);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float _41_Stripped_256 : packoffset(c16);
    float _41_Stripped_260 : packoffset(c16.y);
    float _41_Stripped_264 : packoffset(c16.z);
    float _41_Stripped_268 : packoffset(c16.w);
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
    float _41_Stripped_304 : packoffset(c19);
    float _41_Stripped_308 : packoffset(c19.y);
    float _41_Stripped_312 : packoffset(c19.z);
    float _41_Stripped_316 : packoffset(c19.w);
    float _41_Stripped_320 : packoffset(c20);
    float _41_Stripped_324 : packoffset(c20.y);
    float _41_Stripped_328 : packoffset(c20.z);
    float _41_Stripped_332 : packoffset(c20.w);
    float _41_Stripped_336 : packoffset(c21);
    float _41_Stripped_340 : packoffset(c21.y);
    float _41_Stripped_344 : packoffset(c21.z);
    float _41_Stripped_348 : packoffset(c21.w);
    float _41_Stripped_352 : packoffset(c22);
    float _41_Stripped_356 : packoffset(c22.y);
    float _41_Stripped_360 : packoffset(c22.z);
    float _41_Stripped_364 : packoffset(c22.w);
    float _41_Stripped_368 : packoffset(c23);
    float _41_Stripped_372 : packoffset(c23.y);
    float _41_Stripped_376 : packoffset(c23.z);
    float _41_Stripped_380 : packoffset(c23.w);
    float _41_Stripped_384 : packoffset(c24);
    float _41_Stripped_388 : packoffset(c24.y);
    float _41_Stripped_392 : packoffset(c24.z);
    float _41_Stripped_396 : packoffset(c24.w);
    float _41_Stripped_400 : packoffset(c25);
    float _41_Stripped_404 : packoffset(c25.y);
    float _41_Stripped_408 : packoffset(c25.z);
    float _41_Stripped_412 : packoffset(c25.w);
    float _41_Stripped_416 : packoffset(c26);
    float _41_Stripped_420 : packoffset(c26.y);
    float _41_Stripped_424 : packoffset(c26.z);
    float _41_Stripped_428 : packoffset(c26.w);
    float _41_Stripped_432 : packoffset(c27);
    float _41_Stripped_436 : packoffset(c27.y);
    float _41_Stripped_440 : packoffset(c27.z);
    float _41_Stripped_444 : packoffset(c27.w);
    float4 _41_Stripped_448 : packoffset(c28);
    float4 _41_Stripped_464 : packoffset(c29);
    float4 _41_Stripped_480 : packoffset(c30);
    float4 _41_Stripped_496 : packoffset(c31);
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
Texture2D<float4> _31 : register(t7, space1);
Texture2D<float4> _32 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _34 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _36 : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _38 : register(t10, space1);
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
    float2 _408 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _411 = float4(_408, gl_FragCoord.z, 1.0f);
    _411.y = -_408.y;
    float4 _414 = mul(_TransformVariables_InvViewProjMatrix, _411);
    float3 _418 = _414.xyz / _414.w.xxx;
    float4 _422 = float4(_418, 1.0f);
    float _425 = abs(mul(_TransformVariables_ViewMatrix, _422).z);
    float _429 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _434 = float4(_7.xyz, _429).xyz;
    float3 _437 = _434 * 1.0f;
    float3 _438 = (cross(_6, _434) * _429) * 1.0f;
    float3 _439 = _6 * 1.0f;
    float3 _455 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _455 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _418;
            break;
        }
        else
        {
            _455 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _456 = dot(_455, _455);
    float _458 = rsqrt(max(_456, 9.9999999392252902907785028219223e-09f));
    float3 _459 = _455 * _458;
    float _460 = _456 * _458;
    float4 _467 = _32.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _475 = _34.SampleBias(sampler_PointRepeat, _4, _41_Stripped_36 + _GlobalMipBias);
    _475.w = _475.w * _475.x;
    float2 _484 = (_475.wy * 2.0f) - 1.0f.xx;
    float3 _485 = float3(_484.x, _484.y, _377.z);
    float2 _486 = _484.xy;
    _485.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_486, _486), 0.0f, 1.0f)));
    float2 _494 = _485.xy * _41_Stripped_0;
    float4 _499 = _36.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _500 = _499.x;
    float3 _507 = _467.xyz * _19_Stripped_176.xyz;
    float _509 = _467.w * _19_Stripped_176.w;
    float _514 = lerp(_41_Stripped_8, _41_Stripped_12, _499.y);
    float _519 = (1.0f - _41_Stripped_16) + (_499.z * _41_Stripped_16);
    float3 _520 = mul(float3(_494.x, _494.y, _485.z), float3x3(_437, _438, _439));
    float3 _524 = _520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_520, _520)));
    bool3 _525 = (gl_FrontFacing ? true : false).xxx;
    float3 _526 = -_524;
    float3 _527 = float3(_525.x ? _524.x : _526.x, _525.y ? _524.y : _526.y, _525.z ? _524.z : _526.z);
    float4 _550 = _38.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _41_Stripped_176.xx), _GlobalMipBias);
    float3 _569 = ((((_19_Stripped_192.xyz * _550.x) + (((_41_Stripped_208.xyz * _550.y) + (_41_Stripped_224.xyz * _550.z)) * _41_Stripped_180)) * lerp(_507, 1.0f.xxx, _41_Stripped_32.xxx)) * 1.0f) * ((1.0f - _41_Stripped_28) + (_ExposureWithMiscParams.y * _41_Stripped_28));
    float3 _1183 = 0.0f.xxx;
    float _1184 = 0.0f;
    float _1185 = 0.0f;
    float _1186 = 0.0f;
    float3 _1187 = 0.0f.xxx;
    float _1188 = 0.0f;
    float3 _1189 = 0.0f.xxx;
    do
    {
        float _576 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_576 < 0.00999999977648258209228515625f)
        {
            _1183 = _527;
            _1184 = _519;
            _1185 = _514;
            _1186 = _41_Stripped_4;
            _1187 = _507;
            _1188 = _500;
            _1189 = _569;
            break;
        }
        float3x3 _589 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _590 = mul(_527, _589);
        float3 _594 = _590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_590, _590)));
        float3 _595 = abs(_594);
        float _596 = _595.x;
        float _597 = _595.z;
        bool _598 = _596 > _597;
        float _599 = _595.y;
        float _600 = clamp(_599, 0.0f, 1.0f);
        bool2 _602 = _598.xx;
        float2 _607 = lerp(float2(_602.x ? _10.zy.x : _10.xy.x, _602.y ? _10.zy.y : _10.xy.y), _10.xz, _600.xx);
        float3 _617 = _595 * (1.0f / (((_596 + _599) + _597) + 0.001000000047497451305389404296875f));
        float4 _621 = _31.SampleBias(sampler_LinearMirror, _10.xz * _41_Stripped_312, _GlobalMipBias);
        float4 _625 = _31.SampleBias(sampler_LinearMirror, _10.xy * _41_Stripped_312, _GlobalMipBias);
        float4 _629 = _31.SampleBias(sampler_LinearMirror, _10.zy * _41_Stripped_312, _GlobalMipBias);
        float4 _637 = ((_621 * _617.y) + (_625 * _617.z)) + (_629 * _617.x);
        float _638 = _637.z;
        float _646 = 1.0f - _41_Stripped_304;
        float _650 = (_646 - _41_Stripped_340) - 0.07999999821186065673828125f;
        float _654 = (_646 - _41_Stripped_376) - 0.07999999821186065673828125f;
        float _658 = _646 - _41_Stripped_400;
        float _663 = min(min(min(_650, _654), _658), _646 - _41_Stripped_428);
        float _670 = sqrt((clamp(_527.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_576 * 1.25f);
        float _671 = _638 - 0.5f;
        float _674 = _663 - (_41_Stripped_308 * 0.300000011920928955078125f);
        [branch]
        if ((_670 + (_671 * _41_Stripped_308)) <= (_674 - (_41_Stripped_308 * _41_Stripped_388)))
        {
            _1183 = _527;
            _1184 = _519;
            _1185 = _514;
            _1186 = _41_Stripped_4;
            _1187 = _507;
            _1188 = _500;
            _1189 = _569;
            break;
        }
        float2 _686 = normalize(mul(float3(cos(_41_Stripped_436), 0.0f, sin(_41_Stripped_436)), _589)).xz;
        float _688 = dot(_607, _686) * _41_Stripped_312;
        float _693 = _Time.y * _41_Stripped_384;
        float _715 = (abs((frac((_693 + _637.w) + (_688 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_693 * 0.730000019073486328125f) + (_637.x * 1.37000000476837158203125f)) - (_688 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _725 = ((((_637.xy * 2.0f) - 1.0f.xx) * _41_Stripped_388) * 0.550000011920928955078125f) + (_686 * (_41_Stripped_388 * (1.0f + (_715 * 0.699999988079071044921875f))));
        float _726 = _725.x;
        float _727 = _725.y;
        bool3 _729 = _598.xxx;
        float3 _730 = float3(0.0f, _727, _726);
        float3 _731 = float3(_726, _727, 0.0f);
        float3 _733 = _600.xxx;
        float _739 = _638 + (((_715 * 0.85000002384185791015625f) + (_671 * 0.449999988079071044921875f)) * _41_Stripped_388);
        [branch]
        if ((_670 + ((_739 - 0.5f) * _41_Stripped_308)) <= _674)
        {
            _1183 = _527;
            _1184 = _519;
            _1185 = _514;
            _1186 = _41_Stripped_4;
            _1187 = _507;
            _1188 = _500;
            _1189 = _569;
            break;
        }
        float4 _753 = _31.SampleLevel(sampler_LinearMirror, _607 * (_41_Stripped_312 * _41_Stripped_344), 0.0f);
        float _755 = _753.z;
        float _758 = ((_739 * 0.699999988079071044921875f) + (_755 * 0.300000011920928955078125f)) - 0.5f;
        float _760 = _670 + (_758 * _41_Stripped_308);
        [branch]
        if (_760 <= _663)
        {
            _1183 = _527;
            _1184 = _519;
            _1185 = _514;
            _1186 = _41_Stripped_4;
            _1187 = _507;
            _1188 = _500;
            _1189 = _569;
            break;
        }
        float _764 = 0.920000016689300537109375f - _41_Stripped_304;
        float _765 = 1.08000004291534423828125f - _41_Stripped_304;
        float _766 = smoothstep(_764, _765, _760);
        float _767 = 1.0f - _766;
        float _769 = (_766 * _767) * 4.0f;
        float _772 = smoothstep(60.0f, 25.0f, _425);
        float3 _780 = normalize(float3(dot(_459, _437), dot(_459, _438), dot(_459, _439)));
        float2 _794 = _780.xy * ((_41_Stripped_348 * _772) * (1.0f / (abs(_780.z) + 0.4199999868869781494140625f)));
        float2 _795 = _607 * _41_Stripped_312;
        float4 _801 = _31.SampleLevel(sampler_LinearMirror, _795 + (_794 * 0.5f), 0.0f);
        float4 _806 = _31.SampleLevel(sampler_LinearMirror, _795 + _794, 0.0f);
        float4 _818 = lerp(_637, lerp(_801, _806, clamp(((_766 * (_801.w + _806.w)) * 0.5f) + (clamp(_41_Stripped_352 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _772) * step(0.00999999977648258209228515625f, _766)).xxxx);
        float _824 = (smoothstep(_654, _765, _760) * _767) * _41_Stripped_380;
        float _833 = smoothstep(_650, _764, _760) * _767;
        float3 _848 = _766.xxx;
        float _864 = _818.z;
        float _878 = (_864 * 0.75f) + (_755 * 0.25f);
        float _879 = 1.0f - _878;
        float _882 = _766 * _41_Stripped_412;
        float _886 = _879 * _882;
        float _897 = smoothstep(80.0f, 30.0f, _425);
        float _900 = step(0.00999999977648258209228515625f, _897) * step(0.0500000007450580596923828125f, _766);
        float _907 = 1.0f - clamp(dot(_527, _459), 0.0f, 1.0f);
        float _908 = _907 * _907;
        float _938 = (clamp((_31.SampleLevel(sampler_LinearMirror, _795 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _589)).xz * _41_Stripped_416) * 0.02999999932944774627685546875f), 2.0f).z - _878) * 6.0f, 0.0f, 1.0f) * ((_766 * _41_Stripped_416) * _897)) * _900;
        float _958 = _753.y;
        float _960 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _753.x * _958);
        float _966 = ((smoothstep(_658, _646, _760) * (1.0f - smoothstep(_646, _765, _760))) * _41_Stripped_404) * (1.0f + ((_908 * _907) * 2.0f));
        float _980 = step(0.001000000047497451305389404296875f, _41_Stripped_428);
        float _981 = max(_41_Stripped_428, 0.001000000047497451305389404296875f);
        float _982 = _646 - _981;
        float _987 = smoothstep(_982, _646, _760) * (1.0f - smoothstep(_646, 1.03999996185302734375f - _41_Stripped_304, _760));
        float _992 = clamp(1.0f - (abs(_459.y) * 1.5f), 0.0f, 1.0f);
        float _995 = ((_987 * _992) * 3.0f) * _980;
        float2 _1030 = (((_818.xy * 2.0f) - 1.0f.xx) * _41_Stripped_316) + ((((_753.xy * 2.0f) - 1.0f.xx) * _41_Stripped_316) * 0.3499999940395355224609375f);
        float _1032 = -_1030.y;
        float _1034 = -_1030.x;
        float3 _1035 = float3(0.0f, _1032, _1034);
        float3 _1036 = float3(_1034, _1032, 0.0f);
        float3 _1040 = _594 + lerp(float3(_729.x ? _1035.x : _1036.x, _729.y ? _1035.y : _1036.y, _729.z ? _1035.z : _1036.z), float3(_1034, 0.0f, _1032), _733);
        float3 _1046 = (_1040 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1040, _1040)))) + (lerp(float3(_729.x ? _730.x : _731.x, _729.y ? _730.y : _731.y, _729.z ? _730.z : _731.z), float3(_726, 0.0f, _727), _733) * 0.89999997615814208984375f);
        float3 _1059 = mul(_589, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1046 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1046, _1046)))));
        float _1065 = smoothstep(80.0f, 0.0f, _425);
        float _1066 = smoothstep(25.0f, 3.0f, _425);
        float _1069 = step(0.00999999977648258209228515625f, (_766 > 0.0500000007450580596923828125f) ? max(_1065, _1066) : 0.0f);
        float4 _1080 = _31.SampleLevel(sampler_LinearRepeat, _607 * max(_41_Stripped_360, _41_Stripped_312 * _41_Stripped_420), 0.0f);
        float2 _1083 = (_1080.xz * 2.0f) - 1.0f.xx;
        float _1095 = smoothstep(_41_Stripped_364, 1.0f, frac(((dot(float3(_1083.x, _1080.y, _1083.y), floor(_459 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1096 = _1095 * _1095;
        float _1103 = ((((_1096 * _1096) * _41_Stripped_356) * _766) * _1065) * _1069;
        float _1104 = _1103 * _1103;
        float3 _1106 = lerp(lerp(lerp(lerp(lerp((_507 * (1.0f - (_824 * 0.25f))) * (1.0f - (_833 * _41_Stripped_336)), _41_Stripped_448.xyz, _848) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _864.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_766 * _766).xxx), (_766 * _41_Stripped_396).xxx), _41_Stripped_496.xyz, _886.xxx), _41_Stripped_496.xyz * 0.75f, clamp(((((_908 * _879) * _766) * _41_Stripped_432) * _897) * _900, 0.0f, 1.0f).xxx) * (1.0f - (_938 * 0.300000011920928955078125f)), _41_Stripped_480.xyz, clamp(_966 * 0.5f, 0.0f, 1.0f).xxx), _41_Stripped_448.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_818.x * 5.0f) + (_958 * 3.0f)))), clamp(_995, 0.0f, 1.0f).xxx) + _1104.xxx;
        float _1112 = ((_41_Stripped_424 * _1066) * _766) * _1069;
        float2 _1122 = (((_1080.xy * 2.0f) - 1.0f.xx) * _1112) * 0.4000000059604644775390625f;
        float _1124 = -_1122.y;
        float _1126 = -_1122.x;
        float3 _1127 = float3(0.0f, _1124, _1126);
        float3 _1128 = float3(_1126, _1124, 0.0f);
        float3 _1132 = lerp(_527, _1059 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1059, _1059))), _848) + lerp(float3(_729.x ? _1127.x : _1128.x, _729.y ? _1127.y : _1128.y, _729.z ? _1127.z : _1128.z), float3(_1126, 0.0f, _1124), _733);
        float3 _1136 = _1132 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1132, _1132)));
        float _1143 = dot(_1136, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1148 = clamp(dot(_459, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1166 = 1.0f - clamp(dot(_1136, _459), 0.0f, 1.0f);
        float _1167 = _1166 * _1166;
        _1183 = _1136;
        _1184 = lerp(((_519 * (1.0f - (_886 * 0.3499999940395355224609375f))) * (1.0f - (_938 * 0.20000000298023223876953125f))) * (1.0f - (_769 * _41_Stripped_372)), 1.0f, clamp(_766, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_987 * (1.0f - smoothstep(_982, _982 + (_981 * 0.1500000059604644775390625f), _760))) * _992) * _980);
        _1185 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_514 * (1.0f - (_824 * 0.60000002384185791015625f)), _41_Stripped_328, _833), _41_Stripped_320, _766) + ((_758 * _41_Stripped_392) * _766), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _878) * _882) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _966 * _960), 0.3499999940395355224609375f, clamp(_995 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1104) + ((_1080.z - 0.5f) * _1112), 0.0f, 1.0f);
        _1186 = lerp(lerp(lerp(_41_Stripped_4, max(_41_Stripped_4, 0.5f), _824), _41_Stripped_332, _833), _41_Stripped_324, _766);
        _1187 = _1106;
        _1188 = _500 * _767;
        _1189 = (((_569 * _767) + (((_41_Stripped_480.xyz * _966) * _960) * 0.300000011920928955078125f)) + (((((_41_Stripped_464.xyz * _41_Stripped_368) * clamp(_833 + _769, 0.0f, 1.0f)) * (clamp((_1143 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1148 * _1148) * _1148) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_41_Stripped_448.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _41_Stripped_408) * (_1167 * _1167)) * clamp((_1143 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_769, _766 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1201 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1201 = float3(_525.x ? _1189.x : _41_Stripped_48.xyz.x, _525.y ? _1189.y : _41_Stripped_48.xyz.y, _525.z ? _1189.z : _41_Stripped_48.xyz.z);
    }
    else
    {
        _1201 = _1189;
    }
    float _1211 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1224 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1224.y = -_1224.y;
    float _1250 = 0.07999999821186065673828125f * _1186;
    float3 _1251 = _1187 * _1188;
    float3 _1252 = _1187 - _1251;
    float3 _1256 = (_1250 - (_1250 * _1188)).xxx + _1251;
    float _1257 = dot(_1183, _459);
    float4 _1260 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1185) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1261 = _1260.x;
    float2 _1271 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1261 * _1261, exp2((-9.27999973297119140625f) * max(0.0f, _1257))) * _1261) + _1260.y)) + _1260.zw;
    uint2 _1311 = uint2(0u, 0u);
    float _1312 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1288 = mul(_FakePlanarReflectionViewProjMatrix, _422);
        float4 _1291 = _1288;
        _1291.y = -_1288.y;
        float4 _1294 = _1291 * (1.0f / _1288.w);
        _1311 = uint2(clamp(((_1294.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1312 = 1.0f / ((_ZBufferParams.z * _1294.z) + _ZBufferParams.w);
    }
    else
    {
        _1311 = uint2(gl_FragCoord.xy);
        _1312 = _425;
    }
    float3 _1314 = _418 + (_1183 * 0.25f);
    float3 _1324 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1333 = _1314 - (_IVParam0.xyz + (_1324 * (-_IVParam2.w)));
    float _1347 = max(clamp((max(abs(_1333.x), abs(_1333.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1333.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1649 = 0.0f.xxxx;
    float4 _1650 = 0.0f.xxxx;
    float4 _1651 = 0.0f.xxxx;
    float _1652 = 0.0f;
    float _1653 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1347 < 1.0f))
    {
        float3 _1360 = _1314 - (_IVParam0.xyz + (_1324 * (-_IVParam2.y)));
        float _1374 = max(clamp((max(abs(_1360.x), abs(_1360.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1360.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1450 = 0.0f;
        float4 _1451 = 0.0f.xxxx;
        float4 _1452 = 0.0f.xxxx;
        float4 _1453 = 0.0f.xxxx;
        if (_1374 < 1.0f)
        {
            float3 _1383 = ((_1314 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1385 = _1383 - floor(_1383);
            float4 _1389 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1385, 0.0f);
            float _1390 = 1.0f - _1374;
            float _1394 = _IVParam1.y * 0.5f;
            float _1399 = _1385.x;
            float _1400 = clamp(_1385.y, _1394, 1.0f - _1394) * 0.3333333432674407958984375f;
            float _1401 = _1385.z;
            float4 _1404 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1399, _1400, _1401), 0.0f);
            float _1420 = _1389.x;
            float _1430 = _1389.y;
            float _1440 = _1389.z;
            _1450 = _1347 + (_1404.w * _1390);
            _1451 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1399, _1400 + 0.666666686534881591796875f, _1401), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1440, _1440) * _1390;
            _1452 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1399, _1400 + 0.3333333432674407958984375f, _1401), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1430, _1430) * _1390;
            _1453 = float4(((_1404.xyz * 4.0f) - 2.0f.xxx) * _1420, _1420) * _1390;
        }
        else
        {
            _1450 = _1347;
            _1451 = 0.0f.xxxx;
            _1452 = 0.0f.xxxx;
            _1453 = 0.0f.xxxx;
        }
        float3 _1459 = _1314 - (_IVParam0.xyz + (_1324 * (-_IVParam2.z)));
        float _1473 = max(clamp((max(abs(_1459.x), abs(_1459.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1459.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1553 = 0.0f;
        float4 _1554 = 0.0f.xxxx;
        float4 _1555 = 0.0f.xxxx;
        float4 _1556 = 0.0f.xxxx;
        if (_1473 < 1.0f)
        {
            float3 _1482 = ((_1314 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1484 = _1482 - floor(_1482);
            float4 _1488 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1484, 0.0f);
            float _1490 = _1374 * (1.0f - _1473);
            float _1494 = _IVParam1.y * 0.5f;
            float _1499 = _1484.x;
            float _1500 = clamp(_1484.y, _1494, 1.0f - _1494) * 0.3333333432674407958984375f;
            float _1501 = _1484.z;
            float4 _1504 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1499, _1500, _1501), 0.0f);
            float _1520 = _1488.x;
            float _1531 = _1488.y;
            float _1542 = _1488.z;
            _1553 = _1450 + (_1504.w * _1490);
            _1554 = _1451 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1499, _1500 + 0.666666686534881591796875f, _1501), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1542, _1542) * _1490);
            _1555 = _1452 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1499, _1500 + 0.3333333432674407958984375f, _1501), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1531, _1531) * _1490);
            _1556 = _1453 + (float4(((_1504.xyz * 4.0f) - 2.0f.xxx) * _1520, _1520) * _1490);
        }
        else
        {
            _1553 = _1450;
            _1554 = _1451;
            _1555 = _1452;
            _1556 = _1453;
        }
        float4 _1639 = 0.0f.xxxx;
        float4 _1640 = 0.0f.xxxx;
        float4 _1641 = 0.0f.xxxx;
        float _1642 = 0.0f;
        if (_1473 > 0.0f)
        {
            float3 _1565 = ((_1314 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1568 = _IVParam1.xyz * 0.5f;
            float3 _1570 = clamp(_1565 - floor(_1565), _1568, 1.0f.xxx - _1568);
            float4 _1574 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1570, 0.0f);
            float _1576 = _1473 * (1.0f - _1347);
            float _1580 = _IVParam1.y * 0.5f;
            float _1585 = _1570.x;
            float _1586 = clamp(_1570.y, _1580, 1.0f - _1580) * 0.3333333432674407958984375f;
            float _1587 = _1570.z;
            float4 _1590 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1585, _1586, _1587), 0.0f);
            float _1606 = _1574.x;
            float _1617 = _1574.y;
            float _1628 = _1574.z;
            _1639 = _1554 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1585, _1586 + 0.666666686534881591796875f, _1587), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1628, _1628) * _1576);
            _1640 = _1555 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1585, _1586 + 0.3333333432674407958984375f, _1587), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1617, _1617) * _1576);
            _1641 = _1556 + (float4(((_1590.xyz * 4.0f) - 2.0f.xxx) * _1606, _1606) * _1576);
            _1642 = _1553 + (_1590.w * _1576);
        }
        else
        {
            _1639 = _1554;
            _1640 = _1555;
            _1641 = _1556;
            _1642 = _1553;
        }
        float _1645 = clamp((_1642 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1649 = _1639;
        _1650 = _1640;
        _1651 = _1641;
        _1652 = _1645 - _1347;
        _1653 = (_1645 + _1347) * 0.5f;
    }
    else
    {
        _1649 = 0.0f.xxxx;
        _1650 = 0.0f.xxxx;
        _1651 = 0.0f.xxxx;
        _1652 = 0.0f;
        _1653 = 1.0f;
    }
    float4 _1673 = _1651 + float4(_IVDefaultSHAr.x * _1653, (_IVDefaultSHAr.y * _1653) + ((_IVDefaultSHAr.w * _1652) * 0.5f), _IVDefaultSHAr.z * _1653, (_IVDefaultSHAr.w * _1653) + ((_IVDefaultSHAr.y * _1652) * 0.375f));
    float4 _1693 = _1650 + float4(_IVDefaultSHAg.x * _1653, (_IVDefaultSHAg.y * _1653) + ((_IVDefaultSHAg.w * _1652) * 0.5f), _IVDefaultSHAg.z * _1653, (_IVDefaultSHAg.w * _1653) + ((_IVDefaultSHAg.y * _1652) * 0.375f));
    float4 _1713 = _1649 + float4(_IVDefaultSHAb.x * _1653, (_IVDefaultSHAb.y * _1653) + ((_IVDefaultSHAb.w * _1652) * 0.5f), _IVDefaultSHAb.z * _1653, (_IVDefaultSHAb.w * _1653) + ((_IVDefaultSHAb.y * _1652) * 0.375f));
    float _1718 = max(0.0f, dot(_1673.xyz, _1183) + _1673.w);
    float _1723 = max(0.0f, dot(_1693.xyz, _1183) + _1693.w);
    float _1728 = max(0.0f, dot(_1713.xyz, _1183) + _1713.w);
    float3 _1738 = -_459;
    float3 _1739 = reflect(_1738, _1183);
    float _1747 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1185, 0.001000000047497451305389404296875f))));
    float2 _1748 = float2(_1311);
    float2 _1752 = floor(_1748 * _ReflectionProbeGlobalParam0.w);
    float _1769 = floor(_1312 - _ReflectionProbeGlobalParam2.y);
    float _1773 = clamp(_1769, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1783 = (_1769 <= _1773) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1752.x + (_1752.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1773)) * 4 + 0)) : 0u;
    float _1786 = dot(float4(_1718, _1723, _1728, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1788 = 0.0f.xxx;
    float _1791 = 0.0f;
    uint _1793 = 0u;
    _1788 = 0.0f.xxx;
    _1791 = 1.0f;
    _1793 = _1783;
    uint _1794 = 0u;
    float3 _1789 = 0.0f.xxx;
    float _1792 = 0.0f;
    bool _1796 = false;
    [loop]
    for (;;)
    {
        _1796 = _1791 > 0.00999999977648258209228515625f;
        if ((_1793 != 0u) && _1796)
        {
            uint _1800 = firstbitlow(_1793);
            _1794 = _1793 ^ (1u << (_1800 & 31u));
            float3 _1820 = float3(dot(_ReflectionProbeGlobalDatas[_1800].Stripped_32, _422), dot(_ReflectionProbeGlobalDatas[_1800].Stripped_48, _422), dot(_ReflectionProbeGlobalDatas[_1800].Stripped_64, _422));
            float3 _1821 = abs(_1820);
            if (all(bool3(_1821.x <= _ReflectionProbeGlobalDatas[_1800].Stripped_16.xyz.x, _1821.y <= _ReflectionProbeGlobalDatas[_1800].Stripped_16.xyz.y, _1821.z <= _ReflectionProbeGlobalDatas[_1800].Stripped_16.xyz.z)))
            {
                float3 _1830 = _ReflectionProbeGlobalDatas[_1800].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1832 = _1821 * 0.100000001490116119384765625f;
                float3 _1833 = _1832 * _1832;
                float3 _1836 = (_ReflectionProbeGlobalDatas[_1800].Stripped_16.xyz - _1821) * _ReflectionProbeGlobalDatas[_1800].Stripped_80.xyz;
                float3 _1884 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1800].Stripped_96.x == 1.0f)
                {
                    float3 _1869 = float3(dot(_ReflectionProbeGlobalDatas[_1800].Stripped_32.xyz, _1739), dot(_ReflectionProbeGlobalDatas[_1800].Stripped_48.xyz, _1739), dot(_ReflectionProbeGlobalDatas[_1800].Stripped_64.xyz, _1739));
                    float3 _1871 = (_ReflectionProbeGlobalDatas[_1800].Stripped_16.xyz - _1820) / _1869;
                    float3 _1874 = ((-_ReflectionProbeGlobalDatas[_1800].Stripped_16.xyz) - _1820) / _1869;
                    bool3 _1875 = bool3(_1869.x > 0.0f.xxx.x, _1869.y > 0.0f.xxx.y, _1869.z > 0.0f.xxx.z);
                    float3 _1876 = float3(_1875.x ? _1871.x : _1874.x, _1875.y ? _1871.y : _1874.y, _1875.z ? _1871.z : _1874.z);
                    _1884 = _1820 + (_1869 * min(min(_1876.x, _1876.y), _1876.z));
                }
                else
                {
                    _1884 = _1739;
                }
                float3 _1885 = normalize(_1884);
                float3 _1888 = float3(int3(sign(_1885)));
                float3 _1891 = _1885 / dot(_1885, _1888).xxx;
                float3 _1905 = 0.0f.xxx;
                if (_1891.z < 0.0f)
                {
                    float3 _1896 = abs(_1891);
                    float2 _1903 = _1888.xy * float2(1.0f - _1896.y, 1.0f - _1896.x);
                    _1905 = float3(_1903.x, _1903.y, _1891.z);
                }
                else
                {
                    _1905 = _1891;
                }
                float _1930 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1800].Stripped_0, float4(_1183, 1.0f))));
                float _1943 = clamp((min(_1836.x, min(_1836.y, _1836.z)) * _ReflectionProbeGlobalDatas[_1800].Stripped_96.y) + ((((((_1830 * _1830).x - ((_1833.x + _1833.y) + _1833.z)) * _ReflectionProbeGlobalDatas[_1800].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1800].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1800].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1800].Stripped_96.w;
                _1789 = _1788 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1905.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1800].Stripped_16.w), _1747).xyz * _ReflectionProbeGlobalDatas[_1800].Stripped_80.w) * ((((((clamp(abs(_1786 / _1930), 0.0f, 1.0f) * 2.0f) + _1786) / (2.0f + _1930)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1943) * _1791);
                _1792 = _1791 * (1.0f - _1943);
            }
            else
            {
                _1789 = _1788;
                _1792 = _1791;
            }
            _1788 = _1789;
            _1791 = _1792;
            _1793 = _1794;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2012 = 0.0f.xxx;
    if (_1796)
    {
        float3 _1951 = normalize(_1739);
        float3 _1954 = float3(int3(sign(_1951)));
        float3 _1957 = _1951 / dot(_1951, _1954).xxx;
        float3 _1971 = 0.0f.xxx;
        if (_1957.z < 0.0f)
        {
            float3 _1962 = abs(_1957);
            float2 _1969 = _1954.xy * float2(1.0f - _1962.y, 1.0f - _1962.x);
            _1971 = float3(_1969.x, _1969.y, _1957.z);
        }
        else
        {
            _1971 = _1957;
        }
        float _1998 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1183, 1.0f))));
        _2012 = _1788 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1971.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1747).xyz * ((((((clamp(abs(_1786 / _1998), 0.0f, 1.0f) * 2.0f) + _1786) / (2.0f + _1998)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1791);
    }
    else
    {
        _2012 = _1788;
    }
    float _2025 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2160 = 0.0f.xxxx;
    if (_2025 > 0.001000000047497451305389404296875f)
    {
        float3 _2035 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2040 = dot(_2035, _1739);
        float3 _2042 = _1739 - (_2035 * _2040);
        bool3 _2044 = (_2040 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2052 = normalize((_2035 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2042 * rsqrt(max(6.103515625e-05f, dot(_2042, _2042)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2053 = float3(_2044.x ? _2052.x : _1739.x, _2044.y ? _2052.y : _1739.y, _2044.z ? _2052.z : _1739.z);
        float3 _2057 = _2053 + _459;
        float3 _2061 = _2057 * rsqrt(max(6.103515625e-05f, dot(_2057, _2057)));
        float _2062 = clamp(dot(_2053, _1183), 0.0f, 1.0f);
        float _2064 = clamp(dot(_1183, _2061), 0.0f, 1.0f);
        float _2067 = clamp(_1257, 0.0f, 1.0f);
        float _2068 = _1185 * _1185;
        float _2069 = _2068 * _2068;
        float _2090 = (((_2064 * _2069) - _2064) * _2064) + 1.0f;
        float _2093 = 1.0f - clamp(dot(_459, _2061), 0.0f, 1.0f);
        float _2094 = _2093 * _2093;
        float _2096 = (_2093 * _2094) * _2094;
        float _2120 = 1.0f - _1185;
        float _2127 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2120 * (1.04997003078460693359375f + (_2120 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2120))))));
        float _2128 = 1.0f - _2127;
        float3 _2131 = _1256 + ((1.0f.xxx - _1256) * 0.0476190485060214996337890625f);
        float3 _2147 = ((clamp((min(((_1256 * (1.0f - _2096)) + _2096.xxx) * ((_2069 / (_2090 * _2090)) * (0.5f / (((_2062 * sqrt(((((-_2067) * _2069) + _2067) * _2067) + _2069)) + (_2067 * sqrt(((((-_2062) * _2069) + _2062) * _2062) + _2069))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2131 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2067, _1185) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2062, _1185) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2127) / _2128)) * _2131) / (1.0f.xxx - (_2131 * _2128)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2062) + ((_1252 * 1.0f) * _2062)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2158 = lerp(_2147, _2147 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2025, 0.5f), _GlobalMipBias).xyz, (1.0f - _2025).xxx) * 1.0f;
        _2160 = float4(_2158.x, _2158.y, _2158.z, 0.0f.xxxx.w);
    }
    else
    {
        _2160 = 0.0f.xxxx;
    }
    float2 _2162 = floor(_1748 * 0.03125f);
    int _2170 = int((_2162.x + (_2162.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2177 = floor(_1312 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2181 = clamp(_2177, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2183 = int(_2181 * 8.0f);
    float3 _2185 = 0.0f.xxx;
    float _2188 = 0.0f;
    _2185 = 0.0f.xxx;
    _2188 = 1.0f;
    float3 _2186 = 0.0f.xxx;
    float _2189 = 0.0f;
    [loop]
    for (int _2190 = 0; _2190 <= 7; _2185 = _2186, _2188 = _2189, _2190++)
    {
        uint _2208 = (_2177 <= _2181) ? (_GlobalBinningBuffer.Load<uint>(uint(_2170 + _2190) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2183) + _2190) * 4 + 0)) : 0u;
        uint _2209 = uint(_2190);
        float3 _2213 = 0.0f.xxx;
        _2189 = _2188;
        _2213 = 0.0f.xxx;
        uint _2216 = 0u;
        float _2211 = 0.0f;
        float3 _2214 = 0.0f.xxx;
        [loop]
        for (uint _2215 = _2208; _2215 != 0u; _2189 = _2211, _2213 = _2214, _2215 = _2216)
        {
            uint _2220 = firstbitlow(_2215);
            _2216 = _2215 ^ (1u << (_2220 & 31u));
            int _2226 = int((32u * _2209) + _2220) * 8;
            int _2229 = _2226 + 1;
            int _2232 = _2226 + 2;
            int _2235 = _2226 + 3;
            int _2238 = _2226 + 5;
            int _2241 = _2226 + 6;
            int _2244 = _2226 + 7;
            uint _2248 = uint(_LightDataBuffer_PunctualLightData[_2238].w);
            float _2323 = 0.0f;
            if ((_2248 & 1u) == 1u)
            {
                uint _2254 = asuint(_LightDataBuffer_PunctualLightData[_2238].x);
                uint _2261 = asuint(_LightDataBuffer_PunctualLightData[_2238].y);
                uint _2268 = asuint(_LightDataBuffer_PunctualLightData[_2238].z);
                uint _2275 = asuint(_LightDataBuffer_PunctualLightData[_2241].x);
                uint _2282 = asuint(_LightDataBuffer_PunctualLightData[_2241].y);
                uint _2289 = asuint(_LightDataBuffer_PunctualLightData[_2241].z);
                float3 _2308 = abs(mul(float4(_418 - _LightDataBuffer_PunctualLightData[_2229].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2254).x, spvUnpackHalf2x16(_2268).x, spvUnpackHalf2x16(_2282).x, 0.0f), float4(spvUnpackHalf2x16(_2254 >> 16u).x, spvUnpackHalf2x16(_2268 >> 16u).x, spvUnpackHalf2x16(_2282 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2261).x, spvUnpackHalf2x16(_2275).x, spvUnpackHalf2x16(_2289).x, 0.0f), float4(spvUnpackHalf2x16(_2261 >> 16u).x, spvUnpackHalf2x16(_2275 >> 16u).x, spvUnpackHalf2x16(_2289 >> 16u).x, 0.0f))).xyz);
                float _2315 = _LightDataBuffer_PunctualLightData[_2244].x * 0.5f;
                float _2321 = 1.0f - clamp((max(max(_2308.x, _2308.y), _2308.z) - (_2315 + 0.5f)) / (0.5f - _2315), 0.0f, 1.0f);
                _2323 = _2321 * _2321;
            }
            else
            {
                _2323 = 1.0f;
            }
            bool _2327 = _LightDataBuffer_PunctualLightData[_2235].z > 0.5f;
            if ((false || (_2323 < 0.001000000047497451305389404296875f)) || _2327)
            {
                _2211 = _2189;
                _2214 = _2213;
                continue;
            }
            float _3438 = 0.0f;
            float3 _3439 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2226].w < 1.5f)
            {
                float3 _2815 = float3(0.100000001490116119384765625f, _1185, 1.0f);
                float _2824 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2232].y)) - abs(_LightDataBuffer_PunctualLightData[_2232].x);
                float _2825 = _LightDataBuffer_PunctualLightData[_2232].y - _2824;
                float _2832 = abs(max((1.0f - abs(_2824)) - abs(_2825), 0.00048828125f));
                float3 _2836 = normalize(float3(_2824, _2825, (_LightDataBuffer_PunctualLightData[_2232].x >= 0.0f) ? _2832 : (-_2832)));
                float3 _2837 = _LightDataBuffer_PunctualLightData[_2229].xyz - _418;
                float _2838 = dot(_2837, _2837);
                float _2839 = rsqrt(_2838);
                float3 _2840 = _2837 * _2839;
                float _2844 = clamp(_LightDataBuffer_PunctualLightData[_2244].y * _2839, 0.0f, 1.0f);
                int _2849 = int(_LightDataBuffer_PunctualLightData[_2244].w);
                float3 _2850 = _2836 * _LightDataBuffer_PunctualLightData[_2232].z;
                float3 _2851 = _2850 * 0.5f;
                float3 _2852 = _2837 - _2851;
                float3 _2853 = _2837 + _2851;
                bool _2856 = (uint(_LightDataBuffer_PunctualLightData[_2226].w) & 1u) == 0u;
                bool _2859 = _2856 || ((_2248 & 2u) != 0u);
                bool _2862 = (!_2856) && (_LightDataBuffer_PunctualLightData[_2232].z > 0.0f);
                float _2881 = 0.0f;
                float _2882 = 0.0f;
                if (_2862)
                {
                    float _2866 = length(_2852);
                    float _2867 = length(_2853);
                    _2881 = clamp(0.5f * ((dot(_1183, _2852) / _2866) + (dot(_1183, _2853) / _2867)), 0.0f, 1.0f);
                    _2882 = 1.0f / ((((_2866 * _2867) + dot(_2852, _2853)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2881 = clamp(dot(_1183, _2840), 0.0f, 1.0f);
                    _2882 = 1.0f;
                }
                float _2904 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2241].w < 0.0f)
                {
                    float _2898 = _2838 * (_LightDataBuffer_PunctualLightData[_2229].w * _LightDataBuffer_PunctualLightData[_2229].w);
                    float _2901 = clamp(1.0f - (_2898 * _2898), 0.0f, 1.0f);
                    _2904 = lerp(1.0f / (_2838 + 1.0f), _2882, float(_2862)) * (_2901 * _2901);
                }
                else
                {
                    float3 _2887 = _2837 * _LightDataBuffer_PunctualLightData[_2229].w;
                    _2904 = _2882 * pow(1.0f - clamp(dot(_2887, _2887), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2241].w);
                }
                float _2910 = clamp((dot(_2840, -_2836) - _LightDataBuffer_PunctualLightData[_2232].z) * _LightDataBuffer_PunctualLightData[_2232].w, 0.0f, 1.0f);
                float _2914 = _2904 * lerp(1.0f, _2910 * _2910, float(_2856));
                float _3014 = 0.0f;
                if ((!_2862) && (_2849 >= 0))
                {
                    uint _2920 = uint(_2849);
                    float2 _3007 = 0.0f.xx;
                    [branch]
                    if (_2856)
                    {
                        float4 _2997 = mul(_lightCookieMatrices[_2920], _422);
                        _3007 = _lightCookieData[_2920].xy + (clamp(_2997.xy / _2997.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2920].zw);
                    }
                    else
                    {
                        float3 _2934 = mul(float4(-_2837, 0.0f), _lightCookieMatrices[_2920]).xyz;
                        float3 _383 = _2934;
                        float3 _382 = _2934;
                        float3 _381 = abs(_2934);
                        uint _2943 = uint(int(_381.y > _381.x));
                        uint _2949 = (_381.z > _381[_2943]) ? 2u : _2943;
                        uint _2955 = (_2949 * 2u) + uint(_382[_2949] < 0.0f);
                        float _2959 = abs(_383[_2955 / 2u]);
                        float _2979 = 0.5f - (0.000244140625f / _lightCookieData[_2920].w);
                        _3007 = _lightCookieData[_2920].xy + (clamp(float2((float(_2955) + ((((_383[uint(_355[_2955].x)] * _356[_2955].x) / _2959) * _2979) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_383[uint(_355[_2955].y)] * _356[_2955].y) / _2959) * _2979)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2920].zw);
                    }
                    _3014 = _2914 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3007, 0.0f).x;
                }
                else
                {
                    _3014 = _2914;
                }
                bool _3015 = _3014 > 0.0f;
                float _3303 = 0.0f;
                if (_3015)
                {
                    int _3067 = 0;
                    if (_2859)
                    {
                        _3067 = int(_LightDataBuffer_PunctualLightData[_2235].x);
                    }
                    else
                    {
                        uint _3022 = asuint(_LightDataBuffer_PunctualLightData[_2232].w);
                        uint _3024 = asuint(_LightDataBuffer_PunctualLightData[_2235].x);
                        float3 _3025 = _418 - _LightDataBuffer_PunctualLightData[_2229].xyz;
                        float3 _3026 = abs(_3025);
                        float _3027 = _3026.x;
                        float _3028 = _3026.y;
                        float _3030 = _3026.z;
                        int _3062 = 0;
                        if ((_3027 > _3028) && (_3027 > _3030))
                        {
                            _3062 = int((_3025.x > 0.0f) ? (_3022 >> 24u) : ((_3022 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3054 = 0;
                            if (_3028 > _3030)
                            {
                                _3054 = int((_3025.y > 0.0f) ? ((_3022 >> 8u) & 255u) : (_3022 & 255u));
                            }
                            else
                            {
                                _3054 = int((_3025.z > 0.0f) ? ((_3024 >> 8u) & 255u) : (_3024 & 255u));
                            }
                            _3062 = _3054;
                        }
                        _3067 = (_3062 < 80) ? _3062 : (-1);
                    }
                    float4 _3084 = mul(_PunctualLightWorldToShadow[_3067], float4((_418 - ((-_2840) * _PunctualLightShadowParams[_3067].x)) + (_1183 * (_PunctualLightShadowParams[_3067].y * 5.0f)), 1.0f));
                    float _3085 = _3084.w;
                    float3 _3088 = _3084.xyz / _3085.xxx;
                    float2 _3089 = _3088.xy;
                    float3 _3097 = _3088.xyz;
                    bool3 _3098 = bool3(_3097.x <= 0.0f.xxx.x, _3097.y <= 0.0f.xxx.y, _3097.z <= 0.0f.xxx.z);
                    bool3 _3099 = bool3(_3097.x >= 1.0f.xxx.x, _3097.y >= 1.0f.xxx.y, _3097.z >= 1.0f.xxx.z);
                    float _3102 = _3088.z;
                    float2 _3113 = ((_3089 * (_PunctualLightShadowParams2[_3067].zw - _PunctualLightShadowParams2[_3067].xy)) + _PunctualLightShadowParams2[_3067].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3115 = floor(_3113 + 0.5f.xx);
                    float2 _3116 = _3113 - _3115;
                    float _3117 = _3116.x;
                    float _3118 = _3117 + 0.5f;
                    float _3119 = _3118 * _3118;
                    float _3122 = 1.0f - _3117;
                    float _3123 = min(_3117, 0.0f);
                    float _3126 = _3117 + 1.0f;
                    float _3127 = max(_3117, 0.0f);
                    float _3138 = _3116.y;
                    float _3139 = _3138 + 0.5f;
                    float _3140 = _3139 * _3139;
                    float _3143 = 1.0f - _3138;
                    float _3144 = min(_3138, 0.0f);
                    float _3147 = _3138 + 1.0f;
                    float _3148 = max(_3138, 0.0f);
                    float3 _3160 = float3(0.1599999964237213134765625f * _3122, 0.1599999964237213134765625f * ((_3126 - (_3127 * _3127)) + 1.0f), _3119 * 0.07999999821186065673828125f);
                    float3 _3161 = float3(0.1599999964237213134765625f * ((_3119 * 0.5f) - _3117), 0.1599999964237213134765625f * ((_3122 - (_3123 * _3123)) + 1.0f), 0.1599999964237213134765625f * _3126) + _3160;
                    float3 _3163 = float3(0.1599999964237213134765625f * _3143, 0.1599999964237213134765625f * ((_3147 - (_3148 * _3148)) + 1.0f), _3140 * 0.07999999821186065673828125f);
                    float3 _3164 = float3(0.1599999964237213134765625f * ((_3140 * 0.5f) - _3138), 0.1599999964237213134765625f * ((_3143 - (_3144 * _3144)) + 1.0f), 0.1599999964237213134765625f * _3147) + _3163;
                    float3 _3170 = ((_3160 / _3161) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3172 = ((_3163 / _3164) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3174 = _3115 * _PunctualLightShadowTexelSize.xy;
                    float _3175 = _3170.x;
                    float _3176 = _3172.x;
                    float2 _3178 = _3174 + float2(_3175, _3176);
                    float _3179 = _3170.y;
                    float2 _3181 = _3174 + float2(_3179, _3176);
                    float _3182 = _3170.z;
                    float2 _3184 = _3174 + float2(_3182, _3176);
                    float _3185 = _3172.y;
                    float2 _3187 = _3174 + float2(_3175, _3185);
                    float2 _3189 = _3174 + float2(_3179, _3185);
                    float2 _3191 = _3174 + float2(_3182, _3185);
                    float _3192 = _3172.z;
                    float2 _3194 = _3174 + float2(_3175, _3192);
                    float2 _3196 = _3174 + float2(_3179, _3192);
                    float2 _3198 = _3174 + float2(_3182, _3192);
                    float _3199 = _3161.x;
                    float _3200 = _3164.x;
                    float _3202 = _3161.y;
                    float _3204 = _3161.z;
                    float _3206 = _3164.y;
                    float _3210 = _3164.z;
                    float _3276 = ((((((((_3199 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3178, _375).xy, _3102)) + ((_3202 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3181, _375).xy, _3102))) + ((_3204 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3184, _375).xy, _3102))) + ((_3199 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3187, _375).xy, _3102))) + ((_3202 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3189, _375).xy, _3102))) + ((_3204 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3191, _375).xy, _3102))) + ((_3199 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3194, _375).xy, _3102))) + ((_3202 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3196, _375).xy, _3102));
                    float2 _3289 = min(_3089, 1.0f.xx - _3089);
                    _3303 = (_3067 >= 0) ? lerp(1.0f, (any(bool3(_3098.x || _3099.x, _3098.y || _3099.y, _3098.z || _3099.z)) || ((asuint(_3102) & 2147483647u) > 2139095040u)) ? 1.0f : (_3276 + ((_3204 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3198, _375).xy, _3102))), _2859 ? min(_PunctualLightShadowParams[_3067].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3067].z - _3085) * 0.25f, min(_3289.x, _3289.y)))) : _PunctualLightShadowParams[_3067].w) : 1.0f;
                }
                else
                {
                    _3303 = 1.0f;
                }
                float3 _3326 = 0.0f.xxx;
                float3 _3327 = 0.0f.xxx;
                if (_2862)
                {
                    float3 _3306 = _2815 * _2815;
                    float _3315 = dot(_1739, _2850);
                    _3326 = _3306 / clamp(_3306 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2232].z * _2839, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3327 = normalize(_2852 + (_2850 * clamp(dot(_2852, (_1739 * _3315) - _2850) / ((_LightDataBuffer_PunctualLightData[_2232].z * _LightDataBuffer_PunctualLightData[_2232].z) - (_3315 * _3315)), 0.0f, 1.0f)));
                }
                else
                {
                    _3326 = 1.0f.xxx;
                    _3327 = _2840;
                }
                float3 _3328 = _3327 + _459;
                float3 _3332 = _3328 * rsqrt(max(6.103515625e-05f, dot(_3328, _3328)));
                float3 _3437 = 0.0f.xxx;
                if (_3015)
                {
                    float _3335 = clamp(_2881, 0.0f, 1.0f);
                    float _3337 = clamp(dot(_1183, _3332), 0.0f, 1.0f);
                    float _3339 = clamp(dot(_459, _3332), 0.0f, 1.0f);
                    float _3340 = clamp(_1257, 0.0f, 1.0f);
                    float _3341 = _1185 * _1185;
                    float _3351 = 0.0f;
                    if (_2844 > 0.0f)
                    {
                        _3351 = clamp(_3341 + ((_2844 * _2844) / ((_3339 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3351 = _3341;
                    }
                    float _3352 = _3351 * _3351;
                    float _3373 = (((_3337 * _3352) - _3337) * _3337) + 1.0f;
                    float _3378 = 1.0f - _3339;
                    float _3379 = _3378 * _3378;
                    float _3381 = (_3378 * _3379) * _3379;
                    float _3405 = 1.0f - _1185;
                    float _3412 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3405 * (1.04997003078460693359375f + (_3405 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3405))))));
                    float _3413 = 1.0f - _3412;
                    float3 _3416 = _1256 + ((1.0f.xxx - _1256) * 0.0476190485060214996337890625f);
                    float3 _3436 = ((clamp((min(((_1256 * (1.0f - _3381)) + _3381.xxx) * (((_3352 / (_3373 * _3373)) * _3326.y) * (0.5f / (((_3335 * sqrt(((((-_3340) * _3352) + _3340) * _3340) + _3352)) + (_3340 * sqrt(((((-_3335) * _3352) + _3335) * _3335) + _3352))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3416 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3340, _1185) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3335, _1185) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3412) / _3413)) * _3416) / (1.0f.xxx - (_3416 * _3413)))) * _LightDataBuffer_PunctualLightData[_2244].z, 0.0f.xxx, 1000.0f.xxx) * _2881) + ((_1252 * _3326.z) * _2881)) * (((_LightDataBuffer_PunctualLightData[_2226].xyz * _3014) * _3303) * _2323);
                    _3437 = _3436;
                }
                else
                {
                    _3437 = 0.0f.xxx;
                }
                _3438 = _2189;
                _3439 = _3437;
            }
            else
            {
                float _2813 = 0.0f;
                do
                {
                    if (_2327)
                    {
                        _2813 = 1.0f;
                        break;
                    }
                    float _2347 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2232].y)) - abs(_LightDataBuffer_PunctualLightData[_2232].x);
                    float _2348 = _LightDataBuffer_PunctualLightData[_2232].y - _2347;
                    float _2355 = abs(max((1.0f - abs(_2347)) - abs(_2348), 0.00048828125f));
                    float3 _2359 = normalize(float3(_2347, _2348, (_LightDataBuffer_PunctualLightData[_2232].x >= 0.0f) ? _2355 : (-_2355)));
                    float3 _2360 = _LightDataBuffer_PunctualLightData[_2229].xyz - _418;
                    float _2361 = dot(_2360, _2360);
                    float3 _2363 = _2360 * rsqrt(_2361);
                    int _2366 = int(_LightDataBuffer_PunctualLightData[_2244].w);
                    float3 _2368 = (_2359 * _LightDataBuffer_PunctualLightData[_2232].z) * 0.5f;
                    float3 _2369 = _2360 - _2368;
                    float3 _2370 = _2360 + _2368;
                    bool _2373 = (uint(_LightDataBuffer_PunctualLightData[_2226].w) & 1u) == 0u;
                    bool _2376 = _2373 || ((_2248 & 2u) != 0u);
                    bool _2379 = (!_2373) && (_LightDataBuffer_PunctualLightData[_2232].z > 0.0f);
                    float _2391 = 0.0f;
                    if (_2379)
                    {
                        _2391 = 1.0f / ((((length(_2369) * length(_2370)) + dot(_2369, _2370)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2391 = 1.0f;
                    }
                    float _2413 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2241].w < 0.0f)
                    {
                        float _2407 = _2361 * (_LightDataBuffer_PunctualLightData[_2229].w * _LightDataBuffer_PunctualLightData[_2229].w);
                        float _2410 = clamp(1.0f - (_2407 * _2407), 0.0f, 1.0f);
                        _2413 = lerp(1.0f / (_2361 + 1.0f), _2391, float(_2379)) * (_2410 * _2410);
                    }
                    else
                    {
                        float3 _2396 = _2360 * _LightDataBuffer_PunctualLightData[_2229].w;
                        _2413 = _2391 * pow(1.0f - clamp(dot(_2396, _2396), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2241].w);
                    }
                    float _2419 = clamp((dot(_2363, -_2359) - _LightDataBuffer_PunctualLightData[_2232].z) * _LightDataBuffer_PunctualLightData[_2232].w, 0.0f, 1.0f);
                    float _2423 = _2413 * lerp(1.0f, _2419 * _2419, float(_2373));
                    float _2523 = 0.0f;
                    if ((!_2379) && (_2366 >= 0))
                    {
                        uint _2429 = uint(_2366);
                        float2 _2516 = 0.0f.xx;
                        [branch]
                        if (_2373)
                        {
                            float4 _2506 = mul(_lightCookieMatrices[_2429], _422);
                            _2516 = _lightCookieData[_2429].xy + (clamp(_2506.xy / _2506.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2429].zw);
                        }
                        else
                        {
                            float3 _2443 = mul(float4(-_2360, 0.0f), _lightCookieMatrices[_2429]).xyz;
                            float3 _386 = _2443;
                            float3 _385 = _2443;
                            float3 _384 = abs(_2443);
                            uint _2452 = uint(int(_384.y > _384.x));
                            uint _2458 = (_384.z > _384[_2452]) ? 2u : _2452;
                            uint _2464 = (_2458 * 2u) + uint(_385[_2458] < 0.0f);
                            float _2468 = abs(_386[_2464 / 2u]);
                            float _2488 = 0.5f - (0.000244140625f / _lightCookieData[_2429].w);
                            _2516 = _lightCookieData[_2429].xy + (clamp(float2((float(_2464) + ((((_386[uint(_355[_2464].x)] * _356[_2464].x) / _2468) * _2488) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_386[uint(_355[_2464].y)] * _356[_2464].y) / _2468) * _2488)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2429].zw);
                        }
                        _2523 = _2423 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2516, 0.0f).x;
                    }
                    else
                    {
                        _2523 = _2423;
                    }
                    float _2812 = 0.0f;
                    if (_2523 > 0.0f)
                    {
                        int _2576 = 0;
                        if (_2376)
                        {
                            _2576 = int(_LightDataBuffer_PunctualLightData[_2235].x);
                        }
                        else
                        {
                            uint _2531 = asuint(_LightDataBuffer_PunctualLightData[_2232].w);
                            uint _2533 = asuint(_LightDataBuffer_PunctualLightData[_2235].x);
                            float3 _2534 = _418 - _LightDataBuffer_PunctualLightData[_2229].xyz;
                            float3 _2535 = abs(_2534);
                            float _2536 = _2535.x;
                            float _2537 = _2535.y;
                            float _2539 = _2535.z;
                            int _2571 = 0;
                            if ((_2536 > _2537) && (_2536 > _2539))
                            {
                                _2571 = int((_2534.x > 0.0f) ? (_2531 >> 24u) : ((_2531 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2563 = 0;
                                if (_2537 > _2539)
                                {
                                    _2563 = int((_2534.y > 0.0f) ? ((_2531 >> 8u) & 255u) : (_2531 & 255u));
                                }
                                else
                                {
                                    _2563 = int((_2534.z > 0.0f) ? ((_2533 >> 8u) & 255u) : (_2533 & 255u));
                                }
                                _2571 = _2563;
                            }
                            _2576 = (_2571 < 80) ? _2571 : (-1);
                        }
                        float4 _2593 = mul(_PunctualLightWorldToShadow[_2576], float4((_418 - ((-_2363) * _PunctualLightShadowParams[_2576].x)) + (_1183 * (_PunctualLightShadowParams[_2576].y * 5.0f)), 1.0f));
                        float _2594 = _2593.w;
                        float3 _2597 = _2593.xyz / _2594.xxx;
                        float2 _2598 = _2597.xy;
                        float3 _2606 = _2597.xyz;
                        bool3 _2607 = bool3(_2606.x <= 0.0f.xxx.x, _2606.y <= 0.0f.xxx.y, _2606.z <= 0.0f.xxx.z);
                        bool3 _2608 = bool3(_2606.x >= 1.0f.xxx.x, _2606.y >= 1.0f.xxx.y, _2606.z >= 1.0f.xxx.z);
                        float _2611 = _2597.z;
                        float2 _2622 = ((_2598 * (_PunctualLightShadowParams2[_2576].zw - _PunctualLightShadowParams2[_2576].xy)) + _PunctualLightShadowParams2[_2576].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2624 = floor(_2622 + 0.5f.xx);
                        float2 _2625 = _2622 - _2624;
                        float _2626 = _2625.x;
                        float _2627 = _2626 + 0.5f;
                        float _2628 = _2627 * _2627;
                        float _2631 = 1.0f - _2626;
                        float _2632 = min(_2626, 0.0f);
                        float _2635 = _2626 + 1.0f;
                        float _2636 = max(_2626, 0.0f);
                        float _2647 = _2625.y;
                        float _2648 = _2647 + 0.5f;
                        float _2649 = _2648 * _2648;
                        float _2652 = 1.0f - _2647;
                        float _2653 = min(_2647, 0.0f);
                        float _2656 = _2647 + 1.0f;
                        float _2657 = max(_2647, 0.0f);
                        float3 _2669 = float3(0.1599999964237213134765625f * _2631, 0.1599999964237213134765625f * ((_2635 - (_2636 * _2636)) + 1.0f), _2628 * 0.07999999821186065673828125f);
                        float3 _2670 = float3(0.1599999964237213134765625f * ((_2628 * 0.5f) - _2626), 0.1599999964237213134765625f * ((_2631 - (_2632 * _2632)) + 1.0f), 0.1599999964237213134765625f * _2635) + _2669;
                        float3 _2672 = float3(0.1599999964237213134765625f * _2652, 0.1599999964237213134765625f * ((_2656 - (_2657 * _2657)) + 1.0f), _2649 * 0.07999999821186065673828125f);
                        float3 _2673 = float3(0.1599999964237213134765625f * ((_2649 * 0.5f) - _2647), 0.1599999964237213134765625f * ((_2652 - (_2653 * _2653)) + 1.0f), 0.1599999964237213134765625f * _2656) + _2672;
                        float3 _2679 = ((_2669 / _2670) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2681 = ((_2672 / _2673) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2683 = _2624 * _PunctualLightShadowTexelSize.xy;
                        float _2684 = _2679.x;
                        float _2685 = _2681.x;
                        float2 _2687 = _2683 + float2(_2684, _2685);
                        float _2688 = _2679.y;
                        float2 _2690 = _2683 + float2(_2688, _2685);
                        float _2691 = _2679.z;
                        float2 _2693 = _2683 + float2(_2691, _2685);
                        float _2694 = _2681.y;
                        float2 _2696 = _2683 + float2(_2684, _2694);
                        float2 _2698 = _2683 + float2(_2688, _2694);
                        float2 _2700 = _2683 + float2(_2691, _2694);
                        float _2701 = _2681.z;
                        float2 _2703 = _2683 + float2(_2684, _2701);
                        float2 _2705 = _2683 + float2(_2688, _2701);
                        float2 _2707 = _2683 + float2(_2691, _2701);
                        float _2708 = _2670.x;
                        float _2709 = _2673.x;
                        float _2711 = _2670.y;
                        float _2713 = _2670.z;
                        float _2715 = _2673.y;
                        float _2719 = _2673.z;
                        float _2785 = ((((((((_2708 * _2709) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2687, _375).xy, _2611)) + ((_2711 * _2709) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2690, _375).xy, _2611))) + ((_2713 * _2709) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2693, _375).xy, _2611))) + ((_2708 * _2715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2696, _375).xy, _2611))) + ((_2711 * _2715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2698, _375).xy, _2611))) + ((_2713 * _2715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2700, _375).xy, _2611))) + ((_2708 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2703, _375).xy, _2611))) + ((_2711 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2705, _375).xy, _2611));
                        float2 _2798 = min(_2598, 1.0f.xx - _2598);
                        _2812 = (_2576 >= 0) ? lerp(1.0f, (any(bool3(_2607.x || _2608.x, _2607.y || _2608.y, _2607.z || _2608.z)) || ((asuint(_2611) & 2147483647u) > 2139095040u)) ? 1.0f : (_2785 + ((_2713 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2707, _375).xy, _2611))), _2376 ? min(_PunctualLightShadowParams[_2576].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2576].z - _2594) * 0.25f, min(_2798.x, _2798.y)))) : _PunctualLightShadowParams[_2576].w) : 1.0f;
                    }
                    else
                    {
                        _2812 = 1.0f;
                    }
                    _2813 = _2812;
                    break;
                } while(false);
                _3438 = _2189 * _2813;
                _3439 = 0.0f.xxx;
            }
            _2211 = _3438;
            _2214 = _2213 + _3439;
        }
        _2186 = _2185 + _2213;
    }
    float3 _3446 = (((((float3(_1718, _1723, _1728) * _1252) * _1184) * _EnvironmentGlobalParams0.x) + ((((_2012 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1256 * _1271.x) + (clamp(50.0f * _1256.y, 0.0f, 1.0f) * _1271.y).xxx)) * 1.0f)) + _1201) + (_2160.xyz + (_2185 * _2188)).xyz;
    float4 _3447 = float4(_3446.x, _3446.y, _3446.z, _378.w);
    _3447.w = _509;
    float _3464 = _418.y * _AtmosphereFogParams3.w;
    float _3469 = max(0.00999999977648258209228515625f, _3464 + _AtmosphereFogParams4.w);
    float3 _3483 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_460 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3469)) / _3469) * exp(_3464 + _AtmosphereFogParams5.w))));
    float _3486 = dot(_1738, _AtmosphereFogParams1.xyz);
    float _3492 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3496 = (1.0f + _3492) - ((2.0f * _AtmosphereFogParams2.w) * _3486);
    float3 _3828 = 0.0f.xxx;
    float _3829 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3654 = (uint3(int3(int(_1311.x), int(_1311.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3655 = _3654.y;
        uint _3656 = _3654.z;
        uint _3659 = _3654.x + (_3655 * _3656);
        uint _3661 = _3655 + (_3656 * _3659);
        uint _3663 = _3656 + (_3659 * _3661);
        uint _3665 = _3659 + (_3661 * _3663);
        float _3689 = dot(_1738, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3699 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3701 = (_VolumetricFogParams0.w * ((_3689 > 5.9604644775390625e-08f) ? (1.0f / _3689) : 0.0f)) * (1.0f / _460);
        float _3702 = _3699.y;
        float _3703 = _3701 * _3702;
        float _3705 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3703;
        float _3706 = _3702 - _3703;
        float _3708 = (1.0f - _3701) * _460;
        float _3722 = max(-127.0f, _ExponentialFogParams0.z * _3706);
        float _3746 = max(-127.0f, _ExponentialFogParams3.x * _3706);
        float _3757 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3705 - _ExponentialFogParams0.x)))) * ((abs(_3722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3722)) / _3722) : (0.693147182464599609375f - (0.2402265071868896484375f * _3722)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3705 - _ExponentialFogParams3.z)))) * ((abs(_3746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3746)) / _3746) : (0.693147182464599609375f - (0.2402265071868896484375f * _3746))));
        float _3779 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3782 = clamp((max(clamp(exp2(-(_3757 * _3708)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3779, 0.0f, 1.0f);
        float4 _3822 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1748 + ((((float3(uint3(_3665, _3661 + (_3663 * _3665), _379) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1312 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1312 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3828 = _3822.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3782)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3757 * max(_3708 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3779))) * _3822.w);
        _3829 = _3822.w * _3782;
    }
    else
    {
        float3 _3526 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3528 = _3526.y;
        float _3542 = max(-127.0f, _ExponentialFogParams0.z * _3528);
        float _3566 = max(-127.0f, _ExponentialFogParams3.x * _3528);
        float _3577 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3542)) / _3542) : (0.693147182464599609375f - (0.2402265071868896484375f * _3542)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3566)) / _3566) : (0.693147182464599609375f - (0.2402265071868896484375f * _3566))));
        float _3599 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3602 = clamp((max(clamp(exp2(-(_3577 * _460)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3599, 0.0f, 1.0f);
        _3828 = (_ExponentialFogParams2.xyz * (1.0f - _3602)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3577 * max(_460 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3599));
        _3829 = _3602;
    }
    float3 _3835 = ((_3447.xyz * (_3483 * _3829)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3486 * _3486)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3492) / max((12.56637096405029296875f * _3496) * sqrt(_3496), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3483)) * _3829) + _3828)).xyz;
    float3 _3845 = lerp(dot(_3835, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3835, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3855 = min(lerp(((sqrt(sqrt(abs(_1224 * 0.5f))) * float2(int2(sign(_1224)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1211.xx), 1.0f.xx);
    float4 _3856 = float4(_3855.x, _3855.y, _378.z, _378.w);
    _3856.z = float(clamp(max(dot(_3845.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _509, _509) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3856.w = lerp(0.0f, 0.699999988079071044921875f, _1211);
    _12 = float4(_3845.x, _3845.y, _3845.z, _3447.w);
    _13 = _3856;
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
