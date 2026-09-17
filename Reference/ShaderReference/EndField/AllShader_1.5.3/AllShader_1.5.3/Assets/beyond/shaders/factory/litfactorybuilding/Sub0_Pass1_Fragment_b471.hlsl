// Stage: Fragment  Blob: 471  ParamBlob: 427  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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
    float4 _43_Stripped_192 : packoffset(c12);
    float4 _43_Stripped_208 : packoffset(c13);
    float _43_Stripped_224 : packoffset(c14);
    float _43_Stripped_228 : packoffset(c14.y);
    float _43_Stripped_232 : packoffset(c14.z);
    float _43_Stripped_236 : packoffset(c14.w);
    float4 _43_Stripped_240 : packoffset(c15);
    float4 _43_Stripped_256 : packoffset(c16);
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
    float2 _418 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _421 = float4(_418, gl_FragCoord.z, 1.0f);
    _421.y = -_418.y;
    float4 _424 = mul(_TransformVariables_InvViewProjMatrix, _421);
    float3 _428 = _424.xyz / _424.w.xxx;
    float4 _432 = float4(_428, 1.0f);
    float _435 = abs(mul(_TransformVariables_ViewMatrix, _432).z);
    float _439 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _444 = float4(_7.xyz, _439).xyz;
    float3 _447 = _444 * 1.0f;
    float3 _448 = (cross(_6, _444) * _439) * 1.0f;
    float3 _449 = _6 * 1.0f;
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
    float4 _477 = _34.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _485 = _36.SampleBias(sampler_PointRepeat, _4, _43_Stripped_36 + _GlobalMipBias);
    _485.w = _485.w * _485.x;
    float2 _494 = (_485.wy * 2.0f) - 1.0f.xx;
    float3 _495 = float3(_494.x, _494.y, _386.z);
    float2 _496 = _494.xy;
    _495.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_496, _496), 0.0f, 1.0f)));
    float2 _504 = _495.xy * _43_Stripped_0;
    float4 _509 = _38.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _510 = _509.x;
    float _529 = (1.0f - _43_Stripped_16) + (_509.z * _43_Stripped_16);
    float3 _530 = mul(float3(_504.x, _504.y, _495.z), float3x3(_447, _448, _449));
    float3 _534 = _530 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_530, _530)));
    bool3 _535 = (gl_FrontFacing ? true : false).xxx;
    float3 _536 = -_534;
    float3 _537 = float3(_535.x ? _534.x : _536.x, _535.y ? _534.y : _536.y, _535.z ? _534.z : _536.z);
    float4 _555 = _40.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _558 = _555.x * _43_Stripped_240.w;
    float _562 = (_555.y * _43_Stripped_256.w) * _43_Stripped_224;
    float _566 = (_555.z * _43_Stripped_272.w) * _43_Stripped_224;
    float3 _579 = ((((_477.xyz * _21_Stripped_0[_11].Stripped_176.xyz) * (((1.0f - _558) - _562) - _566)) + (_43_Stripped_240.xyz * _558)) + (_43_Stripped_256.xyz * _562)) + (_43_Stripped_272.xyz * _566);
    float _583 = lerp(_477.w * _21_Stripped_0[_11].Stripped_176.w, 1.0f, (_558 + _562) + _566);
    float _586 = lerp(lerp(_43_Stripped_8, _43_Stripped_12, _509.y), lerp(0.0f, 1.0f, _43_Stripped_228), _555.w * _43_Stripped_232);
    float3 _1196 = 0.0f.xxx;
    float _1197 = 0.0f;
    float _1198 = 0.0f;
    float _1199 = 0.0f;
    float3 _1200 = 0.0f.xxx;
    float _1201 = 0.0f;
    float3 _1202 = 0.0f.xxx;
    do
    {
        float _591 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_591 < 0.00999999977648258209228515625f)
        {
            _1196 = _537;
            _1197 = _529;
            _1198 = _586;
            _1199 = _43_Stripped_4;
            _1200 = _579;
            _1201 = _510;
            _1202 = 0.0f.xxx;
            break;
        }
        float3x3 _604 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _605 = mul(_537, _604);
        float3 _609 = _605 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_605, _605)));
        float3 _610 = abs(_609);
        float _611 = _610.x;
        float _612 = _610.z;
        bool _613 = _611 > _612;
        float _614 = _610.y;
        float _615 = clamp(_614, 0.0f, 1.0f);
        bool2 _617 = _613.xx;
        float2 _622 = lerp(float2(_617.x ? _10.zy.x : _10.xy.x, _617.y ? _10.zy.y : _10.xy.y), _10.xz, _615.xx);
        float3 _632 = _610 * (1.0f / (((_611 + _614) + _612) + 0.001000000047497451305389404296875f));
        float4 _636 = _33.SampleBias(sampler_LinearMirror, _10.xz * _43_Stripped_312, _GlobalMipBias);
        float4 _640 = _33.SampleBias(sampler_LinearMirror, _10.xy * _43_Stripped_312, _GlobalMipBias);
        float4 _644 = _33.SampleBias(sampler_LinearMirror, _10.zy * _43_Stripped_312, _GlobalMipBias);
        float4 _652 = ((_636 * _632.y) + (_640 * _632.z)) + (_644 * _632.x);
        float _653 = _652.z;
        float _661 = 1.0f - _43_Stripped_304;
        float _665 = (_661 - _43_Stripped_340) - 0.07999999821186065673828125f;
        float _669 = (_661 - _43_Stripped_376) - 0.07999999821186065673828125f;
        float _673 = _661 - _43_Stripped_400;
        float _678 = min(min(min(_665, _669), _673), _661 - _43_Stripped_428);
        float _685 = sqrt((clamp(_537.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_591 * 1.25f);
        float _686 = _653 - 0.5f;
        float _689 = _678 - (_43_Stripped_308 * 0.300000011920928955078125f);
        [branch]
        if ((_685 + (_686 * _43_Stripped_308)) <= (_689 - (_43_Stripped_308 * _43_Stripped_388)))
        {
            _1196 = _537;
            _1197 = _529;
            _1198 = _586;
            _1199 = _43_Stripped_4;
            _1200 = _579;
            _1201 = _510;
            _1202 = 0.0f.xxx;
            break;
        }
        float2 _701 = normalize(mul(float3(cos(_43_Stripped_436), 0.0f, sin(_43_Stripped_436)), _604)).xz;
        float _703 = dot(_622, _701) * _43_Stripped_312;
        float _708 = _Time.y * _43_Stripped_384;
        float _730 = (abs((frac((_708 + _652.w) + (_703 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_708 * 0.730000019073486328125f) + (_652.x * 1.37000000476837158203125f)) - (_703 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _740 = ((((_652.xy * 2.0f) - 1.0f.xx) * _43_Stripped_388) * 0.550000011920928955078125f) + (_701 * (_43_Stripped_388 * (1.0f + (_730 * 0.699999988079071044921875f))));
        float _741 = _740.x;
        float _742 = _740.y;
        bool3 _744 = _613.xxx;
        float3 _745 = float3(0.0f, _742, _741);
        float3 _746 = float3(_741, _742, 0.0f);
        float3 _748 = _615.xxx;
        float _754 = _653 + (((_730 * 0.85000002384185791015625f) + (_686 * 0.449999988079071044921875f)) * _43_Stripped_388);
        [branch]
        if ((_685 + ((_754 - 0.5f) * _43_Stripped_308)) <= _689)
        {
            _1196 = _537;
            _1197 = _529;
            _1198 = _586;
            _1199 = _43_Stripped_4;
            _1200 = _579;
            _1201 = _510;
            _1202 = 0.0f.xxx;
            break;
        }
        float4 _768 = _33.SampleLevel(sampler_LinearMirror, _622 * (_43_Stripped_312 * _43_Stripped_344), 0.0f);
        float _770 = _768.z;
        float _773 = ((_754 * 0.699999988079071044921875f) + (_770 * 0.300000011920928955078125f)) - 0.5f;
        float _775 = _685 + (_773 * _43_Stripped_308);
        [branch]
        if (_775 <= _678)
        {
            _1196 = _537;
            _1197 = _529;
            _1198 = _586;
            _1199 = _43_Stripped_4;
            _1200 = _579;
            _1201 = _510;
            _1202 = 0.0f.xxx;
            break;
        }
        float _779 = 0.920000016689300537109375f - _43_Stripped_304;
        float _780 = 1.08000004291534423828125f - _43_Stripped_304;
        float _781 = smoothstep(_779, _780, _775);
        float _782 = 1.0f - _781;
        float _784 = (_781 * _782) * 4.0f;
        float _787 = smoothstep(60.0f, 25.0f, _435);
        float3 _795 = normalize(float3(dot(_469, _447), dot(_469, _448), dot(_469, _449)));
        float2 _809 = _795.xy * ((_43_Stripped_348 * _787) * (1.0f / (abs(_795.z) + 0.4199999868869781494140625f)));
        float2 _810 = _622 * _43_Stripped_312;
        float4 _816 = _33.SampleLevel(sampler_LinearMirror, _810 + (_809 * 0.5f), 0.0f);
        float4 _821 = _33.SampleLevel(sampler_LinearMirror, _810 + _809, 0.0f);
        float4 _833 = lerp(_652, lerp(_816, _821, clamp(((_781 * (_816.w + _821.w)) * 0.5f) + (clamp(_43_Stripped_352 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _787) * step(0.00999999977648258209228515625f, _781)).xxxx);
        float _839 = (smoothstep(_669, _780, _775) * _782) * _43_Stripped_380;
        float _848 = smoothstep(_665, _779, _775) * _782;
        float3 _863 = _781.xxx;
        float _878 = _833.z;
        float _892 = (_878 * 0.75f) + (_770 * 0.25f);
        float _893 = 1.0f - _892;
        float _896 = _781 * _43_Stripped_412;
        float _900 = _893 * _896;
        float _911 = smoothstep(80.0f, 30.0f, _435);
        float _914 = step(0.00999999977648258209228515625f, _911) * step(0.0500000007450580596923828125f, _781);
        float _921 = 1.0f - clamp(dot(_537, _469), 0.0f, 1.0f);
        float _922 = _921 * _921;
        float _952 = (clamp((_33.SampleLevel(sampler_LinearMirror, _810 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _604)).xz * _43_Stripped_416) * 0.02999999932944774627685546875f), 2.0f).z - _892) * 6.0f, 0.0f, 1.0f) * ((_781 * _43_Stripped_416) * _911)) * _914;
        float _972 = _768.y;
        float _974 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _768.x * _972);
        float _980 = ((smoothstep(_673, _661, _775) * (1.0f - smoothstep(_661, _780, _775))) * _43_Stripped_404) * (1.0f + ((_922 * _921) * 2.0f));
        float _993 = step(0.001000000047497451305389404296875f, _43_Stripped_428);
        float _994 = max(_43_Stripped_428, 0.001000000047497451305389404296875f);
        float _995 = _661 - _994;
        float _1000 = smoothstep(_995, _661, _775) * (1.0f - smoothstep(_661, 1.03999996185302734375f - _43_Stripped_304, _775));
        float _1005 = clamp(1.0f - (abs(_469.y) * 1.5f), 0.0f, 1.0f);
        float _1008 = ((_1000 * _1005) * 3.0f) * _993;
        float2 _1043 = (((_833.xy * 2.0f) - 1.0f.xx) * _43_Stripped_316) + ((((_768.xy * 2.0f) - 1.0f.xx) * _43_Stripped_316) * 0.3499999940395355224609375f);
        float _1045 = -_1043.y;
        float _1047 = -_1043.x;
        float3 _1048 = float3(0.0f, _1045, _1047);
        float3 _1049 = float3(_1047, _1045, 0.0f);
        float3 _1053 = _609 + lerp(float3(_744.x ? _1048.x : _1049.x, _744.y ? _1048.y : _1049.y, _744.z ? _1048.z : _1049.z), float3(_1047, 0.0f, _1045), _748);
        float3 _1059 = (_1053 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1053, _1053)))) + (lerp(float3(_744.x ? _745.x : _746.x, _744.y ? _745.y : _746.y, _744.z ? _745.z : _746.z), float3(_741, 0.0f, _742), _748) * 0.89999997615814208984375f);
        float3 _1072 = mul(_604, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1059 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1059, _1059)))));
        float _1078 = smoothstep(80.0f, 0.0f, _435);
        float _1079 = smoothstep(25.0f, 3.0f, _435);
        float _1082 = step(0.00999999977648258209228515625f, (_781 > 0.0500000007450580596923828125f) ? max(_1078, _1079) : 0.0f);
        float4 _1093 = _33.SampleLevel(sampler_LinearRepeat, _622 * max(_43_Stripped_360, _43_Stripped_312 * _43_Stripped_420), 0.0f);
        float2 _1096 = (_1093.xz * 2.0f) - 1.0f.xx;
        float _1108 = smoothstep(_43_Stripped_364, 1.0f, frac(((dot(float3(_1096.x, _1093.y, _1096.y), floor(_469 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1109 = _1108 * _1108;
        float _1116 = ((((_1109 * _1109) * _43_Stripped_356) * _781) * _1078) * _1082;
        float _1117 = _1116 * _1116;
        float3 _1119 = lerp(lerp(lerp(lerp(lerp((_579 * (1.0f - (_839 * 0.25f))) * (1.0f - (_848 * _43_Stripped_336)), _43_Stripped_448.xyz, _863) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _878.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_781 * _781).xxx), (_781 * _43_Stripped_396).xxx), _43_Stripped_496.xyz, _900.xxx), _43_Stripped_496.xyz * 0.75f, clamp(((((_922 * _893) * _781) * _43_Stripped_432) * _911) * _914, 0.0f, 1.0f).xxx) * (1.0f - (_952 * 0.300000011920928955078125f)), _43_Stripped_480.xyz, clamp(_980 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_448.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_833.x * 5.0f) + (_972 * 3.0f)))), clamp(_1008, 0.0f, 1.0f).xxx) + _1117.xxx;
        float _1125 = ((_43_Stripped_424 * _1079) * _781) * _1082;
        float2 _1135 = (((_1093.xy * 2.0f) - 1.0f.xx) * _1125) * 0.4000000059604644775390625f;
        float _1137 = -_1135.y;
        float _1139 = -_1135.x;
        float3 _1140 = float3(0.0f, _1137, _1139);
        float3 _1141 = float3(_1139, _1137, 0.0f);
        float3 _1145 = lerp(_537, _1072 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1072, _1072))), _863) + lerp(float3(_744.x ? _1140.x : _1141.x, _744.y ? _1140.y : _1141.y, _744.z ? _1140.z : _1141.z), float3(_1139, 0.0f, _1137), _748);
        float3 _1149 = _1145 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1145, _1145)));
        float _1156 = dot(_1149, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1161 = clamp(dot(_469, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1179 = 1.0f - clamp(dot(_1149, _469), 0.0f, 1.0f);
        float _1180 = _1179 * _1179;
        _1196 = _1149;
        _1197 = lerp(((_529 * (1.0f - (_900 * 0.3499999940395355224609375f))) * (1.0f - (_952 * 0.20000000298023223876953125f))) * (1.0f - (_784 * _43_Stripped_372)), 1.0f, clamp(_781, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1000 * (1.0f - smoothstep(_995, _995 + (_994 * 0.1500000059604644775390625f), _775))) * _1005) * _993);
        _1198 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_586 * (1.0f - (_839 * 0.60000002384185791015625f)), _43_Stripped_328, _848), _43_Stripped_320, _781) + ((_773 * _43_Stripped_392) * _781), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _892) * _896) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _980 * _974), 0.3499999940395355224609375f, clamp(_1008 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1117) + ((_1093.z - 0.5f) * _1125), 0.0f, 1.0f);
        _1199 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _839), _43_Stripped_332, _848), _43_Stripped_324, _781);
        _1200 = _1119;
        _1201 = _510 * _782;
        _1202 = ((((_43_Stripped_480.xyz * _980) * _974) * 0.300000011920928955078125f) + (((((_43_Stripped_464.xyz * _43_Stripped_368) * clamp(_848 + _784, 0.0f, 1.0f)) * (clamp((_1156 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1161 * _1161) * _1161) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_448.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_408) * (_1180 * _1180)) * clamp((_1156 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_784, _781 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1214 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1214 = float3(_535.x ? _1202.x : _43_Stripped_48.xyz.x, _535.y ? _1202.y : _43_Stripped_48.xyz.y, _535.z ? _1202.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1214 = _1202;
    }
    float _1224 = clamp(float(int(sign(max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1237 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1237.y = -_1237.y;
    float _1263 = 0.07999999821186065673828125f * _1199;
    float3 _1264 = _1200 * _1201;
    float3 _1265 = _1200 - _1264;
    float3 _1269 = (_1263 - (_1263 * _1201)).xxx + _1264;
    float _1270 = dot(_1196, _469);
    float4 _1273 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1198) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1274 = _1273.x;
    float2 _1284 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1274 * _1274, exp2((-9.27999973297119140625f) * max(0.0f, _1270))) * _1274) + _1273.y)) + _1273.zw;
    uint2 _1324 = uint2(0u, 0u);
    float _1325 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1301 = mul(_FakePlanarReflectionViewProjMatrix, _432);
        float4 _1304 = _1301;
        _1304.y = -_1301.y;
        float4 _1307 = _1304 * (1.0f / _1301.w);
        _1324 = uint2(clamp(((_1307.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1325 = 1.0f / ((_ZBufferParams.z * _1307.z) + _ZBufferParams.w);
    }
    else
    {
        _1324 = uint2(gl_FragCoord.xy);
        _1325 = _435;
    }
    float3 _1327 = _428 + (_1196 * 0.25f);
    float3 _1337 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1346 = _1327 - (_IVParam0.xyz + (_1337 * (-_IVParam2.w)));
    float _1360 = max(clamp((max(abs(_1346.x), abs(_1346.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1346.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1662 = 0.0f.xxxx;
    float4 _1663 = 0.0f.xxxx;
    float4 _1664 = 0.0f.xxxx;
    float _1665 = 0.0f;
    float _1666 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1360 < 1.0f))
    {
        float3 _1373 = _1327 - (_IVParam0.xyz + (_1337 * (-_IVParam2.y)));
        float _1387 = max(clamp((max(abs(_1373.x), abs(_1373.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1373.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1463 = 0.0f;
        float4 _1464 = 0.0f.xxxx;
        float4 _1465 = 0.0f.xxxx;
        float4 _1466 = 0.0f.xxxx;
        if (_1387 < 1.0f)
        {
            float3 _1396 = ((_1327 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1398 = _1396 - floor(_1396);
            float4 _1402 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1398, 0.0f);
            float _1403 = 1.0f - _1387;
            float _1407 = _IVParam1.y * 0.5f;
            float _1412 = _1398.x;
            float _1413 = clamp(_1398.y, _1407, 1.0f - _1407) * 0.3333333432674407958984375f;
            float _1414 = _1398.z;
            float4 _1417 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1412, _1413, _1414), 0.0f);
            float _1433 = _1402.x;
            float _1443 = _1402.y;
            float _1453 = _1402.z;
            _1463 = _1360 + (_1417.w * _1403);
            _1464 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1412, _1413 + 0.666666686534881591796875f, _1414), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1453, _1453) * _1403;
            _1465 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1412, _1413 + 0.3333333432674407958984375f, _1414), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1443, _1443) * _1403;
            _1466 = float4(((_1417.xyz * 4.0f) - 2.0f.xxx) * _1433, _1433) * _1403;
        }
        else
        {
            _1463 = _1360;
            _1464 = 0.0f.xxxx;
            _1465 = 0.0f.xxxx;
            _1466 = 0.0f.xxxx;
        }
        float3 _1472 = _1327 - (_IVParam0.xyz + (_1337 * (-_IVParam2.z)));
        float _1486 = max(clamp((max(abs(_1472.x), abs(_1472.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1472.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1566 = 0.0f;
        float4 _1567 = 0.0f.xxxx;
        float4 _1568 = 0.0f.xxxx;
        float4 _1569 = 0.0f.xxxx;
        if (_1486 < 1.0f)
        {
            float3 _1495 = ((_1327 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1497 = _1495 - floor(_1495);
            float4 _1501 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1497, 0.0f);
            float _1503 = _1387 * (1.0f - _1486);
            float _1507 = _IVParam1.y * 0.5f;
            float _1512 = _1497.x;
            float _1513 = clamp(_1497.y, _1507, 1.0f - _1507) * 0.3333333432674407958984375f;
            float _1514 = _1497.z;
            float4 _1517 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1512, _1513, _1514), 0.0f);
            float _1533 = _1501.x;
            float _1544 = _1501.y;
            float _1555 = _1501.z;
            _1566 = _1463 + (_1517.w * _1503);
            _1567 = _1464 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1512, _1513 + 0.666666686534881591796875f, _1514), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1555, _1555) * _1503);
            _1568 = _1465 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1512, _1513 + 0.3333333432674407958984375f, _1514), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1544, _1544) * _1503);
            _1569 = _1466 + (float4(((_1517.xyz * 4.0f) - 2.0f.xxx) * _1533, _1533) * _1503);
        }
        else
        {
            _1566 = _1463;
            _1567 = _1464;
            _1568 = _1465;
            _1569 = _1466;
        }
        float4 _1652 = 0.0f.xxxx;
        float4 _1653 = 0.0f.xxxx;
        float4 _1654 = 0.0f.xxxx;
        float _1655 = 0.0f;
        if (_1486 > 0.0f)
        {
            float3 _1578 = ((_1327 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1581 = _IVParam1.xyz * 0.5f;
            float3 _1583 = clamp(_1578 - floor(_1578), _1581, 1.0f.xxx - _1581);
            float4 _1587 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1583, 0.0f);
            float _1589 = _1486 * (1.0f - _1360);
            float _1593 = _IVParam1.y * 0.5f;
            float _1598 = _1583.x;
            float _1599 = clamp(_1583.y, _1593, 1.0f - _1593) * 0.3333333432674407958984375f;
            float _1600 = _1583.z;
            float4 _1603 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1598, _1599, _1600), 0.0f);
            float _1619 = _1587.x;
            float _1630 = _1587.y;
            float _1641 = _1587.z;
            _1652 = _1567 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1598, _1599 + 0.666666686534881591796875f, _1600), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1641, _1641) * _1589);
            _1653 = _1568 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1598, _1599 + 0.3333333432674407958984375f, _1600), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1630, _1630) * _1589);
            _1654 = _1569 + (float4(((_1603.xyz * 4.0f) - 2.0f.xxx) * _1619, _1619) * _1589);
            _1655 = _1566 + (_1603.w * _1589);
        }
        else
        {
            _1652 = _1567;
            _1653 = _1568;
            _1654 = _1569;
            _1655 = _1566;
        }
        float _1658 = clamp((_1655 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1662 = _1652;
        _1663 = _1653;
        _1664 = _1654;
        _1665 = _1658 - _1360;
        _1666 = (_1658 + _1360) * 0.5f;
    }
    else
    {
        _1662 = 0.0f.xxxx;
        _1663 = 0.0f.xxxx;
        _1664 = 0.0f.xxxx;
        _1665 = 0.0f;
        _1666 = 1.0f;
    }
    float4 _1686 = _1664 + float4(_IVDefaultSHAr.x * _1666, (_IVDefaultSHAr.y * _1666) + ((_IVDefaultSHAr.w * _1665) * 0.5f), _IVDefaultSHAr.z * _1666, (_IVDefaultSHAr.w * _1666) + ((_IVDefaultSHAr.y * _1665) * 0.375f));
    float4 _1706 = _1663 + float4(_IVDefaultSHAg.x * _1666, (_IVDefaultSHAg.y * _1666) + ((_IVDefaultSHAg.w * _1665) * 0.5f), _IVDefaultSHAg.z * _1666, (_IVDefaultSHAg.w * _1666) + ((_IVDefaultSHAg.y * _1665) * 0.375f));
    float4 _1726 = _1662 + float4(_IVDefaultSHAb.x * _1666, (_IVDefaultSHAb.y * _1666) + ((_IVDefaultSHAb.w * _1665) * 0.5f), _IVDefaultSHAb.z * _1666, (_IVDefaultSHAb.w * _1666) + ((_IVDefaultSHAb.y * _1665) * 0.375f));
    float _1731 = max(0.0f, dot(_1686.xyz, _1196) + _1686.w);
    float _1736 = max(0.0f, dot(_1706.xyz, _1196) + _1706.w);
    float _1741 = max(0.0f, dot(_1726.xyz, _1196) + _1726.w);
    float3 _1751 = -_469;
    float3 _1752 = reflect(_1751, _1196);
    float _1760 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1198, 0.001000000047497451305389404296875f))));
    float2 _1761 = float2(_1324);
    float2 _1765 = floor(_1761 * _ReflectionProbeGlobalParam0.w);
    float _1782 = floor(_1325 - _ReflectionProbeGlobalParam2.y);
    float _1786 = clamp(_1782, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1796 = (_1782 <= _1786) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1765.x + (_1765.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1786)) * 4 + 0)) : 0u;
    float _1799 = dot(float4(_1731, _1736, _1741, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1801 = 0.0f.xxx;
    float _1804 = 0.0f;
    uint _1806 = 0u;
    _1801 = 0.0f.xxx;
    _1804 = 1.0f;
    _1806 = _1796;
    uint _1807 = 0u;
    float3 _1802 = 0.0f.xxx;
    float _1805 = 0.0f;
    bool _1809 = false;
    [loop]
    for (;;)
    {
        _1809 = _1804 > 0.00999999977648258209228515625f;
        if ((_1806 != 0u) && _1809)
        {
            uint _1813 = firstbitlow(_1806);
            _1807 = _1806 ^ (1u << (_1813 & 31u));
            float3 _1833 = float3(dot(_ReflectionProbeGlobalDatas[_1813].Stripped_32, _432), dot(_ReflectionProbeGlobalDatas[_1813].Stripped_48, _432), dot(_ReflectionProbeGlobalDatas[_1813].Stripped_64, _432));
            float3 _1834 = abs(_1833);
            if (all(bool3(_1834.x <= _ReflectionProbeGlobalDatas[_1813].Stripped_16.xyz.x, _1834.y <= _ReflectionProbeGlobalDatas[_1813].Stripped_16.xyz.y, _1834.z <= _ReflectionProbeGlobalDatas[_1813].Stripped_16.xyz.z)))
            {
                float3 _1843 = _ReflectionProbeGlobalDatas[_1813].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1845 = _1834 * 0.100000001490116119384765625f;
                float3 _1846 = _1845 * _1845;
                float3 _1849 = (_ReflectionProbeGlobalDatas[_1813].Stripped_16.xyz - _1834) * _ReflectionProbeGlobalDatas[_1813].Stripped_80.xyz;
                float3 _1897 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1813].Stripped_96.x == 1.0f)
                {
                    float3 _1882 = float3(dot(_ReflectionProbeGlobalDatas[_1813].Stripped_32.xyz, _1752), dot(_ReflectionProbeGlobalDatas[_1813].Stripped_48.xyz, _1752), dot(_ReflectionProbeGlobalDatas[_1813].Stripped_64.xyz, _1752));
                    float3 _1884 = (_ReflectionProbeGlobalDatas[_1813].Stripped_16.xyz - _1833) / _1882;
                    float3 _1887 = ((-_ReflectionProbeGlobalDatas[_1813].Stripped_16.xyz) - _1833) / _1882;
                    bool3 _1888 = bool3(_1882.x > 0.0f.xxx.x, _1882.y > 0.0f.xxx.y, _1882.z > 0.0f.xxx.z);
                    float3 _1889 = float3(_1888.x ? _1884.x : _1887.x, _1888.y ? _1884.y : _1887.y, _1888.z ? _1884.z : _1887.z);
                    _1897 = _1833 + (_1882 * min(min(_1889.x, _1889.y), _1889.z));
                }
                else
                {
                    _1897 = _1752;
                }
                float3 _1898 = normalize(_1897);
                float3 _1901 = float3(int3(sign(_1898)));
                float3 _1904 = _1898 / dot(_1898, _1901).xxx;
                float3 _1918 = 0.0f.xxx;
                if (_1904.z < 0.0f)
                {
                    float3 _1909 = abs(_1904);
                    float2 _1916 = _1901.xy * float2(1.0f - _1909.y, 1.0f - _1909.x);
                    _1918 = float3(_1916.x, _1916.y, _1904.z);
                }
                else
                {
                    _1918 = _1904;
                }
                float _1943 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1813].Stripped_0, float4(_1196, 1.0f))));
                float _1956 = clamp((min(_1849.x, min(_1849.y, _1849.z)) * _ReflectionProbeGlobalDatas[_1813].Stripped_96.y) + ((((((_1843 * _1843).x - ((_1846.x + _1846.y) + _1846.z)) * _ReflectionProbeGlobalDatas[_1813].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1813].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1813].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1813].Stripped_96.w;
                _1802 = _1801 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1918.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1813].Stripped_16.w), _1760).xyz * _ReflectionProbeGlobalDatas[_1813].Stripped_80.w) * ((((((clamp(abs(_1799 / _1943), 0.0f, 1.0f) * 2.0f) + _1799) / (2.0f + _1943)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1956) * _1804);
                _1805 = _1804 * (1.0f - _1956);
            }
            else
            {
                _1802 = _1801;
                _1805 = _1804;
            }
            _1801 = _1802;
            _1804 = _1805;
            _1806 = _1807;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2025 = 0.0f.xxx;
    if (_1809)
    {
        float3 _1964 = normalize(_1752);
        float3 _1967 = float3(int3(sign(_1964)));
        float3 _1970 = _1964 / dot(_1964, _1967).xxx;
        float3 _1984 = 0.0f.xxx;
        if (_1970.z < 0.0f)
        {
            float3 _1975 = abs(_1970);
            float2 _1982 = _1967.xy * float2(1.0f - _1975.y, 1.0f - _1975.x);
            _1984 = float3(_1982.x, _1982.y, _1970.z);
        }
        else
        {
            _1984 = _1970;
        }
        float _2011 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1196, 1.0f))));
        _2025 = _1801 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1984.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1760).xyz * ((((((clamp(abs(_1799 / _2011), 0.0f, 1.0f) * 2.0f) + _1799) / (2.0f + _2011)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1804);
    }
    else
    {
        _2025 = _1801;
    }
    float _2038 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2173 = 0.0f.xxxx;
    if (_2038 > 0.001000000047497451305389404296875f)
    {
        float3 _2048 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2053 = dot(_2048, _1752);
        float3 _2055 = _1752 - (_2048 * _2053);
        bool3 _2057 = (_2053 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2065 = normalize((_2048 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2055 * rsqrt(max(6.103515625e-05f, dot(_2055, _2055)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2066 = float3(_2057.x ? _2065.x : _1752.x, _2057.y ? _2065.y : _1752.y, _2057.z ? _2065.z : _1752.z);
        float3 _2070 = _2066 + _469;
        float3 _2074 = _2070 * rsqrt(max(6.103515625e-05f, dot(_2070, _2070)));
        float _2075 = clamp(dot(_2066, _1196), 0.0f, 1.0f);
        float _2077 = clamp(dot(_1196, _2074), 0.0f, 1.0f);
        float _2080 = clamp(_1270, 0.0f, 1.0f);
        float _2081 = _1198 * _1198;
        float _2082 = _2081 * _2081;
        float _2103 = (((_2077 * _2082) - _2077) * _2077) + 1.0f;
        float _2106 = 1.0f - clamp(dot(_469, _2074), 0.0f, 1.0f);
        float _2107 = _2106 * _2106;
        float _2109 = (_2106 * _2107) * _2107;
        float _2133 = 1.0f - _1198;
        float _2140 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2133 * (1.04997003078460693359375f + (_2133 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2133))))));
        float _2141 = 1.0f - _2140;
        float3 _2144 = _1269 + ((1.0f.xxx - _1269) * 0.0476190485060214996337890625f);
        float3 _2160 = ((clamp((min(((_1269 * (1.0f - _2109)) + _2109.xxx) * ((_2082 / (_2103 * _2103)) * (0.5f / (((_2075 * sqrt(((((-_2080) * _2082) + _2080) * _2080) + _2082)) + (_2080 * sqrt(((((-_2075) * _2082) + _2075) * _2075) + _2082))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2144 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2080, _1198) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2075, _1198) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2140) / _2141)) * _2144) / (1.0f.xxx - (_2144 * _2141)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2075) + ((_1265 * 1.0f) * _2075)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2171 = lerp(_2160, _2160 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2038, 0.5f), _GlobalMipBias).xyz, (1.0f - _2038).xxx) * 1.0f;
        _2173 = float4(_2171.x, _2171.y, _2171.z, 0.0f.xxxx.w);
    }
    else
    {
        _2173 = 0.0f.xxxx;
    }
    float2 _2175 = floor(_1761 * 0.03125f);
    int _2183 = int((_2175.x + (_2175.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2190 = floor(_1325 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2194 = clamp(_2190, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2196 = int(_2194 * 8.0f);
    float3 _2198 = 0.0f.xxx;
    float _2201 = 0.0f;
    _2198 = 0.0f.xxx;
    _2201 = 1.0f;
    float3 _2199 = 0.0f.xxx;
    float _2202 = 0.0f;
    [loop]
    for (int _2203 = 0; _2203 <= 7; _2198 = _2199, _2201 = _2202, _2203++)
    {
        uint _2221 = (_2190 <= _2194) ? (_GlobalBinningBuffer.Load<uint>(uint(_2183 + _2203) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2196) + _2203) * 4 + 0)) : 0u;
        uint _2222 = uint(_2203);
        float3 _2226 = 0.0f.xxx;
        _2202 = _2201;
        _2226 = 0.0f.xxx;
        uint _2229 = 0u;
        float _2224 = 0.0f;
        float3 _2227 = 0.0f.xxx;
        [loop]
        for (uint _2228 = _2221; _2228 != 0u; _2202 = _2224, _2226 = _2227, _2228 = _2229)
        {
            uint _2233 = firstbitlow(_2228);
            _2229 = _2228 ^ (1u << (_2233 & 31u));
            int _2239 = int((32u * _2222) + _2233) * 8;
            int _2242 = _2239 + 1;
            int _2245 = _2239 + 2;
            int _2248 = _2239 + 3;
            int _2251 = _2239 + 5;
            int _2254 = _2239 + 6;
            int _2257 = _2239 + 7;
            uint _2261 = uint(_LightDataBuffer_PunctualLightData[_2251].w);
            float _2336 = 0.0f;
            if ((_2261 & 1u) == 1u)
            {
                uint _2267 = asuint(_LightDataBuffer_PunctualLightData[_2251].x);
                uint _2274 = asuint(_LightDataBuffer_PunctualLightData[_2251].y);
                uint _2281 = asuint(_LightDataBuffer_PunctualLightData[_2251].z);
                uint _2288 = asuint(_LightDataBuffer_PunctualLightData[_2254].x);
                uint _2295 = asuint(_LightDataBuffer_PunctualLightData[_2254].y);
                uint _2302 = asuint(_LightDataBuffer_PunctualLightData[_2254].z);
                float3 _2321 = abs(mul(float4(_428 - _LightDataBuffer_PunctualLightData[_2242].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2267).x, spvUnpackHalf2x16(_2281).x, spvUnpackHalf2x16(_2295).x, 0.0f), float4(spvUnpackHalf2x16(_2267 >> 16u).x, spvUnpackHalf2x16(_2281 >> 16u).x, spvUnpackHalf2x16(_2295 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2274).x, spvUnpackHalf2x16(_2288).x, spvUnpackHalf2x16(_2302).x, 0.0f), float4(spvUnpackHalf2x16(_2274 >> 16u).x, spvUnpackHalf2x16(_2288 >> 16u).x, spvUnpackHalf2x16(_2302 >> 16u).x, 0.0f))).xyz);
                float _2328 = _LightDataBuffer_PunctualLightData[_2257].x * 0.5f;
                float _2334 = 1.0f - clamp((max(max(_2321.x, _2321.y), _2321.z) - (_2328 + 0.5f)) / (0.5f - _2328), 0.0f, 1.0f);
                _2336 = _2334 * _2334;
            }
            else
            {
                _2336 = 1.0f;
            }
            bool _2340 = _LightDataBuffer_PunctualLightData[_2248].z > 0.5f;
            if ((false || (_2336 < 0.001000000047497451305389404296875f)) || _2340)
            {
                _2224 = _2202;
                _2227 = _2226;
                continue;
            }
            float _3451 = 0.0f;
            float3 _3452 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2239].w < 1.5f)
            {
                float3 _2828 = float3(0.100000001490116119384765625f, _1198, 1.0f);
                float _2837 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2245].y)) - abs(_LightDataBuffer_PunctualLightData[_2245].x);
                float _2838 = _LightDataBuffer_PunctualLightData[_2245].y - _2837;
                float _2845 = abs(max((1.0f - abs(_2837)) - abs(_2838), 0.00048828125f));
                float3 _2849 = normalize(float3(_2837, _2838, (_LightDataBuffer_PunctualLightData[_2245].x >= 0.0f) ? _2845 : (-_2845)));
                float3 _2850 = _LightDataBuffer_PunctualLightData[_2242].xyz - _428;
                float _2851 = dot(_2850, _2850);
                float _2852 = rsqrt(_2851);
                float3 _2853 = _2850 * _2852;
                float _2857 = clamp(_LightDataBuffer_PunctualLightData[_2257].y * _2852, 0.0f, 1.0f);
                int _2862 = int(_LightDataBuffer_PunctualLightData[_2257].w);
                float3 _2863 = _2849 * _LightDataBuffer_PunctualLightData[_2245].z;
                float3 _2864 = _2863 * 0.5f;
                float3 _2865 = _2850 - _2864;
                float3 _2866 = _2850 + _2864;
                bool _2869 = (uint(_LightDataBuffer_PunctualLightData[_2239].w) & 1u) == 0u;
                bool _2872 = _2869 || ((_2261 & 2u) != 0u);
                bool _2875 = (!_2869) && (_LightDataBuffer_PunctualLightData[_2245].z > 0.0f);
                float _2894 = 0.0f;
                float _2895 = 0.0f;
                if (_2875)
                {
                    float _2879 = length(_2865);
                    float _2880 = length(_2866);
                    _2894 = clamp(0.5f * ((dot(_1196, _2865) / _2879) + (dot(_1196, _2866) / _2880)), 0.0f, 1.0f);
                    _2895 = 1.0f / ((((_2879 * _2880) + dot(_2865, _2866)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2894 = clamp(dot(_1196, _2853), 0.0f, 1.0f);
                    _2895 = 1.0f;
                }
                float _2917 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2254].w < 0.0f)
                {
                    float _2911 = _2851 * (_LightDataBuffer_PunctualLightData[_2242].w * _LightDataBuffer_PunctualLightData[_2242].w);
                    float _2914 = clamp(1.0f - (_2911 * _2911), 0.0f, 1.0f);
                    _2917 = lerp(1.0f / (_2851 + 1.0f), _2895, float(_2875)) * (_2914 * _2914);
                }
                else
                {
                    float3 _2900 = _2850 * _LightDataBuffer_PunctualLightData[_2242].w;
                    _2917 = _2895 * pow(1.0f - clamp(dot(_2900, _2900), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2254].w);
                }
                float _2923 = clamp((dot(_2853, -_2849) - _LightDataBuffer_PunctualLightData[_2245].z) * _LightDataBuffer_PunctualLightData[_2245].w, 0.0f, 1.0f);
                float _2927 = _2917 * lerp(1.0f, _2923 * _2923, float(_2869));
                float _3027 = 0.0f;
                if ((!_2875) && (_2862 >= 0))
                {
                    uint _2933 = uint(_2862);
                    float2 _3020 = 0.0f.xx;
                    [branch]
                    if (_2869)
                    {
                        float4 _3010 = mul(_lightCookieMatrices[_2933], _432);
                        _3020 = _lightCookieData[_2933].xy + (clamp(_3010.xy / _3010.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2933].zw);
                    }
                    else
                    {
                        float3 _2947 = mul(float4(-_2850, 0.0f), _lightCookieMatrices[_2933]).xyz;
                        float3 _392 = _2947;
                        float3 _391 = _2947;
                        float3 _390 = abs(_2947);
                        uint _2956 = uint(int(_390.y > _390.x));
                        uint _2962 = (_390.z > _390[_2956]) ? 2u : _2956;
                        uint _2968 = (_2962 * 2u) + uint(_391[_2962] < 0.0f);
                        float _2972 = abs(_392[_2968 / 2u]);
                        float _2992 = 0.5f - (0.000244140625f / _lightCookieData[_2933].w);
                        _3020 = _lightCookieData[_2933].xy + (clamp(float2((float(_2968) + ((((_392[uint(_364[_2968].x)] * _365[_2968].x) / _2972) * _2992) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_364[_2968].y)] * _365[_2968].y) / _2972) * _2992)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2933].zw);
                    }
                    _3027 = _2927 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3020, 0.0f).x;
                }
                else
                {
                    _3027 = _2927;
                }
                bool _3028 = _3027 > 0.0f;
                float _3316 = 0.0f;
                if (_3028)
                {
                    int _3080 = 0;
                    if (_2872)
                    {
                        _3080 = int(_LightDataBuffer_PunctualLightData[_2248].x);
                    }
                    else
                    {
                        uint _3035 = asuint(_LightDataBuffer_PunctualLightData[_2245].w);
                        uint _3037 = asuint(_LightDataBuffer_PunctualLightData[_2248].x);
                        float3 _3038 = _428 - _LightDataBuffer_PunctualLightData[_2242].xyz;
                        float3 _3039 = abs(_3038);
                        float _3040 = _3039.x;
                        float _3041 = _3039.y;
                        float _3043 = _3039.z;
                        int _3075 = 0;
                        if ((_3040 > _3041) && (_3040 > _3043))
                        {
                            _3075 = int((_3038.x > 0.0f) ? (_3035 >> 24u) : ((_3035 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3067 = 0;
                            if (_3041 > _3043)
                            {
                                _3067 = int((_3038.y > 0.0f) ? ((_3035 >> 8u) & 255u) : (_3035 & 255u));
                            }
                            else
                            {
                                _3067 = int((_3038.z > 0.0f) ? ((_3037 >> 8u) & 255u) : (_3037 & 255u));
                            }
                            _3075 = _3067;
                        }
                        _3080 = (_3075 < 80) ? _3075 : (-1);
                    }
                    float4 _3097 = mul(_PunctualLightWorldToShadow[_3080], float4((_428 - ((-_2853) * _PunctualLightShadowParams[_3080].x)) + (_1196 * (_PunctualLightShadowParams[_3080].y * 5.0f)), 1.0f));
                    float _3098 = _3097.w;
                    float3 _3101 = _3097.xyz / _3098.xxx;
                    float2 _3102 = _3101.xy;
                    float3 _3110 = _3101.xyz;
                    bool3 _3111 = bool3(_3110.x <= 0.0f.xxx.x, _3110.y <= 0.0f.xxx.y, _3110.z <= 0.0f.xxx.z);
                    bool3 _3112 = bool3(_3110.x >= 1.0f.xxx.x, _3110.y >= 1.0f.xxx.y, _3110.z >= 1.0f.xxx.z);
                    float _3115 = _3101.z;
                    float2 _3126 = ((_3102 * (_PunctualLightShadowParams2[_3080].zw - _PunctualLightShadowParams2[_3080].xy)) + _PunctualLightShadowParams2[_3080].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3128 = floor(_3126 + 0.5f.xx);
                    float2 _3129 = _3126 - _3128;
                    float _3130 = _3129.x;
                    float _3131 = _3130 + 0.5f;
                    float _3132 = _3131 * _3131;
                    float _3135 = 1.0f - _3130;
                    float _3136 = min(_3130, 0.0f);
                    float _3139 = _3130 + 1.0f;
                    float _3140 = max(_3130, 0.0f);
                    float _3151 = _3129.y;
                    float _3152 = _3151 + 0.5f;
                    float _3153 = _3152 * _3152;
                    float _3156 = 1.0f - _3151;
                    float _3157 = min(_3151, 0.0f);
                    float _3160 = _3151 + 1.0f;
                    float _3161 = max(_3151, 0.0f);
                    float3 _3173 = float3(0.1599999964237213134765625f * _3135, 0.1599999964237213134765625f * ((_3139 - (_3140 * _3140)) + 1.0f), _3132 * 0.07999999821186065673828125f);
                    float3 _3174 = float3(0.1599999964237213134765625f * ((_3132 * 0.5f) - _3130), 0.1599999964237213134765625f * ((_3135 - (_3136 * _3136)) + 1.0f), 0.1599999964237213134765625f * _3139) + _3173;
                    float3 _3176 = float3(0.1599999964237213134765625f * _3156, 0.1599999964237213134765625f * ((_3160 - (_3161 * _3161)) + 1.0f), _3153 * 0.07999999821186065673828125f);
                    float3 _3177 = float3(0.1599999964237213134765625f * ((_3153 * 0.5f) - _3151), 0.1599999964237213134765625f * ((_3156 - (_3157 * _3157)) + 1.0f), 0.1599999964237213134765625f * _3160) + _3176;
                    float3 _3183 = ((_3173 / _3174) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3185 = ((_3176 / _3177) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3187 = _3128 * _PunctualLightShadowTexelSize.xy;
                    float _3188 = _3183.x;
                    float _3189 = _3185.x;
                    float2 _3191 = _3187 + float2(_3188, _3189);
                    float _3192 = _3183.y;
                    float2 _3194 = _3187 + float2(_3192, _3189);
                    float _3195 = _3183.z;
                    float2 _3197 = _3187 + float2(_3195, _3189);
                    float _3198 = _3185.y;
                    float2 _3200 = _3187 + float2(_3188, _3198);
                    float2 _3202 = _3187 + float2(_3192, _3198);
                    float2 _3204 = _3187 + float2(_3195, _3198);
                    float _3205 = _3185.z;
                    float2 _3207 = _3187 + float2(_3188, _3205);
                    float2 _3209 = _3187 + float2(_3192, _3205);
                    float2 _3211 = _3187 + float2(_3195, _3205);
                    float _3212 = _3174.x;
                    float _3213 = _3177.x;
                    float _3215 = _3174.y;
                    float _3217 = _3174.z;
                    float _3219 = _3177.y;
                    float _3223 = _3177.z;
                    float _3289 = ((((((((_3212 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3191, _384).xy, _3115)) + ((_3215 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3194, _384).xy, _3115))) + ((_3217 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3197, _384).xy, _3115))) + ((_3212 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3200, _384).xy, _3115))) + ((_3215 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3202, _384).xy, _3115))) + ((_3217 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3204, _384).xy, _3115))) + ((_3212 * _3223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3207, _384).xy, _3115))) + ((_3215 * _3223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3209, _384).xy, _3115));
                    float2 _3302 = min(_3102, 1.0f.xx - _3102);
                    _3316 = (_3080 >= 0) ? lerp(1.0f, (any(bool3(_3111.x || _3112.x, _3111.y || _3112.y, _3111.z || _3112.z)) || ((asuint(_3115) & 2147483647u) > 2139095040u)) ? 1.0f : (_3289 + ((_3217 * _3223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3211, _384).xy, _3115))), _2872 ? min(_PunctualLightShadowParams[_3080].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3080].z - _3098) * 0.25f, min(_3302.x, _3302.y)))) : _PunctualLightShadowParams[_3080].w) : 1.0f;
                }
                else
                {
                    _3316 = 1.0f;
                }
                float3 _3339 = 0.0f.xxx;
                float3 _3340 = 0.0f.xxx;
                if (_2875)
                {
                    float3 _3319 = _2828 * _2828;
                    float _3328 = dot(_1752, _2863);
                    _3339 = _3319 / clamp(_3319 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2245].z * _2852, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3340 = normalize(_2865 + (_2863 * clamp(dot(_2865, (_1752 * _3328) - _2863) / ((_LightDataBuffer_PunctualLightData[_2245].z * _LightDataBuffer_PunctualLightData[_2245].z) - (_3328 * _3328)), 0.0f, 1.0f)));
                }
                else
                {
                    _3339 = 1.0f.xxx;
                    _3340 = _2853;
                }
                float3 _3341 = _3340 + _469;
                float3 _3345 = _3341 * rsqrt(max(6.103515625e-05f, dot(_3341, _3341)));
                float3 _3450 = 0.0f.xxx;
                if (_3028)
                {
                    float _3348 = clamp(_2894, 0.0f, 1.0f);
                    float _3350 = clamp(dot(_1196, _3345), 0.0f, 1.0f);
                    float _3352 = clamp(dot(_469, _3345), 0.0f, 1.0f);
                    float _3353 = clamp(_1270, 0.0f, 1.0f);
                    float _3354 = _1198 * _1198;
                    float _3364 = 0.0f;
                    if (_2857 > 0.0f)
                    {
                        _3364 = clamp(_3354 + ((_2857 * _2857) / ((_3352 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3364 = _3354;
                    }
                    float _3365 = _3364 * _3364;
                    float _3386 = (((_3350 * _3365) - _3350) * _3350) + 1.0f;
                    float _3391 = 1.0f - _3352;
                    float _3392 = _3391 * _3391;
                    float _3394 = (_3391 * _3392) * _3392;
                    float _3418 = 1.0f - _1198;
                    float _3425 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3418 * (1.04997003078460693359375f + (_3418 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3418))))));
                    float _3426 = 1.0f - _3425;
                    float3 _3429 = _1269 + ((1.0f.xxx - _1269) * 0.0476190485060214996337890625f);
                    float3 _3449 = ((clamp((min(((_1269 * (1.0f - _3394)) + _3394.xxx) * (((_3365 / (_3386 * _3386)) * _3339.y) * (0.5f / (((_3348 * sqrt(((((-_3353) * _3365) + _3353) * _3353) + _3365)) + (_3353 * sqrt(((((-_3348) * _3365) + _3348) * _3348) + _3365))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3429 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3353, _1198) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3348, _1198) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3425) / _3426)) * _3429) / (1.0f.xxx - (_3429 * _3426)))) * _LightDataBuffer_PunctualLightData[_2257].z, 0.0f.xxx, 1000.0f.xxx) * _2894) + ((_1265 * _3339.z) * _2894)) * (((_LightDataBuffer_PunctualLightData[_2239].xyz * _3027) * _3316) * _2336);
                    _3450 = _3449;
                }
                else
                {
                    _3450 = 0.0f.xxx;
                }
                _3451 = _2202;
                _3452 = _3450;
            }
            else
            {
                float _2826 = 0.0f;
                do
                {
                    if (_2340)
                    {
                        _2826 = 1.0f;
                        break;
                    }
                    float _2360 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2245].y)) - abs(_LightDataBuffer_PunctualLightData[_2245].x);
                    float _2361 = _LightDataBuffer_PunctualLightData[_2245].y - _2360;
                    float _2368 = abs(max((1.0f - abs(_2360)) - abs(_2361), 0.00048828125f));
                    float3 _2372 = normalize(float3(_2360, _2361, (_LightDataBuffer_PunctualLightData[_2245].x >= 0.0f) ? _2368 : (-_2368)));
                    float3 _2373 = _LightDataBuffer_PunctualLightData[_2242].xyz - _428;
                    float _2374 = dot(_2373, _2373);
                    float3 _2376 = _2373 * rsqrt(_2374);
                    int _2379 = int(_LightDataBuffer_PunctualLightData[_2257].w);
                    float3 _2381 = (_2372 * _LightDataBuffer_PunctualLightData[_2245].z) * 0.5f;
                    float3 _2382 = _2373 - _2381;
                    float3 _2383 = _2373 + _2381;
                    bool _2386 = (uint(_LightDataBuffer_PunctualLightData[_2239].w) & 1u) == 0u;
                    bool _2389 = _2386 || ((_2261 & 2u) != 0u);
                    bool _2392 = (!_2386) && (_LightDataBuffer_PunctualLightData[_2245].z > 0.0f);
                    float _2404 = 0.0f;
                    if (_2392)
                    {
                        _2404 = 1.0f / ((((length(_2382) * length(_2383)) + dot(_2382, _2383)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2404 = 1.0f;
                    }
                    float _2426 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2254].w < 0.0f)
                    {
                        float _2420 = _2374 * (_LightDataBuffer_PunctualLightData[_2242].w * _LightDataBuffer_PunctualLightData[_2242].w);
                        float _2423 = clamp(1.0f - (_2420 * _2420), 0.0f, 1.0f);
                        _2426 = lerp(1.0f / (_2374 + 1.0f), _2404, float(_2392)) * (_2423 * _2423);
                    }
                    else
                    {
                        float3 _2409 = _2373 * _LightDataBuffer_PunctualLightData[_2242].w;
                        _2426 = _2404 * pow(1.0f - clamp(dot(_2409, _2409), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2254].w);
                    }
                    float _2432 = clamp((dot(_2376, -_2372) - _LightDataBuffer_PunctualLightData[_2245].z) * _LightDataBuffer_PunctualLightData[_2245].w, 0.0f, 1.0f);
                    float _2436 = _2426 * lerp(1.0f, _2432 * _2432, float(_2386));
                    float _2536 = 0.0f;
                    if ((!_2392) && (_2379 >= 0))
                    {
                        uint _2442 = uint(_2379);
                        float2 _2529 = 0.0f.xx;
                        [branch]
                        if (_2386)
                        {
                            float4 _2519 = mul(_lightCookieMatrices[_2442], _432);
                            _2529 = _lightCookieData[_2442].xy + (clamp(_2519.xy / _2519.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2442].zw);
                        }
                        else
                        {
                            float3 _2456 = mul(float4(-_2373, 0.0f), _lightCookieMatrices[_2442]).xyz;
                            float3 _395 = _2456;
                            float3 _394 = _2456;
                            float3 _393 = abs(_2456);
                            uint _2465 = uint(int(_393.y > _393.x));
                            uint _2471 = (_393.z > _393[_2465]) ? 2u : _2465;
                            uint _2477 = (_2471 * 2u) + uint(_394[_2471] < 0.0f);
                            float _2481 = abs(_395[_2477 / 2u]);
                            float _2501 = 0.5f - (0.000244140625f / _lightCookieData[_2442].w);
                            _2529 = _lightCookieData[_2442].xy + (clamp(float2((float(_2477) + ((((_395[uint(_364[_2477].x)] * _365[_2477].x) / _2481) * _2501) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_364[_2477].y)] * _365[_2477].y) / _2481) * _2501)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2442].zw);
                        }
                        _2536 = _2436 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2529, 0.0f).x;
                    }
                    else
                    {
                        _2536 = _2436;
                    }
                    float _2825 = 0.0f;
                    if (_2536 > 0.0f)
                    {
                        int _2589 = 0;
                        if (_2389)
                        {
                            _2589 = int(_LightDataBuffer_PunctualLightData[_2248].x);
                        }
                        else
                        {
                            uint _2544 = asuint(_LightDataBuffer_PunctualLightData[_2245].w);
                            uint _2546 = asuint(_LightDataBuffer_PunctualLightData[_2248].x);
                            float3 _2547 = _428 - _LightDataBuffer_PunctualLightData[_2242].xyz;
                            float3 _2548 = abs(_2547);
                            float _2549 = _2548.x;
                            float _2550 = _2548.y;
                            float _2552 = _2548.z;
                            int _2584 = 0;
                            if ((_2549 > _2550) && (_2549 > _2552))
                            {
                                _2584 = int((_2547.x > 0.0f) ? (_2544 >> 24u) : ((_2544 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2576 = 0;
                                if (_2550 > _2552)
                                {
                                    _2576 = int((_2547.y > 0.0f) ? ((_2544 >> 8u) & 255u) : (_2544 & 255u));
                                }
                                else
                                {
                                    _2576 = int((_2547.z > 0.0f) ? ((_2546 >> 8u) & 255u) : (_2546 & 255u));
                                }
                                _2584 = _2576;
                            }
                            _2589 = (_2584 < 80) ? _2584 : (-1);
                        }
                        float4 _2606 = mul(_PunctualLightWorldToShadow[_2589], float4((_428 - ((-_2376) * _PunctualLightShadowParams[_2589].x)) + (_1196 * (_PunctualLightShadowParams[_2589].y * 5.0f)), 1.0f));
                        float _2607 = _2606.w;
                        float3 _2610 = _2606.xyz / _2607.xxx;
                        float2 _2611 = _2610.xy;
                        float3 _2619 = _2610.xyz;
                        bool3 _2620 = bool3(_2619.x <= 0.0f.xxx.x, _2619.y <= 0.0f.xxx.y, _2619.z <= 0.0f.xxx.z);
                        bool3 _2621 = bool3(_2619.x >= 1.0f.xxx.x, _2619.y >= 1.0f.xxx.y, _2619.z >= 1.0f.xxx.z);
                        float _2624 = _2610.z;
                        float2 _2635 = ((_2611 * (_PunctualLightShadowParams2[_2589].zw - _PunctualLightShadowParams2[_2589].xy)) + _PunctualLightShadowParams2[_2589].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2637 = floor(_2635 + 0.5f.xx);
                        float2 _2638 = _2635 - _2637;
                        float _2639 = _2638.x;
                        float _2640 = _2639 + 0.5f;
                        float _2641 = _2640 * _2640;
                        float _2644 = 1.0f - _2639;
                        float _2645 = min(_2639, 0.0f);
                        float _2648 = _2639 + 1.0f;
                        float _2649 = max(_2639, 0.0f);
                        float _2660 = _2638.y;
                        float _2661 = _2660 + 0.5f;
                        float _2662 = _2661 * _2661;
                        float _2665 = 1.0f - _2660;
                        float _2666 = min(_2660, 0.0f);
                        float _2669 = _2660 + 1.0f;
                        float _2670 = max(_2660, 0.0f);
                        float3 _2682 = float3(0.1599999964237213134765625f * _2644, 0.1599999964237213134765625f * ((_2648 - (_2649 * _2649)) + 1.0f), _2641 * 0.07999999821186065673828125f);
                        float3 _2683 = float3(0.1599999964237213134765625f * ((_2641 * 0.5f) - _2639), 0.1599999964237213134765625f * ((_2644 - (_2645 * _2645)) + 1.0f), 0.1599999964237213134765625f * _2648) + _2682;
                        float3 _2685 = float3(0.1599999964237213134765625f * _2665, 0.1599999964237213134765625f * ((_2669 - (_2670 * _2670)) + 1.0f), _2662 * 0.07999999821186065673828125f);
                        float3 _2686 = float3(0.1599999964237213134765625f * ((_2662 * 0.5f) - _2660), 0.1599999964237213134765625f * ((_2665 - (_2666 * _2666)) + 1.0f), 0.1599999964237213134765625f * _2669) + _2685;
                        float3 _2692 = ((_2682 / _2683) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2694 = ((_2685 / _2686) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2696 = _2637 * _PunctualLightShadowTexelSize.xy;
                        float _2697 = _2692.x;
                        float _2698 = _2694.x;
                        float2 _2700 = _2696 + float2(_2697, _2698);
                        float _2701 = _2692.y;
                        float2 _2703 = _2696 + float2(_2701, _2698);
                        float _2704 = _2692.z;
                        float2 _2706 = _2696 + float2(_2704, _2698);
                        float _2707 = _2694.y;
                        float2 _2709 = _2696 + float2(_2697, _2707);
                        float2 _2711 = _2696 + float2(_2701, _2707);
                        float2 _2713 = _2696 + float2(_2704, _2707);
                        float _2714 = _2694.z;
                        float2 _2716 = _2696 + float2(_2697, _2714);
                        float2 _2718 = _2696 + float2(_2701, _2714);
                        float2 _2720 = _2696 + float2(_2704, _2714);
                        float _2721 = _2683.x;
                        float _2722 = _2686.x;
                        float _2724 = _2683.y;
                        float _2726 = _2683.z;
                        float _2728 = _2686.y;
                        float _2732 = _2686.z;
                        float _2798 = ((((((((_2721 * _2722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2700, _384).xy, _2624)) + ((_2724 * _2722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2703, _384).xy, _2624))) + ((_2726 * _2722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2706, _384).xy, _2624))) + ((_2721 * _2728) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2709, _384).xy, _2624))) + ((_2724 * _2728) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2711, _384).xy, _2624))) + ((_2726 * _2728) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2713, _384).xy, _2624))) + ((_2721 * _2732) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2716, _384).xy, _2624))) + ((_2724 * _2732) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2718, _384).xy, _2624));
                        float2 _2811 = min(_2611, 1.0f.xx - _2611);
                        _2825 = (_2589 >= 0) ? lerp(1.0f, (any(bool3(_2620.x || _2621.x, _2620.y || _2621.y, _2620.z || _2621.z)) || ((asuint(_2624) & 2147483647u) > 2139095040u)) ? 1.0f : (_2798 + ((_2726 * _2732) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2720, _384).xy, _2624))), _2389 ? min(_PunctualLightShadowParams[_2589].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2589].z - _2607) * 0.25f, min(_2811.x, _2811.y)))) : _PunctualLightShadowParams[_2589].w) : 1.0f;
                    }
                    else
                    {
                        _2825 = 1.0f;
                    }
                    _2826 = _2825;
                    break;
                } while(false);
                _3451 = _2202 * _2826;
                _3452 = 0.0f.xxx;
            }
            _2224 = _3451;
            _2227 = _2226 + _3452;
        }
        _2199 = _2198 + _2226;
    }
    float3 _3459 = (((((float3(_1731, _1736, _1741) * _1265) * _1197) * _EnvironmentGlobalParams0.x) + ((((_2025 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1269 * _1284.x) + (clamp(50.0f * _1269.y, 0.0f, 1.0f) * _1284.y).xxx)) * 1.0f)) + _1214) + (_2173.xyz + (_2198 * _2201)).xyz;
    float4 _3460 = float4(_3459.x, _3459.y, _3459.z, _387.w);
    _3460.w = _583;
    float _3477 = _428.y * _AtmosphereFogParams3.w;
    float _3482 = max(0.00999999977648258209228515625f, _3477 + _AtmosphereFogParams4.w);
    float3 _3496 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_470 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3482)) / _3482) * exp(_3477 + _AtmosphereFogParams5.w))));
    float _3499 = dot(_1751, _AtmosphereFogParams1.xyz);
    float _3505 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3509 = (1.0f + _3505) - ((2.0f * _AtmosphereFogParams2.w) * _3499);
    float3 _3841 = 0.0f.xxx;
    float _3842 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3667 = (uint3(int3(int(_1324.x), int(_1324.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3668 = _3667.y;
        uint _3669 = _3667.z;
        uint _3672 = _3667.x + (_3668 * _3669);
        uint _3674 = _3668 + (_3669 * _3672);
        uint _3676 = _3669 + (_3672 * _3674);
        uint _3678 = _3672 + (_3674 * _3676);
        float _3702 = dot(_1751, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3712 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3714 = (_VolumetricFogParams0.w * ((_3702 > 5.9604644775390625e-08f) ? (1.0f / _3702) : 0.0f)) * (1.0f / _470);
        float _3715 = _3712.y;
        float _3716 = _3714 * _3715;
        float _3718 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3716;
        float _3719 = _3715 - _3716;
        float _3721 = (1.0f - _3714) * _470;
        float _3735 = max(-127.0f, _ExponentialFogParams0.z * _3719);
        float _3759 = max(-127.0f, _ExponentialFogParams3.x * _3719);
        float _3770 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3718 - _ExponentialFogParams0.x)))) * ((abs(_3735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3735)) / _3735) : (0.693147182464599609375f - (0.2402265071868896484375f * _3735)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3718 - _ExponentialFogParams3.z)))) * ((abs(_3759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3759)) / _3759) : (0.693147182464599609375f - (0.2402265071868896484375f * _3759))));
        float _3792 = clamp((_470 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3795 = clamp((max(clamp(exp2(-(_3770 * _3721)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_470 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3792, 0.0f, 1.0f);
        float4 _3835 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1761 + ((((float3(uint3(_3678, _3674 + (_3676 * _3678), _388) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1325 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1325 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3841 = _3835.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3795)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_469, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3770 * max(_3721 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3792))) * _3835.w);
        _3842 = _3835.w * _3795;
    }
    else
    {
        float3 _3539 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3541 = _3539.y;
        float _3555 = max(-127.0f, _ExponentialFogParams0.z * _3541);
        float _3579 = max(-127.0f, _ExponentialFogParams3.x * _3541);
        float _3590 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3555)) / _3555) : (0.693147182464599609375f - (0.2402265071868896484375f * _3555)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3579)) / _3579) : (0.693147182464599609375f - (0.2402265071868896484375f * _3579))));
        float _3612 = clamp((_470 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3615 = clamp((max(clamp(exp2(-(_3590 * _470)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_470 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3612, 0.0f, 1.0f);
        _3841 = (_ExponentialFogParams2.xyz * (1.0f - _3615)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_469, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3590 * max(_470 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3612));
        _3842 = _3615;
    }
    float3 _3848 = ((_3460.xyz * (_3496 * _3842)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3499 * _3499)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3505) / max((12.56637096405029296875f * _3509) * sqrt(_3509), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3496)) * _3842) + _3841)).xyz;
    float3 _3858 = lerp(dot(_3848, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3848, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3868 = min(lerp(((sqrt(sqrt(abs(_1237 * 0.5f))) * float2(int2(sign(_1237)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1224.xx), 1.0f.xx);
    float4 _3869 = float4(_3868.x, _3868.y, _387.z, _387.w);
    _3869.z = float(clamp(max(dot(_3858.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _583, _583) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3869.w = lerp(0.0f, 0.699999988079071044921875f, _1224);
    _13 = float4(_3858.x, _3858.y, _3858.z, _3460.w);
    _14 = _3869;
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
