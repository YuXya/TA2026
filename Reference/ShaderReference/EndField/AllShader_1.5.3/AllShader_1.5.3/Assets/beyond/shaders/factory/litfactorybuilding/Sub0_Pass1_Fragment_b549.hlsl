// Stage: Fragment  Blob: 549  ParamBlob: 447  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR _SNOW_COVERAGE
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

static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _417 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _418 = 1.0f - _417;
    float _422 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _424 = abs(_422);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _424 : (-_424)), _418 - _422) < 0.0f)
    {
        discard;
    }
    float2 _441 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _444 = (_441 * 2.0f) - 1.0f.xx;
    float4 _447 = float4(_444, gl_FragCoord.z, 1.0f);
    _447.y = -_444.y;
    float4 _450 = mul(_TransformVariables_InvViewProjMatrix, _447);
    float3 _454 = _450.xyz / _450.w.xxx;
    float _456 = _454.y;
    float4 _458 = float4(_454.x, _456, _454.z, 1.0f);
    float _461 = abs(mul(_TransformVariables_ViewMatrix, _458).z);
    float _465 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _470 = float4(_6.xyz, _465).xyz;
    float3 _473 = _470 * 1.0f;
    float3 _474 = (cross(_5, _470) * _465) * 1.0f;
    float3 _475 = _5 * 1.0f;
    float3 _491 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _491 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _454;
            break;
        }
        else
        {
            _491 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _492 = dot(_491, _491);
    float _494 = rsqrt(max(_492, 9.9999999392252902907785028219223e-09f));
    float3 _495 = _491 * _494;
    float _496 = _492 * _494;
    float _511 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_418 - ((_418 >= 0.0f) ? _511 : (-_511))) < 0.0f)
    {
        discard;
    }
    float4 _523 = _35.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _531 = _37.SampleBias(sampler_PointMirrorOnce, _4, _45_Stripped_36 + _GlobalMipBias);
    _531.w = _531.w * _531.x;
    float2 _540 = (_531.wy * 2.0f) - 1.0f.xx;
    float3 _541 = float3(_540.x, _540.y, _391.z);
    float2 _542 = _540.xy;
    _541.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_542, _542), 0.0f, 1.0f)));
    float2 _550 = _541.xy * _45_Stripped_0;
    float4 _555 = _39.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _556 = _555.x;
    float3 _563 = _523.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _565 = _523.w * _20_Stripped_0[_10].Stripped_176.w;
    float _570 = lerp(_45_Stripped_8, _45_Stripped_12, _555.y);
    float _575 = (1.0f - _45_Stripped_16) + (_555.z * _45_Stripped_16);
    float3 _576 = mul(float3(_550.x, _550.y, _541.z), float3x3(_473, _474, _475));
    float3 _580 = _576 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_576, _576)));
    bool3 _581 = (gl_FrontFacing ? true : false).xxx;
    float3 _582 = -_580;
    float3 _583 = float3(_581.x ? _580.x : _582.x, _581.y ? _580.y : _582.y, _581.z ? _580.z : _582.z);
    float _605 = dot(_583, _495);
    float3 _606 = -_495;
    float2 _634 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_606, _583, _45_Stripped_188) * lerp(_45_Stripped_184, _45_Stripped_184 / max(gl_FragCoord.z * _605, 0.5f), _45_Stripped_192)).xy, ((_41.SampleBias(sampler_PointMirror, (_4 * _45_Stripped_224.xy) + _45_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _45_Stripped_196, _45_Stripped_176.xx).xy;
    float2 _635 = _441 + _634;
    float2 _637 = _441 + (_634 * 0.25f);
    float4 _641 = _29.SampleBias(sampler_LinearMirror, _635, _GlobalMipBias);
    float4 _653 = _29.SampleBias(sampler_LinearMirror, _637, _GlobalMipBias);
    float4 _665 = _43.SampleBias(sampler_PointClamp, lerp(lerp(_441, _637, step(_461, 1.0f / ((_ZBufferParams.z * _653.x) + _ZBufferParams.w)).xx), _635, step(_461, 1.0f / ((_ZBufferParams.z * _641.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _1282 = 0.0f.xxx;
    float _1283 = 0.0f;
    float _1284 = 0.0f;
    float _1285 = 0.0f;
    float3 _1286 = 0.0f.xxx;
    float _1287 = 0.0f;
    float3 _1288 = 0.0f.xxx;
    do
    {
        float _680 = clamp(_20_Stripped_0[_10].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_680 < 0.00999999977648258209228515625f)
        {
            _1282 = _583;
            _1283 = _575;
            _1284 = _570;
            _1285 = _45_Stripped_4;
            _1286 = _563;
            _1287 = _556;
            _1288 = 0.0f.xxx;
            break;
        }
        float3x3 _691 = float3x3(_20_Stripped_0[_10].Stripped_0[0].xyz, _20_Stripped_0[_10].Stripped_0[1].xyz, _20_Stripped_0[_10].Stripped_0[2].xyz);
        float3 _692 = mul(_583, _691);
        float3 _696 = _692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_692, _692)));
        float3 _697 = abs(_696);
        float _698 = _697.x;
        float _699 = _697.z;
        bool _700 = _698 > _699;
        float _701 = _697.y;
        float _702 = clamp(_701, 0.0f, 1.0f);
        bool2 _704 = _700.xx;
        float2 _709 = lerp(float2(_704.x ? _9.zy.x : _9.xy.x, _704.y ? _9.zy.y : _9.xy.y), _9.xz, _702.xx);
        float3 _719 = _697 * (1.0f / (((_698 + _701) + _699) + 0.001000000047497451305389404296875f));
        float4 _723 = _34.SampleBias(sampler_LinearMirrorOnce, _9.xz * _45_Stripped_248, _GlobalMipBias);
        float4 _727 = _34.SampleBias(sampler_LinearMirrorOnce, _9.xy * _45_Stripped_248, _GlobalMipBias);
        float4 _731 = _34.SampleBias(sampler_LinearMirrorOnce, _9.zy * _45_Stripped_248, _GlobalMipBias);
        float4 _739 = ((_723 * _719.y) + (_727 * _719.z)) + (_731 * _719.x);
        float _740 = _739.z;
        float _748 = 1.0f - _45_Stripped_240;
        float _752 = (_748 - _45_Stripped_276) - 0.07999999821186065673828125f;
        float _756 = (_748 - _45_Stripped_312) - 0.07999999821186065673828125f;
        float _760 = _748 - _45_Stripped_336;
        float _765 = min(min(min(_752, _756), _760), _748 - _45_Stripped_364);
        float _772 = sqrt((clamp(_583.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_680 * 1.25f);
        float _773 = _740 - 0.5f;
        float _776 = _765 - (_45_Stripped_244 * 0.300000011920928955078125f);
        [branch]
        if ((_772 + (_773 * _45_Stripped_244)) <= (_776 - (_45_Stripped_244 * _45_Stripped_324)))
        {
            _1282 = _583;
            _1283 = _575;
            _1284 = _570;
            _1285 = _45_Stripped_4;
            _1286 = _563;
            _1287 = _556;
            _1288 = 0.0f.xxx;
            break;
        }
        float2 _788 = normalize(mul(float3(cos(_45_Stripped_372), 0.0f, sin(_45_Stripped_372)), _691)).xz;
        float _790 = dot(_709, _788) * _45_Stripped_248;
        float _795 = _Time.y * _45_Stripped_320;
        float _817 = (abs((frac((_795 + _739.w) + (_790 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_795 * 0.730000019073486328125f) + (_739.x * 1.37000000476837158203125f)) - (_790 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _827 = ((((_739.xy * 2.0f) - 1.0f.xx) * _45_Stripped_324) * 0.550000011920928955078125f) + (_788 * (_45_Stripped_324 * (1.0f + (_817 * 0.699999988079071044921875f))));
        float _828 = _827.x;
        float _829 = _827.y;
        bool3 _831 = _700.xxx;
        float3 _832 = float3(0.0f, _829, _828);
        float3 _833 = float3(_828, _829, 0.0f);
        float3 _835 = _702.xxx;
        float _841 = _740 + (((_817 * 0.85000002384185791015625f) + (_773 * 0.449999988079071044921875f)) * _45_Stripped_324);
        [branch]
        if ((_772 + ((_841 - 0.5f) * _45_Stripped_244)) <= _776)
        {
            _1282 = _583;
            _1283 = _575;
            _1284 = _570;
            _1285 = _45_Stripped_4;
            _1286 = _563;
            _1287 = _556;
            _1288 = 0.0f.xxx;
            break;
        }
        float4 _855 = _34.SampleLevel(sampler_LinearMirrorOnce, _709 * (_45_Stripped_248 * _45_Stripped_280), 0.0f);
        float _857 = _855.z;
        float _860 = ((_841 * 0.699999988079071044921875f) + (_857 * 0.300000011920928955078125f)) - 0.5f;
        float _862 = _772 + (_860 * _45_Stripped_244);
        [branch]
        if (_862 <= _765)
        {
            _1282 = _583;
            _1283 = _575;
            _1284 = _570;
            _1285 = _45_Stripped_4;
            _1286 = _563;
            _1287 = _556;
            _1288 = 0.0f.xxx;
            break;
        }
        float _866 = 0.920000016689300537109375f - _45_Stripped_240;
        float _867 = 1.08000004291534423828125f - _45_Stripped_240;
        float _868 = smoothstep(_866, _867, _862);
        float _869 = 1.0f - _868;
        float _871 = (_868 * _869) * 4.0f;
        float _874 = smoothstep(60.0f, 25.0f, _461);
        float3 _882 = normalize(float3(dot(_495, _473), dot(_495, _474), dot(_495, _475)));
        float2 _896 = _882.xy * ((_45_Stripped_284 * _874) * (1.0f / (abs(_882.z) + 0.4199999868869781494140625f)));
        float2 _897 = _709 * _45_Stripped_248;
        float4 _903 = _34.SampleLevel(sampler_LinearMirrorOnce, _897 + (_896 * 0.5f), 0.0f);
        float4 _908 = _34.SampleLevel(sampler_LinearMirrorOnce, _897 + _896, 0.0f);
        float4 _920 = lerp(_739, lerp(_903, _908, clamp(((_868 * (_903.w + _908.w)) * 0.5f) + (clamp(_45_Stripped_288 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _874) * step(0.00999999977648258209228515625f, _868)).xxxx);
        float _926 = (smoothstep(_756, _867, _862) * _869) * _45_Stripped_316;
        float _935 = smoothstep(_752, _866, _862) * _869;
        float3 _950 = _868.xxx;
        float _965 = _920.z;
        float _979 = (_965 * 0.75f) + (_857 * 0.25f);
        float _980 = 1.0f - _979;
        float _983 = _868 * _45_Stripped_348;
        float _987 = _980 * _983;
        float _998 = smoothstep(80.0f, 30.0f, _461);
        float _1001 = step(0.00999999977648258209228515625f, _998) * step(0.0500000007450580596923828125f, _868);
        float _1007 = 1.0f - clamp(_605, 0.0f, 1.0f);
        float _1008 = _1007 * _1007;
        float _1038 = (clamp((_34.SampleLevel(sampler_LinearMirrorOnce, _897 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _691)).xz * _45_Stripped_352) * 0.02999999932944774627685546875f), 2.0f).z - _979) * 6.0f, 0.0f, 1.0f) * ((_868 * _45_Stripped_352) * _998)) * _1001;
        float _1058 = _855.y;
        float _1060 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _855.x * _1058);
        float _1066 = ((smoothstep(_760, _748, _862) * (1.0f - smoothstep(_748, _867, _862))) * _45_Stripped_340) * (1.0f + ((_1008 * _1007) * 2.0f));
        float _1079 = step(0.001000000047497451305389404296875f, _45_Stripped_364);
        float _1080 = max(_45_Stripped_364, 0.001000000047497451305389404296875f);
        float _1081 = _748 - _1080;
        float _1086 = smoothstep(_1081, _748, _862) * (1.0f - smoothstep(_748, 1.03999996185302734375f - _45_Stripped_240, _862));
        float _1091 = clamp(1.0f - (abs(_495.y) * 1.5f), 0.0f, 1.0f);
        float _1094 = ((_1086 * _1091) * 3.0f) * _1079;
        float2 _1129 = (((_920.xy * 2.0f) - 1.0f.xx) * _45_Stripped_252) + ((((_855.xy * 2.0f) - 1.0f.xx) * _45_Stripped_252) * 0.3499999940395355224609375f);
        float _1131 = -_1129.y;
        float _1133 = -_1129.x;
        float3 _1134 = float3(0.0f, _1131, _1133);
        float3 _1135 = float3(_1133, _1131, 0.0f);
        float3 _1139 = _696 + lerp(float3(_831.x ? _1134.x : _1135.x, _831.y ? _1134.y : _1135.y, _831.z ? _1134.z : _1135.z), float3(_1133, 0.0f, _1131), _835);
        float3 _1145 = (_1139 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1139, _1139)))) + (lerp(float3(_831.x ? _832.x : _833.x, _831.y ? _832.y : _833.y, _831.z ? _832.z : _833.z), float3(_828, 0.0f, _829), _835) * 0.89999997615814208984375f);
        float3 _1158 = mul(_691, float3(1.0f / dot(_20_Stripped_0[_10].Stripped_0[0].xyz, _20_Stripped_0[_10].Stripped_0[0].xyz), 1.0f / dot(_20_Stripped_0[_10].Stripped_0[1].xyz, _20_Stripped_0[_10].Stripped_0[1].xyz), 1.0f / dot(_20_Stripped_0[_10].Stripped_0[2].xyz, _20_Stripped_0[_10].Stripped_0[2].xyz)) * (_1145 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1145, _1145)))));
        float _1164 = smoothstep(80.0f, 0.0f, _461);
        float _1165 = smoothstep(25.0f, 3.0f, _461);
        float _1168 = step(0.00999999977648258209228515625f, (_868 > 0.0500000007450580596923828125f) ? max(_1164, _1165) : 0.0f);
        float4 _1179 = _34.SampleLevel(sampler_LinearRepeat, _709 * max(_45_Stripped_296, _45_Stripped_248 * _45_Stripped_356), 0.0f);
        float2 _1182 = (_1179.xz * 2.0f) - 1.0f.xx;
        float _1194 = smoothstep(_45_Stripped_300, 1.0f, frac(((dot(float3(_1182.x, _1179.y, _1182.y), floor(_495 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1195 = _1194 * _1194;
        float _1202 = ((((_1195 * _1195) * _45_Stripped_292) * _868) * _1164) * _1168;
        float _1203 = _1202 * _1202;
        float3 _1205 = lerp(lerp(lerp(lerp(lerp((_563 * (1.0f - (_926 * 0.25f))) * (1.0f - (_935 * _45_Stripped_272)), _45_Stripped_384.xyz, _950) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _965.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_868 * _868).xxx), (_868 * _45_Stripped_332).xxx), _45_Stripped_432.xyz, _987.xxx), _45_Stripped_432.xyz * 0.75f, clamp(((((_1008 * _980) * _868) * _45_Stripped_368) * _998) * _1001, 0.0f, 1.0f).xxx) * (1.0f - (_1038 * 0.300000011920928955078125f)), _45_Stripped_416.xyz, clamp(_1066 * 0.5f, 0.0f, 1.0f).xxx), _45_Stripped_384.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_920.x * 5.0f) + (_1058 * 3.0f)))), clamp(_1094, 0.0f, 1.0f).xxx) + _1203.xxx;
        float _1211 = ((_45_Stripped_360 * _1165) * _868) * _1168;
        float2 _1221 = (((_1179.xy * 2.0f) - 1.0f.xx) * _1211) * 0.4000000059604644775390625f;
        float _1223 = -_1221.y;
        float _1225 = -_1221.x;
        float3 _1226 = float3(0.0f, _1223, _1225);
        float3 _1227 = float3(_1225, _1223, 0.0f);
        float3 _1231 = lerp(_583, _1158 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1158, _1158))), _950) + lerp(float3(_831.x ? _1226.x : _1227.x, _831.y ? _1226.y : _1227.y, _831.z ? _1226.z : _1227.z), float3(_1225, 0.0f, _1223), _835);
        float3 _1235 = _1231 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1231, _1231)));
        float _1242 = dot(_1235, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1247 = clamp(dot(_495, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1265 = 1.0f - clamp(dot(_1235, _495), 0.0f, 1.0f);
        float _1266 = _1265 * _1265;
        _1282 = _1235;
        _1283 = lerp(((_575 * (1.0f - (_987 * 0.3499999940395355224609375f))) * (1.0f - (_1038 * 0.20000000298023223876953125f))) * (1.0f - (_871 * _45_Stripped_308)), 1.0f, clamp(_868, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1086 * (1.0f - smoothstep(_1081, _1081 + (_1080 * 0.1500000059604644775390625f), _862))) * _1091) * _1079);
        _1284 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_570 * (1.0f - (_926 * 0.60000002384185791015625f)), _45_Stripped_264, _935), _45_Stripped_256, _868) + ((_860 * _45_Stripped_328) * _868), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _979) * _983) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1066 * _1060), 0.3499999940395355224609375f, clamp(_1094 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1203) + ((_1179.z - 0.5f) * _1211), 0.0f, 1.0f);
        _1285 = lerp(lerp(lerp(_45_Stripped_4, max(_45_Stripped_4, 0.5f), _926), _45_Stripped_268, _935), _45_Stripped_260, _868);
        _1286 = _1205;
        _1287 = _556 * _869;
        _1288 = ((((_45_Stripped_416.xyz * _1066) * _1060) * 0.300000011920928955078125f) + (((((_45_Stripped_400.xyz * _45_Stripped_304) * clamp(_935 + _871, 0.0f, 1.0f)) * (clamp((_1242 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1247 * _1247) * _1247) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_45_Stripped_384.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _45_Stripped_344) * (_1266 * _1266)) * clamp((_1242 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_871, _868 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    uint _1291 = asuint(_20_Stripped_0[_10].Stripped_224.y);
    bool _1305 = (_1291 & 1u) != 0u;
    if (_1305)
    {
        if (((((((_1291 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_456, _20_Stripped_0[_10].Stripped_208.x) : (1.0f - step(_9.y, _20_Stripped_0[_10].Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _1319 = 0.0f.xxx;
    if (_1305)
    {
        _1319 = float3(_581.x ? _1288.x : _45_Stripped_48.xyz.x, _581.y ? _1288.y : _45_Stripped_48.xyz.y, _581.z ? _1288.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _1319 = _1288;
    }
    float _1324 = clamp(float(int(sign(_417 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1337 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1337.y = -_1337.y;
    float _1363 = 0.07999999821186065673828125f * _1285;
    float3 _1364 = _1286 * _1287;
    float3 _1365 = _1286 - _1364;
    float3 _1369 = (_1363 - (_1363 * _1287)).xxx + _1364;
    float _1370 = dot(_1282, _495);
    float4 _1373 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1284) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1374 = _1373.x;
    float2 _1384 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1374 * _1374, exp2((-9.27999973297119140625f) * max(0.0f, _1370))) * _1374) + _1373.y)) + _1373.zw;
    uint2 _1420 = uint2(0u, 0u);
    float _1421 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1401 = mul(_FakePlanarReflectionViewProjMatrix, _458);
        float4 _1404 = _1401;
        _1404.y = -_1401.y;
        float4 _1407 = _1404 * (1.0f / _1401.w);
        _1420 = uint2(clamp(((_1407.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1421 = 1.0f / ((_ZBufferParams.z * _1407.z) + _ZBufferParams.w);
    }
    else
    {
        _1420 = uint2(gl_FragCoord.xy);
        _1421 = _461;
    }
    float3 _1423 = _454 + (_1282 * 0.25f);
    float3 _1433 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1442 = _1423 - (_IVParam0.xyz + (_1433 * (-_IVParam2.w)));
    float _1456 = max(clamp((max(abs(_1442.x), abs(_1442.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1442.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1758 = 0.0f.xxxx;
    float4 _1759 = 0.0f.xxxx;
    float4 _1760 = 0.0f.xxxx;
    float _1761 = 0.0f;
    float _1762 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1456 < 1.0f))
    {
        float3 _1469 = _1423 - (_IVParam0.xyz + (_1433 * (-_IVParam2.y)));
        float _1483 = max(clamp((max(abs(_1469.x), abs(_1469.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1469.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1559 = 0.0f;
        float4 _1560 = 0.0f.xxxx;
        float4 _1561 = 0.0f.xxxx;
        float4 _1562 = 0.0f.xxxx;
        if (_1483 < 1.0f)
        {
            float3 _1492 = ((_1423 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1494 = _1492 - floor(_1492);
            float4 _1498 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1494, 0.0f);
            float _1499 = 1.0f - _1483;
            float _1503 = _IVParam1.y * 0.5f;
            float _1508 = _1494.x;
            float _1509 = clamp(_1494.y, _1503, 1.0f - _1503) * 0.3333333432674407958984375f;
            float _1510 = _1494.z;
            float4 _1513 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1508, _1509, _1510), 0.0f);
            float _1529 = _1498.x;
            float _1539 = _1498.y;
            float _1549 = _1498.z;
            _1559 = _1456 + (_1513.w * _1499);
            _1560 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1508, _1509 + 0.666666686534881591796875f, _1510), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1549, _1549) * _1499;
            _1561 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1508, _1509 + 0.3333333432674407958984375f, _1510), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1539, _1539) * _1499;
            _1562 = float4(((_1513.xyz * 4.0f) - 2.0f.xxx) * _1529, _1529) * _1499;
        }
        else
        {
            _1559 = _1456;
            _1560 = 0.0f.xxxx;
            _1561 = 0.0f.xxxx;
            _1562 = 0.0f.xxxx;
        }
        float3 _1568 = _1423 - (_IVParam0.xyz + (_1433 * (-_IVParam2.z)));
        float _1582 = max(clamp((max(abs(_1568.x), abs(_1568.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1568.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1662 = 0.0f;
        float4 _1663 = 0.0f.xxxx;
        float4 _1664 = 0.0f.xxxx;
        float4 _1665 = 0.0f.xxxx;
        if (_1582 < 1.0f)
        {
            float3 _1591 = ((_1423 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1593 = _1591 - floor(_1591);
            float4 _1597 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1593, 0.0f);
            float _1599 = _1483 * (1.0f - _1582);
            float _1603 = _IVParam1.y * 0.5f;
            float _1608 = _1593.x;
            float _1609 = clamp(_1593.y, _1603, 1.0f - _1603) * 0.3333333432674407958984375f;
            float _1610 = _1593.z;
            float4 _1613 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1608, _1609, _1610), 0.0f);
            float _1629 = _1597.x;
            float _1640 = _1597.y;
            float _1651 = _1597.z;
            _1662 = _1559 + (_1613.w * _1599);
            _1663 = _1560 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1608, _1609 + 0.666666686534881591796875f, _1610), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1651, _1651) * _1599);
            _1664 = _1561 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1608, _1609 + 0.3333333432674407958984375f, _1610), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1640, _1640) * _1599);
            _1665 = _1562 + (float4(((_1613.xyz * 4.0f) - 2.0f.xxx) * _1629, _1629) * _1599);
        }
        else
        {
            _1662 = _1559;
            _1663 = _1560;
            _1664 = _1561;
            _1665 = _1562;
        }
        float4 _1748 = 0.0f.xxxx;
        float4 _1749 = 0.0f.xxxx;
        float4 _1750 = 0.0f.xxxx;
        float _1751 = 0.0f;
        if (_1582 > 0.0f)
        {
            float3 _1674 = ((_1423 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1677 = _IVParam1.xyz * 0.5f;
            float3 _1679 = clamp(_1674 - floor(_1674), _1677, 1.0f.xxx - _1677);
            float4 _1683 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1679, 0.0f);
            float _1685 = _1582 * (1.0f - _1456);
            float _1689 = _IVParam1.y * 0.5f;
            float _1694 = _1679.x;
            float _1695 = clamp(_1679.y, _1689, 1.0f - _1689) * 0.3333333432674407958984375f;
            float _1696 = _1679.z;
            float4 _1699 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1694, _1695, _1696), 0.0f);
            float _1715 = _1683.x;
            float _1726 = _1683.y;
            float _1737 = _1683.z;
            _1748 = _1663 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1694, _1695 + 0.666666686534881591796875f, _1696), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1737, _1737) * _1685);
            _1749 = _1664 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1694, _1695 + 0.3333333432674407958984375f, _1696), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1726, _1726) * _1685);
            _1750 = _1665 + (float4(((_1699.xyz * 4.0f) - 2.0f.xxx) * _1715, _1715) * _1685);
            _1751 = _1662 + (_1699.w * _1685);
        }
        else
        {
            _1748 = _1663;
            _1749 = _1664;
            _1750 = _1665;
            _1751 = _1662;
        }
        float _1754 = clamp((_1751 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1758 = _1748;
        _1759 = _1749;
        _1760 = _1750;
        _1761 = _1754 - _1456;
        _1762 = (_1754 + _1456) * 0.5f;
    }
    else
    {
        _1758 = 0.0f.xxxx;
        _1759 = 0.0f.xxxx;
        _1760 = 0.0f.xxxx;
        _1761 = 0.0f;
        _1762 = 1.0f;
    }
    float4 _1782 = _1760 + float4(_IVDefaultSHAr.x * _1762, (_IVDefaultSHAr.y * _1762) + ((_IVDefaultSHAr.w * _1761) * 0.5f), _IVDefaultSHAr.z * _1762, (_IVDefaultSHAr.w * _1762) + ((_IVDefaultSHAr.y * _1761) * 0.375f));
    float4 _1802 = _1759 + float4(_IVDefaultSHAg.x * _1762, (_IVDefaultSHAg.y * _1762) + ((_IVDefaultSHAg.w * _1761) * 0.5f), _IVDefaultSHAg.z * _1762, (_IVDefaultSHAg.w * _1762) + ((_IVDefaultSHAg.y * _1761) * 0.375f));
    float4 _1822 = _1758 + float4(_IVDefaultSHAb.x * _1762, (_IVDefaultSHAb.y * _1762) + ((_IVDefaultSHAb.w * _1761) * 0.5f), _IVDefaultSHAb.z * _1762, (_IVDefaultSHAb.w * _1762) + ((_IVDefaultSHAb.y * _1761) * 0.375f));
    float _1827 = max(0.0f, dot(_1782.xyz, _1282) + _1782.w);
    float _1832 = max(0.0f, dot(_1802.xyz, _1282) + _1802.w);
    float _1837 = max(0.0f, dot(_1822.xyz, _1282) + _1822.w);
    float3 _1847 = reflect(_606, _1282);
    float _1855 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1284, 0.001000000047497451305389404296875f))));
    float2 _1856 = float2(_1420);
    float2 _1860 = floor(_1856 * _ReflectionProbeGlobalParam0.w);
    float _1877 = floor(_1421 - _ReflectionProbeGlobalParam2.y);
    float _1881 = clamp(_1877, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1891 = (_1877 <= _1881) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1860.x + (_1860.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1881)) * 4 + 0)) : 0u;
    float _1894 = dot(float4(_1827, _1832, _1837, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1896 = 0.0f.xxx;
    float _1899 = 0.0f;
    uint _1901 = 0u;
    _1896 = 0.0f.xxx;
    _1899 = 1.0f;
    _1901 = _1891;
    uint _1902 = 0u;
    float3 _1897 = 0.0f.xxx;
    float _1900 = 0.0f;
    bool _1904 = false;
    [loop]
    for (;;)
    {
        _1904 = _1899 > 0.00999999977648258209228515625f;
        if ((_1901 != 0u) && _1904)
        {
            uint _1908 = firstbitlow(_1901);
            _1902 = _1901 ^ (1u << (_1908 & 31u));
            float3 _1928 = float3(dot(_ReflectionProbeGlobalDatas[_1908].Stripped_32, _458), dot(_ReflectionProbeGlobalDatas[_1908].Stripped_48, _458), dot(_ReflectionProbeGlobalDatas[_1908].Stripped_64, _458));
            float3 _1929 = abs(_1928);
            if (all(bool3(_1929.x <= _ReflectionProbeGlobalDatas[_1908].Stripped_16.xyz.x, _1929.y <= _ReflectionProbeGlobalDatas[_1908].Stripped_16.xyz.y, _1929.z <= _ReflectionProbeGlobalDatas[_1908].Stripped_16.xyz.z)))
            {
                float3 _1938 = _ReflectionProbeGlobalDatas[_1908].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1940 = _1929 * 0.100000001490116119384765625f;
                float3 _1941 = _1940 * _1940;
                float3 _1944 = (_ReflectionProbeGlobalDatas[_1908].Stripped_16.xyz - _1929) * _ReflectionProbeGlobalDatas[_1908].Stripped_80.xyz;
                float3 _1992 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1908].Stripped_96.x == 1.0f)
                {
                    float3 _1977 = float3(dot(_ReflectionProbeGlobalDatas[_1908].Stripped_32.xyz, _1847), dot(_ReflectionProbeGlobalDatas[_1908].Stripped_48.xyz, _1847), dot(_ReflectionProbeGlobalDatas[_1908].Stripped_64.xyz, _1847));
                    float3 _1979 = (_ReflectionProbeGlobalDatas[_1908].Stripped_16.xyz - _1928) / _1977;
                    float3 _1982 = ((-_ReflectionProbeGlobalDatas[_1908].Stripped_16.xyz) - _1928) / _1977;
                    bool3 _1983 = bool3(_1977.x > 0.0f.xxx.x, _1977.y > 0.0f.xxx.y, _1977.z > 0.0f.xxx.z);
                    float3 _1984 = float3(_1983.x ? _1979.x : _1982.x, _1983.y ? _1979.y : _1982.y, _1983.z ? _1979.z : _1982.z);
                    _1992 = _1928 + (_1977 * min(min(_1984.x, _1984.y), _1984.z));
                }
                else
                {
                    _1992 = _1847;
                }
                float3 _1993 = normalize(_1992);
                float3 _1996 = float3(int3(sign(_1993)));
                float3 _1999 = _1993 / dot(_1993, _1996).xxx;
                float3 _2013 = 0.0f.xxx;
                if (_1999.z < 0.0f)
                {
                    float3 _2004 = abs(_1999);
                    float2 _2011 = _1996.xy * float2(1.0f - _2004.y, 1.0f - _2004.x);
                    _2013 = float3(_2011.x, _2011.y, _1999.z);
                }
                else
                {
                    _2013 = _1999;
                }
                float _2038 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1908].Stripped_0, float4(_1282, 1.0f))));
                float _2051 = clamp((min(_1944.x, min(_1944.y, _1944.z)) * _ReflectionProbeGlobalDatas[_1908].Stripped_96.y) + ((((((_1938 * _1938).x - ((_1941.x + _1941.y) + _1941.z)) * _ReflectionProbeGlobalDatas[_1908].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1908].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1908].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1908].Stripped_96.w;
                _1897 = _1896 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2013.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1908].Stripped_16.w), _1855).xyz * _ReflectionProbeGlobalDatas[_1908].Stripped_80.w) * ((((((clamp(abs(_1894 / _2038), 0.0f, 1.0f) * 2.0f) + _1894) / (2.0f + _2038)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2051) * _1899);
                _1900 = _1899 * (1.0f - _2051);
            }
            else
            {
                _1897 = _1896;
                _1900 = _1899;
            }
            _1896 = _1897;
            _1899 = _1900;
            _1901 = _1902;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2120 = 0.0f.xxx;
    if (_1904)
    {
        float3 _2059 = normalize(_1847);
        float3 _2062 = float3(int3(sign(_2059)));
        float3 _2065 = _2059 / dot(_2059, _2062).xxx;
        float3 _2079 = 0.0f.xxx;
        if (_2065.z < 0.0f)
        {
            float3 _2070 = abs(_2065);
            float2 _2077 = _2062.xy * float2(1.0f - _2070.y, 1.0f - _2070.x);
            _2079 = float3(_2077.x, _2077.y, _2065.z);
        }
        else
        {
            _2079 = _2065;
        }
        float _2106 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1282, 1.0f))));
        _2120 = _1896 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2079.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1855).xyz * ((((((clamp(abs(_1894 / _2106), 0.0f, 1.0f) * 2.0f) + _1894) / (2.0f + _2106)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1899);
    }
    else
    {
        _2120 = _1896;
    }
    float _2133 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2272 = 0.0f.xxxx;
    if (_2133 > 0.001000000047497451305389404296875f)
    {
        float3 _2143 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2148 = dot(_2143, _1847);
        float3 _2150 = _1847 - (_2143 * _2148);
        bool3 _2152 = (_2148 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2160 = normalize((_2143 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2150 * rsqrt(max(6.103515625e-05f, dot(_2150, _2150)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2161 = float3(_2152.x ? _2160.x : _1847.x, _2152.y ? _2160.y : _1847.y, _2152.z ? _2160.z : _1847.z);
        float3 _2165 = _2161 + _495;
        float3 _2169 = _2165 * rsqrt(max(6.103515625e-05f, dot(_2165, _2165)));
        float _2170 = clamp(dot(_2161, _1282), 0.0f, 1.0f);
        float _2172 = clamp(dot(_1282, _2169), 0.0f, 1.0f);
        float _2175 = clamp(_1370, 0.0f, 1.0f);
        float _2176 = _1284 * _1284;
        float _2177 = _2176 * _2176;
        float _2198 = (((_2172 * _2177) - _2172) * _2172) + 1.0f;
        float _2201 = 1.0f - clamp(dot(_495, _2169), 0.0f, 1.0f);
        float _2202 = _2201 * _2201;
        float _2204 = (_2201 * _2202) * _2202;
        float _2228 = 1.0f - _1284;
        float _2235 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2228 * (1.04997003078460693359375f + (_2228 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2228))))));
        float _2236 = 1.0f - _2235;
        float3 _2239 = _1369 + ((1.0f.xxx - _1369) * 0.0476190485060214996337890625f);
        float3 _2259 = ((clamp(clamp((min(((_1369 * (1.0f - _2204)) + _2204.xxx) * ((_2177 / (_2198 * _2198)) * (0.5f / (((_2170 * sqrt(((((-_2175) * _2177) + _2175) * _2175) + _2177)) + (_2175 * sqrt(((((-_2170) * _2177) + _2170) * _2170) + _2177))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2239 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2175, _1284) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2170, _1284) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2235) / _2236)) * _2239) / (1.0f.xxx - (_2239 * _2236)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_565, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2170) + ((_1365 * 1.0f) * _2170)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2270 = lerp(_2259, _2259 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2133, 0.5f), _GlobalMipBias).xyz, (1.0f - _2133).xxx) * 1.0f;
        _2272 = float4(_2270.x, _2270.y, _2270.z, 0.0f.xxxx.w);
    }
    else
    {
        _2272 = 0.0f.xxxx;
    }
    float2 _2274 = floor(_1856 * 0.03125f);
    int _2282 = int((_2274.x + (_2274.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2289 = floor(_1421 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2293 = clamp(_2289, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2295 = int(_2293 * 8.0f);
    float3 _2297 = 0.0f.xxx;
    float _2300 = 0.0f;
    _2297 = 0.0f.xxx;
    _2300 = 1.0f;
    float3 _2298 = 0.0f.xxx;
    float _2301 = 0.0f;
    [loop]
    for (int _2302 = 0; _2302 <= 7; _2297 = _2298, _2300 = _2301, _2302++)
    {
        uint _2320 = (_2289 <= _2293) ? (_GlobalBinningBuffer.Load<uint>(uint(_2282 + _2302) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2295) + _2302) * 4 + 0)) : 0u;
        uint _2321 = uint(_2302);
        float3 _2325 = 0.0f.xxx;
        _2301 = _2300;
        _2325 = 0.0f.xxx;
        uint _2328 = 0u;
        float _2323 = 0.0f;
        float3 _2326 = 0.0f.xxx;
        [loop]
        for (uint _2327 = _2320; _2327 != 0u; _2301 = _2323, _2325 = _2326, _2327 = _2328)
        {
            uint _2332 = firstbitlow(_2327);
            _2328 = _2327 ^ (1u << (_2332 & 31u));
            int _2338 = int((32u * _2321) + _2332) * 8;
            int _2341 = _2338 + 1;
            int _2344 = _2338 + 2;
            int _2347 = _2338 + 3;
            int _2350 = _2338 + 5;
            int _2353 = _2338 + 6;
            int _2356 = _2338 + 7;
            uint _2360 = uint(_LightDataBuffer_PunctualLightData[_2350].w);
            float _2435 = 0.0f;
            if ((_2360 & 1u) == 1u)
            {
                uint _2366 = asuint(_LightDataBuffer_PunctualLightData[_2350].x);
                uint _2373 = asuint(_LightDataBuffer_PunctualLightData[_2350].y);
                uint _2380 = asuint(_LightDataBuffer_PunctualLightData[_2350].z);
                uint _2387 = asuint(_LightDataBuffer_PunctualLightData[_2353].x);
                uint _2394 = asuint(_LightDataBuffer_PunctualLightData[_2353].y);
                uint _2401 = asuint(_LightDataBuffer_PunctualLightData[_2353].z);
                float3 _2420 = abs(mul(float4(_454 - _LightDataBuffer_PunctualLightData[_2341].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2366).x, spvUnpackHalf2x16(_2380).x, spvUnpackHalf2x16(_2394).x, 0.0f), float4(spvUnpackHalf2x16(_2366 >> 16u).x, spvUnpackHalf2x16(_2380 >> 16u).x, spvUnpackHalf2x16(_2394 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2373).x, spvUnpackHalf2x16(_2387).x, spvUnpackHalf2x16(_2401).x, 0.0f), float4(spvUnpackHalf2x16(_2373 >> 16u).x, spvUnpackHalf2x16(_2387 >> 16u).x, spvUnpackHalf2x16(_2401 >> 16u).x, 0.0f))).xyz);
                float _2427 = _LightDataBuffer_PunctualLightData[_2356].x * 0.5f;
                float _2433 = 1.0f - clamp((max(max(_2420.x, _2420.y), _2420.z) - (_2427 + 0.5f)) / (0.5f - _2427), 0.0f, 1.0f);
                _2435 = _2433 * _2433;
            }
            else
            {
                _2435 = 1.0f;
            }
            bool _2439 = _LightDataBuffer_PunctualLightData[_2347].z > 0.5f;
            if ((false || (_2435 < 0.001000000047497451305389404296875f)) || _2439)
            {
                _2323 = _2301;
                _2326 = _2325;
                continue;
            }
            float _3550 = 0.0f;
            float3 _3551 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2338].w < 1.5f)
            {
                float3 _2927 = float3(0.100000001490116119384765625f, _1284, 1.0f);
                float _2936 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2344].y)) - abs(_LightDataBuffer_PunctualLightData[_2344].x);
                float _2937 = _LightDataBuffer_PunctualLightData[_2344].y - _2936;
                float _2944 = abs(max((1.0f - abs(_2936)) - abs(_2937), 0.00048828125f));
                float3 _2948 = normalize(float3(_2936, _2937, (_LightDataBuffer_PunctualLightData[_2344].x >= 0.0f) ? _2944 : (-_2944)));
                float3 _2949 = _LightDataBuffer_PunctualLightData[_2341].xyz - _454;
                float _2950 = dot(_2949, _2949);
                float _2951 = rsqrt(_2950);
                float3 _2952 = _2949 * _2951;
                float _2956 = clamp(_LightDataBuffer_PunctualLightData[_2356].y * _2951, 0.0f, 1.0f);
                int _2961 = int(_LightDataBuffer_PunctualLightData[_2356].w);
                float3 _2962 = _2948 * _LightDataBuffer_PunctualLightData[_2344].z;
                float3 _2963 = _2962 * 0.5f;
                float3 _2964 = _2949 - _2963;
                float3 _2965 = _2949 + _2963;
                bool _2968 = (uint(_LightDataBuffer_PunctualLightData[_2338].w) & 1u) == 0u;
                bool _2971 = _2968 || ((_2360 & 2u) != 0u);
                bool _2974 = (!_2968) && (_LightDataBuffer_PunctualLightData[_2344].z > 0.0f);
                float _2993 = 0.0f;
                float _2994 = 0.0f;
                if (_2974)
                {
                    float _2978 = length(_2964);
                    float _2979 = length(_2965);
                    _2993 = clamp(0.5f * ((dot(_1282, _2964) / _2978) + (dot(_1282, _2965) / _2979)), 0.0f, 1.0f);
                    _2994 = 1.0f / ((((_2978 * _2979) + dot(_2964, _2965)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2993 = clamp(dot(_1282, _2952), 0.0f, 1.0f);
                    _2994 = 1.0f;
                }
                float _3016 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2353].w < 0.0f)
                {
                    float _3010 = _2950 * (_LightDataBuffer_PunctualLightData[_2341].w * _LightDataBuffer_PunctualLightData[_2341].w);
                    float _3013 = clamp(1.0f - (_3010 * _3010), 0.0f, 1.0f);
                    _3016 = lerp(1.0f / (_2950 + 1.0f), _2994, float(_2974)) * (_3013 * _3013);
                }
                else
                {
                    float3 _2999 = _2949 * _LightDataBuffer_PunctualLightData[_2341].w;
                    _3016 = _2994 * pow(1.0f - clamp(dot(_2999, _2999), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2353].w);
                }
                float _3022 = clamp((dot(_2952, -_2948) - _LightDataBuffer_PunctualLightData[_2344].z) * _LightDataBuffer_PunctualLightData[_2344].w, 0.0f, 1.0f);
                float _3026 = _3016 * lerp(1.0f, _3022 * _3022, float(_2968));
                float _3126 = 0.0f;
                if ((!_2974) && (_2961 >= 0))
                {
                    uint _3032 = uint(_2961);
                    float2 _3119 = 0.0f.xx;
                    [branch]
                    if (_2968)
                    {
                        float4 _3109 = mul(_lightCookieMatrices[_3032], _458);
                        _3119 = _lightCookieData[_3032].xy + (clamp(_3109.xy / _3109.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3032].zw);
                    }
                    else
                    {
                        float3 _3046 = mul(float4(-_2949, 0.0f), _lightCookieMatrices[_3032]).xyz;
                        float3 _397 = _3046;
                        float3 _396 = _3046;
                        float3 _395 = abs(_3046);
                        uint _3055 = uint(int(_395.y > _395.x));
                        uint _3061 = (_395.z > _395[_3055]) ? 2u : _3055;
                        uint _3067 = (_3061 * 2u) + uint(_396[_3061] < 0.0f);
                        float _3071 = abs(_397[_3067 / 2u]);
                        float _3091 = 0.5f - (0.000244140625f / _lightCookieData[_3032].w);
                        _3119 = _lightCookieData[_3032].xy + (clamp(float2((float(_3067) + ((((_397[uint(_368[_3067].x)] * _369[_3067].x) / _3071) * _3091) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_397[uint(_368[_3067].y)] * _369[_3067].y) / _3071) * _3091)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3032].zw);
                    }
                    _3126 = _3026 * _LightCookie.SampleLevel(sampler_PointClamp, _3119, 0.0f).x;
                }
                else
                {
                    _3126 = _3026;
                }
                bool _3127 = _3126 > 0.0f;
                float _3415 = 0.0f;
                if (_3127)
                {
                    int _3179 = 0;
                    if (_2971)
                    {
                        _3179 = int(_LightDataBuffer_PunctualLightData[_2347].x);
                    }
                    else
                    {
                        uint _3134 = asuint(_LightDataBuffer_PunctualLightData[_2344].w);
                        uint _3136 = asuint(_LightDataBuffer_PunctualLightData[_2347].x);
                        float3 _3137 = _454 - _LightDataBuffer_PunctualLightData[_2341].xyz;
                        float3 _3138 = abs(_3137);
                        float _3139 = _3138.x;
                        float _3140 = _3138.y;
                        float _3142 = _3138.z;
                        int _3174 = 0;
                        if ((_3139 > _3140) && (_3139 > _3142))
                        {
                            _3174 = int((_3137.x > 0.0f) ? (_3134 >> 24u) : ((_3134 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3166 = 0;
                            if (_3140 > _3142)
                            {
                                _3166 = int((_3137.y > 0.0f) ? ((_3134 >> 8u) & 255u) : (_3134 & 255u));
                            }
                            else
                            {
                                _3166 = int((_3137.z > 0.0f) ? ((_3136 >> 8u) & 255u) : (_3136 & 255u));
                            }
                            _3174 = _3166;
                        }
                        _3179 = (_3174 < 80) ? _3174 : (-1);
                    }
                    float4 _3196 = mul(_PunctualLightWorldToShadow[_3179], float4((_454 - ((-_2952) * _PunctualLightShadowParams[_3179].x)) + (_1282 * (_PunctualLightShadowParams[_3179].y * 5.0f)), 1.0f));
                    float _3197 = _3196.w;
                    float3 _3200 = _3196.xyz / _3197.xxx;
                    float2 _3201 = _3200.xy;
                    float3 _3209 = _3200.xyz;
                    bool3 _3210 = bool3(_3209.x <= 0.0f.xxx.x, _3209.y <= 0.0f.xxx.y, _3209.z <= 0.0f.xxx.z);
                    bool3 _3211 = bool3(_3209.x >= 1.0f.xxx.x, _3209.y >= 1.0f.xxx.y, _3209.z >= 1.0f.xxx.z);
                    float _3214 = _3200.z;
                    float2 _3225 = ((_3201 * (_PunctualLightShadowParams2[_3179].zw - _PunctualLightShadowParams2[_3179].xy)) + _PunctualLightShadowParams2[_3179].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3227 = floor(_3225 + 0.5f.xx);
                    float2 _3228 = _3225 - _3227;
                    float _3229 = _3228.x;
                    float _3230 = _3229 + 0.5f;
                    float _3231 = _3230 * _3230;
                    float _3234 = 1.0f - _3229;
                    float _3235 = min(_3229, 0.0f);
                    float _3238 = _3229 + 1.0f;
                    float _3239 = max(_3229, 0.0f);
                    float _3250 = _3228.y;
                    float _3251 = _3250 + 0.5f;
                    float _3252 = _3251 * _3251;
                    float _3255 = 1.0f - _3250;
                    float _3256 = min(_3250, 0.0f);
                    float _3259 = _3250 + 1.0f;
                    float _3260 = max(_3250, 0.0f);
                    float3 _3272 = float3(0.1599999964237213134765625f * _3234, 0.1599999964237213134765625f * ((_3238 - (_3239 * _3239)) + 1.0f), _3231 * 0.07999999821186065673828125f);
                    float3 _3273 = float3(0.1599999964237213134765625f * ((_3231 * 0.5f) - _3229), 0.1599999964237213134765625f * ((_3234 - (_3235 * _3235)) + 1.0f), 0.1599999964237213134765625f * _3238) + _3272;
                    float3 _3275 = float3(0.1599999964237213134765625f * _3255, 0.1599999964237213134765625f * ((_3259 - (_3260 * _3260)) + 1.0f), _3252 * 0.07999999821186065673828125f);
                    float3 _3276 = float3(0.1599999964237213134765625f * ((_3252 * 0.5f) - _3250), 0.1599999964237213134765625f * ((_3255 - (_3256 * _3256)) + 1.0f), 0.1599999964237213134765625f * _3259) + _3275;
                    float3 _3282 = ((_3272 / _3273) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3284 = ((_3275 / _3276) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3286 = _3227 * _PunctualLightShadowTexelSize.xy;
                    float _3287 = _3282.x;
                    float _3288 = _3284.x;
                    float2 _3290 = _3286 + float2(_3287, _3288);
                    float _3291 = _3282.y;
                    float2 _3293 = _3286 + float2(_3291, _3288);
                    float _3294 = _3282.z;
                    float2 _3296 = _3286 + float2(_3294, _3288);
                    float _3297 = _3284.y;
                    float2 _3299 = _3286 + float2(_3287, _3297);
                    float2 _3301 = _3286 + float2(_3291, _3297);
                    float2 _3303 = _3286 + float2(_3294, _3297);
                    float _3304 = _3284.z;
                    float2 _3306 = _3286 + float2(_3287, _3304);
                    float2 _3308 = _3286 + float2(_3291, _3304);
                    float2 _3310 = _3286 + float2(_3294, _3304);
                    float _3311 = _3273.x;
                    float _3312 = _3276.x;
                    float _3314 = _3273.y;
                    float _3316 = _3273.z;
                    float _3318 = _3276.y;
                    float _3322 = _3276.z;
                    float _3388 = ((((((((_3311 * _3312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3290, _389).xy, _3214)) + ((_3314 * _3312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3293, _389).xy, _3214))) + ((_3316 * _3312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3296, _389).xy, _3214))) + ((_3311 * _3318) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3299, _389).xy, _3214))) + ((_3314 * _3318) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3301, _389).xy, _3214))) + ((_3316 * _3318) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3303, _389).xy, _3214))) + ((_3311 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3306, _389).xy, _3214))) + ((_3314 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3308, _389).xy, _3214));
                    float2 _3401 = min(_3201, 1.0f.xx - _3201);
                    _3415 = (_3179 >= 0) ? lerp(1.0f, (any(bool3(_3210.x || _3211.x, _3210.y || _3211.y, _3210.z || _3211.z)) || ((asuint(_3214) & 2147483647u) > 2139095040u)) ? 1.0f : (_3388 + ((_3316 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3310, _389).xy, _3214))), _2971 ? min(_PunctualLightShadowParams[_3179].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3179].z - _3197) * 0.25f, min(_3401.x, _3401.y)))) : _PunctualLightShadowParams[_3179].w) : 1.0f;
                }
                else
                {
                    _3415 = 1.0f;
                }
                float3 _3438 = 0.0f.xxx;
                float3 _3439 = 0.0f.xxx;
                if (_2974)
                {
                    float3 _3418 = _2927 * _2927;
                    float _3427 = dot(_1847, _2962);
                    _3438 = _3418 / clamp(_3418 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2344].z * _2951, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3439 = normalize(_2964 + (_2962 * clamp(dot(_2964, (_1847 * _3427) - _2962) / ((_LightDataBuffer_PunctualLightData[_2344].z * _LightDataBuffer_PunctualLightData[_2344].z) - (_3427 * _3427)), 0.0f, 1.0f)));
                }
                else
                {
                    _3438 = 1.0f.xxx;
                    _3439 = _2952;
                }
                float3 _3440 = _3439 + _495;
                float3 _3444 = _3440 * rsqrt(max(6.103515625e-05f, dot(_3440, _3440)));
                float3 _3549 = 0.0f.xxx;
                if (_3127)
                {
                    float _3447 = clamp(_2993, 0.0f, 1.0f);
                    float _3449 = clamp(dot(_1282, _3444), 0.0f, 1.0f);
                    float _3451 = clamp(dot(_495, _3444), 0.0f, 1.0f);
                    float _3452 = clamp(_1370, 0.0f, 1.0f);
                    float _3453 = _1284 * _1284;
                    float _3463 = 0.0f;
                    if (_2956 > 0.0f)
                    {
                        _3463 = clamp(_3453 + ((_2956 * _2956) / ((_3451 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3463 = _3453;
                    }
                    float _3464 = _3463 * _3463;
                    float _3485 = (((_3449 * _3464) - _3449) * _3449) + 1.0f;
                    float _3490 = 1.0f - _3451;
                    float _3491 = _3490 * _3490;
                    float _3493 = (_3490 * _3491) * _3491;
                    float _3517 = 1.0f - _1284;
                    float _3524 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3517 * (1.04997003078460693359375f + (_3517 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3517))))));
                    float _3525 = 1.0f - _3524;
                    float3 _3528 = _1369 + ((1.0f.xxx - _1369) * 0.0476190485060214996337890625f);
                    float3 _3548 = ((clamp((min(((_1369 * (1.0f - _3493)) + _3493.xxx) * (((_3464 / (_3485 * _3485)) * _3438.y) * (0.5f / (((_3447 * sqrt(((((-_3452) * _3464) + _3452) * _3452) + _3464)) + (_3452 * sqrt(((((-_3447) * _3464) + _3447) * _3447) + _3464))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3528 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3452, _1284) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3447, _1284) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3524) / _3525)) * _3528) / (1.0f.xxx - (_3528 * _3525)))) * _LightDataBuffer_PunctualLightData[_2356].z, 0.0f.xxx, 1000.0f.xxx) * _2993) + ((_1365 * _3438.z) * _2993)) * (((_LightDataBuffer_PunctualLightData[_2338].xyz * _3126) * _3415) * _2435);
                    _3549 = _3548;
                }
                else
                {
                    _3549 = 0.0f.xxx;
                }
                _3550 = _2301;
                _3551 = _3549;
            }
            else
            {
                float _2925 = 0.0f;
                do
                {
                    if (_2439)
                    {
                        _2925 = 1.0f;
                        break;
                    }
                    float _2459 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2344].y)) - abs(_LightDataBuffer_PunctualLightData[_2344].x);
                    float _2460 = _LightDataBuffer_PunctualLightData[_2344].y - _2459;
                    float _2467 = abs(max((1.0f - abs(_2459)) - abs(_2460), 0.00048828125f));
                    float3 _2471 = normalize(float3(_2459, _2460, (_LightDataBuffer_PunctualLightData[_2344].x >= 0.0f) ? _2467 : (-_2467)));
                    float3 _2472 = _LightDataBuffer_PunctualLightData[_2341].xyz - _454;
                    float _2473 = dot(_2472, _2472);
                    float3 _2475 = _2472 * rsqrt(_2473);
                    int _2478 = int(_LightDataBuffer_PunctualLightData[_2356].w);
                    float3 _2480 = (_2471 * _LightDataBuffer_PunctualLightData[_2344].z) * 0.5f;
                    float3 _2481 = _2472 - _2480;
                    float3 _2482 = _2472 + _2480;
                    bool _2485 = (uint(_LightDataBuffer_PunctualLightData[_2338].w) & 1u) == 0u;
                    bool _2488 = _2485 || ((_2360 & 2u) != 0u);
                    bool _2491 = (!_2485) && (_LightDataBuffer_PunctualLightData[_2344].z > 0.0f);
                    float _2503 = 0.0f;
                    if (_2491)
                    {
                        _2503 = 1.0f / ((((length(_2481) * length(_2482)) + dot(_2481, _2482)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2503 = 1.0f;
                    }
                    float _2525 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2353].w < 0.0f)
                    {
                        float _2519 = _2473 * (_LightDataBuffer_PunctualLightData[_2341].w * _LightDataBuffer_PunctualLightData[_2341].w);
                        float _2522 = clamp(1.0f - (_2519 * _2519), 0.0f, 1.0f);
                        _2525 = lerp(1.0f / (_2473 + 1.0f), _2503, float(_2491)) * (_2522 * _2522);
                    }
                    else
                    {
                        float3 _2508 = _2472 * _LightDataBuffer_PunctualLightData[_2341].w;
                        _2525 = _2503 * pow(1.0f - clamp(dot(_2508, _2508), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2353].w);
                    }
                    float _2531 = clamp((dot(_2475, -_2471) - _LightDataBuffer_PunctualLightData[_2344].z) * _LightDataBuffer_PunctualLightData[_2344].w, 0.0f, 1.0f);
                    float _2535 = _2525 * lerp(1.0f, _2531 * _2531, float(_2485));
                    float _2635 = 0.0f;
                    if ((!_2491) && (_2478 >= 0))
                    {
                        uint _2541 = uint(_2478);
                        float2 _2628 = 0.0f.xx;
                        [branch]
                        if (_2485)
                        {
                            float4 _2618 = mul(_lightCookieMatrices[_2541], _458);
                            _2628 = _lightCookieData[_2541].xy + (clamp(_2618.xy / _2618.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2541].zw);
                        }
                        else
                        {
                            float3 _2555 = mul(float4(-_2472, 0.0f), _lightCookieMatrices[_2541]).xyz;
                            float3 _400 = _2555;
                            float3 _399 = _2555;
                            float3 _398 = abs(_2555);
                            uint _2564 = uint(int(_398.y > _398.x));
                            uint _2570 = (_398.z > _398[_2564]) ? 2u : _2564;
                            uint _2576 = (_2570 * 2u) + uint(_399[_2570] < 0.0f);
                            float _2580 = abs(_400[_2576 / 2u]);
                            float _2600 = 0.5f - (0.000244140625f / _lightCookieData[_2541].w);
                            _2628 = _lightCookieData[_2541].xy + (clamp(float2((float(_2576) + ((((_400[uint(_368[_2576].x)] * _369[_2576].x) / _2580) * _2600) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_400[uint(_368[_2576].y)] * _369[_2576].y) / _2580) * _2600)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2541].zw);
                        }
                        _2635 = _2535 * _LightCookie.SampleLevel(sampler_PointClamp, _2628, 0.0f).x;
                    }
                    else
                    {
                        _2635 = _2535;
                    }
                    float _2924 = 0.0f;
                    if (_2635 > 0.0f)
                    {
                        int _2688 = 0;
                        if (_2488)
                        {
                            _2688 = int(_LightDataBuffer_PunctualLightData[_2347].x);
                        }
                        else
                        {
                            uint _2643 = asuint(_LightDataBuffer_PunctualLightData[_2344].w);
                            uint _2645 = asuint(_LightDataBuffer_PunctualLightData[_2347].x);
                            float3 _2646 = _454 - _LightDataBuffer_PunctualLightData[_2341].xyz;
                            float3 _2647 = abs(_2646);
                            float _2648 = _2647.x;
                            float _2649 = _2647.y;
                            float _2651 = _2647.z;
                            int _2683 = 0;
                            if ((_2648 > _2649) && (_2648 > _2651))
                            {
                                _2683 = int((_2646.x > 0.0f) ? (_2643 >> 24u) : ((_2643 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2675 = 0;
                                if (_2649 > _2651)
                                {
                                    _2675 = int((_2646.y > 0.0f) ? ((_2643 >> 8u) & 255u) : (_2643 & 255u));
                                }
                                else
                                {
                                    _2675 = int((_2646.z > 0.0f) ? ((_2645 >> 8u) & 255u) : (_2645 & 255u));
                                }
                                _2683 = _2675;
                            }
                            _2688 = (_2683 < 80) ? _2683 : (-1);
                        }
                        float4 _2705 = mul(_PunctualLightWorldToShadow[_2688], float4((_454 - ((-_2475) * _PunctualLightShadowParams[_2688].x)) + (_1282 * (_PunctualLightShadowParams[_2688].y * 5.0f)), 1.0f));
                        float _2706 = _2705.w;
                        float3 _2709 = _2705.xyz / _2706.xxx;
                        float2 _2710 = _2709.xy;
                        float3 _2718 = _2709.xyz;
                        bool3 _2719 = bool3(_2718.x <= 0.0f.xxx.x, _2718.y <= 0.0f.xxx.y, _2718.z <= 0.0f.xxx.z);
                        bool3 _2720 = bool3(_2718.x >= 1.0f.xxx.x, _2718.y >= 1.0f.xxx.y, _2718.z >= 1.0f.xxx.z);
                        float _2723 = _2709.z;
                        float2 _2734 = ((_2710 * (_PunctualLightShadowParams2[_2688].zw - _PunctualLightShadowParams2[_2688].xy)) + _PunctualLightShadowParams2[_2688].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2736 = floor(_2734 + 0.5f.xx);
                        float2 _2737 = _2734 - _2736;
                        float _2738 = _2737.x;
                        float _2739 = _2738 + 0.5f;
                        float _2740 = _2739 * _2739;
                        float _2743 = 1.0f - _2738;
                        float _2744 = min(_2738, 0.0f);
                        float _2747 = _2738 + 1.0f;
                        float _2748 = max(_2738, 0.0f);
                        float _2759 = _2737.y;
                        float _2760 = _2759 + 0.5f;
                        float _2761 = _2760 * _2760;
                        float _2764 = 1.0f - _2759;
                        float _2765 = min(_2759, 0.0f);
                        float _2768 = _2759 + 1.0f;
                        float _2769 = max(_2759, 0.0f);
                        float3 _2781 = float3(0.1599999964237213134765625f * _2743, 0.1599999964237213134765625f * ((_2747 - (_2748 * _2748)) + 1.0f), _2740 * 0.07999999821186065673828125f);
                        float3 _2782 = float3(0.1599999964237213134765625f * ((_2740 * 0.5f) - _2738), 0.1599999964237213134765625f * ((_2743 - (_2744 * _2744)) + 1.0f), 0.1599999964237213134765625f * _2747) + _2781;
                        float3 _2784 = float3(0.1599999964237213134765625f * _2764, 0.1599999964237213134765625f * ((_2768 - (_2769 * _2769)) + 1.0f), _2761 * 0.07999999821186065673828125f);
                        float3 _2785 = float3(0.1599999964237213134765625f * ((_2761 * 0.5f) - _2759), 0.1599999964237213134765625f * ((_2764 - (_2765 * _2765)) + 1.0f), 0.1599999964237213134765625f * _2768) + _2784;
                        float3 _2791 = ((_2781 / _2782) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2793 = ((_2784 / _2785) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2795 = _2736 * _PunctualLightShadowTexelSize.xy;
                        float _2796 = _2791.x;
                        float _2797 = _2793.x;
                        float2 _2799 = _2795 + float2(_2796, _2797);
                        float _2800 = _2791.y;
                        float2 _2802 = _2795 + float2(_2800, _2797);
                        float _2803 = _2791.z;
                        float2 _2805 = _2795 + float2(_2803, _2797);
                        float _2806 = _2793.y;
                        float2 _2808 = _2795 + float2(_2796, _2806);
                        float2 _2810 = _2795 + float2(_2800, _2806);
                        float2 _2812 = _2795 + float2(_2803, _2806);
                        float _2813 = _2793.z;
                        float2 _2815 = _2795 + float2(_2796, _2813);
                        float2 _2817 = _2795 + float2(_2800, _2813);
                        float2 _2819 = _2795 + float2(_2803, _2813);
                        float _2820 = _2782.x;
                        float _2821 = _2785.x;
                        float _2823 = _2782.y;
                        float _2825 = _2782.z;
                        float _2827 = _2785.y;
                        float _2831 = _2785.z;
                        float _2897 = ((((((((_2820 * _2821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2799, _389).xy, _2723)) + ((_2823 * _2821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2802, _389).xy, _2723))) + ((_2825 * _2821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2805, _389).xy, _2723))) + ((_2820 * _2827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2808, _389).xy, _2723))) + ((_2823 * _2827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2810, _389).xy, _2723))) + ((_2825 * _2827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2812, _389).xy, _2723))) + ((_2820 * _2831) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2815, _389).xy, _2723))) + ((_2823 * _2831) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2817, _389).xy, _2723));
                        float2 _2910 = min(_2710, 1.0f.xx - _2710);
                        _2924 = (_2688 >= 0) ? lerp(1.0f, (any(bool3(_2719.x || _2720.x, _2719.y || _2720.y, _2719.z || _2720.z)) || ((asuint(_2723) & 2147483647u) > 2139095040u)) ? 1.0f : (_2897 + ((_2825 * _2831) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2819, _389).xy, _2723))), _2488 ? min(_PunctualLightShadowParams[_2688].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2688].z - _2706) * 0.25f, min(_2910.x, _2910.y)))) : _PunctualLightShadowParams[_2688].w) : 1.0f;
                    }
                    else
                    {
                        _2924 = 1.0f;
                    }
                    _2925 = _2924;
                    break;
                } while(false);
                _3550 = _2301 * _2925;
                _3551 = 0.0f.xxx;
            }
            _2323 = _3550;
            _2326 = _2325 + _3551;
        }
        _2298 = _2297 + _2325;
    }
    float3 _3562 = (((((float3(_1827, _1832, _1837) * _1365) * _1283) * _EnvironmentGlobalParams0.x) + ((((_2120 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1369 * _1384.x) + (clamp(50.0f * _1369.y, 0.0f, 1.0f) * _1384.y).xxx)) * 1.0f)) + _1319) + lerp((_2272.xyz + (_2297 * _2300)).xyz, (_665.xyz * (_45_Stripped_208.xyz * 1.0f)).xyz, clamp((1.0f - _565) / max(1.0f - _45_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3563 = float4(_3562.x, _3562.y, _3562.z, _392.w);
    _3563.w = _565;
    float _3580 = _456 * _AtmosphereFogParams3.w;
    float _3585 = max(0.00999999977648258209228515625f, _3580 + _AtmosphereFogParams4.w);
    float3 _3599 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_496 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3585)) / _3585) * exp(_3580 + _AtmosphereFogParams5.w))));
    float _3602 = dot(_606, _AtmosphereFogParams1.xyz);
    float _3608 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3612 = (1.0f + _3608) - ((2.0f * _AtmosphereFogParams2.w) * _3602);
    float3 _3942 = 0.0f.xxx;
    float _3943 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3770 = (uint3(int3(int(_1420.x), int(_1420.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3771 = _3770.y;
        uint _3772 = _3770.z;
        uint _3775 = _3770.x + (_3771 * _3772);
        uint _3777 = _3771 + (_3772 * _3775);
        uint _3779 = _3772 + (_3775 * _3777);
        uint _3781 = _3775 + (_3777 * _3779);
        float _3803 = dot(_606, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3813 = _454 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3815 = (_VolumetricFogParams0.w * ((_3803 > 5.9604644775390625e-08f) ? (1.0f / _3803) : 0.0f)) * (1.0f / _496);
        float _3816 = _3813.y;
        float _3817 = _3815 * _3816;
        float _3819 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3817;
        float _3820 = _3816 - _3817;
        float _3822 = (1.0f - _3815) * _496;
        float _3836 = max(-127.0f, _ExponentialFogParams0.z * _3820);
        float _3860 = max(-127.0f, _ExponentialFogParams3.x * _3820);
        float _3871 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3819 - _ExponentialFogParams0.x)))) * ((abs(_3836) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3836)) / _3836) : (0.693147182464599609375f - (0.2402265071868896484375f * _3836)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3819 - _ExponentialFogParams3.z)))) * ((abs(_3860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3860)) / _3860) : (0.693147182464599609375f - (0.2402265071868896484375f * _3860))));
        float _3893 = clamp((_496 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3896 = clamp((max(clamp(exp2(-(_3871 * _3822)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_496 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3893, 0.0f, 1.0f);
        float4 _3936 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1856 + ((((float3(uint3(_3781, _3777 + (_3779 * _3781), _393) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1421 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1421 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3942 = _3936.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3896)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_495, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3871 * max(_3822 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3893))) * _3936.w);
        _3943 = _3936.w * _3896;
    }
    else
    {
        float3 _3642 = _454 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3644 = _3642.y;
        float _3658 = max(-127.0f, _ExponentialFogParams0.z * _3644);
        float _3682 = max(-127.0f, _ExponentialFogParams3.x * _3644);
        float _3693 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3658)) / _3658) : (0.693147182464599609375f - (0.2402265071868896484375f * _3658)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3682)) / _3682) : (0.693147182464599609375f - (0.2402265071868896484375f * _3682))));
        float _3715 = clamp((_496 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3718 = clamp((max(clamp(exp2(-(_3693 * _496)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_496 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3715, 0.0f, 1.0f);
        _3942 = (_ExponentialFogParams2.xyz * (1.0f - _3718)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_495, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3693 * max(_496 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3715));
        _3943 = _3718;
    }
    float3 _3949 = ((_3563.xyz * (_3599 * _3943)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3602 * _3602)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3608) / max((12.56637096405029296875f * _3612) * sqrt(_3612), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3599)) * _3943) + _3942)).xyz;
    float3 _3959 = lerp(dot(_3949, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3949, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3969 = min(lerp(((sqrt(sqrt(abs(_1337 * 0.5f))) * float2(int2(sign(_1337)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1324.xx), 1.0f.xx);
    float4 _3970 = float4(_3969.x, _3969.y, _392.z, _392.w);
    _3970.z = float(clamp(max(dot(_3959.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _565, _565) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3970.w = lerp(0.0f, 0.699999988079071044921875f, _1324);
    _12 = float4(_3959.x, _3959.y, _3959.z, _3563.w);
    _13 = _3970;
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
