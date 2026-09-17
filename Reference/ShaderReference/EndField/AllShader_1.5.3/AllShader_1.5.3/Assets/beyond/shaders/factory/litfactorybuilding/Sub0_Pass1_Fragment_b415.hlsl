// Stage: Fragment  Blob: 415  ParamBlob: 365  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LOGO _SNOW_COVERAGE
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

static float _380 = 0.0f;
static float3 _382 = 0.0f.xxx;
static float4 _383 = 0.0f.xxxx;
static uint _384 = 0u;

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _40_41 : register(b9, space1)
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
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float _41_Stripped_256 : packoffset(c16);
    float _41_Stripped_260 : packoffset(c16.y);
    float _41_Stripped_264 : packoffset(c16.z);
    float _41_Stripped_268 : packoffset(c16.w);
    float _41_Stripped_272 : packoffset(c17);
    float _41_Stripped_276 : packoffset(c17.y);
    float _41_Stripped_280 : packoffset(c17.z);
    float _41_Stripped_284 : packoffset(c17.w);
    float _41_Stripped_288 : packoffset(c18);
    float _41_Stripped_292 : packoffset(c18.y);
    float _41_Stripped_296 : packoffset(c18.z);
    float _41_Stripped_300 : packoffset(c18.w);
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
    float4 _41_Stripped_400 : packoffset(c25);
    float4 _41_Stripped_416 : packoffset(c26);
    float4 _41_Stripped_432 : packoffset(c27);
    float4 _41_Stripped_448 : packoffset(c28);
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
Texture2D<float4> _31 : register(t4, space1);
Texture2D<float4> _32 : register(t8, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _34 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _36 : register(t6, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _38 : register(t7, space1);
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
    float _408 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _409 = 1.0f - _408;
    float _413 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _415 = abs(_413);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _415 : (-_415)), _409 - _413) < 0.0f)
    {
        discard;
    }
    float2 _435 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _438 = float4(_435, gl_FragCoord.z, 1.0f);
    _438.y = -_435.y;
    float4 _441 = mul(_TransformVariables_InvViewProjMatrix, _438);
    float3 _445 = _441.xyz / _441.w.xxx;
    float4 _449 = float4(_445, 1.0f);
    float _452 = abs(mul(_TransformVariables_ViewMatrix, _449).z);
    float _456 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _461 = float4(_7.xyz, _456).xyz;
    float3 _464 = _461 * 1.0f;
    float3 _465 = (cross(_6, _461) * _456) * 1.0f;
    float3 _466 = _6 * 1.0f;
    float3 _482 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _482 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _445;
            break;
        }
        else
        {
            _482 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _483 = dot(_482, _482);
    float _485 = rsqrt(max(_483, 9.9999999392252902907785028219223e-09f));
    float3 _486 = _482 * _485;
    float _487 = _483 * _485;
    float _502 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_409 - ((_409 >= 0.0f) ? _502 : (-_502))) < 0.0f)
    {
        discard;
    }
    float4 _514 = _32.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _522 = _34.SampleBias(sampler_PointRepeat, _4, _41_Stripped_36 + _GlobalMipBias);
    _522.w = _522.w * _522.x;
    float2 _531 = (_522.wy * 2.0f) - 1.0f.xx;
    float3 _532 = float3(_531.x, _531.y, _382.z);
    float2 _533 = _531.xy;
    _532.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_533, _533), 0.0f, 1.0f)));
    float2 _541 = _532.xy * _41_Stripped_0;
    float4 _546 = _36.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _547 = _546.x;
    float _566 = (1.0f - _41_Stripped_16) + (_546.z * _41_Stripped_16);
    float3 _567 = mul(float3(_541.x, _541.y, _532.z), float3x3(_464, _465, _466));
    float3 _571 = _567 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_567, _567)));
    bool3 _572 = (gl_FrontFacing ? true : false).xxx;
    float3 _573 = -_571;
    float3 _574 = float3(_572.x ? _571.x : _573.x, _572.y ? _571.y : _573.y, _572.z ? _571.z : _573.z);
    float4 _592 = _38.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _595 = _592.x * _41_Stripped_192.w;
    float _599 = (_592.y * _41_Stripped_208.w) * _41_Stripped_176;
    float _603 = (_592.z * _41_Stripped_224.w) * _41_Stripped_176;
    float3 _616 = ((((_514.xyz * _19_Stripped_176.xyz) * (((1.0f - _595) - _599) - _603)) + (_41_Stripped_192.xyz * _595)) + (_41_Stripped_208.xyz * _599)) + (_41_Stripped_224.xyz * _603);
    float _620 = lerp(_514.w * _19_Stripped_176.w, 1.0f, (_595 + _599) + _603);
    float _623 = lerp(lerp(_41_Stripped_8, _41_Stripped_12, _546.y), lerp(0.0f, 1.0f, _41_Stripped_180), _592.w * _41_Stripped_184);
    float3 _1231 = 0.0f.xxx;
    float _1232 = 0.0f;
    float _1233 = 0.0f;
    float _1234 = 0.0f;
    float3 _1235 = 0.0f.xxx;
    float _1236 = 0.0f;
    float3 _1237 = 0.0f.xxx;
    do
    {
        float _628 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_628 < 0.00999999977648258209228515625f)
        {
            _1231 = _574;
            _1232 = _566;
            _1233 = _623;
            _1234 = _41_Stripped_4;
            _1235 = _616;
            _1236 = _547;
            _1237 = 0.0f.xxx;
            break;
        }
        float3x3 _639 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _640 = mul(_574, _639);
        float3 _644 = _640 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_640, _640)));
        float3 _645 = abs(_644);
        float _646 = _645.x;
        float _647 = _645.z;
        bool _648 = _646 > _647;
        float _649 = _645.y;
        float _650 = clamp(_649, 0.0f, 1.0f);
        bool2 _652 = _648.xx;
        float2 _657 = lerp(float2(_652.x ? _10.zy.x : _10.xy.x, _652.y ? _10.zy.y : _10.xy.y), _10.xz, _650.xx);
        float3 _667 = _645 * (1.0f / (((_646 + _649) + _647) + 0.001000000047497451305389404296875f));
        float4 _671 = _31.SampleBias(sampler_LinearMirror, _10.xz * _41_Stripped_264, _GlobalMipBias);
        float4 _675 = _31.SampleBias(sampler_LinearMirror, _10.xy * _41_Stripped_264, _GlobalMipBias);
        float4 _679 = _31.SampleBias(sampler_LinearMirror, _10.zy * _41_Stripped_264, _GlobalMipBias);
        float4 _687 = ((_671 * _667.y) + (_675 * _667.z)) + (_679 * _667.x);
        float _688 = _687.z;
        float _696 = 1.0f - _41_Stripped_256;
        float _700 = (_696 - _41_Stripped_292) - 0.07999999821186065673828125f;
        float _704 = (_696 - _41_Stripped_328) - 0.07999999821186065673828125f;
        float _708 = _696 - _41_Stripped_352;
        float _713 = min(min(min(_700, _704), _708), _696 - _41_Stripped_380);
        float _720 = sqrt((clamp(_574.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_628 * 1.25f);
        float _721 = _688 - 0.5f;
        float _724 = _713 - (_41_Stripped_260 * 0.300000011920928955078125f);
        [branch]
        if ((_720 + (_721 * _41_Stripped_260)) <= (_724 - (_41_Stripped_260 * _41_Stripped_340)))
        {
            _1231 = _574;
            _1232 = _566;
            _1233 = _623;
            _1234 = _41_Stripped_4;
            _1235 = _616;
            _1236 = _547;
            _1237 = 0.0f.xxx;
            break;
        }
        float2 _736 = normalize(mul(float3(cos(_41_Stripped_388), 0.0f, sin(_41_Stripped_388)), _639)).xz;
        float _738 = dot(_657, _736) * _41_Stripped_264;
        float _743 = _Time.y * _41_Stripped_336;
        float _765 = (abs((frac((_743 + _687.w) + (_738 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_743 * 0.730000019073486328125f) + (_687.x * 1.37000000476837158203125f)) - (_738 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _775 = ((((_687.xy * 2.0f) - 1.0f.xx) * _41_Stripped_340) * 0.550000011920928955078125f) + (_736 * (_41_Stripped_340 * (1.0f + (_765 * 0.699999988079071044921875f))));
        float _776 = _775.x;
        float _777 = _775.y;
        bool3 _779 = _648.xxx;
        float3 _780 = float3(0.0f, _777, _776);
        float3 _781 = float3(_776, _777, 0.0f);
        float3 _783 = _650.xxx;
        float _789 = _688 + (((_765 * 0.85000002384185791015625f) + (_721 * 0.449999988079071044921875f)) * _41_Stripped_340);
        [branch]
        if ((_720 + ((_789 - 0.5f) * _41_Stripped_260)) <= _724)
        {
            _1231 = _574;
            _1232 = _566;
            _1233 = _623;
            _1234 = _41_Stripped_4;
            _1235 = _616;
            _1236 = _547;
            _1237 = 0.0f.xxx;
            break;
        }
        float4 _803 = _31.SampleLevel(sampler_LinearMirror, _657 * (_41_Stripped_264 * _41_Stripped_296), 0.0f);
        float _805 = _803.z;
        float _808 = ((_789 * 0.699999988079071044921875f) + (_805 * 0.300000011920928955078125f)) - 0.5f;
        float _810 = _720 + (_808 * _41_Stripped_260);
        [branch]
        if (_810 <= _713)
        {
            _1231 = _574;
            _1232 = _566;
            _1233 = _623;
            _1234 = _41_Stripped_4;
            _1235 = _616;
            _1236 = _547;
            _1237 = 0.0f.xxx;
            break;
        }
        float _814 = 0.920000016689300537109375f - _41_Stripped_256;
        float _815 = 1.08000004291534423828125f - _41_Stripped_256;
        float _816 = smoothstep(_814, _815, _810);
        float _817 = 1.0f - _816;
        float _819 = (_816 * _817) * 4.0f;
        float _822 = smoothstep(60.0f, 25.0f, _452);
        float3 _830 = normalize(float3(dot(_486, _464), dot(_486, _465), dot(_486, _466)));
        float2 _844 = _830.xy * ((_41_Stripped_300 * _822) * (1.0f / (abs(_830.z) + 0.4199999868869781494140625f)));
        float2 _845 = _657 * _41_Stripped_264;
        float4 _851 = _31.SampleLevel(sampler_LinearMirror, _845 + (_844 * 0.5f), 0.0f);
        float4 _856 = _31.SampleLevel(sampler_LinearMirror, _845 + _844, 0.0f);
        float4 _868 = lerp(_687, lerp(_851, _856, clamp(((_816 * (_851.w + _856.w)) * 0.5f) + (clamp(_41_Stripped_304 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _822) * step(0.00999999977648258209228515625f, _816)).xxxx);
        float _874 = (smoothstep(_704, _815, _810) * _817) * _41_Stripped_332;
        float _883 = smoothstep(_700, _814, _810) * _817;
        float3 _898 = _816.xxx;
        float _913 = _868.z;
        float _927 = (_913 * 0.75f) + (_805 * 0.25f);
        float _928 = 1.0f - _927;
        float _931 = _816 * _41_Stripped_364;
        float _935 = _928 * _931;
        float _946 = smoothstep(80.0f, 30.0f, _452);
        float _949 = step(0.00999999977648258209228515625f, _946) * step(0.0500000007450580596923828125f, _816);
        float _956 = 1.0f - clamp(dot(_574, _486), 0.0f, 1.0f);
        float _957 = _956 * _956;
        float _987 = (clamp((_31.SampleLevel(sampler_LinearMirror, _845 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _639)).xz * _41_Stripped_368) * 0.02999999932944774627685546875f), 2.0f).z - _927) * 6.0f, 0.0f, 1.0f) * ((_816 * _41_Stripped_368) * _946)) * _949;
        float _1007 = _803.y;
        float _1009 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _803.x * _1007);
        float _1015 = ((smoothstep(_708, _696, _810) * (1.0f - smoothstep(_696, _815, _810))) * _41_Stripped_356) * (1.0f + ((_957 * _956) * 2.0f));
        float _1028 = step(0.001000000047497451305389404296875f, _41_Stripped_380);
        float _1029 = max(_41_Stripped_380, 0.001000000047497451305389404296875f);
        float _1030 = _696 - _1029;
        float _1035 = smoothstep(_1030, _696, _810) * (1.0f - smoothstep(_696, 1.03999996185302734375f - _41_Stripped_256, _810));
        float _1040 = clamp(1.0f - (abs(_486.y) * 1.5f), 0.0f, 1.0f);
        float _1043 = ((_1035 * _1040) * 3.0f) * _1028;
        float2 _1078 = (((_868.xy * 2.0f) - 1.0f.xx) * _41_Stripped_268) + ((((_803.xy * 2.0f) - 1.0f.xx) * _41_Stripped_268) * 0.3499999940395355224609375f);
        float _1080 = -_1078.y;
        float _1082 = -_1078.x;
        float3 _1083 = float3(0.0f, _1080, _1082);
        float3 _1084 = float3(_1082, _1080, 0.0f);
        float3 _1088 = _644 + lerp(float3(_779.x ? _1083.x : _1084.x, _779.y ? _1083.y : _1084.y, _779.z ? _1083.z : _1084.z), float3(_1082, 0.0f, _1080), _783);
        float3 _1094 = (_1088 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1088, _1088)))) + (lerp(float3(_779.x ? _780.x : _781.x, _779.y ? _780.y : _781.y, _779.z ? _780.z : _781.z), float3(_776, 0.0f, _777), _783) * 0.89999997615814208984375f);
        float3 _1107 = mul(_639, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1094 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1094, _1094)))));
        float _1113 = smoothstep(80.0f, 0.0f, _452);
        float _1114 = smoothstep(25.0f, 3.0f, _452);
        float _1117 = step(0.00999999977648258209228515625f, (_816 > 0.0500000007450580596923828125f) ? max(_1113, _1114) : 0.0f);
        float4 _1128 = _31.SampleLevel(sampler_LinearRepeat, _657 * max(_41_Stripped_312, _41_Stripped_264 * _41_Stripped_372), 0.0f);
        float2 _1131 = (_1128.xz * 2.0f) - 1.0f.xx;
        float _1143 = smoothstep(_41_Stripped_316, 1.0f, frac(((dot(float3(_1131.x, _1128.y, _1131.y), floor(_486 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1144 = _1143 * _1143;
        float _1151 = ((((_1144 * _1144) * _41_Stripped_308) * _816) * _1113) * _1117;
        float _1152 = _1151 * _1151;
        float3 _1154 = lerp(lerp(lerp(lerp(lerp((_616 * (1.0f - (_874 * 0.25f))) * (1.0f - (_883 * _41_Stripped_288)), _41_Stripped_400.xyz, _898) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _913.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_816 * _816).xxx), (_816 * _41_Stripped_348).xxx), _41_Stripped_448.xyz, _935.xxx), _41_Stripped_448.xyz * 0.75f, clamp(((((_957 * _928) * _816) * _41_Stripped_384) * _946) * _949, 0.0f, 1.0f).xxx) * (1.0f - (_987 * 0.300000011920928955078125f)), _41_Stripped_432.xyz, clamp(_1015 * 0.5f, 0.0f, 1.0f).xxx), _41_Stripped_400.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_868.x * 5.0f) + (_1007 * 3.0f)))), clamp(_1043, 0.0f, 1.0f).xxx) + _1152.xxx;
        float _1160 = ((_41_Stripped_376 * _1114) * _816) * _1117;
        float2 _1170 = (((_1128.xy * 2.0f) - 1.0f.xx) * _1160) * 0.4000000059604644775390625f;
        float _1172 = -_1170.y;
        float _1174 = -_1170.x;
        float3 _1175 = float3(0.0f, _1172, _1174);
        float3 _1176 = float3(_1174, _1172, 0.0f);
        float3 _1180 = lerp(_574, _1107 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1107, _1107))), _898) + lerp(float3(_779.x ? _1175.x : _1176.x, _779.y ? _1175.y : _1176.y, _779.z ? _1175.z : _1176.z), float3(_1174, 0.0f, _1172), _783);
        float3 _1184 = _1180 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1180, _1180)));
        float _1191 = dot(_1184, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1196 = clamp(dot(_486, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1214 = 1.0f - clamp(dot(_1184, _486), 0.0f, 1.0f);
        float _1215 = _1214 * _1214;
        _1231 = _1184;
        _1232 = lerp(((_566 * (1.0f - (_935 * 0.3499999940395355224609375f))) * (1.0f - (_987 * 0.20000000298023223876953125f))) * (1.0f - (_819 * _41_Stripped_324)), 1.0f, clamp(_816, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1035 * (1.0f - smoothstep(_1030, _1030 + (_1029 * 0.1500000059604644775390625f), _810))) * _1040) * _1028);
        _1233 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_623 * (1.0f - (_874 * 0.60000002384185791015625f)), _41_Stripped_280, _883), _41_Stripped_272, _816) + ((_808 * _41_Stripped_344) * _816), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _927) * _931) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1015 * _1009), 0.3499999940395355224609375f, clamp(_1043 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1152) + ((_1128.z - 0.5f) * _1160), 0.0f, 1.0f);
        _1234 = lerp(lerp(lerp(_41_Stripped_4, max(_41_Stripped_4, 0.5f), _874), _41_Stripped_284, _883), _41_Stripped_276, _816);
        _1235 = _1154;
        _1236 = _547 * _817;
        _1237 = ((((_41_Stripped_432.xyz * _1015) * _1009) * 0.300000011920928955078125f) + (((((_41_Stripped_416.xyz * _41_Stripped_320) * clamp(_883 + _819, 0.0f, 1.0f)) * (clamp((_1191 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1196 * _1196) * _1196) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_41_Stripped_400.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _41_Stripped_360) * (_1215 * _1215)) * clamp((_1191 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_819, _816 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1249 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1249 = float3(_572.x ? _1237.x : _41_Stripped_48.xyz.x, _572.y ? _1237.y : _41_Stripped_48.xyz.y, _572.z ? _1237.z : _41_Stripped_48.xyz.z);
    }
    else
    {
        _1249 = _1237;
    }
    float _1254 = clamp(float(int(sign(_408 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1267 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1267.y = -_1267.y;
    float _1293 = 0.07999999821186065673828125f * _1234;
    float3 _1294 = _1235 * _1236;
    float3 _1295 = _1235 - _1294;
    float3 _1299 = (_1293 - (_1293 * _1236)).xxx + _1294;
    float _1300 = dot(_1231, _486);
    float4 _1303 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1233) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1304 = _1303.x;
    float2 _1314 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1304 * _1304, exp2((-9.27999973297119140625f) * max(0.0f, _1300))) * _1304) + _1303.y)) + _1303.zw;
    uint2 _1354 = uint2(0u, 0u);
    float _1355 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1331 = mul(_FakePlanarReflectionViewProjMatrix, _449);
        float4 _1334 = _1331;
        _1334.y = -_1331.y;
        float4 _1337 = _1334 * (1.0f / _1331.w);
        _1354 = uint2(clamp(((_1337.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1355 = 1.0f / ((_ZBufferParams.z * _1337.z) + _ZBufferParams.w);
    }
    else
    {
        _1354 = uint2(gl_FragCoord.xy);
        _1355 = _452;
    }
    float3 _1357 = _445 + (_1231 * 0.25f);
    float3 _1367 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1376 = _1357 - (_IVParam0.xyz + (_1367 * (-_IVParam2.w)));
    float _1390 = max(clamp((max(abs(_1376.x), abs(_1376.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1376.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1692 = 0.0f.xxxx;
    float4 _1693 = 0.0f.xxxx;
    float4 _1694 = 0.0f.xxxx;
    float _1695 = 0.0f;
    float _1696 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1390 < 1.0f))
    {
        float3 _1403 = _1357 - (_IVParam0.xyz + (_1367 * (-_IVParam2.y)));
        float _1417 = max(clamp((max(abs(_1403.x), abs(_1403.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1403.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1493 = 0.0f;
        float4 _1494 = 0.0f.xxxx;
        float4 _1495 = 0.0f.xxxx;
        float4 _1496 = 0.0f.xxxx;
        if (_1417 < 1.0f)
        {
            float3 _1426 = ((_1357 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1428 = _1426 - floor(_1426);
            float4 _1432 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1428, 0.0f);
            float _1433 = 1.0f - _1417;
            float _1437 = _IVParam1.y * 0.5f;
            float _1442 = _1428.x;
            float _1443 = clamp(_1428.y, _1437, 1.0f - _1437) * 0.3333333432674407958984375f;
            float _1444 = _1428.z;
            float4 _1447 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1442, _1443, _1444), 0.0f);
            float _1463 = _1432.x;
            float _1473 = _1432.y;
            float _1483 = _1432.z;
            _1493 = _1390 + (_1447.w * _1433);
            _1494 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1442, _1443 + 0.666666686534881591796875f, _1444), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1483, _1483) * _1433;
            _1495 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1442, _1443 + 0.3333333432674407958984375f, _1444), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1473, _1473) * _1433;
            _1496 = float4(((_1447.xyz * 4.0f) - 2.0f.xxx) * _1463, _1463) * _1433;
        }
        else
        {
            _1493 = _1390;
            _1494 = 0.0f.xxxx;
            _1495 = 0.0f.xxxx;
            _1496 = 0.0f.xxxx;
        }
        float3 _1502 = _1357 - (_IVParam0.xyz + (_1367 * (-_IVParam2.z)));
        float _1516 = max(clamp((max(abs(_1502.x), abs(_1502.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1502.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1596 = 0.0f;
        float4 _1597 = 0.0f.xxxx;
        float4 _1598 = 0.0f.xxxx;
        float4 _1599 = 0.0f.xxxx;
        if (_1516 < 1.0f)
        {
            float3 _1525 = ((_1357 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1527 = _1525 - floor(_1525);
            float4 _1531 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1527, 0.0f);
            float _1533 = _1417 * (1.0f - _1516);
            float _1537 = _IVParam1.y * 0.5f;
            float _1542 = _1527.x;
            float _1543 = clamp(_1527.y, _1537, 1.0f - _1537) * 0.3333333432674407958984375f;
            float _1544 = _1527.z;
            float4 _1547 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1542, _1543, _1544), 0.0f);
            float _1563 = _1531.x;
            float _1574 = _1531.y;
            float _1585 = _1531.z;
            _1596 = _1493 + (_1547.w * _1533);
            _1597 = _1494 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1542, _1543 + 0.666666686534881591796875f, _1544), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1585, _1585) * _1533);
            _1598 = _1495 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1542, _1543 + 0.3333333432674407958984375f, _1544), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1574, _1574) * _1533);
            _1599 = _1496 + (float4(((_1547.xyz * 4.0f) - 2.0f.xxx) * _1563, _1563) * _1533);
        }
        else
        {
            _1596 = _1493;
            _1597 = _1494;
            _1598 = _1495;
            _1599 = _1496;
        }
        float4 _1682 = 0.0f.xxxx;
        float4 _1683 = 0.0f.xxxx;
        float4 _1684 = 0.0f.xxxx;
        float _1685 = 0.0f;
        if (_1516 > 0.0f)
        {
            float3 _1608 = ((_1357 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1611 = _IVParam1.xyz * 0.5f;
            float3 _1613 = clamp(_1608 - floor(_1608), _1611, 1.0f.xxx - _1611);
            float4 _1617 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1613, 0.0f);
            float _1619 = _1516 * (1.0f - _1390);
            float _1623 = _IVParam1.y * 0.5f;
            float _1628 = _1613.x;
            float _1629 = clamp(_1613.y, _1623, 1.0f - _1623) * 0.3333333432674407958984375f;
            float _1630 = _1613.z;
            float4 _1633 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1628, _1629, _1630), 0.0f);
            float _1649 = _1617.x;
            float _1660 = _1617.y;
            float _1671 = _1617.z;
            _1682 = _1597 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1628, _1629 + 0.666666686534881591796875f, _1630), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1671, _1671) * _1619);
            _1683 = _1598 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1628, _1629 + 0.3333333432674407958984375f, _1630), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1660, _1660) * _1619);
            _1684 = _1599 + (float4(((_1633.xyz * 4.0f) - 2.0f.xxx) * _1649, _1649) * _1619);
            _1685 = _1596 + (_1633.w * _1619);
        }
        else
        {
            _1682 = _1597;
            _1683 = _1598;
            _1684 = _1599;
            _1685 = _1596;
        }
        float _1688 = clamp((_1685 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1692 = _1682;
        _1693 = _1683;
        _1694 = _1684;
        _1695 = _1688 - _1390;
        _1696 = (_1688 + _1390) * 0.5f;
    }
    else
    {
        _1692 = 0.0f.xxxx;
        _1693 = 0.0f.xxxx;
        _1694 = 0.0f.xxxx;
        _1695 = 0.0f;
        _1696 = 1.0f;
    }
    float4 _1716 = _1694 + float4(_IVDefaultSHAr.x * _1696, (_IVDefaultSHAr.y * _1696) + ((_IVDefaultSHAr.w * _1695) * 0.5f), _IVDefaultSHAr.z * _1696, (_IVDefaultSHAr.w * _1696) + ((_IVDefaultSHAr.y * _1695) * 0.375f));
    float4 _1736 = _1693 + float4(_IVDefaultSHAg.x * _1696, (_IVDefaultSHAg.y * _1696) + ((_IVDefaultSHAg.w * _1695) * 0.5f), _IVDefaultSHAg.z * _1696, (_IVDefaultSHAg.w * _1696) + ((_IVDefaultSHAg.y * _1695) * 0.375f));
    float4 _1756 = _1692 + float4(_IVDefaultSHAb.x * _1696, (_IVDefaultSHAb.y * _1696) + ((_IVDefaultSHAb.w * _1695) * 0.5f), _IVDefaultSHAb.z * _1696, (_IVDefaultSHAb.w * _1696) + ((_IVDefaultSHAb.y * _1695) * 0.375f));
    float _1761 = max(0.0f, dot(_1716.xyz, _1231) + _1716.w);
    float _1766 = max(0.0f, dot(_1736.xyz, _1231) + _1736.w);
    float _1771 = max(0.0f, dot(_1756.xyz, _1231) + _1756.w);
    float3 _1781 = -_486;
    float3 _1782 = reflect(_1781, _1231);
    float _1790 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1233, 0.001000000047497451305389404296875f))));
    float2 _1791 = float2(_1354);
    float2 _1795 = floor(_1791 * _ReflectionProbeGlobalParam0.w);
    float _1812 = floor(_1355 - _ReflectionProbeGlobalParam2.y);
    float _1816 = clamp(_1812, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1826 = (_1812 <= _1816) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1795.x + (_1795.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1816)) * 4 + 0)) : 0u;
    float _1829 = dot(float4(_1761, _1766, _1771, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1831 = 0.0f.xxx;
    float _1834 = 0.0f;
    uint _1836 = 0u;
    _1831 = 0.0f.xxx;
    _1834 = 1.0f;
    _1836 = _1826;
    uint _1837 = 0u;
    float3 _1832 = 0.0f.xxx;
    float _1835 = 0.0f;
    bool _1839 = false;
    [loop]
    for (;;)
    {
        _1839 = _1834 > 0.00999999977648258209228515625f;
        if ((_1836 != 0u) && _1839)
        {
            uint _1843 = firstbitlow(_1836);
            _1837 = _1836 ^ (1u << (_1843 & 31u));
            float3 _1863 = float3(dot(_ReflectionProbeGlobalDatas[_1843].Stripped_32, _449), dot(_ReflectionProbeGlobalDatas[_1843].Stripped_48, _449), dot(_ReflectionProbeGlobalDatas[_1843].Stripped_64, _449));
            float3 _1864 = abs(_1863);
            if (all(bool3(_1864.x <= _ReflectionProbeGlobalDatas[_1843].Stripped_16.xyz.x, _1864.y <= _ReflectionProbeGlobalDatas[_1843].Stripped_16.xyz.y, _1864.z <= _ReflectionProbeGlobalDatas[_1843].Stripped_16.xyz.z)))
            {
                float3 _1873 = _ReflectionProbeGlobalDatas[_1843].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1875 = _1864 * 0.100000001490116119384765625f;
                float3 _1876 = _1875 * _1875;
                float3 _1879 = (_ReflectionProbeGlobalDatas[_1843].Stripped_16.xyz - _1864) * _ReflectionProbeGlobalDatas[_1843].Stripped_80.xyz;
                float3 _1927 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1843].Stripped_96.x == 1.0f)
                {
                    float3 _1912 = float3(dot(_ReflectionProbeGlobalDatas[_1843].Stripped_32.xyz, _1782), dot(_ReflectionProbeGlobalDatas[_1843].Stripped_48.xyz, _1782), dot(_ReflectionProbeGlobalDatas[_1843].Stripped_64.xyz, _1782));
                    float3 _1914 = (_ReflectionProbeGlobalDatas[_1843].Stripped_16.xyz - _1863) / _1912;
                    float3 _1917 = ((-_ReflectionProbeGlobalDatas[_1843].Stripped_16.xyz) - _1863) / _1912;
                    bool3 _1918 = bool3(_1912.x > 0.0f.xxx.x, _1912.y > 0.0f.xxx.y, _1912.z > 0.0f.xxx.z);
                    float3 _1919 = float3(_1918.x ? _1914.x : _1917.x, _1918.y ? _1914.y : _1917.y, _1918.z ? _1914.z : _1917.z);
                    _1927 = _1863 + (_1912 * min(min(_1919.x, _1919.y), _1919.z));
                }
                else
                {
                    _1927 = _1782;
                }
                float3 _1928 = normalize(_1927);
                float3 _1931 = float3(int3(sign(_1928)));
                float3 _1934 = _1928 / dot(_1928, _1931).xxx;
                float3 _1948 = 0.0f.xxx;
                if (_1934.z < 0.0f)
                {
                    float3 _1939 = abs(_1934);
                    float2 _1946 = _1931.xy * float2(1.0f - _1939.y, 1.0f - _1939.x);
                    _1948 = float3(_1946.x, _1946.y, _1934.z);
                }
                else
                {
                    _1948 = _1934;
                }
                float _1973 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1843].Stripped_0, float4(_1231, 1.0f))));
                float _1986 = clamp((min(_1879.x, min(_1879.y, _1879.z)) * _ReflectionProbeGlobalDatas[_1843].Stripped_96.y) + ((((((_1873 * _1873).x - ((_1876.x + _1876.y) + _1876.z)) * _ReflectionProbeGlobalDatas[_1843].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1843].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1843].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1843].Stripped_96.w;
                _1832 = _1831 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1948.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1843].Stripped_16.w), _1790).xyz * _ReflectionProbeGlobalDatas[_1843].Stripped_80.w) * ((((((clamp(abs(_1829 / _1973), 0.0f, 1.0f) * 2.0f) + _1829) / (2.0f + _1973)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1986) * _1834);
                _1835 = _1834 * (1.0f - _1986);
            }
            else
            {
                _1832 = _1831;
                _1835 = _1834;
            }
            _1831 = _1832;
            _1834 = _1835;
            _1836 = _1837;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2055 = 0.0f.xxx;
    if (_1839)
    {
        float3 _1994 = normalize(_1782);
        float3 _1997 = float3(int3(sign(_1994)));
        float3 _2000 = _1994 / dot(_1994, _1997).xxx;
        float3 _2014 = 0.0f.xxx;
        if (_2000.z < 0.0f)
        {
            float3 _2005 = abs(_2000);
            float2 _2012 = _1997.xy * float2(1.0f - _2005.y, 1.0f - _2005.x);
            _2014 = float3(_2012.x, _2012.y, _2000.z);
        }
        else
        {
            _2014 = _2000;
        }
        float _2041 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1231, 1.0f))));
        _2055 = _1831 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2014.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1790).xyz * ((((((clamp(abs(_1829 / _2041), 0.0f, 1.0f) * 2.0f) + _1829) / (2.0f + _2041)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1834);
    }
    else
    {
        _2055 = _1831;
    }
    float _2068 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2203 = 0.0f.xxxx;
    if (_2068 > 0.001000000047497451305389404296875f)
    {
        float3 _2078 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2083 = dot(_2078, _1782);
        float3 _2085 = _1782 - (_2078 * _2083);
        bool3 _2087 = (_2083 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2095 = normalize((_2078 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2085 * rsqrt(max(6.103515625e-05f, dot(_2085, _2085)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2096 = float3(_2087.x ? _2095.x : _1782.x, _2087.y ? _2095.y : _1782.y, _2087.z ? _2095.z : _1782.z);
        float3 _2100 = _2096 + _486;
        float3 _2104 = _2100 * rsqrt(max(6.103515625e-05f, dot(_2100, _2100)));
        float _2105 = clamp(dot(_2096, _1231), 0.0f, 1.0f);
        float _2107 = clamp(dot(_1231, _2104), 0.0f, 1.0f);
        float _2110 = clamp(_1300, 0.0f, 1.0f);
        float _2111 = _1233 * _1233;
        float _2112 = _2111 * _2111;
        float _2133 = (((_2107 * _2112) - _2107) * _2107) + 1.0f;
        float _2136 = 1.0f - clamp(dot(_486, _2104), 0.0f, 1.0f);
        float _2137 = _2136 * _2136;
        float _2139 = (_2136 * _2137) * _2137;
        float _2163 = 1.0f - _1233;
        float _2170 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2163 * (1.04997003078460693359375f + (_2163 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2163))))));
        float _2171 = 1.0f - _2170;
        float3 _2174 = _1299 + ((1.0f.xxx - _1299) * 0.0476190485060214996337890625f);
        float3 _2190 = ((clamp((min(((_1299 * (1.0f - _2139)) + _2139.xxx) * ((_2112 / (_2133 * _2133)) * (0.5f / (((_2105 * sqrt(((((-_2110) * _2112) + _2110) * _2110) + _2112)) + (_2110 * sqrt(((((-_2105) * _2112) + _2105) * _2105) + _2112))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2174 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2110, _1233) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2105, _1233) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2170) / _2171)) * _2174) / (1.0f.xxx - (_2174 * _2171)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2105) + ((_1295 * 1.0f) * _2105)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2201 = lerp(_2190, _2190 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2068, 0.5f), _GlobalMipBias).xyz, (1.0f - _2068).xxx) * 1.0f;
        _2203 = float4(_2201.x, _2201.y, _2201.z, 0.0f.xxxx.w);
    }
    else
    {
        _2203 = 0.0f.xxxx;
    }
    float2 _2205 = floor(_1791 * 0.03125f);
    int _2213 = int((_2205.x + (_2205.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2220 = floor(_1355 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2224 = clamp(_2220, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2226 = int(_2224 * 8.0f);
    float3 _2228 = 0.0f.xxx;
    float _2231 = 0.0f;
    _2228 = 0.0f.xxx;
    _2231 = 1.0f;
    float3 _2229 = 0.0f.xxx;
    float _2232 = 0.0f;
    [loop]
    for (int _2233 = 0; _2233 <= 7; _2228 = _2229, _2231 = _2232, _2233++)
    {
        uint _2251 = (_2220 <= _2224) ? (_GlobalBinningBuffer.Load<uint>(uint(_2213 + _2233) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2226) + _2233) * 4 + 0)) : 0u;
        uint _2252 = uint(_2233);
        float3 _2256 = 0.0f.xxx;
        _2232 = _2231;
        _2256 = 0.0f.xxx;
        uint _2259 = 0u;
        float _2254 = 0.0f;
        float3 _2257 = 0.0f.xxx;
        [loop]
        for (uint _2258 = _2251; _2258 != 0u; _2232 = _2254, _2256 = _2257, _2258 = _2259)
        {
            uint _2263 = firstbitlow(_2258);
            _2259 = _2258 ^ (1u << (_2263 & 31u));
            int _2269 = int((32u * _2252) + _2263) * 8;
            int _2272 = _2269 + 1;
            int _2275 = _2269 + 2;
            int _2278 = _2269 + 3;
            int _2281 = _2269 + 5;
            int _2284 = _2269 + 6;
            int _2287 = _2269 + 7;
            uint _2291 = uint(_LightDataBuffer_PunctualLightData[_2281].w);
            float _2366 = 0.0f;
            if ((_2291 & 1u) == 1u)
            {
                uint _2297 = asuint(_LightDataBuffer_PunctualLightData[_2281].x);
                uint _2304 = asuint(_LightDataBuffer_PunctualLightData[_2281].y);
                uint _2311 = asuint(_LightDataBuffer_PunctualLightData[_2281].z);
                uint _2318 = asuint(_LightDataBuffer_PunctualLightData[_2284].x);
                uint _2325 = asuint(_LightDataBuffer_PunctualLightData[_2284].y);
                uint _2332 = asuint(_LightDataBuffer_PunctualLightData[_2284].z);
                float3 _2351 = abs(mul(float4(_445 - _LightDataBuffer_PunctualLightData[_2272].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2297).x, spvUnpackHalf2x16(_2311).x, spvUnpackHalf2x16(_2325).x, 0.0f), float4(spvUnpackHalf2x16(_2297 >> 16u).x, spvUnpackHalf2x16(_2311 >> 16u).x, spvUnpackHalf2x16(_2325 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2304).x, spvUnpackHalf2x16(_2318).x, spvUnpackHalf2x16(_2332).x, 0.0f), float4(spvUnpackHalf2x16(_2304 >> 16u).x, spvUnpackHalf2x16(_2318 >> 16u).x, spvUnpackHalf2x16(_2332 >> 16u).x, 0.0f))).xyz);
                float _2358 = _LightDataBuffer_PunctualLightData[_2287].x * 0.5f;
                float _2364 = 1.0f - clamp((max(max(_2351.x, _2351.y), _2351.z) - (_2358 + 0.5f)) / (0.5f - _2358), 0.0f, 1.0f);
                _2366 = _2364 * _2364;
            }
            else
            {
                _2366 = 1.0f;
            }
            bool _2370 = _LightDataBuffer_PunctualLightData[_2278].z > 0.5f;
            if ((false || (_2366 < 0.001000000047497451305389404296875f)) || _2370)
            {
                _2254 = _2232;
                _2257 = _2256;
                continue;
            }
            float _3481 = 0.0f;
            float3 _3482 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2269].w < 1.5f)
            {
                float3 _2858 = float3(0.100000001490116119384765625f, _1233, 1.0f);
                float _2867 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2275].y)) - abs(_LightDataBuffer_PunctualLightData[_2275].x);
                float _2868 = _LightDataBuffer_PunctualLightData[_2275].y - _2867;
                float _2875 = abs(max((1.0f - abs(_2867)) - abs(_2868), 0.00048828125f));
                float3 _2879 = normalize(float3(_2867, _2868, (_LightDataBuffer_PunctualLightData[_2275].x >= 0.0f) ? _2875 : (-_2875)));
                float3 _2880 = _LightDataBuffer_PunctualLightData[_2272].xyz - _445;
                float _2881 = dot(_2880, _2880);
                float _2882 = rsqrt(_2881);
                float3 _2883 = _2880 * _2882;
                float _2887 = clamp(_LightDataBuffer_PunctualLightData[_2287].y * _2882, 0.0f, 1.0f);
                int _2892 = int(_LightDataBuffer_PunctualLightData[_2287].w);
                float3 _2893 = _2879 * _LightDataBuffer_PunctualLightData[_2275].z;
                float3 _2894 = _2893 * 0.5f;
                float3 _2895 = _2880 - _2894;
                float3 _2896 = _2880 + _2894;
                bool _2899 = (uint(_LightDataBuffer_PunctualLightData[_2269].w) & 1u) == 0u;
                bool _2902 = _2899 || ((_2291 & 2u) != 0u);
                bool _2905 = (!_2899) && (_LightDataBuffer_PunctualLightData[_2275].z > 0.0f);
                float _2924 = 0.0f;
                float _2925 = 0.0f;
                if (_2905)
                {
                    float _2909 = length(_2895);
                    float _2910 = length(_2896);
                    _2924 = clamp(0.5f * ((dot(_1231, _2895) / _2909) + (dot(_1231, _2896) / _2910)), 0.0f, 1.0f);
                    _2925 = 1.0f / ((((_2909 * _2910) + dot(_2895, _2896)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2924 = clamp(dot(_1231, _2883), 0.0f, 1.0f);
                    _2925 = 1.0f;
                }
                float _2947 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2284].w < 0.0f)
                {
                    float _2941 = _2881 * (_LightDataBuffer_PunctualLightData[_2272].w * _LightDataBuffer_PunctualLightData[_2272].w);
                    float _2944 = clamp(1.0f - (_2941 * _2941), 0.0f, 1.0f);
                    _2947 = lerp(1.0f / (_2881 + 1.0f), _2925, float(_2905)) * (_2944 * _2944);
                }
                else
                {
                    float3 _2930 = _2880 * _LightDataBuffer_PunctualLightData[_2272].w;
                    _2947 = _2925 * pow(1.0f - clamp(dot(_2930, _2930), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2284].w);
                }
                float _2953 = clamp((dot(_2883, -_2879) - _LightDataBuffer_PunctualLightData[_2275].z) * _LightDataBuffer_PunctualLightData[_2275].w, 0.0f, 1.0f);
                float _2957 = _2947 * lerp(1.0f, _2953 * _2953, float(_2899));
                float _3057 = 0.0f;
                if ((!_2905) && (_2892 >= 0))
                {
                    uint _2963 = uint(_2892);
                    float2 _3050 = 0.0f.xx;
                    [branch]
                    if (_2899)
                    {
                        float4 _3040 = mul(_lightCookieMatrices[_2963], _449);
                        _3050 = _lightCookieData[_2963].xy + (clamp(_3040.xy / _3040.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2963].zw);
                    }
                    else
                    {
                        float3 _2977 = mul(float4(-_2880, 0.0f), _lightCookieMatrices[_2963]).xyz;
                        float3 _388 = _2977;
                        float3 _387 = _2977;
                        float3 _386 = abs(_2977);
                        uint _2986 = uint(int(_386.y > _386.x));
                        uint _2992 = (_386.z > _386[_2986]) ? 2u : _2986;
                        uint _2998 = (_2992 * 2u) + uint(_387[_2992] < 0.0f);
                        float _3002 = abs(_388[_2998 / 2u]);
                        float _3022 = 0.5f - (0.000244140625f / _lightCookieData[_2963].w);
                        _3050 = _lightCookieData[_2963].xy + (clamp(float2((float(_2998) + ((((_388[uint(_359[_2998].x)] * _360[_2998].x) / _3002) * _3022) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_359[_2998].y)] * _360[_2998].y) / _3002) * _3022)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2963].zw);
                    }
                    _3057 = _2957 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3050, 0.0f).x;
                }
                else
                {
                    _3057 = _2957;
                }
                bool _3058 = _3057 > 0.0f;
                float _3346 = 0.0f;
                if (_3058)
                {
                    int _3110 = 0;
                    if (_2902)
                    {
                        _3110 = int(_LightDataBuffer_PunctualLightData[_2278].x);
                    }
                    else
                    {
                        uint _3065 = asuint(_LightDataBuffer_PunctualLightData[_2275].w);
                        uint _3067 = asuint(_LightDataBuffer_PunctualLightData[_2278].x);
                        float3 _3068 = _445 - _LightDataBuffer_PunctualLightData[_2272].xyz;
                        float3 _3069 = abs(_3068);
                        float _3070 = _3069.x;
                        float _3071 = _3069.y;
                        float _3073 = _3069.z;
                        int _3105 = 0;
                        if ((_3070 > _3071) && (_3070 > _3073))
                        {
                            _3105 = int((_3068.x > 0.0f) ? (_3065 >> 24u) : ((_3065 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3097 = 0;
                            if (_3071 > _3073)
                            {
                                _3097 = int((_3068.y > 0.0f) ? ((_3065 >> 8u) & 255u) : (_3065 & 255u));
                            }
                            else
                            {
                                _3097 = int((_3068.z > 0.0f) ? ((_3067 >> 8u) & 255u) : (_3067 & 255u));
                            }
                            _3105 = _3097;
                        }
                        _3110 = (_3105 < 80) ? _3105 : (-1);
                    }
                    float4 _3127 = mul(_PunctualLightWorldToShadow[_3110], float4((_445 - ((-_2883) * _PunctualLightShadowParams[_3110].x)) + (_1231 * (_PunctualLightShadowParams[_3110].y * 5.0f)), 1.0f));
                    float _3128 = _3127.w;
                    float3 _3131 = _3127.xyz / _3128.xxx;
                    float2 _3132 = _3131.xy;
                    float3 _3140 = _3131.xyz;
                    bool3 _3141 = bool3(_3140.x <= 0.0f.xxx.x, _3140.y <= 0.0f.xxx.y, _3140.z <= 0.0f.xxx.z);
                    bool3 _3142 = bool3(_3140.x >= 1.0f.xxx.x, _3140.y >= 1.0f.xxx.y, _3140.z >= 1.0f.xxx.z);
                    float _3145 = _3131.z;
                    float2 _3156 = ((_3132 * (_PunctualLightShadowParams2[_3110].zw - _PunctualLightShadowParams2[_3110].xy)) + _PunctualLightShadowParams2[_3110].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3158 = floor(_3156 + 0.5f.xx);
                    float2 _3159 = _3156 - _3158;
                    float _3160 = _3159.x;
                    float _3161 = _3160 + 0.5f;
                    float _3162 = _3161 * _3161;
                    float _3165 = 1.0f - _3160;
                    float _3166 = min(_3160, 0.0f);
                    float _3169 = _3160 + 1.0f;
                    float _3170 = max(_3160, 0.0f);
                    float _3181 = _3159.y;
                    float _3182 = _3181 + 0.5f;
                    float _3183 = _3182 * _3182;
                    float _3186 = 1.0f - _3181;
                    float _3187 = min(_3181, 0.0f);
                    float _3190 = _3181 + 1.0f;
                    float _3191 = max(_3181, 0.0f);
                    float3 _3203 = float3(0.1599999964237213134765625f * _3165, 0.1599999964237213134765625f * ((_3169 - (_3170 * _3170)) + 1.0f), _3162 * 0.07999999821186065673828125f);
                    float3 _3204 = float3(0.1599999964237213134765625f * ((_3162 * 0.5f) - _3160), 0.1599999964237213134765625f * ((_3165 - (_3166 * _3166)) + 1.0f), 0.1599999964237213134765625f * _3169) + _3203;
                    float3 _3206 = float3(0.1599999964237213134765625f * _3186, 0.1599999964237213134765625f * ((_3190 - (_3191 * _3191)) + 1.0f), _3183 * 0.07999999821186065673828125f);
                    float3 _3207 = float3(0.1599999964237213134765625f * ((_3183 * 0.5f) - _3181), 0.1599999964237213134765625f * ((_3186 - (_3187 * _3187)) + 1.0f), 0.1599999964237213134765625f * _3190) + _3206;
                    float3 _3213 = ((_3203 / _3204) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3215 = ((_3206 / _3207) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3217 = _3158 * _PunctualLightShadowTexelSize.xy;
                    float _3218 = _3213.x;
                    float _3219 = _3215.x;
                    float2 _3221 = _3217 + float2(_3218, _3219);
                    float _3222 = _3213.y;
                    float2 _3224 = _3217 + float2(_3222, _3219);
                    float _3225 = _3213.z;
                    float2 _3227 = _3217 + float2(_3225, _3219);
                    float _3228 = _3215.y;
                    float2 _3230 = _3217 + float2(_3218, _3228);
                    float2 _3232 = _3217 + float2(_3222, _3228);
                    float2 _3234 = _3217 + float2(_3225, _3228);
                    float _3235 = _3215.z;
                    float2 _3237 = _3217 + float2(_3218, _3235);
                    float2 _3239 = _3217 + float2(_3222, _3235);
                    float2 _3241 = _3217 + float2(_3225, _3235);
                    float _3242 = _3204.x;
                    float _3243 = _3207.x;
                    float _3245 = _3204.y;
                    float _3247 = _3204.z;
                    float _3249 = _3207.y;
                    float _3253 = _3207.z;
                    float _3319 = ((((((((_3242 * _3243) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3221, _380).xy, _3145)) + ((_3245 * _3243) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3224, _380).xy, _3145))) + ((_3247 * _3243) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3227, _380).xy, _3145))) + ((_3242 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3230, _380).xy, _3145))) + ((_3245 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3232, _380).xy, _3145))) + ((_3247 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3234, _380).xy, _3145))) + ((_3242 * _3253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3237, _380).xy, _3145))) + ((_3245 * _3253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3239, _380).xy, _3145));
                    float2 _3332 = min(_3132, 1.0f.xx - _3132);
                    _3346 = (_3110 >= 0) ? lerp(1.0f, (any(bool3(_3141.x || _3142.x, _3141.y || _3142.y, _3141.z || _3142.z)) || ((asuint(_3145) & 2147483647u) > 2139095040u)) ? 1.0f : (_3319 + ((_3247 * _3253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3241, _380).xy, _3145))), _2902 ? min(_PunctualLightShadowParams[_3110].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3110].z - _3128) * 0.25f, min(_3332.x, _3332.y)))) : _PunctualLightShadowParams[_3110].w) : 1.0f;
                }
                else
                {
                    _3346 = 1.0f;
                }
                float3 _3369 = 0.0f.xxx;
                float3 _3370 = 0.0f.xxx;
                if (_2905)
                {
                    float3 _3349 = _2858 * _2858;
                    float _3358 = dot(_1782, _2893);
                    _3369 = _3349 / clamp(_3349 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2275].z * _2882, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3370 = normalize(_2895 + (_2893 * clamp(dot(_2895, (_1782 * _3358) - _2893) / ((_LightDataBuffer_PunctualLightData[_2275].z * _LightDataBuffer_PunctualLightData[_2275].z) - (_3358 * _3358)), 0.0f, 1.0f)));
                }
                else
                {
                    _3369 = 1.0f.xxx;
                    _3370 = _2883;
                }
                float3 _3371 = _3370 + _486;
                float3 _3375 = _3371 * rsqrt(max(6.103515625e-05f, dot(_3371, _3371)));
                float3 _3480 = 0.0f.xxx;
                if (_3058)
                {
                    float _3378 = clamp(_2924, 0.0f, 1.0f);
                    float _3380 = clamp(dot(_1231, _3375), 0.0f, 1.0f);
                    float _3382 = clamp(dot(_486, _3375), 0.0f, 1.0f);
                    float _3383 = clamp(_1300, 0.0f, 1.0f);
                    float _3384 = _1233 * _1233;
                    float _3394 = 0.0f;
                    if (_2887 > 0.0f)
                    {
                        _3394 = clamp(_3384 + ((_2887 * _2887) / ((_3382 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3394 = _3384;
                    }
                    float _3395 = _3394 * _3394;
                    float _3416 = (((_3380 * _3395) - _3380) * _3380) + 1.0f;
                    float _3421 = 1.0f - _3382;
                    float _3422 = _3421 * _3421;
                    float _3424 = (_3421 * _3422) * _3422;
                    float _3448 = 1.0f - _1233;
                    float _3455 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3448 * (1.04997003078460693359375f + (_3448 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3448))))));
                    float _3456 = 1.0f - _3455;
                    float3 _3459 = _1299 + ((1.0f.xxx - _1299) * 0.0476190485060214996337890625f);
                    float3 _3479 = ((clamp((min(((_1299 * (1.0f - _3424)) + _3424.xxx) * (((_3395 / (_3416 * _3416)) * _3369.y) * (0.5f / (((_3378 * sqrt(((((-_3383) * _3395) + _3383) * _3383) + _3395)) + (_3383 * sqrt(((((-_3378) * _3395) + _3378) * _3378) + _3395))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3459 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3383, _1233) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3378, _1233) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3455) / _3456)) * _3459) / (1.0f.xxx - (_3459 * _3456)))) * _LightDataBuffer_PunctualLightData[_2287].z, 0.0f.xxx, 1000.0f.xxx) * _2924) + ((_1295 * _3369.z) * _2924)) * (((_LightDataBuffer_PunctualLightData[_2269].xyz * _3057) * _3346) * _2366);
                    _3480 = _3479;
                }
                else
                {
                    _3480 = 0.0f.xxx;
                }
                _3481 = _2232;
                _3482 = _3480;
            }
            else
            {
                float _2856 = 0.0f;
                do
                {
                    if (_2370)
                    {
                        _2856 = 1.0f;
                        break;
                    }
                    float _2390 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2275].y)) - abs(_LightDataBuffer_PunctualLightData[_2275].x);
                    float _2391 = _LightDataBuffer_PunctualLightData[_2275].y - _2390;
                    float _2398 = abs(max((1.0f - abs(_2390)) - abs(_2391), 0.00048828125f));
                    float3 _2402 = normalize(float3(_2390, _2391, (_LightDataBuffer_PunctualLightData[_2275].x >= 0.0f) ? _2398 : (-_2398)));
                    float3 _2403 = _LightDataBuffer_PunctualLightData[_2272].xyz - _445;
                    float _2404 = dot(_2403, _2403);
                    float3 _2406 = _2403 * rsqrt(_2404);
                    int _2409 = int(_LightDataBuffer_PunctualLightData[_2287].w);
                    float3 _2411 = (_2402 * _LightDataBuffer_PunctualLightData[_2275].z) * 0.5f;
                    float3 _2412 = _2403 - _2411;
                    float3 _2413 = _2403 + _2411;
                    bool _2416 = (uint(_LightDataBuffer_PunctualLightData[_2269].w) & 1u) == 0u;
                    bool _2419 = _2416 || ((_2291 & 2u) != 0u);
                    bool _2422 = (!_2416) && (_LightDataBuffer_PunctualLightData[_2275].z > 0.0f);
                    float _2434 = 0.0f;
                    if (_2422)
                    {
                        _2434 = 1.0f / ((((length(_2412) * length(_2413)) + dot(_2412, _2413)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2434 = 1.0f;
                    }
                    float _2456 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2284].w < 0.0f)
                    {
                        float _2450 = _2404 * (_LightDataBuffer_PunctualLightData[_2272].w * _LightDataBuffer_PunctualLightData[_2272].w);
                        float _2453 = clamp(1.0f - (_2450 * _2450), 0.0f, 1.0f);
                        _2456 = lerp(1.0f / (_2404 + 1.0f), _2434, float(_2422)) * (_2453 * _2453);
                    }
                    else
                    {
                        float3 _2439 = _2403 * _LightDataBuffer_PunctualLightData[_2272].w;
                        _2456 = _2434 * pow(1.0f - clamp(dot(_2439, _2439), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2284].w);
                    }
                    float _2462 = clamp((dot(_2406, -_2402) - _LightDataBuffer_PunctualLightData[_2275].z) * _LightDataBuffer_PunctualLightData[_2275].w, 0.0f, 1.0f);
                    float _2466 = _2456 * lerp(1.0f, _2462 * _2462, float(_2416));
                    float _2566 = 0.0f;
                    if ((!_2422) && (_2409 >= 0))
                    {
                        uint _2472 = uint(_2409);
                        float2 _2559 = 0.0f.xx;
                        [branch]
                        if (_2416)
                        {
                            float4 _2549 = mul(_lightCookieMatrices[_2472], _449);
                            _2559 = _lightCookieData[_2472].xy + (clamp(_2549.xy / _2549.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2472].zw);
                        }
                        else
                        {
                            float3 _2486 = mul(float4(-_2403, 0.0f), _lightCookieMatrices[_2472]).xyz;
                            float3 _391 = _2486;
                            float3 _390 = _2486;
                            float3 _389 = abs(_2486);
                            uint _2495 = uint(int(_389.y > _389.x));
                            uint _2501 = (_389.z > _389[_2495]) ? 2u : _2495;
                            uint _2507 = (_2501 * 2u) + uint(_390[_2501] < 0.0f);
                            float _2511 = abs(_391[_2507 / 2u]);
                            float _2531 = 0.5f - (0.000244140625f / _lightCookieData[_2472].w);
                            _2559 = _lightCookieData[_2472].xy + (clamp(float2((float(_2507) + ((((_391[uint(_359[_2507].x)] * _360[_2507].x) / _2511) * _2531) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_359[_2507].y)] * _360[_2507].y) / _2511) * _2531)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2472].zw);
                        }
                        _2566 = _2466 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2559, 0.0f).x;
                    }
                    else
                    {
                        _2566 = _2466;
                    }
                    float _2855 = 0.0f;
                    if (_2566 > 0.0f)
                    {
                        int _2619 = 0;
                        if (_2419)
                        {
                            _2619 = int(_LightDataBuffer_PunctualLightData[_2278].x);
                        }
                        else
                        {
                            uint _2574 = asuint(_LightDataBuffer_PunctualLightData[_2275].w);
                            uint _2576 = asuint(_LightDataBuffer_PunctualLightData[_2278].x);
                            float3 _2577 = _445 - _LightDataBuffer_PunctualLightData[_2272].xyz;
                            float3 _2578 = abs(_2577);
                            float _2579 = _2578.x;
                            float _2580 = _2578.y;
                            float _2582 = _2578.z;
                            int _2614 = 0;
                            if ((_2579 > _2580) && (_2579 > _2582))
                            {
                                _2614 = int((_2577.x > 0.0f) ? (_2574 >> 24u) : ((_2574 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2606 = 0;
                                if (_2580 > _2582)
                                {
                                    _2606 = int((_2577.y > 0.0f) ? ((_2574 >> 8u) & 255u) : (_2574 & 255u));
                                }
                                else
                                {
                                    _2606 = int((_2577.z > 0.0f) ? ((_2576 >> 8u) & 255u) : (_2576 & 255u));
                                }
                                _2614 = _2606;
                            }
                            _2619 = (_2614 < 80) ? _2614 : (-1);
                        }
                        float4 _2636 = mul(_PunctualLightWorldToShadow[_2619], float4((_445 - ((-_2406) * _PunctualLightShadowParams[_2619].x)) + (_1231 * (_PunctualLightShadowParams[_2619].y * 5.0f)), 1.0f));
                        float _2637 = _2636.w;
                        float3 _2640 = _2636.xyz / _2637.xxx;
                        float2 _2641 = _2640.xy;
                        float3 _2649 = _2640.xyz;
                        bool3 _2650 = bool3(_2649.x <= 0.0f.xxx.x, _2649.y <= 0.0f.xxx.y, _2649.z <= 0.0f.xxx.z);
                        bool3 _2651 = bool3(_2649.x >= 1.0f.xxx.x, _2649.y >= 1.0f.xxx.y, _2649.z >= 1.0f.xxx.z);
                        float _2654 = _2640.z;
                        float2 _2665 = ((_2641 * (_PunctualLightShadowParams2[_2619].zw - _PunctualLightShadowParams2[_2619].xy)) + _PunctualLightShadowParams2[_2619].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2667 = floor(_2665 + 0.5f.xx);
                        float2 _2668 = _2665 - _2667;
                        float _2669 = _2668.x;
                        float _2670 = _2669 + 0.5f;
                        float _2671 = _2670 * _2670;
                        float _2674 = 1.0f - _2669;
                        float _2675 = min(_2669, 0.0f);
                        float _2678 = _2669 + 1.0f;
                        float _2679 = max(_2669, 0.0f);
                        float _2690 = _2668.y;
                        float _2691 = _2690 + 0.5f;
                        float _2692 = _2691 * _2691;
                        float _2695 = 1.0f - _2690;
                        float _2696 = min(_2690, 0.0f);
                        float _2699 = _2690 + 1.0f;
                        float _2700 = max(_2690, 0.0f);
                        float3 _2712 = float3(0.1599999964237213134765625f * _2674, 0.1599999964237213134765625f * ((_2678 - (_2679 * _2679)) + 1.0f), _2671 * 0.07999999821186065673828125f);
                        float3 _2713 = float3(0.1599999964237213134765625f * ((_2671 * 0.5f) - _2669), 0.1599999964237213134765625f * ((_2674 - (_2675 * _2675)) + 1.0f), 0.1599999964237213134765625f * _2678) + _2712;
                        float3 _2715 = float3(0.1599999964237213134765625f * _2695, 0.1599999964237213134765625f * ((_2699 - (_2700 * _2700)) + 1.0f), _2692 * 0.07999999821186065673828125f);
                        float3 _2716 = float3(0.1599999964237213134765625f * ((_2692 * 0.5f) - _2690), 0.1599999964237213134765625f * ((_2695 - (_2696 * _2696)) + 1.0f), 0.1599999964237213134765625f * _2699) + _2715;
                        float3 _2722 = ((_2712 / _2713) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2724 = ((_2715 / _2716) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2726 = _2667 * _PunctualLightShadowTexelSize.xy;
                        float _2727 = _2722.x;
                        float _2728 = _2724.x;
                        float2 _2730 = _2726 + float2(_2727, _2728);
                        float _2731 = _2722.y;
                        float2 _2733 = _2726 + float2(_2731, _2728);
                        float _2734 = _2722.z;
                        float2 _2736 = _2726 + float2(_2734, _2728);
                        float _2737 = _2724.y;
                        float2 _2739 = _2726 + float2(_2727, _2737);
                        float2 _2741 = _2726 + float2(_2731, _2737);
                        float2 _2743 = _2726 + float2(_2734, _2737);
                        float _2744 = _2724.z;
                        float2 _2746 = _2726 + float2(_2727, _2744);
                        float2 _2748 = _2726 + float2(_2731, _2744);
                        float2 _2750 = _2726 + float2(_2734, _2744);
                        float _2751 = _2713.x;
                        float _2752 = _2716.x;
                        float _2754 = _2713.y;
                        float _2756 = _2713.z;
                        float _2758 = _2716.y;
                        float _2762 = _2716.z;
                        float _2828 = ((((((((_2751 * _2752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2730, _380).xy, _2654)) + ((_2754 * _2752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2733, _380).xy, _2654))) + ((_2756 * _2752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2736, _380).xy, _2654))) + ((_2751 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2739, _380).xy, _2654))) + ((_2754 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2741, _380).xy, _2654))) + ((_2756 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2743, _380).xy, _2654))) + ((_2751 * _2762) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2746, _380).xy, _2654))) + ((_2754 * _2762) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2748, _380).xy, _2654));
                        float2 _2841 = min(_2641, 1.0f.xx - _2641);
                        _2855 = (_2619 >= 0) ? lerp(1.0f, (any(bool3(_2650.x || _2651.x, _2650.y || _2651.y, _2650.z || _2651.z)) || ((asuint(_2654) & 2147483647u) > 2139095040u)) ? 1.0f : (_2828 + ((_2756 * _2762) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2750, _380).xy, _2654))), _2419 ? min(_PunctualLightShadowParams[_2619].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2619].z - _2637) * 0.25f, min(_2841.x, _2841.y)))) : _PunctualLightShadowParams[_2619].w) : 1.0f;
                    }
                    else
                    {
                        _2855 = 1.0f;
                    }
                    _2856 = _2855;
                    break;
                } while(false);
                _3481 = _2232 * _2856;
                _3482 = 0.0f.xxx;
            }
            _2254 = _3481;
            _2257 = _2256 + _3482;
        }
        _2229 = _2228 + _2256;
    }
    float3 _3489 = (((((float3(_1761, _1766, _1771) * _1295) * _1232) * _EnvironmentGlobalParams0.x) + ((((_2055 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1299 * _1314.x) + (clamp(50.0f * _1299.y, 0.0f, 1.0f) * _1314.y).xxx)) * 1.0f)) + _1249) + (_2203.xyz + (_2228 * _2231)).xyz;
    float4 _3490 = float4(_3489.x, _3489.y, _3489.z, _383.w);
    _3490.w = _620;
    float _3507 = _445.y * _AtmosphereFogParams3.w;
    float _3512 = max(0.00999999977648258209228515625f, _3507 + _AtmosphereFogParams4.w);
    float3 _3526 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_487 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3512)) / _3512) * exp(_3507 + _AtmosphereFogParams5.w))));
    float _3529 = dot(_1781, _AtmosphereFogParams1.xyz);
    float _3535 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3539 = (1.0f + _3535) - ((2.0f * _AtmosphereFogParams2.w) * _3529);
    float3 _3871 = 0.0f.xxx;
    float _3872 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3697 = (uint3(int3(int(_1354.x), int(_1354.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3698 = _3697.y;
        uint _3699 = _3697.z;
        uint _3702 = _3697.x + (_3698 * _3699);
        uint _3704 = _3698 + (_3699 * _3702);
        uint _3706 = _3699 + (_3702 * _3704);
        uint _3708 = _3702 + (_3704 * _3706);
        float _3732 = dot(_1781, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3742 = _445 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3744 = (_VolumetricFogParams0.w * ((_3732 > 5.9604644775390625e-08f) ? (1.0f / _3732) : 0.0f)) * (1.0f / _487);
        float _3745 = _3742.y;
        float _3746 = _3744 * _3745;
        float _3748 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3746;
        float _3749 = _3745 - _3746;
        float _3751 = (1.0f - _3744) * _487;
        float _3765 = max(-127.0f, _ExponentialFogParams0.z * _3749);
        float _3789 = max(-127.0f, _ExponentialFogParams3.x * _3749);
        float _3800 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3748 - _ExponentialFogParams0.x)))) * ((abs(_3765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3765)) / _3765) : (0.693147182464599609375f - (0.2402265071868896484375f * _3765)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3748 - _ExponentialFogParams3.z)))) * ((abs(_3789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3789)) / _3789) : (0.693147182464599609375f - (0.2402265071868896484375f * _3789))));
        float _3822 = clamp((_487 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3825 = clamp((max(clamp(exp2(-(_3800 * _3751)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_487 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3822, 0.0f, 1.0f);
        float4 _3865 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1791 + ((((float3(uint3(_3708, _3704 + (_3706 * _3708), _384) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1355 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1355 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3871 = _3865.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3825)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_486, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3800 * max(_3751 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3822))) * _3865.w);
        _3872 = _3865.w * _3825;
    }
    else
    {
        float3 _3569 = _445 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3571 = _3569.y;
        float _3585 = max(-127.0f, _ExponentialFogParams0.z * _3571);
        float _3609 = max(-127.0f, _ExponentialFogParams3.x * _3571);
        float _3620 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3585)) / _3585) : (0.693147182464599609375f - (0.2402265071868896484375f * _3585)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3609)) / _3609) : (0.693147182464599609375f - (0.2402265071868896484375f * _3609))));
        float _3642 = clamp((_487 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3645 = clamp((max(clamp(exp2(-(_3620 * _487)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_487 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3642, 0.0f, 1.0f);
        _3871 = (_ExponentialFogParams2.xyz * (1.0f - _3645)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_486, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3620 * max(_487 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3642));
        _3872 = _3645;
    }
    float3 _3878 = ((_3490.xyz * (_3526 * _3872)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3529 * _3529)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3535) / max((12.56637096405029296875f * _3539) * sqrt(_3539), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3526)) * _3872) + _3871)).xyz;
    float3 _3888 = lerp(dot(_3878, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3878, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3898 = min(lerp(((sqrt(sqrt(abs(_1267 * 0.5f))) * float2(int2(sign(_1267)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1254.xx), 1.0f.xx);
    float4 _3899 = float4(_3898.x, _3898.y, _383.z, _383.w);
    _3899.z = float(clamp(max(dot(_3888.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _620, _620) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3899.w = lerp(0.0f, 0.699999988079071044921875f, _1254);
    _12 = float4(_3888.x, _3888.y, _3888.z, _3490.w);
    _13 = _3899;
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
