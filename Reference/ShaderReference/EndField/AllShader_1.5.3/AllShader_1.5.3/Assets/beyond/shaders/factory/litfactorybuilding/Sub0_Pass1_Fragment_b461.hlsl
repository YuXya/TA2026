// Stage: Fragment  Blob: 461  ParamBlob: 419  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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

static float _380 = 0.0f;
static float3 _382 = 0.0f.xxx;
static float4 _383 = 0.0f.xxxx;
static uint _384 = 0u;

static const int2 _360[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _361[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _42_43 : register(b2, space1)
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
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
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
    float _43_Stripped_400 : packoffset(c25);
    float _43_Stripped_404 : packoffset(c25.y);
    float _43_Stripped_408 : packoffset(c25.z);
    float _43_Stripped_412 : packoffset(c25.w);
    float _43_Stripped_416 : packoffset(c26);
    float _43_Stripped_420 : packoffset(c26.y);
    float _43_Stripped_424 : packoffset(c26.z);
    float _43_Stripped_428 : packoffset(c26.w);
    float _43_Stripped_432 : packoffset(c27);
    float _43_Stripped_436 : packoffset(c27.y);
    float _43_Stripped_440 : packoffset(c27.z);
    float _43_Stripped_444 : packoffset(c27.w);
    float4 _43_Stripped_448 : packoffset(c28);
    float4 _43_Stripped_464 : packoffset(c29);
    float4 _43_Stripped_480 : packoffset(c30);
    float4 _43_Stripped_496 : packoffset(c31);
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
Texture2D<float4> _33 : register(t7, space1);
Texture2D<float4> _34 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _36 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _38 : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _40 : register(t10, space1);
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
    float2 _414 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _417 = float4(_414, gl_FragCoord.z, 1.0f);
    _417.y = -_414.y;
    float4 _420 = mul(_TransformVariables_InvViewProjMatrix, _417);
    float3 _424 = _420.xyz / _420.w.xxx;
    float4 _428 = float4(_424, 1.0f);
    float _431 = abs(mul(_TransformVariables_ViewMatrix, _428).z);
    float _435 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _440 = float4(_7.xyz, _435).xyz;
    float3 _443 = _440 * 1.0f;
    float3 _444 = (cross(_6, _440) * _435) * 1.0f;
    float3 _445 = _6 * 1.0f;
    float3 _461 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _461 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _424;
            break;
        }
        else
        {
            _461 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _462 = dot(_461, _461);
    float _464 = rsqrt(max(_462, 9.9999999392252902907785028219223e-09f));
    float3 _465 = _461 * _464;
    float _466 = _462 * _464;
    float4 _473 = _34.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _481 = _36.SampleBias(sampler_PointRepeat, _4, _43_Stripped_36 + _GlobalMipBias);
    _481.w = _481.w * _481.x;
    float2 _490 = (_481.wy * 2.0f) - 1.0f.xx;
    float3 _491 = float3(_490.x, _490.y, _382.z);
    float2 _492 = _490.xy;
    _491.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_492, _492), 0.0f, 1.0f)));
    float2 _500 = _491.xy * _43_Stripped_0;
    float4 _505 = _38.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _506 = _505.x;
    float3 _513 = _473.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    float _515 = _473.w * _21_Stripped_0[_11].Stripped_176.w;
    float _520 = lerp(_43_Stripped_8, _43_Stripped_12, _505.y);
    float _525 = (1.0f - _43_Stripped_16) + (_505.z * _43_Stripped_16);
    float3 _526 = mul(float3(_500.x, _500.y, _491.z), float3x3(_443, _444, _445));
    float3 _530 = _526 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_526, _526)));
    bool3 _531 = (gl_FrontFacing ? true : false).xxx;
    float3 _532 = -_530;
    float3 _533 = float3(_531.x ? _530.x : _532.x, _531.y ? _530.y : _532.y, _531.z ? _530.z : _532.z);
    float4 _556 = _40.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _43_Stripped_176.xx), _GlobalMipBias);
    float3 _575 = ((((_21_Stripped_0[_11].Stripped_192.xyz * _556.x) + (((_43_Stripped_208.xyz * _556.y) + (_43_Stripped_224.xyz * _556.z)) * _43_Stripped_180)) * lerp(_513, 1.0f.xxx, _43_Stripped_32.xxx)) * 1.0f) * ((1.0f - _43_Stripped_28) + (_ExposureWithMiscParams.y * _43_Stripped_28));
    float3 _1189 = 0.0f.xxx;
    float _1190 = 0.0f;
    float _1191 = 0.0f;
    float _1192 = 0.0f;
    float3 _1193 = 0.0f.xxx;
    float _1194 = 0.0f;
    float3 _1195 = 0.0f.xxx;
    do
    {
        float _582 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_582 < 0.00999999977648258209228515625f)
        {
            _1189 = _533;
            _1190 = _525;
            _1191 = _520;
            _1192 = _43_Stripped_4;
            _1193 = _513;
            _1194 = _506;
            _1195 = _575;
            break;
        }
        float3x3 _595 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _596 = mul(_533, _595);
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
        float4 _627 = _33.SampleBias(sampler_LinearMirror, _10.xz * _43_Stripped_312, _GlobalMipBias);
        float4 _631 = _33.SampleBias(sampler_LinearMirror, _10.xy * _43_Stripped_312, _GlobalMipBias);
        float4 _635 = _33.SampleBias(sampler_LinearMirror, _10.zy * _43_Stripped_312, _GlobalMipBias);
        float4 _643 = ((_627 * _623.y) + (_631 * _623.z)) + (_635 * _623.x);
        float _644 = _643.z;
        float _652 = 1.0f - _43_Stripped_304;
        float _656 = (_652 - _43_Stripped_340) - 0.07999999821186065673828125f;
        float _660 = (_652 - _43_Stripped_376) - 0.07999999821186065673828125f;
        float _664 = _652 - _43_Stripped_400;
        float _669 = min(min(min(_656, _660), _664), _652 - _43_Stripped_428);
        float _676 = sqrt((clamp(_533.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_582 * 1.25f);
        float _677 = _644 - 0.5f;
        float _680 = _669 - (_43_Stripped_308 * 0.300000011920928955078125f);
        [branch]
        if ((_676 + (_677 * _43_Stripped_308)) <= (_680 - (_43_Stripped_308 * _43_Stripped_388)))
        {
            _1189 = _533;
            _1190 = _525;
            _1191 = _520;
            _1192 = _43_Stripped_4;
            _1193 = _513;
            _1194 = _506;
            _1195 = _575;
            break;
        }
        float2 _692 = normalize(mul(float3(cos(_43_Stripped_436), 0.0f, sin(_43_Stripped_436)), _595)).xz;
        float _694 = dot(_613, _692) * _43_Stripped_312;
        float _699 = _Time.y * _43_Stripped_384;
        float _721 = (abs((frac((_699 + _643.w) + (_694 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_699 * 0.730000019073486328125f) + (_643.x * 1.37000000476837158203125f)) - (_694 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _731 = ((((_643.xy * 2.0f) - 1.0f.xx) * _43_Stripped_388) * 0.550000011920928955078125f) + (_692 * (_43_Stripped_388 * (1.0f + (_721 * 0.699999988079071044921875f))));
        float _732 = _731.x;
        float _733 = _731.y;
        bool3 _735 = _604.xxx;
        float3 _736 = float3(0.0f, _733, _732);
        float3 _737 = float3(_732, _733, 0.0f);
        float3 _739 = _606.xxx;
        float _745 = _644 + (((_721 * 0.85000002384185791015625f) + (_677 * 0.449999988079071044921875f)) * _43_Stripped_388);
        [branch]
        if ((_676 + ((_745 - 0.5f) * _43_Stripped_308)) <= _680)
        {
            _1189 = _533;
            _1190 = _525;
            _1191 = _520;
            _1192 = _43_Stripped_4;
            _1193 = _513;
            _1194 = _506;
            _1195 = _575;
            break;
        }
        float4 _759 = _33.SampleLevel(sampler_LinearMirror, _613 * (_43_Stripped_312 * _43_Stripped_344), 0.0f);
        float _761 = _759.z;
        float _764 = ((_745 * 0.699999988079071044921875f) + (_761 * 0.300000011920928955078125f)) - 0.5f;
        float _766 = _676 + (_764 * _43_Stripped_308);
        [branch]
        if (_766 <= _669)
        {
            _1189 = _533;
            _1190 = _525;
            _1191 = _520;
            _1192 = _43_Stripped_4;
            _1193 = _513;
            _1194 = _506;
            _1195 = _575;
            break;
        }
        float _770 = 0.920000016689300537109375f - _43_Stripped_304;
        float _771 = 1.08000004291534423828125f - _43_Stripped_304;
        float _772 = smoothstep(_770, _771, _766);
        float _773 = 1.0f - _772;
        float _775 = (_772 * _773) * 4.0f;
        float _778 = smoothstep(60.0f, 25.0f, _431);
        float3 _786 = normalize(float3(dot(_465, _443), dot(_465, _444), dot(_465, _445)));
        float2 _800 = _786.xy * ((_43_Stripped_348 * _778) * (1.0f / (abs(_786.z) + 0.4199999868869781494140625f)));
        float2 _801 = _613 * _43_Stripped_312;
        float4 _807 = _33.SampleLevel(sampler_LinearMirror, _801 + (_800 * 0.5f), 0.0f);
        float4 _812 = _33.SampleLevel(sampler_LinearMirror, _801 + _800, 0.0f);
        float4 _824 = lerp(_643, lerp(_807, _812, clamp(((_772 * (_807.w + _812.w)) * 0.5f) + (clamp(_43_Stripped_352 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _778) * step(0.00999999977648258209228515625f, _772)).xxxx);
        float _830 = (smoothstep(_660, _771, _766) * _773) * _43_Stripped_380;
        float _839 = smoothstep(_656, _770, _766) * _773;
        float3 _854 = _772.xxx;
        float _870 = _824.z;
        float _884 = (_870 * 0.75f) + (_761 * 0.25f);
        float _885 = 1.0f - _884;
        float _888 = _772 * _43_Stripped_412;
        float _892 = _885 * _888;
        float _903 = smoothstep(80.0f, 30.0f, _431);
        float _906 = step(0.00999999977648258209228515625f, _903) * step(0.0500000007450580596923828125f, _772);
        float _913 = 1.0f - clamp(dot(_533, _465), 0.0f, 1.0f);
        float _914 = _913 * _913;
        float _944 = (clamp((_33.SampleLevel(sampler_LinearMirror, _801 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _595)).xz * _43_Stripped_416) * 0.02999999932944774627685546875f), 2.0f).z - _884) * 6.0f, 0.0f, 1.0f) * ((_772 * _43_Stripped_416) * _903)) * _906;
        float _964 = _759.y;
        float _966 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _759.x * _964);
        float _972 = ((smoothstep(_664, _652, _766) * (1.0f - smoothstep(_652, _771, _766))) * _43_Stripped_404) * (1.0f + ((_914 * _913) * 2.0f));
        float _986 = step(0.001000000047497451305389404296875f, _43_Stripped_428);
        float _987 = max(_43_Stripped_428, 0.001000000047497451305389404296875f);
        float _988 = _652 - _987;
        float _993 = smoothstep(_988, _652, _766) * (1.0f - smoothstep(_652, 1.03999996185302734375f - _43_Stripped_304, _766));
        float _998 = clamp(1.0f - (abs(_465.y) * 1.5f), 0.0f, 1.0f);
        float _1001 = ((_993 * _998) * 3.0f) * _986;
        float2 _1036 = (((_824.xy * 2.0f) - 1.0f.xx) * _43_Stripped_316) + ((((_759.xy * 2.0f) - 1.0f.xx) * _43_Stripped_316) * 0.3499999940395355224609375f);
        float _1038 = -_1036.y;
        float _1040 = -_1036.x;
        float3 _1041 = float3(0.0f, _1038, _1040);
        float3 _1042 = float3(_1040, _1038, 0.0f);
        float3 _1046 = _600 + lerp(float3(_735.x ? _1041.x : _1042.x, _735.y ? _1041.y : _1042.y, _735.z ? _1041.z : _1042.z), float3(_1040, 0.0f, _1038), _739);
        float3 _1052 = (_1046 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1046, _1046)))) + (lerp(float3(_735.x ? _736.x : _737.x, _735.y ? _736.y : _737.y, _735.z ? _736.z : _737.z), float3(_732, 0.0f, _733), _739) * 0.89999997615814208984375f);
        float3 _1065 = mul(_595, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1052 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1052, _1052)))));
        float _1071 = smoothstep(80.0f, 0.0f, _431);
        float _1072 = smoothstep(25.0f, 3.0f, _431);
        float _1075 = step(0.00999999977648258209228515625f, (_772 > 0.0500000007450580596923828125f) ? max(_1071, _1072) : 0.0f);
        float4 _1086 = _33.SampleLevel(sampler_LinearRepeat, _613 * max(_43_Stripped_360, _43_Stripped_312 * _43_Stripped_420), 0.0f);
        float2 _1089 = (_1086.xz * 2.0f) - 1.0f.xx;
        float _1101 = smoothstep(_43_Stripped_364, 1.0f, frac(((dot(float3(_1089.x, _1086.y, _1089.y), floor(_465 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1102 = _1101 * _1101;
        float _1109 = ((((_1102 * _1102) * _43_Stripped_356) * _772) * _1071) * _1075;
        float _1110 = _1109 * _1109;
        float3 _1112 = lerp(lerp(lerp(lerp(lerp((_513 * (1.0f - (_830 * 0.25f))) * (1.0f - (_839 * _43_Stripped_336)), _43_Stripped_448.xyz, _854) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _870.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_772 * _772).xxx), (_772 * _43_Stripped_396).xxx), _43_Stripped_496.xyz, _892.xxx), _43_Stripped_496.xyz * 0.75f, clamp(((((_914 * _885) * _772) * _43_Stripped_432) * _903) * _906, 0.0f, 1.0f).xxx) * (1.0f - (_944 * 0.300000011920928955078125f)), _43_Stripped_480.xyz, clamp(_972 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_448.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_824.x * 5.0f) + (_964 * 3.0f)))), clamp(_1001, 0.0f, 1.0f).xxx) + _1110.xxx;
        float _1118 = ((_43_Stripped_424 * _1072) * _772) * _1075;
        float2 _1128 = (((_1086.xy * 2.0f) - 1.0f.xx) * _1118) * 0.4000000059604644775390625f;
        float _1130 = -_1128.y;
        float _1132 = -_1128.x;
        float3 _1133 = float3(0.0f, _1130, _1132);
        float3 _1134 = float3(_1132, _1130, 0.0f);
        float3 _1138 = lerp(_533, _1065 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1065, _1065))), _854) + lerp(float3(_735.x ? _1133.x : _1134.x, _735.y ? _1133.y : _1134.y, _735.z ? _1133.z : _1134.z), float3(_1132, 0.0f, _1130), _739);
        float3 _1142 = _1138 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1138, _1138)));
        float _1149 = dot(_1142, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1154 = clamp(dot(_465, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1172 = 1.0f - clamp(dot(_1142, _465), 0.0f, 1.0f);
        float _1173 = _1172 * _1172;
        _1189 = _1142;
        _1190 = lerp(((_525 * (1.0f - (_892 * 0.3499999940395355224609375f))) * (1.0f - (_944 * 0.20000000298023223876953125f))) * (1.0f - (_775 * _43_Stripped_372)), 1.0f, clamp(_772, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_993 * (1.0f - smoothstep(_988, _988 + (_987 * 0.1500000059604644775390625f), _766))) * _998) * _986);
        _1191 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_520 * (1.0f - (_830 * 0.60000002384185791015625f)), _43_Stripped_328, _839), _43_Stripped_320, _772) + ((_764 * _43_Stripped_392) * _772), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _884) * _888) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _972 * _966), 0.3499999940395355224609375f, clamp(_1001 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1110) + ((_1086.z - 0.5f) * _1118), 0.0f, 1.0f);
        _1192 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _830), _43_Stripped_332, _839), _43_Stripped_324, _772);
        _1193 = _1112;
        _1194 = _506 * _773;
        _1195 = (((_575 * _773) + (((_43_Stripped_480.xyz * _972) * _966) * 0.300000011920928955078125f)) + (((((_43_Stripped_464.xyz * _43_Stripped_368) * clamp(_839 + _775, 0.0f, 1.0f)) * (clamp((_1149 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1154 * _1154) * _1154) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_448.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_408) * (_1173 * _1173)) * clamp((_1149 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_775, _772 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1207 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1207 = float3(_531.x ? _1195.x : _43_Stripped_48.xyz.x, _531.y ? _1195.y : _43_Stripped_48.xyz.y, _531.z ? _1195.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1207 = _1195;
    }
    float _1217 = clamp(float(int(sign(max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1230 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1230.y = -_1230.y;
    float _1256 = 0.07999999821186065673828125f * _1192;
    float3 _1257 = _1193 * _1194;
    float3 _1258 = _1193 - _1257;
    float3 _1262 = (_1256 - (_1256 * _1194)).xxx + _1257;
    float _1263 = dot(_1189, _465);
    float4 _1266 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1191) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1267 = _1266.x;
    float2 _1277 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1267 * _1267, exp2((-9.27999973297119140625f) * max(0.0f, _1263))) * _1267) + _1266.y)) + _1266.zw;
    uint2 _1317 = uint2(0u, 0u);
    float _1318 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1294 = mul(_FakePlanarReflectionViewProjMatrix, _428);
        float4 _1297 = _1294;
        _1297.y = -_1294.y;
        float4 _1300 = _1297 * (1.0f / _1294.w);
        _1317 = uint2(clamp(((_1300.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1318 = 1.0f / ((_ZBufferParams.z * _1300.z) + _ZBufferParams.w);
    }
    else
    {
        _1317 = uint2(gl_FragCoord.xy);
        _1318 = _431;
    }
    float3 _1320 = _424 + (_1189 * 0.25f);
    float3 _1330 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1339 = _1320 - (_IVParam0.xyz + (_1330 * (-_IVParam2.w)));
    float _1353 = max(clamp((max(abs(_1339.x), abs(_1339.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1339.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1655 = 0.0f.xxxx;
    float4 _1656 = 0.0f.xxxx;
    float4 _1657 = 0.0f.xxxx;
    float _1658 = 0.0f;
    float _1659 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1353 < 1.0f))
    {
        float3 _1366 = _1320 - (_IVParam0.xyz + (_1330 * (-_IVParam2.y)));
        float _1380 = max(clamp((max(abs(_1366.x), abs(_1366.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1366.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1456 = 0.0f;
        float4 _1457 = 0.0f.xxxx;
        float4 _1458 = 0.0f.xxxx;
        float4 _1459 = 0.0f.xxxx;
        if (_1380 < 1.0f)
        {
            float3 _1389 = ((_1320 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1391 = _1389 - floor(_1389);
            float4 _1395 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1391, 0.0f);
            float _1396 = 1.0f - _1380;
            float _1400 = _IVParam1.y * 0.5f;
            float _1405 = _1391.x;
            float _1406 = clamp(_1391.y, _1400, 1.0f - _1400) * 0.3333333432674407958984375f;
            float _1407 = _1391.z;
            float4 _1410 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1405, _1406, _1407), 0.0f);
            float _1426 = _1395.x;
            float _1436 = _1395.y;
            float _1446 = _1395.z;
            _1456 = _1353 + (_1410.w * _1396);
            _1457 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1405, _1406 + 0.666666686534881591796875f, _1407), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1446, _1446) * _1396;
            _1458 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1405, _1406 + 0.3333333432674407958984375f, _1407), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1436, _1436) * _1396;
            _1459 = float4(((_1410.xyz * 4.0f) - 2.0f.xxx) * _1426, _1426) * _1396;
        }
        else
        {
            _1456 = _1353;
            _1457 = 0.0f.xxxx;
            _1458 = 0.0f.xxxx;
            _1459 = 0.0f.xxxx;
        }
        float3 _1465 = _1320 - (_IVParam0.xyz + (_1330 * (-_IVParam2.z)));
        float _1479 = max(clamp((max(abs(_1465.x), abs(_1465.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1465.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1559 = 0.0f;
        float4 _1560 = 0.0f.xxxx;
        float4 _1561 = 0.0f.xxxx;
        float4 _1562 = 0.0f.xxxx;
        if (_1479 < 1.0f)
        {
            float3 _1488 = ((_1320 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1490 = _1488 - floor(_1488);
            float4 _1494 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1490, 0.0f);
            float _1496 = _1380 * (1.0f - _1479);
            float _1500 = _IVParam1.y * 0.5f;
            float _1505 = _1490.x;
            float _1506 = clamp(_1490.y, _1500, 1.0f - _1500) * 0.3333333432674407958984375f;
            float _1507 = _1490.z;
            float4 _1510 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1505, _1506, _1507), 0.0f);
            float _1526 = _1494.x;
            float _1537 = _1494.y;
            float _1548 = _1494.z;
            _1559 = _1456 + (_1510.w * _1496);
            _1560 = _1457 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1505, _1506 + 0.666666686534881591796875f, _1507), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1548, _1548) * _1496);
            _1561 = _1458 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1505, _1506 + 0.3333333432674407958984375f, _1507), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1537, _1537) * _1496);
            _1562 = _1459 + (float4(((_1510.xyz * 4.0f) - 2.0f.xxx) * _1526, _1526) * _1496);
        }
        else
        {
            _1559 = _1456;
            _1560 = _1457;
            _1561 = _1458;
            _1562 = _1459;
        }
        float4 _1645 = 0.0f.xxxx;
        float4 _1646 = 0.0f.xxxx;
        float4 _1647 = 0.0f.xxxx;
        float _1648 = 0.0f;
        if (_1479 > 0.0f)
        {
            float3 _1571 = ((_1320 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1574 = _IVParam1.xyz * 0.5f;
            float3 _1576 = clamp(_1571 - floor(_1571), _1574, 1.0f.xxx - _1574);
            float4 _1580 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1576, 0.0f);
            float _1582 = _1479 * (1.0f - _1353);
            float _1586 = _IVParam1.y * 0.5f;
            float _1591 = _1576.x;
            float _1592 = clamp(_1576.y, _1586, 1.0f - _1586) * 0.3333333432674407958984375f;
            float _1593 = _1576.z;
            float4 _1596 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1591, _1592, _1593), 0.0f);
            float _1612 = _1580.x;
            float _1623 = _1580.y;
            float _1634 = _1580.z;
            _1645 = _1560 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1591, _1592 + 0.666666686534881591796875f, _1593), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1634, _1634) * _1582);
            _1646 = _1561 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1591, _1592 + 0.3333333432674407958984375f, _1593), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1623, _1623) * _1582);
            _1647 = _1562 + (float4(((_1596.xyz * 4.0f) - 2.0f.xxx) * _1612, _1612) * _1582);
            _1648 = _1559 + (_1596.w * _1582);
        }
        else
        {
            _1645 = _1560;
            _1646 = _1561;
            _1647 = _1562;
            _1648 = _1559;
        }
        float _1651 = clamp((_1648 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1655 = _1645;
        _1656 = _1646;
        _1657 = _1647;
        _1658 = _1651 - _1353;
        _1659 = (_1651 + _1353) * 0.5f;
    }
    else
    {
        _1655 = 0.0f.xxxx;
        _1656 = 0.0f.xxxx;
        _1657 = 0.0f.xxxx;
        _1658 = 0.0f;
        _1659 = 1.0f;
    }
    float4 _1679 = _1657 + float4(_IVDefaultSHAr.x * _1659, (_IVDefaultSHAr.y * _1659) + ((_IVDefaultSHAr.w * _1658) * 0.5f), _IVDefaultSHAr.z * _1659, (_IVDefaultSHAr.w * _1659) + ((_IVDefaultSHAr.y * _1658) * 0.375f));
    float4 _1699 = _1656 + float4(_IVDefaultSHAg.x * _1659, (_IVDefaultSHAg.y * _1659) + ((_IVDefaultSHAg.w * _1658) * 0.5f), _IVDefaultSHAg.z * _1659, (_IVDefaultSHAg.w * _1659) + ((_IVDefaultSHAg.y * _1658) * 0.375f));
    float4 _1719 = _1655 + float4(_IVDefaultSHAb.x * _1659, (_IVDefaultSHAb.y * _1659) + ((_IVDefaultSHAb.w * _1658) * 0.5f), _IVDefaultSHAb.z * _1659, (_IVDefaultSHAb.w * _1659) + ((_IVDefaultSHAb.y * _1658) * 0.375f));
    float _1724 = max(0.0f, dot(_1679.xyz, _1189) + _1679.w);
    float _1729 = max(0.0f, dot(_1699.xyz, _1189) + _1699.w);
    float _1734 = max(0.0f, dot(_1719.xyz, _1189) + _1719.w);
    float3 _1744 = -_465;
    float3 _1745 = reflect(_1744, _1189);
    float _1753 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1191, 0.001000000047497451305389404296875f))));
    float2 _1754 = float2(_1317);
    float2 _1758 = floor(_1754 * _ReflectionProbeGlobalParam0.w);
    float _1775 = floor(_1318 - _ReflectionProbeGlobalParam2.y);
    float _1779 = clamp(_1775, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1789 = (_1775 <= _1779) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1758.x + (_1758.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1779)) * 4 + 0)) : 0u;
    float _1792 = dot(float4(_1724, _1729, _1734, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1794 = 0.0f.xxx;
    float _1797 = 0.0f;
    uint _1799 = 0u;
    _1794 = 0.0f.xxx;
    _1797 = 1.0f;
    _1799 = _1789;
    uint _1800 = 0u;
    float3 _1795 = 0.0f.xxx;
    float _1798 = 0.0f;
    bool _1802 = false;
    [loop]
    for (;;)
    {
        _1802 = _1797 > 0.00999999977648258209228515625f;
        if ((_1799 != 0u) && _1802)
        {
            uint _1806 = firstbitlow(_1799);
            _1800 = _1799 ^ (1u << (_1806 & 31u));
            float3 _1826 = float3(dot(_ReflectionProbeGlobalDatas[_1806].Stripped_32, _428), dot(_ReflectionProbeGlobalDatas[_1806].Stripped_48, _428), dot(_ReflectionProbeGlobalDatas[_1806].Stripped_64, _428));
            float3 _1827 = abs(_1826);
            if (all(bool3(_1827.x <= _ReflectionProbeGlobalDatas[_1806].Stripped_16.xyz.x, _1827.y <= _ReflectionProbeGlobalDatas[_1806].Stripped_16.xyz.y, _1827.z <= _ReflectionProbeGlobalDatas[_1806].Stripped_16.xyz.z)))
            {
                float3 _1836 = _ReflectionProbeGlobalDatas[_1806].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1838 = _1827 * 0.100000001490116119384765625f;
                float3 _1839 = _1838 * _1838;
                float3 _1842 = (_ReflectionProbeGlobalDatas[_1806].Stripped_16.xyz - _1827) * _ReflectionProbeGlobalDatas[_1806].Stripped_80.xyz;
                float3 _1890 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1806].Stripped_96.x == 1.0f)
                {
                    float3 _1875 = float3(dot(_ReflectionProbeGlobalDatas[_1806].Stripped_32.xyz, _1745), dot(_ReflectionProbeGlobalDatas[_1806].Stripped_48.xyz, _1745), dot(_ReflectionProbeGlobalDatas[_1806].Stripped_64.xyz, _1745));
                    float3 _1877 = (_ReflectionProbeGlobalDatas[_1806].Stripped_16.xyz - _1826) / _1875;
                    float3 _1880 = ((-_ReflectionProbeGlobalDatas[_1806].Stripped_16.xyz) - _1826) / _1875;
                    bool3 _1881 = bool3(_1875.x > 0.0f.xxx.x, _1875.y > 0.0f.xxx.y, _1875.z > 0.0f.xxx.z);
                    float3 _1882 = float3(_1881.x ? _1877.x : _1880.x, _1881.y ? _1877.y : _1880.y, _1881.z ? _1877.z : _1880.z);
                    _1890 = _1826 + (_1875 * min(min(_1882.x, _1882.y), _1882.z));
                }
                else
                {
                    _1890 = _1745;
                }
                float3 _1891 = normalize(_1890);
                float3 _1894 = float3(int3(sign(_1891)));
                float3 _1897 = _1891 / dot(_1891, _1894).xxx;
                float3 _1911 = 0.0f.xxx;
                if (_1897.z < 0.0f)
                {
                    float3 _1902 = abs(_1897);
                    float2 _1909 = _1894.xy * float2(1.0f - _1902.y, 1.0f - _1902.x);
                    _1911 = float3(_1909.x, _1909.y, _1897.z);
                }
                else
                {
                    _1911 = _1897;
                }
                float _1936 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1806].Stripped_0, float4(_1189, 1.0f))));
                float _1949 = clamp((min(_1842.x, min(_1842.y, _1842.z)) * _ReflectionProbeGlobalDatas[_1806].Stripped_96.y) + ((((((_1836 * _1836).x - ((_1839.x + _1839.y) + _1839.z)) * _ReflectionProbeGlobalDatas[_1806].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1806].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1806].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1806].Stripped_96.w;
                _1795 = _1794 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1911.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1806].Stripped_16.w), _1753).xyz * _ReflectionProbeGlobalDatas[_1806].Stripped_80.w) * ((((((clamp(abs(_1792 / _1936), 0.0f, 1.0f) * 2.0f) + _1792) / (2.0f + _1936)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1949) * _1797);
                _1798 = _1797 * (1.0f - _1949);
            }
            else
            {
                _1795 = _1794;
                _1798 = _1797;
            }
            _1794 = _1795;
            _1797 = _1798;
            _1799 = _1800;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2018 = 0.0f.xxx;
    if (_1802)
    {
        float3 _1957 = normalize(_1745);
        float3 _1960 = float3(int3(sign(_1957)));
        float3 _1963 = _1957 / dot(_1957, _1960).xxx;
        float3 _1977 = 0.0f.xxx;
        if (_1963.z < 0.0f)
        {
            float3 _1968 = abs(_1963);
            float2 _1975 = _1960.xy * float2(1.0f - _1968.y, 1.0f - _1968.x);
            _1977 = float3(_1975.x, _1975.y, _1963.z);
        }
        else
        {
            _1977 = _1963;
        }
        float _2004 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1189, 1.0f))));
        _2018 = _1794 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1977.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1753).xyz * ((((((clamp(abs(_1792 / _2004), 0.0f, 1.0f) * 2.0f) + _1792) / (2.0f + _2004)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1797);
    }
    else
    {
        _2018 = _1794;
    }
    float _2031 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2166 = 0.0f.xxxx;
    if (_2031 > 0.001000000047497451305389404296875f)
    {
        float3 _2041 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2046 = dot(_2041, _1745);
        float3 _2048 = _1745 - (_2041 * _2046);
        bool3 _2050 = (_2046 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2058 = normalize((_2041 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2048 * rsqrt(max(6.103515625e-05f, dot(_2048, _2048)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2059 = float3(_2050.x ? _2058.x : _1745.x, _2050.y ? _2058.y : _1745.y, _2050.z ? _2058.z : _1745.z);
        float3 _2063 = _2059 + _465;
        float3 _2067 = _2063 * rsqrt(max(6.103515625e-05f, dot(_2063, _2063)));
        float _2068 = clamp(dot(_2059, _1189), 0.0f, 1.0f);
        float _2070 = clamp(dot(_1189, _2067), 0.0f, 1.0f);
        float _2073 = clamp(_1263, 0.0f, 1.0f);
        float _2074 = _1191 * _1191;
        float _2075 = _2074 * _2074;
        float _2096 = (((_2070 * _2075) - _2070) * _2070) + 1.0f;
        float _2099 = 1.0f - clamp(dot(_465, _2067), 0.0f, 1.0f);
        float _2100 = _2099 * _2099;
        float _2102 = (_2099 * _2100) * _2100;
        float _2126 = 1.0f - _1191;
        float _2133 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2126 * (1.04997003078460693359375f + (_2126 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2126))))));
        float _2134 = 1.0f - _2133;
        float3 _2137 = _1262 + ((1.0f.xxx - _1262) * 0.0476190485060214996337890625f);
        float3 _2153 = ((clamp((min(((_1262 * (1.0f - _2102)) + _2102.xxx) * ((_2075 / (_2096 * _2096)) * (0.5f / (((_2068 * sqrt(((((-_2073) * _2075) + _2073) * _2073) + _2075)) + (_2073 * sqrt(((((-_2068) * _2075) + _2068) * _2068) + _2075))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2137 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2073, _1191) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2068, _1191) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2133) / _2134)) * _2137) / (1.0f.xxx - (_2137 * _2134)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2068) + ((_1258 * 1.0f) * _2068)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2164 = lerp(_2153, _2153 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2031, 0.5f), _GlobalMipBias).xyz, (1.0f - _2031).xxx) * 1.0f;
        _2166 = float4(_2164.x, _2164.y, _2164.z, 0.0f.xxxx.w);
    }
    else
    {
        _2166 = 0.0f.xxxx;
    }
    float2 _2168 = floor(_1754 * 0.03125f);
    int _2176 = int((_2168.x + (_2168.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2183 = floor(_1318 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2187 = clamp(_2183, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2189 = int(_2187 * 8.0f);
    float3 _2191 = 0.0f.xxx;
    float _2194 = 0.0f;
    _2191 = 0.0f.xxx;
    _2194 = 1.0f;
    float3 _2192 = 0.0f.xxx;
    float _2195 = 0.0f;
    [loop]
    for (int _2196 = 0; _2196 <= 7; _2191 = _2192, _2194 = _2195, _2196++)
    {
        uint _2214 = (_2183 <= _2187) ? (_GlobalBinningBuffer.Load<uint>(uint(_2176 + _2196) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2189) + _2196) * 4 + 0)) : 0u;
        uint _2215 = uint(_2196);
        float3 _2219 = 0.0f.xxx;
        _2195 = _2194;
        _2219 = 0.0f.xxx;
        uint _2222 = 0u;
        float _2217 = 0.0f;
        float3 _2220 = 0.0f.xxx;
        [loop]
        for (uint _2221 = _2214; _2221 != 0u; _2195 = _2217, _2219 = _2220, _2221 = _2222)
        {
            uint _2226 = firstbitlow(_2221);
            _2222 = _2221 ^ (1u << (_2226 & 31u));
            int _2232 = int((32u * _2215) + _2226) * 8;
            int _2235 = _2232 + 1;
            int _2238 = _2232 + 2;
            int _2241 = _2232 + 3;
            int _2244 = _2232 + 5;
            int _2247 = _2232 + 6;
            int _2250 = _2232 + 7;
            uint _2254 = uint(_LightDataBuffer_PunctualLightData[_2244].w);
            float _2329 = 0.0f;
            if ((_2254 & 1u) == 1u)
            {
                uint _2260 = asuint(_LightDataBuffer_PunctualLightData[_2244].x);
                uint _2267 = asuint(_LightDataBuffer_PunctualLightData[_2244].y);
                uint _2274 = asuint(_LightDataBuffer_PunctualLightData[_2244].z);
                uint _2281 = asuint(_LightDataBuffer_PunctualLightData[_2247].x);
                uint _2288 = asuint(_LightDataBuffer_PunctualLightData[_2247].y);
                uint _2295 = asuint(_LightDataBuffer_PunctualLightData[_2247].z);
                float3 _2314 = abs(mul(float4(_424 - _LightDataBuffer_PunctualLightData[_2235].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2260).x, spvUnpackHalf2x16(_2274).x, spvUnpackHalf2x16(_2288).x, 0.0f), float4(spvUnpackHalf2x16(_2260 >> 16u).x, spvUnpackHalf2x16(_2274 >> 16u).x, spvUnpackHalf2x16(_2288 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2267).x, spvUnpackHalf2x16(_2281).x, spvUnpackHalf2x16(_2295).x, 0.0f), float4(spvUnpackHalf2x16(_2267 >> 16u).x, spvUnpackHalf2x16(_2281 >> 16u).x, spvUnpackHalf2x16(_2295 >> 16u).x, 0.0f))).xyz);
                float _2321 = _LightDataBuffer_PunctualLightData[_2250].x * 0.5f;
                float _2327 = 1.0f - clamp((max(max(_2314.x, _2314.y), _2314.z) - (_2321 + 0.5f)) / (0.5f - _2321), 0.0f, 1.0f);
                _2329 = _2327 * _2327;
            }
            else
            {
                _2329 = 1.0f;
            }
            bool _2333 = _LightDataBuffer_PunctualLightData[_2241].z > 0.5f;
            if ((false || (_2329 < 0.001000000047497451305389404296875f)) || _2333)
            {
                _2217 = _2195;
                _2220 = _2219;
                continue;
            }
            float _3444 = 0.0f;
            float3 _3445 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2232].w < 1.5f)
            {
                float3 _2821 = float3(0.100000001490116119384765625f, _1191, 1.0f);
                float _2830 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2238].y)) - abs(_LightDataBuffer_PunctualLightData[_2238].x);
                float _2831 = _LightDataBuffer_PunctualLightData[_2238].y - _2830;
                float _2838 = abs(max((1.0f - abs(_2830)) - abs(_2831), 0.00048828125f));
                float3 _2842 = normalize(float3(_2830, _2831, (_LightDataBuffer_PunctualLightData[_2238].x >= 0.0f) ? _2838 : (-_2838)));
                float3 _2843 = _LightDataBuffer_PunctualLightData[_2235].xyz - _424;
                float _2844 = dot(_2843, _2843);
                float _2845 = rsqrt(_2844);
                float3 _2846 = _2843 * _2845;
                float _2850 = clamp(_LightDataBuffer_PunctualLightData[_2250].y * _2845, 0.0f, 1.0f);
                int _2855 = int(_LightDataBuffer_PunctualLightData[_2250].w);
                float3 _2856 = _2842 * _LightDataBuffer_PunctualLightData[_2238].z;
                float3 _2857 = _2856 * 0.5f;
                float3 _2858 = _2843 - _2857;
                float3 _2859 = _2843 + _2857;
                bool _2862 = (uint(_LightDataBuffer_PunctualLightData[_2232].w) & 1u) == 0u;
                bool _2865 = _2862 || ((_2254 & 2u) != 0u);
                bool _2868 = (!_2862) && (_LightDataBuffer_PunctualLightData[_2238].z > 0.0f);
                float _2887 = 0.0f;
                float _2888 = 0.0f;
                if (_2868)
                {
                    float _2872 = length(_2858);
                    float _2873 = length(_2859);
                    _2887 = clamp(0.5f * ((dot(_1189, _2858) / _2872) + (dot(_1189, _2859) / _2873)), 0.0f, 1.0f);
                    _2888 = 1.0f / ((((_2872 * _2873) + dot(_2858, _2859)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2887 = clamp(dot(_1189, _2846), 0.0f, 1.0f);
                    _2888 = 1.0f;
                }
                float _2910 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2247].w < 0.0f)
                {
                    float _2904 = _2844 * (_LightDataBuffer_PunctualLightData[_2235].w * _LightDataBuffer_PunctualLightData[_2235].w);
                    float _2907 = clamp(1.0f - (_2904 * _2904), 0.0f, 1.0f);
                    _2910 = lerp(1.0f / (_2844 + 1.0f), _2888, float(_2868)) * (_2907 * _2907);
                }
                else
                {
                    float3 _2893 = _2843 * _LightDataBuffer_PunctualLightData[_2235].w;
                    _2910 = _2888 * pow(1.0f - clamp(dot(_2893, _2893), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2247].w);
                }
                float _2916 = clamp((dot(_2846, -_2842) - _LightDataBuffer_PunctualLightData[_2238].z) * _LightDataBuffer_PunctualLightData[_2238].w, 0.0f, 1.0f);
                float _2920 = _2910 * lerp(1.0f, _2916 * _2916, float(_2862));
                float _3020 = 0.0f;
                if ((!_2868) && (_2855 >= 0))
                {
                    uint _2926 = uint(_2855);
                    float2 _3013 = 0.0f.xx;
                    [branch]
                    if (_2862)
                    {
                        float4 _3003 = mul(_lightCookieMatrices[_2926], _428);
                        _3013 = _lightCookieData[_2926].xy + (clamp(_3003.xy / _3003.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2926].zw);
                    }
                    else
                    {
                        float3 _2940 = mul(float4(-_2843, 0.0f), _lightCookieMatrices[_2926]).xyz;
                        float3 _388 = _2940;
                        float3 _387 = _2940;
                        float3 _386 = abs(_2940);
                        uint _2949 = uint(int(_386.y > _386.x));
                        uint _2955 = (_386.z > _386[_2949]) ? 2u : _2949;
                        uint _2961 = (_2955 * 2u) + uint(_387[_2955] < 0.0f);
                        float _2965 = abs(_388[_2961 / 2u]);
                        float _2985 = 0.5f - (0.000244140625f / _lightCookieData[_2926].w);
                        _3013 = _lightCookieData[_2926].xy + (clamp(float2((float(_2961) + ((((_388[uint(_360[_2961].x)] * _361[_2961].x) / _2965) * _2985) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_360[_2961].y)] * _361[_2961].y) / _2965) * _2985)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2926].zw);
                    }
                    _3020 = _2920 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3013, 0.0f).x;
                }
                else
                {
                    _3020 = _2920;
                }
                bool _3021 = _3020 > 0.0f;
                float _3309 = 0.0f;
                if (_3021)
                {
                    int _3073 = 0;
                    if (_2865)
                    {
                        _3073 = int(_LightDataBuffer_PunctualLightData[_2241].x);
                    }
                    else
                    {
                        uint _3028 = asuint(_LightDataBuffer_PunctualLightData[_2238].w);
                        uint _3030 = asuint(_LightDataBuffer_PunctualLightData[_2241].x);
                        float3 _3031 = _424 - _LightDataBuffer_PunctualLightData[_2235].xyz;
                        float3 _3032 = abs(_3031);
                        float _3033 = _3032.x;
                        float _3034 = _3032.y;
                        float _3036 = _3032.z;
                        int _3068 = 0;
                        if ((_3033 > _3034) && (_3033 > _3036))
                        {
                            _3068 = int((_3031.x > 0.0f) ? (_3028 >> 24u) : ((_3028 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3060 = 0;
                            if (_3034 > _3036)
                            {
                                _3060 = int((_3031.y > 0.0f) ? ((_3028 >> 8u) & 255u) : (_3028 & 255u));
                            }
                            else
                            {
                                _3060 = int((_3031.z > 0.0f) ? ((_3030 >> 8u) & 255u) : (_3030 & 255u));
                            }
                            _3068 = _3060;
                        }
                        _3073 = (_3068 < 80) ? _3068 : (-1);
                    }
                    float4 _3090 = mul(_PunctualLightWorldToShadow[_3073], float4((_424 - ((-_2846) * _PunctualLightShadowParams[_3073].x)) + (_1189 * (_PunctualLightShadowParams[_3073].y * 5.0f)), 1.0f));
                    float _3091 = _3090.w;
                    float3 _3094 = _3090.xyz / _3091.xxx;
                    float2 _3095 = _3094.xy;
                    float3 _3103 = _3094.xyz;
                    bool3 _3104 = bool3(_3103.x <= 0.0f.xxx.x, _3103.y <= 0.0f.xxx.y, _3103.z <= 0.0f.xxx.z);
                    bool3 _3105 = bool3(_3103.x >= 1.0f.xxx.x, _3103.y >= 1.0f.xxx.y, _3103.z >= 1.0f.xxx.z);
                    float _3108 = _3094.z;
                    float2 _3119 = ((_3095 * (_PunctualLightShadowParams2[_3073].zw - _PunctualLightShadowParams2[_3073].xy)) + _PunctualLightShadowParams2[_3073].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3121 = floor(_3119 + 0.5f.xx);
                    float2 _3122 = _3119 - _3121;
                    float _3123 = _3122.x;
                    float _3124 = _3123 + 0.5f;
                    float _3125 = _3124 * _3124;
                    float _3128 = 1.0f - _3123;
                    float _3129 = min(_3123, 0.0f);
                    float _3132 = _3123 + 1.0f;
                    float _3133 = max(_3123, 0.0f);
                    float _3144 = _3122.y;
                    float _3145 = _3144 + 0.5f;
                    float _3146 = _3145 * _3145;
                    float _3149 = 1.0f - _3144;
                    float _3150 = min(_3144, 0.0f);
                    float _3153 = _3144 + 1.0f;
                    float _3154 = max(_3144, 0.0f);
                    float3 _3166 = float3(0.1599999964237213134765625f * _3128, 0.1599999964237213134765625f * ((_3132 - (_3133 * _3133)) + 1.0f), _3125 * 0.07999999821186065673828125f);
                    float3 _3167 = float3(0.1599999964237213134765625f * ((_3125 * 0.5f) - _3123), 0.1599999964237213134765625f * ((_3128 - (_3129 * _3129)) + 1.0f), 0.1599999964237213134765625f * _3132) + _3166;
                    float3 _3169 = float3(0.1599999964237213134765625f * _3149, 0.1599999964237213134765625f * ((_3153 - (_3154 * _3154)) + 1.0f), _3146 * 0.07999999821186065673828125f);
                    float3 _3170 = float3(0.1599999964237213134765625f * ((_3146 * 0.5f) - _3144), 0.1599999964237213134765625f * ((_3149 - (_3150 * _3150)) + 1.0f), 0.1599999964237213134765625f * _3153) + _3169;
                    float3 _3176 = ((_3166 / _3167) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3178 = ((_3169 / _3170) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3180 = _3121 * _PunctualLightShadowTexelSize.xy;
                    float _3181 = _3176.x;
                    float _3182 = _3178.x;
                    float2 _3184 = _3180 + float2(_3181, _3182);
                    float _3185 = _3176.y;
                    float2 _3187 = _3180 + float2(_3185, _3182);
                    float _3188 = _3176.z;
                    float2 _3190 = _3180 + float2(_3188, _3182);
                    float _3191 = _3178.y;
                    float2 _3193 = _3180 + float2(_3181, _3191);
                    float2 _3195 = _3180 + float2(_3185, _3191);
                    float2 _3197 = _3180 + float2(_3188, _3191);
                    float _3198 = _3178.z;
                    float2 _3200 = _3180 + float2(_3181, _3198);
                    float2 _3202 = _3180 + float2(_3185, _3198);
                    float2 _3204 = _3180 + float2(_3188, _3198);
                    float _3205 = _3167.x;
                    float _3206 = _3170.x;
                    float _3208 = _3167.y;
                    float _3210 = _3167.z;
                    float _3212 = _3170.y;
                    float _3216 = _3170.z;
                    float _3282 = ((((((((_3205 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3184, _380).xy, _3108)) + ((_3208 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3187, _380).xy, _3108))) + ((_3210 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3190, _380).xy, _3108))) + ((_3205 * _3212) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3193, _380).xy, _3108))) + ((_3208 * _3212) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3195, _380).xy, _3108))) + ((_3210 * _3212) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3197, _380).xy, _3108))) + ((_3205 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3200, _380).xy, _3108))) + ((_3208 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3202, _380).xy, _3108));
                    float2 _3295 = min(_3095, 1.0f.xx - _3095);
                    _3309 = (_3073 >= 0) ? lerp(1.0f, (any(bool3(_3104.x || _3105.x, _3104.y || _3105.y, _3104.z || _3105.z)) || ((asuint(_3108) & 2147483647u) > 2139095040u)) ? 1.0f : (_3282 + ((_3210 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3204, _380).xy, _3108))), _2865 ? min(_PunctualLightShadowParams[_3073].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3073].z - _3091) * 0.25f, min(_3295.x, _3295.y)))) : _PunctualLightShadowParams[_3073].w) : 1.0f;
                }
                else
                {
                    _3309 = 1.0f;
                }
                float3 _3332 = 0.0f.xxx;
                float3 _3333 = 0.0f.xxx;
                if (_2868)
                {
                    float3 _3312 = _2821 * _2821;
                    float _3321 = dot(_1745, _2856);
                    _3332 = _3312 / clamp(_3312 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2238].z * _2845, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3333 = normalize(_2858 + (_2856 * clamp(dot(_2858, (_1745 * _3321) - _2856) / ((_LightDataBuffer_PunctualLightData[_2238].z * _LightDataBuffer_PunctualLightData[_2238].z) - (_3321 * _3321)), 0.0f, 1.0f)));
                }
                else
                {
                    _3332 = 1.0f.xxx;
                    _3333 = _2846;
                }
                float3 _3334 = _3333 + _465;
                float3 _3338 = _3334 * rsqrt(max(6.103515625e-05f, dot(_3334, _3334)));
                float3 _3443 = 0.0f.xxx;
                if (_3021)
                {
                    float _3341 = clamp(_2887, 0.0f, 1.0f);
                    float _3343 = clamp(dot(_1189, _3338), 0.0f, 1.0f);
                    float _3345 = clamp(dot(_465, _3338), 0.0f, 1.0f);
                    float _3346 = clamp(_1263, 0.0f, 1.0f);
                    float _3347 = _1191 * _1191;
                    float _3357 = 0.0f;
                    if (_2850 > 0.0f)
                    {
                        _3357 = clamp(_3347 + ((_2850 * _2850) / ((_3345 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3357 = _3347;
                    }
                    float _3358 = _3357 * _3357;
                    float _3379 = (((_3343 * _3358) - _3343) * _3343) + 1.0f;
                    float _3384 = 1.0f - _3345;
                    float _3385 = _3384 * _3384;
                    float _3387 = (_3384 * _3385) * _3385;
                    float _3411 = 1.0f - _1191;
                    float _3418 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3411 * (1.04997003078460693359375f + (_3411 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3411))))));
                    float _3419 = 1.0f - _3418;
                    float3 _3422 = _1262 + ((1.0f.xxx - _1262) * 0.0476190485060214996337890625f);
                    float3 _3442 = ((clamp((min(((_1262 * (1.0f - _3387)) + _3387.xxx) * (((_3358 / (_3379 * _3379)) * _3332.y) * (0.5f / (((_3341 * sqrt(((((-_3346) * _3358) + _3346) * _3346) + _3358)) + (_3346 * sqrt(((((-_3341) * _3358) + _3341) * _3341) + _3358))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3422 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3346, _1191) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3341, _1191) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3418) / _3419)) * _3422) / (1.0f.xxx - (_3422 * _3419)))) * _LightDataBuffer_PunctualLightData[_2250].z, 0.0f.xxx, 1000.0f.xxx) * _2887) + ((_1258 * _3332.z) * _2887)) * (((_LightDataBuffer_PunctualLightData[_2232].xyz * _3020) * _3309) * _2329);
                    _3443 = _3442;
                }
                else
                {
                    _3443 = 0.0f.xxx;
                }
                _3444 = _2195;
                _3445 = _3443;
            }
            else
            {
                float _2819 = 0.0f;
                do
                {
                    if (_2333)
                    {
                        _2819 = 1.0f;
                        break;
                    }
                    float _2353 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2238].y)) - abs(_LightDataBuffer_PunctualLightData[_2238].x);
                    float _2354 = _LightDataBuffer_PunctualLightData[_2238].y - _2353;
                    float _2361 = abs(max((1.0f - abs(_2353)) - abs(_2354), 0.00048828125f));
                    float3 _2365 = normalize(float3(_2353, _2354, (_LightDataBuffer_PunctualLightData[_2238].x >= 0.0f) ? _2361 : (-_2361)));
                    float3 _2366 = _LightDataBuffer_PunctualLightData[_2235].xyz - _424;
                    float _2367 = dot(_2366, _2366);
                    float3 _2369 = _2366 * rsqrt(_2367);
                    int _2372 = int(_LightDataBuffer_PunctualLightData[_2250].w);
                    float3 _2374 = (_2365 * _LightDataBuffer_PunctualLightData[_2238].z) * 0.5f;
                    float3 _2375 = _2366 - _2374;
                    float3 _2376 = _2366 + _2374;
                    bool _2379 = (uint(_LightDataBuffer_PunctualLightData[_2232].w) & 1u) == 0u;
                    bool _2382 = _2379 || ((_2254 & 2u) != 0u);
                    bool _2385 = (!_2379) && (_LightDataBuffer_PunctualLightData[_2238].z > 0.0f);
                    float _2397 = 0.0f;
                    if (_2385)
                    {
                        _2397 = 1.0f / ((((length(_2375) * length(_2376)) + dot(_2375, _2376)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2397 = 1.0f;
                    }
                    float _2419 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2247].w < 0.0f)
                    {
                        float _2413 = _2367 * (_LightDataBuffer_PunctualLightData[_2235].w * _LightDataBuffer_PunctualLightData[_2235].w);
                        float _2416 = clamp(1.0f - (_2413 * _2413), 0.0f, 1.0f);
                        _2419 = lerp(1.0f / (_2367 + 1.0f), _2397, float(_2385)) * (_2416 * _2416);
                    }
                    else
                    {
                        float3 _2402 = _2366 * _LightDataBuffer_PunctualLightData[_2235].w;
                        _2419 = _2397 * pow(1.0f - clamp(dot(_2402, _2402), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2247].w);
                    }
                    float _2425 = clamp((dot(_2369, -_2365) - _LightDataBuffer_PunctualLightData[_2238].z) * _LightDataBuffer_PunctualLightData[_2238].w, 0.0f, 1.0f);
                    float _2429 = _2419 * lerp(1.0f, _2425 * _2425, float(_2379));
                    float _2529 = 0.0f;
                    if ((!_2385) && (_2372 >= 0))
                    {
                        uint _2435 = uint(_2372);
                        float2 _2522 = 0.0f.xx;
                        [branch]
                        if (_2379)
                        {
                            float4 _2512 = mul(_lightCookieMatrices[_2435], _428);
                            _2522 = _lightCookieData[_2435].xy + (clamp(_2512.xy / _2512.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2435].zw);
                        }
                        else
                        {
                            float3 _2449 = mul(float4(-_2366, 0.0f), _lightCookieMatrices[_2435]).xyz;
                            float3 _391 = _2449;
                            float3 _390 = _2449;
                            float3 _389 = abs(_2449);
                            uint _2458 = uint(int(_389.y > _389.x));
                            uint _2464 = (_389.z > _389[_2458]) ? 2u : _2458;
                            uint _2470 = (_2464 * 2u) + uint(_390[_2464] < 0.0f);
                            float _2474 = abs(_391[_2470 / 2u]);
                            float _2494 = 0.5f - (0.000244140625f / _lightCookieData[_2435].w);
                            _2522 = _lightCookieData[_2435].xy + (clamp(float2((float(_2470) + ((((_391[uint(_360[_2470].x)] * _361[_2470].x) / _2474) * _2494) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_360[_2470].y)] * _361[_2470].y) / _2474) * _2494)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2435].zw);
                        }
                        _2529 = _2429 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2522, 0.0f).x;
                    }
                    else
                    {
                        _2529 = _2429;
                    }
                    float _2818 = 0.0f;
                    if (_2529 > 0.0f)
                    {
                        int _2582 = 0;
                        if (_2382)
                        {
                            _2582 = int(_LightDataBuffer_PunctualLightData[_2241].x);
                        }
                        else
                        {
                            uint _2537 = asuint(_LightDataBuffer_PunctualLightData[_2238].w);
                            uint _2539 = asuint(_LightDataBuffer_PunctualLightData[_2241].x);
                            float3 _2540 = _424 - _LightDataBuffer_PunctualLightData[_2235].xyz;
                            float3 _2541 = abs(_2540);
                            float _2542 = _2541.x;
                            float _2543 = _2541.y;
                            float _2545 = _2541.z;
                            int _2577 = 0;
                            if ((_2542 > _2543) && (_2542 > _2545))
                            {
                                _2577 = int((_2540.x > 0.0f) ? (_2537 >> 24u) : ((_2537 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2569 = 0;
                                if (_2543 > _2545)
                                {
                                    _2569 = int((_2540.y > 0.0f) ? ((_2537 >> 8u) & 255u) : (_2537 & 255u));
                                }
                                else
                                {
                                    _2569 = int((_2540.z > 0.0f) ? ((_2539 >> 8u) & 255u) : (_2539 & 255u));
                                }
                                _2577 = _2569;
                            }
                            _2582 = (_2577 < 80) ? _2577 : (-1);
                        }
                        float4 _2599 = mul(_PunctualLightWorldToShadow[_2582], float4((_424 - ((-_2369) * _PunctualLightShadowParams[_2582].x)) + (_1189 * (_PunctualLightShadowParams[_2582].y * 5.0f)), 1.0f));
                        float _2600 = _2599.w;
                        float3 _2603 = _2599.xyz / _2600.xxx;
                        float2 _2604 = _2603.xy;
                        float3 _2612 = _2603.xyz;
                        bool3 _2613 = bool3(_2612.x <= 0.0f.xxx.x, _2612.y <= 0.0f.xxx.y, _2612.z <= 0.0f.xxx.z);
                        bool3 _2614 = bool3(_2612.x >= 1.0f.xxx.x, _2612.y >= 1.0f.xxx.y, _2612.z >= 1.0f.xxx.z);
                        float _2617 = _2603.z;
                        float2 _2628 = ((_2604 * (_PunctualLightShadowParams2[_2582].zw - _PunctualLightShadowParams2[_2582].xy)) + _PunctualLightShadowParams2[_2582].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2630 = floor(_2628 + 0.5f.xx);
                        float2 _2631 = _2628 - _2630;
                        float _2632 = _2631.x;
                        float _2633 = _2632 + 0.5f;
                        float _2634 = _2633 * _2633;
                        float _2637 = 1.0f - _2632;
                        float _2638 = min(_2632, 0.0f);
                        float _2641 = _2632 + 1.0f;
                        float _2642 = max(_2632, 0.0f);
                        float _2653 = _2631.y;
                        float _2654 = _2653 + 0.5f;
                        float _2655 = _2654 * _2654;
                        float _2658 = 1.0f - _2653;
                        float _2659 = min(_2653, 0.0f);
                        float _2662 = _2653 + 1.0f;
                        float _2663 = max(_2653, 0.0f);
                        float3 _2675 = float3(0.1599999964237213134765625f * _2637, 0.1599999964237213134765625f * ((_2641 - (_2642 * _2642)) + 1.0f), _2634 * 0.07999999821186065673828125f);
                        float3 _2676 = float3(0.1599999964237213134765625f * ((_2634 * 0.5f) - _2632), 0.1599999964237213134765625f * ((_2637 - (_2638 * _2638)) + 1.0f), 0.1599999964237213134765625f * _2641) + _2675;
                        float3 _2678 = float3(0.1599999964237213134765625f * _2658, 0.1599999964237213134765625f * ((_2662 - (_2663 * _2663)) + 1.0f), _2655 * 0.07999999821186065673828125f);
                        float3 _2679 = float3(0.1599999964237213134765625f * ((_2655 * 0.5f) - _2653), 0.1599999964237213134765625f * ((_2658 - (_2659 * _2659)) + 1.0f), 0.1599999964237213134765625f * _2662) + _2678;
                        float3 _2685 = ((_2675 / _2676) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2687 = ((_2678 / _2679) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2689 = _2630 * _PunctualLightShadowTexelSize.xy;
                        float _2690 = _2685.x;
                        float _2691 = _2687.x;
                        float2 _2693 = _2689 + float2(_2690, _2691);
                        float _2694 = _2685.y;
                        float2 _2696 = _2689 + float2(_2694, _2691);
                        float _2697 = _2685.z;
                        float2 _2699 = _2689 + float2(_2697, _2691);
                        float _2700 = _2687.y;
                        float2 _2702 = _2689 + float2(_2690, _2700);
                        float2 _2704 = _2689 + float2(_2694, _2700);
                        float2 _2706 = _2689 + float2(_2697, _2700);
                        float _2707 = _2687.z;
                        float2 _2709 = _2689 + float2(_2690, _2707);
                        float2 _2711 = _2689 + float2(_2694, _2707);
                        float2 _2713 = _2689 + float2(_2697, _2707);
                        float _2714 = _2676.x;
                        float _2715 = _2679.x;
                        float _2717 = _2676.y;
                        float _2719 = _2676.z;
                        float _2721 = _2679.y;
                        float _2725 = _2679.z;
                        float _2791 = ((((((((_2714 * _2715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2693, _380).xy, _2617)) + ((_2717 * _2715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2696, _380).xy, _2617))) + ((_2719 * _2715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2699, _380).xy, _2617))) + ((_2714 * _2721) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2702, _380).xy, _2617))) + ((_2717 * _2721) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2704, _380).xy, _2617))) + ((_2719 * _2721) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2706, _380).xy, _2617))) + ((_2714 * _2725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2709, _380).xy, _2617))) + ((_2717 * _2725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2711, _380).xy, _2617));
                        float2 _2804 = min(_2604, 1.0f.xx - _2604);
                        _2818 = (_2582 >= 0) ? lerp(1.0f, (any(bool3(_2613.x || _2614.x, _2613.y || _2614.y, _2613.z || _2614.z)) || ((asuint(_2617) & 2147483647u) > 2139095040u)) ? 1.0f : (_2791 + ((_2719 * _2725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2713, _380).xy, _2617))), _2382 ? min(_PunctualLightShadowParams[_2582].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2582].z - _2600) * 0.25f, min(_2804.x, _2804.y)))) : _PunctualLightShadowParams[_2582].w) : 1.0f;
                    }
                    else
                    {
                        _2818 = 1.0f;
                    }
                    _2819 = _2818;
                    break;
                } while(false);
                _3444 = _2195 * _2819;
                _3445 = 0.0f.xxx;
            }
            _2217 = _3444;
            _2220 = _2219 + _3445;
        }
        _2192 = _2191 + _2219;
    }
    float3 _3452 = (((((float3(_1724, _1729, _1734) * _1258) * _1190) * _EnvironmentGlobalParams0.x) + ((((_2018 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1262 * _1277.x) + (clamp(50.0f * _1262.y, 0.0f, 1.0f) * _1277.y).xxx)) * 1.0f)) + _1207) + (_2166.xyz + (_2191 * _2194)).xyz;
    float4 _3453 = float4(_3452.x, _3452.y, _3452.z, _383.w);
    _3453.w = _515;
    float _3470 = _424.y * _AtmosphereFogParams3.w;
    float _3475 = max(0.00999999977648258209228515625f, _3470 + _AtmosphereFogParams4.w);
    float3 _3489 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_466 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3475)) / _3475) * exp(_3470 + _AtmosphereFogParams5.w))));
    float _3492 = dot(_1744, _AtmosphereFogParams1.xyz);
    float _3498 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3502 = (1.0f + _3498) - ((2.0f * _AtmosphereFogParams2.w) * _3492);
    float3 _3834 = 0.0f.xxx;
    float _3835 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3660 = (uint3(int3(int(_1317.x), int(_1317.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3661 = _3660.y;
        uint _3662 = _3660.z;
        uint _3665 = _3660.x + (_3661 * _3662);
        uint _3667 = _3661 + (_3662 * _3665);
        uint _3669 = _3662 + (_3665 * _3667);
        uint _3671 = _3665 + (_3667 * _3669);
        float _3695 = dot(_1744, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3705 = _424 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3707 = (_VolumetricFogParams0.w * ((_3695 > 5.9604644775390625e-08f) ? (1.0f / _3695) : 0.0f)) * (1.0f / _466);
        float _3708 = _3705.y;
        float _3709 = _3707 * _3708;
        float _3711 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3709;
        float _3712 = _3708 - _3709;
        float _3714 = (1.0f - _3707) * _466;
        float _3728 = max(-127.0f, _ExponentialFogParams0.z * _3712);
        float _3752 = max(-127.0f, _ExponentialFogParams3.x * _3712);
        float _3763 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3711 - _ExponentialFogParams0.x)))) * ((abs(_3728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3728)) / _3728) : (0.693147182464599609375f - (0.2402265071868896484375f * _3728)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3711 - _ExponentialFogParams3.z)))) * ((abs(_3752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3752)) / _3752) : (0.693147182464599609375f - (0.2402265071868896484375f * _3752))));
        float _3785 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3788 = clamp((max(clamp(exp2(-(_3763 * _3714)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3785, 0.0f, 1.0f);
        float4 _3828 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1754 + ((((float3(uint3(_3671, _3667 + (_3669 * _3671), _384) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1318 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1318 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3834 = _3828.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3788)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3763 * max(_3714 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3785))) * _3828.w);
        _3835 = _3828.w * _3788;
    }
    else
    {
        float3 _3532 = _424 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3534 = _3532.y;
        float _3548 = max(-127.0f, _ExponentialFogParams0.z * _3534);
        float _3572 = max(-127.0f, _ExponentialFogParams3.x * _3534);
        float _3583 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3548)) / _3548) : (0.693147182464599609375f - (0.2402265071868896484375f * _3548)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3572)) / _3572) : (0.693147182464599609375f - (0.2402265071868896484375f * _3572))));
        float _3605 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3608 = clamp((max(clamp(exp2(-(_3583 * _466)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3605, 0.0f, 1.0f);
        _3834 = (_ExponentialFogParams2.xyz * (1.0f - _3608)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3583 * max(_466 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3605));
        _3835 = _3608;
    }
    float3 _3841 = ((_3453.xyz * (_3489 * _3835)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3492 * _3492)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3498) / max((12.56637096405029296875f * _3502) * sqrt(_3502), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3489)) * _3835) + _3834)).xyz;
    float3 _3851 = lerp(dot(_3841, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3841, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3861 = min(lerp(((sqrt(sqrt(abs(_1230 * 0.5f))) * float2(int2(sign(_1230)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1217.xx), 1.0f.xx);
    float4 _3862 = float4(_3861.x, _3861.y, _383.z, _383.w);
    _3862.z = float(clamp(max(dot(_3851.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _515, _515) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3862.w = lerp(0.0f, 0.699999988079071044921875f, _1217);
    _13 = float4(_3851.x, _3851.y, _3851.z, _3453.w);
    _14 = _3862;
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
