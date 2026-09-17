// Stage: Fragment  Blob: 516  ParamBlob: 419  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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

static float _384 = 0.0f;
static float3 _386 = 0.0f.xxx;
static float4 _387 = 0.0f.xxxx;
static uint _388 = 0u;

static const int2 _363[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _364[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _413 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _414 = 1.0f - _413;
    float _418 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _420 = abs(_418);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _420 : (-_420)), _414 - _418) < 0.0f)
    {
        discard;
    }
    float2 _440 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _443 = float4(_440, gl_FragCoord.z, 1.0f);
    _443.y = -_440.y;
    float4 _446 = mul(_TransformVariables_InvViewProjMatrix, _443);
    float3 _450 = _446.xyz / _446.w.xxx;
    float4 _454 = float4(_450, 1.0f);
    float _457 = abs(mul(_TransformVariables_ViewMatrix, _454).z);
    float _461 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _466 = float4(_7.xyz, _461).xyz;
    float3 _469 = _466 * 1.0f;
    float3 _470 = (cross(_6, _466) * _461) * 1.0f;
    float3 _471 = _6 * 1.0f;
    float3 _487 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _487 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _450;
            break;
        }
        else
        {
            _487 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _488 = dot(_487, _487);
    float _490 = rsqrt(max(_488, 9.9999999392252902907785028219223e-09f));
    float3 _491 = _487 * _490;
    float _492 = _488 * _490;
    float _507 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_414 - ((_414 >= 0.0f) ? _507 : (-_507))) < 0.0f)
    {
        discard;
    }
    float4 _519 = _34.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _527 = _36.SampleBias(sampler_PointRepeat, _4, _43_Stripped_36 + _GlobalMipBias);
    _527.w = _527.w * _527.x;
    float2 _536 = (_527.wy * 2.0f) - 1.0f.xx;
    float3 _537 = float3(_536.x, _536.y, _386.z);
    float2 _538 = _536.xy;
    _537.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_538, _538), 0.0f, 1.0f)));
    float2 _546 = _537.xy * _43_Stripped_0;
    float4 _551 = _38.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _552 = _551.x;
    float3 _559 = _519.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    float _561 = _519.w * _21_Stripped_0[_11].Stripped_176.w;
    float _566 = lerp(_43_Stripped_8, _43_Stripped_12, _551.y);
    float _571 = (1.0f - _43_Stripped_16) + (_551.z * _43_Stripped_16);
    float3 _572 = mul(float3(_546.x, _546.y, _537.z), float3x3(_469, _470, _471));
    float3 _576 = _572 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_572, _572)));
    bool3 _577 = (gl_FrontFacing ? true : false).xxx;
    float3 _578 = -_576;
    float3 _579 = float3(_577.x ? _576.x : _578.x, _577.y ? _576.y : _578.y, _577.z ? _576.z : _578.z);
    float4 _602 = _40.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _43_Stripped_176.xx), _GlobalMipBias);
    float3 _621 = ((((_21_Stripped_0[_11].Stripped_192.xyz * _602.x) + (((_43_Stripped_208.xyz * _602.y) + (_43_Stripped_224.xyz * _602.z)) * _43_Stripped_180)) * lerp(_559, 1.0f.xxx, _43_Stripped_32.xxx)) * 1.0f) * ((1.0f - _43_Stripped_28) + (_ExposureWithMiscParams.y * _43_Stripped_28));
    float3 _1233 = 0.0f.xxx;
    float _1234 = 0.0f;
    float _1235 = 0.0f;
    float _1236 = 0.0f;
    float3 _1237 = 0.0f.xxx;
    float _1238 = 0.0f;
    float3 _1239 = 0.0f.xxx;
    do
    {
        float _628 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_628 < 0.00999999977648258209228515625f)
        {
            _1233 = _579;
            _1234 = _571;
            _1235 = _566;
            _1236 = _43_Stripped_4;
            _1237 = _559;
            _1238 = _552;
            _1239 = _621;
            break;
        }
        float3x3 _639 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _640 = mul(_579, _639);
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
        float4 _671 = _33.SampleBias(sampler_LinearMirror, _10.xz * _43_Stripped_312, _GlobalMipBias);
        float4 _675 = _33.SampleBias(sampler_LinearMirror, _10.xy * _43_Stripped_312, _GlobalMipBias);
        float4 _679 = _33.SampleBias(sampler_LinearMirror, _10.zy * _43_Stripped_312, _GlobalMipBias);
        float4 _687 = ((_671 * _667.y) + (_675 * _667.z)) + (_679 * _667.x);
        float _688 = _687.z;
        float _696 = 1.0f - _43_Stripped_304;
        float _700 = (_696 - _43_Stripped_340) - 0.07999999821186065673828125f;
        float _704 = (_696 - _43_Stripped_376) - 0.07999999821186065673828125f;
        float _708 = _696 - _43_Stripped_400;
        float _713 = min(min(min(_700, _704), _708), _696 - _43_Stripped_428);
        float _720 = sqrt((clamp(_579.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_628 * 1.25f);
        float _721 = _688 - 0.5f;
        float _724 = _713 - (_43_Stripped_308 * 0.300000011920928955078125f);
        [branch]
        if ((_720 + (_721 * _43_Stripped_308)) <= (_724 - (_43_Stripped_308 * _43_Stripped_388)))
        {
            _1233 = _579;
            _1234 = _571;
            _1235 = _566;
            _1236 = _43_Stripped_4;
            _1237 = _559;
            _1238 = _552;
            _1239 = _621;
            break;
        }
        float2 _736 = normalize(mul(float3(cos(_43_Stripped_436), 0.0f, sin(_43_Stripped_436)), _639)).xz;
        float _738 = dot(_657, _736) * _43_Stripped_312;
        float _743 = _Time.y * _43_Stripped_384;
        float _765 = (abs((frac((_743 + _687.w) + (_738 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_743 * 0.730000019073486328125f) + (_687.x * 1.37000000476837158203125f)) - (_738 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _775 = ((((_687.xy * 2.0f) - 1.0f.xx) * _43_Stripped_388) * 0.550000011920928955078125f) + (_736 * (_43_Stripped_388 * (1.0f + (_765 * 0.699999988079071044921875f))));
        float _776 = _775.x;
        float _777 = _775.y;
        bool3 _779 = _648.xxx;
        float3 _780 = float3(0.0f, _777, _776);
        float3 _781 = float3(_776, _777, 0.0f);
        float3 _783 = _650.xxx;
        float _789 = _688 + (((_765 * 0.85000002384185791015625f) + (_721 * 0.449999988079071044921875f)) * _43_Stripped_388);
        [branch]
        if ((_720 + ((_789 - 0.5f) * _43_Stripped_308)) <= _724)
        {
            _1233 = _579;
            _1234 = _571;
            _1235 = _566;
            _1236 = _43_Stripped_4;
            _1237 = _559;
            _1238 = _552;
            _1239 = _621;
            break;
        }
        float4 _803 = _33.SampleLevel(sampler_LinearMirror, _657 * (_43_Stripped_312 * _43_Stripped_344), 0.0f);
        float _805 = _803.z;
        float _808 = ((_789 * 0.699999988079071044921875f) + (_805 * 0.300000011920928955078125f)) - 0.5f;
        float _810 = _720 + (_808 * _43_Stripped_308);
        [branch]
        if (_810 <= _713)
        {
            _1233 = _579;
            _1234 = _571;
            _1235 = _566;
            _1236 = _43_Stripped_4;
            _1237 = _559;
            _1238 = _552;
            _1239 = _621;
            break;
        }
        float _814 = 0.920000016689300537109375f - _43_Stripped_304;
        float _815 = 1.08000004291534423828125f - _43_Stripped_304;
        float _816 = smoothstep(_814, _815, _810);
        float _817 = 1.0f - _816;
        float _819 = (_816 * _817) * 4.0f;
        float _822 = smoothstep(60.0f, 25.0f, _457);
        float3 _830 = normalize(float3(dot(_491, _469), dot(_491, _470), dot(_491, _471)));
        float2 _844 = _830.xy * ((_43_Stripped_348 * _822) * (1.0f / (abs(_830.z) + 0.4199999868869781494140625f)));
        float2 _845 = _657 * _43_Stripped_312;
        float4 _851 = _33.SampleLevel(sampler_LinearMirror, _845 + (_844 * 0.5f), 0.0f);
        float4 _856 = _33.SampleLevel(sampler_LinearMirror, _845 + _844, 0.0f);
        float4 _868 = lerp(_687, lerp(_851, _856, clamp(((_816 * (_851.w + _856.w)) * 0.5f) + (clamp(_43_Stripped_352 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _822) * step(0.00999999977648258209228515625f, _816)).xxxx);
        float _874 = (smoothstep(_704, _815, _810) * _817) * _43_Stripped_380;
        float _883 = smoothstep(_700, _814, _810) * _817;
        float3 _898 = _816.xxx;
        float _914 = _868.z;
        float _928 = (_914 * 0.75f) + (_805 * 0.25f);
        float _929 = 1.0f - _928;
        float _932 = _816 * _43_Stripped_412;
        float _936 = _929 * _932;
        float _947 = smoothstep(80.0f, 30.0f, _457);
        float _950 = step(0.00999999977648258209228515625f, _947) * step(0.0500000007450580596923828125f, _816);
        float _957 = 1.0f - clamp(dot(_579, _491), 0.0f, 1.0f);
        float _958 = _957 * _957;
        float _988 = (clamp((_33.SampleLevel(sampler_LinearMirror, _845 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _639)).xz * _43_Stripped_416) * 0.02999999932944774627685546875f), 2.0f).z - _928) * 6.0f, 0.0f, 1.0f) * ((_816 * _43_Stripped_416) * _947)) * _950;
        float _1008 = _803.y;
        float _1010 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _803.x * _1008);
        float _1016 = ((smoothstep(_708, _696, _810) * (1.0f - smoothstep(_696, _815, _810))) * _43_Stripped_404) * (1.0f + ((_958 * _957) * 2.0f));
        float _1030 = step(0.001000000047497451305389404296875f, _43_Stripped_428);
        float _1031 = max(_43_Stripped_428, 0.001000000047497451305389404296875f);
        float _1032 = _696 - _1031;
        float _1037 = smoothstep(_1032, _696, _810) * (1.0f - smoothstep(_696, 1.03999996185302734375f - _43_Stripped_304, _810));
        float _1042 = clamp(1.0f - (abs(_491.y) * 1.5f), 0.0f, 1.0f);
        float _1045 = ((_1037 * _1042) * 3.0f) * _1030;
        float2 _1080 = (((_868.xy * 2.0f) - 1.0f.xx) * _43_Stripped_316) + ((((_803.xy * 2.0f) - 1.0f.xx) * _43_Stripped_316) * 0.3499999940395355224609375f);
        float _1082 = -_1080.y;
        float _1084 = -_1080.x;
        float3 _1085 = float3(0.0f, _1082, _1084);
        float3 _1086 = float3(_1084, _1082, 0.0f);
        float3 _1090 = _644 + lerp(float3(_779.x ? _1085.x : _1086.x, _779.y ? _1085.y : _1086.y, _779.z ? _1085.z : _1086.z), float3(_1084, 0.0f, _1082), _783);
        float3 _1096 = (_1090 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1090, _1090)))) + (lerp(float3(_779.x ? _780.x : _781.x, _779.y ? _780.y : _781.y, _779.z ? _780.z : _781.z), float3(_776, 0.0f, _777), _783) * 0.89999997615814208984375f);
        float3 _1109 = mul(_639, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1096 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1096, _1096)))));
        float _1115 = smoothstep(80.0f, 0.0f, _457);
        float _1116 = smoothstep(25.0f, 3.0f, _457);
        float _1119 = step(0.00999999977648258209228515625f, (_816 > 0.0500000007450580596923828125f) ? max(_1115, _1116) : 0.0f);
        float4 _1130 = _33.SampleLevel(sampler_LinearRepeat, _657 * max(_43_Stripped_360, _43_Stripped_312 * _43_Stripped_420), 0.0f);
        float2 _1133 = (_1130.xz * 2.0f) - 1.0f.xx;
        float _1145 = smoothstep(_43_Stripped_364, 1.0f, frac(((dot(float3(_1133.x, _1130.y, _1133.y), floor(_491 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1146 = _1145 * _1145;
        float _1153 = ((((_1146 * _1146) * _43_Stripped_356) * _816) * _1115) * _1119;
        float _1154 = _1153 * _1153;
        float3 _1156 = lerp(lerp(lerp(lerp(lerp((_559 * (1.0f - (_874 * 0.25f))) * (1.0f - (_883 * _43_Stripped_336)), _43_Stripped_448.xyz, _898) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _914.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_816 * _816).xxx), (_816 * _43_Stripped_396).xxx), _43_Stripped_496.xyz, _936.xxx), _43_Stripped_496.xyz * 0.75f, clamp(((((_958 * _929) * _816) * _43_Stripped_432) * _947) * _950, 0.0f, 1.0f).xxx) * (1.0f - (_988 * 0.300000011920928955078125f)), _43_Stripped_480.xyz, clamp(_1016 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_448.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_868.x * 5.0f) + (_1008 * 3.0f)))), clamp(_1045, 0.0f, 1.0f).xxx) + _1154.xxx;
        float _1162 = ((_43_Stripped_424 * _1116) * _816) * _1119;
        float2 _1172 = (((_1130.xy * 2.0f) - 1.0f.xx) * _1162) * 0.4000000059604644775390625f;
        float _1174 = -_1172.y;
        float _1176 = -_1172.x;
        float3 _1177 = float3(0.0f, _1174, _1176);
        float3 _1178 = float3(_1176, _1174, 0.0f);
        float3 _1182 = lerp(_579, _1109 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1109, _1109))), _898) + lerp(float3(_779.x ? _1177.x : _1178.x, _779.y ? _1177.y : _1178.y, _779.z ? _1177.z : _1178.z), float3(_1176, 0.0f, _1174), _783);
        float3 _1186 = _1182 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1182, _1182)));
        float _1193 = dot(_1186, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1198 = clamp(dot(_491, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1216 = 1.0f - clamp(dot(_1186, _491), 0.0f, 1.0f);
        float _1217 = _1216 * _1216;
        _1233 = _1186;
        _1234 = lerp(((_571 * (1.0f - (_936 * 0.3499999940395355224609375f))) * (1.0f - (_988 * 0.20000000298023223876953125f))) * (1.0f - (_819 * _43_Stripped_372)), 1.0f, clamp(_816, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1037 * (1.0f - smoothstep(_1032, _1032 + (_1031 * 0.1500000059604644775390625f), _810))) * _1042) * _1030);
        _1235 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_566 * (1.0f - (_874 * 0.60000002384185791015625f)), _43_Stripped_328, _883), _43_Stripped_320, _816) + ((_808 * _43_Stripped_392) * _816), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _928) * _932) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1016 * _1010), 0.3499999940395355224609375f, clamp(_1045 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1154) + ((_1130.z - 0.5f) * _1162), 0.0f, 1.0f);
        _1236 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _874), _43_Stripped_332, _883), _43_Stripped_324, _816);
        _1237 = _1156;
        _1238 = _552 * _817;
        _1239 = (((_621 * _817) + (((_43_Stripped_480.xyz * _1016) * _1010) * 0.300000011920928955078125f)) + (((((_43_Stripped_464.xyz * _43_Stripped_368) * clamp(_883 + _819, 0.0f, 1.0f)) * (clamp((_1193 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1198 * _1198) * _1198) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_448.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_408) * (_1217 * _1217)) * clamp((_1193 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_819, _816 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1251 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1251 = float3(_577.x ? _1239.x : _43_Stripped_48.xyz.x, _577.y ? _1239.y : _43_Stripped_48.xyz.y, _577.z ? _1239.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1251 = _1239;
    }
    float _1256 = clamp(float(int(sign(_413 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1269 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1269.y = -_1269.y;
    float _1295 = 0.07999999821186065673828125f * _1236;
    float3 _1296 = _1237 * _1238;
    float3 _1297 = _1237 - _1296;
    float3 _1301 = (_1295 - (_1295 * _1238)).xxx + _1296;
    float _1302 = dot(_1233, _491);
    float4 _1305 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1235) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1306 = _1305.x;
    float2 _1316 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1306 * _1306, exp2((-9.27999973297119140625f) * max(0.0f, _1302))) * _1306) + _1305.y)) + _1305.zw;
    uint2 _1356 = uint2(0u, 0u);
    float _1357 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1333 = mul(_FakePlanarReflectionViewProjMatrix, _454);
        float4 _1336 = _1333;
        _1336.y = -_1333.y;
        float4 _1339 = _1336 * (1.0f / _1333.w);
        _1356 = uint2(clamp(((_1339.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1357 = 1.0f / ((_ZBufferParams.z * _1339.z) + _ZBufferParams.w);
    }
    else
    {
        _1356 = uint2(gl_FragCoord.xy);
        _1357 = _457;
    }
    float3 _1359 = _450 + (_1233 * 0.25f);
    float3 _1369 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1378 = _1359 - (_IVParam0.xyz + (_1369 * (-_IVParam2.w)));
    float _1392 = max(clamp((max(abs(_1378.x), abs(_1378.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1378.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1694 = 0.0f.xxxx;
    float4 _1695 = 0.0f.xxxx;
    float4 _1696 = 0.0f.xxxx;
    float _1697 = 0.0f;
    float _1698 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1392 < 1.0f))
    {
        float3 _1405 = _1359 - (_IVParam0.xyz + (_1369 * (-_IVParam2.y)));
        float _1419 = max(clamp((max(abs(_1405.x), abs(_1405.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1405.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1495 = 0.0f;
        float4 _1496 = 0.0f.xxxx;
        float4 _1497 = 0.0f.xxxx;
        float4 _1498 = 0.0f.xxxx;
        if (_1419 < 1.0f)
        {
            float3 _1428 = ((_1359 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1430 = _1428 - floor(_1428);
            float4 _1434 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1430, 0.0f);
            float _1435 = 1.0f - _1419;
            float _1439 = _IVParam1.y * 0.5f;
            float _1444 = _1430.x;
            float _1445 = clamp(_1430.y, _1439, 1.0f - _1439) * 0.3333333432674407958984375f;
            float _1446 = _1430.z;
            float4 _1449 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1444, _1445, _1446), 0.0f);
            float _1465 = _1434.x;
            float _1475 = _1434.y;
            float _1485 = _1434.z;
            _1495 = _1392 + (_1449.w * _1435);
            _1496 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1444, _1445 + 0.666666686534881591796875f, _1446), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1485, _1485) * _1435;
            _1497 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1444, _1445 + 0.3333333432674407958984375f, _1446), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1475, _1475) * _1435;
            _1498 = float4(((_1449.xyz * 4.0f) - 2.0f.xxx) * _1465, _1465) * _1435;
        }
        else
        {
            _1495 = _1392;
            _1496 = 0.0f.xxxx;
            _1497 = 0.0f.xxxx;
            _1498 = 0.0f.xxxx;
        }
        float3 _1504 = _1359 - (_IVParam0.xyz + (_1369 * (-_IVParam2.z)));
        float _1518 = max(clamp((max(abs(_1504.x), abs(_1504.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1504.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1598 = 0.0f;
        float4 _1599 = 0.0f.xxxx;
        float4 _1600 = 0.0f.xxxx;
        float4 _1601 = 0.0f.xxxx;
        if (_1518 < 1.0f)
        {
            float3 _1527 = ((_1359 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1529 = _1527 - floor(_1527);
            float4 _1533 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1529, 0.0f);
            float _1535 = _1419 * (1.0f - _1518);
            float _1539 = _IVParam1.y * 0.5f;
            float _1544 = _1529.x;
            float _1545 = clamp(_1529.y, _1539, 1.0f - _1539) * 0.3333333432674407958984375f;
            float _1546 = _1529.z;
            float4 _1549 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1544, _1545, _1546), 0.0f);
            float _1565 = _1533.x;
            float _1576 = _1533.y;
            float _1587 = _1533.z;
            _1598 = _1495 + (_1549.w * _1535);
            _1599 = _1496 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1544, _1545 + 0.666666686534881591796875f, _1546), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1587, _1587) * _1535);
            _1600 = _1497 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1544, _1545 + 0.3333333432674407958984375f, _1546), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1576, _1576) * _1535);
            _1601 = _1498 + (float4(((_1549.xyz * 4.0f) - 2.0f.xxx) * _1565, _1565) * _1535);
        }
        else
        {
            _1598 = _1495;
            _1599 = _1496;
            _1600 = _1497;
            _1601 = _1498;
        }
        float4 _1684 = 0.0f.xxxx;
        float4 _1685 = 0.0f.xxxx;
        float4 _1686 = 0.0f.xxxx;
        float _1687 = 0.0f;
        if (_1518 > 0.0f)
        {
            float3 _1610 = ((_1359 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1613 = _IVParam1.xyz * 0.5f;
            float3 _1615 = clamp(_1610 - floor(_1610), _1613, 1.0f.xxx - _1613);
            float4 _1619 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1615, 0.0f);
            float _1621 = _1518 * (1.0f - _1392);
            float _1625 = _IVParam1.y * 0.5f;
            float _1630 = _1615.x;
            float _1631 = clamp(_1615.y, _1625, 1.0f - _1625) * 0.3333333432674407958984375f;
            float _1632 = _1615.z;
            float4 _1635 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1630, _1631, _1632), 0.0f);
            float _1651 = _1619.x;
            float _1662 = _1619.y;
            float _1673 = _1619.z;
            _1684 = _1599 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1630, _1631 + 0.666666686534881591796875f, _1632), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1673, _1673) * _1621);
            _1685 = _1600 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1630, _1631 + 0.3333333432674407958984375f, _1632), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1662, _1662) * _1621);
            _1686 = _1601 + (float4(((_1635.xyz * 4.0f) - 2.0f.xxx) * _1651, _1651) * _1621);
            _1687 = _1598 + (_1635.w * _1621);
        }
        else
        {
            _1684 = _1599;
            _1685 = _1600;
            _1686 = _1601;
            _1687 = _1598;
        }
        float _1690 = clamp((_1687 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1694 = _1684;
        _1695 = _1685;
        _1696 = _1686;
        _1697 = _1690 - _1392;
        _1698 = (_1690 + _1392) * 0.5f;
    }
    else
    {
        _1694 = 0.0f.xxxx;
        _1695 = 0.0f.xxxx;
        _1696 = 0.0f.xxxx;
        _1697 = 0.0f;
        _1698 = 1.0f;
    }
    float4 _1718 = _1696 + float4(_IVDefaultSHAr.x * _1698, (_IVDefaultSHAr.y * _1698) + ((_IVDefaultSHAr.w * _1697) * 0.5f), _IVDefaultSHAr.z * _1698, (_IVDefaultSHAr.w * _1698) + ((_IVDefaultSHAr.y * _1697) * 0.375f));
    float4 _1738 = _1695 + float4(_IVDefaultSHAg.x * _1698, (_IVDefaultSHAg.y * _1698) + ((_IVDefaultSHAg.w * _1697) * 0.5f), _IVDefaultSHAg.z * _1698, (_IVDefaultSHAg.w * _1698) + ((_IVDefaultSHAg.y * _1697) * 0.375f));
    float4 _1758 = _1694 + float4(_IVDefaultSHAb.x * _1698, (_IVDefaultSHAb.y * _1698) + ((_IVDefaultSHAb.w * _1697) * 0.5f), _IVDefaultSHAb.z * _1698, (_IVDefaultSHAb.w * _1698) + ((_IVDefaultSHAb.y * _1697) * 0.375f));
    float _1763 = max(0.0f, dot(_1718.xyz, _1233) + _1718.w);
    float _1768 = max(0.0f, dot(_1738.xyz, _1233) + _1738.w);
    float _1773 = max(0.0f, dot(_1758.xyz, _1233) + _1758.w);
    float3 _1783 = -_491;
    float3 _1784 = reflect(_1783, _1233);
    float _1792 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1235, 0.001000000047497451305389404296875f))));
    float2 _1793 = float2(_1356);
    float2 _1797 = floor(_1793 * _ReflectionProbeGlobalParam0.w);
    float _1814 = floor(_1357 - _ReflectionProbeGlobalParam2.y);
    float _1818 = clamp(_1814, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1828 = (_1814 <= _1818) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1797.x + (_1797.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1818)) * 4 + 0)) : 0u;
    float _1831 = dot(float4(_1763, _1768, _1773, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1833 = 0.0f.xxx;
    float _1836 = 0.0f;
    uint _1838 = 0u;
    _1833 = 0.0f.xxx;
    _1836 = 1.0f;
    _1838 = _1828;
    uint _1839 = 0u;
    float3 _1834 = 0.0f.xxx;
    float _1837 = 0.0f;
    bool _1841 = false;
    [loop]
    for (;;)
    {
        _1841 = _1836 > 0.00999999977648258209228515625f;
        if ((_1838 != 0u) && _1841)
        {
            uint _1845 = firstbitlow(_1838);
            _1839 = _1838 ^ (1u << (_1845 & 31u));
            float3 _1865 = float3(dot(_ReflectionProbeGlobalDatas[_1845].Stripped_32, _454), dot(_ReflectionProbeGlobalDatas[_1845].Stripped_48, _454), dot(_ReflectionProbeGlobalDatas[_1845].Stripped_64, _454));
            float3 _1866 = abs(_1865);
            if (all(bool3(_1866.x <= _ReflectionProbeGlobalDatas[_1845].Stripped_16.xyz.x, _1866.y <= _ReflectionProbeGlobalDatas[_1845].Stripped_16.xyz.y, _1866.z <= _ReflectionProbeGlobalDatas[_1845].Stripped_16.xyz.z)))
            {
                float3 _1875 = _ReflectionProbeGlobalDatas[_1845].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1877 = _1866 * 0.100000001490116119384765625f;
                float3 _1878 = _1877 * _1877;
                float3 _1881 = (_ReflectionProbeGlobalDatas[_1845].Stripped_16.xyz - _1866) * _ReflectionProbeGlobalDatas[_1845].Stripped_80.xyz;
                float3 _1929 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1845].Stripped_96.x == 1.0f)
                {
                    float3 _1914 = float3(dot(_ReflectionProbeGlobalDatas[_1845].Stripped_32.xyz, _1784), dot(_ReflectionProbeGlobalDatas[_1845].Stripped_48.xyz, _1784), dot(_ReflectionProbeGlobalDatas[_1845].Stripped_64.xyz, _1784));
                    float3 _1916 = (_ReflectionProbeGlobalDatas[_1845].Stripped_16.xyz - _1865) / _1914;
                    float3 _1919 = ((-_ReflectionProbeGlobalDatas[_1845].Stripped_16.xyz) - _1865) / _1914;
                    bool3 _1920 = bool3(_1914.x > 0.0f.xxx.x, _1914.y > 0.0f.xxx.y, _1914.z > 0.0f.xxx.z);
                    float3 _1921 = float3(_1920.x ? _1916.x : _1919.x, _1920.y ? _1916.y : _1919.y, _1920.z ? _1916.z : _1919.z);
                    _1929 = _1865 + (_1914 * min(min(_1921.x, _1921.y), _1921.z));
                }
                else
                {
                    _1929 = _1784;
                }
                float3 _1930 = normalize(_1929);
                float3 _1933 = float3(int3(sign(_1930)));
                float3 _1936 = _1930 / dot(_1930, _1933).xxx;
                float3 _1950 = 0.0f.xxx;
                if (_1936.z < 0.0f)
                {
                    float3 _1941 = abs(_1936);
                    float2 _1948 = _1933.xy * float2(1.0f - _1941.y, 1.0f - _1941.x);
                    _1950 = float3(_1948.x, _1948.y, _1936.z);
                }
                else
                {
                    _1950 = _1936;
                }
                float _1975 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1845].Stripped_0, float4(_1233, 1.0f))));
                float _1988 = clamp((min(_1881.x, min(_1881.y, _1881.z)) * _ReflectionProbeGlobalDatas[_1845].Stripped_96.y) + ((((((_1875 * _1875).x - ((_1878.x + _1878.y) + _1878.z)) * _ReflectionProbeGlobalDatas[_1845].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1845].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1845].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1845].Stripped_96.w;
                _1834 = _1833 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1950.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1845].Stripped_16.w), _1792).xyz * _ReflectionProbeGlobalDatas[_1845].Stripped_80.w) * ((((((clamp(abs(_1831 / _1975), 0.0f, 1.0f) * 2.0f) + _1831) / (2.0f + _1975)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1988) * _1836);
                _1837 = _1836 * (1.0f - _1988);
            }
            else
            {
                _1834 = _1833;
                _1837 = _1836;
            }
            _1833 = _1834;
            _1836 = _1837;
            _1838 = _1839;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2057 = 0.0f.xxx;
    if (_1841)
    {
        float3 _1996 = normalize(_1784);
        float3 _1999 = float3(int3(sign(_1996)));
        float3 _2002 = _1996 / dot(_1996, _1999).xxx;
        float3 _2016 = 0.0f.xxx;
        if (_2002.z < 0.0f)
        {
            float3 _2007 = abs(_2002);
            float2 _2014 = _1999.xy * float2(1.0f - _2007.y, 1.0f - _2007.x);
            _2016 = float3(_2014.x, _2014.y, _2002.z);
        }
        else
        {
            _2016 = _2002;
        }
        float _2043 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1233, 1.0f))));
        _2057 = _1833 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2016.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1792).xyz * ((((((clamp(abs(_1831 / _2043), 0.0f, 1.0f) * 2.0f) + _1831) / (2.0f + _2043)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1836);
    }
    else
    {
        _2057 = _1833;
    }
    float _2070 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2205 = 0.0f.xxxx;
    if (_2070 > 0.001000000047497451305389404296875f)
    {
        float3 _2080 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2085 = dot(_2080, _1784);
        float3 _2087 = _1784 - (_2080 * _2085);
        bool3 _2089 = (_2085 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2097 = normalize((_2080 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2087 * rsqrt(max(6.103515625e-05f, dot(_2087, _2087)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2098 = float3(_2089.x ? _2097.x : _1784.x, _2089.y ? _2097.y : _1784.y, _2089.z ? _2097.z : _1784.z);
        float3 _2102 = _2098 + _491;
        float3 _2106 = _2102 * rsqrt(max(6.103515625e-05f, dot(_2102, _2102)));
        float _2107 = clamp(dot(_2098, _1233), 0.0f, 1.0f);
        float _2109 = clamp(dot(_1233, _2106), 0.0f, 1.0f);
        float _2112 = clamp(_1302, 0.0f, 1.0f);
        float _2113 = _1235 * _1235;
        float _2114 = _2113 * _2113;
        float _2135 = (((_2109 * _2114) - _2109) * _2109) + 1.0f;
        float _2138 = 1.0f - clamp(dot(_491, _2106), 0.0f, 1.0f);
        float _2139 = _2138 * _2138;
        float _2141 = (_2138 * _2139) * _2139;
        float _2165 = 1.0f - _1235;
        float _2172 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2165 * (1.04997003078460693359375f + (_2165 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2165))))));
        float _2173 = 1.0f - _2172;
        float3 _2176 = _1301 + ((1.0f.xxx - _1301) * 0.0476190485060214996337890625f);
        float3 _2192 = ((clamp((min(((_1301 * (1.0f - _2141)) + _2141.xxx) * ((_2114 / (_2135 * _2135)) * (0.5f / (((_2107 * sqrt(((((-_2112) * _2114) + _2112) * _2112) + _2114)) + (_2112 * sqrt(((((-_2107) * _2114) + _2107) * _2107) + _2114))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2176 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2112, _1235) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2107, _1235) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2172) / _2173)) * _2176) / (1.0f.xxx - (_2176 * _2173)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2107) + ((_1297 * 1.0f) * _2107)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2203 = lerp(_2192, _2192 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2070, 0.5f), _GlobalMipBias).xyz, (1.0f - _2070).xxx) * 1.0f;
        _2205 = float4(_2203.x, _2203.y, _2203.z, 0.0f.xxxx.w);
    }
    else
    {
        _2205 = 0.0f.xxxx;
    }
    float2 _2207 = floor(_1793 * 0.03125f);
    int _2215 = int((_2207.x + (_2207.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2222 = floor(_1357 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2226 = clamp(_2222, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2228 = int(_2226 * 8.0f);
    float3 _2230 = 0.0f.xxx;
    float _2233 = 0.0f;
    _2230 = 0.0f.xxx;
    _2233 = 1.0f;
    float3 _2231 = 0.0f.xxx;
    float _2234 = 0.0f;
    [loop]
    for (int _2235 = 0; _2235 <= 7; _2230 = _2231, _2233 = _2234, _2235++)
    {
        uint _2253 = (_2222 <= _2226) ? (_GlobalBinningBuffer.Load<uint>(uint(_2215 + _2235) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2228) + _2235) * 4 + 0)) : 0u;
        uint _2254 = uint(_2235);
        float3 _2258 = 0.0f.xxx;
        _2234 = _2233;
        _2258 = 0.0f.xxx;
        uint _2261 = 0u;
        float _2256 = 0.0f;
        float3 _2259 = 0.0f.xxx;
        [loop]
        for (uint _2260 = _2253; _2260 != 0u; _2234 = _2256, _2258 = _2259, _2260 = _2261)
        {
            uint _2265 = firstbitlow(_2260);
            _2261 = _2260 ^ (1u << (_2265 & 31u));
            int _2271 = int((32u * _2254) + _2265) * 8;
            int _2274 = _2271 + 1;
            int _2277 = _2271 + 2;
            int _2280 = _2271 + 3;
            int _2283 = _2271 + 5;
            int _2286 = _2271 + 6;
            int _2289 = _2271 + 7;
            uint _2293 = uint(_LightDataBuffer_PunctualLightData[_2283].w);
            float _2368 = 0.0f;
            if ((_2293 & 1u) == 1u)
            {
                uint _2299 = asuint(_LightDataBuffer_PunctualLightData[_2283].x);
                uint _2306 = asuint(_LightDataBuffer_PunctualLightData[_2283].y);
                uint _2313 = asuint(_LightDataBuffer_PunctualLightData[_2283].z);
                uint _2320 = asuint(_LightDataBuffer_PunctualLightData[_2286].x);
                uint _2327 = asuint(_LightDataBuffer_PunctualLightData[_2286].y);
                uint _2334 = asuint(_LightDataBuffer_PunctualLightData[_2286].z);
                float3 _2353 = abs(mul(float4(_450 - _LightDataBuffer_PunctualLightData[_2274].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2299).x, spvUnpackHalf2x16(_2313).x, spvUnpackHalf2x16(_2327).x, 0.0f), float4(spvUnpackHalf2x16(_2299 >> 16u).x, spvUnpackHalf2x16(_2313 >> 16u).x, spvUnpackHalf2x16(_2327 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2306).x, spvUnpackHalf2x16(_2320).x, spvUnpackHalf2x16(_2334).x, 0.0f), float4(spvUnpackHalf2x16(_2306 >> 16u).x, spvUnpackHalf2x16(_2320 >> 16u).x, spvUnpackHalf2x16(_2334 >> 16u).x, 0.0f))).xyz);
                float _2360 = _LightDataBuffer_PunctualLightData[_2289].x * 0.5f;
                float _2366 = 1.0f - clamp((max(max(_2353.x, _2353.y), _2353.z) - (_2360 + 0.5f)) / (0.5f - _2360), 0.0f, 1.0f);
                _2368 = _2366 * _2366;
            }
            else
            {
                _2368 = 1.0f;
            }
            bool _2372 = _LightDataBuffer_PunctualLightData[_2280].z > 0.5f;
            if ((false || (_2368 < 0.001000000047497451305389404296875f)) || _2372)
            {
                _2256 = _2234;
                _2259 = _2258;
                continue;
            }
            float _3483 = 0.0f;
            float3 _3484 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2271].w < 1.5f)
            {
                float3 _2860 = float3(0.100000001490116119384765625f, _1235, 1.0f);
                float _2869 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2277].y)) - abs(_LightDataBuffer_PunctualLightData[_2277].x);
                float _2870 = _LightDataBuffer_PunctualLightData[_2277].y - _2869;
                float _2877 = abs(max((1.0f - abs(_2869)) - abs(_2870), 0.00048828125f));
                float3 _2881 = normalize(float3(_2869, _2870, (_LightDataBuffer_PunctualLightData[_2277].x >= 0.0f) ? _2877 : (-_2877)));
                float3 _2882 = _LightDataBuffer_PunctualLightData[_2274].xyz - _450;
                float _2883 = dot(_2882, _2882);
                float _2884 = rsqrt(_2883);
                float3 _2885 = _2882 * _2884;
                float _2889 = clamp(_LightDataBuffer_PunctualLightData[_2289].y * _2884, 0.0f, 1.0f);
                int _2894 = int(_LightDataBuffer_PunctualLightData[_2289].w);
                float3 _2895 = _2881 * _LightDataBuffer_PunctualLightData[_2277].z;
                float3 _2896 = _2895 * 0.5f;
                float3 _2897 = _2882 - _2896;
                float3 _2898 = _2882 + _2896;
                bool _2901 = (uint(_LightDataBuffer_PunctualLightData[_2271].w) & 1u) == 0u;
                bool _2904 = _2901 || ((_2293 & 2u) != 0u);
                bool _2907 = (!_2901) && (_LightDataBuffer_PunctualLightData[_2277].z > 0.0f);
                float _2926 = 0.0f;
                float _2927 = 0.0f;
                if (_2907)
                {
                    float _2911 = length(_2897);
                    float _2912 = length(_2898);
                    _2926 = clamp(0.5f * ((dot(_1233, _2897) / _2911) + (dot(_1233, _2898) / _2912)), 0.0f, 1.0f);
                    _2927 = 1.0f / ((((_2911 * _2912) + dot(_2897, _2898)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2926 = clamp(dot(_1233, _2885), 0.0f, 1.0f);
                    _2927 = 1.0f;
                }
                float _2949 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2286].w < 0.0f)
                {
                    float _2943 = _2883 * (_LightDataBuffer_PunctualLightData[_2274].w * _LightDataBuffer_PunctualLightData[_2274].w);
                    float _2946 = clamp(1.0f - (_2943 * _2943), 0.0f, 1.0f);
                    _2949 = lerp(1.0f / (_2883 + 1.0f), _2927, float(_2907)) * (_2946 * _2946);
                }
                else
                {
                    float3 _2932 = _2882 * _LightDataBuffer_PunctualLightData[_2274].w;
                    _2949 = _2927 * pow(1.0f - clamp(dot(_2932, _2932), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2286].w);
                }
                float _2955 = clamp((dot(_2885, -_2881) - _LightDataBuffer_PunctualLightData[_2277].z) * _LightDataBuffer_PunctualLightData[_2277].w, 0.0f, 1.0f);
                float _2959 = _2949 * lerp(1.0f, _2955 * _2955, float(_2901));
                float _3059 = 0.0f;
                if ((!_2907) && (_2894 >= 0))
                {
                    uint _2965 = uint(_2894);
                    float2 _3052 = 0.0f.xx;
                    [branch]
                    if (_2901)
                    {
                        float4 _3042 = mul(_lightCookieMatrices[_2965], _454);
                        _3052 = _lightCookieData[_2965].xy + (clamp(_3042.xy / _3042.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2965].zw);
                    }
                    else
                    {
                        float3 _2979 = mul(float4(-_2882, 0.0f), _lightCookieMatrices[_2965]).xyz;
                        float3 _392 = _2979;
                        float3 _391 = _2979;
                        float3 _390 = abs(_2979);
                        uint _2988 = uint(int(_390.y > _390.x));
                        uint _2994 = (_390.z > _390[_2988]) ? 2u : _2988;
                        uint _3000 = (_2994 * 2u) + uint(_391[_2994] < 0.0f);
                        float _3004 = abs(_392[_3000 / 2u]);
                        float _3024 = 0.5f - (0.000244140625f / _lightCookieData[_2965].w);
                        _3052 = _lightCookieData[_2965].xy + (clamp(float2((float(_3000) + ((((_392[uint(_363[_3000].x)] * _364[_3000].x) / _3004) * _3024) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_363[_3000].y)] * _364[_3000].y) / _3004) * _3024)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2965].zw);
                    }
                    _3059 = _2959 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3052, 0.0f).x;
                }
                else
                {
                    _3059 = _2959;
                }
                bool _3060 = _3059 > 0.0f;
                float _3348 = 0.0f;
                if (_3060)
                {
                    int _3112 = 0;
                    if (_2904)
                    {
                        _3112 = int(_LightDataBuffer_PunctualLightData[_2280].x);
                    }
                    else
                    {
                        uint _3067 = asuint(_LightDataBuffer_PunctualLightData[_2277].w);
                        uint _3069 = asuint(_LightDataBuffer_PunctualLightData[_2280].x);
                        float3 _3070 = _450 - _LightDataBuffer_PunctualLightData[_2274].xyz;
                        float3 _3071 = abs(_3070);
                        float _3072 = _3071.x;
                        float _3073 = _3071.y;
                        float _3075 = _3071.z;
                        int _3107 = 0;
                        if ((_3072 > _3073) && (_3072 > _3075))
                        {
                            _3107 = int((_3070.x > 0.0f) ? (_3067 >> 24u) : ((_3067 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3099 = 0;
                            if (_3073 > _3075)
                            {
                                _3099 = int((_3070.y > 0.0f) ? ((_3067 >> 8u) & 255u) : (_3067 & 255u));
                            }
                            else
                            {
                                _3099 = int((_3070.z > 0.0f) ? ((_3069 >> 8u) & 255u) : (_3069 & 255u));
                            }
                            _3107 = _3099;
                        }
                        _3112 = (_3107 < 80) ? _3107 : (-1);
                    }
                    float4 _3129 = mul(_PunctualLightWorldToShadow[_3112], float4((_450 - ((-_2885) * _PunctualLightShadowParams[_3112].x)) + (_1233 * (_PunctualLightShadowParams[_3112].y * 5.0f)), 1.0f));
                    float _3130 = _3129.w;
                    float3 _3133 = _3129.xyz / _3130.xxx;
                    float2 _3134 = _3133.xy;
                    float3 _3142 = _3133.xyz;
                    bool3 _3143 = bool3(_3142.x <= 0.0f.xxx.x, _3142.y <= 0.0f.xxx.y, _3142.z <= 0.0f.xxx.z);
                    bool3 _3144 = bool3(_3142.x >= 1.0f.xxx.x, _3142.y >= 1.0f.xxx.y, _3142.z >= 1.0f.xxx.z);
                    float _3147 = _3133.z;
                    float2 _3158 = ((_3134 * (_PunctualLightShadowParams2[_3112].zw - _PunctualLightShadowParams2[_3112].xy)) + _PunctualLightShadowParams2[_3112].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3160 = floor(_3158 + 0.5f.xx);
                    float2 _3161 = _3158 - _3160;
                    float _3162 = _3161.x;
                    float _3163 = _3162 + 0.5f;
                    float _3164 = _3163 * _3163;
                    float _3167 = 1.0f - _3162;
                    float _3168 = min(_3162, 0.0f);
                    float _3171 = _3162 + 1.0f;
                    float _3172 = max(_3162, 0.0f);
                    float _3183 = _3161.y;
                    float _3184 = _3183 + 0.5f;
                    float _3185 = _3184 * _3184;
                    float _3188 = 1.0f - _3183;
                    float _3189 = min(_3183, 0.0f);
                    float _3192 = _3183 + 1.0f;
                    float _3193 = max(_3183, 0.0f);
                    float3 _3205 = float3(0.1599999964237213134765625f * _3167, 0.1599999964237213134765625f * ((_3171 - (_3172 * _3172)) + 1.0f), _3164 * 0.07999999821186065673828125f);
                    float3 _3206 = float3(0.1599999964237213134765625f * ((_3164 * 0.5f) - _3162), 0.1599999964237213134765625f * ((_3167 - (_3168 * _3168)) + 1.0f), 0.1599999964237213134765625f * _3171) + _3205;
                    float3 _3208 = float3(0.1599999964237213134765625f * _3188, 0.1599999964237213134765625f * ((_3192 - (_3193 * _3193)) + 1.0f), _3185 * 0.07999999821186065673828125f);
                    float3 _3209 = float3(0.1599999964237213134765625f * ((_3185 * 0.5f) - _3183), 0.1599999964237213134765625f * ((_3188 - (_3189 * _3189)) + 1.0f), 0.1599999964237213134765625f * _3192) + _3208;
                    float3 _3215 = ((_3205 / _3206) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3217 = ((_3208 / _3209) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3219 = _3160 * _PunctualLightShadowTexelSize.xy;
                    float _3220 = _3215.x;
                    float _3221 = _3217.x;
                    float2 _3223 = _3219 + float2(_3220, _3221);
                    float _3224 = _3215.y;
                    float2 _3226 = _3219 + float2(_3224, _3221);
                    float _3227 = _3215.z;
                    float2 _3229 = _3219 + float2(_3227, _3221);
                    float _3230 = _3217.y;
                    float2 _3232 = _3219 + float2(_3220, _3230);
                    float2 _3234 = _3219 + float2(_3224, _3230);
                    float2 _3236 = _3219 + float2(_3227, _3230);
                    float _3237 = _3217.z;
                    float2 _3239 = _3219 + float2(_3220, _3237);
                    float2 _3241 = _3219 + float2(_3224, _3237);
                    float2 _3243 = _3219 + float2(_3227, _3237);
                    float _3244 = _3206.x;
                    float _3245 = _3209.x;
                    float _3247 = _3206.y;
                    float _3249 = _3206.z;
                    float _3251 = _3209.y;
                    float _3255 = _3209.z;
                    float _3321 = ((((((((_3244 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3223, _384).xy, _3147)) + ((_3247 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3226, _384).xy, _3147))) + ((_3249 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3229, _384).xy, _3147))) + ((_3244 * _3251) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3232, _384).xy, _3147))) + ((_3247 * _3251) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3234, _384).xy, _3147))) + ((_3249 * _3251) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236, _384).xy, _3147))) + ((_3244 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3239, _384).xy, _3147))) + ((_3247 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3241, _384).xy, _3147));
                    float2 _3334 = min(_3134, 1.0f.xx - _3134);
                    _3348 = (_3112 >= 0) ? lerp(1.0f, (any(bool3(_3143.x || _3144.x, _3143.y || _3144.y, _3143.z || _3144.z)) || ((asuint(_3147) & 2147483647u) > 2139095040u)) ? 1.0f : (_3321 + ((_3249 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3243, _384).xy, _3147))), _2904 ? min(_PunctualLightShadowParams[_3112].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3112].z - _3130) * 0.25f, min(_3334.x, _3334.y)))) : _PunctualLightShadowParams[_3112].w) : 1.0f;
                }
                else
                {
                    _3348 = 1.0f;
                }
                float3 _3371 = 0.0f.xxx;
                float3 _3372 = 0.0f.xxx;
                if (_2907)
                {
                    float3 _3351 = _2860 * _2860;
                    float _3360 = dot(_1784, _2895);
                    _3371 = _3351 / clamp(_3351 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2277].z * _2884, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3372 = normalize(_2897 + (_2895 * clamp(dot(_2897, (_1784 * _3360) - _2895) / ((_LightDataBuffer_PunctualLightData[_2277].z * _LightDataBuffer_PunctualLightData[_2277].z) - (_3360 * _3360)), 0.0f, 1.0f)));
                }
                else
                {
                    _3371 = 1.0f.xxx;
                    _3372 = _2885;
                }
                float3 _3373 = _3372 + _491;
                float3 _3377 = _3373 * rsqrt(max(6.103515625e-05f, dot(_3373, _3373)));
                float3 _3482 = 0.0f.xxx;
                if (_3060)
                {
                    float _3380 = clamp(_2926, 0.0f, 1.0f);
                    float _3382 = clamp(dot(_1233, _3377), 0.0f, 1.0f);
                    float _3384 = clamp(dot(_491, _3377), 0.0f, 1.0f);
                    float _3385 = clamp(_1302, 0.0f, 1.0f);
                    float _3386 = _1235 * _1235;
                    float _3396 = 0.0f;
                    if (_2889 > 0.0f)
                    {
                        _3396 = clamp(_3386 + ((_2889 * _2889) / ((_3384 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3396 = _3386;
                    }
                    float _3397 = _3396 * _3396;
                    float _3418 = (((_3382 * _3397) - _3382) * _3382) + 1.0f;
                    float _3423 = 1.0f - _3384;
                    float _3424 = _3423 * _3423;
                    float _3426 = (_3423 * _3424) * _3424;
                    float _3450 = 1.0f - _1235;
                    float _3457 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3450 * (1.04997003078460693359375f + (_3450 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3450))))));
                    float _3458 = 1.0f - _3457;
                    float3 _3461 = _1301 + ((1.0f.xxx - _1301) * 0.0476190485060214996337890625f);
                    float3 _3481 = ((clamp((min(((_1301 * (1.0f - _3426)) + _3426.xxx) * (((_3397 / (_3418 * _3418)) * _3371.y) * (0.5f / (((_3380 * sqrt(((((-_3385) * _3397) + _3385) * _3385) + _3397)) + (_3385 * sqrt(((((-_3380) * _3397) + _3380) * _3380) + _3397))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3461 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3385, _1235) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3380, _1235) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3457) / _3458)) * _3461) / (1.0f.xxx - (_3461 * _3458)))) * _LightDataBuffer_PunctualLightData[_2289].z, 0.0f.xxx, 1000.0f.xxx) * _2926) + ((_1297 * _3371.z) * _2926)) * (((_LightDataBuffer_PunctualLightData[_2271].xyz * _3059) * _3348) * _2368);
                    _3482 = _3481;
                }
                else
                {
                    _3482 = 0.0f.xxx;
                }
                _3483 = _2234;
                _3484 = _3482;
            }
            else
            {
                float _2858 = 0.0f;
                do
                {
                    if (_2372)
                    {
                        _2858 = 1.0f;
                        break;
                    }
                    float _2392 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2277].y)) - abs(_LightDataBuffer_PunctualLightData[_2277].x);
                    float _2393 = _LightDataBuffer_PunctualLightData[_2277].y - _2392;
                    float _2400 = abs(max((1.0f - abs(_2392)) - abs(_2393), 0.00048828125f));
                    float3 _2404 = normalize(float3(_2392, _2393, (_LightDataBuffer_PunctualLightData[_2277].x >= 0.0f) ? _2400 : (-_2400)));
                    float3 _2405 = _LightDataBuffer_PunctualLightData[_2274].xyz - _450;
                    float _2406 = dot(_2405, _2405);
                    float3 _2408 = _2405 * rsqrt(_2406);
                    int _2411 = int(_LightDataBuffer_PunctualLightData[_2289].w);
                    float3 _2413 = (_2404 * _LightDataBuffer_PunctualLightData[_2277].z) * 0.5f;
                    float3 _2414 = _2405 - _2413;
                    float3 _2415 = _2405 + _2413;
                    bool _2418 = (uint(_LightDataBuffer_PunctualLightData[_2271].w) & 1u) == 0u;
                    bool _2421 = _2418 || ((_2293 & 2u) != 0u);
                    bool _2424 = (!_2418) && (_LightDataBuffer_PunctualLightData[_2277].z > 0.0f);
                    float _2436 = 0.0f;
                    if (_2424)
                    {
                        _2436 = 1.0f / ((((length(_2414) * length(_2415)) + dot(_2414, _2415)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2436 = 1.0f;
                    }
                    float _2458 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2286].w < 0.0f)
                    {
                        float _2452 = _2406 * (_LightDataBuffer_PunctualLightData[_2274].w * _LightDataBuffer_PunctualLightData[_2274].w);
                        float _2455 = clamp(1.0f - (_2452 * _2452), 0.0f, 1.0f);
                        _2458 = lerp(1.0f / (_2406 + 1.0f), _2436, float(_2424)) * (_2455 * _2455);
                    }
                    else
                    {
                        float3 _2441 = _2405 * _LightDataBuffer_PunctualLightData[_2274].w;
                        _2458 = _2436 * pow(1.0f - clamp(dot(_2441, _2441), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2286].w);
                    }
                    float _2464 = clamp((dot(_2408, -_2404) - _LightDataBuffer_PunctualLightData[_2277].z) * _LightDataBuffer_PunctualLightData[_2277].w, 0.0f, 1.0f);
                    float _2468 = _2458 * lerp(1.0f, _2464 * _2464, float(_2418));
                    float _2568 = 0.0f;
                    if ((!_2424) && (_2411 >= 0))
                    {
                        uint _2474 = uint(_2411);
                        float2 _2561 = 0.0f.xx;
                        [branch]
                        if (_2418)
                        {
                            float4 _2551 = mul(_lightCookieMatrices[_2474], _454);
                            _2561 = _lightCookieData[_2474].xy + (clamp(_2551.xy / _2551.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2474].zw);
                        }
                        else
                        {
                            float3 _2488 = mul(float4(-_2405, 0.0f), _lightCookieMatrices[_2474]).xyz;
                            float3 _395 = _2488;
                            float3 _394 = _2488;
                            float3 _393 = abs(_2488);
                            uint _2497 = uint(int(_393.y > _393.x));
                            uint _2503 = (_393.z > _393[_2497]) ? 2u : _2497;
                            uint _2509 = (_2503 * 2u) + uint(_394[_2503] < 0.0f);
                            float _2513 = abs(_395[_2509 / 2u]);
                            float _2533 = 0.5f - (0.000244140625f / _lightCookieData[_2474].w);
                            _2561 = _lightCookieData[_2474].xy + (clamp(float2((float(_2509) + ((((_395[uint(_363[_2509].x)] * _364[_2509].x) / _2513) * _2533) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_363[_2509].y)] * _364[_2509].y) / _2513) * _2533)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2474].zw);
                        }
                        _2568 = _2468 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2561, 0.0f).x;
                    }
                    else
                    {
                        _2568 = _2468;
                    }
                    float _2857 = 0.0f;
                    if (_2568 > 0.0f)
                    {
                        int _2621 = 0;
                        if (_2421)
                        {
                            _2621 = int(_LightDataBuffer_PunctualLightData[_2280].x);
                        }
                        else
                        {
                            uint _2576 = asuint(_LightDataBuffer_PunctualLightData[_2277].w);
                            uint _2578 = asuint(_LightDataBuffer_PunctualLightData[_2280].x);
                            float3 _2579 = _450 - _LightDataBuffer_PunctualLightData[_2274].xyz;
                            float3 _2580 = abs(_2579);
                            float _2581 = _2580.x;
                            float _2582 = _2580.y;
                            float _2584 = _2580.z;
                            int _2616 = 0;
                            if ((_2581 > _2582) && (_2581 > _2584))
                            {
                                _2616 = int((_2579.x > 0.0f) ? (_2576 >> 24u) : ((_2576 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2608 = 0;
                                if (_2582 > _2584)
                                {
                                    _2608 = int((_2579.y > 0.0f) ? ((_2576 >> 8u) & 255u) : (_2576 & 255u));
                                }
                                else
                                {
                                    _2608 = int((_2579.z > 0.0f) ? ((_2578 >> 8u) & 255u) : (_2578 & 255u));
                                }
                                _2616 = _2608;
                            }
                            _2621 = (_2616 < 80) ? _2616 : (-1);
                        }
                        float4 _2638 = mul(_PunctualLightWorldToShadow[_2621], float4((_450 - ((-_2408) * _PunctualLightShadowParams[_2621].x)) + (_1233 * (_PunctualLightShadowParams[_2621].y * 5.0f)), 1.0f));
                        float _2639 = _2638.w;
                        float3 _2642 = _2638.xyz / _2639.xxx;
                        float2 _2643 = _2642.xy;
                        float3 _2651 = _2642.xyz;
                        bool3 _2652 = bool3(_2651.x <= 0.0f.xxx.x, _2651.y <= 0.0f.xxx.y, _2651.z <= 0.0f.xxx.z);
                        bool3 _2653 = bool3(_2651.x >= 1.0f.xxx.x, _2651.y >= 1.0f.xxx.y, _2651.z >= 1.0f.xxx.z);
                        float _2656 = _2642.z;
                        float2 _2667 = ((_2643 * (_PunctualLightShadowParams2[_2621].zw - _PunctualLightShadowParams2[_2621].xy)) + _PunctualLightShadowParams2[_2621].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2669 = floor(_2667 + 0.5f.xx);
                        float2 _2670 = _2667 - _2669;
                        float _2671 = _2670.x;
                        float _2672 = _2671 + 0.5f;
                        float _2673 = _2672 * _2672;
                        float _2676 = 1.0f - _2671;
                        float _2677 = min(_2671, 0.0f);
                        float _2680 = _2671 + 1.0f;
                        float _2681 = max(_2671, 0.0f);
                        float _2692 = _2670.y;
                        float _2693 = _2692 + 0.5f;
                        float _2694 = _2693 * _2693;
                        float _2697 = 1.0f - _2692;
                        float _2698 = min(_2692, 0.0f);
                        float _2701 = _2692 + 1.0f;
                        float _2702 = max(_2692, 0.0f);
                        float3 _2714 = float3(0.1599999964237213134765625f * _2676, 0.1599999964237213134765625f * ((_2680 - (_2681 * _2681)) + 1.0f), _2673 * 0.07999999821186065673828125f);
                        float3 _2715 = float3(0.1599999964237213134765625f * ((_2673 * 0.5f) - _2671), 0.1599999964237213134765625f * ((_2676 - (_2677 * _2677)) + 1.0f), 0.1599999964237213134765625f * _2680) + _2714;
                        float3 _2717 = float3(0.1599999964237213134765625f * _2697, 0.1599999964237213134765625f * ((_2701 - (_2702 * _2702)) + 1.0f), _2694 * 0.07999999821186065673828125f);
                        float3 _2718 = float3(0.1599999964237213134765625f * ((_2694 * 0.5f) - _2692), 0.1599999964237213134765625f * ((_2697 - (_2698 * _2698)) + 1.0f), 0.1599999964237213134765625f * _2701) + _2717;
                        float3 _2724 = ((_2714 / _2715) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2726 = ((_2717 / _2718) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2728 = _2669 * _PunctualLightShadowTexelSize.xy;
                        float _2729 = _2724.x;
                        float _2730 = _2726.x;
                        float2 _2732 = _2728 + float2(_2729, _2730);
                        float _2733 = _2724.y;
                        float2 _2735 = _2728 + float2(_2733, _2730);
                        float _2736 = _2724.z;
                        float2 _2738 = _2728 + float2(_2736, _2730);
                        float _2739 = _2726.y;
                        float2 _2741 = _2728 + float2(_2729, _2739);
                        float2 _2743 = _2728 + float2(_2733, _2739);
                        float2 _2745 = _2728 + float2(_2736, _2739);
                        float _2746 = _2726.z;
                        float2 _2748 = _2728 + float2(_2729, _2746);
                        float2 _2750 = _2728 + float2(_2733, _2746);
                        float2 _2752 = _2728 + float2(_2736, _2746);
                        float _2753 = _2715.x;
                        float _2754 = _2718.x;
                        float _2756 = _2715.y;
                        float _2758 = _2715.z;
                        float _2760 = _2718.y;
                        float _2764 = _2718.z;
                        float _2830 = ((((((((_2753 * _2754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2732, _384).xy, _2656)) + ((_2756 * _2754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2735, _384).xy, _2656))) + ((_2758 * _2754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2738, _384).xy, _2656))) + ((_2753 * _2760) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2741, _384).xy, _2656))) + ((_2756 * _2760) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2743, _384).xy, _2656))) + ((_2758 * _2760) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745, _384).xy, _2656))) + ((_2753 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2748, _384).xy, _2656))) + ((_2756 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2750, _384).xy, _2656));
                        float2 _2843 = min(_2643, 1.0f.xx - _2643);
                        _2857 = (_2621 >= 0) ? lerp(1.0f, (any(bool3(_2652.x || _2653.x, _2652.y || _2653.y, _2652.z || _2653.z)) || ((asuint(_2656) & 2147483647u) > 2139095040u)) ? 1.0f : (_2830 + ((_2758 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2752, _384).xy, _2656))), _2421 ? min(_PunctualLightShadowParams[_2621].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2621].z - _2639) * 0.25f, min(_2843.x, _2843.y)))) : _PunctualLightShadowParams[_2621].w) : 1.0f;
                    }
                    else
                    {
                        _2857 = 1.0f;
                    }
                    _2858 = _2857;
                    break;
                } while(false);
                _3483 = _2234 * _2858;
                _3484 = 0.0f.xxx;
            }
            _2256 = _3483;
            _2259 = _2258 + _3484;
        }
        _2231 = _2230 + _2258;
    }
    float3 _3491 = (((((float3(_1763, _1768, _1773) * _1297) * _1234) * _EnvironmentGlobalParams0.x) + ((((_2057 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1301 * _1316.x) + (clamp(50.0f * _1301.y, 0.0f, 1.0f) * _1316.y).xxx)) * 1.0f)) + _1251) + (_2205.xyz + (_2230 * _2233)).xyz;
    float4 _3492 = float4(_3491.x, _3491.y, _3491.z, _387.w);
    _3492.w = _561;
    float _3509 = _450.y * _AtmosphereFogParams3.w;
    float _3514 = max(0.00999999977648258209228515625f, _3509 + _AtmosphereFogParams4.w);
    float3 _3528 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_492 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3514)) / _3514) * exp(_3509 + _AtmosphereFogParams5.w))));
    float _3531 = dot(_1783, _AtmosphereFogParams1.xyz);
    float _3537 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3541 = (1.0f + _3537) - ((2.0f * _AtmosphereFogParams2.w) * _3531);
    float3 _3873 = 0.0f.xxx;
    float _3874 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3699 = (uint3(int3(int(_1356.x), int(_1356.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3700 = _3699.y;
        uint _3701 = _3699.z;
        uint _3704 = _3699.x + (_3700 * _3701);
        uint _3706 = _3700 + (_3701 * _3704);
        uint _3708 = _3701 + (_3704 * _3706);
        uint _3710 = _3704 + (_3706 * _3708);
        float _3734 = dot(_1783, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3744 = _450 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3746 = (_VolumetricFogParams0.w * ((_3734 > 5.9604644775390625e-08f) ? (1.0f / _3734) : 0.0f)) * (1.0f / _492);
        float _3747 = _3744.y;
        float _3748 = _3746 * _3747;
        float _3750 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3748;
        float _3751 = _3747 - _3748;
        float _3753 = (1.0f - _3746) * _492;
        float _3767 = max(-127.0f, _ExponentialFogParams0.z * _3751);
        float _3791 = max(-127.0f, _ExponentialFogParams3.x * _3751);
        float _3802 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3750 - _ExponentialFogParams0.x)))) * ((abs(_3767) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3767)) / _3767) : (0.693147182464599609375f - (0.2402265071868896484375f * _3767)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3750 - _ExponentialFogParams3.z)))) * ((abs(_3791) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3791)) / _3791) : (0.693147182464599609375f - (0.2402265071868896484375f * _3791))));
        float _3824 = clamp((_492 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3827 = clamp((max(clamp(exp2(-(_3802 * _3753)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_492 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3824, 0.0f, 1.0f);
        float4 _3867 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1793 + ((((float3(uint3(_3710, _3706 + (_3708 * _3710), _388) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1357 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1357 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3873 = _3867.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3827)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_491, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3802 * max(_3753 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3824))) * _3867.w);
        _3874 = _3867.w * _3827;
    }
    else
    {
        float3 _3571 = _450 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3573 = _3571.y;
        float _3587 = max(-127.0f, _ExponentialFogParams0.z * _3573);
        float _3611 = max(-127.0f, _ExponentialFogParams3.x * _3573);
        float _3622 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3587)) / _3587) : (0.693147182464599609375f - (0.2402265071868896484375f * _3587)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3611)) / _3611) : (0.693147182464599609375f - (0.2402265071868896484375f * _3611))));
        float _3644 = clamp((_492 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3647 = clamp((max(clamp(exp2(-(_3622 * _492)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_492 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3644, 0.0f, 1.0f);
        _3873 = (_ExponentialFogParams2.xyz * (1.0f - _3647)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_491, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3622 * max(_492 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3644));
        _3874 = _3647;
    }
    float3 _3880 = ((_3492.xyz * (_3528 * _3874)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3531 * _3531)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3537) / max((12.56637096405029296875f * _3541) * sqrt(_3541), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3528)) * _3874) + _3873)).xyz;
    float3 _3890 = lerp(dot(_3880, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3880, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3900 = min(lerp(((sqrt(sqrt(abs(_1269 * 0.5f))) * float2(int2(sign(_1269)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1256.xx), 1.0f.xx);
    float4 _3901 = float4(_3900.x, _3900.y, _387.z, _387.w);
    _3901.z = float(clamp(max(dot(_3890.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _561, _561) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3901.w = lerp(0.0f, 0.699999988079071044921875f, _1256);
    _13 = float4(_3890.x, _3890.y, _3890.z, _3492.w);
    _14 = _3901;
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
