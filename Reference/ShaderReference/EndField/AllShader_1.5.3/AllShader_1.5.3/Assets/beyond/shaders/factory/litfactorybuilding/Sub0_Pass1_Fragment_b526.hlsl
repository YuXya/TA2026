// Stage: Fragment  Blob: 526  ParamBlob: 427  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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

static float _388 = 0.0f;
static float3 _390 = 0.0f.xxx;
static float4 _391 = 0.0f.xxxx;
static uint _392 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _417 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _418 = 1.0f - _417;
    float _422 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _424 = abs(_422);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _424 : (-_424)), _418 - _422) < 0.0f)
    {
        discard;
    }
    float2 _444 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _447 = float4(_444, gl_FragCoord.z, 1.0f);
    _447.y = -_444.y;
    float4 _450 = mul(_TransformVariables_InvViewProjMatrix, _447);
    float3 _454 = _450.xyz / _450.w.xxx;
    float4 _458 = float4(_454, 1.0f);
    float _461 = abs(mul(_TransformVariables_ViewMatrix, _458).z);
    float _465 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _470 = float4(_7.xyz, _465).xyz;
    float3 _473 = _470 * 1.0f;
    float3 _474 = (cross(_6, _470) * _465) * 1.0f;
    float3 _475 = _6 * 1.0f;
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
    float _511 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_418 - ((_418 >= 0.0f) ? _511 : (-_511))) < 0.0f)
    {
        discard;
    }
    float4 _523 = _34.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _531 = _36.SampleBias(sampler_PointRepeat, _4, _43_Stripped_36 + _GlobalMipBias);
    _531.w = _531.w * _531.x;
    float2 _540 = (_531.wy * 2.0f) - 1.0f.xx;
    float3 _541 = float3(_540.x, _540.y, _390.z);
    float2 _542 = _540.xy;
    _541.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_542, _542), 0.0f, 1.0f)));
    float2 _550 = _541.xy * _43_Stripped_0;
    float4 _555 = _38.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _556 = _555.x;
    float _575 = (1.0f - _43_Stripped_16) + (_555.z * _43_Stripped_16);
    float3 _576 = mul(float3(_550.x, _550.y, _541.z), float3x3(_473, _474, _475));
    float3 _580 = _576 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_576, _576)));
    bool3 _581 = (gl_FrontFacing ? true : false).xxx;
    float3 _582 = -_580;
    float3 _583 = float3(_581.x ? _580.x : _582.x, _581.y ? _580.y : _582.y, _581.z ? _580.z : _582.z);
    float4 _601 = _40.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _604 = _601.x * _43_Stripped_240.w;
    float _608 = (_601.y * _43_Stripped_256.w) * _43_Stripped_224;
    float _612 = (_601.z * _43_Stripped_272.w) * _43_Stripped_224;
    float3 _625 = ((((_523.xyz * _21_Stripped_0[_11].Stripped_176.xyz) * (((1.0f - _604) - _608) - _612)) + (_43_Stripped_240.xyz * _604)) + (_43_Stripped_256.xyz * _608)) + (_43_Stripped_272.xyz * _612);
    float _629 = lerp(_523.w * _21_Stripped_0[_11].Stripped_176.w, 1.0f, (_604 + _608) + _612);
    float _632 = lerp(lerp(_43_Stripped_8, _43_Stripped_12, _555.y), lerp(0.0f, 1.0f, _43_Stripped_228), _601.w * _43_Stripped_232);
    float3 _1240 = 0.0f.xxx;
    float _1241 = 0.0f;
    float _1242 = 0.0f;
    float _1243 = 0.0f;
    float3 _1244 = 0.0f.xxx;
    float _1245 = 0.0f;
    float3 _1246 = 0.0f.xxx;
    do
    {
        float _637 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_637 < 0.00999999977648258209228515625f)
        {
            _1240 = _583;
            _1241 = _575;
            _1242 = _632;
            _1243 = _43_Stripped_4;
            _1244 = _625;
            _1245 = _556;
            _1246 = 0.0f.xxx;
            break;
        }
        float3x3 _648 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _649 = mul(_583, _648);
        float3 _653 = _649 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_649, _649)));
        float3 _654 = abs(_653);
        float _655 = _654.x;
        float _656 = _654.z;
        bool _657 = _655 > _656;
        float _658 = _654.y;
        float _659 = clamp(_658, 0.0f, 1.0f);
        bool2 _661 = _657.xx;
        float2 _666 = lerp(float2(_661.x ? _10.zy.x : _10.xy.x, _661.y ? _10.zy.y : _10.xy.y), _10.xz, _659.xx);
        float3 _676 = _654 * (1.0f / (((_655 + _658) + _656) + 0.001000000047497451305389404296875f));
        float4 _680 = _33.SampleBias(sampler_LinearMirror, _10.xz * _43_Stripped_312, _GlobalMipBias);
        float4 _684 = _33.SampleBias(sampler_LinearMirror, _10.xy * _43_Stripped_312, _GlobalMipBias);
        float4 _688 = _33.SampleBias(sampler_LinearMirror, _10.zy * _43_Stripped_312, _GlobalMipBias);
        float4 _696 = ((_680 * _676.y) + (_684 * _676.z)) + (_688 * _676.x);
        float _697 = _696.z;
        float _705 = 1.0f - _43_Stripped_304;
        float _709 = (_705 - _43_Stripped_340) - 0.07999999821186065673828125f;
        float _713 = (_705 - _43_Stripped_376) - 0.07999999821186065673828125f;
        float _717 = _705 - _43_Stripped_400;
        float _722 = min(min(min(_709, _713), _717), _705 - _43_Stripped_428);
        float _729 = sqrt((clamp(_583.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_637 * 1.25f);
        float _730 = _697 - 0.5f;
        float _733 = _722 - (_43_Stripped_308 * 0.300000011920928955078125f);
        [branch]
        if ((_729 + (_730 * _43_Stripped_308)) <= (_733 - (_43_Stripped_308 * _43_Stripped_388)))
        {
            _1240 = _583;
            _1241 = _575;
            _1242 = _632;
            _1243 = _43_Stripped_4;
            _1244 = _625;
            _1245 = _556;
            _1246 = 0.0f.xxx;
            break;
        }
        float2 _745 = normalize(mul(float3(cos(_43_Stripped_436), 0.0f, sin(_43_Stripped_436)), _648)).xz;
        float _747 = dot(_666, _745) * _43_Stripped_312;
        float _752 = _Time.y * _43_Stripped_384;
        float _774 = (abs((frac((_752 + _696.w) + (_747 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_752 * 0.730000019073486328125f) + (_696.x * 1.37000000476837158203125f)) - (_747 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _784 = ((((_696.xy * 2.0f) - 1.0f.xx) * _43_Stripped_388) * 0.550000011920928955078125f) + (_745 * (_43_Stripped_388 * (1.0f + (_774 * 0.699999988079071044921875f))));
        float _785 = _784.x;
        float _786 = _784.y;
        bool3 _788 = _657.xxx;
        float3 _789 = float3(0.0f, _786, _785);
        float3 _790 = float3(_785, _786, 0.0f);
        float3 _792 = _659.xxx;
        float _798 = _697 + (((_774 * 0.85000002384185791015625f) + (_730 * 0.449999988079071044921875f)) * _43_Stripped_388);
        [branch]
        if ((_729 + ((_798 - 0.5f) * _43_Stripped_308)) <= _733)
        {
            _1240 = _583;
            _1241 = _575;
            _1242 = _632;
            _1243 = _43_Stripped_4;
            _1244 = _625;
            _1245 = _556;
            _1246 = 0.0f.xxx;
            break;
        }
        float4 _812 = _33.SampleLevel(sampler_LinearMirror, _666 * (_43_Stripped_312 * _43_Stripped_344), 0.0f);
        float _814 = _812.z;
        float _817 = ((_798 * 0.699999988079071044921875f) + (_814 * 0.300000011920928955078125f)) - 0.5f;
        float _819 = _729 + (_817 * _43_Stripped_308);
        [branch]
        if (_819 <= _722)
        {
            _1240 = _583;
            _1241 = _575;
            _1242 = _632;
            _1243 = _43_Stripped_4;
            _1244 = _625;
            _1245 = _556;
            _1246 = 0.0f.xxx;
            break;
        }
        float _823 = 0.920000016689300537109375f - _43_Stripped_304;
        float _824 = 1.08000004291534423828125f - _43_Stripped_304;
        float _825 = smoothstep(_823, _824, _819);
        float _826 = 1.0f - _825;
        float _828 = (_825 * _826) * 4.0f;
        float _831 = smoothstep(60.0f, 25.0f, _461);
        float3 _839 = normalize(float3(dot(_495, _473), dot(_495, _474), dot(_495, _475)));
        float2 _853 = _839.xy * ((_43_Stripped_348 * _831) * (1.0f / (abs(_839.z) + 0.4199999868869781494140625f)));
        float2 _854 = _666 * _43_Stripped_312;
        float4 _860 = _33.SampleLevel(sampler_LinearMirror, _854 + (_853 * 0.5f), 0.0f);
        float4 _865 = _33.SampleLevel(sampler_LinearMirror, _854 + _853, 0.0f);
        float4 _877 = lerp(_696, lerp(_860, _865, clamp(((_825 * (_860.w + _865.w)) * 0.5f) + (clamp(_43_Stripped_352 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _831) * step(0.00999999977648258209228515625f, _825)).xxxx);
        float _883 = (smoothstep(_713, _824, _819) * _826) * _43_Stripped_380;
        float _892 = smoothstep(_709, _823, _819) * _826;
        float3 _907 = _825.xxx;
        float _922 = _877.z;
        float _936 = (_922 * 0.75f) + (_814 * 0.25f);
        float _937 = 1.0f - _936;
        float _940 = _825 * _43_Stripped_412;
        float _944 = _937 * _940;
        float _955 = smoothstep(80.0f, 30.0f, _461);
        float _958 = step(0.00999999977648258209228515625f, _955) * step(0.0500000007450580596923828125f, _825);
        float _965 = 1.0f - clamp(dot(_583, _495), 0.0f, 1.0f);
        float _966 = _965 * _965;
        float _996 = (clamp((_33.SampleLevel(sampler_LinearMirror, _854 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _648)).xz * _43_Stripped_416) * 0.02999999932944774627685546875f), 2.0f).z - _936) * 6.0f, 0.0f, 1.0f) * ((_825 * _43_Stripped_416) * _955)) * _958;
        float _1016 = _812.y;
        float _1018 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _812.x * _1016);
        float _1024 = ((smoothstep(_717, _705, _819) * (1.0f - smoothstep(_705, _824, _819))) * _43_Stripped_404) * (1.0f + ((_966 * _965) * 2.0f));
        float _1037 = step(0.001000000047497451305389404296875f, _43_Stripped_428);
        float _1038 = max(_43_Stripped_428, 0.001000000047497451305389404296875f);
        float _1039 = _705 - _1038;
        float _1044 = smoothstep(_1039, _705, _819) * (1.0f - smoothstep(_705, 1.03999996185302734375f - _43_Stripped_304, _819));
        float _1049 = clamp(1.0f - (abs(_495.y) * 1.5f), 0.0f, 1.0f);
        float _1052 = ((_1044 * _1049) * 3.0f) * _1037;
        float2 _1087 = (((_877.xy * 2.0f) - 1.0f.xx) * _43_Stripped_316) + ((((_812.xy * 2.0f) - 1.0f.xx) * _43_Stripped_316) * 0.3499999940395355224609375f);
        float _1089 = -_1087.y;
        float _1091 = -_1087.x;
        float3 _1092 = float3(0.0f, _1089, _1091);
        float3 _1093 = float3(_1091, _1089, 0.0f);
        float3 _1097 = _653 + lerp(float3(_788.x ? _1092.x : _1093.x, _788.y ? _1092.y : _1093.y, _788.z ? _1092.z : _1093.z), float3(_1091, 0.0f, _1089), _792);
        float3 _1103 = (_1097 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1097, _1097)))) + (lerp(float3(_788.x ? _789.x : _790.x, _788.y ? _789.y : _790.y, _788.z ? _789.z : _790.z), float3(_785, 0.0f, _786), _792) * 0.89999997615814208984375f);
        float3 _1116 = mul(_648, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1103 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1103, _1103)))));
        float _1122 = smoothstep(80.0f, 0.0f, _461);
        float _1123 = smoothstep(25.0f, 3.0f, _461);
        float _1126 = step(0.00999999977648258209228515625f, (_825 > 0.0500000007450580596923828125f) ? max(_1122, _1123) : 0.0f);
        float4 _1137 = _33.SampleLevel(sampler_LinearRepeat, _666 * max(_43_Stripped_360, _43_Stripped_312 * _43_Stripped_420), 0.0f);
        float2 _1140 = (_1137.xz * 2.0f) - 1.0f.xx;
        float _1152 = smoothstep(_43_Stripped_364, 1.0f, frac(((dot(float3(_1140.x, _1137.y, _1140.y), floor(_495 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1153 = _1152 * _1152;
        float _1160 = ((((_1153 * _1153) * _43_Stripped_356) * _825) * _1122) * _1126;
        float _1161 = _1160 * _1160;
        float3 _1163 = lerp(lerp(lerp(lerp(lerp((_625 * (1.0f - (_883 * 0.25f))) * (1.0f - (_892 * _43_Stripped_336)), _43_Stripped_448.xyz, _907) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _922.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_825 * _825).xxx), (_825 * _43_Stripped_396).xxx), _43_Stripped_496.xyz, _944.xxx), _43_Stripped_496.xyz * 0.75f, clamp(((((_966 * _937) * _825) * _43_Stripped_432) * _955) * _958, 0.0f, 1.0f).xxx) * (1.0f - (_996 * 0.300000011920928955078125f)), _43_Stripped_480.xyz, clamp(_1024 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_448.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_877.x * 5.0f) + (_1016 * 3.0f)))), clamp(_1052, 0.0f, 1.0f).xxx) + _1161.xxx;
        float _1169 = ((_43_Stripped_424 * _1123) * _825) * _1126;
        float2 _1179 = (((_1137.xy * 2.0f) - 1.0f.xx) * _1169) * 0.4000000059604644775390625f;
        float _1181 = -_1179.y;
        float _1183 = -_1179.x;
        float3 _1184 = float3(0.0f, _1181, _1183);
        float3 _1185 = float3(_1183, _1181, 0.0f);
        float3 _1189 = lerp(_583, _1116 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1116, _1116))), _907) + lerp(float3(_788.x ? _1184.x : _1185.x, _788.y ? _1184.y : _1185.y, _788.z ? _1184.z : _1185.z), float3(_1183, 0.0f, _1181), _792);
        float3 _1193 = _1189 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1189, _1189)));
        float _1200 = dot(_1193, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1205 = clamp(dot(_495, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1223 = 1.0f - clamp(dot(_1193, _495), 0.0f, 1.0f);
        float _1224 = _1223 * _1223;
        _1240 = _1193;
        _1241 = lerp(((_575 * (1.0f - (_944 * 0.3499999940395355224609375f))) * (1.0f - (_996 * 0.20000000298023223876953125f))) * (1.0f - (_828 * _43_Stripped_372)), 1.0f, clamp(_825, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1044 * (1.0f - smoothstep(_1039, _1039 + (_1038 * 0.1500000059604644775390625f), _819))) * _1049) * _1037);
        _1242 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_632 * (1.0f - (_883 * 0.60000002384185791015625f)), _43_Stripped_328, _892), _43_Stripped_320, _825) + ((_817 * _43_Stripped_392) * _825), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _936) * _940) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1024 * _1018), 0.3499999940395355224609375f, clamp(_1052 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1161) + ((_1137.z - 0.5f) * _1169), 0.0f, 1.0f);
        _1243 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _883), _43_Stripped_332, _892), _43_Stripped_324, _825);
        _1244 = _1163;
        _1245 = _556 * _826;
        _1246 = ((((_43_Stripped_480.xyz * _1024) * _1018) * 0.300000011920928955078125f) + (((((_43_Stripped_464.xyz * _43_Stripped_368) * clamp(_892 + _828, 0.0f, 1.0f)) * (clamp((_1200 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1205 * _1205) * _1205) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_448.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_408) * (_1224 * _1224)) * clamp((_1200 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_828, _825 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1258 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1258 = float3(_581.x ? _1246.x : _43_Stripped_48.xyz.x, _581.y ? _1246.y : _43_Stripped_48.xyz.y, _581.z ? _1246.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1258 = _1246;
    }
    float _1263 = clamp(float(int(sign(_417 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1276 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1276.y = -_1276.y;
    float _1302 = 0.07999999821186065673828125f * _1243;
    float3 _1303 = _1244 * _1245;
    float3 _1304 = _1244 - _1303;
    float3 _1308 = (_1302 - (_1302 * _1245)).xxx + _1303;
    float _1309 = dot(_1240, _495);
    float4 _1312 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1242) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1313 = _1312.x;
    float2 _1323 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1313 * _1313, exp2((-9.27999973297119140625f) * max(0.0f, _1309))) * _1313) + _1312.y)) + _1312.zw;
    uint2 _1363 = uint2(0u, 0u);
    float _1364 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1340 = mul(_FakePlanarReflectionViewProjMatrix, _458);
        float4 _1343 = _1340;
        _1343.y = -_1340.y;
        float4 _1346 = _1343 * (1.0f / _1340.w);
        _1363 = uint2(clamp(((_1346.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1364 = 1.0f / ((_ZBufferParams.z * _1346.z) + _ZBufferParams.w);
    }
    else
    {
        _1363 = uint2(gl_FragCoord.xy);
        _1364 = _461;
    }
    float3 _1366 = _454 + (_1240 * 0.25f);
    float3 _1376 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1385 = _1366 - (_IVParam0.xyz + (_1376 * (-_IVParam2.w)));
    float _1399 = max(clamp((max(abs(_1385.x), abs(_1385.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1385.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1701 = 0.0f.xxxx;
    float4 _1702 = 0.0f.xxxx;
    float4 _1703 = 0.0f.xxxx;
    float _1704 = 0.0f;
    float _1705 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1399 < 1.0f))
    {
        float3 _1412 = _1366 - (_IVParam0.xyz + (_1376 * (-_IVParam2.y)));
        float _1426 = max(clamp((max(abs(_1412.x), abs(_1412.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1412.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1502 = 0.0f;
        float4 _1503 = 0.0f.xxxx;
        float4 _1504 = 0.0f.xxxx;
        float4 _1505 = 0.0f.xxxx;
        if (_1426 < 1.0f)
        {
            float3 _1435 = ((_1366 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1437 = _1435 - floor(_1435);
            float4 _1441 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1437, 0.0f);
            float _1442 = 1.0f - _1426;
            float _1446 = _IVParam1.y * 0.5f;
            float _1451 = _1437.x;
            float _1452 = clamp(_1437.y, _1446, 1.0f - _1446) * 0.3333333432674407958984375f;
            float _1453 = _1437.z;
            float4 _1456 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1451, _1452, _1453), 0.0f);
            float _1472 = _1441.x;
            float _1482 = _1441.y;
            float _1492 = _1441.z;
            _1502 = _1399 + (_1456.w * _1442);
            _1503 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1451, _1452 + 0.666666686534881591796875f, _1453), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1492, _1492) * _1442;
            _1504 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1451, _1452 + 0.3333333432674407958984375f, _1453), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1482, _1482) * _1442;
            _1505 = float4(((_1456.xyz * 4.0f) - 2.0f.xxx) * _1472, _1472) * _1442;
        }
        else
        {
            _1502 = _1399;
            _1503 = 0.0f.xxxx;
            _1504 = 0.0f.xxxx;
            _1505 = 0.0f.xxxx;
        }
        float3 _1511 = _1366 - (_IVParam0.xyz + (_1376 * (-_IVParam2.z)));
        float _1525 = max(clamp((max(abs(_1511.x), abs(_1511.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1511.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1605 = 0.0f;
        float4 _1606 = 0.0f.xxxx;
        float4 _1607 = 0.0f.xxxx;
        float4 _1608 = 0.0f.xxxx;
        if (_1525 < 1.0f)
        {
            float3 _1534 = ((_1366 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1536 = _1534 - floor(_1534);
            float4 _1540 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1536, 0.0f);
            float _1542 = _1426 * (1.0f - _1525);
            float _1546 = _IVParam1.y * 0.5f;
            float _1551 = _1536.x;
            float _1552 = clamp(_1536.y, _1546, 1.0f - _1546) * 0.3333333432674407958984375f;
            float _1553 = _1536.z;
            float4 _1556 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1551, _1552, _1553), 0.0f);
            float _1572 = _1540.x;
            float _1583 = _1540.y;
            float _1594 = _1540.z;
            _1605 = _1502 + (_1556.w * _1542);
            _1606 = _1503 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1551, _1552 + 0.666666686534881591796875f, _1553), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1594, _1594) * _1542);
            _1607 = _1504 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1551, _1552 + 0.3333333432674407958984375f, _1553), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1583, _1583) * _1542);
            _1608 = _1505 + (float4(((_1556.xyz * 4.0f) - 2.0f.xxx) * _1572, _1572) * _1542);
        }
        else
        {
            _1605 = _1502;
            _1606 = _1503;
            _1607 = _1504;
            _1608 = _1505;
        }
        float4 _1691 = 0.0f.xxxx;
        float4 _1692 = 0.0f.xxxx;
        float4 _1693 = 0.0f.xxxx;
        float _1694 = 0.0f;
        if (_1525 > 0.0f)
        {
            float3 _1617 = ((_1366 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1620 = _IVParam1.xyz * 0.5f;
            float3 _1622 = clamp(_1617 - floor(_1617), _1620, 1.0f.xxx - _1620);
            float4 _1626 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1622, 0.0f);
            float _1628 = _1525 * (1.0f - _1399);
            float _1632 = _IVParam1.y * 0.5f;
            float _1637 = _1622.x;
            float _1638 = clamp(_1622.y, _1632, 1.0f - _1632) * 0.3333333432674407958984375f;
            float _1639 = _1622.z;
            float4 _1642 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1637, _1638, _1639), 0.0f);
            float _1658 = _1626.x;
            float _1669 = _1626.y;
            float _1680 = _1626.z;
            _1691 = _1606 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1637, _1638 + 0.666666686534881591796875f, _1639), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1680, _1680) * _1628);
            _1692 = _1607 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1637, _1638 + 0.3333333432674407958984375f, _1639), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1669, _1669) * _1628);
            _1693 = _1608 + (float4(((_1642.xyz * 4.0f) - 2.0f.xxx) * _1658, _1658) * _1628);
            _1694 = _1605 + (_1642.w * _1628);
        }
        else
        {
            _1691 = _1606;
            _1692 = _1607;
            _1693 = _1608;
            _1694 = _1605;
        }
        float _1697 = clamp((_1694 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1701 = _1691;
        _1702 = _1692;
        _1703 = _1693;
        _1704 = _1697 - _1399;
        _1705 = (_1697 + _1399) * 0.5f;
    }
    else
    {
        _1701 = 0.0f.xxxx;
        _1702 = 0.0f.xxxx;
        _1703 = 0.0f.xxxx;
        _1704 = 0.0f;
        _1705 = 1.0f;
    }
    float4 _1725 = _1703 + float4(_IVDefaultSHAr.x * _1705, (_IVDefaultSHAr.y * _1705) + ((_IVDefaultSHAr.w * _1704) * 0.5f), _IVDefaultSHAr.z * _1705, (_IVDefaultSHAr.w * _1705) + ((_IVDefaultSHAr.y * _1704) * 0.375f));
    float4 _1745 = _1702 + float4(_IVDefaultSHAg.x * _1705, (_IVDefaultSHAg.y * _1705) + ((_IVDefaultSHAg.w * _1704) * 0.5f), _IVDefaultSHAg.z * _1705, (_IVDefaultSHAg.w * _1705) + ((_IVDefaultSHAg.y * _1704) * 0.375f));
    float4 _1765 = _1701 + float4(_IVDefaultSHAb.x * _1705, (_IVDefaultSHAb.y * _1705) + ((_IVDefaultSHAb.w * _1704) * 0.5f), _IVDefaultSHAb.z * _1705, (_IVDefaultSHAb.w * _1705) + ((_IVDefaultSHAb.y * _1704) * 0.375f));
    float _1770 = max(0.0f, dot(_1725.xyz, _1240) + _1725.w);
    float _1775 = max(0.0f, dot(_1745.xyz, _1240) + _1745.w);
    float _1780 = max(0.0f, dot(_1765.xyz, _1240) + _1765.w);
    float3 _1790 = -_495;
    float3 _1791 = reflect(_1790, _1240);
    float _1799 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1242, 0.001000000047497451305389404296875f))));
    float2 _1800 = float2(_1363);
    float2 _1804 = floor(_1800 * _ReflectionProbeGlobalParam0.w);
    float _1821 = floor(_1364 - _ReflectionProbeGlobalParam2.y);
    float _1825 = clamp(_1821, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1835 = (_1821 <= _1825) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1804.x + (_1804.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1825)) * 4 + 0)) : 0u;
    float _1838 = dot(float4(_1770, _1775, _1780, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1840 = 0.0f.xxx;
    float _1843 = 0.0f;
    uint _1845 = 0u;
    _1840 = 0.0f.xxx;
    _1843 = 1.0f;
    _1845 = _1835;
    uint _1846 = 0u;
    float3 _1841 = 0.0f.xxx;
    float _1844 = 0.0f;
    bool _1848 = false;
    [loop]
    for (;;)
    {
        _1848 = _1843 > 0.00999999977648258209228515625f;
        if ((_1845 != 0u) && _1848)
        {
            uint _1852 = firstbitlow(_1845);
            _1846 = _1845 ^ (1u << (_1852 & 31u));
            float3 _1872 = float3(dot(_ReflectionProbeGlobalDatas[_1852].Stripped_32, _458), dot(_ReflectionProbeGlobalDatas[_1852].Stripped_48, _458), dot(_ReflectionProbeGlobalDatas[_1852].Stripped_64, _458));
            float3 _1873 = abs(_1872);
            if (all(bool3(_1873.x <= _ReflectionProbeGlobalDatas[_1852].Stripped_16.xyz.x, _1873.y <= _ReflectionProbeGlobalDatas[_1852].Stripped_16.xyz.y, _1873.z <= _ReflectionProbeGlobalDatas[_1852].Stripped_16.xyz.z)))
            {
                float3 _1882 = _ReflectionProbeGlobalDatas[_1852].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1884 = _1873 * 0.100000001490116119384765625f;
                float3 _1885 = _1884 * _1884;
                float3 _1888 = (_ReflectionProbeGlobalDatas[_1852].Stripped_16.xyz - _1873) * _ReflectionProbeGlobalDatas[_1852].Stripped_80.xyz;
                float3 _1936 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1852].Stripped_96.x == 1.0f)
                {
                    float3 _1921 = float3(dot(_ReflectionProbeGlobalDatas[_1852].Stripped_32.xyz, _1791), dot(_ReflectionProbeGlobalDatas[_1852].Stripped_48.xyz, _1791), dot(_ReflectionProbeGlobalDatas[_1852].Stripped_64.xyz, _1791));
                    float3 _1923 = (_ReflectionProbeGlobalDatas[_1852].Stripped_16.xyz - _1872) / _1921;
                    float3 _1926 = ((-_ReflectionProbeGlobalDatas[_1852].Stripped_16.xyz) - _1872) / _1921;
                    bool3 _1927 = bool3(_1921.x > 0.0f.xxx.x, _1921.y > 0.0f.xxx.y, _1921.z > 0.0f.xxx.z);
                    float3 _1928 = float3(_1927.x ? _1923.x : _1926.x, _1927.y ? _1923.y : _1926.y, _1927.z ? _1923.z : _1926.z);
                    _1936 = _1872 + (_1921 * min(min(_1928.x, _1928.y), _1928.z));
                }
                else
                {
                    _1936 = _1791;
                }
                float3 _1937 = normalize(_1936);
                float3 _1940 = float3(int3(sign(_1937)));
                float3 _1943 = _1937 / dot(_1937, _1940).xxx;
                float3 _1957 = 0.0f.xxx;
                if (_1943.z < 0.0f)
                {
                    float3 _1948 = abs(_1943);
                    float2 _1955 = _1940.xy * float2(1.0f - _1948.y, 1.0f - _1948.x);
                    _1957 = float3(_1955.x, _1955.y, _1943.z);
                }
                else
                {
                    _1957 = _1943;
                }
                float _1982 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1852].Stripped_0, float4(_1240, 1.0f))));
                float _1995 = clamp((min(_1888.x, min(_1888.y, _1888.z)) * _ReflectionProbeGlobalDatas[_1852].Stripped_96.y) + ((((((_1882 * _1882).x - ((_1885.x + _1885.y) + _1885.z)) * _ReflectionProbeGlobalDatas[_1852].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1852].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1852].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1852].Stripped_96.w;
                _1841 = _1840 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1957.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1852].Stripped_16.w), _1799).xyz * _ReflectionProbeGlobalDatas[_1852].Stripped_80.w) * ((((((clamp(abs(_1838 / _1982), 0.0f, 1.0f) * 2.0f) + _1838) / (2.0f + _1982)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1995) * _1843);
                _1844 = _1843 * (1.0f - _1995);
            }
            else
            {
                _1841 = _1840;
                _1844 = _1843;
            }
            _1840 = _1841;
            _1843 = _1844;
            _1845 = _1846;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2064 = 0.0f.xxx;
    if (_1848)
    {
        float3 _2003 = normalize(_1791);
        float3 _2006 = float3(int3(sign(_2003)));
        float3 _2009 = _2003 / dot(_2003, _2006).xxx;
        float3 _2023 = 0.0f.xxx;
        if (_2009.z < 0.0f)
        {
            float3 _2014 = abs(_2009);
            float2 _2021 = _2006.xy * float2(1.0f - _2014.y, 1.0f - _2014.x);
            _2023 = float3(_2021.x, _2021.y, _2009.z);
        }
        else
        {
            _2023 = _2009;
        }
        float _2050 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1240, 1.0f))));
        _2064 = _1840 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2023.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1799).xyz * ((((((clamp(abs(_1838 / _2050), 0.0f, 1.0f) * 2.0f) + _1838) / (2.0f + _2050)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1843);
    }
    else
    {
        _2064 = _1840;
    }
    float _2077 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2212 = 0.0f.xxxx;
    if (_2077 > 0.001000000047497451305389404296875f)
    {
        float3 _2087 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2092 = dot(_2087, _1791);
        float3 _2094 = _1791 - (_2087 * _2092);
        bool3 _2096 = (_2092 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2104 = normalize((_2087 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2094 * rsqrt(max(6.103515625e-05f, dot(_2094, _2094)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2105 = float3(_2096.x ? _2104.x : _1791.x, _2096.y ? _2104.y : _1791.y, _2096.z ? _2104.z : _1791.z);
        float3 _2109 = _2105 + _495;
        float3 _2113 = _2109 * rsqrt(max(6.103515625e-05f, dot(_2109, _2109)));
        float _2114 = clamp(dot(_2105, _1240), 0.0f, 1.0f);
        float _2116 = clamp(dot(_1240, _2113), 0.0f, 1.0f);
        float _2119 = clamp(_1309, 0.0f, 1.0f);
        float _2120 = _1242 * _1242;
        float _2121 = _2120 * _2120;
        float _2142 = (((_2116 * _2121) - _2116) * _2116) + 1.0f;
        float _2145 = 1.0f - clamp(dot(_495, _2113), 0.0f, 1.0f);
        float _2146 = _2145 * _2145;
        float _2148 = (_2145 * _2146) * _2146;
        float _2172 = 1.0f - _1242;
        float _2179 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2172 * (1.04997003078460693359375f + (_2172 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2172))))));
        float _2180 = 1.0f - _2179;
        float3 _2183 = _1308 + ((1.0f.xxx - _1308) * 0.0476190485060214996337890625f);
        float3 _2199 = ((clamp((min(((_1308 * (1.0f - _2148)) + _2148.xxx) * ((_2121 / (_2142 * _2142)) * (0.5f / (((_2114 * sqrt(((((-_2119) * _2121) + _2119) * _2119) + _2121)) + (_2119 * sqrt(((((-_2114) * _2121) + _2114) * _2114) + _2121))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2183 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2119, _1242) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2114, _1242) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2179) / _2180)) * _2183) / (1.0f.xxx - (_2183 * _2180)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2114) + ((_1304 * 1.0f) * _2114)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2210 = lerp(_2199, _2199 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2077, 0.5f), _GlobalMipBias).xyz, (1.0f - _2077).xxx) * 1.0f;
        _2212 = float4(_2210.x, _2210.y, _2210.z, 0.0f.xxxx.w);
    }
    else
    {
        _2212 = 0.0f.xxxx;
    }
    float2 _2214 = floor(_1800 * 0.03125f);
    int _2222 = int((_2214.x + (_2214.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2229 = floor(_1364 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2233 = clamp(_2229, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2235 = int(_2233 * 8.0f);
    float3 _2237 = 0.0f.xxx;
    float _2240 = 0.0f;
    _2237 = 0.0f.xxx;
    _2240 = 1.0f;
    float3 _2238 = 0.0f.xxx;
    float _2241 = 0.0f;
    [loop]
    for (int _2242 = 0; _2242 <= 7; _2237 = _2238, _2240 = _2241, _2242++)
    {
        uint _2260 = (_2229 <= _2233) ? (_GlobalBinningBuffer.Load<uint>(uint(_2222 + _2242) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2235) + _2242) * 4 + 0)) : 0u;
        uint _2261 = uint(_2242);
        float3 _2265 = 0.0f.xxx;
        _2241 = _2240;
        _2265 = 0.0f.xxx;
        uint _2268 = 0u;
        float _2263 = 0.0f;
        float3 _2266 = 0.0f.xxx;
        [loop]
        for (uint _2267 = _2260; _2267 != 0u; _2241 = _2263, _2265 = _2266, _2267 = _2268)
        {
            uint _2272 = firstbitlow(_2267);
            _2268 = _2267 ^ (1u << (_2272 & 31u));
            int _2278 = int((32u * _2261) + _2272) * 8;
            int _2281 = _2278 + 1;
            int _2284 = _2278 + 2;
            int _2287 = _2278 + 3;
            int _2290 = _2278 + 5;
            int _2293 = _2278 + 6;
            int _2296 = _2278 + 7;
            uint _2300 = uint(_LightDataBuffer_PunctualLightData[_2290].w);
            float _2375 = 0.0f;
            if ((_2300 & 1u) == 1u)
            {
                uint _2306 = asuint(_LightDataBuffer_PunctualLightData[_2290].x);
                uint _2313 = asuint(_LightDataBuffer_PunctualLightData[_2290].y);
                uint _2320 = asuint(_LightDataBuffer_PunctualLightData[_2290].z);
                uint _2327 = asuint(_LightDataBuffer_PunctualLightData[_2293].x);
                uint _2334 = asuint(_LightDataBuffer_PunctualLightData[_2293].y);
                uint _2341 = asuint(_LightDataBuffer_PunctualLightData[_2293].z);
                float3 _2360 = abs(mul(float4(_454 - _LightDataBuffer_PunctualLightData[_2281].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2306).x, spvUnpackHalf2x16(_2320).x, spvUnpackHalf2x16(_2334).x, 0.0f), float4(spvUnpackHalf2x16(_2306 >> 16u).x, spvUnpackHalf2x16(_2320 >> 16u).x, spvUnpackHalf2x16(_2334 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2313).x, spvUnpackHalf2x16(_2327).x, spvUnpackHalf2x16(_2341).x, 0.0f), float4(spvUnpackHalf2x16(_2313 >> 16u).x, spvUnpackHalf2x16(_2327 >> 16u).x, spvUnpackHalf2x16(_2341 >> 16u).x, 0.0f))).xyz);
                float _2367 = _LightDataBuffer_PunctualLightData[_2296].x * 0.5f;
                float _2373 = 1.0f - clamp((max(max(_2360.x, _2360.y), _2360.z) - (_2367 + 0.5f)) / (0.5f - _2367), 0.0f, 1.0f);
                _2375 = _2373 * _2373;
            }
            else
            {
                _2375 = 1.0f;
            }
            bool _2379 = _LightDataBuffer_PunctualLightData[_2287].z > 0.5f;
            if ((false || (_2375 < 0.001000000047497451305389404296875f)) || _2379)
            {
                _2263 = _2241;
                _2266 = _2265;
                continue;
            }
            float _3490 = 0.0f;
            float3 _3491 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2278].w < 1.5f)
            {
                float3 _2867 = float3(0.100000001490116119384765625f, _1242, 1.0f);
                float _2876 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2284].y)) - abs(_LightDataBuffer_PunctualLightData[_2284].x);
                float _2877 = _LightDataBuffer_PunctualLightData[_2284].y - _2876;
                float _2884 = abs(max((1.0f - abs(_2876)) - abs(_2877), 0.00048828125f));
                float3 _2888 = normalize(float3(_2876, _2877, (_LightDataBuffer_PunctualLightData[_2284].x >= 0.0f) ? _2884 : (-_2884)));
                float3 _2889 = _LightDataBuffer_PunctualLightData[_2281].xyz - _454;
                float _2890 = dot(_2889, _2889);
                float _2891 = rsqrt(_2890);
                float3 _2892 = _2889 * _2891;
                float _2896 = clamp(_LightDataBuffer_PunctualLightData[_2296].y * _2891, 0.0f, 1.0f);
                int _2901 = int(_LightDataBuffer_PunctualLightData[_2296].w);
                float3 _2902 = _2888 * _LightDataBuffer_PunctualLightData[_2284].z;
                float3 _2903 = _2902 * 0.5f;
                float3 _2904 = _2889 - _2903;
                float3 _2905 = _2889 + _2903;
                bool _2908 = (uint(_LightDataBuffer_PunctualLightData[_2278].w) & 1u) == 0u;
                bool _2911 = _2908 || ((_2300 & 2u) != 0u);
                bool _2914 = (!_2908) && (_LightDataBuffer_PunctualLightData[_2284].z > 0.0f);
                float _2933 = 0.0f;
                float _2934 = 0.0f;
                if (_2914)
                {
                    float _2918 = length(_2904);
                    float _2919 = length(_2905);
                    _2933 = clamp(0.5f * ((dot(_1240, _2904) / _2918) + (dot(_1240, _2905) / _2919)), 0.0f, 1.0f);
                    _2934 = 1.0f / ((((_2918 * _2919) + dot(_2904, _2905)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2933 = clamp(dot(_1240, _2892), 0.0f, 1.0f);
                    _2934 = 1.0f;
                }
                float _2956 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2293].w < 0.0f)
                {
                    float _2950 = _2890 * (_LightDataBuffer_PunctualLightData[_2281].w * _LightDataBuffer_PunctualLightData[_2281].w);
                    float _2953 = clamp(1.0f - (_2950 * _2950), 0.0f, 1.0f);
                    _2956 = lerp(1.0f / (_2890 + 1.0f), _2934, float(_2914)) * (_2953 * _2953);
                }
                else
                {
                    float3 _2939 = _2889 * _LightDataBuffer_PunctualLightData[_2281].w;
                    _2956 = _2934 * pow(1.0f - clamp(dot(_2939, _2939), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2293].w);
                }
                float _2962 = clamp((dot(_2892, -_2888) - _LightDataBuffer_PunctualLightData[_2284].z) * _LightDataBuffer_PunctualLightData[_2284].w, 0.0f, 1.0f);
                float _2966 = _2956 * lerp(1.0f, _2962 * _2962, float(_2908));
                float _3066 = 0.0f;
                if ((!_2914) && (_2901 >= 0))
                {
                    uint _2972 = uint(_2901);
                    float2 _3059 = 0.0f.xx;
                    [branch]
                    if (_2908)
                    {
                        float4 _3049 = mul(_lightCookieMatrices[_2972], _458);
                        _3059 = _lightCookieData[_2972].xy + (clamp(_3049.xy / _3049.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2972].zw);
                    }
                    else
                    {
                        float3 _2986 = mul(float4(-_2889, 0.0f), _lightCookieMatrices[_2972]).xyz;
                        float3 _396 = _2986;
                        float3 _395 = _2986;
                        float3 _394 = abs(_2986);
                        uint _2995 = uint(int(_394.y > _394.x));
                        uint _3001 = (_394.z > _394[_2995]) ? 2u : _2995;
                        uint _3007 = (_3001 * 2u) + uint(_395[_3001] < 0.0f);
                        float _3011 = abs(_396[_3007 / 2u]);
                        float _3031 = 0.5f - (0.000244140625f / _lightCookieData[_2972].w);
                        _3059 = _lightCookieData[_2972].xy + (clamp(float2((float(_3007) + ((((_396[uint(_367[_3007].x)] * _368[_3007].x) / _3011) * _3031) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_396[uint(_367[_3007].y)] * _368[_3007].y) / _3011) * _3031)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2972].zw);
                    }
                    _3066 = _2966 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3059, 0.0f).x;
                }
                else
                {
                    _3066 = _2966;
                }
                bool _3067 = _3066 > 0.0f;
                float _3355 = 0.0f;
                if (_3067)
                {
                    int _3119 = 0;
                    if (_2911)
                    {
                        _3119 = int(_LightDataBuffer_PunctualLightData[_2287].x);
                    }
                    else
                    {
                        uint _3074 = asuint(_LightDataBuffer_PunctualLightData[_2284].w);
                        uint _3076 = asuint(_LightDataBuffer_PunctualLightData[_2287].x);
                        float3 _3077 = _454 - _LightDataBuffer_PunctualLightData[_2281].xyz;
                        float3 _3078 = abs(_3077);
                        float _3079 = _3078.x;
                        float _3080 = _3078.y;
                        float _3082 = _3078.z;
                        int _3114 = 0;
                        if ((_3079 > _3080) && (_3079 > _3082))
                        {
                            _3114 = int((_3077.x > 0.0f) ? (_3074 >> 24u) : ((_3074 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3106 = 0;
                            if (_3080 > _3082)
                            {
                                _3106 = int((_3077.y > 0.0f) ? ((_3074 >> 8u) & 255u) : (_3074 & 255u));
                            }
                            else
                            {
                                _3106 = int((_3077.z > 0.0f) ? ((_3076 >> 8u) & 255u) : (_3076 & 255u));
                            }
                            _3114 = _3106;
                        }
                        _3119 = (_3114 < 80) ? _3114 : (-1);
                    }
                    float4 _3136 = mul(_PunctualLightWorldToShadow[_3119], float4((_454 - ((-_2892) * _PunctualLightShadowParams[_3119].x)) + (_1240 * (_PunctualLightShadowParams[_3119].y * 5.0f)), 1.0f));
                    float _3137 = _3136.w;
                    float3 _3140 = _3136.xyz / _3137.xxx;
                    float2 _3141 = _3140.xy;
                    float3 _3149 = _3140.xyz;
                    bool3 _3150 = bool3(_3149.x <= 0.0f.xxx.x, _3149.y <= 0.0f.xxx.y, _3149.z <= 0.0f.xxx.z);
                    bool3 _3151 = bool3(_3149.x >= 1.0f.xxx.x, _3149.y >= 1.0f.xxx.y, _3149.z >= 1.0f.xxx.z);
                    float _3154 = _3140.z;
                    float2 _3165 = ((_3141 * (_PunctualLightShadowParams2[_3119].zw - _PunctualLightShadowParams2[_3119].xy)) + _PunctualLightShadowParams2[_3119].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3167 = floor(_3165 + 0.5f.xx);
                    float2 _3168 = _3165 - _3167;
                    float _3169 = _3168.x;
                    float _3170 = _3169 + 0.5f;
                    float _3171 = _3170 * _3170;
                    float _3174 = 1.0f - _3169;
                    float _3175 = min(_3169, 0.0f);
                    float _3178 = _3169 + 1.0f;
                    float _3179 = max(_3169, 0.0f);
                    float _3190 = _3168.y;
                    float _3191 = _3190 + 0.5f;
                    float _3192 = _3191 * _3191;
                    float _3195 = 1.0f - _3190;
                    float _3196 = min(_3190, 0.0f);
                    float _3199 = _3190 + 1.0f;
                    float _3200 = max(_3190, 0.0f);
                    float3 _3212 = float3(0.1599999964237213134765625f * _3174, 0.1599999964237213134765625f * ((_3178 - (_3179 * _3179)) + 1.0f), _3171 * 0.07999999821186065673828125f);
                    float3 _3213 = float3(0.1599999964237213134765625f * ((_3171 * 0.5f) - _3169), 0.1599999964237213134765625f * ((_3174 - (_3175 * _3175)) + 1.0f), 0.1599999964237213134765625f * _3178) + _3212;
                    float3 _3215 = float3(0.1599999964237213134765625f * _3195, 0.1599999964237213134765625f * ((_3199 - (_3200 * _3200)) + 1.0f), _3192 * 0.07999999821186065673828125f);
                    float3 _3216 = float3(0.1599999964237213134765625f * ((_3192 * 0.5f) - _3190), 0.1599999964237213134765625f * ((_3195 - (_3196 * _3196)) + 1.0f), 0.1599999964237213134765625f * _3199) + _3215;
                    float3 _3222 = ((_3212 / _3213) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3224 = ((_3215 / _3216) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3226 = _3167 * _PunctualLightShadowTexelSize.xy;
                    float _3227 = _3222.x;
                    float _3228 = _3224.x;
                    float2 _3230 = _3226 + float2(_3227, _3228);
                    float _3231 = _3222.y;
                    float2 _3233 = _3226 + float2(_3231, _3228);
                    float _3234 = _3222.z;
                    float2 _3236 = _3226 + float2(_3234, _3228);
                    float _3237 = _3224.y;
                    float2 _3239 = _3226 + float2(_3227, _3237);
                    float2 _3241 = _3226 + float2(_3231, _3237);
                    float2 _3243 = _3226 + float2(_3234, _3237);
                    float _3244 = _3224.z;
                    float2 _3246 = _3226 + float2(_3227, _3244);
                    float2 _3248 = _3226 + float2(_3231, _3244);
                    float2 _3250 = _3226 + float2(_3234, _3244);
                    float _3251 = _3213.x;
                    float _3252 = _3216.x;
                    float _3254 = _3213.y;
                    float _3256 = _3213.z;
                    float _3258 = _3216.y;
                    float _3262 = _3216.z;
                    float _3328 = ((((((((_3251 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3230, _388).xy, _3154)) + ((_3254 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3233, _388).xy, _3154))) + ((_3256 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236, _388).xy, _3154))) + ((_3251 * _3258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3239, _388).xy, _3154))) + ((_3254 * _3258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3241, _388).xy, _3154))) + ((_3256 * _3258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3243, _388).xy, _3154))) + ((_3251 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3246, _388).xy, _3154))) + ((_3254 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3248, _388).xy, _3154));
                    float2 _3341 = min(_3141, 1.0f.xx - _3141);
                    _3355 = (_3119 >= 0) ? lerp(1.0f, (any(bool3(_3150.x || _3151.x, _3150.y || _3151.y, _3150.z || _3151.z)) || ((asuint(_3154) & 2147483647u) > 2139095040u)) ? 1.0f : (_3328 + ((_3256 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3250, _388).xy, _3154))), _2911 ? min(_PunctualLightShadowParams[_3119].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3119].z - _3137) * 0.25f, min(_3341.x, _3341.y)))) : _PunctualLightShadowParams[_3119].w) : 1.0f;
                }
                else
                {
                    _3355 = 1.0f;
                }
                float3 _3378 = 0.0f.xxx;
                float3 _3379 = 0.0f.xxx;
                if (_2914)
                {
                    float3 _3358 = _2867 * _2867;
                    float _3367 = dot(_1791, _2902);
                    _3378 = _3358 / clamp(_3358 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2284].z * _2891, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3379 = normalize(_2904 + (_2902 * clamp(dot(_2904, (_1791 * _3367) - _2902) / ((_LightDataBuffer_PunctualLightData[_2284].z * _LightDataBuffer_PunctualLightData[_2284].z) - (_3367 * _3367)), 0.0f, 1.0f)));
                }
                else
                {
                    _3378 = 1.0f.xxx;
                    _3379 = _2892;
                }
                float3 _3380 = _3379 + _495;
                float3 _3384 = _3380 * rsqrt(max(6.103515625e-05f, dot(_3380, _3380)));
                float3 _3489 = 0.0f.xxx;
                if (_3067)
                {
                    float _3387 = clamp(_2933, 0.0f, 1.0f);
                    float _3389 = clamp(dot(_1240, _3384), 0.0f, 1.0f);
                    float _3391 = clamp(dot(_495, _3384), 0.0f, 1.0f);
                    float _3392 = clamp(_1309, 0.0f, 1.0f);
                    float _3393 = _1242 * _1242;
                    float _3403 = 0.0f;
                    if (_2896 > 0.0f)
                    {
                        _3403 = clamp(_3393 + ((_2896 * _2896) / ((_3391 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3403 = _3393;
                    }
                    float _3404 = _3403 * _3403;
                    float _3425 = (((_3389 * _3404) - _3389) * _3389) + 1.0f;
                    float _3430 = 1.0f - _3391;
                    float _3431 = _3430 * _3430;
                    float _3433 = (_3430 * _3431) * _3431;
                    float _3457 = 1.0f - _1242;
                    float _3464 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3457 * (1.04997003078460693359375f + (_3457 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3457))))));
                    float _3465 = 1.0f - _3464;
                    float3 _3468 = _1308 + ((1.0f.xxx - _1308) * 0.0476190485060214996337890625f);
                    float3 _3488 = ((clamp((min(((_1308 * (1.0f - _3433)) + _3433.xxx) * (((_3404 / (_3425 * _3425)) * _3378.y) * (0.5f / (((_3387 * sqrt(((((-_3392) * _3404) + _3392) * _3392) + _3404)) + (_3392 * sqrt(((((-_3387) * _3404) + _3387) * _3387) + _3404))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3468 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3392, _1242) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3387, _1242) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3464) / _3465)) * _3468) / (1.0f.xxx - (_3468 * _3465)))) * _LightDataBuffer_PunctualLightData[_2296].z, 0.0f.xxx, 1000.0f.xxx) * _2933) + ((_1304 * _3378.z) * _2933)) * (((_LightDataBuffer_PunctualLightData[_2278].xyz * _3066) * _3355) * _2375);
                    _3489 = _3488;
                }
                else
                {
                    _3489 = 0.0f.xxx;
                }
                _3490 = _2241;
                _3491 = _3489;
            }
            else
            {
                float _2865 = 0.0f;
                do
                {
                    if (_2379)
                    {
                        _2865 = 1.0f;
                        break;
                    }
                    float _2399 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2284].y)) - abs(_LightDataBuffer_PunctualLightData[_2284].x);
                    float _2400 = _LightDataBuffer_PunctualLightData[_2284].y - _2399;
                    float _2407 = abs(max((1.0f - abs(_2399)) - abs(_2400), 0.00048828125f));
                    float3 _2411 = normalize(float3(_2399, _2400, (_LightDataBuffer_PunctualLightData[_2284].x >= 0.0f) ? _2407 : (-_2407)));
                    float3 _2412 = _LightDataBuffer_PunctualLightData[_2281].xyz - _454;
                    float _2413 = dot(_2412, _2412);
                    float3 _2415 = _2412 * rsqrt(_2413);
                    int _2418 = int(_LightDataBuffer_PunctualLightData[_2296].w);
                    float3 _2420 = (_2411 * _LightDataBuffer_PunctualLightData[_2284].z) * 0.5f;
                    float3 _2421 = _2412 - _2420;
                    float3 _2422 = _2412 + _2420;
                    bool _2425 = (uint(_LightDataBuffer_PunctualLightData[_2278].w) & 1u) == 0u;
                    bool _2428 = _2425 || ((_2300 & 2u) != 0u);
                    bool _2431 = (!_2425) && (_LightDataBuffer_PunctualLightData[_2284].z > 0.0f);
                    float _2443 = 0.0f;
                    if (_2431)
                    {
                        _2443 = 1.0f / ((((length(_2421) * length(_2422)) + dot(_2421, _2422)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2443 = 1.0f;
                    }
                    float _2465 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2293].w < 0.0f)
                    {
                        float _2459 = _2413 * (_LightDataBuffer_PunctualLightData[_2281].w * _LightDataBuffer_PunctualLightData[_2281].w);
                        float _2462 = clamp(1.0f - (_2459 * _2459), 0.0f, 1.0f);
                        _2465 = lerp(1.0f / (_2413 + 1.0f), _2443, float(_2431)) * (_2462 * _2462);
                    }
                    else
                    {
                        float3 _2448 = _2412 * _LightDataBuffer_PunctualLightData[_2281].w;
                        _2465 = _2443 * pow(1.0f - clamp(dot(_2448, _2448), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2293].w);
                    }
                    float _2471 = clamp((dot(_2415, -_2411) - _LightDataBuffer_PunctualLightData[_2284].z) * _LightDataBuffer_PunctualLightData[_2284].w, 0.0f, 1.0f);
                    float _2475 = _2465 * lerp(1.0f, _2471 * _2471, float(_2425));
                    float _2575 = 0.0f;
                    if ((!_2431) && (_2418 >= 0))
                    {
                        uint _2481 = uint(_2418);
                        float2 _2568 = 0.0f.xx;
                        [branch]
                        if (_2425)
                        {
                            float4 _2558 = mul(_lightCookieMatrices[_2481], _458);
                            _2568 = _lightCookieData[_2481].xy + (clamp(_2558.xy / _2558.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2481].zw);
                        }
                        else
                        {
                            float3 _2495 = mul(float4(-_2412, 0.0f), _lightCookieMatrices[_2481]).xyz;
                            float3 _399 = _2495;
                            float3 _398 = _2495;
                            float3 _397 = abs(_2495);
                            uint _2504 = uint(int(_397.y > _397.x));
                            uint _2510 = (_397.z > _397[_2504]) ? 2u : _2504;
                            uint _2516 = (_2510 * 2u) + uint(_398[_2510] < 0.0f);
                            float _2520 = abs(_399[_2516 / 2u]);
                            float _2540 = 0.5f - (0.000244140625f / _lightCookieData[_2481].w);
                            _2568 = _lightCookieData[_2481].xy + (clamp(float2((float(_2516) + ((((_399[uint(_367[_2516].x)] * _368[_2516].x) / _2520) * _2540) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_399[uint(_367[_2516].y)] * _368[_2516].y) / _2520) * _2540)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2481].zw);
                        }
                        _2575 = _2475 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2568, 0.0f).x;
                    }
                    else
                    {
                        _2575 = _2475;
                    }
                    float _2864 = 0.0f;
                    if (_2575 > 0.0f)
                    {
                        int _2628 = 0;
                        if (_2428)
                        {
                            _2628 = int(_LightDataBuffer_PunctualLightData[_2287].x);
                        }
                        else
                        {
                            uint _2583 = asuint(_LightDataBuffer_PunctualLightData[_2284].w);
                            uint _2585 = asuint(_LightDataBuffer_PunctualLightData[_2287].x);
                            float3 _2586 = _454 - _LightDataBuffer_PunctualLightData[_2281].xyz;
                            float3 _2587 = abs(_2586);
                            float _2588 = _2587.x;
                            float _2589 = _2587.y;
                            float _2591 = _2587.z;
                            int _2623 = 0;
                            if ((_2588 > _2589) && (_2588 > _2591))
                            {
                                _2623 = int((_2586.x > 0.0f) ? (_2583 >> 24u) : ((_2583 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2615 = 0;
                                if (_2589 > _2591)
                                {
                                    _2615 = int((_2586.y > 0.0f) ? ((_2583 >> 8u) & 255u) : (_2583 & 255u));
                                }
                                else
                                {
                                    _2615 = int((_2586.z > 0.0f) ? ((_2585 >> 8u) & 255u) : (_2585 & 255u));
                                }
                                _2623 = _2615;
                            }
                            _2628 = (_2623 < 80) ? _2623 : (-1);
                        }
                        float4 _2645 = mul(_PunctualLightWorldToShadow[_2628], float4((_454 - ((-_2415) * _PunctualLightShadowParams[_2628].x)) + (_1240 * (_PunctualLightShadowParams[_2628].y * 5.0f)), 1.0f));
                        float _2646 = _2645.w;
                        float3 _2649 = _2645.xyz / _2646.xxx;
                        float2 _2650 = _2649.xy;
                        float3 _2658 = _2649.xyz;
                        bool3 _2659 = bool3(_2658.x <= 0.0f.xxx.x, _2658.y <= 0.0f.xxx.y, _2658.z <= 0.0f.xxx.z);
                        bool3 _2660 = bool3(_2658.x >= 1.0f.xxx.x, _2658.y >= 1.0f.xxx.y, _2658.z >= 1.0f.xxx.z);
                        float _2663 = _2649.z;
                        float2 _2674 = ((_2650 * (_PunctualLightShadowParams2[_2628].zw - _PunctualLightShadowParams2[_2628].xy)) + _PunctualLightShadowParams2[_2628].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2676 = floor(_2674 + 0.5f.xx);
                        float2 _2677 = _2674 - _2676;
                        float _2678 = _2677.x;
                        float _2679 = _2678 + 0.5f;
                        float _2680 = _2679 * _2679;
                        float _2683 = 1.0f - _2678;
                        float _2684 = min(_2678, 0.0f);
                        float _2687 = _2678 + 1.0f;
                        float _2688 = max(_2678, 0.0f);
                        float _2699 = _2677.y;
                        float _2700 = _2699 + 0.5f;
                        float _2701 = _2700 * _2700;
                        float _2704 = 1.0f - _2699;
                        float _2705 = min(_2699, 0.0f);
                        float _2708 = _2699 + 1.0f;
                        float _2709 = max(_2699, 0.0f);
                        float3 _2721 = float3(0.1599999964237213134765625f * _2683, 0.1599999964237213134765625f * ((_2687 - (_2688 * _2688)) + 1.0f), _2680 * 0.07999999821186065673828125f);
                        float3 _2722 = float3(0.1599999964237213134765625f * ((_2680 * 0.5f) - _2678), 0.1599999964237213134765625f * ((_2683 - (_2684 * _2684)) + 1.0f), 0.1599999964237213134765625f * _2687) + _2721;
                        float3 _2724 = float3(0.1599999964237213134765625f * _2704, 0.1599999964237213134765625f * ((_2708 - (_2709 * _2709)) + 1.0f), _2701 * 0.07999999821186065673828125f);
                        float3 _2725 = float3(0.1599999964237213134765625f * ((_2701 * 0.5f) - _2699), 0.1599999964237213134765625f * ((_2704 - (_2705 * _2705)) + 1.0f), 0.1599999964237213134765625f * _2708) + _2724;
                        float3 _2731 = ((_2721 / _2722) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2733 = ((_2724 / _2725) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2735 = _2676 * _PunctualLightShadowTexelSize.xy;
                        float _2736 = _2731.x;
                        float _2737 = _2733.x;
                        float2 _2739 = _2735 + float2(_2736, _2737);
                        float _2740 = _2731.y;
                        float2 _2742 = _2735 + float2(_2740, _2737);
                        float _2743 = _2731.z;
                        float2 _2745 = _2735 + float2(_2743, _2737);
                        float _2746 = _2733.y;
                        float2 _2748 = _2735 + float2(_2736, _2746);
                        float2 _2750 = _2735 + float2(_2740, _2746);
                        float2 _2752 = _2735 + float2(_2743, _2746);
                        float _2753 = _2733.z;
                        float2 _2755 = _2735 + float2(_2736, _2753);
                        float2 _2757 = _2735 + float2(_2740, _2753);
                        float2 _2759 = _2735 + float2(_2743, _2753);
                        float _2760 = _2722.x;
                        float _2761 = _2725.x;
                        float _2763 = _2722.y;
                        float _2765 = _2722.z;
                        float _2767 = _2725.y;
                        float _2771 = _2725.z;
                        float _2837 = ((((((((_2760 * _2761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2739, _388).xy, _2663)) + ((_2763 * _2761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2742, _388).xy, _2663))) + ((_2765 * _2761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745, _388).xy, _2663))) + ((_2760 * _2767) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2748, _388).xy, _2663))) + ((_2763 * _2767) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2750, _388).xy, _2663))) + ((_2765 * _2767) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2752, _388).xy, _2663))) + ((_2760 * _2771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2755, _388).xy, _2663))) + ((_2763 * _2771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2757, _388).xy, _2663));
                        float2 _2850 = min(_2650, 1.0f.xx - _2650);
                        _2864 = (_2628 >= 0) ? lerp(1.0f, (any(bool3(_2659.x || _2660.x, _2659.y || _2660.y, _2659.z || _2660.z)) || ((asuint(_2663) & 2147483647u) > 2139095040u)) ? 1.0f : (_2837 + ((_2765 * _2771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2759, _388).xy, _2663))), _2428 ? min(_PunctualLightShadowParams[_2628].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2628].z - _2646) * 0.25f, min(_2850.x, _2850.y)))) : _PunctualLightShadowParams[_2628].w) : 1.0f;
                    }
                    else
                    {
                        _2864 = 1.0f;
                    }
                    _2865 = _2864;
                    break;
                } while(false);
                _3490 = _2241 * _2865;
                _3491 = 0.0f.xxx;
            }
            _2263 = _3490;
            _2266 = _2265 + _3491;
        }
        _2238 = _2237 + _2265;
    }
    float3 _3498 = (((((float3(_1770, _1775, _1780) * _1304) * _1241) * _EnvironmentGlobalParams0.x) + ((((_2064 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1308 * _1323.x) + (clamp(50.0f * _1308.y, 0.0f, 1.0f) * _1323.y).xxx)) * 1.0f)) + _1258) + (_2212.xyz + (_2237 * _2240)).xyz;
    float4 _3499 = float4(_3498.x, _3498.y, _3498.z, _391.w);
    _3499.w = _629;
    float _3516 = _454.y * _AtmosphereFogParams3.w;
    float _3521 = max(0.00999999977648258209228515625f, _3516 + _AtmosphereFogParams4.w);
    float3 _3535 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_496 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3521)) / _3521) * exp(_3516 + _AtmosphereFogParams5.w))));
    float _3538 = dot(_1790, _AtmosphereFogParams1.xyz);
    float _3544 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3548 = (1.0f + _3544) - ((2.0f * _AtmosphereFogParams2.w) * _3538);
    float3 _3880 = 0.0f.xxx;
    float _3881 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3706 = (uint3(int3(int(_1363.x), int(_1363.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3707 = _3706.y;
        uint _3708 = _3706.z;
        uint _3711 = _3706.x + (_3707 * _3708);
        uint _3713 = _3707 + (_3708 * _3711);
        uint _3715 = _3708 + (_3711 * _3713);
        uint _3717 = _3711 + (_3713 * _3715);
        float _3741 = dot(_1790, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3751 = _454 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3753 = (_VolumetricFogParams0.w * ((_3741 > 5.9604644775390625e-08f) ? (1.0f / _3741) : 0.0f)) * (1.0f / _496);
        float _3754 = _3751.y;
        float _3755 = _3753 * _3754;
        float _3757 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3755;
        float _3758 = _3754 - _3755;
        float _3760 = (1.0f - _3753) * _496;
        float _3774 = max(-127.0f, _ExponentialFogParams0.z * _3758);
        float _3798 = max(-127.0f, _ExponentialFogParams3.x * _3758);
        float _3809 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3757 - _ExponentialFogParams0.x)))) * ((abs(_3774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3774)) / _3774) : (0.693147182464599609375f - (0.2402265071868896484375f * _3774)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3757 - _ExponentialFogParams3.z)))) * ((abs(_3798) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3798)) / _3798) : (0.693147182464599609375f - (0.2402265071868896484375f * _3798))));
        float _3831 = clamp((_496 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3834 = clamp((max(clamp(exp2(-(_3809 * _3760)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_496 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3831, 0.0f, 1.0f);
        float4 _3874 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1800 + ((((float3(uint3(_3717, _3713 + (_3715 * _3717), _392) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1364 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1364 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3880 = _3874.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3834)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_495, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3809 * max(_3760 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3831))) * _3874.w);
        _3881 = _3874.w * _3834;
    }
    else
    {
        float3 _3578 = _454 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3580 = _3578.y;
        float _3594 = max(-127.0f, _ExponentialFogParams0.z * _3580);
        float _3618 = max(-127.0f, _ExponentialFogParams3.x * _3580);
        float _3629 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3594)) / _3594) : (0.693147182464599609375f - (0.2402265071868896484375f * _3594)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3618)) / _3618) : (0.693147182464599609375f - (0.2402265071868896484375f * _3618))));
        float _3651 = clamp((_496 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3654 = clamp((max(clamp(exp2(-(_3629 * _496)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_496 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3651, 0.0f, 1.0f);
        _3880 = (_ExponentialFogParams2.xyz * (1.0f - _3654)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_495, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3629 * max(_496 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3651));
        _3881 = _3654;
    }
    float3 _3887 = ((_3499.xyz * (_3535 * _3881)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3538 * _3538)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3544) / max((12.56637096405029296875f * _3548) * sqrt(_3548), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3535)) * _3881) + _3880)).xyz;
    float3 _3897 = lerp(dot(_3887, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3887, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3907 = min(lerp(((sqrt(sqrt(abs(_1276 * 0.5f))) * float2(int2(sign(_1276)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1263.xx), 1.0f.xx);
    float4 _3908 = float4(_3907.x, _3907.y, _391.z, _391.w);
    _3908.z = float(clamp(max(dot(_3897.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _629, _629) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3908.w = lerp(0.0f, 0.699999988079071044921875f, _1263);
    _13 = float4(_3897.x, _3897.y, _3897.z, _3499.w);
    _14 = _3908;
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
