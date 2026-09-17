// Stage: Fragment  Blob: 360  ParamBlob: 365  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LOGO _SNOW_COVERAGE
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

static float _376 = 0.0f;
static float3 _378 = 0.0f.xxx;
static float4 _379 = 0.0f.xxxx;
static uint _380 = 0u;

static const int2 _356[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _357[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _409 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _412 = float4(_409, gl_FragCoord.z, 1.0f);
    _412.y = -_409.y;
    float4 _415 = mul(_TransformVariables_InvViewProjMatrix, _412);
    float3 _419 = _415.xyz / _415.w.xxx;
    float4 _423 = float4(_419, 1.0f);
    float _426 = abs(mul(_TransformVariables_ViewMatrix, _423).z);
    float _430 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _435 = float4(_7.xyz, _430).xyz;
    float3 _438 = _435 * 1.0f;
    float3 _439 = (cross(_6, _435) * _430) * 1.0f;
    float3 _440 = _6 * 1.0f;
    float3 _456 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _456 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _419;
            break;
        }
        else
        {
            _456 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _457 = dot(_456, _456);
    float _459 = rsqrt(max(_457, 9.9999999392252902907785028219223e-09f));
    float3 _460 = _456 * _459;
    float _461 = _457 * _459;
    float4 _468 = _32.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _476 = _34.SampleBias(sampler_PointRepeat, _4, _41_Stripped_36 + _GlobalMipBias);
    _476.w = _476.w * _476.x;
    float2 _485 = (_476.wy * 2.0f) - 1.0f.xx;
    float3 _486 = float3(_485.x, _485.y, _378.z);
    float2 _487 = _485.xy;
    _486.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_487, _487), 0.0f, 1.0f)));
    float2 _495 = _486.xy * _41_Stripped_0;
    float4 _500 = _36.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _501 = _500.x;
    float _520 = (1.0f - _41_Stripped_16) + (_500.z * _41_Stripped_16);
    float3 _521 = mul(float3(_495.x, _495.y, _486.z), float3x3(_438, _439, _440));
    float3 _525 = _521 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_521, _521)));
    bool3 _526 = (gl_FrontFacing ? true : false).xxx;
    float3 _527 = -_525;
    float3 _528 = float3(_526.x ? _525.x : _527.x, _526.y ? _525.y : _527.y, _526.z ? _525.z : _527.z);
    float4 _546 = _38.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _549 = _546.x * _41_Stripped_192.w;
    float _553 = (_546.y * _41_Stripped_208.w) * _41_Stripped_176;
    float _557 = (_546.z * _41_Stripped_224.w) * _41_Stripped_176;
    float3 _570 = ((((_468.xyz * _19_Stripped_176.xyz) * (((1.0f - _549) - _553) - _557)) + (_41_Stripped_192.xyz * _549)) + (_41_Stripped_208.xyz * _553)) + (_41_Stripped_224.xyz * _557);
    float _574 = lerp(_468.w * _19_Stripped_176.w, 1.0f, (_549 + _553) + _557);
    float _577 = lerp(lerp(_41_Stripped_8, _41_Stripped_12, _500.y), lerp(0.0f, 1.0f, _41_Stripped_180), _546.w * _41_Stripped_184);
    float3 _1187 = 0.0f.xxx;
    float _1188 = 0.0f;
    float _1189 = 0.0f;
    float _1190 = 0.0f;
    float3 _1191 = 0.0f.xxx;
    float _1192 = 0.0f;
    float3 _1193 = 0.0f.xxx;
    do
    {
        float _582 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_582 < 0.00999999977648258209228515625f)
        {
            _1187 = _528;
            _1188 = _520;
            _1189 = _577;
            _1190 = _41_Stripped_4;
            _1191 = _570;
            _1192 = _501;
            _1193 = 0.0f.xxx;
            break;
        }
        float3x3 _595 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _596 = mul(_528, _595);
        float3 _600 = _596 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_596, _596)));
        float3 _601 = abs(_600);
        float _602 = _601.x;
        float _603 = _601.z;
        bool _604 = _602 > _603;
        float _605 = _601.y;
        float _606 = clamp(_605, 0.0f, 1.0f);
        bool2 _608 = _604.xx;
        float2 _613 = lerp(float2(_608.x ? _10.zy.x : _10.xy.x, _608.y ? _10.zy.y : _10.xy.y), _10.xz, _606.xx);
        float3 _623 = _601 * (1.0f / (((_602 + _605) + _603) + 0.001000000047497451305389404296875f));
        float4 _627 = _31.SampleBias(sampler_LinearMirror, _10.xz * _41_Stripped_264, _GlobalMipBias);
        float4 _631 = _31.SampleBias(sampler_LinearMirror, _10.xy * _41_Stripped_264, _GlobalMipBias);
        float4 _635 = _31.SampleBias(sampler_LinearMirror, _10.zy * _41_Stripped_264, _GlobalMipBias);
        float4 _643 = ((_627 * _623.y) + (_631 * _623.z)) + (_635 * _623.x);
        float _644 = _643.z;
        float _652 = 1.0f - _41_Stripped_256;
        float _656 = (_652 - _41_Stripped_292) - 0.07999999821186065673828125f;
        float _660 = (_652 - _41_Stripped_328) - 0.07999999821186065673828125f;
        float _664 = _652 - _41_Stripped_352;
        float _669 = min(min(min(_656, _660), _664), _652 - _41_Stripped_380);
        float _676 = sqrt((clamp(_528.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_582 * 1.25f);
        float _677 = _644 - 0.5f;
        float _680 = _669 - (_41_Stripped_260 * 0.300000011920928955078125f);
        [branch]
        if ((_676 + (_677 * _41_Stripped_260)) <= (_680 - (_41_Stripped_260 * _41_Stripped_340)))
        {
            _1187 = _528;
            _1188 = _520;
            _1189 = _577;
            _1190 = _41_Stripped_4;
            _1191 = _570;
            _1192 = _501;
            _1193 = 0.0f.xxx;
            break;
        }
        float2 _692 = normalize(mul(float3(cos(_41_Stripped_388), 0.0f, sin(_41_Stripped_388)), _595)).xz;
        float _694 = dot(_613, _692) * _41_Stripped_264;
        float _699 = _Time.y * _41_Stripped_336;
        float _721 = (abs((frac((_699 + _643.w) + (_694 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_699 * 0.730000019073486328125f) + (_643.x * 1.37000000476837158203125f)) - (_694 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _731 = ((((_643.xy * 2.0f) - 1.0f.xx) * _41_Stripped_340) * 0.550000011920928955078125f) + (_692 * (_41_Stripped_340 * (1.0f + (_721 * 0.699999988079071044921875f))));
        float _732 = _731.x;
        float _733 = _731.y;
        bool3 _735 = _604.xxx;
        float3 _736 = float3(0.0f, _733, _732);
        float3 _737 = float3(_732, _733, 0.0f);
        float3 _739 = _606.xxx;
        float _745 = _644 + (((_721 * 0.85000002384185791015625f) + (_677 * 0.449999988079071044921875f)) * _41_Stripped_340);
        [branch]
        if ((_676 + ((_745 - 0.5f) * _41_Stripped_260)) <= _680)
        {
            _1187 = _528;
            _1188 = _520;
            _1189 = _577;
            _1190 = _41_Stripped_4;
            _1191 = _570;
            _1192 = _501;
            _1193 = 0.0f.xxx;
            break;
        }
        float4 _759 = _31.SampleLevel(sampler_LinearMirror, _613 * (_41_Stripped_264 * _41_Stripped_296), 0.0f);
        float _761 = _759.z;
        float _764 = ((_745 * 0.699999988079071044921875f) + (_761 * 0.300000011920928955078125f)) - 0.5f;
        float _766 = _676 + (_764 * _41_Stripped_260);
        [branch]
        if (_766 <= _669)
        {
            _1187 = _528;
            _1188 = _520;
            _1189 = _577;
            _1190 = _41_Stripped_4;
            _1191 = _570;
            _1192 = _501;
            _1193 = 0.0f.xxx;
            break;
        }
        float _770 = 0.920000016689300537109375f - _41_Stripped_256;
        float _771 = 1.08000004291534423828125f - _41_Stripped_256;
        float _772 = smoothstep(_770, _771, _766);
        float _773 = 1.0f - _772;
        float _775 = (_772 * _773) * 4.0f;
        float _778 = smoothstep(60.0f, 25.0f, _426);
        float3 _786 = normalize(float3(dot(_460, _438), dot(_460, _439), dot(_460, _440)));
        float2 _800 = _786.xy * ((_41_Stripped_300 * _778) * (1.0f / (abs(_786.z) + 0.4199999868869781494140625f)));
        float2 _801 = _613 * _41_Stripped_264;
        float4 _807 = _31.SampleLevel(sampler_LinearMirror, _801 + (_800 * 0.5f), 0.0f);
        float4 _812 = _31.SampleLevel(sampler_LinearMirror, _801 + _800, 0.0f);
        float4 _824 = lerp(_643, lerp(_807, _812, clamp(((_772 * (_807.w + _812.w)) * 0.5f) + (clamp(_41_Stripped_304 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _778) * step(0.00999999977648258209228515625f, _772)).xxxx);
        float _830 = (smoothstep(_660, _771, _766) * _773) * _41_Stripped_332;
        float _839 = smoothstep(_656, _770, _766) * _773;
        float3 _854 = _772.xxx;
        float _869 = _824.z;
        float _883 = (_869 * 0.75f) + (_761 * 0.25f);
        float _884 = 1.0f - _883;
        float _887 = _772 * _41_Stripped_364;
        float _891 = _884 * _887;
        float _902 = smoothstep(80.0f, 30.0f, _426);
        float _905 = step(0.00999999977648258209228515625f, _902) * step(0.0500000007450580596923828125f, _772);
        float _912 = 1.0f - clamp(dot(_528, _460), 0.0f, 1.0f);
        float _913 = _912 * _912;
        float _943 = (clamp((_31.SampleLevel(sampler_LinearMirror, _801 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _595)).xz * _41_Stripped_368) * 0.02999999932944774627685546875f), 2.0f).z - _883) * 6.0f, 0.0f, 1.0f) * ((_772 * _41_Stripped_368) * _902)) * _905;
        float _963 = _759.y;
        float _965 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _759.x * _963);
        float _971 = ((smoothstep(_664, _652, _766) * (1.0f - smoothstep(_652, _771, _766))) * _41_Stripped_356) * (1.0f + ((_913 * _912) * 2.0f));
        float _984 = step(0.001000000047497451305389404296875f, _41_Stripped_380);
        float _985 = max(_41_Stripped_380, 0.001000000047497451305389404296875f);
        float _986 = _652 - _985;
        float _991 = smoothstep(_986, _652, _766) * (1.0f - smoothstep(_652, 1.03999996185302734375f - _41_Stripped_256, _766));
        float _996 = clamp(1.0f - (abs(_460.y) * 1.5f), 0.0f, 1.0f);
        float _999 = ((_991 * _996) * 3.0f) * _984;
        float2 _1034 = (((_824.xy * 2.0f) - 1.0f.xx) * _41_Stripped_268) + ((((_759.xy * 2.0f) - 1.0f.xx) * _41_Stripped_268) * 0.3499999940395355224609375f);
        float _1036 = -_1034.y;
        float _1038 = -_1034.x;
        float3 _1039 = float3(0.0f, _1036, _1038);
        float3 _1040 = float3(_1038, _1036, 0.0f);
        float3 _1044 = _600 + lerp(float3(_735.x ? _1039.x : _1040.x, _735.y ? _1039.y : _1040.y, _735.z ? _1039.z : _1040.z), float3(_1038, 0.0f, _1036), _739);
        float3 _1050 = (_1044 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1044, _1044)))) + (lerp(float3(_735.x ? _736.x : _737.x, _735.y ? _736.y : _737.y, _735.z ? _736.z : _737.z), float3(_732, 0.0f, _733), _739) * 0.89999997615814208984375f);
        float3 _1063 = mul(_595, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1050 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1050, _1050)))));
        float _1069 = smoothstep(80.0f, 0.0f, _426);
        float _1070 = smoothstep(25.0f, 3.0f, _426);
        float _1073 = step(0.00999999977648258209228515625f, (_772 > 0.0500000007450580596923828125f) ? max(_1069, _1070) : 0.0f);
        float4 _1084 = _31.SampleLevel(sampler_LinearRepeat, _613 * max(_41_Stripped_312, _41_Stripped_264 * _41_Stripped_372), 0.0f);
        float2 _1087 = (_1084.xz * 2.0f) - 1.0f.xx;
        float _1099 = smoothstep(_41_Stripped_316, 1.0f, frac(((dot(float3(_1087.x, _1084.y, _1087.y), floor(_460 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1100 = _1099 * _1099;
        float _1107 = ((((_1100 * _1100) * _41_Stripped_308) * _772) * _1069) * _1073;
        float _1108 = _1107 * _1107;
        float3 _1110 = lerp(lerp(lerp(lerp(lerp((_570 * (1.0f - (_830 * 0.25f))) * (1.0f - (_839 * _41_Stripped_288)), _41_Stripped_400.xyz, _854) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _869.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_772 * _772).xxx), (_772 * _41_Stripped_348).xxx), _41_Stripped_448.xyz, _891.xxx), _41_Stripped_448.xyz * 0.75f, clamp(((((_913 * _884) * _772) * _41_Stripped_384) * _902) * _905, 0.0f, 1.0f).xxx) * (1.0f - (_943 * 0.300000011920928955078125f)), _41_Stripped_432.xyz, clamp(_971 * 0.5f, 0.0f, 1.0f).xxx), _41_Stripped_400.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_824.x * 5.0f) + (_963 * 3.0f)))), clamp(_999, 0.0f, 1.0f).xxx) + _1108.xxx;
        float _1116 = ((_41_Stripped_376 * _1070) * _772) * _1073;
        float2 _1126 = (((_1084.xy * 2.0f) - 1.0f.xx) * _1116) * 0.4000000059604644775390625f;
        float _1128 = -_1126.y;
        float _1130 = -_1126.x;
        float3 _1131 = float3(0.0f, _1128, _1130);
        float3 _1132 = float3(_1130, _1128, 0.0f);
        float3 _1136 = lerp(_528, _1063 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1063, _1063))), _854) + lerp(float3(_735.x ? _1131.x : _1132.x, _735.y ? _1131.y : _1132.y, _735.z ? _1131.z : _1132.z), float3(_1130, 0.0f, _1128), _739);
        float3 _1140 = _1136 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1136, _1136)));
        float _1147 = dot(_1140, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1152 = clamp(dot(_460, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1170 = 1.0f - clamp(dot(_1140, _460), 0.0f, 1.0f);
        float _1171 = _1170 * _1170;
        _1187 = _1140;
        _1188 = lerp(((_520 * (1.0f - (_891 * 0.3499999940395355224609375f))) * (1.0f - (_943 * 0.20000000298023223876953125f))) * (1.0f - (_775 * _41_Stripped_324)), 1.0f, clamp(_772, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_991 * (1.0f - smoothstep(_986, _986 + (_985 * 0.1500000059604644775390625f), _766))) * _996) * _984);
        _1189 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_577 * (1.0f - (_830 * 0.60000002384185791015625f)), _41_Stripped_280, _839), _41_Stripped_272, _772) + ((_764 * _41_Stripped_344) * _772), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _883) * _887) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _971 * _965), 0.3499999940395355224609375f, clamp(_999 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1108) + ((_1084.z - 0.5f) * _1116), 0.0f, 1.0f);
        _1190 = lerp(lerp(lerp(_41_Stripped_4, max(_41_Stripped_4, 0.5f), _830), _41_Stripped_284, _839), _41_Stripped_276, _772);
        _1191 = _1110;
        _1192 = _501 * _773;
        _1193 = ((((_41_Stripped_432.xyz * _971) * _965) * 0.300000011920928955078125f) + (((((_41_Stripped_416.xyz * _41_Stripped_320) * clamp(_839 + _775, 0.0f, 1.0f)) * (clamp((_1147 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1152 * _1152) * _1152) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_41_Stripped_400.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _41_Stripped_360) * (_1171 * _1171)) * clamp((_1147 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_775, _772 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1205 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1205 = float3(_526.x ? _1193.x : _41_Stripped_48.xyz.x, _526.y ? _1193.y : _41_Stripped_48.xyz.y, _526.z ? _1193.z : _41_Stripped_48.xyz.z);
    }
    else
    {
        _1205 = _1193;
    }
    float _1215 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1228 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1228.y = -_1228.y;
    float _1254 = 0.07999999821186065673828125f * _1190;
    float3 _1255 = _1191 * _1192;
    float3 _1256 = _1191 - _1255;
    float3 _1260 = (_1254 - (_1254 * _1192)).xxx + _1255;
    float _1261 = dot(_1187, _460);
    float4 _1264 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1189) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1265 = _1264.x;
    float2 _1275 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1265 * _1265, exp2((-9.27999973297119140625f) * max(0.0f, _1261))) * _1265) + _1264.y)) + _1264.zw;
    uint2 _1315 = uint2(0u, 0u);
    float _1316 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1292 = mul(_FakePlanarReflectionViewProjMatrix, _423);
        float4 _1295 = _1292;
        _1295.y = -_1292.y;
        float4 _1298 = _1295 * (1.0f / _1292.w);
        _1315 = uint2(clamp(((_1298.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1316 = 1.0f / ((_ZBufferParams.z * _1298.z) + _ZBufferParams.w);
    }
    else
    {
        _1315 = uint2(gl_FragCoord.xy);
        _1316 = _426;
    }
    float3 _1318 = _419 + (_1187 * 0.25f);
    float3 _1328 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1337 = _1318 - (_IVParam0.xyz + (_1328 * (-_IVParam2.w)));
    float _1351 = max(clamp((max(abs(_1337.x), abs(_1337.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1337.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1653 = 0.0f.xxxx;
    float4 _1654 = 0.0f.xxxx;
    float4 _1655 = 0.0f.xxxx;
    float _1656 = 0.0f;
    float _1657 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1351 < 1.0f))
    {
        float3 _1364 = _1318 - (_IVParam0.xyz + (_1328 * (-_IVParam2.y)));
        float _1378 = max(clamp((max(abs(_1364.x), abs(_1364.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1364.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1454 = 0.0f;
        float4 _1455 = 0.0f.xxxx;
        float4 _1456 = 0.0f.xxxx;
        float4 _1457 = 0.0f.xxxx;
        if (_1378 < 1.0f)
        {
            float3 _1387 = ((_1318 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1389 = _1387 - floor(_1387);
            float4 _1393 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1389, 0.0f);
            float _1394 = 1.0f - _1378;
            float _1398 = _IVParam1.y * 0.5f;
            float _1403 = _1389.x;
            float _1404 = clamp(_1389.y, _1398, 1.0f - _1398) * 0.3333333432674407958984375f;
            float _1405 = _1389.z;
            float4 _1408 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1403, _1404, _1405), 0.0f);
            float _1424 = _1393.x;
            float _1434 = _1393.y;
            float _1444 = _1393.z;
            _1454 = _1351 + (_1408.w * _1394);
            _1455 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1403, _1404 + 0.666666686534881591796875f, _1405), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1444, _1444) * _1394;
            _1456 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1403, _1404 + 0.3333333432674407958984375f, _1405), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1434, _1434) * _1394;
            _1457 = float4(((_1408.xyz * 4.0f) - 2.0f.xxx) * _1424, _1424) * _1394;
        }
        else
        {
            _1454 = _1351;
            _1455 = 0.0f.xxxx;
            _1456 = 0.0f.xxxx;
            _1457 = 0.0f.xxxx;
        }
        float3 _1463 = _1318 - (_IVParam0.xyz + (_1328 * (-_IVParam2.z)));
        float _1477 = max(clamp((max(abs(_1463.x), abs(_1463.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1463.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1557 = 0.0f;
        float4 _1558 = 0.0f.xxxx;
        float4 _1559 = 0.0f.xxxx;
        float4 _1560 = 0.0f.xxxx;
        if (_1477 < 1.0f)
        {
            float3 _1486 = ((_1318 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1488 = _1486 - floor(_1486);
            float4 _1492 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1488, 0.0f);
            float _1494 = _1378 * (1.0f - _1477);
            float _1498 = _IVParam1.y * 0.5f;
            float _1503 = _1488.x;
            float _1504 = clamp(_1488.y, _1498, 1.0f - _1498) * 0.3333333432674407958984375f;
            float _1505 = _1488.z;
            float4 _1508 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1503, _1504, _1505), 0.0f);
            float _1524 = _1492.x;
            float _1535 = _1492.y;
            float _1546 = _1492.z;
            _1557 = _1454 + (_1508.w * _1494);
            _1558 = _1455 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1503, _1504 + 0.666666686534881591796875f, _1505), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1546, _1546) * _1494);
            _1559 = _1456 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1503, _1504 + 0.3333333432674407958984375f, _1505), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1535, _1535) * _1494);
            _1560 = _1457 + (float4(((_1508.xyz * 4.0f) - 2.0f.xxx) * _1524, _1524) * _1494);
        }
        else
        {
            _1557 = _1454;
            _1558 = _1455;
            _1559 = _1456;
            _1560 = _1457;
        }
        float4 _1643 = 0.0f.xxxx;
        float4 _1644 = 0.0f.xxxx;
        float4 _1645 = 0.0f.xxxx;
        float _1646 = 0.0f;
        if (_1477 > 0.0f)
        {
            float3 _1569 = ((_1318 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1572 = _IVParam1.xyz * 0.5f;
            float3 _1574 = clamp(_1569 - floor(_1569), _1572, 1.0f.xxx - _1572);
            float4 _1578 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1574, 0.0f);
            float _1580 = _1477 * (1.0f - _1351);
            float _1584 = _IVParam1.y * 0.5f;
            float _1589 = _1574.x;
            float _1590 = clamp(_1574.y, _1584, 1.0f - _1584) * 0.3333333432674407958984375f;
            float _1591 = _1574.z;
            float4 _1594 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1589, _1590, _1591), 0.0f);
            float _1610 = _1578.x;
            float _1621 = _1578.y;
            float _1632 = _1578.z;
            _1643 = _1558 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1589, _1590 + 0.666666686534881591796875f, _1591), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1632, _1632) * _1580);
            _1644 = _1559 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1589, _1590 + 0.3333333432674407958984375f, _1591), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1621, _1621) * _1580);
            _1645 = _1560 + (float4(((_1594.xyz * 4.0f) - 2.0f.xxx) * _1610, _1610) * _1580);
            _1646 = _1557 + (_1594.w * _1580);
        }
        else
        {
            _1643 = _1558;
            _1644 = _1559;
            _1645 = _1560;
            _1646 = _1557;
        }
        float _1649 = clamp((_1646 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1653 = _1643;
        _1654 = _1644;
        _1655 = _1645;
        _1656 = _1649 - _1351;
        _1657 = (_1649 + _1351) * 0.5f;
    }
    else
    {
        _1653 = 0.0f.xxxx;
        _1654 = 0.0f.xxxx;
        _1655 = 0.0f.xxxx;
        _1656 = 0.0f;
        _1657 = 1.0f;
    }
    float4 _1677 = _1655 + float4(_IVDefaultSHAr.x * _1657, (_IVDefaultSHAr.y * _1657) + ((_IVDefaultSHAr.w * _1656) * 0.5f), _IVDefaultSHAr.z * _1657, (_IVDefaultSHAr.w * _1657) + ((_IVDefaultSHAr.y * _1656) * 0.375f));
    float4 _1697 = _1654 + float4(_IVDefaultSHAg.x * _1657, (_IVDefaultSHAg.y * _1657) + ((_IVDefaultSHAg.w * _1656) * 0.5f), _IVDefaultSHAg.z * _1657, (_IVDefaultSHAg.w * _1657) + ((_IVDefaultSHAg.y * _1656) * 0.375f));
    float4 _1717 = _1653 + float4(_IVDefaultSHAb.x * _1657, (_IVDefaultSHAb.y * _1657) + ((_IVDefaultSHAb.w * _1656) * 0.5f), _IVDefaultSHAb.z * _1657, (_IVDefaultSHAb.w * _1657) + ((_IVDefaultSHAb.y * _1656) * 0.375f));
    float _1722 = max(0.0f, dot(_1677.xyz, _1187) + _1677.w);
    float _1727 = max(0.0f, dot(_1697.xyz, _1187) + _1697.w);
    float _1732 = max(0.0f, dot(_1717.xyz, _1187) + _1717.w);
    float3 _1742 = -_460;
    float3 _1743 = reflect(_1742, _1187);
    float _1751 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1189, 0.001000000047497451305389404296875f))));
    float2 _1752 = float2(_1315);
    float2 _1756 = floor(_1752 * _ReflectionProbeGlobalParam0.w);
    float _1773 = floor(_1316 - _ReflectionProbeGlobalParam2.y);
    float _1777 = clamp(_1773, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1787 = (_1773 <= _1777) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1756.x + (_1756.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1777)) * 4 + 0)) : 0u;
    float _1790 = dot(float4(_1722, _1727, _1732, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1792 = 0.0f.xxx;
    float _1795 = 0.0f;
    uint _1797 = 0u;
    _1792 = 0.0f.xxx;
    _1795 = 1.0f;
    _1797 = _1787;
    uint _1798 = 0u;
    float3 _1793 = 0.0f.xxx;
    float _1796 = 0.0f;
    bool _1800 = false;
    [loop]
    for (;;)
    {
        _1800 = _1795 > 0.00999999977648258209228515625f;
        if ((_1797 != 0u) && _1800)
        {
            uint _1804 = firstbitlow(_1797);
            _1798 = _1797 ^ (1u << (_1804 & 31u));
            float3 _1824 = float3(dot(_ReflectionProbeGlobalDatas[_1804].Stripped_32, _423), dot(_ReflectionProbeGlobalDatas[_1804].Stripped_48, _423), dot(_ReflectionProbeGlobalDatas[_1804].Stripped_64, _423));
            float3 _1825 = abs(_1824);
            if (all(bool3(_1825.x <= _ReflectionProbeGlobalDatas[_1804].Stripped_16.xyz.x, _1825.y <= _ReflectionProbeGlobalDatas[_1804].Stripped_16.xyz.y, _1825.z <= _ReflectionProbeGlobalDatas[_1804].Stripped_16.xyz.z)))
            {
                float3 _1834 = _ReflectionProbeGlobalDatas[_1804].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1836 = _1825 * 0.100000001490116119384765625f;
                float3 _1837 = _1836 * _1836;
                float3 _1840 = (_ReflectionProbeGlobalDatas[_1804].Stripped_16.xyz - _1825) * _ReflectionProbeGlobalDatas[_1804].Stripped_80.xyz;
                float3 _1888 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1804].Stripped_96.x == 1.0f)
                {
                    float3 _1873 = float3(dot(_ReflectionProbeGlobalDatas[_1804].Stripped_32.xyz, _1743), dot(_ReflectionProbeGlobalDatas[_1804].Stripped_48.xyz, _1743), dot(_ReflectionProbeGlobalDatas[_1804].Stripped_64.xyz, _1743));
                    float3 _1875 = (_ReflectionProbeGlobalDatas[_1804].Stripped_16.xyz - _1824) / _1873;
                    float3 _1878 = ((-_ReflectionProbeGlobalDatas[_1804].Stripped_16.xyz) - _1824) / _1873;
                    bool3 _1879 = bool3(_1873.x > 0.0f.xxx.x, _1873.y > 0.0f.xxx.y, _1873.z > 0.0f.xxx.z);
                    float3 _1880 = float3(_1879.x ? _1875.x : _1878.x, _1879.y ? _1875.y : _1878.y, _1879.z ? _1875.z : _1878.z);
                    _1888 = _1824 + (_1873 * min(min(_1880.x, _1880.y), _1880.z));
                }
                else
                {
                    _1888 = _1743;
                }
                float3 _1889 = normalize(_1888);
                float3 _1892 = float3(int3(sign(_1889)));
                float3 _1895 = _1889 / dot(_1889, _1892).xxx;
                float3 _1909 = 0.0f.xxx;
                if (_1895.z < 0.0f)
                {
                    float3 _1900 = abs(_1895);
                    float2 _1907 = _1892.xy * float2(1.0f - _1900.y, 1.0f - _1900.x);
                    _1909 = float3(_1907.x, _1907.y, _1895.z);
                }
                else
                {
                    _1909 = _1895;
                }
                float _1934 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1804].Stripped_0, float4(_1187, 1.0f))));
                float _1947 = clamp((min(_1840.x, min(_1840.y, _1840.z)) * _ReflectionProbeGlobalDatas[_1804].Stripped_96.y) + ((((((_1834 * _1834).x - ((_1837.x + _1837.y) + _1837.z)) * _ReflectionProbeGlobalDatas[_1804].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1804].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1804].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1804].Stripped_96.w;
                _1793 = _1792 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1909.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1804].Stripped_16.w), _1751).xyz * _ReflectionProbeGlobalDatas[_1804].Stripped_80.w) * ((((((clamp(abs(_1790 / _1934), 0.0f, 1.0f) * 2.0f) + _1790) / (2.0f + _1934)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1947) * _1795);
                _1796 = _1795 * (1.0f - _1947);
            }
            else
            {
                _1793 = _1792;
                _1796 = _1795;
            }
            _1792 = _1793;
            _1795 = _1796;
            _1797 = _1798;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2016 = 0.0f.xxx;
    if (_1800)
    {
        float3 _1955 = normalize(_1743);
        float3 _1958 = float3(int3(sign(_1955)));
        float3 _1961 = _1955 / dot(_1955, _1958).xxx;
        float3 _1975 = 0.0f.xxx;
        if (_1961.z < 0.0f)
        {
            float3 _1966 = abs(_1961);
            float2 _1973 = _1958.xy * float2(1.0f - _1966.y, 1.0f - _1966.x);
            _1975 = float3(_1973.x, _1973.y, _1961.z);
        }
        else
        {
            _1975 = _1961;
        }
        float _2002 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1187, 1.0f))));
        _2016 = _1792 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1975.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1751).xyz * ((((((clamp(abs(_1790 / _2002), 0.0f, 1.0f) * 2.0f) + _1790) / (2.0f + _2002)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1795);
    }
    else
    {
        _2016 = _1792;
    }
    float _2029 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2164 = 0.0f.xxxx;
    if (_2029 > 0.001000000047497451305389404296875f)
    {
        float3 _2039 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2044 = dot(_2039, _1743);
        float3 _2046 = _1743 - (_2039 * _2044);
        bool3 _2048 = (_2044 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2056 = normalize((_2039 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2046 * rsqrt(max(6.103515625e-05f, dot(_2046, _2046)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2057 = float3(_2048.x ? _2056.x : _1743.x, _2048.y ? _2056.y : _1743.y, _2048.z ? _2056.z : _1743.z);
        float3 _2061 = _2057 + _460;
        float3 _2065 = _2061 * rsqrt(max(6.103515625e-05f, dot(_2061, _2061)));
        float _2066 = clamp(dot(_2057, _1187), 0.0f, 1.0f);
        float _2068 = clamp(dot(_1187, _2065), 0.0f, 1.0f);
        float _2071 = clamp(_1261, 0.0f, 1.0f);
        float _2072 = _1189 * _1189;
        float _2073 = _2072 * _2072;
        float _2094 = (((_2068 * _2073) - _2068) * _2068) + 1.0f;
        float _2097 = 1.0f - clamp(dot(_460, _2065), 0.0f, 1.0f);
        float _2098 = _2097 * _2097;
        float _2100 = (_2097 * _2098) * _2098;
        float _2124 = 1.0f - _1189;
        float _2131 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2124 * (1.04997003078460693359375f + (_2124 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2124))))));
        float _2132 = 1.0f - _2131;
        float3 _2135 = _1260 + ((1.0f.xxx - _1260) * 0.0476190485060214996337890625f);
        float3 _2151 = ((clamp((min(((_1260 * (1.0f - _2100)) + _2100.xxx) * ((_2073 / (_2094 * _2094)) * (0.5f / (((_2066 * sqrt(((((-_2071) * _2073) + _2071) * _2071) + _2073)) + (_2071 * sqrt(((((-_2066) * _2073) + _2066) * _2066) + _2073))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2135 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2071, _1189) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2066, _1189) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2131) / _2132)) * _2135) / (1.0f.xxx - (_2135 * _2132)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2066) + ((_1256 * 1.0f) * _2066)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2162 = lerp(_2151, _2151 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2029, 0.5f), _GlobalMipBias).xyz, (1.0f - _2029).xxx) * 1.0f;
        _2164 = float4(_2162.x, _2162.y, _2162.z, 0.0f.xxxx.w);
    }
    else
    {
        _2164 = 0.0f.xxxx;
    }
    float2 _2166 = floor(_1752 * 0.03125f);
    int _2174 = int((_2166.x + (_2166.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2181 = floor(_1316 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2185 = clamp(_2181, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2187 = int(_2185 * 8.0f);
    float3 _2189 = 0.0f.xxx;
    float _2192 = 0.0f;
    _2189 = 0.0f.xxx;
    _2192 = 1.0f;
    float3 _2190 = 0.0f.xxx;
    float _2193 = 0.0f;
    [loop]
    for (int _2194 = 0; _2194 <= 7; _2189 = _2190, _2192 = _2193, _2194++)
    {
        uint _2212 = (_2181 <= _2185) ? (_GlobalBinningBuffer.Load<uint>(uint(_2174 + _2194) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2187) + _2194) * 4 + 0)) : 0u;
        uint _2213 = uint(_2194);
        float3 _2217 = 0.0f.xxx;
        _2193 = _2192;
        _2217 = 0.0f.xxx;
        uint _2220 = 0u;
        float _2215 = 0.0f;
        float3 _2218 = 0.0f.xxx;
        [loop]
        for (uint _2219 = _2212; _2219 != 0u; _2193 = _2215, _2217 = _2218, _2219 = _2220)
        {
            uint _2224 = firstbitlow(_2219);
            _2220 = _2219 ^ (1u << (_2224 & 31u));
            int _2230 = int((32u * _2213) + _2224) * 8;
            int _2233 = _2230 + 1;
            int _2236 = _2230 + 2;
            int _2239 = _2230 + 3;
            int _2242 = _2230 + 5;
            int _2245 = _2230 + 6;
            int _2248 = _2230 + 7;
            uint _2252 = uint(_LightDataBuffer_PunctualLightData[_2242].w);
            float _2327 = 0.0f;
            if ((_2252 & 1u) == 1u)
            {
                uint _2258 = asuint(_LightDataBuffer_PunctualLightData[_2242].x);
                uint _2265 = asuint(_LightDataBuffer_PunctualLightData[_2242].y);
                uint _2272 = asuint(_LightDataBuffer_PunctualLightData[_2242].z);
                uint _2279 = asuint(_LightDataBuffer_PunctualLightData[_2245].x);
                uint _2286 = asuint(_LightDataBuffer_PunctualLightData[_2245].y);
                uint _2293 = asuint(_LightDataBuffer_PunctualLightData[_2245].z);
                float3 _2312 = abs(mul(float4(_419 - _LightDataBuffer_PunctualLightData[_2233].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2258).x, spvUnpackHalf2x16(_2272).x, spvUnpackHalf2x16(_2286).x, 0.0f), float4(spvUnpackHalf2x16(_2258 >> 16u).x, spvUnpackHalf2x16(_2272 >> 16u).x, spvUnpackHalf2x16(_2286 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2265).x, spvUnpackHalf2x16(_2279).x, spvUnpackHalf2x16(_2293).x, 0.0f), float4(spvUnpackHalf2x16(_2265 >> 16u).x, spvUnpackHalf2x16(_2279 >> 16u).x, spvUnpackHalf2x16(_2293 >> 16u).x, 0.0f))).xyz);
                float _2319 = _LightDataBuffer_PunctualLightData[_2248].x * 0.5f;
                float _2325 = 1.0f - clamp((max(max(_2312.x, _2312.y), _2312.z) - (_2319 + 0.5f)) / (0.5f - _2319), 0.0f, 1.0f);
                _2327 = _2325 * _2325;
            }
            else
            {
                _2327 = 1.0f;
            }
            bool _2331 = _LightDataBuffer_PunctualLightData[_2239].z > 0.5f;
            if ((false || (_2327 < 0.001000000047497451305389404296875f)) || _2331)
            {
                _2215 = _2193;
                _2218 = _2217;
                continue;
            }
            float _3442 = 0.0f;
            float3 _3443 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2230].w < 1.5f)
            {
                float3 _2819 = float3(0.100000001490116119384765625f, _1189, 1.0f);
                float _2828 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2236].y)) - abs(_LightDataBuffer_PunctualLightData[_2236].x);
                float _2829 = _LightDataBuffer_PunctualLightData[_2236].y - _2828;
                float _2836 = abs(max((1.0f - abs(_2828)) - abs(_2829), 0.00048828125f));
                float3 _2840 = normalize(float3(_2828, _2829, (_LightDataBuffer_PunctualLightData[_2236].x >= 0.0f) ? _2836 : (-_2836)));
                float3 _2841 = _LightDataBuffer_PunctualLightData[_2233].xyz - _419;
                float _2842 = dot(_2841, _2841);
                float _2843 = rsqrt(_2842);
                float3 _2844 = _2841 * _2843;
                float _2848 = clamp(_LightDataBuffer_PunctualLightData[_2248].y * _2843, 0.0f, 1.0f);
                int _2853 = int(_LightDataBuffer_PunctualLightData[_2248].w);
                float3 _2854 = _2840 * _LightDataBuffer_PunctualLightData[_2236].z;
                float3 _2855 = _2854 * 0.5f;
                float3 _2856 = _2841 - _2855;
                float3 _2857 = _2841 + _2855;
                bool _2860 = (uint(_LightDataBuffer_PunctualLightData[_2230].w) & 1u) == 0u;
                bool _2863 = _2860 || ((_2252 & 2u) != 0u);
                bool _2866 = (!_2860) && (_LightDataBuffer_PunctualLightData[_2236].z > 0.0f);
                float _2885 = 0.0f;
                float _2886 = 0.0f;
                if (_2866)
                {
                    float _2870 = length(_2856);
                    float _2871 = length(_2857);
                    _2885 = clamp(0.5f * ((dot(_1187, _2856) / _2870) + (dot(_1187, _2857) / _2871)), 0.0f, 1.0f);
                    _2886 = 1.0f / ((((_2870 * _2871) + dot(_2856, _2857)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2885 = clamp(dot(_1187, _2844), 0.0f, 1.0f);
                    _2886 = 1.0f;
                }
                float _2908 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2245].w < 0.0f)
                {
                    float _2902 = _2842 * (_LightDataBuffer_PunctualLightData[_2233].w * _LightDataBuffer_PunctualLightData[_2233].w);
                    float _2905 = clamp(1.0f - (_2902 * _2902), 0.0f, 1.0f);
                    _2908 = lerp(1.0f / (_2842 + 1.0f), _2886, float(_2866)) * (_2905 * _2905);
                }
                else
                {
                    float3 _2891 = _2841 * _LightDataBuffer_PunctualLightData[_2233].w;
                    _2908 = _2886 * pow(1.0f - clamp(dot(_2891, _2891), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2245].w);
                }
                float _2914 = clamp((dot(_2844, -_2840) - _LightDataBuffer_PunctualLightData[_2236].z) * _LightDataBuffer_PunctualLightData[_2236].w, 0.0f, 1.0f);
                float _2918 = _2908 * lerp(1.0f, _2914 * _2914, float(_2860));
                float _3018 = 0.0f;
                if ((!_2866) && (_2853 >= 0))
                {
                    uint _2924 = uint(_2853);
                    float2 _3011 = 0.0f.xx;
                    [branch]
                    if (_2860)
                    {
                        float4 _3001 = mul(_lightCookieMatrices[_2924], _423);
                        _3011 = _lightCookieData[_2924].xy + (clamp(_3001.xy / _3001.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2924].zw);
                    }
                    else
                    {
                        float3 _2938 = mul(float4(-_2841, 0.0f), _lightCookieMatrices[_2924]).xyz;
                        float3 _384 = _2938;
                        float3 _383 = _2938;
                        float3 _382 = abs(_2938);
                        uint _2947 = uint(int(_382.y > _382.x));
                        uint _2953 = (_382.z > _382[_2947]) ? 2u : _2947;
                        uint _2959 = (_2953 * 2u) + uint(_383[_2953] < 0.0f);
                        float _2963 = abs(_384[_2959 / 2u]);
                        float _2983 = 0.5f - (0.000244140625f / _lightCookieData[_2924].w);
                        _3011 = _lightCookieData[_2924].xy + (clamp(float2((float(_2959) + ((((_384[uint(_356[_2959].x)] * _357[_2959].x) / _2963) * _2983) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_384[uint(_356[_2959].y)] * _357[_2959].y) / _2963) * _2983)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2924].zw);
                    }
                    _3018 = _2918 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3011, 0.0f).x;
                }
                else
                {
                    _3018 = _2918;
                }
                bool _3019 = _3018 > 0.0f;
                float _3307 = 0.0f;
                if (_3019)
                {
                    int _3071 = 0;
                    if (_2863)
                    {
                        _3071 = int(_LightDataBuffer_PunctualLightData[_2239].x);
                    }
                    else
                    {
                        uint _3026 = asuint(_LightDataBuffer_PunctualLightData[_2236].w);
                        uint _3028 = asuint(_LightDataBuffer_PunctualLightData[_2239].x);
                        float3 _3029 = _419 - _LightDataBuffer_PunctualLightData[_2233].xyz;
                        float3 _3030 = abs(_3029);
                        float _3031 = _3030.x;
                        float _3032 = _3030.y;
                        float _3034 = _3030.z;
                        int _3066 = 0;
                        if ((_3031 > _3032) && (_3031 > _3034))
                        {
                            _3066 = int((_3029.x > 0.0f) ? (_3026 >> 24u) : ((_3026 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3058 = 0;
                            if (_3032 > _3034)
                            {
                                _3058 = int((_3029.y > 0.0f) ? ((_3026 >> 8u) & 255u) : (_3026 & 255u));
                            }
                            else
                            {
                                _3058 = int((_3029.z > 0.0f) ? ((_3028 >> 8u) & 255u) : (_3028 & 255u));
                            }
                            _3066 = _3058;
                        }
                        _3071 = (_3066 < 80) ? _3066 : (-1);
                    }
                    float4 _3088 = mul(_PunctualLightWorldToShadow[_3071], float4((_419 - ((-_2844) * _PunctualLightShadowParams[_3071].x)) + (_1187 * (_PunctualLightShadowParams[_3071].y * 5.0f)), 1.0f));
                    float _3089 = _3088.w;
                    float3 _3092 = _3088.xyz / _3089.xxx;
                    float2 _3093 = _3092.xy;
                    float3 _3101 = _3092.xyz;
                    bool3 _3102 = bool3(_3101.x <= 0.0f.xxx.x, _3101.y <= 0.0f.xxx.y, _3101.z <= 0.0f.xxx.z);
                    bool3 _3103 = bool3(_3101.x >= 1.0f.xxx.x, _3101.y >= 1.0f.xxx.y, _3101.z >= 1.0f.xxx.z);
                    float _3106 = _3092.z;
                    float2 _3117 = ((_3093 * (_PunctualLightShadowParams2[_3071].zw - _PunctualLightShadowParams2[_3071].xy)) + _PunctualLightShadowParams2[_3071].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3119 = floor(_3117 + 0.5f.xx);
                    float2 _3120 = _3117 - _3119;
                    float _3121 = _3120.x;
                    float _3122 = _3121 + 0.5f;
                    float _3123 = _3122 * _3122;
                    float _3126 = 1.0f - _3121;
                    float _3127 = min(_3121, 0.0f);
                    float _3130 = _3121 + 1.0f;
                    float _3131 = max(_3121, 0.0f);
                    float _3142 = _3120.y;
                    float _3143 = _3142 + 0.5f;
                    float _3144 = _3143 * _3143;
                    float _3147 = 1.0f - _3142;
                    float _3148 = min(_3142, 0.0f);
                    float _3151 = _3142 + 1.0f;
                    float _3152 = max(_3142, 0.0f);
                    float3 _3164 = float3(0.1599999964237213134765625f * _3126, 0.1599999964237213134765625f * ((_3130 - (_3131 * _3131)) + 1.0f), _3123 * 0.07999999821186065673828125f);
                    float3 _3165 = float3(0.1599999964237213134765625f * ((_3123 * 0.5f) - _3121), 0.1599999964237213134765625f * ((_3126 - (_3127 * _3127)) + 1.0f), 0.1599999964237213134765625f * _3130) + _3164;
                    float3 _3167 = float3(0.1599999964237213134765625f * _3147, 0.1599999964237213134765625f * ((_3151 - (_3152 * _3152)) + 1.0f), _3144 * 0.07999999821186065673828125f);
                    float3 _3168 = float3(0.1599999964237213134765625f * ((_3144 * 0.5f) - _3142), 0.1599999964237213134765625f * ((_3147 - (_3148 * _3148)) + 1.0f), 0.1599999964237213134765625f * _3151) + _3167;
                    float3 _3174 = ((_3164 / _3165) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3176 = ((_3167 / _3168) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3178 = _3119 * _PunctualLightShadowTexelSize.xy;
                    float _3179 = _3174.x;
                    float _3180 = _3176.x;
                    float2 _3182 = _3178 + float2(_3179, _3180);
                    float _3183 = _3174.y;
                    float2 _3185 = _3178 + float2(_3183, _3180);
                    float _3186 = _3174.z;
                    float2 _3188 = _3178 + float2(_3186, _3180);
                    float _3189 = _3176.y;
                    float2 _3191 = _3178 + float2(_3179, _3189);
                    float2 _3193 = _3178 + float2(_3183, _3189);
                    float2 _3195 = _3178 + float2(_3186, _3189);
                    float _3196 = _3176.z;
                    float2 _3198 = _3178 + float2(_3179, _3196);
                    float2 _3200 = _3178 + float2(_3183, _3196);
                    float2 _3202 = _3178 + float2(_3186, _3196);
                    float _3203 = _3165.x;
                    float _3204 = _3168.x;
                    float _3206 = _3165.y;
                    float _3208 = _3165.z;
                    float _3210 = _3168.y;
                    float _3214 = _3168.z;
                    float _3280 = ((((((((_3203 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3182, _376).xy, _3106)) + ((_3206 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3185, _376).xy, _3106))) + ((_3208 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3188, _376).xy, _3106))) + ((_3203 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3191, _376).xy, _3106))) + ((_3206 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3193, _376).xy, _3106))) + ((_3208 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3195, _376).xy, _3106))) + ((_3203 * _3214) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3198, _376).xy, _3106))) + ((_3206 * _3214) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3200, _376).xy, _3106));
                    float2 _3293 = min(_3093, 1.0f.xx - _3093);
                    _3307 = (_3071 >= 0) ? lerp(1.0f, (any(bool3(_3102.x || _3103.x, _3102.y || _3103.y, _3102.z || _3103.z)) || ((asuint(_3106) & 2147483647u) > 2139095040u)) ? 1.0f : (_3280 + ((_3208 * _3214) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3202, _376).xy, _3106))), _2863 ? min(_PunctualLightShadowParams[_3071].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3071].z - _3089) * 0.25f, min(_3293.x, _3293.y)))) : _PunctualLightShadowParams[_3071].w) : 1.0f;
                }
                else
                {
                    _3307 = 1.0f;
                }
                float3 _3330 = 0.0f.xxx;
                float3 _3331 = 0.0f.xxx;
                if (_2866)
                {
                    float3 _3310 = _2819 * _2819;
                    float _3319 = dot(_1743, _2854);
                    _3330 = _3310 / clamp(_3310 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2236].z * _2843, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3331 = normalize(_2856 + (_2854 * clamp(dot(_2856, (_1743 * _3319) - _2854) / ((_LightDataBuffer_PunctualLightData[_2236].z * _LightDataBuffer_PunctualLightData[_2236].z) - (_3319 * _3319)), 0.0f, 1.0f)));
                }
                else
                {
                    _3330 = 1.0f.xxx;
                    _3331 = _2844;
                }
                float3 _3332 = _3331 + _460;
                float3 _3336 = _3332 * rsqrt(max(6.103515625e-05f, dot(_3332, _3332)));
                float3 _3441 = 0.0f.xxx;
                if (_3019)
                {
                    float _3339 = clamp(_2885, 0.0f, 1.0f);
                    float _3341 = clamp(dot(_1187, _3336), 0.0f, 1.0f);
                    float _3343 = clamp(dot(_460, _3336), 0.0f, 1.0f);
                    float _3344 = clamp(_1261, 0.0f, 1.0f);
                    float _3345 = _1189 * _1189;
                    float _3355 = 0.0f;
                    if (_2848 > 0.0f)
                    {
                        _3355 = clamp(_3345 + ((_2848 * _2848) / ((_3343 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3355 = _3345;
                    }
                    float _3356 = _3355 * _3355;
                    float _3377 = (((_3341 * _3356) - _3341) * _3341) + 1.0f;
                    float _3382 = 1.0f - _3343;
                    float _3383 = _3382 * _3382;
                    float _3385 = (_3382 * _3383) * _3383;
                    float _3409 = 1.0f - _1189;
                    float _3416 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3409 * (1.04997003078460693359375f + (_3409 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3409))))));
                    float _3417 = 1.0f - _3416;
                    float3 _3420 = _1260 + ((1.0f.xxx - _1260) * 0.0476190485060214996337890625f);
                    float3 _3440 = ((clamp((min(((_1260 * (1.0f - _3385)) + _3385.xxx) * (((_3356 / (_3377 * _3377)) * _3330.y) * (0.5f / (((_3339 * sqrt(((((-_3344) * _3356) + _3344) * _3344) + _3356)) + (_3344 * sqrt(((((-_3339) * _3356) + _3339) * _3339) + _3356))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3420 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3344, _1189) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3339, _1189) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3416) / _3417)) * _3420) / (1.0f.xxx - (_3420 * _3417)))) * _LightDataBuffer_PunctualLightData[_2248].z, 0.0f.xxx, 1000.0f.xxx) * _2885) + ((_1256 * _3330.z) * _2885)) * (((_LightDataBuffer_PunctualLightData[_2230].xyz * _3018) * _3307) * _2327);
                    _3441 = _3440;
                }
                else
                {
                    _3441 = 0.0f.xxx;
                }
                _3442 = _2193;
                _3443 = _3441;
            }
            else
            {
                float _2817 = 0.0f;
                do
                {
                    if (_2331)
                    {
                        _2817 = 1.0f;
                        break;
                    }
                    float _2351 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2236].y)) - abs(_LightDataBuffer_PunctualLightData[_2236].x);
                    float _2352 = _LightDataBuffer_PunctualLightData[_2236].y - _2351;
                    float _2359 = abs(max((1.0f - abs(_2351)) - abs(_2352), 0.00048828125f));
                    float3 _2363 = normalize(float3(_2351, _2352, (_LightDataBuffer_PunctualLightData[_2236].x >= 0.0f) ? _2359 : (-_2359)));
                    float3 _2364 = _LightDataBuffer_PunctualLightData[_2233].xyz - _419;
                    float _2365 = dot(_2364, _2364);
                    float3 _2367 = _2364 * rsqrt(_2365);
                    int _2370 = int(_LightDataBuffer_PunctualLightData[_2248].w);
                    float3 _2372 = (_2363 * _LightDataBuffer_PunctualLightData[_2236].z) * 0.5f;
                    float3 _2373 = _2364 - _2372;
                    float3 _2374 = _2364 + _2372;
                    bool _2377 = (uint(_LightDataBuffer_PunctualLightData[_2230].w) & 1u) == 0u;
                    bool _2380 = _2377 || ((_2252 & 2u) != 0u);
                    bool _2383 = (!_2377) && (_LightDataBuffer_PunctualLightData[_2236].z > 0.0f);
                    float _2395 = 0.0f;
                    if (_2383)
                    {
                        _2395 = 1.0f / ((((length(_2373) * length(_2374)) + dot(_2373, _2374)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2395 = 1.0f;
                    }
                    float _2417 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2245].w < 0.0f)
                    {
                        float _2411 = _2365 * (_LightDataBuffer_PunctualLightData[_2233].w * _LightDataBuffer_PunctualLightData[_2233].w);
                        float _2414 = clamp(1.0f - (_2411 * _2411), 0.0f, 1.0f);
                        _2417 = lerp(1.0f / (_2365 + 1.0f), _2395, float(_2383)) * (_2414 * _2414);
                    }
                    else
                    {
                        float3 _2400 = _2364 * _LightDataBuffer_PunctualLightData[_2233].w;
                        _2417 = _2395 * pow(1.0f - clamp(dot(_2400, _2400), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2245].w);
                    }
                    float _2423 = clamp((dot(_2367, -_2363) - _LightDataBuffer_PunctualLightData[_2236].z) * _LightDataBuffer_PunctualLightData[_2236].w, 0.0f, 1.0f);
                    float _2427 = _2417 * lerp(1.0f, _2423 * _2423, float(_2377));
                    float _2527 = 0.0f;
                    if ((!_2383) && (_2370 >= 0))
                    {
                        uint _2433 = uint(_2370);
                        float2 _2520 = 0.0f.xx;
                        [branch]
                        if (_2377)
                        {
                            float4 _2510 = mul(_lightCookieMatrices[_2433], _423);
                            _2520 = _lightCookieData[_2433].xy + (clamp(_2510.xy / _2510.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2433].zw);
                        }
                        else
                        {
                            float3 _2447 = mul(float4(-_2364, 0.0f), _lightCookieMatrices[_2433]).xyz;
                            float3 _387 = _2447;
                            float3 _386 = _2447;
                            float3 _385 = abs(_2447);
                            uint _2456 = uint(int(_385.y > _385.x));
                            uint _2462 = (_385.z > _385[_2456]) ? 2u : _2456;
                            uint _2468 = (_2462 * 2u) + uint(_386[_2462] < 0.0f);
                            float _2472 = abs(_387[_2468 / 2u]);
                            float _2492 = 0.5f - (0.000244140625f / _lightCookieData[_2433].w);
                            _2520 = _lightCookieData[_2433].xy + (clamp(float2((float(_2468) + ((((_387[uint(_356[_2468].x)] * _357[_2468].x) / _2472) * _2492) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_387[uint(_356[_2468].y)] * _357[_2468].y) / _2472) * _2492)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2433].zw);
                        }
                        _2527 = _2427 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2520, 0.0f).x;
                    }
                    else
                    {
                        _2527 = _2427;
                    }
                    float _2816 = 0.0f;
                    if (_2527 > 0.0f)
                    {
                        int _2580 = 0;
                        if (_2380)
                        {
                            _2580 = int(_LightDataBuffer_PunctualLightData[_2239].x);
                        }
                        else
                        {
                            uint _2535 = asuint(_LightDataBuffer_PunctualLightData[_2236].w);
                            uint _2537 = asuint(_LightDataBuffer_PunctualLightData[_2239].x);
                            float3 _2538 = _419 - _LightDataBuffer_PunctualLightData[_2233].xyz;
                            float3 _2539 = abs(_2538);
                            float _2540 = _2539.x;
                            float _2541 = _2539.y;
                            float _2543 = _2539.z;
                            int _2575 = 0;
                            if ((_2540 > _2541) && (_2540 > _2543))
                            {
                                _2575 = int((_2538.x > 0.0f) ? (_2535 >> 24u) : ((_2535 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2567 = 0;
                                if (_2541 > _2543)
                                {
                                    _2567 = int((_2538.y > 0.0f) ? ((_2535 >> 8u) & 255u) : (_2535 & 255u));
                                }
                                else
                                {
                                    _2567 = int((_2538.z > 0.0f) ? ((_2537 >> 8u) & 255u) : (_2537 & 255u));
                                }
                                _2575 = _2567;
                            }
                            _2580 = (_2575 < 80) ? _2575 : (-1);
                        }
                        float4 _2597 = mul(_PunctualLightWorldToShadow[_2580], float4((_419 - ((-_2367) * _PunctualLightShadowParams[_2580].x)) + (_1187 * (_PunctualLightShadowParams[_2580].y * 5.0f)), 1.0f));
                        float _2598 = _2597.w;
                        float3 _2601 = _2597.xyz / _2598.xxx;
                        float2 _2602 = _2601.xy;
                        float3 _2610 = _2601.xyz;
                        bool3 _2611 = bool3(_2610.x <= 0.0f.xxx.x, _2610.y <= 0.0f.xxx.y, _2610.z <= 0.0f.xxx.z);
                        bool3 _2612 = bool3(_2610.x >= 1.0f.xxx.x, _2610.y >= 1.0f.xxx.y, _2610.z >= 1.0f.xxx.z);
                        float _2615 = _2601.z;
                        float2 _2626 = ((_2602 * (_PunctualLightShadowParams2[_2580].zw - _PunctualLightShadowParams2[_2580].xy)) + _PunctualLightShadowParams2[_2580].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2628 = floor(_2626 + 0.5f.xx);
                        float2 _2629 = _2626 - _2628;
                        float _2630 = _2629.x;
                        float _2631 = _2630 + 0.5f;
                        float _2632 = _2631 * _2631;
                        float _2635 = 1.0f - _2630;
                        float _2636 = min(_2630, 0.0f);
                        float _2639 = _2630 + 1.0f;
                        float _2640 = max(_2630, 0.0f);
                        float _2651 = _2629.y;
                        float _2652 = _2651 + 0.5f;
                        float _2653 = _2652 * _2652;
                        float _2656 = 1.0f - _2651;
                        float _2657 = min(_2651, 0.0f);
                        float _2660 = _2651 + 1.0f;
                        float _2661 = max(_2651, 0.0f);
                        float3 _2673 = float3(0.1599999964237213134765625f * _2635, 0.1599999964237213134765625f * ((_2639 - (_2640 * _2640)) + 1.0f), _2632 * 0.07999999821186065673828125f);
                        float3 _2674 = float3(0.1599999964237213134765625f * ((_2632 * 0.5f) - _2630), 0.1599999964237213134765625f * ((_2635 - (_2636 * _2636)) + 1.0f), 0.1599999964237213134765625f * _2639) + _2673;
                        float3 _2676 = float3(0.1599999964237213134765625f * _2656, 0.1599999964237213134765625f * ((_2660 - (_2661 * _2661)) + 1.0f), _2653 * 0.07999999821186065673828125f);
                        float3 _2677 = float3(0.1599999964237213134765625f * ((_2653 * 0.5f) - _2651), 0.1599999964237213134765625f * ((_2656 - (_2657 * _2657)) + 1.0f), 0.1599999964237213134765625f * _2660) + _2676;
                        float3 _2683 = ((_2673 / _2674) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2685 = ((_2676 / _2677) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2687 = _2628 * _PunctualLightShadowTexelSize.xy;
                        float _2688 = _2683.x;
                        float _2689 = _2685.x;
                        float2 _2691 = _2687 + float2(_2688, _2689);
                        float _2692 = _2683.y;
                        float2 _2694 = _2687 + float2(_2692, _2689);
                        float _2695 = _2683.z;
                        float2 _2697 = _2687 + float2(_2695, _2689);
                        float _2698 = _2685.y;
                        float2 _2700 = _2687 + float2(_2688, _2698);
                        float2 _2702 = _2687 + float2(_2692, _2698);
                        float2 _2704 = _2687 + float2(_2695, _2698);
                        float _2705 = _2685.z;
                        float2 _2707 = _2687 + float2(_2688, _2705);
                        float2 _2709 = _2687 + float2(_2692, _2705);
                        float2 _2711 = _2687 + float2(_2695, _2705);
                        float _2712 = _2674.x;
                        float _2713 = _2677.x;
                        float _2715 = _2674.y;
                        float _2717 = _2674.z;
                        float _2719 = _2677.y;
                        float _2723 = _2677.z;
                        float _2789 = ((((((((_2712 * _2713) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2691, _376).xy, _2615)) + ((_2715 * _2713) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2694, _376).xy, _2615))) + ((_2717 * _2713) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2697, _376).xy, _2615))) + ((_2712 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2700, _376).xy, _2615))) + ((_2715 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2702, _376).xy, _2615))) + ((_2717 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2704, _376).xy, _2615))) + ((_2712 * _2723) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2707, _376).xy, _2615))) + ((_2715 * _2723) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2709, _376).xy, _2615));
                        float2 _2802 = min(_2602, 1.0f.xx - _2602);
                        _2816 = (_2580 >= 0) ? lerp(1.0f, (any(bool3(_2611.x || _2612.x, _2611.y || _2612.y, _2611.z || _2612.z)) || ((asuint(_2615) & 2147483647u) > 2139095040u)) ? 1.0f : (_2789 + ((_2717 * _2723) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2711, _376).xy, _2615))), _2380 ? min(_PunctualLightShadowParams[_2580].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2580].z - _2598) * 0.25f, min(_2802.x, _2802.y)))) : _PunctualLightShadowParams[_2580].w) : 1.0f;
                    }
                    else
                    {
                        _2816 = 1.0f;
                    }
                    _2817 = _2816;
                    break;
                } while(false);
                _3442 = _2193 * _2817;
                _3443 = 0.0f.xxx;
            }
            _2215 = _3442;
            _2218 = _2217 + _3443;
        }
        _2190 = _2189 + _2217;
    }
    float3 _3450 = (((((float3(_1722, _1727, _1732) * _1256) * _1188) * _EnvironmentGlobalParams0.x) + ((((_2016 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1260 * _1275.x) + (clamp(50.0f * _1260.y, 0.0f, 1.0f) * _1275.y).xxx)) * 1.0f)) + _1205) + (_2164.xyz + (_2189 * _2192)).xyz;
    float4 _3451 = float4(_3450.x, _3450.y, _3450.z, _379.w);
    _3451.w = _574;
    float _3468 = _419.y * _AtmosphereFogParams3.w;
    float _3473 = max(0.00999999977648258209228515625f, _3468 + _AtmosphereFogParams4.w);
    float3 _3487 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_461 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3473)) / _3473) * exp(_3468 + _AtmosphereFogParams5.w))));
    float _3490 = dot(_1742, _AtmosphereFogParams1.xyz);
    float _3496 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3500 = (1.0f + _3496) - ((2.0f * _AtmosphereFogParams2.w) * _3490);
    float3 _3832 = 0.0f.xxx;
    float _3833 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3658 = (uint3(int3(int(_1315.x), int(_1315.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3659 = _3658.y;
        uint _3660 = _3658.z;
        uint _3663 = _3658.x + (_3659 * _3660);
        uint _3665 = _3659 + (_3660 * _3663);
        uint _3667 = _3660 + (_3663 * _3665);
        uint _3669 = _3663 + (_3665 * _3667);
        float _3693 = dot(_1742, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3703 = _419 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3705 = (_VolumetricFogParams0.w * ((_3693 > 5.9604644775390625e-08f) ? (1.0f / _3693) : 0.0f)) * (1.0f / _461);
        float _3706 = _3703.y;
        float _3707 = _3705 * _3706;
        float _3709 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3707;
        float _3710 = _3706 - _3707;
        float _3712 = (1.0f - _3705) * _461;
        float _3726 = max(-127.0f, _ExponentialFogParams0.z * _3710);
        float _3750 = max(-127.0f, _ExponentialFogParams3.x * _3710);
        float _3761 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3709 - _ExponentialFogParams0.x)))) * ((abs(_3726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3726)) / _3726) : (0.693147182464599609375f - (0.2402265071868896484375f * _3726)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3709 - _ExponentialFogParams3.z)))) * ((abs(_3750) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3750)) / _3750) : (0.693147182464599609375f - (0.2402265071868896484375f * _3750))));
        float _3783 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3786 = clamp((max(clamp(exp2(-(_3761 * _3712)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3783, 0.0f, 1.0f);
        float4 _3826 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1752 + ((((float3(uint3(_3669, _3665 + (_3667 * _3669), _380) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1316 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1316 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3832 = _3826.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3786)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3761 * max(_3712 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3783))) * _3826.w);
        _3833 = _3826.w * _3786;
    }
    else
    {
        float3 _3530 = _419 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3532 = _3530.y;
        float _3546 = max(-127.0f, _ExponentialFogParams0.z * _3532);
        float _3570 = max(-127.0f, _ExponentialFogParams3.x * _3532);
        float _3581 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3546)) / _3546) : (0.693147182464599609375f - (0.2402265071868896484375f * _3546)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3570)) / _3570) : (0.693147182464599609375f - (0.2402265071868896484375f * _3570))));
        float _3603 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3606 = clamp((max(clamp(exp2(-(_3581 * _461)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3603, 0.0f, 1.0f);
        _3832 = (_ExponentialFogParams2.xyz * (1.0f - _3606)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3581 * max(_461 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3603));
        _3833 = _3606;
    }
    float3 _3839 = ((_3451.xyz * (_3487 * _3833)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3490 * _3490)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3496) / max((12.56637096405029296875f * _3500) * sqrt(_3500), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3487)) * _3833) + _3832)).xyz;
    float3 _3849 = lerp(dot(_3839, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3839, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3859 = min(lerp(((sqrt(sqrt(abs(_1228 * 0.5f))) * float2(int2(sign(_1228)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1215.xx), 1.0f.xx);
    float4 _3860 = float4(_3859.x, _3859.y, _379.z, _379.w);
    _3860.z = float(clamp(max(dot(_3849.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _574, _574) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3860.w = lerp(0.0f, 0.699999988079071044921875f, _1215);
    _12 = float4(_3849.x, _3849.y, _3849.z, _3451.w);
    _13 = _3860;
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
