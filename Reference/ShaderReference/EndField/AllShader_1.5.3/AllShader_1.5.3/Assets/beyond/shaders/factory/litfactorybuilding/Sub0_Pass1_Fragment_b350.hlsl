// Stage: Fragment  Blob: 350  ParamBlob: 357  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _SNOW_COVERAGE
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
    float3 _508 = _468.xyz * _19_Stripped_176.xyz;
    float _510 = _468.w * _19_Stripped_176.w;
    float _515 = lerp(_41_Stripped_8, _41_Stripped_12, _500.y);
    float _520 = (1.0f - _41_Stripped_16) + (_500.z * _41_Stripped_16);
    float3 _521 = mul(float3(_495.x, _495.y, _486.z), float3x3(_438, _439, _440));
    float3 _525 = _521 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_521, _521)));
    bool3 _526 = (gl_FrontFacing ? true : false).xxx;
    float3 _527 = -_525;
    float3 _528 = float3(_526.x ? _525.x : _527.x, _526.y ? _525.y : _527.y, _526.z ? _525.z : _527.z);
    float4 _551 = _38.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _41_Stripped_176.xx), _GlobalMipBias);
    float3 _570 = ((((_19_Stripped_192.xyz * _551.x) + (((_41_Stripped_208.xyz * _551.y) + (_41_Stripped_224.xyz * _551.z)) * _41_Stripped_180)) * lerp(_508, 1.0f.xxx, _41_Stripped_32.xxx)) * 1.0f) * ((1.0f - _41_Stripped_28) + (_ExposureWithMiscParams.y * _41_Stripped_28));
    float3 _1184 = 0.0f.xxx;
    float _1185 = 0.0f;
    float _1186 = 0.0f;
    float _1187 = 0.0f;
    float3 _1188 = 0.0f.xxx;
    float _1189 = 0.0f;
    float3 _1190 = 0.0f.xxx;
    do
    {
        float _577 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_577 < 0.00999999977648258209228515625f)
        {
            _1184 = _528;
            _1185 = _520;
            _1186 = _515;
            _1187 = _41_Stripped_4;
            _1188 = _508;
            _1189 = _501;
            _1190 = _570;
            break;
        }
        float3x3 _590 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _591 = mul(_528, _590);
        float3 _595 = _591 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_591, _591)));
        float3 _596 = abs(_595);
        float _597 = _596.x;
        float _598 = _596.z;
        bool _599 = _597 > _598;
        float _600 = _596.y;
        float _601 = clamp(_600, 0.0f, 1.0f);
        bool2 _603 = _599.xx;
        float2 _608 = lerp(float2(_603.x ? _10.zy.x : _10.xy.x, _603.y ? _10.zy.y : _10.xy.y), _10.xz, _601.xx);
        float3 _618 = _596 * (1.0f / (((_597 + _600) + _598) + 0.001000000047497451305389404296875f));
        float4 _622 = _31.SampleBias(sampler_LinearMirror, _10.xz * _41_Stripped_264, _GlobalMipBias);
        float4 _626 = _31.SampleBias(sampler_LinearMirror, _10.xy * _41_Stripped_264, _GlobalMipBias);
        float4 _630 = _31.SampleBias(sampler_LinearMirror, _10.zy * _41_Stripped_264, _GlobalMipBias);
        float4 _638 = ((_622 * _618.y) + (_626 * _618.z)) + (_630 * _618.x);
        float _639 = _638.z;
        float _647 = 1.0f - _41_Stripped_256;
        float _651 = (_647 - _41_Stripped_292) - 0.07999999821186065673828125f;
        float _655 = (_647 - _41_Stripped_328) - 0.07999999821186065673828125f;
        float _659 = _647 - _41_Stripped_352;
        float _664 = min(min(min(_651, _655), _659), _647 - _41_Stripped_380);
        float _671 = sqrt((clamp(_528.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_577 * 1.25f);
        float _672 = _639 - 0.5f;
        float _675 = _664 - (_41_Stripped_260 * 0.300000011920928955078125f);
        [branch]
        if ((_671 + (_672 * _41_Stripped_260)) <= (_675 - (_41_Stripped_260 * _41_Stripped_340)))
        {
            _1184 = _528;
            _1185 = _520;
            _1186 = _515;
            _1187 = _41_Stripped_4;
            _1188 = _508;
            _1189 = _501;
            _1190 = _570;
            break;
        }
        float2 _687 = normalize(mul(float3(cos(_41_Stripped_388), 0.0f, sin(_41_Stripped_388)), _590)).xz;
        float _689 = dot(_608, _687) * _41_Stripped_264;
        float _694 = _Time.y * _41_Stripped_336;
        float _716 = (abs((frac((_694 + _638.w) + (_689 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_694 * 0.730000019073486328125f) + (_638.x * 1.37000000476837158203125f)) - (_689 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _726 = ((((_638.xy * 2.0f) - 1.0f.xx) * _41_Stripped_340) * 0.550000011920928955078125f) + (_687 * (_41_Stripped_340 * (1.0f + (_716 * 0.699999988079071044921875f))));
        float _727 = _726.x;
        float _728 = _726.y;
        bool3 _730 = _599.xxx;
        float3 _731 = float3(0.0f, _728, _727);
        float3 _732 = float3(_727, _728, 0.0f);
        float3 _734 = _601.xxx;
        float _740 = _639 + (((_716 * 0.85000002384185791015625f) + (_672 * 0.449999988079071044921875f)) * _41_Stripped_340);
        [branch]
        if ((_671 + ((_740 - 0.5f) * _41_Stripped_260)) <= _675)
        {
            _1184 = _528;
            _1185 = _520;
            _1186 = _515;
            _1187 = _41_Stripped_4;
            _1188 = _508;
            _1189 = _501;
            _1190 = _570;
            break;
        }
        float4 _754 = _31.SampleLevel(sampler_LinearMirror, _608 * (_41_Stripped_264 * _41_Stripped_296), 0.0f);
        float _756 = _754.z;
        float _759 = ((_740 * 0.699999988079071044921875f) + (_756 * 0.300000011920928955078125f)) - 0.5f;
        float _761 = _671 + (_759 * _41_Stripped_260);
        [branch]
        if (_761 <= _664)
        {
            _1184 = _528;
            _1185 = _520;
            _1186 = _515;
            _1187 = _41_Stripped_4;
            _1188 = _508;
            _1189 = _501;
            _1190 = _570;
            break;
        }
        float _765 = 0.920000016689300537109375f - _41_Stripped_256;
        float _766 = 1.08000004291534423828125f - _41_Stripped_256;
        float _767 = smoothstep(_765, _766, _761);
        float _768 = 1.0f - _767;
        float _770 = (_767 * _768) * 4.0f;
        float _773 = smoothstep(60.0f, 25.0f, _426);
        float3 _781 = normalize(float3(dot(_460, _438), dot(_460, _439), dot(_460, _440)));
        float2 _795 = _781.xy * ((_41_Stripped_300 * _773) * (1.0f / (abs(_781.z) + 0.4199999868869781494140625f)));
        float2 _796 = _608 * _41_Stripped_264;
        float4 _802 = _31.SampleLevel(sampler_LinearMirror, _796 + (_795 * 0.5f), 0.0f);
        float4 _807 = _31.SampleLevel(sampler_LinearMirror, _796 + _795, 0.0f);
        float4 _819 = lerp(_638, lerp(_802, _807, clamp(((_767 * (_802.w + _807.w)) * 0.5f) + (clamp(_41_Stripped_304 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _773) * step(0.00999999977648258209228515625f, _767)).xxxx);
        float _825 = (smoothstep(_655, _766, _761) * _768) * _41_Stripped_332;
        float _834 = smoothstep(_651, _765, _761) * _768;
        float3 _849 = _767.xxx;
        float _865 = _819.z;
        float _879 = (_865 * 0.75f) + (_756 * 0.25f);
        float _880 = 1.0f - _879;
        float _883 = _767 * _41_Stripped_364;
        float _887 = _880 * _883;
        float _898 = smoothstep(80.0f, 30.0f, _426);
        float _901 = step(0.00999999977648258209228515625f, _898) * step(0.0500000007450580596923828125f, _767);
        float _908 = 1.0f - clamp(dot(_528, _460), 0.0f, 1.0f);
        float _909 = _908 * _908;
        float _939 = (clamp((_31.SampleLevel(sampler_LinearMirror, _796 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _590)).xz * _41_Stripped_368) * 0.02999999932944774627685546875f), 2.0f).z - _879) * 6.0f, 0.0f, 1.0f) * ((_767 * _41_Stripped_368) * _898)) * _901;
        float _959 = _754.y;
        float _961 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _754.x * _959);
        float _967 = ((smoothstep(_659, _647, _761) * (1.0f - smoothstep(_647, _766, _761))) * _41_Stripped_356) * (1.0f + ((_909 * _908) * 2.0f));
        float _981 = step(0.001000000047497451305389404296875f, _41_Stripped_380);
        float _982 = max(_41_Stripped_380, 0.001000000047497451305389404296875f);
        float _983 = _647 - _982;
        float _988 = smoothstep(_983, _647, _761) * (1.0f - smoothstep(_647, 1.03999996185302734375f - _41_Stripped_256, _761));
        float _993 = clamp(1.0f - (abs(_460.y) * 1.5f), 0.0f, 1.0f);
        float _996 = ((_988 * _993) * 3.0f) * _981;
        float2 _1031 = (((_819.xy * 2.0f) - 1.0f.xx) * _41_Stripped_268) + ((((_754.xy * 2.0f) - 1.0f.xx) * _41_Stripped_268) * 0.3499999940395355224609375f);
        float _1033 = -_1031.y;
        float _1035 = -_1031.x;
        float3 _1036 = float3(0.0f, _1033, _1035);
        float3 _1037 = float3(_1035, _1033, 0.0f);
        float3 _1041 = _595 + lerp(float3(_730.x ? _1036.x : _1037.x, _730.y ? _1036.y : _1037.y, _730.z ? _1036.z : _1037.z), float3(_1035, 0.0f, _1033), _734);
        float3 _1047 = (_1041 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1041, _1041)))) + (lerp(float3(_730.x ? _731.x : _732.x, _730.y ? _731.y : _732.y, _730.z ? _731.z : _732.z), float3(_727, 0.0f, _728), _734) * 0.89999997615814208984375f);
        float3 _1060 = mul(_590, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1047 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1047, _1047)))));
        float _1066 = smoothstep(80.0f, 0.0f, _426);
        float _1067 = smoothstep(25.0f, 3.0f, _426);
        float _1070 = step(0.00999999977648258209228515625f, (_767 > 0.0500000007450580596923828125f) ? max(_1066, _1067) : 0.0f);
        float4 _1081 = _31.SampleLevel(sampler_LinearRepeat, _608 * max(_41_Stripped_312, _41_Stripped_264 * _41_Stripped_372), 0.0f);
        float2 _1084 = (_1081.xz * 2.0f) - 1.0f.xx;
        float _1096 = smoothstep(_41_Stripped_316, 1.0f, frac(((dot(float3(_1084.x, _1081.y, _1084.y), floor(_460 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1097 = _1096 * _1096;
        float _1104 = ((((_1097 * _1097) * _41_Stripped_308) * _767) * _1066) * _1070;
        float _1105 = _1104 * _1104;
        float3 _1107 = lerp(lerp(lerp(lerp(lerp((_508 * (1.0f - (_825 * 0.25f))) * (1.0f - (_834 * _41_Stripped_288)), _41_Stripped_400.xyz, _849) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _865.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_767 * _767).xxx), (_767 * _41_Stripped_348).xxx), _41_Stripped_448.xyz, _887.xxx), _41_Stripped_448.xyz * 0.75f, clamp(((((_909 * _880) * _767) * _41_Stripped_384) * _898) * _901, 0.0f, 1.0f).xxx) * (1.0f - (_939 * 0.300000011920928955078125f)), _41_Stripped_432.xyz, clamp(_967 * 0.5f, 0.0f, 1.0f).xxx), _41_Stripped_400.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_819.x * 5.0f) + (_959 * 3.0f)))), clamp(_996, 0.0f, 1.0f).xxx) + _1105.xxx;
        float _1113 = ((_41_Stripped_376 * _1067) * _767) * _1070;
        float2 _1123 = (((_1081.xy * 2.0f) - 1.0f.xx) * _1113) * 0.4000000059604644775390625f;
        float _1125 = -_1123.y;
        float _1127 = -_1123.x;
        float3 _1128 = float3(0.0f, _1125, _1127);
        float3 _1129 = float3(_1127, _1125, 0.0f);
        float3 _1133 = lerp(_528, _1060 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1060, _1060))), _849) + lerp(float3(_730.x ? _1128.x : _1129.x, _730.y ? _1128.y : _1129.y, _730.z ? _1128.z : _1129.z), float3(_1127, 0.0f, _1125), _734);
        float3 _1137 = _1133 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1133, _1133)));
        float _1144 = dot(_1137, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1149 = clamp(dot(_460, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1167 = 1.0f - clamp(dot(_1137, _460), 0.0f, 1.0f);
        float _1168 = _1167 * _1167;
        _1184 = _1137;
        _1185 = lerp(((_520 * (1.0f - (_887 * 0.3499999940395355224609375f))) * (1.0f - (_939 * 0.20000000298023223876953125f))) * (1.0f - (_770 * _41_Stripped_324)), 1.0f, clamp(_767, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_988 * (1.0f - smoothstep(_983, _983 + (_982 * 0.1500000059604644775390625f), _761))) * _993) * _981);
        _1186 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_515 * (1.0f - (_825 * 0.60000002384185791015625f)), _41_Stripped_280, _834), _41_Stripped_272, _767) + ((_759 * _41_Stripped_344) * _767), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _879) * _883) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _967 * _961), 0.3499999940395355224609375f, clamp(_996 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1105) + ((_1081.z - 0.5f) * _1113), 0.0f, 1.0f);
        _1187 = lerp(lerp(lerp(_41_Stripped_4, max(_41_Stripped_4, 0.5f), _825), _41_Stripped_284, _834), _41_Stripped_276, _767);
        _1188 = _1107;
        _1189 = _501 * _768;
        _1190 = (((_570 * _768) + (((_41_Stripped_432.xyz * _967) * _961) * 0.300000011920928955078125f)) + (((((_41_Stripped_416.xyz * _41_Stripped_320) * clamp(_834 + _770, 0.0f, 1.0f)) * (clamp((_1144 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1149 * _1149) * _1149) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_41_Stripped_400.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _41_Stripped_360) * (_1168 * _1168)) * clamp((_1144 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_770, _767 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1202 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1202 = float3(_526.x ? _1190.x : _41_Stripped_48.xyz.x, _526.y ? _1190.y : _41_Stripped_48.xyz.y, _526.z ? _1190.z : _41_Stripped_48.xyz.z);
    }
    else
    {
        _1202 = _1190;
    }
    float _1212 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1225 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1225.y = -_1225.y;
    float _1251 = 0.07999999821186065673828125f * _1187;
    float3 _1252 = _1188 * _1189;
    float3 _1253 = _1188 - _1252;
    float3 _1257 = (_1251 - (_1251 * _1189)).xxx + _1252;
    float _1258 = dot(_1184, _460);
    float4 _1261 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1186) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1262 = _1261.x;
    float2 _1272 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1262 * _1262, exp2((-9.27999973297119140625f) * max(0.0f, _1258))) * _1262) + _1261.y)) + _1261.zw;
    uint2 _1312 = uint2(0u, 0u);
    float _1313 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1289 = mul(_FakePlanarReflectionViewProjMatrix, _423);
        float4 _1292 = _1289;
        _1292.y = -_1289.y;
        float4 _1295 = _1292 * (1.0f / _1289.w);
        _1312 = uint2(clamp(((_1295.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1313 = 1.0f / ((_ZBufferParams.z * _1295.z) + _ZBufferParams.w);
    }
    else
    {
        _1312 = uint2(gl_FragCoord.xy);
        _1313 = _426;
    }
    float3 _1315 = _419 + (_1184 * 0.25f);
    float3 _1325 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1334 = _1315 - (_IVParam0.xyz + (_1325 * (-_IVParam2.w)));
    float _1348 = max(clamp((max(abs(_1334.x), abs(_1334.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1334.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1650 = 0.0f.xxxx;
    float4 _1651 = 0.0f.xxxx;
    float4 _1652 = 0.0f.xxxx;
    float _1653 = 0.0f;
    float _1654 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1348 < 1.0f))
    {
        float3 _1361 = _1315 - (_IVParam0.xyz + (_1325 * (-_IVParam2.y)));
        float _1375 = max(clamp((max(abs(_1361.x), abs(_1361.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1361.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1451 = 0.0f;
        float4 _1452 = 0.0f.xxxx;
        float4 _1453 = 0.0f.xxxx;
        float4 _1454 = 0.0f.xxxx;
        if (_1375 < 1.0f)
        {
            float3 _1384 = ((_1315 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1386 = _1384 - floor(_1384);
            float4 _1390 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1386, 0.0f);
            float _1391 = 1.0f - _1375;
            float _1395 = _IVParam1.y * 0.5f;
            float _1400 = _1386.x;
            float _1401 = clamp(_1386.y, _1395, 1.0f - _1395) * 0.3333333432674407958984375f;
            float _1402 = _1386.z;
            float4 _1405 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1400, _1401, _1402), 0.0f);
            float _1421 = _1390.x;
            float _1431 = _1390.y;
            float _1441 = _1390.z;
            _1451 = _1348 + (_1405.w * _1391);
            _1452 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1400, _1401 + 0.666666686534881591796875f, _1402), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1441, _1441) * _1391;
            _1453 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1400, _1401 + 0.3333333432674407958984375f, _1402), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1431, _1431) * _1391;
            _1454 = float4(((_1405.xyz * 4.0f) - 2.0f.xxx) * _1421, _1421) * _1391;
        }
        else
        {
            _1451 = _1348;
            _1452 = 0.0f.xxxx;
            _1453 = 0.0f.xxxx;
            _1454 = 0.0f.xxxx;
        }
        float3 _1460 = _1315 - (_IVParam0.xyz + (_1325 * (-_IVParam2.z)));
        float _1474 = max(clamp((max(abs(_1460.x), abs(_1460.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1460.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1554 = 0.0f;
        float4 _1555 = 0.0f.xxxx;
        float4 _1556 = 0.0f.xxxx;
        float4 _1557 = 0.0f.xxxx;
        if (_1474 < 1.0f)
        {
            float3 _1483 = ((_1315 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1485 = _1483 - floor(_1483);
            float4 _1489 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1485, 0.0f);
            float _1491 = _1375 * (1.0f - _1474);
            float _1495 = _IVParam1.y * 0.5f;
            float _1500 = _1485.x;
            float _1501 = clamp(_1485.y, _1495, 1.0f - _1495) * 0.3333333432674407958984375f;
            float _1502 = _1485.z;
            float4 _1505 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1500, _1501, _1502), 0.0f);
            float _1521 = _1489.x;
            float _1532 = _1489.y;
            float _1543 = _1489.z;
            _1554 = _1451 + (_1505.w * _1491);
            _1555 = _1452 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1500, _1501 + 0.666666686534881591796875f, _1502), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1543, _1543) * _1491);
            _1556 = _1453 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1500, _1501 + 0.3333333432674407958984375f, _1502), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1532, _1532) * _1491);
            _1557 = _1454 + (float4(((_1505.xyz * 4.0f) - 2.0f.xxx) * _1521, _1521) * _1491);
        }
        else
        {
            _1554 = _1451;
            _1555 = _1452;
            _1556 = _1453;
            _1557 = _1454;
        }
        float4 _1640 = 0.0f.xxxx;
        float4 _1641 = 0.0f.xxxx;
        float4 _1642 = 0.0f.xxxx;
        float _1643 = 0.0f;
        if (_1474 > 0.0f)
        {
            float3 _1566 = ((_1315 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1569 = _IVParam1.xyz * 0.5f;
            float3 _1571 = clamp(_1566 - floor(_1566), _1569, 1.0f.xxx - _1569);
            float4 _1575 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1571, 0.0f);
            float _1577 = _1474 * (1.0f - _1348);
            float _1581 = _IVParam1.y * 0.5f;
            float _1586 = _1571.x;
            float _1587 = clamp(_1571.y, _1581, 1.0f - _1581) * 0.3333333432674407958984375f;
            float _1588 = _1571.z;
            float4 _1591 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1586, _1587, _1588), 0.0f);
            float _1607 = _1575.x;
            float _1618 = _1575.y;
            float _1629 = _1575.z;
            _1640 = _1555 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1586, _1587 + 0.666666686534881591796875f, _1588), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1629, _1629) * _1577);
            _1641 = _1556 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1586, _1587 + 0.3333333432674407958984375f, _1588), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1618, _1618) * _1577);
            _1642 = _1557 + (float4(((_1591.xyz * 4.0f) - 2.0f.xxx) * _1607, _1607) * _1577);
            _1643 = _1554 + (_1591.w * _1577);
        }
        else
        {
            _1640 = _1555;
            _1641 = _1556;
            _1642 = _1557;
            _1643 = _1554;
        }
        float _1646 = clamp((_1643 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1650 = _1640;
        _1651 = _1641;
        _1652 = _1642;
        _1653 = _1646 - _1348;
        _1654 = (_1646 + _1348) * 0.5f;
    }
    else
    {
        _1650 = 0.0f.xxxx;
        _1651 = 0.0f.xxxx;
        _1652 = 0.0f.xxxx;
        _1653 = 0.0f;
        _1654 = 1.0f;
    }
    float4 _1674 = _1652 + float4(_IVDefaultSHAr.x * _1654, (_IVDefaultSHAr.y * _1654) + ((_IVDefaultSHAr.w * _1653) * 0.5f), _IVDefaultSHAr.z * _1654, (_IVDefaultSHAr.w * _1654) + ((_IVDefaultSHAr.y * _1653) * 0.375f));
    float4 _1694 = _1651 + float4(_IVDefaultSHAg.x * _1654, (_IVDefaultSHAg.y * _1654) + ((_IVDefaultSHAg.w * _1653) * 0.5f), _IVDefaultSHAg.z * _1654, (_IVDefaultSHAg.w * _1654) + ((_IVDefaultSHAg.y * _1653) * 0.375f));
    float4 _1714 = _1650 + float4(_IVDefaultSHAb.x * _1654, (_IVDefaultSHAb.y * _1654) + ((_IVDefaultSHAb.w * _1653) * 0.5f), _IVDefaultSHAb.z * _1654, (_IVDefaultSHAb.w * _1654) + ((_IVDefaultSHAb.y * _1653) * 0.375f));
    float _1719 = max(0.0f, dot(_1674.xyz, _1184) + _1674.w);
    float _1724 = max(0.0f, dot(_1694.xyz, _1184) + _1694.w);
    float _1729 = max(0.0f, dot(_1714.xyz, _1184) + _1714.w);
    float3 _1739 = -_460;
    float3 _1740 = reflect(_1739, _1184);
    float _1748 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1186, 0.001000000047497451305389404296875f))));
    float2 _1749 = float2(_1312);
    float2 _1753 = floor(_1749 * _ReflectionProbeGlobalParam0.w);
    float _1770 = floor(_1313 - _ReflectionProbeGlobalParam2.y);
    float _1774 = clamp(_1770, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1784 = (_1770 <= _1774) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1753.x + (_1753.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1774)) * 4 + 0)) : 0u;
    float _1787 = dot(float4(_1719, _1724, _1729, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1789 = 0.0f.xxx;
    float _1792 = 0.0f;
    uint _1794 = 0u;
    _1789 = 0.0f.xxx;
    _1792 = 1.0f;
    _1794 = _1784;
    uint _1795 = 0u;
    float3 _1790 = 0.0f.xxx;
    float _1793 = 0.0f;
    bool _1797 = false;
    [loop]
    for (;;)
    {
        _1797 = _1792 > 0.00999999977648258209228515625f;
        if ((_1794 != 0u) && _1797)
        {
            uint _1801 = firstbitlow(_1794);
            _1795 = _1794 ^ (1u << (_1801 & 31u));
            float3 _1821 = float3(dot(_ReflectionProbeGlobalDatas[_1801].Stripped_32, _423), dot(_ReflectionProbeGlobalDatas[_1801].Stripped_48, _423), dot(_ReflectionProbeGlobalDatas[_1801].Stripped_64, _423));
            float3 _1822 = abs(_1821);
            if (all(bool3(_1822.x <= _ReflectionProbeGlobalDatas[_1801].Stripped_16.xyz.x, _1822.y <= _ReflectionProbeGlobalDatas[_1801].Stripped_16.xyz.y, _1822.z <= _ReflectionProbeGlobalDatas[_1801].Stripped_16.xyz.z)))
            {
                float3 _1831 = _ReflectionProbeGlobalDatas[_1801].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1833 = _1822 * 0.100000001490116119384765625f;
                float3 _1834 = _1833 * _1833;
                float3 _1837 = (_ReflectionProbeGlobalDatas[_1801].Stripped_16.xyz - _1822) * _ReflectionProbeGlobalDatas[_1801].Stripped_80.xyz;
                float3 _1885 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1801].Stripped_96.x == 1.0f)
                {
                    float3 _1870 = float3(dot(_ReflectionProbeGlobalDatas[_1801].Stripped_32.xyz, _1740), dot(_ReflectionProbeGlobalDatas[_1801].Stripped_48.xyz, _1740), dot(_ReflectionProbeGlobalDatas[_1801].Stripped_64.xyz, _1740));
                    float3 _1872 = (_ReflectionProbeGlobalDatas[_1801].Stripped_16.xyz - _1821) / _1870;
                    float3 _1875 = ((-_ReflectionProbeGlobalDatas[_1801].Stripped_16.xyz) - _1821) / _1870;
                    bool3 _1876 = bool3(_1870.x > 0.0f.xxx.x, _1870.y > 0.0f.xxx.y, _1870.z > 0.0f.xxx.z);
                    float3 _1877 = float3(_1876.x ? _1872.x : _1875.x, _1876.y ? _1872.y : _1875.y, _1876.z ? _1872.z : _1875.z);
                    _1885 = _1821 + (_1870 * min(min(_1877.x, _1877.y), _1877.z));
                }
                else
                {
                    _1885 = _1740;
                }
                float3 _1886 = normalize(_1885);
                float3 _1889 = float3(int3(sign(_1886)));
                float3 _1892 = _1886 / dot(_1886, _1889).xxx;
                float3 _1906 = 0.0f.xxx;
                if (_1892.z < 0.0f)
                {
                    float3 _1897 = abs(_1892);
                    float2 _1904 = _1889.xy * float2(1.0f - _1897.y, 1.0f - _1897.x);
                    _1906 = float3(_1904.x, _1904.y, _1892.z);
                }
                else
                {
                    _1906 = _1892;
                }
                float _1931 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1801].Stripped_0, float4(_1184, 1.0f))));
                float _1944 = clamp((min(_1837.x, min(_1837.y, _1837.z)) * _ReflectionProbeGlobalDatas[_1801].Stripped_96.y) + ((((((_1831 * _1831).x - ((_1834.x + _1834.y) + _1834.z)) * _ReflectionProbeGlobalDatas[_1801].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1801].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1801].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1801].Stripped_96.w;
                _1790 = _1789 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1906.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1801].Stripped_16.w), _1748).xyz * _ReflectionProbeGlobalDatas[_1801].Stripped_80.w) * ((((((clamp(abs(_1787 / _1931), 0.0f, 1.0f) * 2.0f) + _1787) / (2.0f + _1931)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1944) * _1792);
                _1793 = _1792 * (1.0f - _1944);
            }
            else
            {
                _1790 = _1789;
                _1793 = _1792;
            }
            _1789 = _1790;
            _1792 = _1793;
            _1794 = _1795;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2013 = 0.0f.xxx;
    if (_1797)
    {
        float3 _1952 = normalize(_1740);
        float3 _1955 = float3(int3(sign(_1952)));
        float3 _1958 = _1952 / dot(_1952, _1955).xxx;
        float3 _1972 = 0.0f.xxx;
        if (_1958.z < 0.0f)
        {
            float3 _1963 = abs(_1958);
            float2 _1970 = _1955.xy * float2(1.0f - _1963.y, 1.0f - _1963.x);
            _1972 = float3(_1970.x, _1970.y, _1958.z);
        }
        else
        {
            _1972 = _1958;
        }
        float _1999 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1184, 1.0f))));
        _2013 = _1789 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1972.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1748).xyz * ((((((clamp(abs(_1787 / _1999), 0.0f, 1.0f) * 2.0f) + _1787) / (2.0f + _1999)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1792);
    }
    else
    {
        _2013 = _1789;
    }
    float _2026 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2161 = 0.0f.xxxx;
    if (_2026 > 0.001000000047497451305389404296875f)
    {
        float3 _2036 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2041 = dot(_2036, _1740);
        float3 _2043 = _1740 - (_2036 * _2041);
        bool3 _2045 = (_2041 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2053 = normalize((_2036 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2043 * rsqrt(max(6.103515625e-05f, dot(_2043, _2043)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2054 = float3(_2045.x ? _2053.x : _1740.x, _2045.y ? _2053.y : _1740.y, _2045.z ? _2053.z : _1740.z);
        float3 _2058 = _2054 + _460;
        float3 _2062 = _2058 * rsqrt(max(6.103515625e-05f, dot(_2058, _2058)));
        float _2063 = clamp(dot(_2054, _1184), 0.0f, 1.0f);
        float _2065 = clamp(dot(_1184, _2062), 0.0f, 1.0f);
        float _2068 = clamp(_1258, 0.0f, 1.0f);
        float _2069 = _1186 * _1186;
        float _2070 = _2069 * _2069;
        float _2091 = (((_2065 * _2070) - _2065) * _2065) + 1.0f;
        float _2094 = 1.0f - clamp(dot(_460, _2062), 0.0f, 1.0f);
        float _2095 = _2094 * _2094;
        float _2097 = (_2094 * _2095) * _2095;
        float _2121 = 1.0f - _1186;
        float _2128 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2121 * (1.04997003078460693359375f + (_2121 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2121))))));
        float _2129 = 1.0f - _2128;
        float3 _2132 = _1257 + ((1.0f.xxx - _1257) * 0.0476190485060214996337890625f);
        float3 _2148 = ((clamp((min(((_1257 * (1.0f - _2097)) + _2097.xxx) * ((_2070 / (_2091 * _2091)) * (0.5f / (((_2063 * sqrt(((((-_2068) * _2070) + _2068) * _2068) + _2070)) + (_2068 * sqrt(((((-_2063) * _2070) + _2063) * _2063) + _2070))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2132 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2068, _1186) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2063, _1186) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2128) / _2129)) * _2132) / (1.0f.xxx - (_2132 * _2129)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2063) + ((_1253 * 1.0f) * _2063)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2159 = lerp(_2148, _2148 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2026, 0.5f), _GlobalMipBias).xyz, (1.0f - _2026).xxx) * 1.0f;
        _2161 = float4(_2159.x, _2159.y, _2159.z, 0.0f.xxxx.w);
    }
    else
    {
        _2161 = 0.0f.xxxx;
    }
    float2 _2163 = floor(_1749 * 0.03125f);
    int _2171 = int((_2163.x + (_2163.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2178 = floor(_1313 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2182 = clamp(_2178, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2184 = int(_2182 * 8.0f);
    float3 _2186 = 0.0f.xxx;
    float _2189 = 0.0f;
    _2186 = 0.0f.xxx;
    _2189 = 1.0f;
    float3 _2187 = 0.0f.xxx;
    float _2190 = 0.0f;
    [loop]
    for (int _2191 = 0; _2191 <= 7; _2186 = _2187, _2189 = _2190, _2191++)
    {
        uint _2209 = (_2178 <= _2182) ? (_GlobalBinningBuffer.Load<uint>(uint(_2171 + _2191) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2184) + _2191) * 4 + 0)) : 0u;
        uint _2210 = uint(_2191);
        float3 _2214 = 0.0f.xxx;
        _2190 = _2189;
        _2214 = 0.0f.xxx;
        uint _2217 = 0u;
        float _2212 = 0.0f;
        float3 _2215 = 0.0f.xxx;
        [loop]
        for (uint _2216 = _2209; _2216 != 0u; _2190 = _2212, _2214 = _2215, _2216 = _2217)
        {
            uint _2221 = firstbitlow(_2216);
            _2217 = _2216 ^ (1u << (_2221 & 31u));
            int _2227 = int((32u * _2210) + _2221) * 8;
            int _2230 = _2227 + 1;
            int _2233 = _2227 + 2;
            int _2236 = _2227 + 3;
            int _2239 = _2227 + 5;
            int _2242 = _2227 + 6;
            int _2245 = _2227 + 7;
            uint _2249 = uint(_LightDataBuffer_PunctualLightData[_2239].w);
            float _2324 = 0.0f;
            if ((_2249 & 1u) == 1u)
            {
                uint _2255 = asuint(_LightDataBuffer_PunctualLightData[_2239].x);
                uint _2262 = asuint(_LightDataBuffer_PunctualLightData[_2239].y);
                uint _2269 = asuint(_LightDataBuffer_PunctualLightData[_2239].z);
                uint _2276 = asuint(_LightDataBuffer_PunctualLightData[_2242].x);
                uint _2283 = asuint(_LightDataBuffer_PunctualLightData[_2242].y);
                uint _2290 = asuint(_LightDataBuffer_PunctualLightData[_2242].z);
                float3 _2309 = abs(mul(float4(_419 - _LightDataBuffer_PunctualLightData[_2230].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2255).x, spvUnpackHalf2x16(_2269).x, spvUnpackHalf2x16(_2283).x, 0.0f), float4(spvUnpackHalf2x16(_2255 >> 16u).x, spvUnpackHalf2x16(_2269 >> 16u).x, spvUnpackHalf2x16(_2283 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2262).x, spvUnpackHalf2x16(_2276).x, spvUnpackHalf2x16(_2290).x, 0.0f), float4(spvUnpackHalf2x16(_2262 >> 16u).x, spvUnpackHalf2x16(_2276 >> 16u).x, spvUnpackHalf2x16(_2290 >> 16u).x, 0.0f))).xyz);
                float _2316 = _LightDataBuffer_PunctualLightData[_2245].x * 0.5f;
                float _2322 = 1.0f - clamp((max(max(_2309.x, _2309.y), _2309.z) - (_2316 + 0.5f)) / (0.5f - _2316), 0.0f, 1.0f);
                _2324 = _2322 * _2322;
            }
            else
            {
                _2324 = 1.0f;
            }
            bool _2328 = _LightDataBuffer_PunctualLightData[_2236].z > 0.5f;
            if ((false || (_2324 < 0.001000000047497451305389404296875f)) || _2328)
            {
                _2212 = _2190;
                _2215 = _2214;
                continue;
            }
            float _3439 = 0.0f;
            float3 _3440 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2227].w < 1.5f)
            {
                float3 _2816 = float3(0.100000001490116119384765625f, _1186, 1.0f);
                float _2825 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2233].y)) - abs(_LightDataBuffer_PunctualLightData[_2233].x);
                float _2826 = _LightDataBuffer_PunctualLightData[_2233].y - _2825;
                float _2833 = abs(max((1.0f - abs(_2825)) - abs(_2826), 0.00048828125f));
                float3 _2837 = normalize(float3(_2825, _2826, (_LightDataBuffer_PunctualLightData[_2233].x >= 0.0f) ? _2833 : (-_2833)));
                float3 _2838 = _LightDataBuffer_PunctualLightData[_2230].xyz - _419;
                float _2839 = dot(_2838, _2838);
                float _2840 = rsqrt(_2839);
                float3 _2841 = _2838 * _2840;
                float _2845 = clamp(_LightDataBuffer_PunctualLightData[_2245].y * _2840, 0.0f, 1.0f);
                int _2850 = int(_LightDataBuffer_PunctualLightData[_2245].w);
                float3 _2851 = _2837 * _LightDataBuffer_PunctualLightData[_2233].z;
                float3 _2852 = _2851 * 0.5f;
                float3 _2853 = _2838 - _2852;
                float3 _2854 = _2838 + _2852;
                bool _2857 = (uint(_LightDataBuffer_PunctualLightData[_2227].w) & 1u) == 0u;
                bool _2860 = _2857 || ((_2249 & 2u) != 0u);
                bool _2863 = (!_2857) && (_LightDataBuffer_PunctualLightData[_2233].z > 0.0f);
                float _2882 = 0.0f;
                float _2883 = 0.0f;
                if (_2863)
                {
                    float _2867 = length(_2853);
                    float _2868 = length(_2854);
                    _2882 = clamp(0.5f * ((dot(_1184, _2853) / _2867) + (dot(_1184, _2854) / _2868)), 0.0f, 1.0f);
                    _2883 = 1.0f / ((((_2867 * _2868) + dot(_2853, _2854)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2882 = clamp(dot(_1184, _2841), 0.0f, 1.0f);
                    _2883 = 1.0f;
                }
                float _2905 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2242].w < 0.0f)
                {
                    float _2899 = _2839 * (_LightDataBuffer_PunctualLightData[_2230].w * _LightDataBuffer_PunctualLightData[_2230].w);
                    float _2902 = clamp(1.0f - (_2899 * _2899), 0.0f, 1.0f);
                    _2905 = lerp(1.0f / (_2839 + 1.0f), _2883, float(_2863)) * (_2902 * _2902);
                }
                else
                {
                    float3 _2888 = _2838 * _LightDataBuffer_PunctualLightData[_2230].w;
                    _2905 = _2883 * pow(1.0f - clamp(dot(_2888, _2888), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2242].w);
                }
                float _2911 = clamp((dot(_2841, -_2837) - _LightDataBuffer_PunctualLightData[_2233].z) * _LightDataBuffer_PunctualLightData[_2233].w, 0.0f, 1.0f);
                float _2915 = _2905 * lerp(1.0f, _2911 * _2911, float(_2857));
                float _3015 = 0.0f;
                if ((!_2863) && (_2850 >= 0))
                {
                    uint _2921 = uint(_2850);
                    float2 _3008 = 0.0f.xx;
                    [branch]
                    if (_2857)
                    {
                        float4 _2998 = mul(_lightCookieMatrices[_2921], _423);
                        _3008 = _lightCookieData[_2921].xy + (clamp(_2998.xy / _2998.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2921].zw);
                    }
                    else
                    {
                        float3 _2935 = mul(float4(-_2838, 0.0f), _lightCookieMatrices[_2921]).xyz;
                        float3 _384 = _2935;
                        float3 _383 = _2935;
                        float3 _382 = abs(_2935);
                        uint _2944 = uint(int(_382.y > _382.x));
                        uint _2950 = (_382.z > _382[_2944]) ? 2u : _2944;
                        uint _2956 = (_2950 * 2u) + uint(_383[_2950] < 0.0f);
                        float _2960 = abs(_384[_2956 / 2u]);
                        float _2980 = 0.5f - (0.000244140625f / _lightCookieData[_2921].w);
                        _3008 = _lightCookieData[_2921].xy + (clamp(float2((float(_2956) + ((((_384[uint(_356[_2956].x)] * _357[_2956].x) / _2960) * _2980) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_384[uint(_356[_2956].y)] * _357[_2956].y) / _2960) * _2980)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2921].zw);
                    }
                    _3015 = _2915 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3008, 0.0f).x;
                }
                else
                {
                    _3015 = _2915;
                }
                bool _3016 = _3015 > 0.0f;
                float _3304 = 0.0f;
                if (_3016)
                {
                    int _3068 = 0;
                    if (_2860)
                    {
                        _3068 = int(_LightDataBuffer_PunctualLightData[_2236].x);
                    }
                    else
                    {
                        uint _3023 = asuint(_LightDataBuffer_PunctualLightData[_2233].w);
                        uint _3025 = asuint(_LightDataBuffer_PunctualLightData[_2236].x);
                        float3 _3026 = _419 - _LightDataBuffer_PunctualLightData[_2230].xyz;
                        float3 _3027 = abs(_3026);
                        float _3028 = _3027.x;
                        float _3029 = _3027.y;
                        float _3031 = _3027.z;
                        int _3063 = 0;
                        if ((_3028 > _3029) && (_3028 > _3031))
                        {
                            _3063 = int((_3026.x > 0.0f) ? (_3023 >> 24u) : ((_3023 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3055 = 0;
                            if (_3029 > _3031)
                            {
                                _3055 = int((_3026.y > 0.0f) ? ((_3023 >> 8u) & 255u) : (_3023 & 255u));
                            }
                            else
                            {
                                _3055 = int((_3026.z > 0.0f) ? ((_3025 >> 8u) & 255u) : (_3025 & 255u));
                            }
                            _3063 = _3055;
                        }
                        _3068 = (_3063 < 80) ? _3063 : (-1);
                    }
                    float4 _3085 = mul(_PunctualLightWorldToShadow[_3068], float4((_419 - ((-_2841) * _PunctualLightShadowParams[_3068].x)) + (_1184 * (_PunctualLightShadowParams[_3068].y * 5.0f)), 1.0f));
                    float _3086 = _3085.w;
                    float3 _3089 = _3085.xyz / _3086.xxx;
                    float2 _3090 = _3089.xy;
                    float3 _3098 = _3089.xyz;
                    bool3 _3099 = bool3(_3098.x <= 0.0f.xxx.x, _3098.y <= 0.0f.xxx.y, _3098.z <= 0.0f.xxx.z);
                    bool3 _3100 = bool3(_3098.x >= 1.0f.xxx.x, _3098.y >= 1.0f.xxx.y, _3098.z >= 1.0f.xxx.z);
                    float _3103 = _3089.z;
                    float2 _3114 = ((_3090 * (_PunctualLightShadowParams2[_3068].zw - _PunctualLightShadowParams2[_3068].xy)) + _PunctualLightShadowParams2[_3068].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3116 = floor(_3114 + 0.5f.xx);
                    float2 _3117 = _3114 - _3116;
                    float _3118 = _3117.x;
                    float _3119 = _3118 + 0.5f;
                    float _3120 = _3119 * _3119;
                    float _3123 = 1.0f - _3118;
                    float _3124 = min(_3118, 0.0f);
                    float _3127 = _3118 + 1.0f;
                    float _3128 = max(_3118, 0.0f);
                    float _3139 = _3117.y;
                    float _3140 = _3139 + 0.5f;
                    float _3141 = _3140 * _3140;
                    float _3144 = 1.0f - _3139;
                    float _3145 = min(_3139, 0.0f);
                    float _3148 = _3139 + 1.0f;
                    float _3149 = max(_3139, 0.0f);
                    float3 _3161 = float3(0.1599999964237213134765625f * _3123, 0.1599999964237213134765625f * ((_3127 - (_3128 * _3128)) + 1.0f), _3120 * 0.07999999821186065673828125f);
                    float3 _3162 = float3(0.1599999964237213134765625f * ((_3120 * 0.5f) - _3118), 0.1599999964237213134765625f * ((_3123 - (_3124 * _3124)) + 1.0f), 0.1599999964237213134765625f * _3127) + _3161;
                    float3 _3164 = float3(0.1599999964237213134765625f * _3144, 0.1599999964237213134765625f * ((_3148 - (_3149 * _3149)) + 1.0f), _3141 * 0.07999999821186065673828125f);
                    float3 _3165 = float3(0.1599999964237213134765625f * ((_3141 * 0.5f) - _3139), 0.1599999964237213134765625f * ((_3144 - (_3145 * _3145)) + 1.0f), 0.1599999964237213134765625f * _3148) + _3164;
                    float3 _3171 = ((_3161 / _3162) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3173 = ((_3164 / _3165) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3175 = _3116 * _PunctualLightShadowTexelSize.xy;
                    float _3176 = _3171.x;
                    float _3177 = _3173.x;
                    float2 _3179 = _3175 + float2(_3176, _3177);
                    float _3180 = _3171.y;
                    float2 _3182 = _3175 + float2(_3180, _3177);
                    float _3183 = _3171.z;
                    float2 _3185 = _3175 + float2(_3183, _3177);
                    float _3186 = _3173.y;
                    float2 _3188 = _3175 + float2(_3176, _3186);
                    float2 _3190 = _3175 + float2(_3180, _3186);
                    float2 _3192 = _3175 + float2(_3183, _3186);
                    float _3193 = _3173.z;
                    float2 _3195 = _3175 + float2(_3176, _3193);
                    float2 _3197 = _3175 + float2(_3180, _3193);
                    float2 _3199 = _3175 + float2(_3183, _3193);
                    float _3200 = _3162.x;
                    float _3201 = _3165.x;
                    float _3203 = _3162.y;
                    float _3205 = _3162.z;
                    float _3207 = _3165.y;
                    float _3211 = _3165.z;
                    float _3277 = ((((((((_3200 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3179, _376).xy, _3103)) + ((_3203 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3182, _376).xy, _3103))) + ((_3205 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3185, _376).xy, _3103))) + ((_3200 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3188, _376).xy, _3103))) + ((_3203 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3190, _376).xy, _3103))) + ((_3205 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3192, _376).xy, _3103))) + ((_3200 * _3211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3195, _376).xy, _3103))) + ((_3203 * _3211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3197, _376).xy, _3103));
                    float2 _3290 = min(_3090, 1.0f.xx - _3090);
                    _3304 = (_3068 >= 0) ? lerp(1.0f, (any(bool3(_3099.x || _3100.x, _3099.y || _3100.y, _3099.z || _3100.z)) || ((asuint(_3103) & 2147483647u) > 2139095040u)) ? 1.0f : (_3277 + ((_3205 * _3211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3199, _376).xy, _3103))), _2860 ? min(_PunctualLightShadowParams[_3068].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3068].z - _3086) * 0.25f, min(_3290.x, _3290.y)))) : _PunctualLightShadowParams[_3068].w) : 1.0f;
                }
                else
                {
                    _3304 = 1.0f;
                }
                float3 _3327 = 0.0f.xxx;
                float3 _3328 = 0.0f.xxx;
                if (_2863)
                {
                    float3 _3307 = _2816 * _2816;
                    float _3316 = dot(_1740, _2851);
                    _3327 = _3307 / clamp(_3307 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2233].z * _2840, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3328 = normalize(_2853 + (_2851 * clamp(dot(_2853, (_1740 * _3316) - _2851) / ((_LightDataBuffer_PunctualLightData[_2233].z * _LightDataBuffer_PunctualLightData[_2233].z) - (_3316 * _3316)), 0.0f, 1.0f)));
                }
                else
                {
                    _3327 = 1.0f.xxx;
                    _3328 = _2841;
                }
                float3 _3329 = _3328 + _460;
                float3 _3333 = _3329 * rsqrt(max(6.103515625e-05f, dot(_3329, _3329)));
                float3 _3438 = 0.0f.xxx;
                if (_3016)
                {
                    float _3336 = clamp(_2882, 0.0f, 1.0f);
                    float _3338 = clamp(dot(_1184, _3333), 0.0f, 1.0f);
                    float _3340 = clamp(dot(_460, _3333), 0.0f, 1.0f);
                    float _3341 = clamp(_1258, 0.0f, 1.0f);
                    float _3342 = _1186 * _1186;
                    float _3352 = 0.0f;
                    if (_2845 > 0.0f)
                    {
                        _3352 = clamp(_3342 + ((_2845 * _2845) / ((_3340 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3352 = _3342;
                    }
                    float _3353 = _3352 * _3352;
                    float _3374 = (((_3338 * _3353) - _3338) * _3338) + 1.0f;
                    float _3379 = 1.0f - _3340;
                    float _3380 = _3379 * _3379;
                    float _3382 = (_3379 * _3380) * _3380;
                    float _3406 = 1.0f - _1186;
                    float _3413 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3406 * (1.04997003078460693359375f + (_3406 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3406))))));
                    float _3414 = 1.0f - _3413;
                    float3 _3417 = _1257 + ((1.0f.xxx - _1257) * 0.0476190485060214996337890625f);
                    float3 _3437 = ((clamp((min(((_1257 * (1.0f - _3382)) + _3382.xxx) * (((_3353 / (_3374 * _3374)) * _3327.y) * (0.5f / (((_3336 * sqrt(((((-_3341) * _3353) + _3341) * _3341) + _3353)) + (_3341 * sqrt(((((-_3336) * _3353) + _3336) * _3336) + _3353))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3417 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3341, _1186) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3336, _1186) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3413) / _3414)) * _3417) / (1.0f.xxx - (_3417 * _3414)))) * _LightDataBuffer_PunctualLightData[_2245].z, 0.0f.xxx, 1000.0f.xxx) * _2882) + ((_1253 * _3327.z) * _2882)) * (((_LightDataBuffer_PunctualLightData[_2227].xyz * _3015) * _3304) * _2324);
                    _3438 = _3437;
                }
                else
                {
                    _3438 = 0.0f.xxx;
                }
                _3439 = _2190;
                _3440 = _3438;
            }
            else
            {
                float _2814 = 0.0f;
                do
                {
                    if (_2328)
                    {
                        _2814 = 1.0f;
                        break;
                    }
                    float _2348 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2233].y)) - abs(_LightDataBuffer_PunctualLightData[_2233].x);
                    float _2349 = _LightDataBuffer_PunctualLightData[_2233].y - _2348;
                    float _2356 = abs(max((1.0f - abs(_2348)) - abs(_2349), 0.00048828125f));
                    float3 _2360 = normalize(float3(_2348, _2349, (_LightDataBuffer_PunctualLightData[_2233].x >= 0.0f) ? _2356 : (-_2356)));
                    float3 _2361 = _LightDataBuffer_PunctualLightData[_2230].xyz - _419;
                    float _2362 = dot(_2361, _2361);
                    float3 _2364 = _2361 * rsqrt(_2362);
                    int _2367 = int(_LightDataBuffer_PunctualLightData[_2245].w);
                    float3 _2369 = (_2360 * _LightDataBuffer_PunctualLightData[_2233].z) * 0.5f;
                    float3 _2370 = _2361 - _2369;
                    float3 _2371 = _2361 + _2369;
                    bool _2374 = (uint(_LightDataBuffer_PunctualLightData[_2227].w) & 1u) == 0u;
                    bool _2377 = _2374 || ((_2249 & 2u) != 0u);
                    bool _2380 = (!_2374) && (_LightDataBuffer_PunctualLightData[_2233].z > 0.0f);
                    float _2392 = 0.0f;
                    if (_2380)
                    {
                        _2392 = 1.0f / ((((length(_2370) * length(_2371)) + dot(_2370, _2371)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2392 = 1.0f;
                    }
                    float _2414 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2242].w < 0.0f)
                    {
                        float _2408 = _2362 * (_LightDataBuffer_PunctualLightData[_2230].w * _LightDataBuffer_PunctualLightData[_2230].w);
                        float _2411 = clamp(1.0f - (_2408 * _2408), 0.0f, 1.0f);
                        _2414 = lerp(1.0f / (_2362 + 1.0f), _2392, float(_2380)) * (_2411 * _2411);
                    }
                    else
                    {
                        float3 _2397 = _2361 * _LightDataBuffer_PunctualLightData[_2230].w;
                        _2414 = _2392 * pow(1.0f - clamp(dot(_2397, _2397), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2242].w);
                    }
                    float _2420 = clamp((dot(_2364, -_2360) - _LightDataBuffer_PunctualLightData[_2233].z) * _LightDataBuffer_PunctualLightData[_2233].w, 0.0f, 1.0f);
                    float _2424 = _2414 * lerp(1.0f, _2420 * _2420, float(_2374));
                    float _2524 = 0.0f;
                    if ((!_2380) && (_2367 >= 0))
                    {
                        uint _2430 = uint(_2367);
                        float2 _2517 = 0.0f.xx;
                        [branch]
                        if (_2374)
                        {
                            float4 _2507 = mul(_lightCookieMatrices[_2430], _423);
                            _2517 = _lightCookieData[_2430].xy + (clamp(_2507.xy / _2507.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2430].zw);
                        }
                        else
                        {
                            float3 _2444 = mul(float4(-_2361, 0.0f), _lightCookieMatrices[_2430]).xyz;
                            float3 _387 = _2444;
                            float3 _386 = _2444;
                            float3 _385 = abs(_2444);
                            uint _2453 = uint(int(_385.y > _385.x));
                            uint _2459 = (_385.z > _385[_2453]) ? 2u : _2453;
                            uint _2465 = (_2459 * 2u) + uint(_386[_2459] < 0.0f);
                            float _2469 = abs(_387[_2465 / 2u]);
                            float _2489 = 0.5f - (0.000244140625f / _lightCookieData[_2430].w);
                            _2517 = _lightCookieData[_2430].xy + (clamp(float2((float(_2465) + ((((_387[uint(_356[_2465].x)] * _357[_2465].x) / _2469) * _2489) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_387[uint(_356[_2465].y)] * _357[_2465].y) / _2469) * _2489)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2430].zw);
                        }
                        _2524 = _2424 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2517, 0.0f).x;
                    }
                    else
                    {
                        _2524 = _2424;
                    }
                    float _2813 = 0.0f;
                    if (_2524 > 0.0f)
                    {
                        int _2577 = 0;
                        if (_2377)
                        {
                            _2577 = int(_LightDataBuffer_PunctualLightData[_2236].x);
                        }
                        else
                        {
                            uint _2532 = asuint(_LightDataBuffer_PunctualLightData[_2233].w);
                            uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2236].x);
                            float3 _2535 = _419 - _LightDataBuffer_PunctualLightData[_2230].xyz;
                            float3 _2536 = abs(_2535);
                            float _2537 = _2536.x;
                            float _2538 = _2536.y;
                            float _2540 = _2536.z;
                            int _2572 = 0;
                            if ((_2537 > _2538) && (_2537 > _2540))
                            {
                                _2572 = int((_2535.x > 0.0f) ? (_2532 >> 24u) : ((_2532 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2564 = 0;
                                if (_2538 > _2540)
                                {
                                    _2564 = int((_2535.y > 0.0f) ? ((_2532 >> 8u) & 255u) : (_2532 & 255u));
                                }
                                else
                                {
                                    _2564 = int((_2535.z > 0.0f) ? ((_2534 >> 8u) & 255u) : (_2534 & 255u));
                                }
                                _2572 = _2564;
                            }
                            _2577 = (_2572 < 80) ? _2572 : (-1);
                        }
                        float4 _2594 = mul(_PunctualLightWorldToShadow[_2577], float4((_419 - ((-_2364) * _PunctualLightShadowParams[_2577].x)) + (_1184 * (_PunctualLightShadowParams[_2577].y * 5.0f)), 1.0f));
                        float _2595 = _2594.w;
                        float3 _2598 = _2594.xyz / _2595.xxx;
                        float2 _2599 = _2598.xy;
                        float3 _2607 = _2598.xyz;
                        bool3 _2608 = bool3(_2607.x <= 0.0f.xxx.x, _2607.y <= 0.0f.xxx.y, _2607.z <= 0.0f.xxx.z);
                        bool3 _2609 = bool3(_2607.x >= 1.0f.xxx.x, _2607.y >= 1.0f.xxx.y, _2607.z >= 1.0f.xxx.z);
                        float _2612 = _2598.z;
                        float2 _2623 = ((_2599 * (_PunctualLightShadowParams2[_2577].zw - _PunctualLightShadowParams2[_2577].xy)) + _PunctualLightShadowParams2[_2577].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2625 = floor(_2623 + 0.5f.xx);
                        float2 _2626 = _2623 - _2625;
                        float _2627 = _2626.x;
                        float _2628 = _2627 + 0.5f;
                        float _2629 = _2628 * _2628;
                        float _2632 = 1.0f - _2627;
                        float _2633 = min(_2627, 0.0f);
                        float _2636 = _2627 + 1.0f;
                        float _2637 = max(_2627, 0.0f);
                        float _2648 = _2626.y;
                        float _2649 = _2648 + 0.5f;
                        float _2650 = _2649 * _2649;
                        float _2653 = 1.0f - _2648;
                        float _2654 = min(_2648, 0.0f);
                        float _2657 = _2648 + 1.0f;
                        float _2658 = max(_2648, 0.0f);
                        float3 _2670 = float3(0.1599999964237213134765625f * _2632, 0.1599999964237213134765625f * ((_2636 - (_2637 * _2637)) + 1.0f), _2629 * 0.07999999821186065673828125f);
                        float3 _2671 = float3(0.1599999964237213134765625f * ((_2629 * 0.5f) - _2627), 0.1599999964237213134765625f * ((_2632 - (_2633 * _2633)) + 1.0f), 0.1599999964237213134765625f * _2636) + _2670;
                        float3 _2673 = float3(0.1599999964237213134765625f * _2653, 0.1599999964237213134765625f * ((_2657 - (_2658 * _2658)) + 1.0f), _2650 * 0.07999999821186065673828125f);
                        float3 _2674 = float3(0.1599999964237213134765625f * ((_2650 * 0.5f) - _2648), 0.1599999964237213134765625f * ((_2653 - (_2654 * _2654)) + 1.0f), 0.1599999964237213134765625f * _2657) + _2673;
                        float3 _2680 = ((_2670 / _2671) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2682 = ((_2673 / _2674) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2684 = _2625 * _PunctualLightShadowTexelSize.xy;
                        float _2685 = _2680.x;
                        float _2686 = _2682.x;
                        float2 _2688 = _2684 + float2(_2685, _2686);
                        float _2689 = _2680.y;
                        float2 _2691 = _2684 + float2(_2689, _2686);
                        float _2692 = _2680.z;
                        float2 _2694 = _2684 + float2(_2692, _2686);
                        float _2695 = _2682.y;
                        float2 _2697 = _2684 + float2(_2685, _2695);
                        float2 _2699 = _2684 + float2(_2689, _2695);
                        float2 _2701 = _2684 + float2(_2692, _2695);
                        float _2702 = _2682.z;
                        float2 _2704 = _2684 + float2(_2685, _2702);
                        float2 _2706 = _2684 + float2(_2689, _2702);
                        float2 _2708 = _2684 + float2(_2692, _2702);
                        float _2709 = _2671.x;
                        float _2710 = _2674.x;
                        float _2712 = _2671.y;
                        float _2714 = _2671.z;
                        float _2716 = _2674.y;
                        float _2720 = _2674.z;
                        float _2786 = ((((((((_2709 * _2710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2688, _376).xy, _2612)) + ((_2712 * _2710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2691, _376).xy, _2612))) + ((_2714 * _2710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2694, _376).xy, _2612))) + ((_2709 * _2716) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2697, _376).xy, _2612))) + ((_2712 * _2716) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2699, _376).xy, _2612))) + ((_2714 * _2716) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2701, _376).xy, _2612))) + ((_2709 * _2720) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2704, _376).xy, _2612))) + ((_2712 * _2720) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2706, _376).xy, _2612));
                        float2 _2799 = min(_2599, 1.0f.xx - _2599);
                        _2813 = (_2577 >= 0) ? lerp(1.0f, (any(bool3(_2608.x || _2609.x, _2608.y || _2609.y, _2608.z || _2609.z)) || ((asuint(_2612) & 2147483647u) > 2139095040u)) ? 1.0f : (_2786 + ((_2714 * _2720) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2708, _376).xy, _2612))), _2377 ? min(_PunctualLightShadowParams[_2577].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2577].z - _2595) * 0.25f, min(_2799.x, _2799.y)))) : _PunctualLightShadowParams[_2577].w) : 1.0f;
                    }
                    else
                    {
                        _2813 = 1.0f;
                    }
                    _2814 = _2813;
                    break;
                } while(false);
                _3439 = _2190 * _2814;
                _3440 = 0.0f.xxx;
            }
            _2212 = _3439;
            _2215 = _2214 + _3440;
        }
        _2187 = _2186 + _2214;
    }
    float3 _3447 = (((((float3(_1719, _1724, _1729) * _1253) * _1185) * _EnvironmentGlobalParams0.x) + ((((_2013 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1257 * _1272.x) + (clamp(50.0f * _1257.y, 0.0f, 1.0f) * _1272.y).xxx)) * 1.0f)) + _1202) + (_2161.xyz + (_2186 * _2189)).xyz;
    float4 _3448 = float4(_3447.x, _3447.y, _3447.z, _379.w);
    _3448.w = _510;
    float _3465 = _419.y * _AtmosphereFogParams3.w;
    float _3470 = max(0.00999999977648258209228515625f, _3465 + _AtmosphereFogParams4.w);
    float3 _3484 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_461 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3470)) / _3470) * exp(_3465 + _AtmosphereFogParams5.w))));
    float _3487 = dot(_1739, _AtmosphereFogParams1.xyz);
    float _3493 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3497 = (1.0f + _3493) - ((2.0f * _AtmosphereFogParams2.w) * _3487);
    float3 _3829 = 0.0f.xxx;
    float _3830 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3655 = (uint3(int3(int(_1312.x), int(_1312.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3656 = _3655.y;
        uint _3657 = _3655.z;
        uint _3660 = _3655.x + (_3656 * _3657);
        uint _3662 = _3656 + (_3657 * _3660);
        uint _3664 = _3657 + (_3660 * _3662);
        uint _3666 = _3660 + (_3662 * _3664);
        float _3690 = dot(_1739, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3700 = _419 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3702 = (_VolumetricFogParams0.w * ((_3690 > 5.9604644775390625e-08f) ? (1.0f / _3690) : 0.0f)) * (1.0f / _461);
        float _3703 = _3700.y;
        float _3704 = _3702 * _3703;
        float _3706 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3704;
        float _3707 = _3703 - _3704;
        float _3709 = (1.0f - _3702) * _461;
        float _3723 = max(-127.0f, _ExponentialFogParams0.z * _3707);
        float _3747 = max(-127.0f, _ExponentialFogParams3.x * _3707);
        float _3758 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3706 - _ExponentialFogParams0.x)))) * ((abs(_3723) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3723)) / _3723) : (0.693147182464599609375f - (0.2402265071868896484375f * _3723)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3706 - _ExponentialFogParams3.z)))) * ((abs(_3747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3747)) / _3747) : (0.693147182464599609375f - (0.2402265071868896484375f * _3747))));
        float _3780 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3783 = clamp((max(clamp(exp2(-(_3758 * _3709)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3780, 0.0f, 1.0f);
        float4 _3823 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1749 + ((((float3(uint3(_3666, _3662 + (_3664 * _3666), _380) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1313 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1313 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3829 = _3823.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3783)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3758 * max(_3709 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3780))) * _3823.w);
        _3830 = _3823.w * _3783;
    }
    else
    {
        float3 _3527 = _419 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3529 = _3527.y;
        float _3543 = max(-127.0f, _ExponentialFogParams0.z * _3529);
        float _3567 = max(-127.0f, _ExponentialFogParams3.x * _3529);
        float _3578 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3543) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3543)) / _3543) : (0.693147182464599609375f - (0.2402265071868896484375f * _3543)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3567)) / _3567) : (0.693147182464599609375f - (0.2402265071868896484375f * _3567))));
        float _3600 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3603 = clamp((max(clamp(exp2(-(_3578 * _461)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3600, 0.0f, 1.0f);
        _3829 = (_ExponentialFogParams2.xyz * (1.0f - _3603)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3578 * max(_461 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3600));
        _3830 = _3603;
    }
    float3 _3836 = ((_3448.xyz * (_3484 * _3830)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3487 * _3487)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3493) / max((12.56637096405029296875f * _3497) * sqrt(_3497), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3484)) * _3830) + _3829)).xyz;
    float3 _3846 = lerp(dot(_3836, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3836, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3856 = min(lerp(((sqrt(sqrt(abs(_1225 * 0.5f))) * float2(int2(sign(_1225)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1212.xx), 1.0f.xx);
    float4 _3857 = float4(_3856.x, _3856.y, _379.z, _379.w);
    _3857.z = float(clamp(max(dot(_3846.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _510, _510) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3857.w = lerp(0.0f, 0.699999988079071044921875f, _1212);
    _12 = float4(_3846.x, _3846.y, _3846.z, _3448.w);
    _13 = _3857;
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
