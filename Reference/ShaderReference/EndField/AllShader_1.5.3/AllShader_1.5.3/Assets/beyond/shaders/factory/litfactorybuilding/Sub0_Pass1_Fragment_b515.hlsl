// Stage: Fragment  Blob: 515  ParamBlob: 418  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _SNOW_COVERAGE
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
    float3 _560 = _520.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    float _562 = _520.w * _21_Stripped_0[_11].Stripped_176.w;
    float _567 = lerp(_43_Stripped_8, _43_Stripped_12, _552.y);
    float _572 = (1.0f - _43_Stripped_16) + (_552.z * _43_Stripped_16);
    float3 _573 = mul(float3(_547.x, _547.y, _538.z), float3x3(_470, _471, _472));
    float3 _577 = _573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_573, _573)));
    bool3 _578 = (gl_FrontFacing ? true : false).xxx;
    float3 _579 = -_577;
    float3 _580 = float3(_578.x ? _577.x : _579.x, _578.y ? _577.y : _579.y, _578.z ? _577.z : _579.z);
    float4 _603 = _40.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _43_Stripped_176.xx), _GlobalMipBias);
    float3 _622 = ((((_21_Stripped_0[_11].Stripped_192.xyz * _603.x) + (((_43_Stripped_208.xyz * _603.y) + (_43_Stripped_224.xyz * _603.z)) * _43_Stripped_180)) * lerp(_560, 1.0f.xxx, _43_Stripped_32.xxx)) * 1.0f) * ((1.0f - _43_Stripped_28) + (_ExposureWithMiscParams.y * _43_Stripped_28));
    float3 _1234 = 0.0f.xxx;
    float _1235 = 0.0f;
    float _1236 = 0.0f;
    float _1237 = 0.0f;
    float3 _1238 = 0.0f.xxx;
    float _1239 = 0.0f;
    float3 _1240 = 0.0f.xxx;
    do
    {
        float _629 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_629 < 0.00999999977648258209228515625f)
        {
            _1234 = _580;
            _1235 = _572;
            _1236 = _567;
            _1237 = _43_Stripped_4;
            _1238 = _560;
            _1239 = _553;
            _1240 = _622;
            break;
        }
        float3x3 _640 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _641 = mul(_580, _640);
        float3 _645 = _641 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_641, _641)));
        float3 _646 = abs(_645);
        float _647 = _646.x;
        float _648 = _646.z;
        bool _649 = _647 > _648;
        float _650 = _646.y;
        float _651 = clamp(_650, 0.0f, 1.0f);
        bool2 _653 = _649.xx;
        float2 _658 = lerp(float2(_653.x ? _10.zy.x : _10.xy.x, _653.y ? _10.zy.y : _10.xy.y), _10.xz, _651.xx);
        float3 _668 = _646 * (1.0f / (((_647 + _650) + _648) + 0.001000000047497451305389404296875f));
        float4 _672 = _33.SampleBias(sampler_LinearMirror, _10.xz * _43_Stripped_264, _GlobalMipBias);
        float4 _676 = _33.SampleBias(sampler_LinearMirror, _10.xy * _43_Stripped_264, _GlobalMipBias);
        float4 _680 = _33.SampleBias(sampler_LinearMirror, _10.zy * _43_Stripped_264, _GlobalMipBias);
        float4 _688 = ((_672 * _668.y) + (_676 * _668.z)) + (_680 * _668.x);
        float _689 = _688.z;
        float _697 = 1.0f - _43_Stripped_256;
        float _701 = (_697 - _43_Stripped_292) - 0.07999999821186065673828125f;
        float _705 = (_697 - _43_Stripped_328) - 0.07999999821186065673828125f;
        float _709 = _697 - _43_Stripped_352;
        float _714 = min(min(min(_701, _705), _709), _697 - _43_Stripped_380);
        float _721 = sqrt((clamp(_580.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_629 * 1.25f);
        float _722 = _689 - 0.5f;
        float _725 = _714 - (_43_Stripped_260 * 0.300000011920928955078125f);
        [branch]
        if ((_721 + (_722 * _43_Stripped_260)) <= (_725 - (_43_Stripped_260 * _43_Stripped_340)))
        {
            _1234 = _580;
            _1235 = _572;
            _1236 = _567;
            _1237 = _43_Stripped_4;
            _1238 = _560;
            _1239 = _553;
            _1240 = _622;
            break;
        }
        float2 _737 = normalize(mul(float3(cos(_43_Stripped_388), 0.0f, sin(_43_Stripped_388)), _640)).xz;
        float _739 = dot(_658, _737) * _43_Stripped_264;
        float _744 = _Time.y * _43_Stripped_336;
        float _766 = (abs((frac((_744 + _688.w) + (_739 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_744 * 0.730000019073486328125f) + (_688.x * 1.37000000476837158203125f)) - (_739 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _776 = ((((_688.xy * 2.0f) - 1.0f.xx) * _43_Stripped_340) * 0.550000011920928955078125f) + (_737 * (_43_Stripped_340 * (1.0f + (_766 * 0.699999988079071044921875f))));
        float _777 = _776.x;
        float _778 = _776.y;
        bool3 _780 = _649.xxx;
        float3 _781 = float3(0.0f, _778, _777);
        float3 _782 = float3(_777, _778, 0.0f);
        float3 _784 = _651.xxx;
        float _790 = _689 + (((_766 * 0.85000002384185791015625f) + (_722 * 0.449999988079071044921875f)) * _43_Stripped_340);
        [branch]
        if ((_721 + ((_790 - 0.5f) * _43_Stripped_260)) <= _725)
        {
            _1234 = _580;
            _1235 = _572;
            _1236 = _567;
            _1237 = _43_Stripped_4;
            _1238 = _560;
            _1239 = _553;
            _1240 = _622;
            break;
        }
        float4 _804 = _33.SampleLevel(sampler_LinearMirror, _658 * (_43_Stripped_264 * _43_Stripped_296), 0.0f);
        float _806 = _804.z;
        float _809 = ((_790 * 0.699999988079071044921875f) + (_806 * 0.300000011920928955078125f)) - 0.5f;
        float _811 = _721 + (_809 * _43_Stripped_260);
        [branch]
        if (_811 <= _714)
        {
            _1234 = _580;
            _1235 = _572;
            _1236 = _567;
            _1237 = _43_Stripped_4;
            _1238 = _560;
            _1239 = _553;
            _1240 = _622;
            break;
        }
        float _815 = 0.920000016689300537109375f - _43_Stripped_256;
        float _816 = 1.08000004291534423828125f - _43_Stripped_256;
        float _817 = smoothstep(_815, _816, _811);
        float _818 = 1.0f - _817;
        float _820 = (_817 * _818) * 4.0f;
        float _823 = smoothstep(60.0f, 25.0f, _458);
        float3 _831 = normalize(float3(dot(_492, _470), dot(_492, _471), dot(_492, _472)));
        float2 _845 = _831.xy * ((_43_Stripped_300 * _823) * (1.0f / (abs(_831.z) + 0.4199999868869781494140625f)));
        float2 _846 = _658 * _43_Stripped_264;
        float4 _852 = _33.SampleLevel(sampler_LinearMirror, _846 + (_845 * 0.5f), 0.0f);
        float4 _857 = _33.SampleLevel(sampler_LinearMirror, _846 + _845, 0.0f);
        float4 _869 = lerp(_688, lerp(_852, _857, clamp(((_817 * (_852.w + _857.w)) * 0.5f) + (clamp(_43_Stripped_304 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _823) * step(0.00999999977648258209228515625f, _817)).xxxx);
        float _875 = (smoothstep(_705, _816, _811) * _818) * _43_Stripped_332;
        float _884 = smoothstep(_701, _815, _811) * _818;
        float3 _899 = _817.xxx;
        float _915 = _869.z;
        float _929 = (_915 * 0.75f) + (_806 * 0.25f);
        float _930 = 1.0f - _929;
        float _933 = _817 * _43_Stripped_364;
        float _937 = _930 * _933;
        float _948 = smoothstep(80.0f, 30.0f, _458);
        float _951 = step(0.00999999977648258209228515625f, _948) * step(0.0500000007450580596923828125f, _817);
        float _958 = 1.0f - clamp(dot(_580, _492), 0.0f, 1.0f);
        float _959 = _958 * _958;
        float _989 = (clamp((_33.SampleLevel(sampler_LinearMirror, _846 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _640)).xz * _43_Stripped_368) * 0.02999999932944774627685546875f), 2.0f).z - _929) * 6.0f, 0.0f, 1.0f) * ((_817 * _43_Stripped_368) * _948)) * _951;
        float _1009 = _804.y;
        float _1011 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _804.x * _1009);
        float _1017 = ((smoothstep(_709, _697, _811) * (1.0f - smoothstep(_697, _816, _811))) * _43_Stripped_356) * (1.0f + ((_959 * _958) * 2.0f));
        float _1031 = step(0.001000000047497451305389404296875f, _43_Stripped_380);
        float _1032 = max(_43_Stripped_380, 0.001000000047497451305389404296875f);
        float _1033 = _697 - _1032;
        float _1038 = smoothstep(_1033, _697, _811) * (1.0f - smoothstep(_697, 1.03999996185302734375f - _43_Stripped_256, _811));
        float _1043 = clamp(1.0f - (abs(_492.y) * 1.5f), 0.0f, 1.0f);
        float _1046 = ((_1038 * _1043) * 3.0f) * _1031;
        float2 _1081 = (((_869.xy * 2.0f) - 1.0f.xx) * _43_Stripped_268) + ((((_804.xy * 2.0f) - 1.0f.xx) * _43_Stripped_268) * 0.3499999940395355224609375f);
        float _1083 = -_1081.y;
        float _1085 = -_1081.x;
        float3 _1086 = float3(0.0f, _1083, _1085);
        float3 _1087 = float3(_1085, _1083, 0.0f);
        float3 _1091 = _645 + lerp(float3(_780.x ? _1086.x : _1087.x, _780.y ? _1086.y : _1087.y, _780.z ? _1086.z : _1087.z), float3(_1085, 0.0f, _1083), _784);
        float3 _1097 = (_1091 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1091, _1091)))) + (lerp(float3(_780.x ? _781.x : _782.x, _780.y ? _781.y : _782.y, _780.z ? _781.z : _782.z), float3(_777, 0.0f, _778), _784) * 0.89999997615814208984375f);
        float3 _1110 = mul(_640, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1097 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1097, _1097)))));
        float _1116 = smoothstep(80.0f, 0.0f, _458);
        float _1117 = smoothstep(25.0f, 3.0f, _458);
        float _1120 = step(0.00999999977648258209228515625f, (_817 > 0.0500000007450580596923828125f) ? max(_1116, _1117) : 0.0f);
        float4 _1131 = _33.SampleLevel(sampler_LinearRepeat, _658 * max(_43_Stripped_312, _43_Stripped_264 * _43_Stripped_372), 0.0f);
        float2 _1134 = (_1131.xz * 2.0f) - 1.0f.xx;
        float _1146 = smoothstep(_43_Stripped_316, 1.0f, frac(((dot(float3(_1134.x, _1131.y, _1134.y), floor(_492 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1147 = _1146 * _1146;
        float _1154 = ((((_1147 * _1147) * _43_Stripped_308) * _817) * _1116) * _1120;
        float _1155 = _1154 * _1154;
        float3 _1157 = lerp(lerp(lerp(lerp(lerp((_560 * (1.0f - (_875 * 0.25f))) * (1.0f - (_884 * _43_Stripped_288)), _43_Stripped_400.xyz, _899) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _915.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_817 * _817).xxx), (_817 * _43_Stripped_348).xxx), _43_Stripped_448.xyz, _937.xxx), _43_Stripped_448.xyz * 0.75f, clamp(((((_959 * _930) * _817) * _43_Stripped_384) * _948) * _951, 0.0f, 1.0f).xxx) * (1.0f - (_989 * 0.300000011920928955078125f)), _43_Stripped_432.xyz, clamp(_1017 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_400.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_869.x * 5.0f) + (_1009 * 3.0f)))), clamp(_1046, 0.0f, 1.0f).xxx) + _1155.xxx;
        float _1163 = ((_43_Stripped_376 * _1117) * _817) * _1120;
        float2 _1173 = (((_1131.xy * 2.0f) - 1.0f.xx) * _1163) * 0.4000000059604644775390625f;
        float _1175 = -_1173.y;
        float _1177 = -_1173.x;
        float3 _1178 = float3(0.0f, _1175, _1177);
        float3 _1179 = float3(_1177, _1175, 0.0f);
        float3 _1183 = lerp(_580, _1110 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1110, _1110))), _899) + lerp(float3(_780.x ? _1178.x : _1179.x, _780.y ? _1178.y : _1179.y, _780.z ? _1178.z : _1179.z), float3(_1177, 0.0f, _1175), _784);
        float3 _1187 = _1183 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1183, _1183)));
        float _1194 = dot(_1187, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1199 = clamp(dot(_492, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1217 = 1.0f - clamp(dot(_1187, _492), 0.0f, 1.0f);
        float _1218 = _1217 * _1217;
        _1234 = _1187;
        _1235 = lerp(((_572 * (1.0f - (_937 * 0.3499999940395355224609375f))) * (1.0f - (_989 * 0.20000000298023223876953125f))) * (1.0f - (_820 * _43_Stripped_324)), 1.0f, clamp(_817, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1038 * (1.0f - smoothstep(_1033, _1033 + (_1032 * 0.1500000059604644775390625f), _811))) * _1043) * _1031);
        _1236 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_567 * (1.0f - (_875 * 0.60000002384185791015625f)), _43_Stripped_280, _884), _43_Stripped_272, _817) + ((_809 * _43_Stripped_344) * _817), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _929) * _933) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1017 * _1011), 0.3499999940395355224609375f, clamp(_1046 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1155) + ((_1131.z - 0.5f) * _1163), 0.0f, 1.0f);
        _1237 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _875), _43_Stripped_284, _884), _43_Stripped_276, _817);
        _1238 = _1157;
        _1239 = _553 * _818;
        _1240 = (((_622 * _818) + (((_43_Stripped_432.xyz * _1017) * _1011) * 0.300000011920928955078125f)) + (((((_43_Stripped_416.xyz * _43_Stripped_320) * clamp(_884 + _820, 0.0f, 1.0f)) * (clamp((_1194 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1199 * _1199) * _1199) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_400.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_360) * (_1218 * _1218)) * clamp((_1194 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_820, _817 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1252 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1252 = float3(_578.x ? _1240.x : _43_Stripped_48.xyz.x, _578.y ? _1240.y : _43_Stripped_48.xyz.y, _578.z ? _1240.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1252 = _1240;
    }
    float _1257 = clamp(float(int(sign(_414 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1270 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1270.y = -_1270.y;
    float _1296 = 0.07999999821186065673828125f * _1237;
    float3 _1297 = _1238 * _1239;
    float3 _1298 = _1238 - _1297;
    float3 _1302 = (_1296 - (_1296 * _1239)).xxx + _1297;
    float _1303 = dot(_1234, _492);
    float4 _1306 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1236) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1307 = _1306.x;
    float2 _1317 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1307 * _1307, exp2((-9.27999973297119140625f) * max(0.0f, _1303))) * _1307) + _1306.y)) + _1306.zw;
    uint2 _1357 = uint2(0u, 0u);
    float _1358 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1334 = mul(_FakePlanarReflectionViewProjMatrix, _455);
        float4 _1337 = _1334;
        _1337.y = -_1334.y;
        float4 _1340 = _1337 * (1.0f / _1334.w);
        _1357 = uint2(clamp(((_1340.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1358 = 1.0f / ((_ZBufferParams.z * _1340.z) + _ZBufferParams.w);
    }
    else
    {
        _1357 = uint2(gl_FragCoord.xy);
        _1358 = _458;
    }
    float3 _1360 = _451 + (_1234 * 0.25f);
    float3 _1370 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1379 = _1360 - (_IVParam0.xyz + (_1370 * (-_IVParam2.w)));
    float _1393 = max(clamp((max(abs(_1379.x), abs(_1379.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1379.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1695 = 0.0f.xxxx;
    float4 _1696 = 0.0f.xxxx;
    float4 _1697 = 0.0f.xxxx;
    float _1698 = 0.0f;
    float _1699 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1393 < 1.0f))
    {
        float3 _1406 = _1360 - (_IVParam0.xyz + (_1370 * (-_IVParam2.y)));
        float _1420 = max(clamp((max(abs(_1406.x), abs(_1406.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1406.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1496 = 0.0f;
        float4 _1497 = 0.0f.xxxx;
        float4 _1498 = 0.0f.xxxx;
        float4 _1499 = 0.0f.xxxx;
        if (_1420 < 1.0f)
        {
            float3 _1429 = ((_1360 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1431 = _1429 - floor(_1429);
            float4 _1435 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1431, 0.0f);
            float _1436 = 1.0f - _1420;
            float _1440 = _IVParam1.y * 0.5f;
            float _1445 = _1431.x;
            float _1446 = clamp(_1431.y, _1440, 1.0f - _1440) * 0.3333333432674407958984375f;
            float _1447 = _1431.z;
            float4 _1450 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1445, _1446, _1447), 0.0f);
            float _1466 = _1435.x;
            float _1476 = _1435.y;
            float _1486 = _1435.z;
            _1496 = _1393 + (_1450.w * _1436);
            _1497 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1445, _1446 + 0.666666686534881591796875f, _1447), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1486, _1486) * _1436;
            _1498 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1445, _1446 + 0.3333333432674407958984375f, _1447), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1476, _1476) * _1436;
            _1499 = float4(((_1450.xyz * 4.0f) - 2.0f.xxx) * _1466, _1466) * _1436;
        }
        else
        {
            _1496 = _1393;
            _1497 = 0.0f.xxxx;
            _1498 = 0.0f.xxxx;
            _1499 = 0.0f.xxxx;
        }
        float3 _1505 = _1360 - (_IVParam0.xyz + (_1370 * (-_IVParam2.z)));
        float _1519 = max(clamp((max(abs(_1505.x), abs(_1505.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1505.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1599 = 0.0f;
        float4 _1600 = 0.0f.xxxx;
        float4 _1601 = 0.0f.xxxx;
        float4 _1602 = 0.0f.xxxx;
        if (_1519 < 1.0f)
        {
            float3 _1528 = ((_1360 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1530 = _1528 - floor(_1528);
            float4 _1534 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1530, 0.0f);
            float _1536 = _1420 * (1.0f - _1519);
            float _1540 = _IVParam1.y * 0.5f;
            float _1545 = _1530.x;
            float _1546 = clamp(_1530.y, _1540, 1.0f - _1540) * 0.3333333432674407958984375f;
            float _1547 = _1530.z;
            float4 _1550 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1545, _1546, _1547), 0.0f);
            float _1566 = _1534.x;
            float _1577 = _1534.y;
            float _1588 = _1534.z;
            _1599 = _1496 + (_1550.w * _1536);
            _1600 = _1497 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1545, _1546 + 0.666666686534881591796875f, _1547), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1588, _1588) * _1536);
            _1601 = _1498 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1545, _1546 + 0.3333333432674407958984375f, _1547), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1577, _1577) * _1536);
            _1602 = _1499 + (float4(((_1550.xyz * 4.0f) - 2.0f.xxx) * _1566, _1566) * _1536);
        }
        else
        {
            _1599 = _1496;
            _1600 = _1497;
            _1601 = _1498;
            _1602 = _1499;
        }
        float4 _1685 = 0.0f.xxxx;
        float4 _1686 = 0.0f.xxxx;
        float4 _1687 = 0.0f.xxxx;
        float _1688 = 0.0f;
        if (_1519 > 0.0f)
        {
            float3 _1611 = ((_1360 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1614 = _IVParam1.xyz * 0.5f;
            float3 _1616 = clamp(_1611 - floor(_1611), _1614, 1.0f.xxx - _1614);
            float4 _1620 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1616, 0.0f);
            float _1622 = _1519 * (1.0f - _1393);
            float _1626 = _IVParam1.y * 0.5f;
            float _1631 = _1616.x;
            float _1632 = clamp(_1616.y, _1626, 1.0f - _1626) * 0.3333333432674407958984375f;
            float _1633 = _1616.z;
            float4 _1636 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1631, _1632, _1633), 0.0f);
            float _1652 = _1620.x;
            float _1663 = _1620.y;
            float _1674 = _1620.z;
            _1685 = _1600 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1631, _1632 + 0.666666686534881591796875f, _1633), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1674, _1674) * _1622);
            _1686 = _1601 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1631, _1632 + 0.3333333432674407958984375f, _1633), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1663, _1663) * _1622);
            _1687 = _1602 + (float4(((_1636.xyz * 4.0f) - 2.0f.xxx) * _1652, _1652) * _1622);
            _1688 = _1599 + (_1636.w * _1622);
        }
        else
        {
            _1685 = _1600;
            _1686 = _1601;
            _1687 = _1602;
            _1688 = _1599;
        }
        float _1691 = clamp((_1688 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1695 = _1685;
        _1696 = _1686;
        _1697 = _1687;
        _1698 = _1691 - _1393;
        _1699 = (_1691 + _1393) * 0.5f;
    }
    else
    {
        _1695 = 0.0f.xxxx;
        _1696 = 0.0f.xxxx;
        _1697 = 0.0f.xxxx;
        _1698 = 0.0f;
        _1699 = 1.0f;
    }
    float4 _1719 = _1697 + float4(_IVDefaultSHAr.x * _1699, (_IVDefaultSHAr.y * _1699) + ((_IVDefaultSHAr.w * _1698) * 0.5f), _IVDefaultSHAr.z * _1699, (_IVDefaultSHAr.w * _1699) + ((_IVDefaultSHAr.y * _1698) * 0.375f));
    float4 _1739 = _1696 + float4(_IVDefaultSHAg.x * _1699, (_IVDefaultSHAg.y * _1699) + ((_IVDefaultSHAg.w * _1698) * 0.5f), _IVDefaultSHAg.z * _1699, (_IVDefaultSHAg.w * _1699) + ((_IVDefaultSHAg.y * _1698) * 0.375f));
    float4 _1759 = _1695 + float4(_IVDefaultSHAb.x * _1699, (_IVDefaultSHAb.y * _1699) + ((_IVDefaultSHAb.w * _1698) * 0.5f), _IVDefaultSHAb.z * _1699, (_IVDefaultSHAb.w * _1699) + ((_IVDefaultSHAb.y * _1698) * 0.375f));
    float _1764 = max(0.0f, dot(_1719.xyz, _1234) + _1719.w);
    float _1769 = max(0.0f, dot(_1739.xyz, _1234) + _1739.w);
    float _1774 = max(0.0f, dot(_1759.xyz, _1234) + _1759.w);
    float3 _1784 = -_492;
    float3 _1785 = reflect(_1784, _1234);
    float _1793 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1236, 0.001000000047497451305389404296875f))));
    float2 _1794 = float2(_1357);
    float2 _1798 = floor(_1794 * _ReflectionProbeGlobalParam0.w);
    float _1815 = floor(_1358 - _ReflectionProbeGlobalParam2.y);
    float _1819 = clamp(_1815, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1829 = (_1815 <= _1819) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1798.x + (_1798.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1819)) * 4 + 0)) : 0u;
    float _1832 = dot(float4(_1764, _1769, _1774, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1834 = 0.0f.xxx;
    float _1837 = 0.0f;
    uint _1839 = 0u;
    _1834 = 0.0f.xxx;
    _1837 = 1.0f;
    _1839 = _1829;
    uint _1840 = 0u;
    float3 _1835 = 0.0f.xxx;
    float _1838 = 0.0f;
    bool _1842 = false;
    [loop]
    for (;;)
    {
        _1842 = _1837 > 0.00999999977648258209228515625f;
        if ((_1839 != 0u) && _1842)
        {
            uint _1846 = firstbitlow(_1839);
            _1840 = _1839 ^ (1u << (_1846 & 31u));
            float3 _1866 = float3(dot(_ReflectionProbeGlobalDatas[_1846].Stripped_32, _455), dot(_ReflectionProbeGlobalDatas[_1846].Stripped_48, _455), dot(_ReflectionProbeGlobalDatas[_1846].Stripped_64, _455));
            float3 _1867 = abs(_1866);
            if (all(bool3(_1867.x <= _ReflectionProbeGlobalDatas[_1846].Stripped_16.xyz.x, _1867.y <= _ReflectionProbeGlobalDatas[_1846].Stripped_16.xyz.y, _1867.z <= _ReflectionProbeGlobalDatas[_1846].Stripped_16.xyz.z)))
            {
                float3 _1876 = _ReflectionProbeGlobalDatas[_1846].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1878 = _1867 * 0.100000001490116119384765625f;
                float3 _1879 = _1878 * _1878;
                float3 _1882 = (_ReflectionProbeGlobalDatas[_1846].Stripped_16.xyz - _1867) * _ReflectionProbeGlobalDatas[_1846].Stripped_80.xyz;
                float3 _1930 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1846].Stripped_96.x == 1.0f)
                {
                    float3 _1915 = float3(dot(_ReflectionProbeGlobalDatas[_1846].Stripped_32.xyz, _1785), dot(_ReflectionProbeGlobalDatas[_1846].Stripped_48.xyz, _1785), dot(_ReflectionProbeGlobalDatas[_1846].Stripped_64.xyz, _1785));
                    float3 _1917 = (_ReflectionProbeGlobalDatas[_1846].Stripped_16.xyz - _1866) / _1915;
                    float3 _1920 = ((-_ReflectionProbeGlobalDatas[_1846].Stripped_16.xyz) - _1866) / _1915;
                    bool3 _1921 = bool3(_1915.x > 0.0f.xxx.x, _1915.y > 0.0f.xxx.y, _1915.z > 0.0f.xxx.z);
                    float3 _1922 = float3(_1921.x ? _1917.x : _1920.x, _1921.y ? _1917.y : _1920.y, _1921.z ? _1917.z : _1920.z);
                    _1930 = _1866 + (_1915 * min(min(_1922.x, _1922.y), _1922.z));
                }
                else
                {
                    _1930 = _1785;
                }
                float3 _1931 = normalize(_1930);
                float3 _1934 = float3(int3(sign(_1931)));
                float3 _1937 = _1931 / dot(_1931, _1934).xxx;
                float3 _1951 = 0.0f.xxx;
                if (_1937.z < 0.0f)
                {
                    float3 _1942 = abs(_1937);
                    float2 _1949 = _1934.xy * float2(1.0f - _1942.y, 1.0f - _1942.x);
                    _1951 = float3(_1949.x, _1949.y, _1937.z);
                }
                else
                {
                    _1951 = _1937;
                }
                float _1976 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1846].Stripped_0, float4(_1234, 1.0f))));
                float _1989 = clamp((min(_1882.x, min(_1882.y, _1882.z)) * _ReflectionProbeGlobalDatas[_1846].Stripped_96.y) + ((((((_1876 * _1876).x - ((_1879.x + _1879.y) + _1879.z)) * _ReflectionProbeGlobalDatas[_1846].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1846].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1846].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1846].Stripped_96.w;
                _1835 = _1834 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1951.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1846].Stripped_16.w), _1793).xyz * _ReflectionProbeGlobalDatas[_1846].Stripped_80.w) * ((((((clamp(abs(_1832 / _1976), 0.0f, 1.0f) * 2.0f) + _1832) / (2.0f + _1976)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1989) * _1837);
                _1838 = _1837 * (1.0f - _1989);
            }
            else
            {
                _1835 = _1834;
                _1838 = _1837;
            }
            _1834 = _1835;
            _1837 = _1838;
            _1839 = _1840;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2058 = 0.0f.xxx;
    if (_1842)
    {
        float3 _1997 = normalize(_1785);
        float3 _2000 = float3(int3(sign(_1997)));
        float3 _2003 = _1997 / dot(_1997, _2000).xxx;
        float3 _2017 = 0.0f.xxx;
        if (_2003.z < 0.0f)
        {
            float3 _2008 = abs(_2003);
            float2 _2015 = _2000.xy * float2(1.0f - _2008.y, 1.0f - _2008.x);
            _2017 = float3(_2015.x, _2015.y, _2003.z);
        }
        else
        {
            _2017 = _2003;
        }
        float _2044 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1234, 1.0f))));
        _2058 = _1834 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2017.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1793).xyz * ((((((clamp(abs(_1832 / _2044), 0.0f, 1.0f) * 2.0f) + _1832) / (2.0f + _2044)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1837);
    }
    else
    {
        _2058 = _1834;
    }
    float _2071 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2206 = 0.0f.xxxx;
    if (_2071 > 0.001000000047497451305389404296875f)
    {
        float3 _2081 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2086 = dot(_2081, _1785);
        float3 _2088 = _1785 - (_2081 * _2086);
        bool3 _2090 = (_2086 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2098 = normalize((_2081 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2088 * rsqrt(max(6.103515625e-05f, dot(_2088, _2088)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2099 = float3(_2090.x ? _2098.x : _1785.x, _2090.y ? _2098.y : _1785.y, _2090.z ? _2098.z : _1785.z);
        float3 _2103 = _2099 + _492;
        float3 _2107 = _2103 * rsqrt(max(6.103515625e-05f, dot(_2103, _2103)));
        float _2108 = clamp(dot(_2099, _1234), 0.0f, 1.0f);
        float _2110 = clamp(dot(_1234, _2107), 0.0f, 1.0f);
        float _2113 = clamp(_1303, 0.0f, 1.0f);
        float _2114 = _1236 * _1236;
        float _2115 = _2114 * _2114;
        float _2136 = (((_2110 * _2115) - _2110) * _2110) + 1.0f;
        float _2139 = 1.0f - clamp(dot(_492, _2107), 0.0f, 1.0f);
        float _2140 = _2139 * _2139;
        float _2142 = (_2139 * _2140) * _2140;
        float _2166 = 1.0f - _1236;
        float _2173 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2166 * (1.04997003078460693359375f + (_2166 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2166))))));
        float _2174 = 1.0f - _2173;
        float3 _2177 = _1302 + ((1.0f.xxx - _1302) * 0.0476190485060214996337890625f);
        float3 _2193 = ((clamp((min(((_1302 * (1.0f - _2142)) + _2142.xxx) * ((_2115 / (_2136 * _2136)) * (0.5f / (((_2108 * sqrt(((((-_2113) * _2115) + _2113) * _2113) + _2115)) + (_2113 * sqrt(((((-_2108) * _2115) + _2108) * _2108) + _2115))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2177 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2113, _1236) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2108, _1236) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2173) / _2174)) * _2177) / (1.0f.xxx - (_2177 * _2174)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2108) + ((_1298 * 1.0f) * _2108)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2204 = lerp(_2193, _2193 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2071, 0.5f), _GlobalMipBias).xyz, (1.0f - _2071).xxx) * 1.0f;
        _2206 = float4(_2204.x, _2204.y, _2204.z, 0.0f.xxxx.w);
    }
    else
    {
        _2206 = 0.0f.xxxx;
    }
    float2 _2208 = floor(_1794 * 0.03125f);
    int _2216 = int((_2208.x + (_2208.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2223 = floor(_1358 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2227 = clamp(_2223, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2229 = int(_2227 * 8.0f);
    float3 _2231 = 0.0f.xxx;
    float _2234 = 0.0f;
    _2231 = 0.0f.xxx;
    _2234 = 1.0f;
    float3 _2232 = 0.0f.xxx;
    float _2235 = 0.0f;
    [loop]
    for (int _2236 = 0; _2236 <= 7; _2231 = _2232, _2234 = _2235, _2236++)
    {
        uint _2254 = (_2223 <= _2227) ? (_GlobalBinningBuffer.Load<uint>(uint(_2216 + _2236) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2229) + _2236) * 4 + 0)) : 0u;
        uint _2255 = uint(_2236);
        float3 _2259 = 0.0f.xxx;
        _2235 = _2234;
        _2259 = 0.0f.xxx;
        uint _2262 = 0u;
        float _2257 = 0.0f;
        float3 _2260 = 0.0f.xxx;
        [loop]
        for (uint _2261 = _2254; _2261 != 0u; _2235 = _2257, _2259 = _2260, _2261 = _2262)
        {
            uint _2266 = firstbitlow(_2261);
            _2262 = _2261 ^ (1u << (_2266 & 31u));
            int _2272 = int((32u * _2255) + _2266) * 8;
            int _2275 = _2272 + 1;
            int _2278 = _2272 + 2;
            int _2281 = _2272 + 3;
            int _2284 = _2272 + 5;
            int _2287 = _2272 + 6;
            int _2290 = _2272 + 7;
            uint _2294 = uint(_LightDataBuffer_PunctualLightData[_2284].w);
            float _2369 = 0.0f;
            if ((_2294 & 1u) == 1u)
            {
                uint _2300 = asuint(_LightDataBuffer_PunctualLightData[_2284].x);
                uint _2307 = asuint(_LightDataBuffer_PunctualLightData[_2284].y);
                uint _2314 = asuint(_LightDataBuffer_PunctualLightData[_2284].z);
                uint _2321 = asuint(_LightDataBuffer_PunctualLightData[_2287].x);
                uint _2328 = asuint(_LightDataBuffer_PunctualLightData[_2287].y);
                uint _2335 = asuint(_LightDataBuffer_PunctualLightData[_2287].z);
                float3 _2354 = abs(mul(float4(_451 - _LightDataBuffer_PunctualLightData[_2275].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2300).x, spvUnpackHalf2x16(_2314).x, spvUnpackHalf2x16(_2328).x, 0.0f), float4(spvUnpackHalf2x16(_2300 >> 16u).x, spvUnpackHalf2x16(_2314 >> 16u).x, spvUnpackHalf2x16(_2328 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2307).x, spvUnpackHalf2x16(_2321).x, spvUnpackHalf2x16(_2335).x, 0.0f), float4(spvUnpackHalf2x16(_2307 >> 16u).x, spvUnpackHalf2x16(_2321 >> 16u).x, spvUnpackHalf2x16(_2335 >> 16u).x, 0.0f))).xyz);
                float _2361 = _LightDataBuffer_PunctualLightData[_2290].x * 0.5f;
                float _2367 = 1.0f - clamp((max(max(_2354.x, _2354.y), _2354.z) - (_2361 + 0.5f)) / (0.5f - _2361), 0.0f, 1.0f);
                _2369 = _2367 * _2367;
            }
            else
            {
                _2369 = 1.0f;
            }
            bool _2373 = _LightDataBuffer_PunctualLightData[_2281].z > 0.5f;
            if ((false || (_2369 < 0.001000000047497451305389404296875f)) || _2373)
            {
                _2257 = _2235;
                _2260 = _2259;
                continue;
            }
            float _3484 = 0.0f;
            float3 _3485 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2272].w < 1.5f)
            {
                float3 _2861 = float3(0.100000001490116119384765625f, _1236, 1.0f);
                float _2870 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2278].y)) - abs(_LightDataBuffer_PunctualLightData[_2278].x);
                float _2871 = _LightDataBuffer_PunctualLightData[_2278].y - _2870;
                float _2878 = abs(max((1.0f - abs(_2870)) - abs(_2871), 0.00048828125f));
                float3 _2882 = normalize(float3(_2870, _2871, (_LightDataBuffer_PunctualLightData[_2278].x >= 0.0f) ? _2878 : (-_2878)));
                float3 _2883 = _LightDataBuffer_PunctualLightData[_2275].xyz - _451;
                float _2884 = dot(_2883, _2883);
                float _2885 = rsqrt(_2884);
                float3 _2886 = _2883 * _2885;
                float _2890 = clamp(_LightDataBuffer_PunctualLightData[_2290].y * _2885, 0.0f, 1.0f);
                int _2895 = int(_LightDataBuffer_PunctualLightData[_2290].w);
                float3 _2896 = _2882 * _LightDataBuffer_PunctualLightData[_2278].z;
                float3 _2897 = _2896 * 0.5f;
                float3 _2898 = _2883 - _2897;
                float3 _2899 = _2883 + _2897;
                bool _2902 = (uint(_LightDataBuffer_PunctualLightData[_2272].w) & 1u) == 0u;
                bool _2905 = _2902 || ((_2294 & 2u) != 0u);
                bool _2908 = (!_2902) && (_LightDataBuffer_PunctualLightData[_2278].z > 0.0f);
                float _2927 = 0.0f;
                float _2928 = 0.0f;
                if (_2908)
                {
                    float _2912 = length(_2898);
                    float _2913 = length(_2899);
                    _2927 = clamp(0.5f * ((dot(_1234, _2898) / _2912) + (dot(_1234, _2899) / _2913)), 0.0f, 1.0f);
                    _2928 = 1.0f / ((((_2912 * _2913) + dot(_2898, _2899)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2927 = clamp(dot(_1234, _2886), 0.0f, 1.0f);
                    _2928 = 1.0f;
                }
                float _2950 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2287].w < 0.0f)
                {
                    float _2944 = _2884 * (_LightDataBuffer_PunctualLightData[_2275].w * _LightDataBuffer_PunctualLightData[_2275].w);
                    float _2947 = clamp(1.0f - (_2944 * _2944), 0.0f, 1.0f);
                    _2950 = lerp(1.0f / (_2884 + 1.0f), _2928, float(_2908)) * (_2947 * _2947);
                }
                else
                {
                    float3 _2933 = _2883 * _LightDataBuffer_PunctualLightData[_2275].w;
                    _2950 = _2928 * pow(1.0f - clamp(dot(_2933, _2933), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2287].w);
                }
                float _2956 = clamp((dot(_2886, -_2882) - _LightDataBuffer_PunctualLightData[_2278].z) * _LightDataBuffer_PunctualLightData[_2278].w, 0.0f, 1.0f);
                float _2960 = _2950 * lerp(1.0f, _2956 * _2956, float(_2902));
                float _3060 = 0.0f;
                if ((!_2908) && (_2895 >= 0))
                {
                    uint _2966 = uint(_2895);
                    float2 _3053 = 0.0f.xx;
                    [branch]
                    if (_2902)
                    {
                        float4 _3043 = mul(_lightCookieMatrices[_2966], _455);
                        _3053 = _lightCookieData[_2966].xy + (clamp(_3043.xy / _3043.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2966].zw);
                    }
                    else
                    {
                        float3 _2980 = mul(float4(-_2883, 0.0f), _lightCookieMatrices[_2966]).xyz;
                        float3 _393 = _2980;
                        float3 _392 = _2980;
                        float3 _391 = abs(_2980);
                        uint _2989 = uint(int(_391.y > _391.x));
                        uint _2995 = (_391.z > _391[_2989]) ? 2u : _2989;
                        uint _3001 = (_2995 * 2u) + uint(_392[_2995] < 0.0f);
                        float _3005 = abs(_393[_3001 / 2u]);
                        float _3025 = 0.5f - (0.000244140625f / _lightCookieData[_2966].w);
                        _3053 = _lightCookieData[_2966].xy + (clamp(float2((float(_3001) + ((((_393[uint(_364[_3001].x)] * _365[_3001].x) / _3005) * _3025) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_393[uint(_364[_3001].y)] * _365[_3001].y) / _3005) * _3025)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2966].zw);
                    }
                    _3060 = _2960 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3053, 0.0f).x;
                }
                else
                {
                    _3060 = _2960;
                }
                bool _3061 = _3060 > 0.0f;
                float _3349 = 0.0f;
                if (_3061)
                {
                    int _3113 = 0;
                    if (_2905)
                    {
                        _3113 = int(_LightDataBuffer_PunctualLightData[_2281].x);
                    }
                    else
                    {
                        uint _3068 = asuint(_LightDataBuffer_PunctualLightData[_2278].w);
                        uint _3070 = asuint(_LightDataBuffer_PunctualLightData[_2281].x);
                        float3 _3071 = _451 - _LightDataBuffer_PunctualLightData[_2275].xyz;
                        float3 _3072 = abs(_3071);
                        float _3073 = _3072.x;
                        float _3074 = _3072.y;
                        float _3076 = _3072.z;
                        int _3108 = 0;
                        if ((_3073 > _3074) && (_3073 > _3076))
                        {
                            _3108 = int((_3071.x > 0.0f) ? (_3068 >> 24u) : ((_3068 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3100 = 0;
                            if (_3074 > _3076)
                            {
                                _3100 = int((_3071.y > 0.0f) ? ((_3068 >> 8u) & 255u) : (_3068 & 255u));
                            }
                            else
                            {
                                _3100 = int((_3071.z > 0.0f) ? ((_3070 >> 8u) & 255u) : (_3070 & 255u));
                            }
                            _3108 = _3100;
                        }
                        _3113 = (_3108 < 80) ? _3108 : (-1);
                    }
                    float4 _3130 = mul(_PunctualLightWorldToShadow[_3113], float4((_451 - ((-_2886) * _PunctualLightShadowParams[_3113].x)) + (_1234 * (_PunctualLightShadowParams[_3113].y * 5.0f)), 1.0f));
                    float _3131 = _3130.w;
                    float3 _3134 = _3130.xyz / _3131.xxx;
                    float2 _3135 = _3134.xy;
                    float3 _3143 = _3134.xyz;
                    bool3 _3144 = bool3(_3143.x <= 0.0f.xxx.x, _3143.y <= 0.0f.xxx.y, _3143.z <= 0.0f.xxx.z);
                    bool3 _3145 = bool3(_3143.x >= 1.0f.xxx.x, _3143.y >= 1.0f.xxx.y, _3143.z >= 1.0f.xxx.z);
                    float _3148 = _3134.z;
                    float2 _3159 = ((_3135 * (_PunctualLightShadowParams2[_3113].zw - _PunctualLightShadowParams2[_3113].xy)) + _PunctualLightShadowParams2[_3113].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3161 = floor(_3159 + 0.5f.xx);
                    float2 _3162 = _3159 - _3161;
                    float _3163 = _3162.x;
                    float _3164 = _3163 + 0.5f;
                    float _3165 = _3164 * _3164;
                    float _3168 = 1.0f - _3163;
                    float _3169 = min(_3163, 0.0f);
                    float _3172 = _3163 + 1.0f;
                    float _3173 = max(_3163, 0.0f);
                    float _3184 = _3162.y;
                    float _3185 = _3184 + 0.5f;
                    float _3186 = _3185 * _3185;
                    float _3189 = 1.0f - _3184;
                    float _3190 = min(_3184, 0.0f);
                    float _3193 = _3184 + 1.0f;
                    float _3194 = max(_3184, 0.0f);
                    float3 _3206 = float3(0.1599999964237213134765625f * _3168, 0.1599999964237213134765625f * ((_3172 - (_3173 * _3173)) + 1.0f), _3165 * 0.07999999821186065673828125f);
                    float3 _3207 = float3(0.1599999964237213134765625f * ((_3165 * 0.5f) - _3163), 0.1599999964237213134765625f * ((_3168 - (_3169 * _3169)) + 1.0f), 0.1599999964237213134765625f * _3172) + _3206;
                    float3 _3209 = float3(0.1599999964237213134765625f * _3189, 0.1599999964237213134765625f * ((_3193 - (_3194 * _3194)) + 1.0f), _3186 * 0.07999999821186065673828125f);
                    float3 _3210 = float3(0.1599999964237213134765625f * ((_3186 * 0.5f) - _3184), 0.1599999964237213134765625f * ((_3189 - (_3190 * _3190)) + 1.0f), 0.1599999964237213134765625f * _3193) + _3209;
                    float3 _3216 = ((_3206 / _3207) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3218 = ((_3209 / _3210) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3220 = _3161 * _PunctualLightShadowTexelSize.xy;
                    float _3221 = _3216.x;
                    float _3222 = _3218.x;
                    float2 _3224 = _3220 + float2(_3221, _3222);
                    float _3225 = _3216.y;
                    float2 _3227 = _3220 + float2(_3225, _3222);
                    float _3228 = _3216.z;
                    float2 _3230 = _3220 + float2(_3228, _3222);
                    float _3231 = _3218.y;
                    float2 _3233 = _3220 + float2(_3221, _3231);
                    float2 _3235 = _3220 + float2(_3225, _3231);
                    float2 _3237 = _3220 + float2(_3228, _3231);
                    float _3238 = _3218.z;
                    float2 _3240 = _3220 + float2(_3221, _3238);
                    float2 _3242 = _3220 + float2(_3225, _3238);
                    float2 _3244 = _3220 + float2(_3228, _3238);
                    float _3245 = _3207.x;
                    float _3246 = _3210.x;
                    float _3248 = _3207.y;
                    float _3250 = _3207.z;
                    float _3252 = _3210.y;
                    float _3256 = _3210.z;
                    float _3322 = ((((((((_3245 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3224, _385).xy, _3148)) + ((_3248 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3227, _385).xy, _3148))) + ((_3250 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3230, _385).xy, _3148))) + ((_3245 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3233, _385).xy, _3148))) + ((_3248 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3235, _385).xy, _3148))) + ((_3250 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3237, _385).xy, _3148))) + ((_3245 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3240, _385).xy, _3148))) + ((_3248 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3242, _385).xy, _3148));
                    float2 _3335 = min(_3135, 1.0f.xx - _3135);
                    _3349 = (_3113 >= 0) ? lerp(1.0f, (any(bool3(_3144.x || _3145.x, _3144.y || _3145.y, _3144.z || _3145.z)) || ((asuint(_3148) & 2147483647u) > 2139095040u)) ? 1.0f : (_3322 + ((_3250 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3244, _385).xy, _3148))), _2905 ? min(_PunctualLightShadowParams[_3113].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3113].z - _3131) * 0.25f, min(_3335.x, _3335.y)))) : _PunctualLightShadowParams[_3113].w) : 1.0f;
                }
                else
                {
                    _3349 = 1.0f;
                }
                float3 _3372 = 0.0f.xxx;
                float3 _3373 = 0.0f.xxx;
                if (_2908)
                {
                    float3 _3352 = _2861 * _2861;
                    float _3361 = dot(_1785, _2896);
                    _3372 = _3352 / clamp(_3352 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2278].z * _2885, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3373 = normalize(_2898 + (_2896 * clamp(dot(_2898, (_1785 * _3361) - _2896) / ((_LightDataBuffer_PunctualLightData[_2278].z * _LightDataBuffer_PunctualLightData[_2278].z) - (_3361 * _3361)), 0.0f, 1.0f)));
                }
                else
                {
                    _3372 = 1.0f.xxx;
                    _3373 = _2886;
                }
                float3 _3374 = _3373 + _492;
                float3 _3378 = _3374 * rsqrt(max(6.103515625e-05f, dot(_3374, _3374)));
                float3 _3483 = 0.0f.xxx;
                if (_3061)
                {
                    float _3381 = clamp(_2927, 0.0f, 1.0f);
                    float _3383 = clamp(dot(_1234, _3378), 0.0f, 1.0f);
                    float _3385 = clamp(dot(_492, _3378), 0.0f, 1.0f);
                    float _3386 = clamp(_1303, 0.0f, 1.0f);
                    float _3387 = _1236 * _1236;
                    float _3397 = 0.0f;
                    if (_2890 > 0.0f)
                    {
                        _3397 = clamp(_3387 + ((_2890 * _2890) / ((_3385 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3397 = _3387;
                    }
                    float _3398 = _3397 * _3397;
                    float _3419 = (((_3383 * _3398) - _3383) * _3383) + 1.0f;
                    float _3424 = 1.0f - _3385;
                    float _3425 = _3424 * _3424;
                    float _3427 = (_3424 * _3425) * _3425;
                    float _3451 = 1.0f - _1236;
                    float _3458 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3451 * (1.04997003078460693359375f + (_3451 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3451))))));
                    float _3459 = 1.0f - _3458;
                    float3 _3462 = _1302 + ((1.0f.xxx - _1302) * 0.0476190485060214996337890625f);
                    float3 _3482 = ((clamp((min(((_1302 * (1.0f - _3427)) + _3427.xxx) * (((_3398 / (_3419 * _3419)) * _3372.y) * (0.5f / (((_3381 * sqrt(((((-_3386) * _3398) + _3386) * _3386) + _3398)) + (_3386 * sqrt(((((-_3381) * _3398) + _3381) * _3381) + _3398))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3462 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3386, _1236) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3381, _1236) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3458) / _3459)) * _3462) / (1.0f.xxx - (_3462 * _3459)))) * _LightDataBuffer_PunctualLightData[_2290].z, 0.0f.xxx, 1000.0f.xxx) * _2927) + ((_1298 * _3372.z) * _2927)) * (((_LightDataBuffer_PunctualLightData[_2272].xyz * _3060) * _3349) * _2369);
                    _3483 = _3482;
                }
                else
                {
                    _3483 = 0.0f.xxx;
                }
                _3484 = _2235;
                _3485 = _3483;
            }
            else
            {
                float _2859 = 0.0f;
                do
                {
                    if (_2373)
                    {
                        _2859 = 1.0f;
                        break;
                    }
                    float _2393 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2278].y)) - abs(_LightDataBuffer_PunctualLightData[_2278].x);
                    float _2394 = _LightDataBuffer_PunctualLightData[_2278].y - _2393;
                    float _2401 = abs(max((1.0f - abs(_2393)) - abs(_2394), 0.00048828125f));
                    float3 _2405 = normalize(float3(_2393, _2394, (_LightDataBuffer_PunctualLightData[_2278].x >= 0.0f) ? _2401 : (-_2401)));
                    float3 _2406 = _LightDataBuffer_PunctualLightData[_2275].xyz - _451;
                    float _2407 = dot(_2406, _2406);
                    float3 _2409 = _2406 * rsqrt(_2407);
                    int _2412 = int(_LightDataBuffer_PunctualLightData[_2290].w);
                    float3 _2414 = (_2405 * _LightDataBuffer_PunctualLightData[_2278].z) * 0.5f;
                    float3 _2415 = _2406 - _2414;
                    float3 _2416 = _2406 + _2414;
                    bool _2419 = (uint(_LightDataBuffer_PunctualLightData[_2272].w) & 1u) == 0u;
                    bool _2422 = _2419 || ((_2294 & 2u) != 0u);
                    bool _2425 = (!_2419) && (_LightDataBuffer_PunctualLightData[_2278].z > 0.0f);
                    float _2437 = 0.0f;
                    if (_2425)
                    {
                        _2437 = 1.0f / ((((length(_2415) * length(_2416)) + dot(_2415, _2416)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2437 = 1.0f;
                    }
                    float _2459 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2287].w < 0.0f)
                    {
                        float _2453 = _2407 * (_LightDataBuffer_PunctualLightData[_2275].w * _LightDataBuffer_PunctualLightData[_2275].w);
                        float _2456 = clamp(1.0f - (_2453 * _2453), 0.0f, 1.0f);
                        _2459 = lerp(1.0f / (_2407 + 1.0f), _2437, float(_2425)) * (_2456 * _2456);
                    }
                    else
                    {
                        float3 _2442 = _2406 * _LightDataBuffer_PunctualLightData[_2275].w;
                        _2459 = _2437 * pow(1.0f - clamp(dot(_2442, _2442), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2287].w);
                    }
                    float _2465 = clamp((dot(_2409, -_2405) - _LightDataBuffer_PunctualLightData[_2278].z) * _LightDataBuffer_PunctualLightData[_2278].w, 0.0f, 1.0f);
                    float _2469 = _2459 * lerp(1.0f, _2465 * _2465, float(_2419));
                    float _2569 = 0.0f;
                    if ((!_2425) && (_2412 >= 0))
                    {
                        uint _2475 = uint(_2412);
                        float2 _2562 = 0.0f.xx;
                        [branch]
                        if (_2419)
                        {
                            float4 _2552 = mul(_lightCookieMatrices[_2475], _455);
                            _2562 = _lightCookieData[_2475].xy + (clamp(_2552.xy / _2552.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2475].zw);
                        }
                        else
                        {
                            float3 _2489 = mul(float4(-_2406, 0.0f), _lightCookieMatrices[_2475]).xyz;
                            float3 _396 = _2489;
                            float3 _395 = _2489;
                            float3 _394 = abs(_2489);
                            uint _2498 = uint(int(_394.y > _394.x));
                            uint _2504 = (_394.z > _394[_2498]) ? 2u : _2498;
                            uint _2510 = (_2504 * 2u) + uint(_395[_2504] < 0.0f);
                            float _2514 = abs(_396[_2510 / 2u]);
                            float _2534 = 0.5f - (0.000244140625f / _lightCookieData[_2475].w);
                            _2562 = _lightCookieData[_2475].xy + (clamp(float2((float(_2510) + ((((_396[uint(_364[_2510].x)] * _365[_2510].x) / _2514) * _2534) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_396[uint(_364[_2510].y)] * _365[_2510].y) / _2514) * _2534)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2475].zw);
                        }
                        _2569 = _2469 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2562, 0.0f).x;
                    }
                    else
                    {
                        _2569 = _2469;
                    }
                    float _2858 = 0.0f;
                    if (_2569 > 0.0f)
                    {
                        int _2622 = 0;
                        if (_2422)
                        {
                            _2622 = int(_LightDataBuffer_PunctualLightData[_2281].x);
                        }
                        else
                        {
                            uint _2577 = asuint(_LightDataBuffer_PunctualLightData[_2278].w);
                            uint _2579 = asuint(_LightDataBuffer_PunctualLightData[_2281].x);
                            float3 _2580 = _451 - _LightDataBuffer_PunctualLightData[_2275].xyz;
                            float3 _2581 = abs(_2580);
                            float _2582 = _2581.x;
                            float _2583 = _2581.y;
                            float _2585 = _2581.z;
                            int _2617 = 0;
                            if ((_2582 > _2583) && (_2582 > _2585))
                            {
                                _2617 = int((_2580.x > 0.0f) ? (_2577 >> 24u) : ((_2577 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2609 = 0;
                                if (_2583 > _2585)
                                {
                                    _2609 = int((_2580.y > 0.0f) ? ((_2577 >> 8u) & 255u) : (_2577 & 255u));
                                }
                                else
                                {
                                    _2609 = int((_2580.z > 0.0f) ? ((_2579 >> 8u) & 255u) : (_2579 & 255u));
                                }
                                _2617 = _2609;
                            }
                            _2622 = (_2617 < 80) ? _2617 : (-1);
                        }
                        float4 _2639 = mul(_PunctualLightWorldToShadow[_2622], float4((_451 - ((-_2409) * _PunctualLightShadowParams[_2622].x)) + (_1234 * (_PunctualLightShadowParams[_2622].y * 5.0f)), 1.0f));
                        float _2640 = _2639.w;
                        float3 _2643 = _2639.xyz / _2640.xxx;
                        float2 _2644 = _2643.xy;
                        float3 _2652 = _2643.xyz;
                        bool3 _2653 = bool3(_2652.x <= 0.0f.xxx.x, _2652.y <= 0.0f.xxx.y, _2652.z <= 0.0f.xxx.z);
                        bool3 _2654 = bool3(_2652.x >= 1.0f.xxx.x, _2652.y >= 1.0f.xxx.y, _2652.z >= 1.0f.xxx.z);
                        float _2657 = _2643.z;
                        float2 _2668 = ((_2644 * (_PunctualLightShadowParams2[_2622].zw - _PunctualLightShadowParams2[_2622].xy)) + _PunctualLightShadowParams2[_2622].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2670 = floor(_2668 + 0.5f.xx);
                        float2 _2671 = _2668 - _2670;
                        float _2672 = _2671.x;
                        float _2673 = _2672 + 0.5f;
                        float _2674 = _2673 * _2673;
                        float _2677 = 1.0f - _2672;
                        float _2678 = min(_2672, 0.0f);
                        float _2681 = _2672 + 1.0f;
                        float _2682 = max(_2672, 0.0f);
                        float _2693 = _2671.y;
                        float _2694 = _2693 + 0.5f;
                        float _2695 = _2694 * _2694;
                        float _2698 = 1.0f - _2693;
                        float _2699 = min(_2693, 0.0f);
                        float _2702 = _2693 + 1.0f;
                        float _2703 = max(_2693, 0.0f);
                        float3 _2715 = float3(0.1599999964237213134765625f * _2677, 0.1599999964237213134765625f * ((_2681 - (_2682 * _2682)) + 1.0f), _2674 * 0.07999999821186065673828125f);
                        float3 _2716 = float3(0.1599999964237213134765625f * ((_2674 * 0.5f) - _2672), 0.1599999964237213134765625f * ((_2677 - (_2678 * _2678)) + 1.0f), 0.1599999964237213134765625f * _2681) + _2715;
                        float3 _2718 = float3(0.1599999964237213134765625f * _2698, 0.1599999964237213134765625f * ((_2702 - (_2703 * _2703)) + 1.0f), _2695 * 0.07999999821186065673828125f);
                        float3 _2719 = float3(0.1599999964237213134765625f * ((_2695 * 0.5f) - _2693), 0.1599999964237213134765625f * ((_2698 - (_2699 * _2699)) + 1.0f), 0.1599999964237213134765625f * _2702) + _2718;
                        float3 _2725 = ((_2715 / _2716) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2727 = ((_2718 / _2719) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2729 = _2670 * _PunctualLightShadowTexelSize.xy;
                        float _2730 = _2725.x;
                        float _2731 = _2727.x;
                        float2 _2733 = _2729 + float2(_2730, _2731);
                        float _2734 = _2725.y;
                        float2 _2736 = _2729 + float2(_2734, _2731);
                        float _2737 = _2725.z;
                        float2 _2739 = _2729 + float2(_2737, _2731);
                        float _2740 = _2727.y;
                        float2 _2742 = _2729 + float2(_2730, _2740);
                        float2 _2744 = _2729 + float2(_2734, _2740);
                        float2 _2746 = _2729 + float2(_2737, _2740);
                        float _2747 = _2727.z;
                        float2 _2749 = _2729 + float2(_2730, _2747);
                        float2 _2751 = _2729 + float2(_2734, _2747);
                        float2 _2753 = _2729 + float2(_2737, _2747);
                        float _2754 = _2716.x;
                        float _2755 = _2719.x;
                        float _2757 = _2716.y;
                        float _2759 = _2716.z;
                        float _2761 = _2719.y;
                        float _2765 = _2719.z;
                        float _2831 = ((((((((_2754 * _2755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2733, _385).xy, _2657)) + ((_2757 * _2755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2736, _385).xy, _2657))) + ((_2759 * _2755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2739, _385).xy, _2657))) + ((_2754 * _2761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2742, _385).xy, _2657))) + ((_2757 * _2761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2744, _385).xy, _2657))) + ((_2759 * _2761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2746, _385).xy, _2657))) + ((_2754 * _2765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2749, _385).xy, _2657))) + ((_2757 * _2765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2751, _385).xy, _2657));
                        float2 _2844 = min(_2644, 1.0f.xx - _2644);
                        _2858 = (_2622 >= 0) ? lerp(1.0f, (any(bool3(_2653.x || _2654.x, _2653.y || _2654.y, _2653.z || _2654.z)) || ((asuint(_2657) & 2147483647u) > 2139095040u)) ? 1.0f : (_2831 + ((_2759 * _2765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2753, _385).xy, _2657))), _2422 ? min(_PunctualLightShadowParams[_2622].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2622].z - _2640) * 0.25f, min(_2844.x, _2844.y)))) : _PunctualLightShadowParams[_2622].w) : 1.0f;
                    }
                    else
                    {
                        _2858 = 1.0f;
                    }
                    _2859 = _2858;
                    break;
                } while(false);
                _3484 = _2235 * _2859;
                _3485 = 0.0f.xxx;
            }
            _2257 = _3484;
            _2260 = _2259 + _3485;
        }
        _2232 = _2231 + _2259;
    }
    float3 _3492 = (((((float3(_1764, _1769, _1774) * _1298) * _1235) * _EnvironmentGlobalParams0.x) + ((((_2058 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1302 * _1317.x) + (clamp(50.0f * _1302.y, 0.0f, 1.0f) * _1317.y).xxx)) * 1.0f)) + _1252) + (_2206.xyz + (_2231 * _2234)).xyz;
    float4 _3493 = float4(_3492.x, _3492.y, _3492.z, _388.w);
    _3493.w = _562;
    float _3510 = _451.y * _AtmosphereFogParams3.w;
    float _3515 = max(0.00999999977648258209228515625f, _3510 + _AtmosphereFogParams4.w);
    float3 _3529 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_493 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3515)) / _3515) * exp(_3510 + _AtmosphereFogParams5.w))));
    float _3532 = dot(_1784, _AtmosphereFogParams1.xyz);
    float _3538 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3542 = (1.0f + _3538) - ((2.0f * _AtmosphereFogParams2.w) * _3532);
    float3 _3874 = 0.0f.xxx;
    float _3875 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3700 = (uint3(int3(int(_1357.x), int(_1357.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3701 = _3700.y;
        uint _3702 = _3700.z;
        uint _3705 = _3700.x + (_3701 * _3702);
        uint _3707 = _3701 + (_3702 * _3705);
        uint _3709 = _3702 + (_3705 * _3707);
        uint _3711 = _3705 + (_3707 * _3709);
        float _3735 = dot(_1784, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3745 = _451 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3747 = (_VolumetricFogParams0.w * ((_3735 > 5.9604644775390625e-08f) ? (1.0f / _3735) : 0.0f)) * (1.0f / _493);
        float _3748 = _3745.y;
        float _3749 = _3747 * _3748;
        float _3751 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3749;
        float _3752 = _3748 - _3749;
        float _3754 = (1.0f - _3747) * _493;
        float _3768 = max(-127.0f, _ExponentialFogParams0.z * _3752);
        float _3792 = max(-127.0f, _ExponentialFogParams3.x * _3752);
        float _3803 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3751 - _ExponentialFogParams0.x)))) * ((abs(_3768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3768)) / _3768) : (0.693147182464599609375f - (0.2402265071868896484375f * _3768)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3751 - _ExponentialFogParams3.z)))) * ((abs(_3792) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3792)) / _3792) : (0.693147182464599609375f - (0.2402265071868896484375f * _3792))));
        float _3825 = clamp((_493 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3828 = clamp((max(clamp(exp2(-(_3803 * _3754)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_493 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3825, 0.0f, 1.0f);
        float4 _3868 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1794 + ((((float3(uint3(_3711, _3707 + (_3709 * _3711), _389) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1358 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1358 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3874 = _3868.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3828)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_492, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3803 * max(_3754 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3825))) * _3868.w);
        _3875 = _3868.w * _3828;
    }
    else
    {
        float3 _3572 = _451 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3574 = _3572.y;
        float _3588 = max(-127.0f, _ExponentialFogParams0.z * _3574);
        float _3612 = max(-127.0f, _ExponentialFogParams3.x * _3574);
        float _3623 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3588) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3588)) / _3588) : (0.693147182464599609375f - (0.2402265071868896484375f * _3588)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3612) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3612)) / _3612) : (0.693147182464599609375f - (0.2402265071868896484375f * _3612))));
        float _3645 = clamp((_493 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3648 = clamp((max(clamp(exp2(-(_3623 * _493)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_493 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3645, 0.0f, 1.0f);
        _3874 = (_ExponentialFogParams2.xyz * (1.0f - _3648)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_492, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3623 * max(_493 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3645));
        _3875 = _3648;
    }
    float3 _3881 = ((_3493.xyz * (_3529 * _3875)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3532 * _3532)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3538) / max((12.56637096405029296875f * _3542) * sqrt(_3542), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3529)) * _3875) + _3874)).xyz;
    float3 _3891 = lerp(dot(_3881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3881, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3901 = min(lerp(((sqrt(sqrt(abs(_1270 * 0.5f))) * float2(int2(sign(_1270)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1257.xx), 1.0f.xx);
    float4 _3902 = float4(_3901.x, _3901.y, _388.z, _388.w);
    _3902.z = float(clamp(max(dot(_3891.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _562, _562) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3902.w = lerp(0.0f, 0.699999988079071044921875f, _1257);
    _13 = float4(_3891.x, _3891.y, _3891.z, _3493.w);
    _14 = _3902;
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
