// Stage: Fragment  Blob: 525  ParamBlob: 426  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LOGO _SNOW_COVERAGE
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

static float _385 = 0.0f;
static float3 _387 = 0.0f.xxx;
static float4 _388 = 0.0f.xxxx;
static uint _389 = 0u;

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
    float _414 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _415 = 1.0f - _414;
    float _419 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _421 = abs(_419);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _421 : (-_421)), _415 - _419) < 0.0f)
    {
        discard;
    }
    float2 _441 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _444 = float4(_441, gl_FragCoord.z, 1.0f);
    _444.y = -_441.y;
    float4 _447 = mul(_TransformVariables_InvViewProjMatrix, _444);
    float3 _451 = _447.xyz / _447.w.xxx;
    float4 _455 = float4(_451, 1.0f);
    float _458 = abs(mul(_TransformVariables_ViewMatrix, _455).z);
    float _462 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _467 = float4(_7.xyz, _462).xyz;
    float3 _470 = _467 * 1.0f;
    float3 _471 = (cross(_6, _467) * _462) * 1.0f;
    float3 _472 = _6 * 1.0f;
    float3 _488 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _488 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _451;
            break;
        }
        else
        {
            _488 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _489 = dot(_488, _488);
    float _491 = rsqrt(max(_489, 9.9999999392252902907785028219223e-09f));
    float3 _492 = _488 * _491;
    float _493 = _489 * _491;
    float _508 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_415 - ((_415 >= 0.0f) ? _508 : (-_508))) < 0.0f)
    {
        discard;
    }
    float4 _520 = _34.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _528 = _36.SampleBias(sampler_PointRepeat, _4, _43_Stripped_36 + _GlobalMipBias);
    _528.w = _528.w * _528.x;
    float2 _537 = (_528.wy * 2.0f) - 1.0f.xx;
    float3 _538 = float3(_537.x, _537.y, _387.z);
    float2 _539 = _537.xy;
    _538.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_539, _539), 0.0f, 1.0f)));
    float2 _547 = _538.xy * _43_Stripped_0;
    float4 _552 = _38.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _553 = _552.x;
    float _572 = (1.0f - _43_Stripped_16) + (_552.z * _43_Stripped_16);
    float3 _573 = mul(float3(_547.x, _547.y, _538.z), float3x3(_470, _471, _472));
    float3 _577 = _573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_573, _573)));
    bool3 _578 = (gl_FrontFacing ? true : false).xxx;
    float3 _579 = -_577;
    float3 _580 = float3(_578.x ? _577.x : _579.x, _578.y ? _577.y : _579.y, _578.z ? _577.z : _579.z);
    float4 _598 = _40.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _601 = _598.x * _43_Stripped_192.w;
    float _605 = (_598.y * _43_Stripped_208.w) * _43_Stripped_176;
    float _609 = (_598.z * _43_Stripped_224.w) * _43_Stripped_176;
    float3 _622 = ((((_520.xyz * _21_Stripped_0[_11].Stripped_176.xyz) * (((1.0f - _601) - _605) - _609)) + (_43_Stripped_192.xyz * _601)) + (_43_Stripped_208.xyz * _605)) + (_43_Stripped_224.xyz * _609);
    float _626 = lerp(_520.w * _21_Stripped_0[_11].Stripped_176.w, 1.0f, (_601 + _605) + _609);
    float _629 = lerp(lerp(_43_Stripped_8, _43_Stripped_12, _552.y), lerp(0.0f, 1.0f, _43_Stripped_180), _598.w * _43_Stripped_184);
    float3 _1237 = 0.0f.xxx;
    float _1238 = 0.0f;
    float _1239 = 0.0f;
    float _1240 = 0.0f;
    float3 _1241 = 0.0f.xxx;
    float _1242 = 0.0f;
    float3 _1243 = 0.0f.xxx;
    do
    {
        float _634 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_634 < 0.00999999977648258209228515625f)
        {
            _1237 = _580;
            _1238 = _572;
            _1239 = _629;
            _1240 = _43_Stripped_4;
            _1241 = _622;
            _1242 = _553;
            _1243 = 0.0f.xxx;
            break;
        }
        float3x3 _645 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _646 = mul(_580, _645);
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
        float4 _677 = _33.SampleBias(sampler_LinearMirror, _10.xz * _43_Stripped_264, _GlobalMipBias);
        float4 _681 = _33.SampleBias(sampler_LinearMirror, _10.xy * _43_Stripped_264, _GlobalMipBias);
        float4 _685 = _33.SampleBias(sampler_LinearMirror, _10.zy * _43_Stripped_264, _GlobalMipBias);
        float4 _693 = ((_677 * _673.y) + (_681 * _673.z)) + (_685 * _673.x);
        float _694 = _693.z;
        float _702 = 1.0f - _43_Stripped_256;
        float _706 = (_702 - _43_Stripped_292) - 0.07999999821186065673828125f;
        float _710 = (_702 - _43_Stripped_328) - 0.07999999821186065673828125f;
        float _714 = _702 - _43_Stripped_352;
        float _719 = min(min(min(_706, _710), _714), _702 - _43_Stripped_380);
        float _726 = sqrt((clamp(_580.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_634 * 1.25f);
        float _727 = _694 - 0.5f;
        float _730 = _719 - (_43_Stripped_260 * 0.300000011920928955078125f);
        [branch]
        if ((_726 + (_727 * _43_Stripped_260)) <= (_730 - (_43_Stripped_260 * _43_Stripped_340)))
        {
            _1237 = _580;
            _1238 = _572;
            _1239 = _629;
            _1240 = _43_Stripped_4;
            _1241 = _622;
            _1242 = _553;
            _1243 = 0.0f.xxx;
            break;
        }
        float2 _742 = normalize(mul(float3(cos(_43_Stripped_388), 0.0f, sin(_43_Stripped_388)), _645)).xz;
        float _744 = dot(_663, _742) * _43_Stripped_264;
        float _749 = _Time.y * _43_Stripped_336;
        float _771 = (abs((frac((_749 + _693.w) + (_744 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_749 * 0.730000019073486328125f) + (_693.x * 1.37000000476837158203125f)) - (_744 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _781 = ((((_693.xy * 2.0f) - 1.0f.xx) * _43_Stripped_340) * 0.550000011920928955078125f) + (_742 * (_43_Stripped_340 * (1.0f + (_771 * 0.699999988079071044921875f))));
        float _782 = _781.x;
        float _783 = _781.y;
        bool3 _785 = _654.xxx;
        float3 _786 = float3(0.0f, _783, _782);
        float3 _787 = float3(_782, _783, 0.0f);
        float3 _789 = _656.xxx;
        float _795 = _694 + (((_771 * 0.85000002384185791015625f) + (_727 * 0.449999988079071044921875f)) * _43_Stripped_340);
        [branch]
        if ((_726 + ((_795 - 0.5f) * _43_Stripped_260)) <= _730)
        {
            _1237 = _580;
            _1238 = _572;
            _1239 = _629;
            _1240 = _43_Stripped_4;
            _1241 = _622;
            _1242 = _553;
            _1243 = 0.0f.xxx;
            break;
        }
        float4 _809 = _33.SampleLevel(sampler_LinearMirror, _663 * (_43_Stripped_264 * _43_Stripped_296), 0.0f);
        float _811 = _809.z;
        float _814 = ((_795 * 0.699999988079071044921875f) + (_811 * 0.300000011920928955078125f)) - 0.5f;
        float _816 = _726 + (_814 * _43_Stripped_260);
        [branch]
        if (_816 <= _719)
        {
            _1237 = _580;
            _1238 = _572;
            _1239 = _629;
            _1240 = _43_Stripped_4;
            _1241 = _622;
            _1242 = _553;
            _1243 = 0.0f.xxx;
            break;
        }
        float _820 = 0.920000016689300537109375f - _43_Stripped_256;
        float _821 = 1.08000004291534423828125f - _43_Stripped_256;
        float _822 = smoothstep(_820, _821, _816);
        float _823 = 1.0f - _822;
        float _825 = (_822 * _823) * 4.0f;
        float _828 = smoothstep(60.0f, 25.0f, _458);
        float3 _836 = normalize(float3(dot(_492, _470), dot(_492, _471), dot(_492, _472)));
        float2 _850 = _836.xy * ((_43_Stripped_300 * _828) * (1.0f / (abs(_836.z) + 0.4199999868869781494140625f)));
        float2 _851 = _663 * _43_Stripped_264;
        float4 _857 = _33.SampleLevel(sampler_LinearMirror, _851 + (_850 * 0.5f), 0.0f);
        float4 _862 = _33.SampleLevel(sampler_LinearMirror, _851 + _850, 0.0f);
        float4 _874 = lerp(_693, lerp(_857, _862, clamp(((_822 * (_857.w + _862.w)) * 0.5f) + (clamp(_43_Stripped_304 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _828) * step(0.00999999977648258209228515625f, _822)).xxxx);
        float _880 = (smoothstep(_710, _821, _816) * _823) * _43_Stripped_332;
        float _889 = smoothstep(_706, _820, _816) * _823;
        float3 _904 = _822.xxx;
        float _919 = _874.z;
        float _933 = (_919 * 0.75f) + (_811 * 0.25f);
        float _934 = 1.0f - _933;
        float _937 = _822 * _43_Stripped_364;
        float _941 = _934 * _937;
        float _952 = smoothstep(80.0f, 30.0f, _458);
        float _955 = step(0.00999999977648258209228515625f, _952) * step(0.0500000007450580596923828125f, _822);
        float _962 = 1.0f - clamp(dot(_580, _492), 0.0f, 1.0f);
        float _963 = _962 * _962;
        float _993 = (clamp((_33.SampleLevel(sampler_LinearMirror, _851 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _645)).xz * _43_Stripped_368) * 0.02999999932944774627685546875f), 2.0f).z - _933) * 6.0f, 0.0f, 1.0f) * ((_822 * _43_Stripped_368) * _952)) * _955;
        float _1013 = _809.y;
        float _1015 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _809.x * _1013);
        float _1021 = ((smoothstep(_714, _702, _816) * (1.0f - smoothstep(_702, _821, _816))) * _43_Stripped_356) * (1.0f + ((_963 * _962) * 2.0f));
        float _1034 = step(0.001000000047497451305389404296875f, _43_Stripped_380);
        float _1035 = max(_43_Stripped_380, 0.001000000047497451305389404296875f);
        float _1036 = _702 - _1035;
        float _1041 = smoothstep(_1036, _702, _816) * (1.0f - smoothstep(_702, 1.03999996185302734375f - _43_Stripped_256, _816));
        float _1046 = clamp(1.0f - (abs(_492.y) * 1.5f), 0.0f, 1.0f);
        float _1049 = ((_1041 * _1046) * 3.0f) * _1034;
        float2 _1084 = (((_874.xy * 2.0f) - 1.0f.xx) * _43_Stripped_268) + ((((_809.xy * 2.0f) - 1.0f.xx) * _43_Stripped_268) * 0.3499999940395355224609375f);
        float _1086 = -_1084.y;
        float _1088 = -_1084.x;
        float3 _1089 = float3(0.0f, _1086, _1088);
        float3 _1090 = float3(_1088, _1086, 0.0f);
        float3 _1094 = _650 + lerp(float3(_785.x ? _1089.x : _1090.x, _785.y ? _1089.y : _1090.y, _785.z ? _1089.z : _1090.z), float3(_1088, 0.0f, _1086), _789);
        float3 _1100 = (_1094 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1094, _1094)))) + (lerp(float3(_785.x ? _786.x : _787.x, _785.y ? _786.y : _787.y, _785.z ? _786.z : _787.z), float3(_782, 0.0f, _783), _789) * 0.89999997615814208984375f);
        float3 _1113 = mul(_645, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1100 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1100, _1100)))));
        float _1119 = smoothstep(80.0f, 0.0f, _458);
        float _1120 = smoothstep(25.0f, 3.0f, _458);
        float _1123 = step(0.00999999977648258209228515625f, (_822 > 0.0500000007450580596923828125f) ? max(_1119, _1120) : 0.0f);
        float4 _1134 = _33.SampleLevel(sampler_LinearRepeat, _663 * max(_43_Stripped_312, _43_Stripped_264 * _43_Stripped_372), 0.0f);
        float2 _1137 = (_1134.xz * 2.0f) - 1.0f.xx;
        float _1149 = smoothstep(_43_Stripped_316, 1.0f, frac(((dot(float3(_1137.x, _1134.y, _1137.y), floor(_492 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1150 = _1149 * _1149;
        float _1157 = ((((_1150 * _1150) * _43_Stripped_308) * _822) * _1119) * _1123;
        float _1158 = _1157 * _1157;
        float3 _1160 = lerp(lerp(lerp(lerp(lerp((_622 * (1.0f - (_880 * 0.25f))) * (1.0f - (_889 * _43_Stripped_288)), _43_Stripped_400.xyz, _904) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _919.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_822 * _822).xxx), (_822 * _43_Stripped_348).xxx), _43_Stripped_448.xyz, _941.xxx), _43_Stripped_448.xyz * 0.75f, clamp(((((_963 * _934) * _822) * _43_Stripped_384) * _952) * _955, 0.0f, 1.0f).xxx) * (1.0f - (_993 * 0.300000011920928955078125f)), _43_Stripped_432.xyz, clamp(_1021 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_400.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_874.x * 5.0f) + (_1013 * 3.0f)))), clamp(_1049, 0.0f, 1.0f).xxx) + _1158.xxx;
        float _1166 = ((_43_Stripped_376 * _1120) * _822) * _1123;
        float2 _1176 = (((_1134.xy * 2.0f) - 1.0f.xx) * _1166) * 0.4000000059604644775390625f;
        float _1178 = -_1176.y;
        float _1180 = -_1176.x;
        float3 _1181 = float3(0.0f, _1178, _1180);
        float3 _1182 = float3(_1180, _1178, 0.0f);
        float3 _1186 = lerp(_580, _1113 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1113, _1113))), _904) + lerp(float3(_785.x ? _1181.x : _1182.x, _785.y ? _1181.y : _1182.y, _785.z ? _1181.z : _1182.z), float3(_1180, 0.0f, _1178), _789);
        float3 _1190 = _1186 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1186, _1186)));
        float _1197 = dot(_1190, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1202 = clamp(dot(_492, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1220 = 1.0f - clamp(dot(_1190, _492), 0.0f, 1.0f);
        float _1221 = _1220 * _1220;
        _1237 = _1190;
        _1238 = lerp(((_572 * (1.0f - (_941 * 0.3499999940395355224609375f))) * (1.0f - (_993 * 0.20000000298023223876953125f))) * (1.0f - (_825 * _43_Stripped_324)), 1.0f, clamp(_822, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1041 * (1.0f - smoothstep(_1036, _1036 + (_1035 * 0.1500000059604644775390625f), _816))) * _1046) * _1034);
        _1239 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_629 * (1.0f - (_880 * 0.60000002384185791015625f)), _43_Stripped_280, _889), _43_Stripped_272, _822) + ((_814 * _43_Stripped_344) * _822), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _933) * _937) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1021 * _1015), 0.3499999940395355224609375f, clamp(_1049 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1158) + ((_1134.z - 0.5f) * _1166), 0.0f, 1.0f);
        _1240 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _880), _43_Stripped_284, _889), _43_Stripped_276, _822);
        _1241 = _1160;
        _1242 = _553 * _823;
        _1243 = ((((_43_Stripped_432.xyz * _1021) * _1015) * 0.300000011920928955078125f) + (((((_43_Stripped_416.xyz * _43_Stripped_320) * clamp(_889 + _825, 0.0f, 1.0f)) * (clamp((_1197 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1202 * _1202) * _1202) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_400.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_360) * (_1221 * _1221)) * clamp((_1197 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_825, _822 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1255 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1255 = float3(_578.x ? _1243.x : _43_Stripped_48.xyz.x, _578.y ? _1243.y : _43_Stripped_48.xyz.y, _578.z ? _1243.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1255 = _1243;
    }
    float _1260 = clamp(float(int(sign(_414 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1273 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1273.y = -_1273.y;
    float _1299 = 0.07999999821186065673828125f * _1240;
    float3 _1300 = _1241 * _1242;
    float3 _1301 = _1241 - _1300;
    float3 _1305 = (_1299 - (_1299 * _1242)).xxx + _1300;
    float _1306 = dot(_1237, _492);
    float4 _1309 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1239) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1310 = _1309.x;
    float2 _1320 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1310 * _1310, exp2((-9.27999973297119140625f) * max(0.0f, _1306))) * _1310) + _1309.y)) + _1309.zw;
    uint2 _1360 = uint2(0u, 0u);
    float _1361 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1337 = mul(_FakePlanarReflectionViewProjMatrix, _455);
        float4 _1340 = _1337;
        _1340.y = -_1337.y;
        float4 _1343 = _1340 * (1.0f / _1337.w);
        _1360 = uint2(clamp(((_1343.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1361 = 1.0f / ((_ZBufferParams.z * _1343.z) + _ZBufferParams.w);
    }
    else
    {
        _1360 = uint2(gl_FragCoord.xy);
        _1361 = _458;
    }
    float3 _1363 = _451 + (_1237 * 0.25f);
    float3 _1373 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1382 = _1363 - (_IVParam0.xyz + (_1373 * (-_IVParam2.w)));
    float _1396 = max(clamp((max(abs(_1382.x), abs(_1382.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1382.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1698 = 0.0f.xxxx;
    float4 _1699 = 0.0f.xxxx;
    float4 _1700 = 0.0f.xxxx;
    float _1701 = 0.0f;
    float _1702 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1396 < 1.0f))
    {
        float3 _1409 = _1363 - (_IVParam0.xyz + (_1373 * (-_IVParam2.y)));
        float _1423 = max(clamp((max(abs(_1409.x), abs(_1409.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1409.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1499 = 0.0f;
        float4 _1500 = 0.0f.xxxx;
        float4 _1501 = 0.0f.xxxx;
        float4 _1502 = 0.0f.xxxx;
        if (_1423 < 1.0f)
        {
            float3 _1432 = ((_1363 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1434 = _1432 - floor(_1432);
            float4 _1438 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1434, 0.0f);
            float _1439 = 1.0f - _1423;
            float _1443 = _IVParam1.y * 0.5f;
            float _1448 = _1434.x;
            float _1449 = clamp(_1434.y, _1443, 1.0f - _1443) * 0.3333333432674407958984375f;
            float _1450 = _1434.z;
            float4 _1453 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1448, _1449, _1450), 0.0f);
            float _1469 = _1438.x;
            float _1479 = _1438.y;
            float _1489 = _1438.z;
            _1499 = _1396 + (_1453.w * _1439);
            _1500 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1448, _1449 + 0.666666686534881591796875f, _1450), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1489, _1489) * _1439;
            _1501 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1448, _1449 + 0.3333333432674407958984375f, _1450), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1479, _1479) * _1439;
            _1502 = float4(((_1453.xyz * 4.0f) - 2.0f.xxx) * _1469, _1469) * _1439;
        }
        else
        {
            _1499 = _1396;
            _1500 = 0.0f.xxxx;
            _1501 = 0.0f.xxxx;
            _1502 = 0.0f.xxxx;
        }
        float3 _1508 = _1363 - (_IVParam0.xyz + (_1373 * (-_IVParam2.z)));
        float _1522 = max(clamp((max(abs(_1508.x), abs(_1508.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1508.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1602 = 0.0f;
        float4 _1603 = 0.0f.xxxx;
        float4 _1604 = 0.0f.xxxx;
        float4 _1605 = 0.0f.xxxx;
        if (_1522 < 1.0f)
        {
            float3 _1531 = ((_1363 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1533 = _1531 - floor(_1531);
            float4 _1537 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1533, 0.0f);
            float _1539 = _1423 * (1.0f - _1522);
            float _1543 = _IVParam1.y * 0.5f;
            float _1548 = _1533.x;
            float _1549 = clamp(_1533.y, _1543, 1.0f - _1543) * 0.3333333432674407958984375f;
            float _1550 = _1533.z;
            float4 _1553 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1548, _1549, _1550), 0.0f);
            float _1569 = _1537.x;
            float _1580 = _1537.y;
            float _1591 = _1537.z;
            _1602 = _1499 + (_1553.w * _1539);
            _1603 = _1500 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1548, _1549 + 0.666666686534881591796875f, _1550), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1591, _1591) * _1539);
            _1604 = _1501 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1548, _1549 + 0.3333333432674407958984375f, _1550), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1580, _1580) * _1539);
            _1605 = _1502 + (float4(((_1553.xyz * 4.0f) - 2.0f.xxx) * _1569, _1569) * _1539);
        }
        else
        {
            _1602 = _1499;
            _1603 = _1500;
            _1604 = _1501;
            _1605 = _1502;
        }
        float4 _1688 = 0.0f.xxxx;
        float4 _1689 = 0.0f.xxxx;
        float4 _1690 = 0.0f.xxxx;
        float _1691 = 0.0f;
        if (_1522 > 0.0f)
        {
            float3 _1614 = ((_1363 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1617 = _IVParam1.xyz * 0.5f;
            float3 _1619 = clamp(_1614 - floor(_1614), _1617, 1.0f.xxx - _1617);
            float4 _1623 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1619, 0.0f);
            float _1625 = _1522 * (1.0f - _1396);
            float _1629 = _IVParam1.y * 0.5f;
            float _1634 = _1619.x;
            float _1635 = clamp(_1619.y, _1629, 1.0f - _1629) * 0.3333333432674407958984375f;
            float _1636 = _1619.z;
            float4 _1639 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1634, _1635, _1636), 0.0f);
            float _1655 = _1623.x;
            float _1666 = _1623.y;
            float _1677 = _1623.z;
            _1688 = _1603 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1634, _1635 + 0.666666686534881591796875f, _1636), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1677, _1677) * _1625);
            _1689 = _1604 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1634, _1635 + 0.3333333432674407958984375f, _1636), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1666, _1666) * _1625);
            _1690 = _1605 + (float4(((_1639.xyz * 4.0f) - 2.0f.xxx) * _1655, _1655) * _1625);
            _1691 = _1602 + (_1639.w * _1625);
        }
        else
        {
            _1688 = _1603;
            _1689 = _1604;
            _1690 = _1605;
            _1691 = _1602;
        }
        float _1694 = clamp((_1691 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1698 = _1688;
        _1699 = _1689;
        _1700 = _1690;
        _1701 = _1694 - _1396;
        _1702 = (_1694 + _1396) * 0.5f;
    }
    else
    {
        _1698 = 0.0f.xxxx;
        _1699 = 0.0f.xxxx;
        _1700 = 0.0f.xxxx;
        _1701 = 0.0f;
        _1702 = 1.0f;
    }
    float4 _1722 = _1700 + float4(_IVDefaultSHAr.x * _1702, (_IVDefaultSHAr.y * _1702) + ((_IVDefaultSHAr.w * _1701) * 0.5f), _IVDefaultSHAr.z * _1702, (_IVDefaultSHAr.w * _1702) + ((_IVDefaultSHAr.y * _1701) * 0.375f));
    float4 _1742 = _1699 + float4(_IVDefaultSHAg.x * _1702, (_IVDefaultSHAg.y * _1702) + ((_IVDefaultSHAg.w * _1701) * 0.5f), _IVDefaultSHAg.z * _1702, (_IVDefaultSHAg.w * _1702) + ((_IVDefaultSHAg.y * _1701) * 0.375f));
    float4 _1762 = _1698 + float4(_IVDefaultSHAb.x * _1702, (_IVDefaultSHAb.y * _1702) + ((_IVDefaultSHAb.w * _1701) * 0.5f), _IVDefaultSHAb.z * _1702, (_IVDefaultSHAb.w * _1702) + ((_IVDefaultSHAb.y * _1701) * 0.375f));
    float _1767 = max(0.0f, dot(_1722.xyz, _1237) + _1722.w);
    float _1772 = max(0.0f, dot(_1742.xyz, _1237) + _1742.w);
    float _1777 = max(0.0f, dot(_1762.xyz, _1237) + _1762.w);
    float3 _1787 = -_492;
    float3 _1788 = reflect(_1787, _1237);
    float _1796 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1239, 0.001000000047497451305389404296875f))));
    float2 _1797 = float2(_1360);
    float2 _1801 = floor(_1797 * _ReflectionProbeGlobalParam0.w);
    float _1818 = floor(_1361 - _ReflectionProbeGlobalParam2.y);
    float _1822 = clamp(_1818, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1832 = (_1818 <= _1822) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1801.x + (_1801.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1822)) * 4 + 0)) : 0u;
    float _1835 = dot(float4(_1767, _1772, _1777, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1837 = 0.0f.xxx;
    float _1840 = 0.0f;
    uint _1842 = 0u;
    _1837 = 0.0f.xxx;
    _1840 = 1.0f;
    _1842 = _1832;
    uint _1843 = 0u;
    float3 _1838 = 0.0f.xxx;
    float _1841 = 0.0f;
    bool _1845 = false;
    [loop]
    for (;;)
    {
        _1845 = _1840 > 0.00999999977648258209228515625f;
        if ((_1842 != 0u) && _1845)
        {
            uint _1849 = firstbitlow(_1842);
            _1843 = _1842 ^ (1u << (_1849 & 31u));
            float3 _1869 = float3(dot(_ReflectionProbeGlobalDatas[_1849].Stripped_32, _455), dot(_ReflectionProbeGlobalDatas[_1849].Stripped_48, _455), dot(_ReflectionProbeGlobalDatas[_1849].Stripped_64, _455));
            float3 _1870 = abs(_1869);
            if (all(bool3(_1870.x <= _ReflectionProbeGlobalDatas[_1849].Stripped_16.xyz.x, _1870.y <= _ReflectionProbeGlobalDatas[_1849].Stripped_16.xyz.y, _1870.z <= _ReflectionProbeGlobalDatas[_1849].Stripped_16.xyz.z)))
            {
                float3 _1879 = _ReflectionProbeGlobalDatas[_1849].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1881 = _1870 * 0.100000001490116119384765625f;
                float3 _1882 = _1881 * _1881;
                float3 _1885 = (_ReflectionProbeGlobalDatas[_1849].Stripped_16.xyz - _1870) * _ReflectionProbeGlobalDatas[_1849].Stripped_80.xyz;
                float3 _1933 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1849].Stripped_96.x == 1.0f)
                {
                    float3 _1918 = float3(dot(_ReflectionProbeGlobalDatas[_1849].Stripped_32.xyz, _1788), dot(_ReflectionProbeGlobalDatas[_1849].Stripped_48.xyz, _1788), dot(_ReflectionProbeGlobalDatas[_1849].Stripped_64.xyz, _1788));
                    float3 _1920 = (_ReflectionProbeGlobalDatas[_1849].Stripped_16.xyz - _1869) / _1918;
                    float3 _1923 = ((-_ReflectionProbeGlobalDatas[_1849].Stripped_16.xyz) - _1869) / _1918;
                    bool3 _1924 = bool3(_1918.x > 0.0f.xxx.x, _1918.y > 0.0f.xxx.y, _1918.z > 0.0f.xxx.z);
                    float3 _1925 = float3(_1924.x ? _1920.x : _1923.x, _1924.y ? _1920.y : _1923.y, _1924.z ? _1920.z : _1923.z);
                    _1933 = _1869 + (_1918 * min(min(_1925.x, _1925.y), _1925.z));
                }
                else
                {
                    _1933 = _1788;
                }
                float3 _1934 = normalize(_1933);
                float3 _1937 = float3(int3(sign(_1934)));
                float3 _1940 = _1934 / dot(_1934, _1937).xxx;
                float3 _1954 = 0.0f.xxx;
                if (_1940.z < 0.0f)
                {
                    float3 _1945 = abs(_1940);
                    float2 _1952 = _1937.xy * float2(1.0f - _1945.y, 1.0f - _1945.x);
                    _1954 = float3(_1952.x, _1952.y, _1940.z);
                }
                else
                {
                    _1954 = _1940;
                }
                float _1979 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1849].Stripped_0, float4(_1237, 1.0f))));
                float _1992 = clamp((min(_1885.x, min(_1885.y, _1885.z)) * _ReflectionProbeGlobalDatas[_1849].Stripped_96.y) + ((((((_1879 * _1879).x - ((_1882.x + _1882.y) + _1882.z)) * _ReflectionProbeGlobalDatas[_1849].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1849].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1849].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1849].Stripped_96.w;
                _1838 = _1837 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1954.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1849].Stripped_16.w), _1796).xyz * _ReflectionProbeGlobalDatas[_1849].Stripped_80.w) * ((((((clamp(abs(_1835 / _1979), 0.0f, 1.0f) * 2.0f) + _1835) / (2.0f + _1979)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1992) * _1840);
                _1841 = _1840 * (1.0f - _1992);
            }
            else
            {
                _1838 = _1837;
                _1841 = _1840;
            }
            _1837 = _1838;
            _1840 = _1841;
            _1842 = _1843;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2061 = 0.0f.xxx;
    if (_1845)
    {
        float3 _2000 = normalize(_1788);
        float3 _2003 = float3(int3(sign(_2000)));
        float3 _2006 = _2000 / dot(_2000, _2003).xxx;
        float3 _2020 = 0.0f.xxx;
        if (_2006.z < 0.0f)
        {
            float3 _2011 = abs(_2006);
            float2 _2018 = _2003.xy * float2(1.0f - _2011.y, 1.0f - _2011.x);
            _2020 = float3(_2018.x, _2018.y, _2006.z);
        }
        else
        {
            _2020 = _2006;
        }
        float _2047 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1237, 1.0f))));
        _2061 = _1837 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2020.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1796).xyz * ((((((clamp(abs(_1835 / _2047), 0.0f, 1.0f) * 2.0f) + _1835) / (2.0f + _2047)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1840);
    }
    else
    {
        _2061 = _1837;
    }
    float _2074 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2209 = 0.0f.xxxx;
    if (_2074 > 0.001000000047497451305389404296875f)
    {
        float3 _2084 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2089 = dot(_2084, _1788);
        float3 _2091 = _1788 - (_2084 * _2089);
        bool3 _2093 = (_2089 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2101 = normalize((_2084 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2091 * rsqrt(max(6.103515625e-05f, dot(_2091, _2091)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2102 = float3(_2093.x ? _2101.x : _1788.x, _2093.y ? _2101.y : _1788.y, _2093.z ? _2101.z : _1788.z);
        float3 _2106 = _2102 + _492;
        float3 _2110 = _2106 * rsqrt(max(6.103515625e-05f, dot(_2106, _2106)));
        float _2111 = clamp(dot(_2102, _1237), 0.0f, 1.0f);
        float _2113 = clamp(dot(_1237, _2110), 0.0f, 1.0f);
        float _2116 = clamp(_1306, 0.0f, 1.0f);
        float _2117 = _1239 * _1239;
        float _2118 = _2117 * _2117;
        float _2139 = (((_2113 * _2118) - _2113) * _2113) + 1.0f;
        float _2142 = 1.0f - clamp(dot(_492, _2110), 0.0f, 1.0f);
        float _2143 = _2142 * _2142;
        float _2145 = (_2142 * _2143) * _2143;
        float _2169 = 1.0f - _1239;
        float _2176 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2169 * (1.04997003078460693359375f + (_2169 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2169))))));
        float _2177 = 1.0f - _2176;
        float3 _2180 = _1305 + ((1.0f.xxx - _1305) * 0.0476190485060214996337890625f);
        float3 _2196 = ((clamp((min(((_1305 * (1.0f - _2145)) + _2145.xxx) * ((_2118 / (_2139 * _2139)) * (0.5f / (((_2111 * sqrt(((((-_2116) * _2118) + _2116) * _2116) + _2118)) + (_2116 * sqrt(((((-_2111) * _2118) + _2111) * _2111) + _2118))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2180 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2116, _1239) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2111, _1239) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2176) / _2177)) * _2180) / (1.0f.xxx - (_2180 * _2177)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2111) + ((_1301 * 1.0f) * _2111)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2207 = lerp(_2196, _2196 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2074, 0.5f), _GlobalMipBias).xyz, (1.0f - _2074).xxx) * 1.0f;
        _2209 = float4(_2207.x, _2207.y, _2207.z, 0.0f.xxxx.w);
    }
    else
    {
        _2209 = 0.0f.xxxx;
    }
    float2 _2211 = floor(_1797 * 0.03125f);
    int _2219 = int((_2211.x + (_2211.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2226 = floor(_1361 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2230 = clamp(_2226, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2232 = int(_2230 * 8.0f);
    float3 _2234 = 0.0f.xxx;
    float _2237 = 0.0f;
    _2234 = 0.0f.xxx;
    _2237 = 1.0f;
    float3 _2235 = 0.0f.xxx;
    float _2238 = 0.0f;
    [loop]
    for (int _2239 = 0; _2239 <= 7; _2234 = _2235, _2237 = _2238, _2239++)
    {
        uint _2257 = (_2226 <= _2230) ? (_GlobalBinningBuffer.Load<uint>(uint(_2219 + _2239) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2232) + _2239) * 4 + 0)) : 0u;
        uint _2258 = uint(_2239);
        float3 _2262 = 0.0f.xxx;
        _2238 = _2237;
        _2262 = 0.0f.xxx;
        uint _2265 = 0u;
        float _2260 = 0.0f;
        float3 _2263 = 0.0f.xxx;
        [loop]
        for (uint _2264 = _2257; _2264 != 0u; _2238 = _2260, _2262 = _2263, _2264 = _2265)
        {
            uint _2269 = firstbitlow(_2264);
            _2265 = _2264 ^ (1u << (_2269 & 31u));
            int _2275 = int((32u * _2258) + _2269) * 8;
            int _2278 = _2275 + 1;
            int _2281 = _2275 + 2;
            int _2284 = _2275 + 3;
            int _2287 = _2275 + 5;
            int _2290 = _2275 + 6;
            int _2293 = _2275 + 7;
            uint _2297 = uint(_LightDataBuffer_PunctualLightData[_2287].w);
            float _2372 = 0.0f;
            if ((_2297 & 1u) == 1u)
            {
                uint _2303 = asuint(_LightDataBuffer_PunctualLightData[_2287].x);
                uint _2310 = asuint(_LightDataBuffer_PunctualLightData[_2287].y);
                uint _2317 = asuint(_LightDataBuffer_PunctualLightData[_2287].z);
                uint _2324 = asuint(_LightDataBuffer_PunctualLightData[_2290].x);
                uint _2331 = asuint(_LightDataBuffer_PunctualLightData[_2290].y);
                uint _2338 = asuint(_LightDataBuffer_PunctualLightData[_2290].z);
                float3 _2357 = abs(mul(float4(_451 - _LightDataBuffer_PunctualLightData[_2278].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2303).x, spvUnpackHalf2x16(_2317).x, spvUnpackHalf2x16(_2331).x, 0.0f), float4(spvUnpackHalf2x16(_2303 >> 16u).x, spvUnpackHalf2x16(_2317 >> 16u).x, spvUnpackHalf2x16(_2331 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2310).x, spvUnpackHalf2x16(_2324).x, spvUnpackHalf2x16(_2338).x, 0.0f), float4(spvUnpackHalf2x16(_2310 >> 16u).x, spvUnpackHalf2x16(_2324 >> 16u).x, spvUnpackHalf2x16(_2338 >> 16u).x, 0.0f))).xyz);
                float _2364 = _LightDataBuffer_PunctualLightData[_2293].x * 0.5f;
                float _2370 = 1.0f - clamp((max(max(_2357.x, _2357.y), _2357.z) - (_2364 + 0.5f)) / (0.5f - _2364), 0.0f, 1.0f);
                _2372 = _2370 * _2370;
            }
            else
            {
                _2372 = 1.0f;
            }
            bool _2376 = _LightDataBuffer_PunctualLightData[_2284].z > 0.5f;
            if ((false || (_2372 < 0.001000000047497451305389404296875f)) || _2376)
            {
                _2260 = _2238;
                _2263 = _2262;
                continue;
            }
            float _3487 = 0.0f;
            float3 _3488 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2275].w < 1.5f)
            {
                float3 _2864 = float3(0.100000001490116119384765625f, _1239, 1.0f);
                float _2873 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2281].y)) - abs(_LightDataBuffer_PunctualLightData[_2281].x);
                float _2874 = _LightDataBuffer_PunctualLightData[_2281].y - _2873;
                float _2881 = abs(max((1.0f - abs(_2873)) - abs(_2874), 0.00048828125f));
                float3 _2885 = normalize(float3(_2873, _2874, (_LightDataBuffer_PunctualLightData[_2281].x >= 0.0f) ? _2881 : (-_2881)));
                float3 _2886 = _LightDataBuffer_PunctualLightData[_2278].xyz - _451;
                float _2887 = dot(_2886, _2886);
                float _2888 = rsqrt(_2887);
                float3 _2889 = _2886 * _2888;
                float _2893 = clamp(_LightDataBuffer_PunctualLightData[_2293].y * _2888, 0.0f, 1.0f);
                int _2898 = int(_LightDataBuffer_PunctualLightData[_2293].w);
                float3 _2899 = _2885 * _LightDataBuffer_PunctualLightData[_2281].z;
                float3 _2900 = _2899 * 0.5f;
                float3 _2901 = _2886 - _2900;
                float3 _2902 = _2886 + _2900;
                bool _2905 = (uint(_LightDataBuffer_PunctualLightData[_2275].w) & 1u) == 0u;
                bool _2908 = _2905 || ((_2297 & 2u) != 0u);
                bool _2911 = (!_2905) && (_LightDataBuffer_PunctualLightData[_2281].z > 0.0f);
                float _2930 = 0.0f;
                float _2931 = 0.0f;
                if (_2911)
                {
                    float _2915 = length(_2901);
                    float _2916 = length(_2902);
                    _2930 = clamp(0.5f * ((dot(_1237, _2901) / _2915) + (dot(_1237, _2902) / _2916)), 0.0f, 1.0f);
                    _2931 = 1.0f / ((((_2915 * _2916) + dot(_2901, _2902)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2930 = clamp(dot(_1237, _2889), 0.0f, 1.0f);
                    _2931 = 1.0f;
                }
                float _2953 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2290].w < 0.0f)
                {
                    float _2947 = _2887 * (_LightDataBuffer_PunctualLightData[_2278].w * _LightDataBuffer_PunctualLightData[_2278].w);
                    float _2950 = clamp(1.0f - (_2947 * _2947), 0.0f, 1.0f);
                    _2953 = lerp(1.0f / (_2887 + 1.0f), _2931, float(_2911)) * (_2950 * _2950);
                }
                else
                {
                    float3 _2936 = _2886 * _LightDataBuffer_PunctualLightData[_2278].w;
                    _2953 = _2931 * pow(1.0f - clamp(dot(_2936, _2936), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2290].w);
                }
                float _2959 = clamp((dot(_2889, -_2885) - _LightDataBuffer_PunctualLightData[_2281].z) * _LightDataBuffer_PunctualLightData[_2281].w, 0.0f, 1.0f);
                float _2963 = _2953 * lerp(1.0f, _2959 * _2959, float(_2905));
                float _3063 = 0.0f;
                if ((!_2911) && (_2898 >= 0))
                {
                    uint _2969 = uint(_2898);
                    float2 _3056 = 0.0f.xx;
                    [branch]
                    if (_2905)
                    {
                        float4 _3046 = mul(_lightCookieMatrices[_2969], _455);
                        _3056 = _lightCookieData[_2969].xy + (clamp(_3046.xy / _3046.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2969].zw);
                    }
                    else
                    {
                        float3 _2983 = mul(float4(-_2886, 0.0f), _lightCookieMatrices[_2969]).xyz;
                        float3 _393 = _2983;
                        float3 _392 = _2983;
                        float3 _391 = abs(_2983);
                        uint _2992 = uint(int(_391.y > _391.x));
                        uint _2998 = (_391.z > _391[_2992]) ? 2u : _2992;
                        uint _3004 = (_2998 * 2u) + uint(_392[_2998] < 0.0f);
                        float _3008 = abs(_393[_3004 / 2u]);
                        float _3028 = 0.5f - (0.000244140625f / _lightCookieData[_2969].w);
                        _3056 = _lightCookieData[_2969].xy + (clamp(float2((float(_3004) + ((((_393[uint(_364[_3004].x)] * _365[_3004].x) / _3008) * _3028) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_393[uint(_364[_3004].y)] * _365[_3004].y) / _3008) * _3028)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2969].zw);
                    }
                    _3063 = _2963 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3056, 0.0f).x;
                }
                else
                {
                    _3063 = _2963;
                }
                bool _3064 = _3063 > 0.0f;
                float _3352 = 0.0f;
                if (_3064)
                {
                    int _3116 = 0;
                    if (_2908)
                    {
                        _3116 = int(_LightDataBuffer_PunctualLightData[_2284].x);
                    }
                    else
                    {
                        uint _3071 = asuint(_LightDataBuffer_PunctualLightData[_2281].w);
                        uint _3073 = asuint(_LightDataBuffer_PunctualLightData[_2284].x);
                        float3 _3074 = _451 - _LightDataBuffer_PunctualLightData[_2278].xyz;
                        float3 _3075 = abs(_3074);
                        float _3076 = _3075.x;
                        float _3077 = _3075.y;
                        float _3079 = _3075.z;
                        int _3111 = 0;
                        if ((_3076 > _3077) && (_3076 > _3079))
                        {
                            _3111 = int((_3074.x > 0.0f) ? (_3071 >> 24u) : ((_3071 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3103 = 0;
                            if (_3077 > _3079)
                            {
                                _3103 = int((_3074.y > 0.0f) ? ((_3071 >> 8u) & 255u) : (_3071 & 255u));
                            }
                            else
                            {
                                _3103 = int((_3074.z > 0.0f) ? ((_3073 >> 8u) & 255u) : (_3073 & 255u));
                            }
                            _3111 = _3103;
                        }
                        _3116 = (_3111 < 80) ? _3111 : (-1);
                    }
                    float4 _3133 = mul(_PunctualLightWorldToShadow[_3116], float4((_451 - ((-_2889) * _PunctualLightShadowParams[_3116].x)) + (_1237 * (_PunctualLightShadowParams[_3116].y * 5.0f)), 1.0f));
                    float _3134 = _3133.w;
                    float3 _3137 = _3133.xyz / _3134.xxx;
                    float2 _3138 = _3137.xy;
                    float3 _3146 = _3137.xyz;
                    bool3 _3147 = bool3(_3146.x <= 0.0f.xxx.x, _3146.y <= 0.0f.xxx.y, _3146.z <= 0.0f.xxx.z);
                    bool3 _3148 = bool3(_3146.x >= 1.0f.xxx.x, _3146.y >= 1.0f.xxx.y, _3146.z >= 1.0f.xxx.z);
                    float _3151 = _3137.z;
                    float2 _3162 = ((_3138 * (_PunctualLightShadowParams2[_3116].zw - _PunctualLightShadowParams2[_3116].xy)) + _PunctualLightShadowParams2[_3116].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3164 = floor(_3162 + 0.5f.xx);
                    float2 _3165 = _3162 - _3164;
                    float _3166 = _3165.x;
                    float _3167 = _3166 + 0.5f;
                    float _3168 = _3167 * _3167;
                    float _3171 = 1.0f - _3166;
                    float _3172 = min(_3166, 0.0f);
                    float _3175 = _3166 + 1.0f;
                    float _3176 = max(_3166, 0.0f);
                    float _3187 = _3165.y;
                    float _3188 = _3187 + 0.5f;
                    float _3189 = _3188 * _3188;
                    float _3192 = 1.0f - _3187;
                    float _3193 = min(_3187, 0.0f);
                    float _3196 = _3187 + 1.0f;
                    float _3197 = max(_3187, 0.0f);
                    float3 _3209 = float3(0.1599999964237213134765625f * _3171, 0.1599999964237213134765625f * ((_3175 - (_3176 * _3176)) + 1.0f), _3168 * 0.07999999821186065673828125f);
                    float3 _3210 = float3(0.1599999964237213134765625f * ((_3168 * 0.5f) - _3166), 0.1599999964237213134765625f * ((_3171 - (_3172 * _3172)) + 1.0f), 0.1599999964237213134765625f * _3175) + _3209;
                    float3 _3212 = float3(0.1599999964237213134765625f * _3192, 0.1599999964237213134765625f * ((_3196 - (_3197 * _3197)) + 1.0f), _3189 * 0.07999999821186065673828125f);
                    float3 _3213 = float3(0.1599999964237213134765625f * ((_3189 * 0.5f) - _3187), 0.1599999964237213134765625f * ((_3192 - (_3193 * _3193)) + 1.0f), 0.1599999964237213134765625f * _3196) + _3212;
                    float3 _3219 = ((_3209 / _3210) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3221 = ((_3212 / _3213) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3223 = _3164 * _PunctualLightShadowTexelSize.xy;
                    float _3224 = _3219.x;
                    float _3225 = _3221.x;
                    float2 _3227 = _3223 + float2(_3224, _3225);
                    float _3228 = _3219.y;
                    float2 _3230 = _3223 + float2(_3228, _3225);
                    float _3231 = _3219.z;
                    float2 _3233 = _3223 + float2(_3231, _3225);
                    float _3234 = _3221.y;
                    float2 _3236 = _3223 + float2(_3224, _3234);
                    float2 _3238 = _3223 + float2(_3228, _3234);
                    float2 _3240 = _3223 + float2(_3231, _3234);
                    float _3241 = _3221.z;
                    float2 _3243 = _3223 + float2(_3224, _3241);
                    float2 _3245 = _3223 + float2(_3228, _3241);
                    float2 _3247 = _3223 + float2(_3231, _3241);
                    float _3248 = _3210.x;
                    float _3249 = _3213.x;
                    float _3251 = _3210.y;
                    float _3253 = _3210.z;
                    float _3255 = _3213.y;
                    float _3259 = _3213.z;
                    float _3325 = ((((((((_3248 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3227, _385).xy, _3151)) + ((_3251 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3230, _385).xy, _3151))) + ((_3253 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3233, _385).xy, _3151))) + ((_3248 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236, _385).xy, _3151))) + ((_3251 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3238, _385).xy, _3151))) + ((_3253 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3240, _385).xy, _3151))) + ((_3248 * _3259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3243, _385).xy, _3151))) + ((_3251 * _3259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3245, _385).xy, _3151));
                    float2 _3338 = min(_3138, 1.0f.xx - _3138);
                    _3352 = (_3116 >= 0) ? lerp(1.0f, (any(bool3(_3147.x || _3148.x, _3147.y || _3148.y, _3147.z || _3148.z)) || ((asuint(_3151) & 2147483647u) > 2139095040u)) ? 1.0f : (_3325 + ((_3253 * _3259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3247, _385).xy, _3151))), _2908 ? min(_PunctualLightShadowParams[_3116].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3116].z - _3134) * 0.25f, min(_3338.x, _3338.y)))) : _PunctualLightShadowParams[_3116].w) : 1.0f;
                }
                else
                {
                    _3352 = 1.0f;
                }
                float3 _3375 = 0.0f.xxx;
                float3 _3376 = 0.0f.xxx;
                if (_2911)
                {
                    float3 _3355 = _2864 * _2864;
                    float _3364 = dot(_1788, _2899);
                    _3375 = _3355 / clamp(_3355 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2281].z * _2888, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3376 = normalize(_2901 + (_2899 * clamp(dot(_2901, (_1788 * _3364) - _2899) / ((_LightDataBuffer_PunctualLightData[_2281].z * _LightDataBuffer_PunctualLightData[_2281].z) - (_3364 * _3364)), 0.0f, 1.0f)));
                }
                else
                {
                    _3375 = 1.0f.xxx;
                    _3376 = _2889;
                }
                float3 _3377 = _3376 + _492;
                float3 _3381 = _3377 * rsqrt(max(6.103515625e-05f, dot(_3377, _3377)));
                float3 _3486 = 0.0f.xxx;
                if (_3064)
                {
                    float _3384 = clamp(_2930, 0.0f, 1.0f);
                    float _3386 = clamp(dot(_1237, _3381), 0.0f, 1.0f);
                    float _3388 = clamp(dot(_492, _3381), 0.0f, 1.0f);
                    float _3389 = clamp(_1306, 0.0f, 1.0f);
                    float _3390 = _1239 * _1239;
                    float _3400 = 0.0f;
                    if (_2893 > 0.0f)
                    {
                        _3400 = clamp(_3390 + ((_2893 * _2893) / ((_3388 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3400 = _3390;
                    }
                    float _3401 = _3400 * _3400;
                    float _3422 = (((_3386 * _3401) - _3386) * _3386) + 1.0f;
                    float _3427 = 1.0f - _3388;
                    float _3428 = _3427 * _3427;
                    float _3430 = (_3427 * _3428) * _3428;
                    float _3454 = 1.0f - _1239;
                    float _3461 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3454 * (1.04997003078460693359375f + (_3454 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3454))))));
                    float _3462 = 1.0f - _3461;
                    float3 _3465 = _1305 + ((1.0f.xxx - _1305) * 0.0476190485060214996337890625f);
                    float3 _3485 = ((clamp((min(((_1305 * (1.0f - _3430)) + _3430.xxx) * (((_3401 / (_3422 * _3422)) * _3375.y) * (0.5f / (((_3384 * sqrt(((((-_3389) * _3401) + _3389) * _3389) + _3401)) + (_3389 * sqrt(((((-_3384) * _3401) + _3384) * _3384) + _3401))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3465 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3389, _1239) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3384, _1239) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3461) / _3462)) * _3465) / (1.0f.xxx - (_3465 * _3462)))) * _LightDataBuffer_PunctualLightData[_2293].z, 0.0f.xxx, 1000.0f.xxx) * _2930) + ((_1301 * _3375.z) * _2930)) * (((_LightDataBuffer_PunctualLightData[_2275].xyz * _3063) * _3352) * _2372);
                    _3486 = _3485;
                }
                else
                {
                    _3486 = 0.0f.xxx;
                }
                _3487 = _2238;
                _3488 = _3486;
            }
            else
            {
                float _2862 = 0.0f;
                do
                {
                    if (_2376)
                    {
                        _2862 = 1.0f;
                        break;
                    }
                    float _2396 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2281].y)) - abs(_LightDataBuffer_PunctualLightData[_2281].x);
                    float _2397 = _LightDataBuffer_PunctualLightData[_2281].y - _2396;
                    float _2404 = abs(max((1.0f - abs(_2396)) - abs(_2397), 0.00048828125f));
                    float3 _2408 = normalize(float3(_2396, _2397, (_LightDataBuffer_PunctualLightData[_2281].x >= 0.0f) ? _2404 : (-_2404)));
                    float3 _2409 = _LightDataBuffer_PunctualLightData[_2278].xyz - _451;
                    float _2410 = dot(_2409, _2409);
                    float3 _2412 = _2409 * rsqrt(_2410);
                    int _2415 = int(_LightDataBuffer_PunctualLightData[_2293].w);
                    float3 _2417 = (_2408 * _LightDataBuffer_PunctualLightData[_2281].z) * 0.5f;
                    float3 _2418 = _2409 - _2417;
                    float3 _2419 = _2409 + _2417;
                    bool _2422 = (uint(_LightDataBuffer_PunctualLightData[_2275].w) & 1u) == 0u;
                    bool _2425 = _2422 || ((_2297 & 2u) != 0u);
                    bool _2428 = (!_2422) && (_LightDataBuffer_PunctualLightData[_2281].z > 0.0f);
                    float _2440 = 0.0f;
                    if (_2428)
                    {
                        _2440 = 1.0f / ((((length(_2418) * length(_2419)) + dot(_2418, _2419)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2440 = 1.0f;
                    }
                    float _2462 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2290].w < 0.0f)
                    {
                        float _2456 = _2410 * (_LightDataBuffer_PunctualLightData[_2278].w * _LightDataBuffer_PunctualLightData[_2278].w);
                        float _2459 = clamp(1.0f - (_2456 * _2456), 0.0f, 1.0f);
                        _2462 = lerp(1.0f / (_2410 + 1.0f), _2440, float(_2428)) * (_2459 * _2459);
                    }
                    else
                    {
                        float3 _2445 = _2409 * _LightDataBuffer_PunctualLightData[_2278].w;
                        _2462 = _2440 * pow(1.0f - clamp(dot(_2445, _2445), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2290].w);
                    }
                    float _2468 = clamp((dot(_2412, -_2408) - _LightDataBuffer_PunctualLightData[_2281].z) * _LightDataBuffer_PunctualLightData[_2281].w, 0.0f, 1.0f);
                    float _2472 = _2462 * lerp(1.0f, _2468 * _2468, float(_2422));
                    float _2572 = 0.0f;
                    if ((!_2428) && (_2415 >= 0))
                    {
                        uint _2478 = uint(_2415);
                        float2 _2565 = 0.0f.xx;
                        [branch]
                        if (_2422)
                        {
                            float4 _2555 = mul(_lightCookieMatrices[_2478], _455);
                            _2565 = _lightCookieData[_2478].xy + (clamp(_2555.xy / _2555.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2478].zw);
                        }
                        else
                        {
                            float3 _2492 = mul(float4(-_2409, 0.0f), _lightCookieMatrices[_2478]).xyz;
                            float3 _396 = _2492;
                            float3 _395 = _2492;
                            float3 _394 = abs(_2492);
                            uint _2501 = uint(int(_394.y > _394.x));
                            uint _2507 = (_394.z > _394[_2501]) ? 2u : _2501;
                            uint _2513 = (_2507 * 2u) + uint(_395[_2507] < 0.0f);
                            float _2517 = abs(_396[_2513 / 2u]);
                            float _2537 = 0.5f - (0.000244140625f / _lightCookieData[_2478].w);
                            _2565 = _lightCookieData[_2478].xy + (clamp(float2((float(_2513) + ((((_396[uint(_364[_2513].x)] * _365[_2513].x) / _2517) * _2537) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_396[uint(_364[_2513].y)] * _365[_2513].y) / _2517) * _2537)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2478].zw);
                        }
                        _2572 = _2472 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2565, 0.0f).x;
                    }
                    else
                    {
                        _2572 = _2472;
                    }
                    float _2861 = 0.0f;
                    if (_2572 > 0.0f)
                    {
                        int _2625 = 0;
                        if (_2425)
                        {
                            _2625 = int(_LightDataBuffer_PunctualLightData[_2284].x);
                        }
                        else
                        {
                            uint _2580 = asuint(_LightDataBuffer_PunctualLightData[_2281].w);
                            uint _2582 = asuint(_LightDataBuffer_PunctualLightData[_2284].x);
                            float3 _2583 = _451 - _LightDataBuffer_PunctualLightData[_2278].xyz;
                            float3 _2584 = abs(_2583);
                            float _2585 = _2584.x;
                            float _2586 = _2584.y;
                            float _2588 = _2584.z;
                            int _2620 = 0;
                            if ((_2585 > _2586) && (_2585 > _2588))
                            {
                                _2620 = int((_2583.x > 0.0f) ? (_2580 >> 24u) : ((_2580 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2612 = 0;
                                if (_2586 > _2588)
                                {
                                    _2612 = int((_2583.y > 0.0f) ? ((_2580 >> 8u) & 255u) : (_2580 & 255u));
                                }
                                else
                                {
                                    _2612 = int((_2583.z > 0.0f) ? ((_2582 >> 8u) & 255u) : (_2582 & 255u));
                                }
                                _2620 = _2612;
                            }
                            _2625 = (_2620 < 80) ? _2620 : (-1);
                        }
                        float4 _2642 = mul(_PunctualLightWorldToShadow[_2625], float4((_451 - ((-_2412) * _PunctualLightShadowParams[_2625].x)) + (_1237 * (_PunctualLightShadowParams[_2625].y * 5.0f)), 1.0f));
                        float _2643 = _2642.w;
                        float3 _2646 = _2642.xyz / _2643.xxx;
                        float2 _2647 = _2646.xy;
                        float3 _2655 = _2646.xyz;
                        bool3 _2656 = bool3(_2655.x <= 0.0f.xxx.x, _2655.y <= 0.0f.xxx.y, _2655.z <= 0.0f.xxx.z);
                        bool3 _2657 = bool3(_2655.x >= 1.0f.xxx.x, _2655.y >= 1.0f.xxx.y, _2655.z >= 1.0f.xxx.z);
                        float _2660 = _2646.z;
                        float2 _2671 = ((_2647 * (_PunctualLightShadowParams2[_2625].zw - _PunctualLightShadowParams2[_2625].xy)) + _PunctualLightShadowParams2[_2625].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2673 = floor(_2671 + 0.5f.xx);
                        float2 _2674 = _2671 - _2673;
                        float _2675 = _2674.x;
                        float _2676 = _2675 + 0.5f;
                        float _2677 = _2676 * _2676;
                        float _2680 = 1.0f - _2675;
                        float _2681 = min(_2675, 0.0f);
                        float _2684 = _2675 + 1.0f;
                        float _2685 = max(_2675, 0.0f);
                        float _2696 = _2674.y;
                        float _2697 = _2696 + 0.5f;
                        float _2698 = _2697 * _2697;
                        float _2701 = 1.0f - _2696;
                        float _2702 = min(_2696, 0.0f);
                        float _2705 = _2696 + 1.0f;
                        float _2706 = max(_2696, 0.0f);
                        float3 _2718 = float3(0.1599999964237213134765625f * _2680, 0.1599999964237213134765625f * ((_2684 - (_2685 * _2685)) + 1.0f), _2677 * 0.07999999821186065673828125f);
                        float3 _2719 = float3(0.1599999964237213134765625f * ((_2677 * 0.5f) - _2675), 0.1599999964237213134765625f * ((_2680 - (_2681 * _2681)) + 1.0f), 0.1599999964237213134765625f * _2684) + _2718;
                        float3 _2721 = float3(0.1599999964237213134765625f * _2701, 0.1599999964237213134765625f * ((_2705 - (_2706 * _2706)) + 1.0f), _2698 * 0.07999999821186065673828125f);
                        float3 _2722 = float3(0.1599999964237213134765625f * ((_2698 * 0.5f) - _2696), 0.1599999964237213134765625f * ((_2701 - (_2702 * _2702)) + 1.0f), 0.1599999964237213134765625f * _2705) + _2721;
                        float3 _2728 = ((_2718 / _2719) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2730 = ((_2721 / _2722) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2732 = _2673 * _PunctualLightShadowTexelSize.xy;
                        float _2733 = _2728.x;
                        float _2734 = _2730.x;
                        float2 _2736 = _2732 + float2(_2733, _2734);
                        float _2737 = _2728.y;
                        float2 _2739 = _2732 + float2(_2737, _2734);
                        float _2740 = _2728.z;
                        float2 _2742 = _2732 + float2(_2740, _2734);
                        float _2743 = _2730.y;
                        float2 _2745 = _2732 + float2(_2733, _2743);
                        float2 _2747 = _2732 + float2(_2737, _2743);
                        float2 _2749 = _2732 + float2(_2740, _2743);
                        float _2750 = _2730.z;
                        float2 _2752 = _2732 + float2(_2733, _2750);
                        float2 _2754 = _2732 + float2(_2737, _2750);
                        float2 _2756 = _2732 + float2(_2740, _2750);
                        float _2757 = _2719.x;
                        float _2758 = _2722.x;
                        float _2760 = _2719.y;
                        float _2762 = _2719.z;
                        float _2764 = _2722.y;
                        float _2768 = _2722.z;
                        float _2834 = ((((((((_2757 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2736, _385).xy, _2660)) + ((_2760 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2739, _385).xy, _2660))) + ((_2762 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2742, _385).xy, _2660))) + ((_2757 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745, _385).xy, _2660))) + ((_2760 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2747, _385).xy, _2660))) + ((_2762 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2749, _385).xy, _2660))) + ((_2757 * _2768) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2752, _385).xy, _2660))) + ((_2760 * _2768) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2754, _385).xy, _2660));
                        float2 _2847 = min(_2647, 1.0f.xx - _2647);
                        _2861 = (_2625 >= 0) ? lerp(1.0f, (any(bool3(_2656.x || _2657.x, _2656.y || _2657.y, _2656.z || _2657.z)) || ((asuint(_2660) & 2147483647u) > 2139095040u)) ? 1.0f : (_2834 + ((_2762 * _2768) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2756, _385).xy, _2660))), _2425 ? min(_PunctualLightShadowParams[_2625].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2625].z - _2643) * 0.25f, min(_2847.x, _2847.y)))) : _PunctualLightShadowParams[_2625].w) : 1.0f;
                    }
                    else
                    {
                        _2861 = 1.0f;
                    }
                    _2862 = _2861;
                    break;
                } while(false);
                _3487 = _2238 * _2862;
                _3488 = 0.0f.xxx;
            }
            _2260 = _3487;
            _2263 = _2262 + _3488;
        }
        _2235 = _2234 + _2262;
    }
    float3 _3495 = (((((float3(_1767, _1772, _1777) * _1301) * _1238) * _EnvironmentGlobalParams0.x) + ((((_2061 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1305 * _1320.x) + (clamp(50.0f * _1305.y, 0.0f, 1.0f) * _1320.y).xxx)) * 1.0f)) + _1255) + (_2209.xyz + (_2234 * _2237)).xyz;
    float4 _3496 = float4(_3495.x, _3495.y, _3495.z, _388.w);
    _3496.w = _626;
    float _3513 = _451.y * _AtmosphereFogParams3.w;
    float _3518 = max(0.00999999977648258209228515625f, _3513 + _AtmosphereFogParams4.w);
    float3 _3532 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_493 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3518)) / _3518) * exp(_3513 + _AtmosphereFogParams5.w))));
    float _3535 = dot(_1787, _AtmosphereFogParams1.xyz);
    float _3541 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3545 = (1.0f + _3541) - ((2.0f * _AtmosphereFogParams2.w) * _3535);
    float3 _3877 = 0.0f.xxx;
    float _3878 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3703 = (uint3(int3(int(_1360.x), int(_1360.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3704 = _3703.y;
        uint _3705 = _3703.z;
        uint _3708 = _3703.x + (_3704 * _3705);
        uint _3710 = _3704 + (_3705 * _3708);
        uint _3712 = _3705 + (_3708 * _3710);
        uint _3714 = _3708 + (_3710 * _3712);
        float _3738 = dot(_1787, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3748 = _451 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3750 = (_VolumetricFogParams0.w * ((_3738 > 5.9604644775390625e-08f) ? (1.0f / _3738) : 0.0f)) * (1.0f / _493);
        float _3751 = _3748.y;
        float _3752 = _3750 * _3751;
        float _3754 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3752;
        float _3755 = _3751 - _3752;
        float _3757 = (1.0f - _3750) * _493;
        float _3771 = max(-127.0f, _ExponentialFogParams0.z * _3755);
        float _3795 = max(-127.0f, _ExponentialFogParams3.x * _3755);
        float _3806 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3754 - _ExponentialFogParams0.x)))) * ((abs(_3771) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3771)) / _3771) : (0.693147182464599609375f - (0.2402265071868896484375f * _3771)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3754 - _ExponentialFogParams3.z)))) * ((abs(_3795) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3795)) / _3795) : (0.693147182464599609375f - (0.2402265071868896484375f * _3795))));
        float _3828 = clamp((_493 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3831 = clamp((max(clamp(exp2(-(_3806 * _3757)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_493 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3828, 0.0f, 1.0f);
        float4 _3871 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1797 + ((((float3(uint3(_3714, _3710 + (_3712 * _3714), _389) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1361 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1361 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3877 = _3871.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3831)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_492, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3806 * max(_3757 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3828))) * _3871.w);
        _3878 = _3871.w * _3831;
    }
    else
    {
        float3 _3575 = _451 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3577 = _3575.y;
        float _3591 = max(-127.0f, _ExponentialFogParams0.z * _3577);
        float _3615 = max(-127.0f, _ExponentialFogParams3.x * _3577);
        float _3626 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3591)) / _3591) : (0.693147182464599609375f - (0.2402265071868896484375f * _3591)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3615)) / _3615) : (0.693147182464599609375f - (0.2402265071868896484375f * _3615))));
        float _3648 = clamp((_493 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3651 = clamp((max(clamp(exp2(-(_3626 * _493)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_493 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3648, 0.0f, 1.0f);
        _3877 = (_ExponentialFogParams2.xyz * (1.0f - _3651)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_492, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3626 * max(_493 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3648));
        _3878 = _3651;
    }
    float3 _3884 = ((_3496.xyz * (_3532 * _3878)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3535 * _3535)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3541) / max((12.56637096405029296875f * _3545) * sqrt(_3545), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3532)) * _3878) + _3877)).xyz;
    float3 _3894 = lerp(dot(_3884, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3884, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3904 = min(lerp(((sqrt(sqrt(abs(_1273 * 0.5f))) * float2(int2(sign(_1273)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1260.xx), 1.0f.xx);
    float4 _3905 = float4(_3904.x, _3904.y, _388.z, _388.w);
    _3905.z = float(clamp(max(dot(_3894.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _626, _626) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3905.w = lerp(0.0f, 0.699999988079071044921875f, _1260);
    _13 = float4(_3894.x, _3894.y, _3894.z, _3496.w);
    _14 = _3905;
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
