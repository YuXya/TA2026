// Stage: Fragment  Blob: 494  ParamBlob: 447  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR _SNOW_COVERAGE
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

static const int2 _365[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _366[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _18_20 : register(b0, space2)
{
    anon_Stripped_0 _20_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _44_45 : register(b9, space1)
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
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float _45_Stripped_256 : packoffset(c16);
    float _45_Stripped_260 : packoffset(c16.y);
    float _45_Stripped_264 : packoffset(c16.z);
    float _45_Stripped_268 : packoffset(c16.w);
    float _45_Stripped_272 : packoffset(c17);
    float _45_Stripped_276 : packoffset(c17.y);
    float _45_Stripped_280 : packoffset(c17.z);
    float _45_Stripped_284 : packoffset(c17.w);
    float _45_Stripped_288 : packoffset(c18);
    float _45_Stripped_292 : packoffset(c18.y);
    float _45_Stripped_296 : packoffset(c18.z);
    float _45_Stripped_300 : packoffset(c18.w);
    float _45_Stripped_304 : packoffset(c19);
    float _45_Stripped_308 : packoffset(c19.y);
    float _45_Stripped_312 : packoffset(c19.z);
    float _45_Stripped_316 : packoffset(c19.w);
    float _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_324 : packoffset(c20.y);
    float _45_Stripped_328 : packoffset(c20.z);
    float _45_Stripped_332 : packoffset(c20.w);
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
    float4 _45_Stripped_384 : packoffset(c24);
    float4 _45_Stripped_400 : packoffset(c25);
    float4 _45_Stripped_416 : packoffset(c26);
    float4 _45_Stripped_432 : packoffset(c27);
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

SamplerState sampler_LinearMirror : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s2, space0);
SamplerState sampler_PointClamp : register(s6, space0);
SamplerState sampler_LinearMirrorOnce : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointRepeat : register(s7, space0);
Texture2D<float4> _29 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _34 : register(t4, space1);
Texture2D<float4> _35 : register(t8, space1);
SamplerState sampler_TrilinearRepeat : register(s3, space1);
Texture2D<float4> _37 : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s1, space1);
Texture2D<float4> _39 : register(t7, space1);
SamplerState sampler_TrilinearClamp : register(s2, space1);
Texture2D<float4> _41 : register(t5, space1);
SamplerState sampler_PointMirror : register(s0, space1);
Texture2D<float4> _43 : register(t22, space0);
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
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
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
    float2 _415 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _418 = (_415 * 2.0f) - 1.0f.xx;
    float4 _421 = float4(_418, gl_FragCoord.z, 1.0f);
    _421.y = -_418.y;
    float4 _424 = mul(_TransformVariables_InvViewProjMatrix, _421);
    float3 _428 = _424.xyz / _424.w.xxx;
    float4 _432 = float4(_428, 1.0f);
    float _435 = abs(mul(_TransformVariables_ViewMatrix, _432).z);
    float _439 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _444 = float4(_6.xyz, _439).xyz;
    float3 _447 = _444 * 1.0f;
    float3 _448 = (cross(_5, _444) * _439) * 1.0f;
    float3 _449 = _5 * 1.0f;
    float3 _465 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _465 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _428;
            break;
        }
        else
        {
            _465 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _466 = dot(_465, _465);
    float _468 = rsqrt(max(_466, 9.9999999392252902907785028219223e-09f));
    float3 _469 = _465 * _468;
    float _470 = _466 * _468;
    float4 _477 = _35.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _485 = _37.SampleBias(sampler_PointMirrorOnce, _4, _45_Stripped_36 + _GlobalMipBias);
    _485.w = _485.w * _485.x;
    float2 _494 = (_485.wy * 2.0f) - 1.0f.xx;
    float3 _495 = float3(_494.x, _494.y, _387.z);
    float2 _496 = _494.xy;
    _495.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_496, _496), 0.0f, 1.0f)));
    float2 _504 = _495.xy * _45_Stripped_0;
    float4 _509 = _39.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _510 = _509.x;
    float3 _517 = _477.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _519 = _477.w * _20_Stripped_0[_10].Stripped_176.w;
    float _524 = lerp(_45_Stripped_8, _45_Stripped_12, _509.y);
    float _529 = (1.0f - _45_Stripped_16) + (_509.z * _45_Stripped_16);
    float3 _530 = mul(float3(_504.x, _504.y, _495.z), float3x3(_447, _448, _449));
    float3 _534 = _530 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_530, _530)));
    bool3 _535 = (gl_FrontFacing ? true : false).xxx;
    float3 _536 = -_534;
    float3 _537 = float3(_535.x ? _534.x : _536.x, _535.y ? _534.y : _536.y, _535.z ? _534.z : _536.z);
    float _559 = dot(_537, _469);
    float3 _560 = -_469;
    float2 _588 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_560, _537, _45_Stripped_188) * lerp(_45_Stripped_184, _45_Stripped_184 / max(gl_FragCoord.z * _559, 0.5f), _45_Stripped_192)).xy, ((_41.SampleBias(sampler_PointMirror, (_4 * _45_Stripped_224.xy) + _45_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _45_Stripped_196, _45_Stripped_176.xx).xy;
    float2 _589 = _415 + _588;
    float2 _591 = _415 + (_588 * 0.25f);
    float4 _595 = _29.SampleBias(sampler_LinearMirror, _589, _GlobalMipBias);
    float4 _607 = _29.SampleBias(sampler_LinearMirror, _591, _GlobalMipBias);
    float4 _619 = _43.SampleBias(sampler_PointClamp, lerp(lerp(_415, _591, step(_435, 1.0f / ((_ZBufferParams.z * _607.x) + _ZBufferParams.w)).xx), _589, step(_435, 1.0f / ((_ZBufferParams.z * _595.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _1238 = 0.0f.xxx;
    float _1239 = 0.0f;
    float _1240 = 0.0f;
    float _1241 = 0.0f;
    float3 _1242 = 0.0f.xxx;
    float _1243 = 0.0f;
    float3 _1244 = 0.0f.xxx;
    do
    {
        float _634 = clamp(_20_Stripped_0[_10].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_634 < 0.00999999977648258209228515625f)
        {
            _1238 = _537;
            _1239 = _529;
            _1240 = _524;
            _1241 = _45_Stripped_4;
            _1242 = _517;
            _1243 = _510;
            _1244 = 0.0f.xxx;
            break;
        }
        float3x3 _647 = float3x3(_20_Stripped_0[_10].Stripped_0[0].xyz, _20_Stripped_0[_10].Stripped_0[1].xyz, _20_Stripped_0[_10].Stripped_0[2].xyz);
        float3 _648 = mul(_537, _647);
        float3 _652 = _648 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_648, _648)));
        float3 _653 = abs(_652);
        float _654 = _653.x;
        float _655 = _653.z;
        bool _656 = _654 > _655;
        float _657 = _653.y;
        float _658 = clamp(_657, 0.0f, 1.0f);
        bool2 _660 = _656.xx;
        float2 _665 = lerp(float2(_660.x ? _9.zy.x : _9.xy.x, _660.y ? _9.zy.y : _9.xy.y), _9.xz, _658.xx);
        float3 _675 = _653 * (1.0f / (((_654 + _657) + _655) + 0.001000000047497451305389404296875f));
        float4 _679 = _34.SampleBias(sampler_LinearMirrorOnce, _9.xz * _45_Stripped_248, _GlobalMipBias);
        float4 _683 = _34.SampleBias(sampler_LinearMirrorOnce, _9.xy * _45_Stripped_248, _GlobalMipBias);
        float4 _687 = _34.SampleBias(sampler_LinearMirrorOnce, _9.zy * _45_Stripped_248, _GlobalMipBias);
        float4 _695 = ((_679 * _675.y) + (_683 * _675.z)) + (_687 * _675.x);
        float _696 = _695.z;
        float _704 = 1.0f - _45_Stripped_240;
        float _708 = (_704 - _45_Stripped_276) - 0.07999999821186065673828125f;
        float _712 = (_704 - _45_Stripped_312) - 0.07999999821186065673828125f;
        float _716 = _704 - _45_Stripped_336;
        float _721 = min(min(min(_708, _712), _716), _704 - _45_Stripped_364);
        float _728 = sqrt((clamp(_537.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_634 * 1.25f);
        float _729 = _696 - 0.5f;
        float _732 = _721 - (_45_Stripped_244 * 0.300000011920928955078125f);
        [branch]
        if ((_728 + (_729 * _45_Stripped_244)) <= (_732 - (_45_Stripped_244 * _45_Stripped_324)))
        {
            _1238 = _537;
            _1239 = _529;
            _1240 = _524;
            _1241 = _45_Stripped_4;
            _1242 = _517;
            _1243 = _510;
            _1244 = 0.0f.xxx;
            break;
        }
        float2 _744 = normalize(mul(float3(cos(_45_Stripped_372), 0.0f, sin(_45_Stripped_372)), _647)).xz;
        float _746 = dot(_665, _744) * _45_Stripped_248;
        float _751 = _Time.y * _45_Stripped_320;
        float _773 = (abs((frac((_751 + _695.w) + (_746 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_751 * 0.730000019073486328125f) + (_695.x * 1.37000000476837158203125f)) - (_746 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _783 = ((((_695.xy * 2.0f) - 1.0f.xx) * _45_Stripped_324) * 0.550000011920928955078125f) + (_744 * (_45_Stripped_324 * (1.0f + (_773 * 0.699999988079071044921875f))));
        float _784 = _783.x;
        float _785 = _783.y;
        bool3 _787 = _656.xxx;
        float3 _788 = float3(0.0f, _785, _784);
        float3 _789 = float3(_784, _785, 0.0f);
        float3 _791 = _658.xxx;
        float _797 = _696 + (((_773 * 0.85000002384185791015625f) + (_729 * 0.449999988079071044921875f)) * _45_Stripped_324);
        [branch]
        if ((_728 + ((_797 - 0.5f) * _45_Stripped_244)) <= _732)
        {
            _1238 = _537;
            _1239 = _529;
            _1240 = _524;
            _1241 = _45_Stripped_4;
            _1242 = _517;
            _1243 = _510;
            _1244 = 0.0f.xxx;
            break;
        }
        float4 _811 = _34.SampleLevel(sampler_LinearMirrorOnce, _665 * (_45_Stripped_248 * _45_Stripped_280), 0.0f);
        float _813 = _811.z;
        float _816 = ((_797 * 0.699999988079071044921875f) + (_813 * 0.300000011920928955078125f)) - 0.5f;
        float _818 = _728 + (_816 * _45_Stripped_244);
        [branch]
        if (_818 <= _721)
        {
            _1238 = _537;
            _1239 = _529;
            _1240 = _524;
            _1241 = _45_Stripped_4;
            _1242 = _517;
            _1243 = _510;
            _1244 = 0.0f.xxx;
            break;
        }
        float _822 = 0.920000016689300537109375f - _45_Stripped_240;
        float _823 = 1.08000004291534423828125f - _45_Stripped_240;
        float _824 = smoothstep(_822, _823, _818);
        float _825 = 1.0f - _824;
        float _827 = (_824 * _825) * 4.0f;
        float _830 = smoothstep(60.0f, 25.0f, _435);
        float3 _838 = normalize(float3(dot(_469, _447), dot(_469, _448), dot(_469, _449)));
        float2 _852 = _838.xy * ((_45_Stripped_284 * _830) * (1.0f / (abs(_838.z) + 0.4199999868869781494140625f)));
        float2 _853 = _665 * _45_Stripped_248;
        float4 _859 = _34.SampleLevel(sampler_LinearMirrorOnce, _853 + (_852 * 0.5f), 0.0f);
        float4 _864 = _34.SampleLevel(sampler_LinearMirrorOnce, _853 + _852, 0.0f);
        float4 _876 = lerp(_695, lerp(_859, _864, clamp(((_824 * (_859.w + _864.w)) * 0.5f) + (clamp(_45_Stripped_288 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _830) * step(0.00999999977648258209228515625f, _824)).xxxx);
        float _882 = (smoothstep(_712, _823, _818) * _825) * _45_Stripped_316;
        float _891 = smoothstep(_708, _822, _818) * _825;
        float3 _906 = _824.xxx;
        float _921 = _876.z;
        float _935 = (_921 * 0.75f) + (_813 * 0.25f);
        float _936 = 1.0f - _935;
        float _939 = _824 * _45_Stripped_348;
        float _943 = _936 * _939;
        float _954 = smoothstep(80.0f, 30.0f, _435);
        float _957 = step(0.00999999977648258209228515625f, _954) * step(0.0500000007450580596923828125f, _824);
        float _963 = 1.0f - clamp(_559, 0.0f, 1.0f);
        float _964 = _963 * _963;
        float _994 = (clamp((_34.SampleLevel(sampler_LinearMirrorOnce, _853 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _647)).xz * _45_Stripped_352) * 0.02999999932944774627685546875f), 2.0f).z - _935) * 6.0f, 0.0f, 1.0f) * ((_824 * _45_Stripped_352) * _954)) * _957;
        float _1014 = _811.y;
        float _1016 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _811.x * _1014);
        float _1022 = ((smoothstep(_716, _704, _818) * (1.0f - smoothstep(_704, _823, _818))) * _45_Stripped_340) * (1.0f + ((_964 * _963) * 2.0f));
        float _1035 = step(0.001000000047497451305389404296875f, _45_Stripped_364);
        float _1036 = max(_45_Stripped_364, 0.001000000047497451305389404296875f);
        float _1037 = _704 - _1036;
        float _1042 = smoothstep(_1037, _704, _818) * (1.0f - smoothstep(_704, 1.03999996185302734375f - _45_Stripped_240, _818));
        float _1047 = clamp(1.0f - (abs(_469.y) * 1.5f), 0.0f, 1.0f);
        float _1050 = ((_1042 * _1047) * 3.0f) * _1035;
        float2 _1085 = (((_876.xy * 2.0f) - 1.0f.xx) * _45_Stripped_252) + ((((_811.xy * 2.0f) - 1.0f.xx) * _45_Stripped_252) * 0.3499999940395355224609375f);
        float _1087 = -_1085.y;
        float _1089 = -_1085.x;
        float3 _1090 = float3(0.0f, _1087, _1089);
        float3 _1091 = float3(_1089, _1087, 0.0f);
        float3 _1095 = _652 + lerp(float3(_787.x ? _1090.x : _1091.x, _787.y ? _1090.y : _1091.y, _787.z ? _1090.z : _1091.z), float3(_1089, 0.0f, _1087), _791);
        float3 _1101 = (_1095 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1095, _1095)))) + (lerp(float3(_787.x ? _788.x : _789.x, _787.y ? _788.y : _789.y, _787.z ? _788.z : _789.z), float3(_784, 0.0f, _785), _791) * 0.89999997615814208984375f);
        float3 _1114 = mul(_647, float3(1.0f / dot(_20_Stripped_0[_10].Stripped_0[0].xyz, _20_Stripped_0[_10].Stripped_0[0].xyz), 1.0f / dot(_20_Stripped_0[_10].Stripped_0[1].xyz, _20_Stripped_0[_10].Stripped_0[1].xyz), 1.0f / dot(_20_Stripped_0[_10].Stripped_0[2].xyz, _20_Stripped_0[_10].Stripped_0[2].xyz)) * (_1101 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1101, _1101)))));
        float _1120 = smoothstep(80.0f, 0.0f, _435);
        float _1121 = smoothstep(25.0f, 3.0f, _435);
        float _1124 = step(0.00999999977648258209228515625f, (_824 > 0.0500000007450580596923828125f) ? max(_1120, _1121) : 0.0f);
        float4 _1135 = _34.SampleLevel(sampler_LinearRepeat, _665 * max(_45_Stripped_296, _45_Stripped_248 * _45_Stripped_356), 0.0f);
        float2 _1138 = (_1135.xz * 2.0f) - 1.0f.xx;
        float _1150 = smoothstep(_45_Stripped_300, 1.0f, frac(((dot(float3(_1138.x, _1135.y, _1138.y), floor(_469 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1151 = _1150 * _1150;
        float _1158 = ((((_1151 * _1151) * _45_Stripped_292) * _824) * _1120) * _1124;
        float _1159 = _1158 * _1158;
        float3 _1161 = lerp(lerp(lerp(lerp(lerp((_517 * (1.0f - (_882 * 0.25f))) * (1.0f - (_891 * _45_Stripped_272)), _45_Stripped_384.xyz, _906) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _921.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_824 * _824).xxx), (_824 * _45_Stripped_332).xxx), _45_Stripped_432.xyz, _943.xxx), _45_Stripped_432.xyz * 0.75f, clamp(((((_964 * _936) * _824) * _45_Stripped_368) * _954) * _957, 0.0f, 1.0f).xxx) * (1.0f - (_994 * 0.300000011920928955078125f)), _45_Stripped_416.xyz, clamp(_1022 * 0.5f, 0.0f, 1.0f).xxx), _45_Stripped_384.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_876.x * 5.0f) + (_1014 * 3.0f)))), clamp(_1050, 0.0f, 1.0f).xxx) + _1159.xxx;
        float _1167 = ((_45_Stripped_360 * _1121) * _824) * _1124;
        float2 _1177 = (((_1135.xy * 2.0f) - 1.0f.xx) * _1167) * 0.4000000059604644775390625f;
        float _1179 = -_1177.y;
        float _1181 = -_1177.x;
        float3 _1182 = float3(0.0f, _1179, _1181);
        float3 _1183 = float3(_1181, _1179, 0.0f);
        float3 _1187 = lerp(_537, _1114 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1114, _1114))), _906) + lerp(float3(_787.x ? _1182.x : _1183.x, _787.y ? _1182.y : _1183.y, _787.z ? _1182.z : _1183.z), float3(_1181, 0.0f, _1179), _791);
        float3 _1191 = _1187 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1187, _1187)));
        float _1198 = dot(_1191, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1203 = clamp(dot(_469, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1221 = 1.0f - clamp(dot(_1191, _469), 0.0f, 1.0f);
        float _1222 = _1221 * _1221;
        _1238 = _1191;
        _1239 = lerp(((_529 * (1.0f - (_943 * 0.3499999940395355224609375f))) * (1.0f - (_994 * 0.20000000298023223876953125f))) * (1.0f - (_827 * _45_Stripped_308)), 1.0f, clamp(_824, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1042 * (1.0f - smoothstep(_1037, _1037 + (_1036 * 0.1500000059604644775390625f), _818))) * _1047) * _1035);
        _1240 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_524 * (1.0f - (_882 * 0.60000002384185791015625f)), _45_Stripped_264, _891), _45_Stripped_256, _824) + ((_816 * _45_Stripped_328) * _824), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _935) * _939) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1022 * _1016), 0.3499999940395355224609375f, clamp(_1050 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1159) + ((_1135.z - 0.5f) * _1167), 0.0f, 1.0f);
        _1241 = lerp(lerp(lerp(_45_Stripped_4, max(_45_Stripped_4, 0.5f), _882), _45_Stripped_268, _891), _45_Stripped_260, _824);
        _1242 = _1161;
        _1243 = _510 * _825;
        _1244 = ((((_45_Stripped_416.xyz * _1022) * _1016) * 0.300000011920928955078125f) + (((((_45_Stripped_400.xyz * _45_Stripped_304) * clamp(_891 + _827, 0.0f, 1.0f)) * (clamp((_1198 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1203 * _1203) * _1203) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_45_Stripped_384.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _45_Stripped_344) * (_1222 * _1222)) * clamp((_1198 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_827, _824 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1256 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _1256 = float3(_535.x ? _1244.x : _45_Stripped_48.xyz.x, _535.y ? _1244.y : _45_Stripped_48.xyz.y, _535.z ? _1244.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _1256 = _1244;
    }
    float _1266 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1279 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1279.y = -_1279.y;
    float _1305 = 0.07999999821186065673828125f * _1241;
    float3 _1306 = _1242 * _1243;
    float3 _1307 = _1242 - _1306;
    float3 _1311 = (_1305 - (_1305 * _1243)).xxx + _1306;
    float _1312 = dot(_1238, _469);
    float4 _1315 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1240) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1316 = _1315.x;
    float2 _1326 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1316 * _1316, exp2((-9.27999973297119140625f) * max(0.0f, _1312))) * _1316) + _1315.y)) + _1315.zw;
    uint2 _1362 = uint2(0u, 0u);
    float _1363 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1343 = mul(_FakePlanarReflectionViewProjMatrix, _432);
        float4 _1346 = _1343;
        _1346.y = -_1343.y;
        float4 _1349 = _1346 * (1.0f / _1343.w);
        _1362 = uint2(clamp(((_1349.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1363 = 1.0f / ((_ZBufferParams.z * _1349.z) + _ZBufferParams.w);
    }
    else
    {
        _1362 = uint2(gl_FragCoord.xy);
        _1363 = _435;
    }
    float3 _1365 = _428 + (_1238 * 0.25f);
    float3 _1375 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1384 = _1365 - (_IVParam0.xyz + (_1375 * (-_IVParam2.w)));
    float _1398 = max(clamp((max(abs(_1384.x), abs(_1384.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1384.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1700 = 0.0f.xxxx;
    float4 _1701 = 0.0f.xxxx;
    float4 _1702 = 0.0f.xxxx;
    float _1703 = 0.0f;
    float _1704 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1398 < 1.0f))
    {
        float3 _1411 = _1365 - (_IVParam0.xyz + (_1375 * (-_IVParam2.y)));
        float _1425 = max(clamp((max(abs(_1411.x), abs(_1411.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1411.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1501 = 0.0f;
        float4 _1502 = 0.0f.xxxx;
        float4 _1503 = 0.0f.xxxx;
        float4 _1504 = 0.0f.xxxx;
        if (_1425 < 1.0f)
        {
            float3 _1434 = ((_1365 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1436 = _1434 - floor(_1434);
            float4 _1440 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1436, 0.0f);
            float _1441 = 1.0f - _1425;
            float _1445 = _IVParam1.y * 0.5f;
            float _1450 = _1436.x;
            float _1451 = clamp(_1436.y, _1445, 1.0f - _1445) * 0.3333333432674407958984375f;
            float _1452 = _1436.z;
            float4 _1455 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1450, _1451, _1452), 0.0f);
            float _1471 = _1440.x;
            float _1481 = _1440.y;
            float _1491 = _1440.z;
            _1501 = _1398 + (_1455.w * _1441);
            _1502 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1450, _1451 + 0.666666686534881591796875f, _1452), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1491, _1491) * _1441;
            _1503 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1450, _1451 + 0.3333333432674407958984375f, _1452), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1481, _1481) * _1441;
            _1504 = float4(((_1455.xyz * 4.0f) - 2.0f.xxx) * _1471, _1471) * _1441;
        }
        else
        {
            _1501 = _1398;
            _1502 = 0.0f.xxxx;
            _1503 = 0.0f.xxxx;
            _1504 = 0.0f.xxxx;
        }
        float3 _1510 = _1365 - (_IVParam0.xyz + (_1375 * (-_IVParam2.z)));
        float _1524 = max(clamp((max(abs(_1510.x), abs(_1510.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1510.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1604 = 0.0f;
        float4 _1605 = 0.0f.xxxx;
        float4 _1606 = 0.0f.xxxx;
        float4 _1607 = 0.0f.xxxx;
        if (_1524 < 1.0f)
        {
            float3 _1533 = ((_1365 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1535 = _1533 - floor(_1533);
            float4 _1539 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1535, 0.0f);
            float _1541 = _1425 * (1.0f - _1524);
            float _1545 = _IVParam1.y * 0.5f;
            float _1550 = _1535.x;
            float _1551 = clamp(_1535.y, _1545, 1.0f - _1545) * 0.3333333432674407958984375f;
            float _1552 = _1535.z;
            float4 _1555 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1550, _1551, _1552), 0.0f);
            float _1571 = _1539.x;
            float _1582 = _1539.y;
            float _1593 = _1539.z;
            _1604 = _1501 + (_1555.w * _1541);
            _1605 = _1502 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1550, _1551 + 0.666666686534881591796875f, _1552), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1593, _1593) * _1541);
            _1606 = _1503 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1550, _1551 + 0.3333333432674407958984375f, _1552), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1582, _1582) * _1541);
            _1607 = _1504 + (float4(((_1555.xyz * 4.0f) - 2.0f.xxx) * _1571, _1571) * _1541);
        }
        else
        {
            _1604 = _1501;
            _1605 = _1502;
            _1606 = _1503;
            _1607 = _1504;
        }
        float4 _1690 = 0.0f.xxxx;
        float4 _1691 = 0.0f.xxxx;
        float4 _1692 = 0.0f.xxxx;
        float _1693 = 0.0f;
        if (_1524 > 0.0f)
        {
            float3 _1616 = ((_1365 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1619 = _IVParam1.xyz * 0.5f;
            float3 _1621 = clamp(_1616 - floor(_1616), _1619, 1.0f.xxx - _1619);
            float4 _1625 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1621, 0.0f);
            float _1627 = _1524 * (1.0f - _1398);
            float _1631 = _IVParam1.y * 0.5f;
            float _1636 = _1621.x;
            float _1637 = clamp(_1621.y, _1631, 1.0f - _1631) * 0.3333333432674407958984375f;
            float _1638 = _1621.z;
            float4 _1641 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1636, _1637, _1638), 0.0f);
            float _1657 = _1625.x;
            float _1668 = _1625.y;
            float _1679 = _1625.z;
            _1690 = _1605 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1636, _1637 + 0.666666686534881591796875f, _1638), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1679, _1679) * _1627);
            _1691 = _1606 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1636, _1637 + 0.3333333432674407958984375f, _1638), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1668, _1668) * _1627);
            _1692 = _1607 + (float4(((_1641.xyz * 4.0f) - 2.0f.xxx) * _1657, _1657) * _1627);
            _1693 = _1604 + (_1641.w * _1627);
        }
        else
        {
            _1690 = _1605;
            _1691 = _1606;
            _1692 = _1607;
            _1693 = _1604;
        }
        float _1696 = clamp((_1693 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1700 = _1690;
        _1701 = _1691;
        _1702 = _1692;
        _1703 = _1696 - _1398;
        _1704 = (_1696 + _1398) * 0.5f;
    }
    else
    {
        _1700 = 0.0f.xxxx;
        _1701 = 0.0f.xxxx;
        _1702 = 0.0f.xxxx;
        _1703 = 0.0f;
        _1704 = 1.0f;
    }
    float4 _1724 = _1702 + float4(_IVDefaultSHAr.x * _1704, (_IVDefaultSHAr.y * _1704) + ((_IVDefaultSHAr.w * _1703) * 0.5f), _IVDefaultSHAr.z * _1704, (_IVDefaultSHAr.w * _1704) + ((_IVDefaultSHAr.y * _1703) * 0.375f));
    float4 _1744 = _1701 + float4(_IVDefaultSHAg.x * _1704, (_IVDefaultSHAg.y * _1704) + ((_IVDefaultSHAg.w * _1703) * 0.5f), _IVDefaultSHAg.z * _1704, (_IVDefaultSHAg.w * _1704) + ((_IVDefaultSHAg.y * _1703) * 0.375f));
    float4 _1764 = _1700 + float4(_IVDefaultSHAb.x * _1704, (_IVDefaultSHAb.y * _1704) + ((_IVDefaultSHAb.w * _1703) * 0.5f), _IVDefaultSHAb.z * _1704, (_IVDefaultSHAb.w * _1704) + ((_IVDefaultSHAb.y * _1703) * 0.375f));
    float _1769 = max(0.0f, dot(_1724.xyz, _1238) + _1724.w);
    float _1774 = max(0.0f, dot(_1744.xyz, _1238) + _1744.w);
    float _1779 = max(0.0f, dot(_1764.xyz, _1238) + _1764.w);
    float3 _1789 = reflect(_560, _1238);
    float _1797 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1240, 0.001000000047497451305389404296875f))));
    float2 _1798 = float2(_1362);
    float2 _1802 = floor(_1798 * _ReflectionProbeGlobalParam0.w);
    float _1819 = floor(_1363 - _ReflectionProbeGlobalParam2.y);
    float _1823 = clamp(_1819, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1833 = (_1819 <= _1823) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1802.x + (_1802.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1823)) * 4 + 0)) : 0u;
    float _1836 = dot(float4(_1769, _1774, _1779, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1838 = 0.0f.xxx;
    float _1841 = 0.0f;
    uint _1843 = 0u;
    _1838 = 0.0f.xxx;
    _1841 = 1.0f;
    _1843 = _1833;
    uint _1844 = 0u;
    float3 _1839 = 0.0f.xxx;
    float _1842 = 0.0f;
    bool _1846 = false;
    [loop]
    for (;;)
    {
        _1846 = _1841 > 0.00999999977648258209228515625f;
        if ((_1843 != 0u) && _1846)
        {
            uint _1850 = firstbitlow(_1843);
            _1844 = _1843 ^ (1u << (_1850 & 31u));
            float3 _1870 = float3(dot(_ReflectionProbeGlobalDatas[_1850].Stripped_32, _432), dot(_ReflectionProbeGlobalDatas[_1850].Stripped_48, _432), dot(_ReflectionProbeGlobalDatas[_1850].Stripped_64, _432));
            float3 _1871 = abs(_1870);
            if (all(bool3(_1871.x <= _ReflectionProbeGlobalDatas[_1850].Stripped_16.xyz.x, _1871.y <= _ReflectionProbeGlobalDatas[_1850].Stripped_16.xyz.y, _1871.z <= _ReflectionProbeGlobalDatas[_1850].Stripped_16.xyz.z)))
            {
                float3 _1880 = _ReflectionProbeGlobalDatas[_1850].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1882 = _1871 * 0.100000001490116119384765625f;
                float3 _1883 = _1882 * _1882;
                float3 _1886 = (_ReflectionProbeGlobalDatas[_1850].Stripped_16.xyz - _1871) * _ReflectionProbeGlobalDatas[_1850].Stripped_80.xyz;
                float3 _1934 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1850].Stripped_96.x == 1.0f)
                {
                    float3 _1919 = float3(dot(_ReflectionProbeGlobalDatas[_1850].Stripped_32.xyz, _1789), dot(_ReflectionProbeGlobalDatas[_1850].Stripped_48.xyz, _1789), dot(_ReflectionProbeGlobalDatas[_1850].Stripped_64.xyz, _1789));
                    float3 _1921 = (_ReflectionProbeGlobalDatas[_1850].Stripped_16.xyz - _1870) / _1919;
                    float3 _1924 = ((-_ReflectionProbeGlobalDatas[_1850].Stripped_16.xyz) - _1870) / _1919;
                    bool3 _1925 = bool3(_1919.x > 0.0f.xxx.x, _1919.y > 0.0f.xxx.y, _1919.z > 0.0f.xxx.z);
                    float3 _1926 = float3(_1925.x ? _1921.x : _1924.x, _1925.y ? _1921.y : _1924.y, _1925.z ? _1921.z : _1924.z);
                    _1934 = _1870 + (_1919 * min(min(_1926.x, _1926.y), _1926.z));
                }
                else
                {
                    _1934 = _1789;
                }
                float3 _1935 = normalize(_1934);
                float3 _1938 = float3(int3(sign(_1935)));
                float3 _1941 = _1935 / dot(_1935, _1938).xxx;
                float3 _1955 = 0.0f.xxx;
                if (_1941.z < 0.0f)
                {
                    float3 _1946 = abs(_1941);
                    float2 _1953 = _1938.xy * float2(1.0f - _1946.y, 1.0f - _1946.x);
                    _1955 = float3(_1953.x, _1953.y, _1941.z);
                }
                else
                {
                    _1955 = _1941;
                }
                float _1980 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1850].Stripped_0, float4(_1238, 1.0f))));
                float _1993 = clamp((min(_1886.x, min(_1886.y, _1886.z)) * _ReflectionProbeGlobalDatas[_1850].Stripped_96.y) + ((((((_1880 * _1880).x - ((_1883.x + _1883.y) + _1883.z)) * _ReflectionProbeGlobalDatas[_1850].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1850].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1850].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1850].Stripped_96.w;
                _1839 = _1838 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1955.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1850].Stripped_16.w), _1797).xyz * _ReflectionProbeGlobalDatas[_1850].Stripped_80.w) * ((((((clamp(abs(_1836 / _1980), 0.0f, 1.0f) * 2.0f) + _1836) / (2.0f + _1980)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1993) * _1841);
                _1842 = _1841 * (1.0f - _1993);
            }
            else
            {
                _1839 = _1838;
                _1842 = _1841;
            }
            _1838 = _1839;
            _1841 = _1842;
            _1843 = _1844;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2062 = 0.0f.xxx;
    if (_1846)
    {
        float3 _2001 = normalize(_1789);
        float3 _2004 = float3(int3(sign(_2001)));
        float3 _2007 = _2001 / dot(_2001, _2004).xxx;
        float3 _2021 = 0.0f.xxx;
        if (_2007.z < 0.0f)
        {
            float3 _2012 = abs(_2007);
            float2 _2019 = _2004.xy * float2(1.0f - _2012.y, 1.0f - _2012.x);
            _2021 = float3(_2019.x, _2019.y, _2007.z);
        }
        else
        {
            _2021 = _2007;
        }
        float _2048 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1238, 1.0f))));
        _2062 = _1838 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2021.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1797).xyz * ((((((clamp(abs(_1836 / _2048), 0.0f, 1.0f) * 2.0f) + _1836) / (2.0f + _2048)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1841);
    }
    else
    {
        _2062 = _1838;
    }
    float _2075 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2214 = 0.0f.xxxx;
    if (_2075 > 0.001000000047497451305389404296875f)
    {
        float3 _2085 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2090 = dot(_2085, _1789);
        float3 _2092 = _1789 - (_2085 * _2090);
        bool3 _2094 = (_2090 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2102 = normalize((_2085 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2092 * rsqrt(max(6.103515625e-05f, dot(_2092, _2092)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2103 = float3(_2094.x ? _2102.x : _1789.x, _2094.y ? _2102.y : _1789.y, _2094.z ? _2102.z : _1789.z);
        float3 _2107 = _2103 + _469;
        float3 _2111 = _2107 * rsqrt(max(6.103515625e-05f, dot(_2107, _2107)));
        float _2112 = clamp(dot(_2103, _1238), 0.0f, 1.0f);
        float _2114 = clamp(dot(_1238, _2111), 0.0f, 1.0f);
        float _2117 = clamp(_1312, 0.0f, 1.0f);
        float _2118 = _1240 * _1240;
        float _2119 = _2118 * _2118;
        float _2140 = (((_2114 * _2119) - _2114) * _2114) + 1.0f;
        float _2143 = 1.0f - clamp(dot(_469, _2111), 0.0f, 1.0f);
        float _2144 = _2143 * _2143;
        float _2146 = (_2143 * _2144) * _2144;
        float _2170 = 1.0f - _1240;
        float _2177 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2170 * (1.04997003078460693359375f + (_2170 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2170))))));
        float _2178 = 1.0f - _2177;
        float3 _2181 = _1311 + ((1.0f.xxx - _1311) * 0.0476190485060214996337890625f);
        float3 _2201 = ((clamp(clamp((min(((_1311 * (1.0f - _2146)) + _2146.xxx) * ((_2119 / (_2140 * _2140)) * (0.5f / (((_2112 * sqrt(((((-_2117) * _2119) + _2117) * _2117) + _2119)) + (_2117 * sqrt(((((-_2112) * _2119) + _2112) * _2112) + _2119))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2181 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2117, _1240) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2112, _1240) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2177) / _2178)) * _2181) / (1.0f.xxx - (_2181 * _2178)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_519, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2112) + ((_1307 * 1.0f) * _2112)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2212 = lerp(_2201, _2201 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2075, 0.5f), _GlobalMipBias).xyz, (1.0f - _2075).xxx) * 1.0f;
        _2214 = float4(_2212.x, _2212.y, _2212.z, 0.0f.xxxx.w);
    }
    else
    {
        _2214 = 0.0f.xxxx;
    }
    float2 _2216 = floor(_1798 * 0.03125f);
    int _2224 = int((_2216.x + (_2216.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2231 = floor(_1363 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2235 = clamp(_2231, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2237 = int(_2235 * 8.0f);
    float3 _2239 = 0.0f.xxx;
    float _2242 = 0.0f;
    _2239 = 0.0f.xxx;
    _2242 = 1.0f;
    float3 _2240 = 0.0f.xxx;
    float _2243 = 0.0f;
    [loop]
    for (int _2244 = 0; _2244 <= 7; _2239 = _2240, _2242 = _2243, _2244++)
    {
        uint _2262 = (_2231 <= _2235) ? (_GlobalBinningBuffer.Load<uint>(uint(_2224 + _2244) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2237) + _2244) * 4 + 0)) : 0u;
        uint _2263 = uint(_2244);
        float3 _2267 = 0.0f.xxx;
        _2243 = _2242;
        _2267 = 0.0f.xxx;
        uint _2270 = 0u;
        float _2265 = 0.0f;
        float3 _2268 = 0.0f.xxx;
        [loop]
        for (uint _2269 = _2262; _2269 != 0u; _2243 = _2265, _2267 = _2268, _2269 = _2270)
        {
            uint _2274 = firstbitlow(_2269);
            _2270 = _2269 ^ (1u << (_2274 & 31u));
            int _2280 = int((32u * _2263) + _2274) * 8;
            int _2283 = _2280 + 1;
            int _2286 = _2280 + 2;
            int _2289 = _2280 + 3;
            int _2292 = _2280 + 5;
            int _2295 = _2280 + 6;
            int _2298 = _2280 + 7;
            uint _2302 = uint(_LightDataBuffer_PunctualLightData[_2292].w);
            float _2377 = 0.0f;
            if ((_2302 & 1u) == 1u)
            {
                uint _2308 = asuint(_LightDataBuffer_PunctualLightData[_2292].x);
                uint _2315 = asuint(_LightDataBuffer_PunctualLightData[_2292].y);
                uint _2322 = asuint(_LightDataBuffer_PunctualLightData[_2292].z);
                uint _2329 = asuint(_LightDataBuffer_PunctualLightData[_2295].x);
                uint _2336 = asuint(_LightDataBuffer_PunctualLightData[_2295].y);
                uint _2343 = asuint(_LightDataBuffer_PunctualLightData[_2295].z);
                float3 _2362 = abs(mul(float4(_428 - _LightDataBuffer_PunctualLightData[_2283].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2308).x, spvUnpackHalf2x16(_2322).x, spvUnpackHalf2x16(_2336).x, 0.0f), float4(spvUnpackHalf2x16(_2308 >> 16u).x, spvUnpackHalf2x16(_2322 >> 16u).x, spvUnpackHalf2x16(_2336 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2315).x, spvUnpackHalf2x16(_2329).x, spvUnpackHalf2x16(_2343).x, 0.0f), float4(spvUnpackHalf2x16(_2315 >> 16u).x, spvUnpackHalf2x16(_2329 >> 16u).x, spvUnpackHalf2x16(_2343 >> 16u).x, 0.0f))).xyz);
                float _2369 = _LightDataBuffer_PunctualLightData[_2298].x * 0.5f;
                float _2375 = 1.0f - clamp((max(max(_2362.x, _2362.y), _2362.z) - (_2369 + 0.5f)) / (0.5f - _2369), 0.0f, 1.0f);
                _2377 = _2375 * _2375;
            }
            else
            {
                _2377 = 1.0f;
            }
            bool _2381 = _LightDataBuffer_PunctualLightData[_2289].z > 0.5f;
            if ((false || (_2377 < 0.001000000047497451305389404296875f)) || _2381)
            {
                _2265 = _2243;
                _2268 = _2267;
                continue;
            }
            float _3492 = 0.0f;
            float3 _3493 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2280].w < 1.5f)
            {
                float3 _2869 = float3(0.100000001490116119384765625f, _1240, 1.0f);
                float _2878 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2286].y)) - abs(_LightDataBuffer_PunctualLightData[_2286].x);
                float _2879 = _LightDataBuffer_PunctualLightData[_2286].y - _2878;
                float _2886 = abs(max((1.0f - abs(_2878)) - abs(_2879), 0.00048828125f));
                float3 _2890 = normalize(float3(_2878, _2879, (_LightDataBuffer_PunctualLightData[_2286].x >= 0.0f) ? _2886 : (-_2886)));
                float3 _2891 = _LightDataBuffer_PunctualLightData[_2283].xyz - _428;
                float _2892 = dot(_2891, _2891);
                float _2893 = rsqrt(_2892);
                float3 _2894 = _2891 * _2893;
                float _2898 = clamp(_LightDataBuffer_PunctualLightData[_2298].y * _2893, 0.0f, 1.0f);
                int _2903 = int(_LightDataBuffer_PunctualLightData[_2298].w);
                float3 _2904 = _2890 * _LightDataBuffer_PunctualLightData[_2286].z;
                float3 _2905 = _2904 * 0.5f;
                float3 _2906 = _2891 - _2905;
                float3 _2907 = _2891 + _2905;
                bool _2910 = (uint(_LightDataBuffer_PunctualLightData[_2280].w) & 1u) == 0u;
                bool _2913 = _2910 || ((_2302 & 2u) != 0u);
                bool _2916 = (!_2910) && (_LightDataBuffer_PunctualLightData[_2286].z > 0.0f);
                float _2935 = 0.0f;
                float _2936 = 0.0f;
                if (_2916)
                {
                    float _2920 = length(_2906);
                    float _2921 = length(_2907);
                    _2935 = clamp(0.5f * ((dot(_1238, _2906) / _2920) + (dot(_1238, _2907) / _2921)), 0.0f, 1.0f);
                    _2936 = 1.0f / ((((_2920 * _2921) + dot(_2906, _2907)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2935 = clamp(dot(_1238, _2894), 0.0f, 1.0f);
                    _2936 = 1.0f;
                }
                float _2958 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2295].w < 0.0f)
                {
                    float _2952 = _2892 * (_LightDataBuffer_PunctualLightData[_2283].w * _LightDataBuffer_PunctualLightData[_2283].w);
                    float _2955 = clamp(1.0f - (_2952 * _2952), 0.0f, 1.0f);
                    _2958 = lerp(1.0f / (_2892 + 1.0f), _2936, float(_2916)) * (_2955 * _2955);
                }
                else
                {
                    float3 _2941 = _2891 * _LightDataBuffer_PunctualLightData[_2283].w;
                    _2958 = _2936 * pow(1.0f - clamp(dot(_2941, _2941), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2295].w);
                }
                float _2964 = clamp((dot(_2894, -_2890) - _LightDataBuffer_PunctualLightData[_2286].z) * _LightDataBuffer_PunctualLightData[_2286].w, 0.0f, 1.0f);
                float _2968 = _2958 * lerp(1.0f, _2964 * _2964, float(_2910));
                float _3068 = 0.0f;
                if ((!_2916) && (_2903 >= 0))
                {
                    uint _2974 = uint(_2903);
                    float2 _3061 = 0.0f.xx;
                    [branch]
                    if (_2910)
                    {
                        float4 _3051 = mul(_lightCookieMatrices[_2974], _432);
                        _3061 = _lightCookieData[_2974].xy + (clamp(_3051.xy / _3051.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2974].zw);
                    }
                    else
                    {
                        float3 _2988 = mul(float4(-_2891, 0.0f), _lightCookieMatrices[_2974]).xyz;
                        float3 _393 = _2988;
                        float3 _392 = _2988;
                        float3 _391 = abs(_2988);
                        uint _2997 = uint(int(_391.y > _391.x));
                        uint _3003 = (_391.z > _391[_2997]) ? 2u : _2997;
                        uint _3009 = (_3003 * 2u) + uint(_392[_3003] < 0.0f);
                        float _3013 = abs(_393[_3009 / 2u]);
                        float _3033 = 0.5f - (0.000244140625f / _lightCookieData[_2974].w);
                        _3061 = _lightCookieData[_2974].xy + (clamp(float2((float(_3009) + ((((_393[uint(_365[_3009].x)] * _366[_3009].x) / _3013) * _3033) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_393[uint(_365[_3009].y)] * _366[_3009].y) / _3013) * _3033)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2974].zw);
                    }
                    _3068 = _2968 * _LightCookie.SampleLevel(sampler_PointClamp, _3061, 0.0f).x;
                }
                else
                {
                    _3068 = _2968;
                }
                bool _3069 = _3068 > 0.0f;
                float _3357 = 0.0f;
                if (_3069)
                {
                    int _3121 = 0;
                    if (_2913)
                    {
                        _3121 = int(_LightDataBuffer_PunctualLightData[_2289].x);
                    }
                    else
                    {
                        uint _3076 = asuint(_LightDataBuffer_PunctualLightData[_2286].w);
                        uint _3078 = asuint(_LightDataBuffer_PunctualLightData[_2289].x);
                        float3 _3079 = _428 - _LightDataBuffer_PunctualLightData[_2283].xyz;
                        float3 _3080 = abs(_3079);
                        float _3081 = _3080.x;
                        float _3082 = _3080.y;
                        float _3084 = _3080.z;
                        int _3116 = 0;
                        if ((_3081 > _3082) && (_3081 > _3084))
                        {
                            _3116 = int((_3079.x > 0.0f) ? (_3076 >> 24u) : ((_3076 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3108 = 0;
                            if (_3082 > _3084)
                            {
                                _3108 = int((_3079.y > 0.0f) ? ((_3076 >> 8u) & 255u) : (_3076 & 255u));
                            }
                            else
                            {
                                _3108 = int((_3079.z > 0.0f) ? ((_3078 >> 8u) & 255u) : (_3078 & 255u));
                            }
                            _3116 = _3108;
                        }
                        _3121 = (_3116 < 80) ? _3116 : (-1);
                    }
                    float4 _3138 = mul(_PunctualLightWorldToShadow[_3121], float4((_428 - ((-_2894) * _PunctualLightShadowParams[_3121].x)) + (_1238 * (_PunctualLightShadowParams[_3121].y * 5.0f)), 1.0f));
                    float _3139 = _3138.w;
                    float3 _3142 = _3138.xyz / _3139.xxx;
                    float2 _3143 = _3142.xy;
                    float3 _3151 = _3142.xyz;
                    bool3 _3152 = bool3(_3151.x <= 0.0f.xxx.x, _3151.y <= 0.0f.xxx.y, _3151.z <= 0.0f.xxx.z);
                    bool3 _3153 = bool3(_3151.x >= 1.0f.xxx.x, _3151.y >= 1.0f.xxx.y, _3151.z >= 1.0f.xxx.z);
                    float _3156 = _3142.z;
                    float2 _3167 = ((_3143 * (_PunctualLightShadowParams2[_3121].zw - _PunctualLightShadowParams2[_3121].xy)) + _PunctualLightShadowParams2[_3121].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3169 = floor(_3167 + 0.5f.xx);
                    float2 _3170 = _3167 - _3169;
                    float _3171 = _3170.x;
                    float _3172 = _3171 + 0.5f;
                    float _3173 = _3172 * _3172;
                    float _3176 = 1.0f - _3171;
                    float _3177 = min(_3171, 0.0f);
                    float _3180 = _3171 + 1.0f;
                    float _3181 = max(_3171, 0.0f);
                    float _3192 = _3170.y;
                    float _3193 = _3192 + 0.5f;
                    float _3194 = _3193 * _3193;
                    float _3197 = 1.0f - _3192;
                    float _3198 = min(_3192, 0.0f);
                    float _3201 = _3192 + 1.0f;
                    float _3202 = max(_3192, 0.0f);
                    float3 _3214 = float3(0.1599999964237213134765625f * _3176, 0.1599999964237213134765625f * ((_3180 - (_3181 * _3181)) + 1.0f), _3173 * 0.07999999821186065673828125f);
                    float3 _3215 = float3(0.1599999964237213134765625f * ((_3173 * 0.5f) - _3171), 0.1599999964237213134765625f * ((_3176 - (_3177 * _3177)) + 1.0f), 0.1599999964237213134765625f * _3180) + _3214;
                    float3 _3217 = float3(0.1599999964237213134765625f * _3197, 0.1599999964237213134765625f * ((_3201 - (_3202 * _3202)) + 1.0f), _3194 * 0.07999999821186065673828125f);
                    float3 _3218 = float3(0.1599999964237213134765625f * ((_3194 * 0.5f) - _3192), 0.1599999964237213134765625f * ((_3197 - (_3198 * _3198)) + 1.0f), 0.1599999964237213134765625f * _3201) + _3217;
                    float3 _3224 = ((_3214 / _3215) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3226 = ((_3217 / _3218) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3228 = _3169 * _PunctualLightShadowTexelSize.xy;
                    float _3229 = _3224.x;
                    float _3230 = _3226.x;
                    float2 _3232 = _3228 + float2(_3229, _3230);
                    float _3233 = _3224.y;
                    float2 _3235 = _3228 + float2(_3233, _3230);
                    float _3236 = _3224.z;
                    float2 _3238 = _3228 + float2(_3236, _3230);
                    float _3239 = _3226.y;
                    float2 _3241 = _3228 + float2(_3229, _3239);
                    float2 _3243 = _3228 + float2(_3233, _3239);
                    float2 _3245 = _3228 + float2(_3236, _3239);
                    float _3246 = _3226.z;
                    float2 _3248 = _3228 + float2(_3229, _3246);
                    float2 _3250 = _3228 + float2(_3233, _3246);
                    float2 _3252 = _3228 + float2(_3236, _3246);
                    float _3253 = _3215.x;
                    float _3254 = _3218.x;
                    float _3256 = _3215.y;
                    float _3258 = _3215.z;
                    float _3260 = _3218.y;
                    float _3264 = _3218.z;
                    float _3330 = ((((((((_3253 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3232, _385).xy, _3156)) + ((_3256 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3235, _385).xy, _3156))) + ((_3258 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3238, _385).xy, _3156))) + ((_3253 * _3260) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3241, _385).xy, _3156))) + ((_3256 * _3260) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3243, _385).xy, _3156))) + ((_3258 * _3260) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3245, _385).xy, _3156))) + ((_3253 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3248, _385).xy, _3156))) + ((_3256 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3250, _385).xy, _3156));
                    float2 _3343 = min(_3143, 1.0f.xx - _3143);
                    _3357 = (_3121 >= 0) ? lerp(1.0f, (any(bool3(_3152.x || _3153.x, _3152.y || _3153.y, _3152.z || _3153.z)) || ((asuint(_3156) & 2147483647u) > 2139095040u)) ? 1.0f : (_3330 + ((_3258 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3252, _385).xy, _3156))), _2913 ? min(_PunctualLightShadowParams[_3121].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3121].z - _3139) * 0.25f, min(_3343.x, _3343.y)))) : _PunctualLightShadowParams[_3121].w) : 1.0f;
                }
                else
                {
                    _3357 = 1.0f;
                }
                float3 _3380 = 0.0f.xxx;
                float3 _3381 = 0.0f.xxx;
                if (_2916)
                {
                    float3 _3360 = _2869 * _2869;
                    float _3369 = dot(_1789, _2904);
                    _3380 = _3360 / clamp(_3360 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2286].z * _2893, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3381 = normalize(_2906 + (_2904 * clamp(dot(_2906, (_1789 * _3369) - _2904) / ((_LightDataBuffer_PunctualLightData[_2286].z * _LightDataBuffer_PunctualLightData[_2286].z) - (_3369 * _3369)), 0.0f, 1.0f)));
                }
                else
                {
                    _3380 = 1.0f.xxx;
                    _3381 = _2894;
                }
                float3 _3382 = _3381 + _469;
                float3 _3386 = _3382 * rsqrt(max(6.103515625e-05f, dot(_3382, _3382)));
                float3 _3491 = 0.0f.xxx;
                if (_3069)
                {
                    float _3389 = clamp(_2935, 0.0f, 1.0f);
                    float _3391 = clamp(dot(_1238, _3386), 0.0f, 1.0f);
                    float _3393 = clamp(dot(_469, _3386), 0.0f, 1.0f);
                    float _3394 = clamp(_1312, 0.0f, 1.0f);
                    float _3395 = _1240 * _1240;
                    float _3405 = 0.0f;
                    if (_2898 > 0.0f)
                    {
                        _3405 = clamp(_3395 + ((_2898 * _2898) / ((_3393 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3405 = _3395;
                    }
                    float _3406 = _3405 * _3405;
                    float _3427 = (((_3391 * _3406) - _3391) * _3391) + 1.0f;
                    float _3432 = 1.0f - _3393;
                    float _3433 = _3432 * _3432;
                    float _3435 = (_3432 * _3433) * _3433;
                    float _3459 = 1.0f - _1240;
                    float _3466 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3459 * (1.04997003078460693359375f + (_3459 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3459))))));
                    float _3467 = 1.0f - _3466;
                    float3 _3470 = _1311 + ((1.0f.xxx - _1311) * 0.0476190485060214996337890625f);
                    float3 _3490 = ((clamp((min(((_1311 * (1.0f - _3435)) + _3435.xxx) * (((_3406 / (_3427 * _3427)) * _3380.y) * (0.5f / (((_3389 * sqrt(((((-_3394) * _3406) + _3394) * _3394) + _3406)) + (_3394 * sqrt(((((-_3389) * _3406) + _3389) * _3389) + _3406))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3470 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3394, _1240) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3389, _1240) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3466) / _3467)) * _3470) / (1.0f.xxx - (_3470 * _3467)))) * _LightDataBuffer_PunctualLightData[_2298].z, 0.0f.xxx, 1000.0f.xxx) * _2935) + ((_1307 * _3380.z) * _2935)) * (((_LightDataBuffer_PunctualLightData[_2280].xyz * _3068) * _3357) * _2377);
                    _3491 = _3490;
                }
                else
                {
                    _3491 = 0.0f.xxx;
                }
                _3492 = _2243;
                _3493 = _3491;
            }
            else
            {
                float _2867 = 0.0f;
                do
                {
                    if (_2381)
                    {
                        _2867 = 1.0f;
                        break;
                    }
                    float _2401 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2286].y)) - abs(_LightDataBuffer_PunctualLightData[_2286].x);
                    float _2402 = _LightDataBuffer_PunctualLightData[_2286].y - _2401;
                    float _2409 = abs(max((1.0f - abs(_2401)) - abs(_2402), 0.00048828125f));
                    float3 _2413 = normalize(float3(_2401, _2402, (_LightDataBuffer_PunctualLightData[_2286].x >= 0.0f) ? _2409 : (-_2409)));
                    float3 _2414 = _LightDataBuffer_PunctualLightData[_2283].xyz - _428;
                    float _2415 = dot(_2414, _2414);
                    float3 _2417 = _2414 * rsqrt(_2415);
                    int _2420 = int(_LightDataBuffer_PunctualLightData[_2298].w);
                    float3 _2422 = (_2413 * _LightDataBuffer_PunctualLightData[_2286].z) * 0.5f;
                    float3 _2423 = _2414 - _2422;
                    float3 _2424 = _2414 + _2422;
                    bool _2427 = (uint(_LightDataBuffer_PunctualLightData[_2280].w) & 1u) == 0u;
                    bool _2430 = _2427 || ((_2302 & 2u) != 0u);
                    bool _2433 = (!_2427) && (_LightDataBuffer_PunctualLightData[_2286].z > 0.0f);
                    float _2445 = 0.0f;
                    if (_2433)
                    {
                        _2445 = 1.0f / ((((length(_2423) * length(_2424)) + dot(_2423, _2424)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2445 = 1.0f;
                    }
                    float _2467 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2295].w < 0.0f)
                    {
                        float _2461 = _2415 * (_LightDataBuffer_PunctualLightData[_2283].w * _LightDataBuffer_PunctualLightData[_2283].w);
                        float _2464 = clamp(1.0f - (_2461 * _2461), 0.0f, 1.0f);
                        _2467 = lerp(1.0f / (_2415 + 1.0f), _2445, float(_2433)) * (_2464 * _2464);
                    }
                    else
                    {
                        float3 _2450 = _2414 * _LightDataBuffer_PunctualLightData[_2283].w;
                        _2467 = _2445 * pow(1.0f - clamp(dot(_2450, _2450), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2295].w);
                    }
                    float _2473 = clamp((dot(_2417, -_2413) - _LightDataBuffer_PunctualLightData[_2286].z) * _LightDataBuffer_PunctualLightData[_2286].w, 0.0f, 1.0f);
                    float _2477 = _2467 * lerp(1.0f, _2473 * _2473, float(_2427));
                    float _2577 = 0.0f;
                    if ((!_2433) && (_2420 >= 0))
                    {
                        uint _2483 = uint(_2420);
                        float2 _2570 = 0.0f.xx;
                        [branch]
                        if (_2427)
                        {
                            float4 _2560 = mul(_lightCookieMatrices[_2483], _432);
                            _2570 = _lightCookieData[_2483].xy + (clamp(_2560.xy / _2560.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2483].zw);
                        }
                        else
                        {
                            float3 _2497 = mul(float4(-_2414, 0.0f), _lightCookieMatrices[_2483]).xyz;
                            float3 _396 = _2497;
                            float3 _395 = _2497;
                            float3 _394 = abs(_2497);
                            uint _2506 = uint(int(_394.y > _394.x));
                            uint _2512 = (_394.z > _394[_2506]) ? 2u : _2506;
                            uint _2518 = (_2512 * 2u) + uint(_395[_2512] < 0.0f);
                            float _2522 = abs(_396[_2518 / 2u]);
                            float _2542 = 0.5f - (0.000244140625f / _lightCookieData[_2483].w);
                            _2570 = _lightCookieData[_2483].xy + (clamp(float2((float(_2518) + ((((_396[uint(_365[_2518].x)] * _366[_2518].x) / _2522) * _2542) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_396[uint(_365[_2518].y)] * _366[_2518].y) / _2522) * _2542)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2483].zw);
                        }
                        _2577 = _2477 * _LightCookie.SampleLevel(sampler_PointClamp, _2570, 0.0f).x;
                    }
                    else
                    {
                        _2577 = _2477;
                    }
                    float _2866 = 0.0f;
                    if (_2577 > 0.0f)
                    {
                        int _2630 = 0;
                        if (_2430)
                        {
                            _2630 = int(_LightDataBuffer_PunctualLightData[_2289].x);
                        }
                        else
                        {
                            uint _2585 = asuint(_LightDataBuffer_PunctualLightData[_2286].w);
                            uint _2587 = asuint(_LightDataBuffer_PunctualLightData[_2289].x);
                            float3 _2588 = _428 - _LightDataBuffer_PunctualLightData[_2283].xyz;
                            float3 _2589 = abs(_2588);
                            float _2590 = _2589.x;
                            float _2591 = _2589.y;
                            float _2593 = _2589.z;
                            int _2625 = 0;
                            if ((_2590 > _2591) && (_2590 > _2593))
                            {
                                _2625 = int((_2588.x > 0.0f) ? (_2585 >> 24u) : ((_2585 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2617 = 0;
                                if (_2591 > _2593)
                                {
                                    _2617 = int((_2588.y > 0.0f) ? ((_2585 >> 8u) & 255u) : (_2585 & 255u));
                                }
                                else
                                {
                                    _2617 = int((_2588.z > 0.0f) ? ((_2587 >> 8u) & 255u) : (_2587 & 255u));
                                }
                                _2625 = _2617;
                            }
                            _2630 = (_2625 < 80) ? _2625 : (-1);
                        }
                        float4 _2647 = mul(_PunctualLightWorldToShadow[_2630], float4((_428 - ((-_2417) * _PunctualLightShadowParams[_2630].x)) + (_1238 * (_PunctualLightShadowParams[_2630].y * 5.0f)), 1.0f));
                        float _2648 = _2647.w;
                        float3 _2651 = _2647.xyz / _2648.xxx;
                        float2 _2652 = _2651.xy;
                        float3 _2660 = _2651.xyz;
                        bool3 _2661 = bool3(_2660.x <= 0.0f.xxx.x, _2660.y <= 0.0f.xxx.y, _2660.z <= 0.0f.xxx.z);
                        bool3 _2662 = bool3(_2660.x >= 1.0f.xxx.x, _2660.y >= 1.0f.xxx.y, _2660.z >= 1.0f.xxx.z);
                        float _2665 = _2651.z;
                        float2 _2676 = ((_2652 * (_PunctualLightShadowParams2[_2630].zw - _PunctualLightShadowParams2[_2630].xy)) + _PunctualLightShadowParams2[_2630].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2678 = floor(_2676 + 0.5f.xx);
                        float2 _2679 = _2676 - _2678;
                        float _2680 = _2679.x;
                        float _2681 = _2680 + 0.5f;
                        float _2682 = _2681 * _2681;
                        float _2685 = 1.0f - _2680;
                        float _2686 = min(_2680, 0.0f);
                        float _2689 = _2680 + 1.0f;
                        float _2690 = max(_2680, 0.0f);
                        float _2701 = _2679.y;
                        float _2702 = _2701 + 0.5f;
                        float _2703 = _2702 * _2702;
                        float _2706 = 1.0f - _2701;
                        float _2707 = min(_2701, 0.0f);
                        float _2710 = _2701 + 1.0f;
                        float _2711 = max(_2701, 0.0f);
                        float3 _2723 = float3(0.1599999964237213134765625f * _2685, 0.1599999964237213134765625f * ((_2689 - (_2690 * _2690)) + 1.0f), _2682 * 0.07999999821186065673828125f);
                        float3 _2724 = float3(0.1599999964237213134765625f * ((_2682 * 0.5f) - _2680), 0.1599999964237213134765625f * ((_2685 - (_2686 * _2686)) + 1.0f), 0.1599999964237213134765625f * _2689) + _2723;
                        float3 _2726 = float3(0.1599999964237213134765625f * _2706, 0.1599999964237213134765625f * ((_2710 - (_2711 * _2711)) + 1.0f), _2703 * 0.07999999821186065673828125f);
                        float3 _2727 = float3(0.1599999964237213134765625f * ((_2703 * 0.5f) - _2701), 0.1599999964237213134765625f * ((_2706 - (_2707 * _2707)) + 1.0f), 0.1599999964237213134765625f * _2710) + _2726;
                        float3 _2733 = ((_2723 / _2724) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2735 = ((_2726 / _2727) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2737 = _2678 * _PunctualLightShadowTexelSize.xy;
                        float _2738 = _2733.x;
                        float _2739 = _2735.x;
                        float2 _2741 = _2737 + float2(_2738, _2739);
                        float _2742 = _2733.y;
                        float2 _2744 = _2737 + float2(_2742, _2739);
                        float _2745 = _2733.z;
                        float2 _2747 = _2737 + float2(_2745, _2739);
                        float _2748 = _2735.y;
                        float2 _2750 = _2737 + float2(_2738, _2748);
                        float2 _2752 = _2737 + float2(_2742, _2748);
                        float2 _2754 = _2737 + float2(_2745, _2748);
                        float _2755 = _2735.z;
                        float2 _2757 = _2737 + float2(_2738, _2755);
                        float2 _2759 = _2737 + float2(_2742, _2755);
                        float2 _2761 = _2737 + float2(_2745, _2755);
                        float _2762 = _2724.x;
                        float _2763 = _2727.x;
                        float _2765 = _2724.y;
                        float _2767 = _2724.z;
                        float _2769 = _2727.y;
                        float _2773 = _2727.z;
                        float _2839 = ((((((((_2762 * _2763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2741, _385).xy, _2665)) + ((_2765 * _2763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2744, _385).xy, _2665))) + ((_2767 * _2763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2747, _385).xy, _2665))) + ((_2762 * _2769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2750, _385).xy, _2665))) + ((_2765 * _2769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2752, _385).xy, _2665))) + ((_2767 * _2769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2754, _385).xy, _2665))) + ((_2762 * _2773) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2757, _385).xy, _2665))) + ((_2765 * _2773) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2759, _385).xy, _2665));
                        float2 _2852 = min(_2652, 1.0f.xx - _2652);
                        _2866 = (_2630 >= 0) ? lerp(1.0f, (any(bool3(_2661.x || _2662.x, _2661.y || _2662.y, _2661.z || _2662.z)) || ((asuint(_2665) & 2147483647u) > 2139095040u)) ? 1.0f : (_2839 + ((_2767 * _2773) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2761, _385).xy, _2665))), _2430 ? min(_PunctualLightShadowParams[_2630].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2630].z - _2648) * 0.25f, min(_2852.x, _2852.y)))) : _PunctualLightShadowParams[_2630].w) : 1.0f;
                    }
                    else
                    {
                        _2866 = 1.0f;
                    }
                    _2867 = _2866;
                    break;
                } while(false);
                _3492 = _2243 * _2867;
                _3493 = 0.0f.xxx;
            }
            _2265 = _3492;
            _2268 = _2267 + _3493;
        }
        _2240 = _2239 + _2267;
    }
    float3 _3504 = (((((float3(_1769, _1774, _1779) * _1307) * _1239) * _EnvironmentGlobalParams0.x) + ((((_2062 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1311 * _1326.x) + (clamp(50.0f * _1311.y, 0.0f, 1.0f) * _1326.y).xxx)) * 1.0f)) + _1256) + lerp((_2214.xyz + (_2239 * _2242)).xyz, (_619.xyz * (_45_Stripped_208.xyz * 1.0f)).xyz, clamp((1.0f - _519) / max(1.0f - _45_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3505 = float4(_3504.x, _3504.y, _3504.z, _388.w);
    _3505.w = _519;
    float _3522 = _428.y * _AtmosphereFogParams3.w;
    float _3527 = max(0.00999999977648258209228515625f, _3522 + _AtmosphereFogParams4.w);
    float3 _3541 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_470 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3527)) / _3527) * exp(_3522 + _AtmosphereFogParams5.w))));
    float _3544 = dot(_560, _AtmosphereFogParams1.xyz);
    float _3550 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3554 = (1.0f + _3550) - ((2.0f * _AtmosphereFogParams2.w) * _3544);
    float3 _3884 = 0.0f.xxx;
    float _3885 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3712 = (uint3(int3(int(_1362.x), int(_1362.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3713 = _3712.y;
        uint _3714 = _3712.z;
        uint _3717 = _3712.x + (_3713 * _3714);
        uint _3719 = _3713 + (_3714 * _3717);
        uint _3721 = _3714 + (_3717 * _3719);
        uint _3723 = _3717 + (_3719 * _3721);
        float _3745 = dot(_560, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3755 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3757 = (_VolumetricFogParams0.w * ((_3745 > 5.9604644775390625e-08f) ? (1.0f / _3745) : 0.0f)) * (1.0f / _470);
        float _3758 = _3755.y;
        float _3759 = _3757 * _3758;
        float _3761 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3759;
        float _3762 = _3758 - _3759;
        float _3764 = (1.0f - _3757) * _470;
        float _3778 = max(-127.0f, _ExponentialFogParams0.z * _3762);
        float _3802 = max(-127.0f, _ExponentialFogParams3.x * _3762);
        float _3813 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3761 - _ExponentialFogParams0.x)))) * ((abs(_3778) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3778)) / _3778) : (0.693147182464599609375f - (0.2402265071868896484375f * _3778)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3761 - _ExponentialFogParams3.z)))) * ((abs(_3802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3802)) / _3802) : (0.693147182464599609375f - (0.2402265071868896484375f * _3802))));
        float _3835 = clamp((_470 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3838 = clamp((max(clamp(exp2(-(_3813 * _3764)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_470 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3835, 0.0f, 1.0f);
        float4 _3878 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1798 + ((((float3(uint3(_3723, _3719 + (_3721 * _3723), _389) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1363 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1363 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3884 = _3878.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3838)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_469, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3813 * max(_3764 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3835))) * _3878.w);
        _3885 = _3878.w * _3838;
    }
    else
    {
        float3 _3584 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3586 = _3584.y;
        float _3600 = max(-127.0f, _ExponentialFogParams0.z * _3586);
        float _3624 = max(-127.0f, _ExponentialFogParams3.x * _3586);
        float _3635 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3600)) / _3600) : (0.693147182464599609375f - (0.2402265071868896484375f * _3600)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3624)) / _3624) : (0.693147182464599609375f - (0.2402265071868896484375f * _3624))));
        float _3657 = clamp((_470 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3660 = clamp((max(clamp(exp2(-(_3635 * _470)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_470 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3657, 0.0f, 1.0f);
        _3884 = (_ExponentialFogParams2.xyz * (1.0f - _3660)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_469, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3635 * max(_470 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3657));
        _3885 = _3660;
    }
    float3 _3891 = ((_3505.xyz * (_3541 * _3885)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3544 * _3544)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3550) / max((12.56637096405029296875f * _3554) * sqrt(_3554), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3541)) * _3885) + _3884)).xyz;
    float3 _3901 = lerp(dot(_3891, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3891, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3911 = min(lerp(((sqrt(sqrt(abs(_1279 * 0.5f))) * float2(int2(sign(_1279)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1266.xx), 1.0f.xx);
    float4 _3912 = float4(_3911.x, _3911.y, _388.z, _388.w);
    _3912.z = float(clamp(max(dot(_3901.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _519, _519) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3912.w = lerp(0.0f, 0.699999988079071044921875f, _1266);
    _12 = float4(_3901.x, _3901.y, _3901.z, _3505.w);
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
