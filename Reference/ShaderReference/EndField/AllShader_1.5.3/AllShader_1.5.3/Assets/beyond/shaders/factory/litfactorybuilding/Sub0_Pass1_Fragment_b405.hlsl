// Stage: Fragment  Blob: 405  ParamBlob: 357  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _SNOW_COVERAGE
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
    float3 _554 = _514.xyz * _19_Stripped_176.xyz;
    float _556 = _514.w * _19_Stripped_176.w;
    float _561 = lerp(_41_Stripped_8, _41_Stripped_12, _546.y);
    float _566 = (1.0f - _41_Stripped_16) + (_546.z * _41_Stripped_16);
    float3 _567 = mul(float3(_541.x, _541.y, _532.z), float3x3(_464, _465, _466));
    float3 _571 = _567 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_567, _567)));
    bool3 _572 = (gl_FrontFacing ? true : false).xxx;
    float3 _573 = -_571;
    float3 _574 = float3(_572.x ? _571.x : _573.x, _572.y ? _571.y : _573.y, _572.z ? _571.z : _573.z);
    float4 _597 = _38.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _41_Stripped_176.xx), _GlobalMipBias);
    float3 _616 = ((((_19_Stripped_192.xyz * _597.x) + (((_41_Stripped_208.xyz * _597.y) + (_41_Stripped_224.xyz * _597.z)) * _41_Stripped_180)) * lerp(_554, 1.0f.xxx, _41_Stripped_32.xxx)) * 1.0f) * ((1.0f - _41_Stripped_28) + (_ExposureWithMiscParams.y * _41_Stripped_28));
    float3 _1228 = 0.0f.xxx;
    float _1229 = 0.0f;
    float _1230 = 0.0f;
    float _1231 = 0.0f;
    float3 _1232 = 0.0f.xxx;
    float _1233 = 0.0f;
    float3 _1234 = 0.0f.xxx;
    do
    {
        float _623 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_623 < 0.00999999977648258209228515625f)
        {
            _1228 = _574;
            _1229 = _566;
            _1230 = _561;
            _1231 = _41_Stripped_4;
            _1232 = _554;
            _1233 = _547;
            _1234 = _616;
            break;
        }
        float3x3 _634 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _635 = mul(_574, _634);
        float3 _639 = _635 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_635, _635)));
        float3 _640 = abs(_639);
        float _641 = _640.x;
        float _642 = _640.z;
        bool _643 = _641 > _642;
        float _644 = _640.y;
        float _645 = clamp(_644, 0.0f, 1.0f);
        bool2 _647 = _643.xx;
        float2 _652 = lerp(float2(_647.x ? _10.zy.x : _10.xy.x, _647.y ? _10.zy.y : _10.xy.y), _10.xz, _645.xx);
        float3 _662 = _640 * (1.0f / (((_641 + _644) + _642) + 0.001000000047497451305389404296875f));
        float4 _666 = _31.SampleBias(sampler_LinearMirror, _10.xz * _41_Stripped_264, _GlobalMipBias);
        float4 _670 = _31.SampleBias(sampler_LinearMirror, _10.xy * _41_Stripped_264, _GlobalMipBias);
        float4 _674 = _31.SampleBias(sampler_LinearMirror, _10.zy * _41_Stripped_264, _GlobalMipBias);
        float4 _682 = ((_666 * _662.y) + (_670 * _662.z)) + (_674 * _662.x);
        float _683 = _682.z;
        float _691 = 1.0f - _41_Stripped_256;
        float _695 = (_691 - _41_Stripped_292) - 0.07999999821186065673828125f;
        float _699 = (_691 - _41_Stripped_328) - 0.07999999821186065673828125f;
        float _703 = _691 - _41_Stripped_352;
        float _708 = min(min(min(_695, _699), _703), _691 - _41_Stripped_380);
        float _715 = sqrt((clamp(_574.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_623 * 1.25f);
        float _716 = _683 - 0.5f;
        float _719 = _708 - (_41_Stripped_260 * 0.300000011920928955078125f);
        [branch]
        if ((_715 + (_716 * _41_Stripped_260)) <= (_719 - (_41_Stripped_260 * _41_Stripped_340)))
        {
            _1228 = _574;
            _1229 = _566;
            _1230 = _561;
            _1231 = _41_Stripped_4;
            _1232 = _554;
            _1233 = _547;
            _1234 = _616;
            break;
        }
        float2 _731 = normalize(mul(float3(cos(_41_Stripped_388), 0.0f, sin(_41_Stripped_388)), _634)).xz;
        float _733 = dot(_652, _731) * _41_Stripped_264;
        float _738 = _Time.y * _41_Stripped_336;
        float _760 = (abs((frac((_738 + _682.w) + (_733 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_738 * 0.730000019073486328125f) + (_682.x * 1.37000000476837158203125f)) - (_733 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _770 = ((((_682.xy * 2.0f) - 1.0f.xx) * _41_Stripped_340) * 0.550000011920928955078125f) + (_731 * (_41_Stripped_340 * (1.0f + (_760 * 0.699999988079071044921875f))));
        float _771 = _770.x;
        float _772 = _770.y;
        bool3 _774 = _643.xxx;
        float3 _775 = float3(0.0f, _772, _771);
        float3 _776 = float3(_771, _772, 0.0f);
        float3 _778 = _645.xxx;
        float _784 = _683 + (((_760 * 0.85000002384185791015625f) + (_716 * 0.449999988079071044921875f)) * _41_Stripped_340);
        [branch]
        if ((_715 + ((_784 - 0.5f) * _41_Stripped_260)) <= _719)
        {
            _1228 = _574;
            _1229 = _566;
            _1230 = _561;
            _1231 = _41_Stripped_4;
            _1232 = _554;
            _1233 = _547;
            _1234 = _616;
            break;
        }
        float4 _798 = _31.SampleLevel(sampler_LinearMirror, _652 * (_41_Stripped_264 * _41_Stripped_296), 0.0f);
        float _800 = _798.z;
        float _803 = ((_784 * 0.699999988079071044921875f) + (_800 * 0.300000011920928955078125f)) - 0.5f;
        float _805 = _715 + (_803 * _41_Stripped_260);
        [branch]
        if (_805 <= _708)
        {
            _1228 = _574;
            _1229 = _566;
            _1230 = _561;
            _1231 = _41_Stripped_4;
            _1232 = _554;
            _1233 = _547;
            _1234 = _616;
            break;
        }
        float _809 = 0.920000016689300537109375f - _41_Stripped_256;
        float _810 = 1.08000004291534423828125f - _41_Stripped_256;
        float _811 = smoothstep(_809, _810, _805);
        float _812 = 1.0f - _811;
        float _814 = (_811 * _812) * 4.0f;
        float _817 = smoothstep(60.0f, 25.0f, _452);
        float3 _825 = normalize(float3(dot(_486, _464), dot(_486, _465), dot(_486, _466)));
        float2 _839 = _825.xy * ((_41_Stripped_300 * _817) * (1.0f / (abs(_825.z) + 0.4199999868869781494140625f)));
        float2 _840 = _652 * _41_Stripped_264;
        float4 _846 = _31.SampleLevel(sampler_LinearMirror, _840 + (_839 * 0.5f), 0.0f);
        float4 _851 = _31.SampleLevel(sampler_LinearMirror, _840 + _839, 0.0f);
        float4 _863 = lerp(_682, lerp(_846, _851, clamp(((_811 * (_846.w + _851.w)) * 0.5f) + (clamp(_41_Stripped_304 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _817) * step(0.00999999977648258209228515625f, _811)).xxxx);
        float _869 = (smoothstep(_699, _810, _805) * _812) * _41_Stripped_332;
        float _878 = smoothstep(_695, _809, _805) * _812;
        float3 _893 = _811.xxx;
        float _909 = _863.z;
        float _923 = (_909 * 0.75f) + (_800 * 0.25f);
        float _924 = 1.0f - _923;
        float _927 = _811 * _41_Stripped_364;
        float _931 = _924 * _927;
        float _942 = smoothstep(80.0f, 30.0f, _452);
        float _945 = step(0.00999999977648258209228515625f, _942) * step(0.0500000007450580596923828125f, _811);
        float _952 = 1.0f - clamp(dot(_574, _486), 0.0f, 1.0f);
        float _953 = _952 * _952;
        float _983 = (clamp((_31.SampleLevel(sampler_LinearMirror, _840 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _634)).xz * _41_Stripped_368) * 0.02999999932944774627685546875f), 2.0f).z - _923) * 6.0f, 0.0f, 1.0f) * ((_811 * _41_Stripped_368) * _942)) * _945;
        float _1003 = _798.y;
        float _1005 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _798.x * _1003);
        float _1011 = ((smoothstep(_703, _691, _805) * (1.0f - smoothstep(_691, _810, _805))) * _41_Stripped_356) * (1.0f + ((_953 * _952) * 2.0f));
        float _1025 = step(0.001000000047497451305389404296875f, _41_Stripped_380);
        float _1026 = max(_41_Stripped_380, 0.001000000047497451305389404296875f);
        float _1027 = _691 - _1026;
        float _1032 = smoothstep(_1027, _691, _805) * (1.0f - smoothstep(_691, 1.03999996185302734375f - _41_Stripped_256, _805));
        float _1037 = clamp(1.0f - (abs(_486.y) * 1.5f), 0.0f, 1.0f);
        float _1040 = ((_1032 * _1037) * 3.0f) * _1025;
        float2 _1075 = (((_863.xy * 2.0f) - 1.0f.xx) * _41_Stripped_268) + ((((_798.xy * 2.0f) - 1.0f.xx) * _41_Stripped_268) * 0.3499999940395355224609375f);
        float _1077 = -_1075.y;
        float _1079 = -_1075.x;
        float3 _1080 = float3(0.0f, _1077, _1079);
        float3 _1081 = float3(_1079, _1077, 0.0f);
        float3 _1085 = _639 + lerp(float3(_774.x ? _1080.x : _1081.x, _774.y ? _1080.y : _1081.y, _774.z ? _1080.z : _1081.z), float3(_1079, 0.0f, _1077), _778);
        float3 _1091 = (_1085 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1085, _1085)))) + (lerp(float3(_774.x ? _775.x : _776.x, _774.y ? _775.y : _776.y, _774.z ? _775.z : _776.z), float3(_771, 0.0f, _772), _778) * 0.89999997615814208984375f);
        float3 _1104 = mul(_634, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1091 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1091, _1091)))));
        float _1110 = smoothstep(80.0f, 0.0f, _452);
        float _1111 = smoothstep(25.0f, 3.0f, _452);
        float _1114 = step(0.00999999977648258209228515625f, (_811 > 0.0500000007450580596923828125f) ? max(_1110, _1111) : 0.0f);
        float4 _1125 = _31.SampleLevel(sampler_LinearRepeat, _652 * max(_41_Stripped_312, _41_Stripped_264 * _41_Stripped_372), 0.0f);
        float2 _1128 = (_1125.xz * 2.0f) - 1.0f.xx;
        float _1140 = smoothstep(_41_Stripped_316, 1.0f, frac(((dot(float3(_1128.x, _1125.y, _1128.y), floor(_486 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1141 = _1140 * _1140;
        float _1148 = ((((_1141 * _1141) * _41_Stripped_308) * _811) * _1110) * _1114;
        float _1149 = _1148 * _1148;
        float3 _1151 = lerp(lerp(lerp(lerp(lerp((_554 * (1.0f - (_869 * 0.25f))) * (1.0f - (_878 * _41_Stripped_288)), _41_Stripped_400.xyz, _893) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _909.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_811 * _811).xxx), (_811 * _41_Stripped_348).xxx), _41_Stripped_448.xyz, _931.xxx), _41_Stripped_448.xyz * 0.75f, clamp(((((_953 * _924) * _811) * _41_Stripped_384) * _942) * _945, 0.0f, 1.0f).xxx) * (1.0f - (_983 * 0.300000011920928955078125f)), _41_Stripped_432.xyz, clamp(_1011 * 0.5f, 0.0f, 1.0f).xxx), _41_Stripped_400.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_863.x * 5.0f) + (_1003 * 3.0f)))), clamp(_1040, 0.0f, 1.0f).xxx) + _1149.xxx;
        float _1157 = ((_41_Stripped_376 * _1111) * _811) * _1114;
        float2 _1167 = (((_1125.xy * 2.0f) - 1.0f.xx) * _1157) * 0.4000000059604644775390625f;
        float _1169 = -_1167.y;
        float _1171 = -_1167.x;
        float3 _1172 = float3(0.0f, _1169, _1171);
        float3 _1173 = float3(_1171, _1169, 0.0f);
        float3 _1177 = lerp(_574, _1104 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1104, _1104))), _893) + lerp(float3(_774.x ? _1172.x : _1173.x, _774.y ? _1172.y : _1173.y, _774.z ? _1172.z : _1173.z), float3(_1171, 0.0f, _1169), _778);
        float3 _1181 = _1177 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1177, _1177)));
        float _1188 = dot(_1181, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1193 = clamp(dot(_486, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1211 = 1.0f - clamp(dot(_1181, _486), 0.0f, 1.0f);
        float _1212 = _1211 * _1211;
        _1228 = _1181;
        _1229 = lerp(((_566 * (1.0f - (_931 * 0.3499999940395355224609375f))) * (1.0f - (_983 * 0.20000000298023223876953125f))) * (1.0f - (_814 * _41_Stripped_324)), 1.0f, clamp(_811, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1032 * (1.0f - smoothstep(_1027, _1027 + (_1026 * 0.1500000059604644775390625f), _805))) * _1037) * _1025);
        _1230 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_561 * (1.0f - (_869 * 0.60000002384185791015625f)), _41_Stripped_280, _878), _41_Stripped_272, _811) + ((_803 * _41_Stripped_344) * _811), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _923) * _927) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1011 * _1005), 0.3499999940395355224609375f, clamp(_1040 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1149) + ((_1125.z - 0.5f) * _1157), 0.0f, 1.0f);
        _1231 = lerp(lerp(lerp(_41_Stripped_4, max(_41_Stripped_4, 0.5f), _869), _41_Stripped_284, _878), _41_Stripped_276, _811);
        _1232 = _1151;
        _1233 = _547 * _812;
        _1234 = (((_616 * _812) + (((_41_Stripped_432.xyz * _1011) * _1005) * 0.300000011920928955078125f)) + (((((_41_Stripped_416.xyz * _41_Stripped_320) * clamp(_878 + _814, 0.0f, 1.0f)) * (clamp((_1188 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1193 * _1193) * _1193) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_41_Stripped_400.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _41_Stripped_360) * (_1212 * _1212)) * clamp((_1188 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_814, _811 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1246 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1246 = float3(_572.x ? _1234.x : _41_Stripped_48.xyz.x, _572.y ? _1234.y : _41_Stripped_48.xyz.y, _572.z ? _1234.z : _41_Stripped_48.xyz.z);
    }
    else
    {
        _1246 = _1234;
    }
    float _1251 = clamp(float(int(sign(_408 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1264 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1264.y = -_1264.y;
    float _1290 = 0.07999999821186065673828125f * _1231;
    float3 _1291 = _1232 * _1233;
    float3 _1292 = _1232 - _1291;
    float3 _1296 = (_1290 - (_1290 * _1233)).xxx + _1291;
    float _1297 = dot(_1228, _486);
    float4 _1300 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1230) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1301 = _1300.x;
    float2 _1311 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1301 * _1301, exp2((-9.27999973297119140625f) * max(0.0f, _1297))) * _1301) + _1300.y)) + _1300.zw;
    uint2 _1351 = uint2(0u, 0u);
    float _1352 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1328 = mul(_FakePlanarReflectionViewProjMatrix, _449);
        float4 _1331 = _1328;
        _1331.y = -_1328.y;
        float4 _1334 = _1331 * (1.0f / _1328.w);
        _1351 = uint2(clamp(((_1334.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1352 = 1.0f / ((_ZBufferParams.z * _1334.z) + _ZBufferParams.w);
    }
    else
    {
        _1351 = uint2(gl_FragCoord.xy);
        _1352 = _452;
    }
    float3 _1354 = _445 + (_1228 * 0.25f);
    float3 _1364 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1373 = _1354 - (_IVParam0.xyz + (_1364 * (-_IVParam2.w)));
    float _1387 = max(clamp((max(abs(_1373.x), abs(_1373.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1373.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1689 = 0.0f.xxxx;
    float4 _1690 = 0.0f.xxxx;
    float4 _1691 = 0.0f.xxxx;
    float _1692 = 0.0f;
    float _1693 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1387 < 1.0f))
    {
        float3 _1400 = _1354 - (_IVParam0.xyz + (_1364 * (-_IVParam2.y)));
        float _1414 = max(clamp((max(abs(_1400.x), abs(_1400.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1400.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1490 = 0.0f;
        float4 _1491 = 0.0f.xxxx;
        float4 _1492 = 0.0f.xxxx;
        float4 _1493 = 0.0f.xxxx;
        if (_1414 < 1.0f)
        {
            float3 _1423 = ((_1354 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1425 = _1423 - floor(_1423);
            float4 _1429 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1425, 0.0f);
            float _1430 = 1.0f - _1414;
            float _1434 = _IVParam1.y * 0.5f;
            float _1439 = _1425.x;
            float _1440 = clamp(_1425.y, _1434, 1.0f - _1434) * 0.3333333432674407958984375f;
            float _1441 = _1425.z;
            float4 _1444 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1439, _1440, _1441), 0.0f);
            float _1460 = _1429.x;
            float _1470 = _1429.y;
            float _1480 = _1429.z;
            _1490 = _1387 + (_1444.w * _1430);
            _1491 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1439, _1440 + 0.666666686534881591796875f, _1441), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1480, _1480) * _1430;
            _1492 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1439, _1440 + 0.3333333432674407958984375f, _1441), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1470, _1470) * _1430;
            _1493 = float4(((_1444.xyz * 4.0f) - 2.0f.xxx) * _1460, _1460) * _1430;
        }
        else
        {
            _1490 = _1387;
            _1491 = 0.0f.xxxx;
            _1492 = 0.0f.xxxx;
            _1493 = 0.0f.xxxx;
        }
        float3 _1499 = _1354 - (_IVParam0.xyz + (_1364 * (-_IVParam2.z)));
        float _1513 = max(clamp((max(abs(_1499.x), abs(_1499.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1499.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1593 = 0.0f;
        float4 _1594 = 0.0f.xxxx;
        float4 _1595 = 0.0f.xxxx;
        float4 _1596 = 0.0f.xxxx;
        if (_1513 < 1.0f)
        {
            float3 _1522 = ((_1354 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1524 = _1522 - floor(_1522);
            float4 _1528 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1524, 0.0f);
            float _1530 = _1414 * (1.0f - _1513);
            float _1534 = _IVParam1.y * 0.5f;
            float _1539 = _1524.x;
            float _1540 = clamp(_1524.y, _1534, 1.0f - _1534) * 0.3333333432674407958984375f;
            float _1541 = _1524.z;
            float4 _1544 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1539, _1540, _1541), 0.0f);
            float _1560 = _1528.x;
            float _1571 = _1528.y;
            float _1582 = _1528.z;
            _1593 = _1490 + (_1544.w * _1530);
            _1594 = _1491 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1539, _1540 + 0.666666686534881591796875f, _1541), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1582, _1582) * _1530);
            _1595 = _1492 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1539, _1540 + 0.3333333432674407958984375f, _1541), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1571, _1571) * _1530);
            _1596 = _1493 + (float4(((_1544.xyz * 4.0f) - 2.0f.xxx) * _1560, _1560) * _1530);
        }
        else
        {
            _1593 = _1490;
            _1594 = _1491;
            _1595 = _1492;
            _1596 = _1493;
        }
        float4 _1679 = 0.0f.xxxx;
        float4 _1680 = 0.0f.xxxx;
        float4 _1681 = 0.0f.xxxx;
        float _1682 = 0.0f;
        if (_1513 > 0.0f)
        {
            float3 _1605 = ((_1354 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1608 = _IVParam1.xyz * 0.5f;
            float3 _1610 = clamp(_1605 - floor(_1605), _1608, 1.0f.xxx - _1608);
            float4 _1614 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1610, 0.0f);
            float _1616 = _1513 * (1.0f - _1387);
            float _1620 = _IVParam1.y * 0.5f;
            float _1625 = _1610.x;
            float _1626 = clamp(_1610.y, _1620, 1.0f - _1620) * 0.3333333432674407958984375f;
            float _1627 = _1610.z;
            float4 _1630 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1625, _1626, _1627), 0.0f);
            float _1646 = _1614.x;
            float _1657 = _1614.y;
            float _1668 = _1614.z;
            _1679 = _1594 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1625, _1626 + 0.666666686534881591796875f, _1627), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1668, _1668) * _1616);
            _1680 = _1595 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1625, _1626 + 0.3333333432674407958984375f, _1627), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1657, _1657) * _1616);
            _1681 = _1596 + (float4(((_1630.xyz * 4.0f) - 2.0f.xxx) * _1646, _1646) * _1616);
            _1682 = _1593 + (_1630.w * _1616);
        }
        else
        {
            _1679 = _1594;
            _1680 = _1595;
            _1681 = _1596;
            _1682 = _1593;
        }
        float _1685 = clamp((_1682 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1689 = _1679;
        _1690 = _1680;
        _1691 = _1681;
        _1692 = _1685 - _1387;
        _1693 = (_1685 + _1387) * 0.5f;
    }
    else
    {
        _1689 = 0.0f.xxxx;
        _1690 = 0.0f.xxxx;
        _1691 = 0.0f.xxxx;
        _1692 = 0.0f;
        _1693 = 1.0f;
    }
    float4 _1713 = _1691 + float4(_IVDefaultSHAr.x * _1693, (_IVDefaultSHAr.y * _1693) + ((_IVDefaultSHAr.w * _1692) * 0.5f), _IVDefaultSHAr.z * _1693, (_IVDefaultSHAr.w * _1693) + ((_IVDefaultSHAr.y * _1692) * 0.375f));
    float4 _1733 = _1690 + float4(_IVDefaultSHAg.x * _1693, (_IVDefaultSHAg.y * _1693) + ((_IVDefaultSHAg.w * _1692) * 0.5f), _IVDefaultSHAg.z * _1693, (_IVDefaultSHAg.w * _1693) + ((_IVDefaultSHAg.y * _1692) * 0.375f));
    float4 _1753 = _1689 + float4(_IVDefaultSHAb.x * _1693, (_IVDefaultSHAb.y * _1693) + ((_IVDefaultSHAb.w * _1692) * 0.5f), _IVDefaultSHAb.z * _1693, (_IVDefaultSHAb.w * _1693) + ((_IVDefaultSHAb.y * _1692) * 0.375f));
    float _1758 = max(0.0f, dot(_1713.xyz, _1228) + _1713.w);
    float _1763 = max(0.0f, dot(_1733.xyz, _1228) + _1733.w);
    float _1768 = max(0.0f, dot(_1753.xyz, _1228) + _1753.w);
    float3 _1778 = -_486;
    float3 _1779 = reflect(_1778, _1228);
    float _1787 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1230, 0.001000000047497451305389404296875f))));
    float2 _1788 = float2(_1351);
    float2 _1792 = floor(_1788 * _ReflectionProbeGlobalParam0.w);
    float _1809 = floor(_1352 - _ReflectionProbeGlobalParam2.y);
    float _1813 = clamp(_1809, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1823 = (_1809 <= _1813) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1792.x + (_1792.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1813)) * 4 + 0)) : 0u;
    float _1826 = dot(float4(_1758, _1763, _1768, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1828 = 0.0f.xxx;
    float _1831 = 0.0f;
    uint _1833 = 0u;
    _1828 = 0.0f.xxx;
    _1831 = 1.0f;
    _1833 = _1823;
    uint _1834 = 0u;
    float3 _1829 = 0.0f.xxx;
    float _1832 = 0.0f;
    bool _1836 = false;
    [loop]
    for (;;)
    {
        _1836 = _1831 > 0.00999999977648258209228515625f;
        if ((_1833 != 0u) && _1836)
        {
            uint _1840 = firstbitlow(_1833);
            _1834 = _1833 ^ (1u << (_1840 & 31u));
            float3 _1860 = float3(dot(_ReflectionProbeGlobalDatas[_1840].Stripped_32, _449), dot(_ReflectionProbeGlobalDatas[_1840].Stripped_48, _449), dot(_ReflectionProbeGlobalDatas[_1840].Stripped_64, _449));
            float3 _1861 = abs(_1860);
            if (all(bool3(_1861.x <= _ReflectionProbeGlobalDatas[_1840].Stripped_16.xyz.x, _1861.y <= _ReflectionProbeGlobalDatas[_1840].Stripped_16.xyz.y, _1861.z <= _ReflectionProbeGlobalDatas[_1840].Stripped_16.xyz.z)))
            {
                float3 _1870 = _ReflectionProbeGlobalDatas[_1840].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1872 = _1861 * 0.100000001490116119384765625f;
                float3 _1873 = _1872 * _1872;
                float3 _1876 = (_ReflectionProbeGlobalDatas[_1840].Stripped_16.xyz - _1861) * _ReflectionProbeGlobalDatas[_1840].Stripped_80.xyz;
                float3 _1924 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1840].Stripped_96.x == 1.0f)
                {
                    float3 _1909 = float3(dot(_ReflectionProbeGlobalDatas[_1840].Stripped_32.xyz, _1779), dot(_ReflectionProbeGlobalDatas[_1840].Stripped_48.xyz, _1779), dot(_ReflectionProbeGlobalDatas[_1840].Stripped_64.xyz, _1779));
                    float3 _1911 = (_ReflectionProbeGlobalDatas[_1840].Stripped_16.xyz - _1860) / _1909;
                    float3 _1914 = ((-_ReflectionProbeGlobalDatas[_1840].Stripped_16.xyz) - _1860) / _1909;
                    bool3 _1915 = bool3(_1909.x > 0.0f.xxx.x, _1909.y > 0.0f.xxx.y, _1909.z > 0.0f.xxx.z);
                    float3 _1916 = float3(_1915.x ? _1911.x : _1914.x, _1915.y ? _1911.y : _1914.y, _1915.z ? _1911.z : _1914.z);
                    _1924 = _1860 + (_1909 * min(min(_1916.x, _1916.y), _1916.z));
                }
                else
                {
                    _1924 = _1779;
                }
                float3 _1925 = normalize(_1924);
                float3 _1928 = float3(int3(sign(_1925)));
                float3 _1931 = _1925 / dot(_1925, _1928).xxx;
                float3 _1945 = 0.0f.xxx;
                if (_1931.z < 0.0f)
                {
                    float3 _1936 = abs(_1931);
                    float2 _1943 = _1928.xy * float2(1.0f - _1936.y, 1.0f - _1936.x);
                    _1945 = float3(_1943.x, _1943.y, _1931.z);
                }
                else
                {
                    _1945 = _1931;
                }
                float _1970 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1840].Stripped_0, float4(_1228, 1.0f))));
                float _1983 = clamp((min(_1876.x, min(_1876.y, _1876.z)) * _ReflectionProbeGlobalDatas[_1840].Stripped_96.y) + ((((((_1870 * _1870).x - ((_1873.x + _1873.y) + _1873.z)) * _ReflectionProbeGlobalDatas[_1840].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1840].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1840].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1840].Stripped_96.w;
                _1829 = _1828 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1945.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1840].Stripped_16.w), _1787).xyz * _ReflectionProbeGlobalDatas[_1840].Stripped_80.w) * ((((((clamp(abs(_1826 / _1970), 0.0f, 1.0f) * 2.0f) + _1826) / (2.0f + _1970)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1983) * _1831);
                _1832 = _1831 * (1.0f - _1983);
            }
            else
            {
                _1829 = _1828;
                _1832 = _1831;
            }
            _1828 = _1829;
            _1831 = _1832;
            _1833 = _1834;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2052 = 0.0f.xxx;
    if (_1836)
    {
        float3 _1991 = normalize(_1779);
        float3 _1994 = float3(int3(sign(_1991)));
        float3 _1997 = _1991 / dot(_1991, _1994).xxx;
        float3 _2011 = 0.0f.xxx;
        if (_1997.z < 0.0f)
        {
            float3 _2002 = abs(_1997);
            float2 _2009 = _1994.xy * float2(1.0f - _2002.y, 1.0f - _2002.x);
            _2011 = float3(_2009.x, _2009.y, _1997.z);
        }
        else
        {
            _2011 = _1997;
        }
        float _2038 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1228, 1.0f))));
        _2052 = _1828 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2011.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1787).xyz * ((((((clamp(abs(_1826 / _2038), 0.0f, 1.0f) * 2.0f) + _1826) / (2.0f + _2038)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1831);
    }
    else
    {
        _2052 = _1828;
    }
    float _2065 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2200 = 0.0f.xxxx;
    if (_2065 > 0.001000000047497451305389404296875f)
    {
        float3 _2075 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2080 = dot(_2075, _1779);
        float3 _2082 = _1779 - (_2075 * _2080);
        bool3 _2084 = (_2080 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2092 = normalize((_2075 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2082 * rsqrt(max(6.103515625e-05f, dot(_2082, _2082)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2093 = float3(_2084.x ? _2092.x : _1779.x, _2084.y ? _2092.y : _1779.y, _2084.z ? _2092.z : _1779.z);
        float3 _2097 = _2093 + _486;
        float3 _2101 = _2097 * rsqrt(max(6.103515625e-05f, dot(_2097, _2097)));
        float _2102 = clamp(dot(_2093, _1228), 0.0f, 1.0f);
        float _2104 = clamp(dot(_1228, _2101), 0.0f, 1.0f);
        float _2107 = clamp(_1297, 0.0f, 1.0f);
        float _2108 = _1230 * _1230;
        float _2109 = _2108 * _2108;
        float _2130 = (((_2104 * _2109) - _2104) * _2104) + 1.0f;
        float _2133 = 1.0f - clamp(dot(_486, _2101), 0.0f, 1.0f);
        float _2134 = _2133 * _2133;
        float _2136 = (_2133 * _2134) * _2134;
        float _2160 = 1.0f - _1230;
        float _2167 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2160 * (1.04997003078460693359375f + (_2160 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2160))))));
        float _2168 = 1.0f - _2167;
        float3 _2171 = _1296 + ((1.0f.xxx - _1296) * 0.0476190485060214996337890625f);
        float3 _2187 = ((clamp((min(((_1296 * (1.0f - _2136)) + _2136.xxx) * ((_2109 / (_2130 * _2130)) * (0.5f / (((_2102 * sqrt(((((-_2107) * _2109) + _2107) * _2107) + _2109)) + (_2107 * sqrt(((((-_2102) * _2109) + _2102) * _2102) + _2109))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2171 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2107, _1230) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2102, _1230) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2167) / _2168)) * _2171) / (1.0f.xxx - (_2171 * _2168)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2102) + ((_1292 * 1.0f) * _2102)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2198 = lerp(_2187, _2187 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2065, 0.5f), _GlobalMipBias).xyz, (1.0f - _2065).xxx) * 1.0f;
        _2200 = float4(_2198.x, _2198.y, _2198.z, 0.0f.xxxx.w);
    }
    else
    {
        _2200 = 0.0f.xxxx;
    }
    float2 _2202 = floor(_1788 * 0.03125f);
    int _2210 = int((_2202.x + (_2202.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2217 = floor(_1352 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2221 = clamp(_2217, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2223 = int(_2221 * 8.0f);
    float3 _2225 = 0.0f.xxx;
    float _2228 = 0.0f;
    _2225 = 0.0f.xxx;
    _2228 = 1.0f;
    float3 _2226 = 0.0f.xxx;
    float _2229 = 0.0f;
    [loop]
    for (int _2230 = 0; _2230 <= 7; _2225 = _2226, _2228 = _2229, _2230++)
    {
        uint _2248 = (_2217 <= _2221) ? (_GlobalBinningBuffer.Load<uint>(uint(_2210 + _2230) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2223) + _2230) * 4 + 0)) : 0u;
        uint _2249 = uint(_2230);
        float3 _2253 = 0.0f.xxx;
        _2229 = _2228;
        _2253 = 0.0f.xxx;
        uint _2256 = 0u;
        float _2251 = 0.0f;
        float3 _2254 = 0.0f.xxx;
        [loop]
        for (uint _2255 = _2248; _2255 != 0u; _2229 = _2251, _2253 = _2254, _2255 = _2256)
        {
            uint _2260 = firstbitlow(_2255);
            _2256 = _2255 ^ (1u << (_2260 & 31u));
            int _2266 = int((32u * _2249) + _2260) * 8;
            int _2269 = _2266 + 1;
            int _2272 = _2266 + 2;
            int _2275 = _2266 + 3;
            int _2278 = _2266 + 5;
            int _2281 = _2266 + 6;
            int _2284 = _2266 + 7;
            uint _2288 = uint(_LightDataBuffer_PunctualLightData[_2278].w);
            float _2363 = 0.0f;
            if ((_2288 & 1u) == 1u)
            {
                uint _2294 = asuint(_LightDataBuffer_PunctualLightData[_2278].x);
                uint _2301 = asuint(_LightDataBuffer_PunctualLightData[_2278].y);
                uint _2308 = asuint(_LightDataBuffer_PunctualLightData[_2278].z);
                uint _2315 = asuint(_LightDataBuffer_PunctualLightData[_2281].x);
                uint _2322 = asuint(_LightDataBuffer_PunctualLightData[_2281].y);
                uint _2329 = asuint(_LightDataBuffer_PunctualLightData[_2281].z);
                float3 _2348 = abs(mul(float4(_445 - _LightDataBuffer_PunctualLightData[_2269].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2294).x, spvUnpackHalf2x16(_2308).x, spvUnpackHalf2x16(_2322).x, 0.0f), float4(spvUnpackHalf2x16(_2294 >> 16u).x, spvUnpackHalf2x16(_2308 >> 16u).x, spvUnpackHalf2x16(_2322 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2301).x, spvUnpackHalf2x16(_2315).x, spvUnpackHalf2x16(_2329).x, 0.0f), float4(spvUnpackHalf2x16(_2301 >> 16u).x, spvUnpackHalf2x16(_2315 >> 16u).x, spvUnpackHalf2x16(_2329 >> 16u).x, 0.0f))).xyz);
                float _2355 = _LightDataBuffer_PunctualLightData[_2284].x * 0.5f;
                float _2361 = 1.0f - clamp((max(max(_2348.x, _2348.y), _2348.z) - (_2355 + 0.5f)) / (0.5f - _2355), 0.0f, 1.0f);
                _2363 = _2361 * _2361;
            }
            else
            {
                _2363 = 1.0f;
            }
            bool _2367 = _LightDataBuffer_PunctualLightData[_2275].z > 0.5f;
            if ((false || (_2363 < 0.001000000047497451305389404296875f)) || _2367)
            {
                _2251 = _2229;
                _2254 = _2253;
                continue;
            }
            float _3478 = 0.0f;
            float3 _3479 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2266].w < 1.5f)
            {
                float3 _2855 = float3(0.100000001490116119384765625f, _1230, 1.0f);
                float _2864 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2272].y)) - abs(_LightDataBuffer_PunctualLightData[_2272].x);
                float _2865 = _LightDataBuffer_PunctualLightData[_2272].y - _2864;
                float _2872 = abs(max((1.0f - abs(_2864)) - abs(_2865), 0.00048828125f));
                float3 _2876 = normalize(float3(_2864, _2865, (_LightDataBuffer_PunctualLightData[_2272].x >= 0.0f) ? _2872 : (-_2872)));
                float3 _2877 = _LightDataBuffer_PunctualLightData[_2269].xyz - _445;
                float _2878 = dot(_2877, _2877);
                float _2879 = rsqrt(_2878);
                float3 _2880 = _2877 * _2879;
                float _2884 = clamp(_LightDataBuffer_PunctualLightData[_2284].y * _2879, 0.0f, 1.0f);
                int _2889 = int(_LightDataBuffer_PunctualLightData[_2284].w);
                float3 _2890 = _2876 * _LightDataBuffer_PunctualLightData[_2272].z;
                float3 _2891 = _2890 * 0.5f;
                float3 _2892 = _2877 - _2891;
                float3 _2893 = _2877 + _2891;
                bool _2896 = (uint(_LightDataBuffer_PunctualLightData[_2266].w) & 1u) == 0u;
                bool _2899 = _2896 || ((_2288 & 2u) != 0u);
                bool _2902 = (!_2896) && (_LightDataBuffer_PunctualLightData[_2272].z > 0.0f);
                float _2921 = 0.0f;
                float _2922 = 0.0f;
                if (_2902)
                {
                    float _2906 = length(_2892);
                    float _2907 = length(_2893);
                    _2921 = clamp(0.5f * ((dot(_1228, _2892) / _2906) + (dot(_1228, _2893) / _2907)), 0.0f, 1.0f);
                    _2922 = 1.0f / ((((_2906 * _2907) + dot(_2892, _2893)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2921 = clamp(dot(_1228, _2880), 0.0f, 1.0f);
                    _2922 = 1.0f;
                }
                float _2944 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2281].w < 0.0f)
                {
                    float _2938 = _2878 * (_LightDataBuffer_PunctualLightData[_2269].w * _LightDataBuffer_PunctualLightData[_2269].w);
                    float _2941 = clamp(1.0f - (_2938 * _2938), 0.0f, 1.0f);
                    _2944 = lerp(1.0f / (_2878 + 1.0f), _2922, float(_2902)) * (_2941 * _2941);
                }
                else
                {
                    float3 _2927 = _2877 * _LightDataBuffer_PunctualLightData[_2269].w;
                    _2944 = _2922 * pow(1.0f - clamp(dot(_2927, _2927), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2281].w);
                }
                float _2950 = clamp((dot(_2880, -_2876) - _LightDataBuffer_PunctualLightData[_2272].z) * _LightDataBuffer_PunctualLightData[_2272].w, 0.0f, 1.0f);
                float _2954 = _2944 * lerp(1.0f, _2950 * _2950, float(_2896));
                float _3054 = 0.0f;
                if ((!_2902) && (_2889 >= 0))
                {
                    uint _2960 = uint(_2889);
                    float2 _3047 = 0.0f.xx;
                    [branch]
                    if (_2896)
                    {
                        float4 _3037 = mul(_lightCookieMatrices[_2960], _449);
                        _3047 = _lightCookieData[_2960].xy + (clamp(_3037.xy / _3037.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2960].zw);
                    }
                    else
                    {
                        float3 _2974 = mul(float4(-_2877, 0.0f), _lightCookieMatrices[_2960]).xyz;
                        float3 _388 = _2974;
                        float3 _387 = _2974;
                        float3 _386 = abs(_2974);
                        uint _2983 = uint(int(_386.y > _386.x));
                        uint _2989 = (_386.z > _386[_2983]) ? 2u : _2983;
                        uint _2995 = (_2989 * 2u) + uint(_387[_2989] < 0.0f);
                        float _2999 = abs(_388[_2995 / 2u]);
                        float _3019 = 0.5f - (0.000244140625f / _lightCookieData[_2960].w);
                        _3047 = _lightCookieData[_2960].xy + (clamp(float2((float(_2995) + ((((_388[uint(_359[_2995].x)] * _360[_2995].x) / _2999) * _3019) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_359[_2995].y)] * _360[_2995].y) / _2999) * _3019)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2960].zw);
                    }
                    _3054 = _2954 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3047, 0.0f).x;
                }
                else
                {
                    _3054 = _2954;
                }
                bool _3055 = _3054 > 0.0f;
                float _3343 = 0.0f;
                if (_3055)
                {
                    int _3107 = 0;
                    if (_2899)
                    {
                        _3107 = int(_LightDataBuffer_PunctualLightData[_2275].x);
                    }
                    else
                    {
                        uint _3062 = asuint(_LightDataBuffer_PunctualLightData[_2272].w);
                        uint _3064 = asuint(_LightDataBuffer_PunctualLightData[_2275].x);
                        float3 _3065 = _445 - _LightDataBuffer_PunctualLightData[_2269].xyz;
                        float3 _3066 = abs(_3065);
                        float _3067 = _3066.x;
                        float _3068 = _3066.y;
                        float _3070 = _3066.z;
                        int _3102 = 0;
                        if ((_3067 > _3068) && (_3067 > _3070))
                        {
                            _3102 = int((_3065.x > 0.0f) ? (_3062 >> 24u) : ((_3062 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3094 = 0;
                            if (_3068 > _3070)
                            {
                                _3094 = int((_3065.y > 0.0f) ? ((_3062 >> 8u) & 255u) : (_3062 & 255u));
                            }
                            else
                            {
                                _3094 = int((_3065.z > 0.0f) ? ((_3064 >> 8u) & 255u) : (_3064 & 255u));
                            }
                            _3102 = _3094;
                        }
                        _3107 = (_3102 < 80) ? _3102 : (-1);
                    }
                    float4 _3124 = mul(_PunctualLightWorldToShadow[_3107], float4((_445 - ((-_2880) * _PunctualLightShadowParams[_3107].x)) + (_1228 * (_PunctualLightShadowParams[_3107].y * 5.0f)), 1.0f));
                    float _3125 = _3124.w;
                    float3 _3128 = _3124.xyz / _3125.xxx;
                    float2 _3129 = _3128.xy;
                    float3 _3137 = _3128.xyz;
                    bool3 _3138 = bool3(_3137.x <= 0.0f.xxx.x, _3137.y <= 0.0f.xxx.y, _3137.z <= 0.0f.xxx.z);
                    bool3 _3139 = bool3(_3137.x >= 1.0f.xxx.x, _3137.y >= 1.0f.xxx.y, _3137.z >= 1.0f.xxx.z);
                    float _3142 = _3128.z;
                    float2 _3153 = ((_3129 * (_PunctualLightShadowParams2[_3107].zw - _PunctualLightShadowParams2[_3107].xy)) + _PunctualLightShadowParams2[_3107].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3155 = floor(_3153 + 0.5f.xx);
                    float2 _3156 = _3153 - _3155;
                    float _3157 = _3156.x;
                    float _3158 = _3157 + 0.5f;
                    float _3159 = _3158 * _3158;
                    float _3162 = 1.0f - _3157;
                    float _3163 = min(_3157, 0.0f);
                    float _3166 = _3157 + 1.0f;
                    float _3167 = max(_3157, 0.0f);
                    float _3178 = _3156.y;
                    float _3179 = _3178 + 0.5f;
                    float _3180 = _3179 * _3179;
                    float _3183 = 1.0f - _3178;
                    float _3184 = min(_3178, 0.0f);
                    float _3187 = _3178 + 1.0f;
                    float _3188 = max(_3178, 0.0f);
                    float3 _3200 = float3(0.1599999964237213134765625f * _3162, 0.1599999964237213134765625f * ((_3166 - (_3167 * _3167)) + 1.0f), _3159 * 0.07999999821186065673828125f);
                    float3 _3201 = float3(0.1599999964237213134765625f * ((_3159 * 0.5f) - _3157), 0.1599999964237213134765625f * ((_3162 - (_3163 * _3163)) + 1.0f), 0.1599999964237213134765625f * _3166) + _3200;
                    float3 _3203 = float3(0.1599999964237213134765625f * _3183, 0.1599999964237213134765625f * ((_3187 - (_3188 * _3188)) + 1.0f), _3180 * 0.07999999821186065673828125f);
                    float3 _3204 = float3(0.1599999964237213134765625f * ((_3180 * 0.5f) - _3178), 0.1599999964237213134765625f * ((_3183 - (_3184 * _3184)) + 1.0f), 0.1599999964237213134765625f * _3187) + _3203;
                    float3 _3210 = ((_3200 / _3201) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3212 = ((_3203 / _3204) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3214 = _3155 * _PunctualLightShadowTexelSize.xy;
                    float _3215 = _3210.x;
                    float _3216 = _3212.x;
                    float2 _3218 = _3214 + float2(_3215, _3216);
                    float _3219 = _3210.y;
                    float2 _3221 = _3214 + float2(_3219, _3216);
                    float _3222 = _3210.z;
                    float2 _3224 = _3214 + float2(_3222, _3216);
                    float _3225 = _3212.y;
                    float2 _3227 = _3214 + float2(_3215, _3225);
                    float2 _3229 = _3214 + float2(_3219, _3225);
                    float2 _3231 = _3214 + float2(_3222, _3225);
                    float _3232 = _3212.z;
                    float2 _3234 = _3214 + float2(_3215, _3232);
                    float2 _3236 = _3214 + float2(_3219, _3232);
                    float2 _3238 = _3214 + float2(_3222, _3232);
                    float _3239 = _3201.x;
                    float _3240 = _3204.x;
                    float _3242 = _3201.y;
                    float _3244 = _3201.z;
                    float _3246 = _3204.y;
                    float _3250 = _3204.z;
                    float _3316 = ((((((((_3239 * _3240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3218, _380).xy, _3142)) + ((_3242 * _3240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3221, _380).xy, _3142))) + ((_3244 * _3240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3224, _380).xy, _3142))) + ((_3239 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3227, _380).xy, _3142))) + ((_3242 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3229, _380).xy, _3142))) + ((_3244 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3231, _380).xy, _3142))) + ((_3239 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3234, _380).xy, _3142))) + ((_3242 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236, _380).xy, _3142));
                    float2 _3329 = min(_3129, 1.0f.xx - _3129);
                    _3343 = (_3107 >= 0) ? lerp(1.0f, (any(bool3(_3138.x || _3139.x, _3138.y || _3139.y, _3138.z || _3139.z)) || ((asuint(_3142) & 2147483647u) > 2139095040u)) ? 1.0f : (_3316 + ((_3244 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3238, _380).xy, _3142))), _2899 ? min(_PunctualLightShadowParams[_3107].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3107].z - _3125) * 0.25f, min(_3329.x, _3329.y)))) : _PunctualLightShadowParams[_3107].w) : 1.0f;
                }
                else
                {
                    _3343 = 1.0f;
                }
                float3 _3366 = 0.0f.xxx;
                float3 _3367 = 0.0f.xxx;
                if (_2902)
                {
                    float3 _3346 = _2855 * _2855;
                    float _3355 = dot(_1779, _2890);
                    _3366 = _3346 / clamp(_3346 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2272].z * _2879, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3367 = normalize(_2892 + (_2890 * clamp(dot(_2892, (_1779 * _3355) - _2890) / ((_LightDataBuffer_PunctualLightData[_2272].z * _LightDataBuffer_PunctualLightData[_2272].z) - (_3355 * _3355)), 0.0f, 1.0f)));
                }
                else
                {
                    _3366 = 1.0f.xxx;
                    _3367 = _2880;
                }
                float3 _3368 = _3367 + _486;
                float3 _3372 = _3368 * rsqrt(max(6.103515625e-05f, dot(_3368, _3368)));
                float3 _3477 = 0.0f.xxx;
                if (_3055)
                {
                    float _3375 = clamp(_2921, 0.0f, 1.0f);
                    float _3377 = clamp(dot(_1228, _3372), 0.0f, 1.0f);
                    float _3379 = clamp(dot(_486, _3372), 0.0f, 1.0f);
                    float _3380 = clamp(_1297, 0.0f, 1.0f);
                    float _3381 = _1230 * _1230;
                    float _3391 = 0.0f;
                    if (_2884 > 0.0f)
                    {
                        _3391 = clamp(_3381 + ((_2884 * _2884) / ((_3379 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3391 = _3381;
                    }
                    float _3392 = _3391 * _3391;
                    float _3413 = (((_3377 * _3392) - _3377) * _3377) + 1.0f;
                    float _3418 = 1.0f - _3379;
                    float _3419 = _3418 * _3418;
                    float _3421 = (_3418 * _3419) * _3419;
                    float _3445 = 1.0f - _1230;
                    float _3452 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3445 * (1.04997003078460693359375f + (_3445 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3445))))));
                    float _3453 = 1.0f - _3452;
                    float3 _3456 = _1296 + ((1.0f.xxx - _1296) * 0.0476190485060214996337890625f);
                    float3 _3476 = ((clamp((min(((_1296 * (1.0f - _3421)) + _3421.xxx) * (((_3392 / (_3413 * _3413)) * _3366.y) * (0.5f / (((_3375 * sqrt(((((-_3380) * _3392) + _3380) * _3380) + _3392)) + (_3380 * sqrt(((((-_3375) * _3392) + _3375) * _3375) + _3392))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3456 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3380, _1230) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3375, _1230) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3452) / _3453)) * _3456) / (1.0f.xxx - (_3456 * _3453)))) * _LightDataBuffer_PunctualLightData[_2284].z, 0.0f.xxx, 1000.0f.xxx) * _2921) + ((_1292 * _3366.z) * _2921)) * (((_LightDataBuffer_PunctualLightData[_2266].xyz * _3054) * _3343) * _2363);
                    _3477 = _3476;
                }
                else
                {
                    _3477 = 0.0f.xxx;
                }
                _3478 = _2229;
                _3479 = _3477;
            }
            else
            {
                float _2853 = 0.0f;
                do
                {
                    if (_2367)
                    {
                        _2853 = 1.0f;
                        break;
                    }
                    float _2387 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2272].y)) - abs(_LightDataBuffer_PunctualLightData[_2272].x);
                    float _2388 = _LightDataBuffer_PunctualLightData[_2272].y - _2387;
                    float _2395 = abs(max((1.0f - abs(_2387)) - abs(_2388), 0.00048828125f));
                    float3 _2399 = normalize(float3(_2387, _2388, (_LightDataBuffer_PunctualLightData[_2272].x >= 0.0f) ? _2395 : (-_2395)));
                    float3 _2400 = _LightDataBuffer_PunctualLightData[_2269].xyz - _445;
                    float _2401 = dot(_2400, _2400);
                    float3 _2403 = _2400 * rsqrt(_2401);
                    int _2406 = int(_LightDataBuffer_PunctualLightData[_2284].w);
                    float3 _2408 = (_2399 * _LightDataBuffer_PunctualLightData[_2272].z) * 0.5f;
                    float3 _2409 = _2400 - _2408;
                    float3 _2410 = _2400 + _2408;
                    bool _2413 = (uint(_LightDataBuffer_PunctualLightData[_2266].w) & 1u) == 0u;
                    bool _2416 = _2413 || ((_2288 & 2u) != 0u);
                    bool _2419 = (!_2413) && (_LightDataBuffer_PunctualLightData[_2272].z > 0.0f);
                    float _2431 = 0.0f;
                    if (_2419)
                    {
                        _2431 = 1.0f / ((((length(_2409) * length(_2410)) + dot(_2409, _2410)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2431 = 1.0f;
                    }
                    float _2453 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2281].w < 0.0f)
                    {
                        float _2447 = _2401 * (_LightDataBuffer_PunctualLightData[_2269].w * _LightDataBuffer_PunctualLightData[_2269].w);
                        float _2450 = clamp(1.0f - (_2447 * _2447), 0.0f, 1.0f);
                        _2453 = lerp(1.0f / (_2401 + 1.0f), _2431, float(_2419)) * (_2450 * _2450);
                    }
                    else
                    {
                        float3 _2436 = _2400 * _LightDataBuffer_PunctualLightData[_2269].w;
                        _2453 = _2431 * pow(1.0f - clamp(dot(_2436, _2436), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2281].w);
                    }
                    float _2459 = clamp((dot(_2403, -_2399) - _LightDataBuffer_PunctualLightData[_2272].z) * _LightDataBuffer_PunctualLightData[_2272].w, 0.0f, 1.0f);
                    float _2463 = _2453 * lerp(1.0f, _2459 * _2459, float(_2413));
                    float _2563 = 0.0f;
                    if ((!_2419) && (_2406 >= 0))
                    {
                        uint _2469 = uint(_2406);
                        float2 _2556 = 0.0f.xx;
                        [branch]
                        if (_2413)
                        {
                            float4 _2546 = mul(_lightCookieMatrices[_2469], _449);
                            _2556 = _lightCookieData[_2469].xy + (clamp(_2546.xy / _2546.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2469].zw);
                        }
                        else
                        {
                            float3 _2483 = mul(float4(-_2400, 0.0f), _lightCookieMatrices[_2469]).xyz;
                            float3 _391 = _2483;
                            float3 _390 = _2483;
                            float3 _389 = abs(_2483);
                            uint _2492 = uint(int(_389.y > _389.x));
                            uint _2498 = (_389.z > _389[_2492]) ? 2u : _2492;
                            uint _2504 = (_2498 * 2u) + uint(_390[_2498] < 0.0f);
                            float _2508 = abs(_391[_2504 / 2u]);
                            float _2528 = 0.5f - (0.000244140625f / _lightCookieData[_2469].w);
                            _2556 = _lightCookieData[_2469].xy + (clamp(float2((float(_2504) + ((((_391[uint(_359[_2504].x)] * _360[_2504].x) / _2508) * _2528) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_359[_2504].y)] * _360[_2504].y) / _2508) * _2528)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2469].zw);
                        }
                        _2563 = _2463 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2556, 0.0f).x;
                    }
                    else
                    {
                        _2563 = _2463;
                    }
                    float _2852 = 0.0f;
                    if (_2563 > 0.0f)
                    {
                        int _2616 = 0;
                        if (_2416)
                        {
                            _2616 = int(_LightDataBuffer_PunctualLightData[_2275].x);
                        }
                        else
                        {
                            uint _2571 = asuint(_LightDataBuffer_PunctualLightData[_2272].w);
                            uint _2573 = asuint(_LightDataBuffer_PunctualLightData[_2275].x);
                            float3 _2574 = _445 - _LightDataBuffer_PunctualLightData[_2269].xyz;
                            float3 _2575 = abs(_2574);
                            float _2576 = _2575.x;
                            float _2577 = _2575.y;
                            float _2579 = _2575.z;
                            int _2611 = 0;
                            if ((_2576 > _2577) && (_2576 > _2579))
                            {
                                _2611 = int((_2574.x > 0.0f) ? (_2571 >> 24u) : ((_2571 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2603 = 0;
                                if (_2577 > _2579)
                                {
                                    _2603 = int((_2574.y > 0.0f) ? ((_2571 >> 8u) & 255u) : (_2571 & 255u));
                                }
                                else
                                {
                                    _2603 = int((_2574.z > 0.0f) ? ((_2573 >> 8u) & 255u) : (_2573 & 255u));
                                }
                                _2611 = _2603;
                            }
                            _2616 = (_2611 < 80) ? _2611 : (-1);
                        }
                        float4 _2633 = mul(_PunctualLightWorldToShadow[_2616], float4((_445 - ((-_2403) * _PunctualLightShadowParams[_2616].x)) + (_1228 * (_PunctualLightShadowParams[_2616].y * 5.0f)), 1.0f));
                        float _2634 = _2633.w;
                        float3 _2637 = _2633.xyz / _2634.xxx;
                        float2 _2638 = _2637.xy;
                        float3 _2646 = _2637.xyz;
                        bool3 _2647 = bool3(_2646.x <= 0.0f.xxx.x, _2646.y <= 0.0f.xxx.y, _2646.z <= 0.0f.xxx.z);
                        bool3 _2648 = bool3(_2646.x >= 1.0f.xxx.x, _2646.y >= 1.0f.xxx.y, _2646.z >= 1.0f.xxx.z);
                        float _2651 = _2637.z;
                        float2 _2662 = ((_2638 * (_PunctualLightShadowParams2[_2616].zw - _PunctualLightShadowParams2[_2616].xy)) + _PunctualLightShadowParams2[_2616].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2664 = floor(_2662 + 0.5f.xx);
                        float2 _2665 = _2662 - _2664;
                        float _2666 = _2665.x;
                        float _2667 = _2666 + 0.5f;
                        float _2668 = _2667 * _2667;
                        float _2671 = 1.0f - _2666;
                        float _2672 = min(_2666, 0.0f);
                        float _2675 = _2666 + 1.0f;
                        float _2676 = max(_2666, 0.0f);
                        float _2687 = _2665.y;
                        float _2688 = _2687 + 0.5f;
                        float _2689 = _2688 * _2688;
                        float _2692 = 1.0f - _2687;
                        float _2693 = min(_2687, 0.0f);
                        float _2696 = _2687 + 1.0f;
                        float _2697 = max(_2687, 0.0f);
                        float3 _2709 = float3(0.1599999964237213134765625f * _2671, 0.1599999964237213134765625f * ((_2675 - (_2676 * _2676)) + 1.0f), _2668 * 0.07999999821186065673828125f);
                        float3 _2710 = float3(0.1599999964237213134765625f * ((_2668 * 0.5f) - _2666), 0.1599999964237213134765625f * ((_2671 - (_2672 * _2672)) + 1.0f), 0.1599999964237213134765625f * _2675) + _2709;
                        float3 _2712 = float3(0.1599999964237213134765625f * _2692, 0.1599999964237213134765625f * ((_2696 - (_2697 * _2697)) + 1.0f), _2689 * 0.07999999821186065673828125f);
                        float3 _2713 = float3(0.1599999964237213134765625f * ((_2689 * 0.5f) - _2687), 0.1599999964237213134765625f * ((_2692 - (_2693 * _2693)) + 1.0f), 0.1599999964237213134765625f * _2696) + _2712;
                        float3 _2719 = ((_2709 / _2710) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2721 = ((_2712 / _2713) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2723 = _2664 * _PunctualLightShadowTexelSize.xy;
                        float _2724 = _2719.x;
                        float _2725 = _2721.x;
                        float2 _2727 = _2723 + float2(_2724, _2725);
                        float _2728 = _2719.y;
                        float2 _2730 = _2723 + float2(_2728, _2725);
                        float _2731 = _2719.z;
                        float2 _2733 = _2723 + float2(_2731, _2725);
                        float _2734 = _2721.y;
                        float2 _2736 = _2723 + float2(_2724, _2734);
                        float2 _2738 = _2723 + float2(_2728, _2734);
                        float2 _2740 = _2723 + float2(_2731, _2734);
                        float _2741 = _2721.z;
                        float2 _2743 = _2723 + float2(_2724, _2741);
                        float2 _2745 = _2723 + float2(_2728, _2741);
                        float2 _2747 = _2723 + float2(_2731, _2741);
                        float _2748 = _2710.x;
                        float _2749 = _2713.x;
                        float _2751 = _2710.y;
                        float _2753 = _2710.z;
                        float _2755 = _2713.y;
                        float _2759 = _2713.z;
                        float _2825 = ((((((((_2748 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2727, _380).xy, _2651)) + ((_2751 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2730, _380).xy, _2651))) + ((_2753 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2733, _380).xy, _2651))) + ((_2748 * _2755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2736, _380).xy, _2651))) + ((_2751 * _2755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2738, _380).xy, _2651))) + ((_2753 * _2755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2740, _380).xy, _2651))) + ((_2748 * _2759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2743, _380).xy, _2651))) + ((_2751 * _2759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745, _380).xy, _2651));
                        float2 _2838 = min(_2638, 1.0f.xx - _2638);
                        _2852 = (_2616 >= 0) ? lerp(1.0f, (any(bool3(_2647.x || _2648.x, _2647.y || _2648.y, _2647.z || _2648.z)) || ((asuint(_2651) & 2147483647u) > 2139095040u)) ? 1.0f : (_2825 + ((_2753 * _2759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2747, _380).xy, _2651))), _2416 ? min(_PunctualLightShadowParams[_2616].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2616].z - _2634) * 0.25f, min(_2838.x, _2838.y)))) : _PunctualLightShadowParams[_2616].w) : 1.0f;
                    }
                    else
                    {
                        _2852 = 1.0f;
                    }
                    _2853 = _2852;
                    break;
                } while(false);
                _3478 = _2229 * _2853;
                _3479 = 0.0f.xxx;
            }
            _2251 = _3478;
            _2254 = _2253 + _3479;
        }
        _2226 = _2225 + _2253;
    }
    float3 _3486 = (((((float3(_1758, _1763, _1768) * _1292) * _1229) * _EnvironmentGlobalParams0.x) + ((((_2052 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1296 * _1311.x) + (clamp(50.0f * _1296.y, 0.0f, 1.0f) * _1311.y).xxx)) * 1.0f)) + _1246) + (_2200.xyz + (_2225 * _2228)).xyz;
    float4 _3487 = float4(_3486.x, _3486.y, _3486.z, _383.w);
    _3487.w = _556;
    float _3504 = _445.y * _AtmosphereFogParams3.w;
    float _3509 = max(0.00999999977648258209228515625f, _3504 + _AtmosphereFogParams4.w);
    float3 _3523 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_487 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3509)) / _3509) * exp(_3504 + _AtmosphereFogParams5.w))));
    float _3526 = dot(_1778, _AtmosphereFogParams1.xyz);
    float _3532 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3536 = (1.0f + _3532) - ((2.0f * _AtmosphereFogParams2.w) * _3526);
    float3 _3868 = 0.0f.xxx;
    float _3869 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3694 = (uint3(int3(int(_1351.x), int(_1351.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3695 = _3694.y;
        uint _3696 = _3694.z;
        uint _3699 = _3694.x + (_3695 * _3696);
        uint _3701 = _3695 + (_3696 * _3699);
        uint _3703 = _3696 + (_3699 * _3701);
        uint _3705 = _3699 + (_3701 * _3703);
        float _3729 = dot(_1778, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3739 = _445 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3741 = (_VolumetricFogParams0.w * ((_3729 > 5.9604644775390625e-08f) ? (1.0f / _3729) : 0.0f)) * (1.0f / _487);
        float _3742 = _3739.y;
        float _3743 = _3741 * _3742;
        float _3745 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3743;
        float _3746 = _3742 - _3743;
        float _3748 = (1.0f - _3741) * _487;
        float _3762 = max(-127.0f, _ExponentialFogParams0.z * _3746);
        float _3786 = max(-127.0f, _ExponentialFogParams3.x * _3746);
        float _3797 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3745 - _ExponentialFogParams0.x)))) * ((abs(_3762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3762)) / _3762) : (0.693147182464599609375f - (0.2402265071868896484375f * _3762)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3745 - _ExponentialFogParams3.z)))) * ((abs(_3786) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3786)) / _3786) : (0.693147182464599609375f - (0.2402265071868896484375f * _3786))));
        float _3819 = clamp((_487 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3822 = clamp((max(clamp(exp2(-(_3797 * _3748)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_487 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3819, 0.0f, 1.0f);
        float4 _3862 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1788 + ((((float3(uint3(_3705, _3701 + (_3703 * _3705), _384) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1352 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1352 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3868 = _3862.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3822)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_486, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3797 * max(_3748 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3819))) * _3862.w);
        _3869 = _3862.w * _3822;
    }
    else
    {
        float3 _3566 = _445 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3568 = _3566.y;
        float _3582 = max(-127.0f, _ExponentialFogParams0.z * _3568);
        float _3606 = max(-127.0f, _ExponentialFogParams3.x * _3568);
        float _3617 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3582)) / _3582) : (0.693147182464599609375f - (0.2402265071868896484375f * _3582)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3606)) / _3606) : (0.693147182464599609375f - (0.2402265071868896484375f * _3606))));
        float _3639 = clamp((_487 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3642 = clamp((max(clamp(exp2(-(_3617 * _487)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_487 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3639, 0.0f, 1.0f);
        _3868 = (_ExponentialFogParams2.xyz * (1.0f - _3642)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_486, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3617 * max(_487 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3639));
        _3869 = _3642;
    }
    float3 _3875 = ((_3487.xyz * (_3523 * _3869)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3526 * _3526)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3532) / max((12.56637096405029296875f * _3536) * sqrt(_3536), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3523)) * _3869) + _3868)).xyz;
    float3 _3885 = lerp(dot(_3875, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3875, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3895 = min(lerp(((sqrt(sqrt(abs(_1264 * 0.5f))) * float2(int2(sign(_1264)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1251.xx), 1.0f.xx);
    float4 _3896 = float4(_3895.x, _3895.y, _383.z, _383.w);
    _3896.z = float(clamp(max(dot(_3885.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _556, _556) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3896.w = lerp(0.0f, 0.699999988079071044921875f, _1251);
    _12 = float4(_3885.x, _3885.y, _3885.z, _3487.w);
    _13 = _3896;
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
