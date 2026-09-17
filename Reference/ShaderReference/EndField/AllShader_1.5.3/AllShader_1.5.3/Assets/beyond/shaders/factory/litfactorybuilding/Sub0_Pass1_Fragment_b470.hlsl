// Stage: Fragment  Blob: 470  ParamBlob: 426  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LOGO _SNOW_COVERAGE
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

static float _381 = 0.0f;
static float3 _383 = 0.0f.xxx;
static float4 _384 = 0.0f.xxxx;
static uint _385 = 0u;

static const int2 _361[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _362[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _42_43 : register(b9, space1)
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
    float4 _43_Stripped_192 : packoffset(c12);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float _43_Stripped_256 : packoffset(c16);
    float _43_Stripped_260 : packoffset(c16.y);
    float _43_Stripped_264 : packoffset(c16.z);
    float _43_Stripped_268 : packoffset(c16.w);
    float _43_Stripped_272 : packoffset(c17);
    float _43_Stripped_276 : packoffset(c17.y);
    float _43_Stripped_280 : packoffset(c17.z);
    float _43_Stripped_284 : packoffset(c17.w);
    float _43_Stripped_288 : packoffset(c18);
    float _43_Stripped_292 : packoffset(c18.y);
    float _43_Stripped_296 : packoffset(c18.z);
    float _43_Stripped_300 : packoffset(c18.w);
    float _43_Stripped_304 : packoffset(c19);
    float _43_Stripped_308 : packoffset(c19.y);
    float _43_Stripped_312 : packoffset(c19.z);
    float _43_Stripped_316 : packoffset(c19.w);
    float _43_Stripped_320 : packoffset(c20);
    float _43_Stripped_324 : packoffset(c20.y);
    float _43_Stripped_328 : packoffset(c20.z);
    float _43_Stripped_332 : packoffset(c20.w);
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
    float4 _43_Stripped_400 : packoffset(c25);
    float4 _43_Stripped_416 : packoffset(c26);
    float4 _43_Stripped_432 : packoffset(c27);
    float4 _43_Stripped_448 : packoffset(c28);
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
Texture2D<float4> _33 : register(t4, space1);
Texture2D<float4> _34 : register(t8, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _36 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _38 : register(t6, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _40 : register(t7, space1);
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
    float2 _415 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _418 = float4(_415, gl_FragCoord.z, 1.0f);
    _418.y = -_415.y;
    float4 _421 = mul(_TransformVariables_InvViewProjMatrix, _418);
    float3 _425 = _421.xyz / _421.w.xxx;
    float4 _429 = float4(_425, 1.0f);
    float _432 = abs(mul(_TransformVariables_ViewMatrix, _429).z);
    float _436 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _441 = float4(_7.xyz, _436).xyz;
    float3 _444 = _441 * 1.0f;
    float3 _445 = (cross(_6, _441) * _436) * 1.0f;
    float3 _446 = _6 * 1.0f;
    float3 _462 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _462 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _425;
            break;
        }
        else
        {
            _462 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _463 = dot(_462, _462);
    float _465 = rsqrt(max(_463, 9.9999999392252902907785028219223e-09f));
    float3 _466 = _462 * _465;
    float _467 = _463 * _465;
    float4 _474 = _34.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _482 = _36.SampleBias(sampler_PointRepeat, _4, _43_Stripped_36 + _GlobalMipBias);
    _482.w = _482.w * _482.x;
    float2 _491 = (_482.wy * 2.0f) - 1.0f.xx;
    float3 _492 = float3(_491.x, _491.y, _383.z);
    float2 _493 = _491.xy;
    _492.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_493, _493), 0.0f, 1.0f)));
    float2 _501 = _492.xy * _43_Stripped_0;
    float4 _506 = _38.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _507 = _506.x;
    float _526 = (1.0f - _43_Stripped_16) + (_506.z * _43_Stripped_16);
    float3 _527 = mul(float3(_501.x, _501.y, _492.z), float3x3(_444, _445, _446));
    float3 _531 = _527 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_527, _527)));
    bool3 _532 = (gl_FrontFacing ? true : false).xxx;
    float3 _533 = -_531;
    float3 _534 = float3(_532.x ? _531.x : _533.x, _532.y ? _531.y : _533.y, _532.z ? _531.z : _533.z);
    float4 _552 = _40.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _555 = _552.x * _43_Stripped_192.w;
    float _559 = (_552.y * _43_Stripped_208.w) * _43_Stripped_176;
    float _563 = (_552.z * _43_Stripped_224.w) * _43_Stripped_176;
    float3 _576 = ((((_474.xyz * _21_Stripped_0[_11].Stripped_176.xyz) * (((1.0f - _555) - _559) - _563)) + (_43_Stripped_192.xyz * _555)) + (_43_Stripped_208.xyz * _559)) + (_43_Stripped_224.xyz * _563);
    float _580 = lerp(_474.w * _21_Stripped_0[_11].Stripped_176.w, 1.0f, (_555 + _559) + _563);
    float _583 = lerp(lerp(_43_Stripped_8, _43_Stripped_12, _506.y), lerp(0.0f, 1.0f, _43_Stripped_180), _552.w * _43_Stripped_184);
    float3 _1193 = 0.0f.xxx;
    float _1194 = 0.0f;
    float _1195 = 0.0f;
    float _1196 = 0.0f;
    float3 _1197 = 0.0f.xxx;
    float _1198 = 0.0f;
    float3 _1199 = 0.0f.xxx;
    do
    {
        float _588 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_588 < 0.00999999977648258209228515625f)
        {
            _1193 = _534;
            _1194 = _526;
            _1195 = _583;
            _1196 = _43_Stripped_4;
            _1197 = _576;
            _1198 = _507;
            _1199 = 0.0f.xxx;
            break;
        }
        float3x3 _601 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _602 = mul(_534, _601);
        float3 _606 = _602 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_602, _602)));
        float3 _607 = abs(_606);
        float _608 = _607.x;
        float _609 = _607.z;
        bool _610 = _608 > _609;
        float _611 = _607.y;
        float _612 = clamp(_611, 0.0f, 1.0f);
        bool2 _614 = _610.xx;
        float2 _619 = lerp(float2(_614.x ? _10.zy.x : _10.xy.x, _614.y ? _10.zy.y : _10.xy.y), _10.xz, _612.xx);
        float3 _629 = _607 * (1.0f / (((_608 + _611) + _609) + 0.001000000047497451305389404296875f));
        float4 _633 = _33.SampleBias(sampler_LinearMirror, _10.xz * _43_Stripped_264, _GlobalMipBias);
        float4 _637 = _33.SampleBias(sampler_LinearMirror, _10.xy * _43_Stripped_264, _GlobalMipBias);
        float4 _641 = _33.SampleBias(sampler_LinearMirror, _10.zy * _43_Stripped_264, _GlobalMipBias);
        float4 _649 = ((_633 * _629.y) + (_637 * _629.z)) + (_641 * _629.x);
        float _650 = _649.z;
        float _658 = 1.0f - _43_Stripped_256;
        float _662 = (_658 - _43_Stripped_292) - 0.07999999821186065673828125f;
        float _666 = (_658 - _43_Stripped_328) - 0.07999999821186065673828125f;
        float _670 = _658 - _43_Stripped_352;
        float _675 = min(min(min(_662, _666), _670), _658 - _43_Stripped_380);
        float _682 = sqrt((clamp(_534.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_588 * 1.25f);
        float _683 = _650 - 0.5f;
        float _686 = _675 - (_43_Stripped_260 * 0.300000011920928955078125f);
        [branch]
        if ((_682 + (_683 * _43_Stripped_260)) <= (_686 - (_43_Stripped_260 * _43_Stripped_340)))
        {
            _1193 = _534;
            _1194 = _526;
            _1195 = _583;
            _1196 = _43_Stripped_4;
            _1197 = _576;
            _1198 = _507;
            _1199 = 0.0f.xxx;
            break;
        }
        float2 _698 = normalize(mul(float3(cos(_43_Stripped_388), 0.0f, sin(_43_Stripped_388)), _601)).xz;
        float _700 = dot(_619, _698) * _43_Stripped_264;
        float _705 = _Time.y * _43_Stripped_336;
        float _727 = (abs((frac((_705 + _649.w) + (_700 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_705 * 0.730000019073486328125f) + (_649.x * 1.37000000476837158203125f)) - (_700 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _737 = ((((_649.xy * 2.0f) - 1.0f.xx) * _43_Stripped_340) * 0.550000011920928955078125f) + (_698 * (_43_Stripped_340 * (1.0f + (_727 * 0.699999988079071044921875f))));
        float _738 = _737.x;
        float _739 = _737.y;
        bool3 _741 = _610.xxx;
        float3 _742 = float3(0.0f, _739, _738);
        float3 _743 = float3(_738, _739, 0.0f);
        float3 _745 = _612.xxx;
        float _751 = _650 + (((_727 * 0.85000002384185791015625f) + (_683 * 0.449999988079071044921875f)) * _43_Stripped_340);
        [branch]
        if ((_682 + ((_751 - 0.5f) * _43_Stripped_260)) <= _686)
        {
            _1193 = _534;
            _1194 = _526;
            _1195 = _583;
            _1196 = _43_Stripped_4;
            _1197 = _576;
            _1198 = _507;
            _1199 = 0.0f.xxx;
            break;
        }
        float4 _765 = _33.SampleLevel(sampler_LinearMirror, _619 * (_43_Stripped_264 * _43_Stripped_296), 0.0f);
        float _767 = _765.z;
        float _770 = ((_751 * 0.699999988079071044921875f) + (_767 * 0.300000011920928955078125f)) - 0.5f;
        float _772 = _682 + (_770 * _43_Stripped_260);
        [branch]
        if (_772 <= _675)
        {
            _1193 = _534;
            _1194 = _526;
            _1195 = _583;
            _1196 = _43_Stripped_4;
            _1197 = _576;
            _1198 = _507;
            _1199 = 0.0f.xxx;
            break;
        }
        float _776 = 0.920000016689300537109375f - _43_Stripped_256;
        float _777 = 1.08000004291534423828125f - _43_Stripped_256;
        float _778 = smoothstep(_776, _777, _772);
        float _779 = 1.0f - _778;
        float _781 = (_778 * _779) * 4.0f;
        float _784 = smoothstep(60.0f, 25.0f, _432);
        float3 _792 = normalize(float3(dot(_466, _444), dot(_466, _445), dot(_466, _446)));
        float2 _806 = _792.xy * ((_43_Stripped_300 * _784) * (1.0f / (abs(_792.z) + 0.4199999868869781494140625f)));
        float2 _807 = _619 * _43_Stripped_264;
        float4 _813 = _33.SampleLevel(sampler_LinearMirror, _807 + (_806 * 0.5f), 0.0f);
        float4 _818 = _33.SampleLevel(sampler_LinearMirror, _807 + _806, 0.0f);
        float4 _830 = lerp(_649, lerp(_813, _818, clamp(((_778 * (_813.w + _818.w)) * 0.5f) + (clamp(_43_Stripped_304 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _784) * step(0.00999999977648258209228515625f, _778)).xxxx);
        float _836 = (smoothstep(_666, _777, _772) * _779) * _43_Stripped_332;
        float _845 = smoothstep(_662, _776, _772) * _779;
        float3 _860 = _778.xxx;
        float _875 = _830.z;
        float _889 = (_875 * 0.75f) + (_767 * 0.25f);
        float _890 = 1.0f - _889;
        float _893 = _778 * _43_Stripped_364;
        float _897 = _890 * _893;
        float _908 = smoothstep(80.0f, 30.0f, _432);
        float _911 = step(0.00999999977648258209228515625f, _908) * step(0.0500000007450580596923828125f, _778);
        float _918 = 1.0f - clamp(dot(_534, _466), 0.0f, 1.0f);
        float _919 = _918 * _918;
        float _949 = (clamp((_33.SampleLevel(sampler_LinearMirror, _807 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _601)).xz * _43_Stripped_368) * 0.02999999932944774627685546875f), 2.0f).z - _889) * 6.0f, 0.0f, 1.0f) * ((_778 * _43_Stripped_368) * _908)) * _911;
        float _969 = _765.y;
        float _971 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _765.x * _969);
        float _977 = ((smoothstep(_670, _658, _772) * (1.0f - smoothstep(_658, _777, _772))) * _43_Stripped_356) * (1.0f + ((_919 * _918) * 2.0f));
        float _990 = step(0.001000000047497451305389404296875f, _43_Stripped_380);
        float _991 = max(_43_Stripped_380, 0.001000000047497451305389404296875f);
        float _992 = _658 - _991;
        float _997 = smoothstep(_992, _658, _772) * (1.0f - smoothstep(_658, 1.03999996185302734375f - _43_Stripped_256, _772));
        float _1002 = clamp(1.0f - (abs(_466.y) * 1.5f), 0.0f, 1.0f);
        float _1005 = ((_997 * _1002) * 3.0f) * _990;
        float2 _1040 = (((_830.xy * 2.0f) - 1.0f.xx) * _43_Stripped_268) + ((((_765.xy * 2.0f) - 1.0f.xx) * _43_Stripped_268) * 0.3499999940395355224609375f);
        float _1042 = -_1040.y;
        float _1044 = -_1040.x;
        float3 _1045 = float3(0.0f, _1042, _1044);
        float3 _1046 = float3(_1044, _1042, 0.0f);
        float3 _1050 = _606 + lerp(float3(_741.x ? _1045.x : _1046.x, _741.y ? _1045.y : _1046.y, _741.z ? _1045.z : _1046.z), float3(_1044, 0.0f, _1042), _745);
        float3 _1056 = (_1050 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1050, _1050)))) + (lerp(float3(_741.x ? _742.x : _743.x, _741.y ? _742.y : _743.y, _741.z ? _742.z : _743.z), float3(_738, 0.0f, _739), _745) * 0.89999997615814208984375f);
        float3 _1069 = mul(_601, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1056 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1056, _1056)))));
        float _1075 = smoothstep(80.0f, 0.0f, _432);
        float _1076 = smoothstep(25.0f, 3.0f, _432);
        float _1079 = step(0.00999999977648258209228515625f, (_778 > 0.0500000007450580596923828125f) ? max(_1075, _1076) : 0.0f);
        float4 _1090 = _33.SampleLevel(sampler_LinearRepeat, _619 * max(_43_Stripped_312, _43_Stripped_264 * _43_Stripped_372), 0.0f);
        float2 _1093 = (_1090.xz * 2.0f) - 1.0f.xx;
        float _1105 = smoothstep(_43_Stripped_316, 1.0f, frac(((dot(float3(_1093.x, _1090.y, _1093.y), floor(_466 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1106 = _1105 * _1105;
        float _1113 = ((((_1106 * _1106) * _43_Stripped_308) * _778) * _1075) * _1079;
        float _1114 = _1113 * _1113;
        float3 _1116 = lerp(lerp(lerp(lerp(lerp((_576 * (1.0f - (_836 * 0.25f))) * (1.0f - (_845 * _43_Stripped_288)), _43_Stripped_400.xyz, _860) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _875.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_778 * _778).xxx), (_778 * _43_Stripped_348).xxx), _43_Stripped_448.xyz, _897.xxx), _43_Stripped_448.xyz * 0.75f, clamp(((((_919 * _890) * _778) * _43_Stripped_384) * _908) * _911, 0.0f, 1.0f).xxx) * (1.0f - (_949 * 0.300000011920928955078125f)), _43_Stripped_432.xyz, clamp(_977 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_400.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_830.x * 5.0f) + (_969 * 3.0f)))), clamp(_1005, 0.0f, 1.0f).xxx) + _1114.xxx;
        float _1122 = ((_43_Stripped_376 * _1076) * _778) * _1079;
        float2 _1132 = (((_1090.xy * 2.0f) - 1.0f.xx) * _1122) * 0.4000000059604644775390625f;
        float _1134 = -_1132.y;
        float _1136 = -_1132.x;
        float3 _1137 = float3(0.0f, _1134, _1136);
        float3 _1138 = float3(_1136, _1134, 0.0f);
        float3 _1142 = lerp(_534, _1069 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1069, _1069))), _860) + lerp(float3(_741.x ? _1137.x : _1138.x, _741.y ? _1137.y : _1138.y, _741.z ? _1137.z : _1138.z), float3(_1136, 0.0f, _1134), _745);
        float3 _1146 = _1142 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1142, _1142)));
        float _1153 = dot(_1146, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1158 = clamp(dot(_466, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1176 = 1.0f - clamp(dot(_1146, _466), 0.0f, 1.0f);
        float _1177 = _1176 * _1176;
        _1193 = _1146;
        _1194 = lerp(((_526 * (1.0f - (_897 * 0.3499999940395355224609375f))) * (1.0f - (_949 * 0.20000000298023223876953125f))) * (1.0f - (_781 * _43_Stripped_324)), 1.0f, clamp(_778, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_997 * (1.0f - smoothstep(_992, _992 + (_991 * 0.1500000059604644775390625f), _772))) * _1002) * _990);
        _1195 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_583 * (1.0f - (_836 * 0.60000002384185791015625f)), _43_Stripped_280, _845), _43_Stripped_272, _778) + ((_770 * _43_Stripped_344) * _778), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _889) * _893) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _977 * _971), 0.3499999940395355224609375f, clamp(_1005 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1114) + ((_1090.z - 0.5f) * _1122), 0.0f, 1.0f);
        _1196 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _836), _43_Stripped_284, _845), _43_Stripped_276, _778);
        _1197 = _1116;
        _1198 = _507 * _779;
        _1199 = ((((_43_Stripped_432.xyz * _977) * _971) * 0.300000011920928955078125f) + (((((_43_Stripped_416.xyz * _43_Stripped_320) * clamp(_845 + _781, 0.0f, 1.0f)) * (clamp((_1153 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1158 * _1158) * _1158) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_400.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_360) * (_1177 * _1177)) * clamp((_1153 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_781, _778 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1211 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1211 = float3(_532.x ? _1199.x : _43_Stripped_48.xyz.x, _532.y ? _1199.y : _43_Stripped_48.xyz.y, _532.z ? _1199.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1211 = _1199;
    }
    float _1221 = clamp(float(int(sign(max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1234 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1234.y = -_1234.y;
    float _1260 = 0.07999999821186065673828125f * _1196;
    float3 _1261 = _1197 * _1198;
    float3 _1262 = _1197 - _1261;
    float3 _1266 = (_1260 - (_1260 * _1198)).xxx + _1261;
    float _1267 = dot(_1193, _466);
    float4 _1270 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1195) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1271 = _1270.x;
    float2 _1281 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1271 * _1271, exp2((-9.27999973297119140625f) * max(0.0f, _1267))) * _1271) + _1270.y)) + _1270.zw;
    uint2 _1321 = uint2(0u, 0u);
    float _1322 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1298 = mul(_FakePlanarReflectionViewProjMatrix, _429);
        float4 _1301 = _1298;
        _1301.y = -_1298.y;
        float4 _1304 = _1301 * (1.0f / _1298.w);
        _1321 = uint2(clamp(((_1304.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1322 = 1.0f / ((_ZBufferParams.z * _1304.z) + _ZBufferParams.w);
    }
    else
    {
        _1321 = uint2(gl_FragCoord.xy);
        _1322 = _432;
    }
    float3 _1324 = _425 + (_1193 * 0.25f);
    float3 _1334 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1343 = _1324 - (_IVParam0.xyz + (_1334 * (-_IVParam2.w)));
    float _1357 = max(clamp((max(abs(_1343.x), abs(_1343.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1343.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1659 = 0.0f.xxxx;
    float4 _1660 = 0.0f.xxxx;
    float4 _1661 = 0.0f.xxxx;
    float _1662 = 0.0f;
    float _1663 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1357 < 1.0f))
    {
        float3 _1370 = _1324 - (_IVParam0.xyz + (_1334 * (-_IVParam2.y)));
        float _1384 = max(clamp((max(abs(_1370.x), abs(_1370.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1370.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1460 = 0.0f;
        float4 _1461 = 0.0f.xxxx;
        float4 _1462 = 0.0f.xxxx;
        float4 _1463 = 0.0f.xxxx;
        if (_1384 < 1.0f)
        {
            float3 _1393 = ((_1324 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1395 = _1393 - floor(_1393);
            float4 _1399 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1395, 0.0f);
            float _1400 = 1.0f - _1384;
            float _1404 = _IVParam1.y * 0.5f;
            float _1409 = _1395.x;
            float _1410 = clamp(_1395.y, _1404, 1.0f - _1404) * 0.3333333432674407958984375f;
            float _1411 = _1395.z;
            float4 _1414 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1409, _1410, _1411), 0.0f);
            float _1430 = _1399.x;
            float _1440 = _1399.y;
            float _1450 = _1399.z;
            _1460 = _1357 + (_1414.w * _1400);
            _1461 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1409, _1410 + 0.666666686534881591796875f, _1411), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1450, _1450) * _1400;
            _1462 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1409, _1410 + 0.3333333432674407958984375f, _1411), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1440, _1440) * _1400;
            _1463 = float4(((_1414.xyz * 4.0f) - 2.0f.xxx) * _1430, _1430) * _1400;
        }
        else
        {
            _1460 = _1357;
            _1461 = 0.0f.xxxx;
            _1462 = 0.0f.xxxx;
            _1463 = 0.0f.xxxx;
        }
        float3 _1469 = _1324 - (_IVParam0.xyz + (_1334 * (-_IVParam2.z)));
        float _1483 = max(clamp((max(abs(_1469.x), abs(_1469.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1469.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1563 = 0.0f;
        float4 _1564 = 0.0f.xxxx;
        float4 _1565 = 0.0f.xxxx;
        float4 _1566 = 0.0f.xxxx;
        if (_1483 < 1.0f)
        {
            float3 _1492 = ((_1324 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1494 = _1492 - floor(_1492);
            float4 _1498 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1494, 0.0f);
            float _1500 = _1384 * (1.0f - _1483);
            float _1504 = _IVParam1.y * 0.5f;
            float _1509 = _1494.x;
            float _1510 = clamp(_1494.y, _1504, 1.0f - _1504) * 0.3333333432674407958984375f;
            float _1511 = _1494.z;
            float4 _1514 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1509, _1510, _1511), 0.0f);
            float _1530 = _1498.x;
            float _1541 = _1498.y;
            float _1552 = _1498.z;
            _1563 = _1460 + (_1514.w * _1500);
            _1564 = _1461 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1509, _1510 + 0.666666686534881591796875f, _1511), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1552, _1552) * _1500);
            _1565 = _1462 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1509, _1510 + 0.3333333432674407958984375f, _1511), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1541, _1541) * _1500);
            _1566 = _1463 + (float4(((_1514.xyz * 4.0f) - 2.0f.xxx) * _1530, _1530) * _1500);
        }
        else
        {
            _1563 = _1460;
            _1564 = _1461;
            _1565 = _1462;
            _1566 = _1463;
        }
        float4 _1649 = 0.0f.xxxx;
        float4 _1650 = 0.0f.xxxx;
        float4 _1651 = 0.0f.xxxx;
        float _1652 = 0.0f;
        if (_1483 > 0.0f)
        {
            float3 _1575 = ((_1324 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1578 = _IVParam1.xyz * 0.5f;
            float3 _1580 = clamp(_1575 - floor(_1575), _1578, 1.0f.xxx - _1578);
            float4 _1584 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1580, 0.0f);
            float _1586 = _1483 * (1.0f - _1357);
            float _1590 = _IVParam1.y * 0.5f;
            float _1595 = _1580.x;
            float _1596 = clamp(_1580.y, _1590, 1.0f - _1590) * 0.3333333432674407958984375f;
            float _1597 = _1580.z;
            float4 _1600 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1595, _1596, _1597), 0.0f);
            float _1616 = _1584.x;
            float _1627 = _1584.y;
            float _1638 = _1584.z;
            _1649 = _1564 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1595, _1596 + 0.666666686534881591796875f, _1597), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1638, _1638) * _1586);
            _1650 = _1565 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1595, _1596 + 0.3333333432674407958984375f, _1597), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1627, _1627) * _1586);
            _1651 = _1566 + (float4(((_1600.xyz * 4.0f) - 2.0f.xxx) * _1616, _1616) * _1586);
            _1652 = _1563 + (_1600.w * _1586);
        }
        else
        {
            _1649 = _1564;
            _1650 = _1565;
            _1651 = _1566;
            _1652 = _1563;
        }
        float _1655 = clamp((_1652 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1659 = _1649;
        _1660 = _1650;
        _1661 = _1651;
        _1662 = _1655 - _1357;
        _1663 = (_1655 + _1357) * 0.5f;
    }
    else
    {
        _1659 = 0.0f.xxxx;
        _1660 = 0.0f.xxxx;
        _1661 = 0.0f.xxxx;
        _1662 = 0.0f;
        _1663 = 1.0f;
    }
    float4 _1683 = _1661 + float4(_IVDefaultSHAr.x * _1663, (_IVDefaultSHAr.y * _1663) + ((_IVDefaultSHAr.w * _1662) * 0.5f), _IVDefaultSHAr.z * _1663, (_IVDefaultSHAr.w * _1663) + ((_IVDefaultSHAr.y * _1662) * 0.375f));
    float4 _1703 = _1660 + float4(_IVDefaultSHAg.x * _1663, (_IVDefaultSHAg.y * _1663) + ((_IVDefaultSHAg.w * _1662) * 0.5f), _IVDefaultSHAg.z * _1663, (_IVDefaultSHAg.w * _1663) + ((_IVDefaultSHAg.y * _1662) * 0.375f));
    float4 _1723 = _1659 + float4(_IVDefaultSHAb.x * _1663, (_IVDefaultSHAb.y * _1663) + ((_IVDefaultSHAb.w * _1662) * 0.5f), _IVDefaultSHAb.z * _1663, (_IVDefaultSHAb.w * _1663) + ((_IVDefaultSHAb.y * _1662) * 0.375f));
    float _1728 = max(0.0f, dot(_1683.xyz, _1193) + _1683.w);
    float _1733 = max(0.0f, dot(_1703.xyz, _1193) + _1703.w);
    float _1738 = max(0.0f, dot(_1723.xyz, _1193) + _1723.w);
    float3 _1748 = -_466;
    float3 _1749 = reflect(_1748, _1193);
    float _1757 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1195, 0.001000000047497451305389404296875f))));
    float2 _1758 = float2(_1321);
    float2 _1762 = floor(_1758 * _ReflectionProbeGlobalParam0.w);
    float _1779 = floor(_1322 - _ReflectionProbeGlobalParam2.y);
    float _1783 = clamp(_1779, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1793 = (_1779 <= _1783) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1762.x + (_1762.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1783)) * 4 + 0)) : 0u;
    float _1796 = dot(float4(_1728, _1733, _1738, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1798 = 0.0f.xxx;
    float _1801 = 0.0f;
    uint _1803 = 0u;
    _1798 = 0.0f.xxx;
    _1801 = 1.0f;
    _1803 = _1793;
    uint _1804 = 0u;
    float3 _1799 = 0.0f.xxx;
    float _1802 = 0.0f;
    bool _1806 = false;
    [loop]
    for (;;)
    {
        _1806 = _1801 > 0.00999999977648258209228515625f;
        if ((_1803 != 0u) && _1806)
        {
            uint _1810 = firstbitlow(_1803);
            _1804 = _1803 ^ (1u << (_1810 & 31u));
            float3 _1830 = float3(dot(_ReflectionProbeGlobalDatas[_1810].Stripped_32, _429), dot(_ReflectionProbeGlobalDatas[_1810].Stripped_48, _429), dot(_ReflectionProbeGlobalDatas[_1810].Stripped_64, _429));
            float3 _1831 = abs(_1830);
            if (all(bool3(_1831.x <= _ReflectionProbeGlobalDatas[_1810].Stripped_16.xyz.x, _1831.y <= _ReflectionProbeGlobalDatas[_1810].Stripped_16.xyz.y, _1831.z <= _ReflectionProbeGlobalDatas[_1810].Stripped_16.xyz.z)))
            {
                float3 _1840 = _ReflectionProbeGlobalDatas[_1810].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1842 = _1831 * 0.100000001490116119384765625f;
                float3 _1843 = _1842 * _1842;
                float3 _1846 = (_ReflectionProbeGlobalDatas[_1810].Stripped_16.xyz - _1831) * _ReflectionProbeGlobalDatas[_1810].Stripped_80.xyz;
                float3 _1894 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1810].Stripped_96.x == 1.0f)
                {
                    float3 _1879 = float3(dot(_ReflectionProbeGlobalDatas[_1810].Stripped_32.xyz, _1749), dot(_ReflectionProbeGlobalDatas[_1810].Stripped_48.xyz, _1749), dot(_ReflectionProbeGlobalDatas[_1810].Stripped_64.xyz, _1749));
                    float3 _1881 = (_ReflectionProbeGlobalDatas[_1810].Stripped_16.xyz - _1830) / _1879;
                    float3 _1884 = ((-_ReflectionProbeGlobalDatas[_1810].Stripped_16.xyz) - _1830) / _1879;
                    bool3 _1885 = bool3(_1879.x > 0.0f.xxx.x, _1879.y > 0.0f.xxx.y, _1879.z > 0.0f.xxx.z);
                    float3 _1886 = float3(_1885.x ? _1881.x : _1884.x, _1885.y ? _1881.y : _1884.y, _1885.z ? _1881.z : _1884.z);
                    _1894 = _1830 + (_1879 * min(min(_1886.x, _1886.y), _1886.z));
                }
                else
                {
                    _1894 = _1749;
                }
                float3 _1895 = normalize(_1894);
                float3 _1898 = float3(int3(sign(_1895)));
                float3 _1901 = _1895 / dot(_1895, _1898).xxx;
                float3 _1915 = 0.0f.xxx;
                if (_1901.z < 0.0f)
                {
                    float3 _1906 = abs(_1901);
                    float2 _1913 = _1898.xy * float2(1.0f - _1906.y, 1.0f - _1906.x);
                    _1915 = float3(_1913.x, _1913.y, _1901.z);
                }
                else
                {
                    _1915 = _1901;
                }
                float _1940 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1810].Stripped_0, float4(_1193, 1.0f))));
                float _1953 = clamp((min(_1846.x, min(_1846.y, _1846.z)) * _ReflectionProbeGlobalDatas[_1810].Stripped_96.y) + ((((((_1840 * _1840).x - ((_1843.x + _1843.y) + _1843.z)) * _ReflectionProbeGlobalDatas[_1810].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1810].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1810].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1810].Stripped_96.w;
                _1799 = _1798 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1915.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1810].Stripped_16.w), _1757).xyz * _ReflectionProbeGlobalDatas[_1810].Stripped_80.w) * ((((((clamp(abs(_1796 / _1940), 0.0f, 1.0f) * 2.0f) + _1796) / (2.0f + _1940)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1953) * _1801);
                _1802 = _1801 * (1.0f - _1953);
            }
            else
            {
                _1799 = _1798;
                _1802 = _1801;
            }
            _1798 = _1799;
            _1801 = _1802;
            _1803 = _1804;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2022 = 0.0f.xxx;
    if (_1806)
    {
        float3 _1961 = normalize(_1749);
        float3 _1964 = float3(int3(sign(_1961)));
        float3 _1967 = _1961 / dot(_1961, _1964).xxx;
        float3 _1981 = 0.0f.xxx;
        if (_1967.z < 0.0f)
        {
            float3 _1972 = abs(_1967);
            float2 _1979 = _1964.xy * float2(1.0f - _1972.y, 1.0f - _1972.x);
            _1981 = float3(_1979.x, _1979.y, _1967.z);
        }
        else
        {
            _1981 = _1967;
        }
        float _2008 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1193, 1.0f))));
        _2022 = _1798 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1981.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1757).xyz * ((((((clamp(abs(_1796 / _2008), 0.0f, 1.0f) * 2.0f) + _1796) / (2.0f + _2008)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1801);
    }
    else
    {
        _2022 = _1798;
    }
    float _2035 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2170 = 0.0f.xxxx;
    if (_2035 > 0.001000000047497451305389404296875f)
    {
        float3 _2045 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2050 = dot(_2045, _1749);
        float3 _2052 = _1749 - (_2045 * _2050);
        bool3 _2054 = (_2050 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2062 = normalize((_2045 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2052 * rsqrt(max(6.103515625e-05f, dot(_2052, _2052)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2063 = float3(_2054.x ? _2062.x : _1749.x, _2054.y ? _2062.y : _1749.y, _2054.z ? _2062.z : _1749.z);
        float3 _2067 = _2063 + _466;
        float3 _2071 = _2067 * rsqrt(max(6.103515625e-05f, dot(_2067, _2067)));
        float _2072 = clamp(dot(_2063, _1193), 0.0f, 1.0f);
        float _2074 = clamp(dot(_1193, _2071), 0.0f, 1.0f);
        float _2077 = clamp(_1267, 0.0f, 1.0f);
        float _2078 = _1195 * _1195;
        float _2079 = _2078 * _2078;
        float _2100 = (((_2074 * _2079) - _2074) * _2074) + 1.0f;
        float _2103 = 1.0f - clamp(dot(_466, _2071), 0.0f, 1.0f);
        float _2104 = _2103 * _2103;
        float _2106 = (_2103 * _2104) * _2104;
        float _2130 = 1.0f - _1195;
        float _2137 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2130 * (1.04997003078460693359375f + (_2130 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2130))))));
        float _2138 = 1.0f - _2137;
        float3 _2141 = _1266 + ((1.0f.xxx - _1266) * 0.0476190485060214996337890625f);
        float3 _2157 = ((clamp((min(((_1266 * (1.0f - _2106)) + _2106.xxx) * ((_2079 / (_2100 * _2100)) * (0.5f / (((_2072 * sqrt(((((-_2077) * _2079) + _2077) * _2077) + _2079)) + (_2077 * sqrt(((((-_2072) * _2079) + _2072) * _2072) + _2079))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2141 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2077, _1195) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2072, _1195) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2137) / _2138)) * _2141) / (1.0f.xxx - (_2141 * _2138)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2072) + ((_1262 * 1.0f) * _2072)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2168 = lerp(_2157, _2157 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2035, 0.5f), _GlobalMipBias).xyz, (1.0f - _2035).xxx) * 1.0f;
        _2170 = float4(_2168.x, _2168.y, _2168.z, 0.0f.xxxx.w);
    }
    else
    {
        _2170 = 0.0f.xxxx;
    }
    float2 _2172 = floor(_1758 * 0.03125f);
    int _2180 = int((_2172.x + (_2172.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2187 = floor(_1322 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2191 = clamp(_2187, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2193 = int(_2191 * 8.0f);
    float3 _2195 = 0.0f.xxx;
    float _2198 = 0.0f;
    _2195 = 0.0f.xxx;
    _2198 = 1.0f;
    float3 _2196 = 0.0f.xxx;
    float _2199 = 0.0f;
    [loop]
    for (int _2200 = 0; _2200 <= 7; _2195 = _2196, _2198 = _2199, _2200++)
    {
        uint _2218 = (_2187 <= _2191) ? (_GlobalBinningBuffer.Load<uint>(uint(_2180 + _2200) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2193) + _2200) * 4 + 0)) : 0u;
        uint _2219 = uint(_2200);
        float3 _2223 = 0.0f.xxx;
        _2199 = _2198;
        _2223 = 0.0f.xxx;
        uint _2226 = 0u;
        float _2221 = 0.0f;
        float3 _2224 = 0.0f.xxx;
        [loop]
        for (uint _2225 = _2218; _2225 != 0u; _2199 = _2221, _2223 = _2224, _2225 = _2226)
        {
            uint _2230 = firstbitlow(_2225);
            _2226 = _2225 ^ (1u << (_2230 & 31u));
            int _2236 = int((32u * _2219) + _2230) * 8;
            int _2239 = _2236 + 1;
            int _2242 = _2236 + 2;
            int _2245 = _2236 + 3;
            int _2248 = _2236 + 5;
            int _2251 = _2236 + 6;
            int _2254 = _2236 + 7;
            uint _2258 = uint(_LightDataBuffer_PunctualLightData[_2248].w);
            float _2333 = 0.0f;
            if ((_2258 & 1u) == 1u)
            {
                uint _2264 = asuint(_LightDataBuffer_PunctualLightData[_2248].x);
                uint _2271 = asuint(_LightDataBuffer_PunctualLightData[_2248].y);
                uint _2278 = asuint(_LightDataBuffer_PunctualLightData[_2248].z);
                uint _2285 = asuint(_LightDataBuffer_PunctualLightData[_2251].x);
                uint _2292 = asuint(_LightDataBuffer_PunctualLightData[_2251].y);
                uint _2299 = asuint(_LightDataBuffer_PunctualLightData[_2251].z);
                float3 _2318 = abs(mul(float4(_425 - _LightDataBuffer_PunctualLightData[_2239].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2264).x, spvUnpackHalf2x16(_2278).x, spvUnpackHalf2x16(_2292).x, 0.0f), float4(spvUnpackHalf2x16(_2264 >> 16u).x, spvUnpackHalf2x16(_2278 >> 16u).x, spvUnpackHalf2x16(_2292 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2271).x, spvUnpackHalf2x16(_2285).x, spvUnpackHalf2x16(_2299).x, 0.0f), float4(spvUnpackHalf2x16(_2271 >> 16u).x, spvUnpackHalf2x16(_2285 >> 16u).x, spvUnpackHalf2x16(_2299 >> 16u).x, 0.0f))).xyz);
                float _2325 = _LightDataBuffer_PunctualLightData[_2254].x * 0.5f;
                float _2331 = 1.0f - clamp((max(max(_2318.x, _2318.y), _2318.z) - (_2325 + 0.5f)) / (0.5f - _2325), 0.0f, 1.0f);
                _2333 = _2331 * _2331;
            }
            else
            {
                _2333 = 1.0f;
            }
            bool _2337 = _LightDataBuffer_PunctualLightData[_2245].z > 0.5f;
            if ((false || (_2333 < 0.001000000047497451305389404296875f)) || _2337)
            {
                _2221 = _2199;
                _2224 = _2223;
                continue;
            }
            float _3448 = 0.0f;
            float3 _3449 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2236].w < 1.5f)
            {
                float3 _2825 = float3(0.100000001490116119384765625f, _1195, 1.0f);
                float _2834 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2242].y)) - abs(_LightDataBuffer_PunctualLightData[_2242].x);
                float _2835 = _LightDataBuffer_PunctualLightData[_2242].y - _2834;
                float _2842 = abs(max((1.0f - abs(_2834)) - abs(_2835), 0.00048828125f));
                float3 _2846 = normalize(float3(_2834, _2835, (_LightDataBuffer_PunctualLightData[_2242].x >= 0.0f) ? _2842 : (-_2842)));
                float3 _2847 = _LightDataBuffer_PunctualLightData[_2239].xyz - _425;
                float _2848 = dot(_2847, _2847);
                float _2849 = rsqrt(_2848);
                float3 _2850 = _2847 * _2849;
                float _2854 = clamp(_LightDataBuffer_PunctualLightData[_2254].y * _2849, 0.0f, 1.0f);
                int _2859 = int(_LightDataBuffer_PunctualLightData[_2254].w);
                float3 _2860 = _2846 * _LightDataBuffer_PunctualLightData[_2242].z;
                float3 _2861 = _2860 * 0.5f;
                float3 _2862 = _2847 - _2861;
                float3 _2863 = _2847 + _2861;
                bool _2866 = (uint(_LightDataBuffer_PunctualLightData[_2236].w) & 1u) == 0u;
                bool _2869 = _2866 || ((_2258 & 2u) != 0u);
                bool _2872 = (!_2866) && (_LightDataBuffer_PunctualLightData[_2242].z > 0.0f);
                float _2891 = 0.0f;
                float _2892 = 0.0f;
                if (_2872)
                {
                    float _2876 = length(_2862);
                    float _2877 = length(_2863);
                    _2891 = clamp(0.5f * ((dot(_1193, _2862) / _2876) + (dot(_1193, _2863) / _2877)), 0.0f, 1.0f);
                    _2892 = 1.0f / ((((_2876 * _2877) + dot(_2862, _2863)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2891 = clamp(dot(_1193, _2850), 0.0f, 1.0f);
                    _2892 = 1.0f;
                }
                float _2914 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2251].w < 0.0f)
                {
                    float _2908 = _2848 * (_LightDataBuffer_PunctualLightData[_2239].w * _LightDataBuffer_PunctualLightData[_2239].w);
                    float _2911 = clamp(1.0f - (_2908 * _2908), 0.0f, 1.0f);
                    _2914 = lerp(1.0f / (_2848 + 1.0f), _2892, float(_2872)) * (_2911 * _2911);
                }
                else
                {
                    float3 _2897 = _2847 * _LightDataBuffer_PunctualLightData[_2239].w;
                    _2914 = _2892 * pow(1.0f - clamp(dot(_2897, _2897), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2251].w);
                }
                float _2920 = clamp((dot(_2850, -_2846) - _LightDataBuffer_PunctualLightData[_2242].z) * _LightDataBuffer_PunctualLightData[_2242].w, 0.0f, 1.0f);
                float _2924 = _2914 * lerp(1.0f, _2920 * _2920, float(_2866));
                float _3024 = 0.0f;
                if ((!_2872) && (_2859 >= 0))
                {
                    uint _2930 = uint(_2859);
                    float2 _3017 = 0.0f.xx;
                    [branch]
                    if (_2866)
                    {
                        float4 _3007 = mul(_lightCookieMatrices[_2930], _429);
                        _3017 = _lightCookieData[_2930].xy + (clamp(_3007.xy / _3007.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2930].zw);
                    }
                    else
                    {
                        float3 _2944 = mul(float4(-_2847, 0.0f), _lightCookieMatrices[_2930]).xyz;
                        float3 _389 = _2944;
                        float3 _388 = _2944;
                        float3 _387 = abs(_2944);
                        uint _2953 = uint(int(_387.y > _387.x));
                        uint _2959 = (_387.z > _387[_2953]) ? 2u : _2953;
                        uint _2965 = (_2959 * 2u) + uint(_388[_2959] < 0.0f);
                        float _2969 = abs(_389[_2965 / 2u]);
                        float _2989 = 0.5f - (0.000244140625f / _lightCookieData[_2930].w);
                        _3017 = _lightCookieData[_2930].xy + (clamp(float2((float(_2965) + ((((_389[uint(_361[_2965].x)] * _362[_2965].x) / _2969) * _2989) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_389[uint(_361[_2965].y)] * _362[_2965].y) / _2969) * _2989)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2930].zw);
                    }
                    _3024 = _2924 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3017, 0.0f).x;
                }
                else
                {
                    _3024 = _2924;
                }
                bool _3025 = _3024 > 0.0f;
                float _3313 = 0.0f;
                if (_3025)
                {
                    int _3077 = 0;
                    if (_2869)
                    {
                        _3077 = int(_LightDataBuffer_PunctualLightData[_2245].x);
                    }
                    else
                    {
                        uint _3032 = asuint(_LightDataBuffer_PunctualLightData[_2242].w);
                        uint _3034 = asuint(_LightDataBuffer_PunctualLightData[_2245].x);
                        float3 _3035 = _425 - _LightDataBuffer_PunctualLightData[_2239].xyz;
                        float3 _3036 = abs(_3035);
                        float _3037 = _3036.x;
                        float _3038 = _3036.y;
                        float _3040 = _3036.z;
                        int _3072 = 0;
                        if ((_3037 > _3038) && (_3037 > _3040))
                        {
                            _3072 = int((_3035.x > 0.0f) ? (_3032 >> 24u) : ((_3032 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3064 = 0;
                            if (_3038 > _3040)
                            {
                                _3064 = int((_3035.y > 0.0f) ? ((_3032 >> 8u) & 255u) : (_3032 & 255u));
                            }
                            else
                            {
                                _3064 = int((_3035.z > 0.0f) ? ((_3034 >> 8u) & 255u) : (_3034 & 255u));
                            }
                            _3072 = _3064;
                        }
                        _3077 = (_3072 < 80) ? _3072 : (-1);
                    }
                    float4 _3094 = mul(_PunctualLightWorldToShadow[_3077], float4((_425 - ((-_2850) * _PunctualLightShadowParams[_3077].x)) + (_1193 * (_PunctualLightShadowParams[_3077].y * 5.0f)), 1.0f));
                    float _3095 = _3094.w;
                    float3 _3098 = _3094.xyz / _3095.xxx;
                    float2 _3099 = _3098.xy;
                    float3 _3107 = _3098.xyz;
                    bool3 _3108 = bool3(_3107.x <= 0.0f.xxx.x, _3107.y <= 0.0f.xxx.y, _3107.z <= 0.0f.xxx.z);
                    bool3 _3109 = bool3(_3107.x >= 1.0f.xxx.x, _3107.y >= 1.0f.xxx.y, _3107.z >= 1.0f.xxx.z);
                    float _3112 = _3098.z;
                    float2 _3123 = ((_3099 * (_PunctualLightShadowParams2[_3077].zw - _PunctualLightShadowParams2[_3077].xy)) + _PunctualLightShadowParams2[_3077].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3125 = floor(_3123 + 0.5f.xx);
                    float2 _3126 = _3123 - _3125;
                    float _3127 = _3126.x;
                    float _3128 = _3127 + 0.5f;
                    float _3129 = _3128 * _3128;
                    float _3132 = 1.0f - _3127;
                    float _3133 = min(_3127, 0.0f);
                    float _3136 = _3127 + 1.0f;
                    float _3137 = max(_3127, 0.0f);
                    float _3148 = _3126.y;
                    float _3149 = _3148 + 0.5f;
                    float _3150 = _3149 * _3149;
                    float _3153 = 1.0f - _3148;
                    float _3154 = min(_3148, 0.0f);
                    float _3157 = _3148 + 1.0f;
                    float _3158 = max(_3148, 0.0f);
                    float3 _3170 = float3(0.1599999964237213134765625f * _3132, 0.1599999964237213134765625f * ((_3136 - (_3137 * _3137)) + 1.0f), _3129 * 0.07999999821186065673828125f);
                    float3 _3171 = float3(0.1599999964237213134765625f * ((_3129 * 0.5f) - _3127), 0.1599999964237213134765625f * ((_3132 - (_3133 * _3133)) + 1.0f), 0.1599999964237213134765625f * _3136) + _3170;
                    float3 _3173 = float3(0.1599999964237213134765625f * _3153, 0.1599999964237213134765625f * ((_3157 - (_3158 * _3158)) + 1.0f), _3150 * 0.07999999821186065673828125f);
                    float3 _3174 = float3(0.1599999964237213134765625f * ((_3150 * 0.5f) - _3148), 0.1599999964237213134765625f * ((_3153 - (_3154 * _3154)) + 1.0f), 0.1599999964237213134765625f * _3157) + _3173;
                    float3 _3180 = ((_3170 / _3171) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3182 = ((_3173 / _3174) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3184 = _3125 * _PunctualLightShadowTexelSize.xy;
                    float _3185 = _3180.x;
                    float _3186 = _3182.x;
                    float2 _3188 = _3184 + float2(_3185, _3186);
                    float _3189 = _3180.y;
                    float2 _3191 = _3184 + float2(_3189, _3186);
                    float _3192 = _3180.z;
                    float2 _3194 = _3184 + float2(_3192, _3186);
                    float _3195 = _3182.y;
                    float2 _3197 = _3184 + float2(_3185, _3195);
                    float2 _3199 = _3184 + float2(_3189, _3195);
                    float2 _3201 = _3184 + float2(_3192, _3195);
                    float _3202 = _3182.z;
                    float2 _3204 = _3184 + float2(_3185, _3202);
                    float2 _3206 = _3184 + float2(_3189, _3202);
                    float2 _3208 = _3184 + float2(_3192, _3202);
                    float _3209 = _3171.x;
                    float _3210 = _3174.x;
                    float _3212 = _3171.y;
                    float _3214 = _3171.z;
                    float _3216 = _3174.y;
                    float _3220 = _3174.z;
                    float _3286 = ((((((((_3209 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3188, _381).xy, _3112)) + ((_3212 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3191, _381).xy, _3112))) + ((_3214 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3194, _381).xy, _3112))) + ((_3209 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3197, _381).xy, _3112))) + ((_3212 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3199, _381).xy, _3112))) + ((_3214 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3201, _381).xy, _3112))) + ((_3209 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3204, _381).xy, _3112))) + ((_3212 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3206, _381).xy, _3112));
                    float2 _3299 = min(_3099, 1.0f.xx - _3099);
                    _3313 = (_3077 >= 0) ? lerp(1.0f, (any(bool3(_3108.x || _3109.x, _3108.y || _3109.y, _3108.z || _3109.z)) || ((asuint(_3112) & 2147483647u) > 2139095040u)) ? 1.0f : (_3286 + ((_3214 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3208, _381).xy, _3112))), _2869 ? min(_PunctualLightShadowParams[_3077].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3077].z - _3095) * 0.25f, min(_3299.x, _3299.y)))) : _PunctualLightShadowParams[_3077].w) : 1.0f;
                }
                else
                {
                    _3313 = 1.0f;
                }
                float3 _3336 = 0.0f.xxx;
                float3 _3337 = 0.0f.xxx;
                if (_2872)
                {
                    float3 _3316 = _2825 * _2825;
                    float _3325 = dot(_1749, _2860);
                    _3336 = _3316 / clamp(_3316 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2242].z * _2849, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3337 = normalize(_2862 + (_2860 * clamp(dot(_2862, (_1749 * _3325) - _2860) / ((_LightDataBuffer_PunctualLightData[_2242].z * _LightDataBuffer_PunctualLightData[_2242].z) - (_3325 * _3325)), 0.0f, 1.0f)));
                }
                else
                {
                    _3336 = 1.0f.xxx;
                    _3337 = _2850;
                }
                float3 _3338 = _3337 + _466;
                float3 _3342 = _3338 * rsqrt(max(6.103515625e-05f, dot(_3338, _3338)));
                float3 _3447 = 0.0f.xxx;
                if (_3025)
                {
                    float _3345 = clamp(_2891, 0.0f, 1.0f);
                    float _3347 = clamp(dot(_1193, _3342), 0.0f, 1.0f);
                    float _3349 = clamp(dot(_466, _3342), 0.0f, 1.0f);
                    float _3350 = clamp(_1267, 0.0f, 1.0f);
                    float _3351 = _1195 * _1195;
                    float _3361 = 0.0f;
                    if (_2854 > 0.0f)
                    {
                        _3361 = clamp(_3351 + ((_2854 * _2854) / ((_3349 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3361 = _3351;
                    }
                    float _3362 = _3361 * _3361;
                    float _3383 = (((_3347 * _3362) - _3347) * _3347) + 1.0f;
                    float _3388 = 1.0f - _3349;
                    float _3389 = _3388 * _3388;
                    float _3391 = (_3388 * _3389) * _3389;
                    float _3415 = 1.0f - _1195;
                    float _3422 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3415 * (1.04997003078460693359375f + (_3415 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3415))))));
                    float _3423 = 1.0f - _3422;
                    float3 _3426 = _1266 + ((1.0f.xxx - _1266) * 0.0476190485060214996337890625f);
                    float3 _3446 = ((clamp((min(((_1266 * (1.0f - _3391)) + _3391.xxx) * (((_3362 / (_3383 * _3383)) * _3336.y) * (0.5f / (((_3345 * sqrt(((((-_3350) * _3362) + _3350) * _3350) + _3362)) + (_3350 * sqrt(((((-_3345) * _3362) + _3345) * _3345) + _3362))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3426 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3350, _1195) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3345, _1195) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3422) / _3423)) * _3426) / (1.0f.xxx - (_3426 * _3423)))) * _LightDataBuffer_PunctualLightData[_2254].z, 0.0f.xxx, 1000.0f.xxx) * _2891) + ((_1262 * _3336.z) * _2891)) * (((_LightDataBuffer_PunctualLightData[_2236].xyz * _3024) * _3313) * _2333);
                    _3447 = _3446;
                }
                else
                {
                    _3447 = 0.0f.xxx;
                }
                _3448 = _2199;
                _3449 = _3447;
            }
            else
            {
                float _2823 = 0.0f;
                do
                {
                    if (_2337)
                    {
                        _2823 = 1.0f;
                        break;
                    }
                    float _2357 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2242].y)) - abs(_LightDataBuffer_PunctualLightData[_2242].x);
                    float _2358 = _LightDataBuffer_PunctualLightData[_2242].y - _2357;
                    float _2365 = abs(max((1.0f - abs(_2357)) - abs(_2358), 0.00048828125f));
                    float3 _2369 = normalize(float3(_2357, _2358, (_LightDataBuffer_PunctualLightData[_2242].x >= 0.0f) ? _2365 : (-_2365)));
                    float3 _2370 = _LightDataBuffer_PunctualLightData[_2239].xyz - _425;
                    float _2371 = dot(_2370, _2370);
                    float3 _2373 = _2370 * rsqrt(_2371);
                    int _2376 = int(_LightDataBuffer_PunctualLightData[_2254].w);
                    float3 _2378 = (_2369 * _LightDataBuffer_PunctualLightData[_2242].z) * 0.5f;
                    float3 _2379 = _2370 - _2378;
                    float3 _2380 = _2370 + _2378;
                    bool _2383 = (uint(_LightDataBuffer_PunctualLightData[_2236].w) & 1u) == 0u;
                    bool _2386 = _2383 || ((_2258 & 2u) != 0u);
                    bool _2389 = (!_2383) && (_LightDataBuffer_PunctualLightData[_2242].z > 0.0f);
                    float _2401 = 0.0f;
                    if (_2389)
                    {
                        _2401 = 1.0f / ((((length(_2379) * length(_2380)) + dot(_2379, _2380)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2401 = 1.0f;
                    }
                    float _2423 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2251].w < 0.0f)
                    {
                        float _2417 = _2371 * (_LightDataBuffer_PunctualLightData[_2239].w * _LightDataBuffer_PunctualLightData[_2239].w);
                        float _2420 = clamp(1.0f - (_2417 * _2417), 0.0f, 1.0f);
                        _2423 = lerp(1.0f / (_2371 + 1.0f), _2401, float(_2389)) * (_2420 * _2420);
                    }
                    else
                    {
                        float3 _2406 = _2370 * _LightDataBuffer_PunctualLightData[_2239].w;
                        _2423 = _2401 * pow(1.0f - clamp(dot(_2406, _2406), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2251].w);
                    }
                    float _2429 = clamp((dot(_2373, -_2369) - _LightDataBuffer_PunctualLightData[_2242].z) * _LightDataBuffer_PunctualLightData[_2242].w, 0.0f, 1.0f);
                    float _2433 = _2423 * lerp(1.0f, _2429 * _2429, float(_2383));
                    float _2533 = 0.0f;
                    if ((!_2389) && (_2376 >= 0))
                    {
                        uint _2439 = uint(_2376);
                        float2 _2526 = 0.0f.xx;
                        [branch]
                        if (_2383)
                        {
                            float4 _2516 = mul(_lightCookieMatrices[_2439], _429);
                            _2526 = _lightCookieData[_2439].xy + (clamp(_2516.xy / _2516.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2439].zw);
                        }
                        else
                        {
                            float3 _2453 = mul(float4(-_2370, 0.0f), _lightCookieMatrices[_2439]).xyz;
                            float3 _392 = _2453;
                            float3 _391 = _2453;
                            float3 _390 = abs(_2453);
                            uint _2462 = uint(int(_390.y > _390.x));
                            uint _2468 = (_390.z > _390[_2462]) ? 2u : _2462;
                            uint _2474 = (_2468 * 2u) + uint(_391[_2468] < 0.0f);
                            float _2478 = abs(_392[_2474 / 2u]);
                            float _2498 = 0.5f - (0.000244140625f / _lightCookieData[_2439].w);
                            _2526 = _lightCookieData[_2439].xy + (clamp(float2((float(_2474) + ((((_392[uint(_361[_2474].x)] * _362[_2474].x) / _2478) * _2498) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_361[_2474].y)] * _362[_2474].y) / _2478) * _2498)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2439].zw);
                        }
                        _2533 = _2433 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2526, 0.0f).x;
                    }
                    else
                    {
                        _2533 = _2433;
                    }
                    float _2822 = 0.0f;
                    if (_2533 > 0.0f)
                    {
                        int _2586 = 0;
                        if (_2386)
                        {
                            _2586 = int(_LightDataBuffer_PunctualLightData[_2245].x);
                        }
                        else
                        {
                            uint _2541 = asuint(_LightDataBuffer_PunctualLightData[_2242].w);
                            uint _2543 = asuint(_LightDataBuffer_PunctualLightData[_2245].x);
                            float3 _2544 = _425 - _LightDataBuffer_PunctualLightData[_2239].xyz;
                            float3 _2545 = abs(_2544);
                            float _2546 = _2545.x;
                            float _2547 = _2545.y;
                            float _2549 = _2545.z;
                            int _2581 = 0;
                            if ((_2546 > _2547) && (_2546 > _2549))
                            {
                                _2581 = int((_2544.x > 0.0f) ? (_2541 >> 24u) : ((_2541 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2573 = 0;
                                if (_2547 > _2549)
                                {
                                    _2573 = int((_2544.y > 0.0f) ? ((_2541 >> 8u) & 255u) : (_2541 & 255u));
                                }
                                else
                                {
                                    _2573 = int((_2544.z > 0.0f) ? ((_2543 >> 8u) & 255u) : (_2543 & 255u));
                                }
                                _2581 = _2573;
                            }
                            _2586 = (_2581 < 80) ? _2581 : (-1);
                        }
                        float4 _2603 = mul(_PunctualLightWorldToShadow[_2586], float4((_425 - ((-_2373) * _PunctualLightShadowParams[_2586].x)) + (_1193 * (_PunctualLightShadowParams[_2586].y * 5.0f)), 1.0f));
                        float _2604 = _2603.w;
                        float3 _2607 = _2603.xyz / _2604.xxx;
                        float2 _2608 = _2607.xy;
                        float3 _2616 = _2607.xyz;
                        bool3 _2617 = bool3(_2616.x <= 0.0f.xxx.x, _2616.y <= 0.0f.xxx.y, _2616.z <= 0.0f.xxx.z);
                        bool3 _2618 = bool3(_2616.x >= 1.0f.xxx.x, _2616.y >= 1.0f.xxx.y, _2616.z >= 1.0f.xxx.z);
                        float _2621 = _2607.z;
                        float2 _2632 = ((_2608 * (_PunctualLightShadowParams2[_2586].zw - _PunctualLightShadowParams2[_2586].xy)) + _PunctualLightShadowParams2[_2586].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2634 = floor(_2632 + 0.5f.xx);
                        float2 _2635 = _2632 - _2634;
                        float _2636 = _2635.x;
                        float _2637 = _2636 + 0.5f;
                        float _2638 = _2637 * _2637;
                        float _2641 = 1.0f - _2636;
                        float _2642 = min(_2636, 0.0f);
                        float _2645 = _2636 + 1.0f;
                        float _2646 = max(_2636, 0.0f);
                        float _2657 = _2635.y;
                        float _2658 = _2657 + 0.5f;
                        float _2659 = _2658 * _2658;
                        float _2662 = 1.0f - _2657;
                        float _2663 = min(_2657, 0.0f);
                        float _2666 = _2657 + 1.0f;
                        float _2667 = max(_2657, 0.0f);
                        float3 _2679 = float3(0.1599999964237213134765625f * _2641, 0.1599999964237213134765625f * ((_2645 - (_2646 * _2646)) + 1.0f), _2638 * 0.07999999821186065673828125f);
                        float3 _2680 = float3(0.1599999964237213134765625f * ((_2638 * 0.5f) - _2636), 0.1599999964237213134765625f * ((_2641 - (_2642 * _2642)) + 1.0f), 0.1599999964237213134765625f * _2645) + _2679;
                        float3 _2682 = float3(0.1599999964237213134765625f * _2662, 0.1599999964237213134765625f * ((_2666 - (_2667 * _2667)) + 1.0f), _2659 * 0.07999999821186065673828125f);
                        float3 _2683 = float3(0.1599999964237213134765625f * ((_2659 * 0.5f) - _2657), 0.1599999964237213134765625f * ((_2662 - (_2663 * _2663)) + 1.0f), 0.1599999964237213134765625f * _2666) + _2682;
                        float3 _2689 = ((_2679 / _2680) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2691 = ((_2682 / _2683) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2693 = _2634 * _PunctualLightShadowTexelSize.xy;
                        float _2694 = _2689.x;
                        float _2695 = _2691.x;
                        float2 _2697 = _2693 + float2(_2694, _2695);
                        float _2698 = _2689.y;
                        float2 _2700 = _2693 + float2(_2698, _2695);
                        float _2701 = _2689.z;
                        float2 _2703 = _2693 + float2(_2701, _2695);
                        float _2704 = _2691.y;
                        float2 _2706 = _2693 + float2(_2694, _2704);
                        float2 _2708 = _2693 + float2(_2698, _2704);
                        float2 _2710 = _2693 + float2(_2701, _2704);
                        float _2711 = _2691.z;
                        float2 _2713 = _2693 + float2(_2694, _2711);
                        float2 _2715 = _2693 + float2(_2698, _2711);
                        float2 _2717 = _2693 + float2(_2701, _2711);
                        float _2718 = _2680.x;
                        float _2719 = _2683.x;
                        float _2721 = _2680.y;
                        float _2723 = _2680.z;
                        float _2725 = _2683.y;
                        float _2729 = _2683.z;
                        float _2795 = ((((((((_2718 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2697, _381).xy, _2621)) + ((_2721 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2700, _381).xy, _2621))) + ((_2723 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2703, _381).xy, _2621))) + ((_2718 * _2725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2706, _381).xy, _2621))) + ((_2721 * _2725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2708, _381).xy, _2621))) + ((_2723 * _2725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2710, _381).xy, _2621))) + ((_2718 * _2729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2713, _381).xy, _2621))) + ((_2721 * _2729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2715, _381).xy, _2621));
                        float2 _2808 = min(_2608, 1.0f.xx - _2608);
                        _2822 = (_2586 >= 0) ? lerp(1.0f, (any(bool3(_2617.x || _2618.x, _2617.y || _2618.y, _2617.z || _2618.z)) || ((asuint(_2621) & 2147483647u) > 2139095040u)) ? 1.0f : (_2795 + ((_2723 * _2729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2717, _381).xy, _2621))), _2386 ? min(_PunctualLightShadowParams[_2586].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2586].z - _2604) * 0.25f, min(_2808.x, _2808.y)))) : _PunctualLightShadowParams[_2586].w) : 1.0f;
                    }
                    else
                    {
                        _2822 = 1.0f;
                    }
                    _2823 = _2822;
                    break;
                } while(false);
                _3448 = _2199 * _2823;
                _3449 = 0.0f.xxx;
            }
            _2221 = _3448;
            _2224 = _2223 + _3449;
        }
        _2196 = _2195 + _2223;
    }
    float3 _3456 = (((((float3(_1728, _1733, _1738) * _1262) * _1194) * _EnvironmentGlobalParams0.x) + ((((_2022 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1266 * _1281.x) + (clamp(50.0f * _1266.y, 0.0f, 1.0f) * _1281.y).xxx)) * 1.0f)) + _1211) + (_2170.xyz + (_2195 * _2198)).xyz;
    float4 _3457 = float4(_3456.x, _3456.y, _3456.z, _384.w);
    _3457.w = _580;
    float _3474 = _425.y * _AtmosphereFogParams3.w;
    float _3479 = max(0.00999999977648258209228515625f, _3474 + _AtmosphereFogParams4.w);
    float3 _3493 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_467 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3479)) / _3479) * exp(_3474 + _AtmosphereFogParams5.w))));
    float _3496 = dot(_1748, _AtmosphereFogParams1.xyz);
    float _3502 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3506 = (1.0f + _3502) - ((2.0f * _AtmosphereFogParams2.w) * _3496);
    float3 _3838 = 0.0f.xxx;
    float _3839 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3664 = (uint3(int3(int(_1321.x), int(_1321.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3665 = _3664.y;
        uint _3666 = _3664.z;
        uint _3669 = _3664.x + (_3665 * _3666);
        uint _3671 = _3665 + (_3666 * _3669);
        uint _3673 = _3666 + (_3669 * _3671);
        uint _3675 = _3669 + (_3671 * _3673);
        float _3699 = dot(_1748, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3709 = _425 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3711 = (_VolumetricFogParams0.w * ((_3699 > 5.9604644775390625e-08f) ? (1.0f / _3699) : 0.0f)) * (1.0f / _467);
        float _3712 = _3709.y;
        float _3713 = _3711 * _3712;
        float _3715 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3713;
        float _3716 = _3712 - _3713;
        float _3718 = (1.0f - _3711) * _467;
        float _3732 = max(-127.0f, _ExponentialFogParams0.z * _3716);
        float _3756 = max(-127.0f, _ExponentialFogParams3.x * _3716);
        float _3767 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3715 - _ExponentialFogParams0.x)))) * ((abs(_3732) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3732)) / _3732) : (0.693147182464599609375f - (0.2402265071868896484375f * _3732)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3715 - _ExponentialFogParams3.z)))) * ((abs(_3756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3756)) / _3756) : (0.693147182464599609375f - (0.2402265071868896484375f * _3756))));
        float _3789 = clamp((_467 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3792 = clamp((max(clamp(exp2(-(_3767 * _3718)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_467 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3789, 0.0f, 1.0f);
        float4 _3832 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1758 + ((((float3(uint3(_3675, _3671 + (_3673 * _3675), _385) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1322 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1322 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3838 = _3832.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3792)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_466, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3767 * max(_3718 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3789))) * _3832.w);
        _3839 = _3832.w * _3792;
    }
    else
    {
        float3 _3536 = _425 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3538 = _3536.y;
        float _3552 = max(-127.0f, _ExponentialFogParams0.z * _3538);
        float _3576 = max(-127.0f, _ExponentialFogParams3.x * _3538);
        float _3587 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3552)) / _3552) : (0.693147182464599609375f - (0.2402265071868896484375f * _3552)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3576)) / _3576) : (0.693147182464599609375f - (0.2402265071868896484375f * _3576))));
        float _3609 = clamp((_467 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3612 = clamp((max(clamp(exp2(-(_3587 * _467)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_467 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3609, 0.0f, 1.0f);
        _3838 = (_ExponentialFogParams2.xyz * (1.0f - _3612)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_466, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3587 * max(_467 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3609));
        _3839 = _3612;
    }
    float3 _3845 = ((_3457.xyz * (_3493 * _3839)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3496 * _3496)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3502) / max((12.56637096405029296875f * _3506) * sqrt(_3506), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3493)) * _3839) + _3838)).xyz;
    float3 _3855 = lerp(dot(_3845, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3845, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3865 = min(lerp(((sqrt(sqrt(abs(_1234 * 0.5f))) * float2(int2(sign(_1234)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1221.xx), 1.0f.xx);
    float4 _3866 = float4(_3865.x, _3865.y, _384.z, _384.w);
    _3866.z = float(clamp(max(dot(_3855.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _580, _580) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3866.w = lerp(0.0f, 0.699999988079071044921875f, _1221);
    _13 = float4(_3855.x, _3855.y, _3855.z, _3457.w);
    _14 = _3866;
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
