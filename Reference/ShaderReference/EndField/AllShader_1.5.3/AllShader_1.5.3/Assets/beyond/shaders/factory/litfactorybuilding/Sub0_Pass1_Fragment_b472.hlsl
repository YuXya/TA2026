// Stage: Fragment  Blob: 472  ParamBlob: 428  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _SNOW_COVERAGE
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

cbuffer _19_21 : register(b0, space2)
{
    anon_Stripped_0 _21_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _44_45 : register(b11, space1)
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
    float4 _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_256 : packoffset(c16);
    float _45_Stripped_260 : packoffset(c16.y);
    float _45_Stripped_264 : packoffset(c16.z);
    float _45_Stripped_268 : packoffset(c16.w);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
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
    float _45_Stripped_384 : packoffset(c24);
    float _45_Stripped_388 : packoffset(c24.y);
    float _45_Stripped_392 : packoffset(c24.z);
    float _45_Stripped_396 : packoffset(c24.w);
    float _45_Stripped_400 : packoffset(c25);
    float _45_Stripped_404 : packoffset(c25.y);
    float _45_Stripped_408 : packoffset(c25.z);
    float _45_Stripped_412 : packoffset(c25.w);
    float _45_Stripped_416 : packoffset(c26);
    float _45_Stripped_420 : packoffset(c26.y);
    float _45_Stripped_424 : packoffset(c26.z);
    float _45_Stripped_428 : packoffset(c26.w);
    float _45_Stripped_432 : packoffset(c27);
    float _45_Stripped_436 : packoffset(c27.y);
    float _45_Stripped_440 : packoffset(c27.z);
    float _45_Stripped_444 : packoffset(c27.w);
    float _45_Stripped_448 : packoffset(c28);
    float _45_Stripped_452 : packoffset(c28.y);
    float _45_Stripped_456 : packoffset(c28.z);
    float _45_Stripped_460 : packoffset(c28.w);
    float _45_Stripped_464 : packoffset(c29);
    float _45_Stripped_468 : packoffset(c29.y);
    float _45_Stripped_472 : packoffset(c29.z);
    float _45_Stripped_476 : packoffset(c29.w);
    float4 _45_Stripped_480 : packoffset(c30);
    float4 _45_Stripped_496 : packoffset(c31);
    float4 _45_Stripped_512 : packoffset(c32);
    float4 _45_Stripped_528 : packoffset(c33);
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
Texture2D<float4> _33 : register(t5, space1);
Texture2D<float4> _34 : register(t10, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _36 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _38 : register(t7, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _40 : register(t9, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _42 : register(t8, space1);
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
    float2 _422 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _425 = float4(_422, gl_FragCoord.z, 1.0f);
    _425.y = -_422.y;
    float4 _428 = mul(_TransformVariables_InvViewProjMatrix, _425);
    float3 _432 = _428.xyz / _428.w.xxx;
    float4 _436 = float4(_432, 1.0f);
    float _439 = abs(mul(_TransformVariables_ViewMatrix, _436).z);
    float _443 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _448 = float4(_7.xyz, _443).xyz;
    float3 _451 = _448 * 1.0f;
    float3 _452 = (cross(_6, _448) * _443) * 1.0f;
    float3 _453 = _6 * 1.0f;
    float3 _469 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _469 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _432;
            break;
        }
        else
        {
            _469 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _470 = dot(_469, _469);
    float _472 = rsqrt(max(_470, 9.9999999392252902907785028219223e-09f));
    float3 _473 = _469 * _472;
    float _474 = _470 * _472;
    float4 _481 = _34.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _489 = _36.SampleBias(sampler_PointRepeat, _4, _45_Stripped_36 + _GlobalMipBias);
    _489.w = _489.w * _489.x;
    float2 _498 = (_489.wy * 2.0f) - 1.0f.xx;
    float3 _499 = float3(_498.x, _498.y, _390.z);
    float2 _500 = _498.xy;
    _499.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_500, _500), 0.0f, 1.0f)));
    float2 _508 = _499.xy * _45_Stripped_0;
    float4 _513 = _38.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _514 = _513.x;
    float3 _521 = _481.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    float _533 = (1.0f - _45_Stripped_16) + (_513.z * _45_Stripped_16);
    float3 _534 = mul(float3(_508.x, _508.y, _499.z), float3x3(_451, _452, _453));
    float3 _538 = _534 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_534, _534)));
    bool3 _539 = (gl_FrontFacing ? true : false).xxx;
    float3 _540 = -_538;
    float3 _541 = float3(_539.x ? _538.x : _540.x, _539.y ? _538.y : _540.y, _539.z ? _538.z : _540.z);
    float4 _564 = _40.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _45_Stripped_176.xx), _GlobalMipBias);
    float3 _583 = ((((_21_Stripped_0[_11].Stripped_192.xyz * _564.x) + (((_45_Stripped_208.xyz * _564.y) + (_45_Stripped_224.xyz * _564.z)) * _45_Stripped_180)) * lerp(_521, 1.0f.xxx, _45_Stripped_32.xxx)) * 1.0f) * ((1.0f - _45_Stripped_28) + (_ExposureWithMiscParams.y * _45_Stripped_28));
    float4 _601 = _42.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _604 = _601.x * _45_Stripped_272.w;
    float _608 = (_601.y * _45_Stripped_288.w) * _45_Stripped_256;
    float _612 = (_601.z * _45_Stripped_304.w) * _45_Stripped_256;
    float3 _625 = (((_521 * (((1.0f - _604) - _608) - _612)) + (_45_Stripped_272.xyz * _604)) + (_45_Stripped_288.xyz * _608)) + (_45_Stripped_304.xyz * _612);
    float _629 = lerp(_481.w * _21_Stripped_0[_11].Stripped_176.w, 1.0f, (_604 + _608) + _612);
    float _632 = lerp(lerp(_45_Stripped_8, _45_Stripped_12, _513.y), lerp(0.0f, 1.0f, _45_Stripped_260), _601.w * _45_Stripped_264);
    float3 _1244 = 0.0f.xxx;
    float _1245 = 0.0f;
    float _1246 = 0.0f;
    float _1247 = 0.0f;
    float3 _1248 = 0.0f.xxx;
    float _1249 = 0.0f;
    float3 _1250 = 0.0f.xxx;
    do
    {
        float _637 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_637 < 0.00999999977648258209228515625f)
        {
            _1244 = _541;
            _1245 = _533;
            _1246 = _632;
            _1247 = _45_Stripped_4;
            _1248 = _625;
            _1249 = _514;
            _1250 = _583;
            break;
        }
        float3x3 _650 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _651 = mul(_541, _650);
        float3 _655 = _651 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_651, _651)));
        float3 _656 = abs(_655);
        float _657 = _656.x;
        float _658 = _656.z;
        bool _659 = _657 > _658;
        float _660 = _656.y;
        float _661 = clamp(_660, 0.0f, 1.0f);
        bool2 _663 = _659.xx;
        float2 _668 = lerp(float2(_663.x ? _10.zy.x : _10.xy.x, _663.y ? _10.zy.y : _10.xy.y), _10.xz, _661.xx);
        float3 _678 = _656 * (1.0f / (((_657 + _660) + _658) + 0.001000000047497451305389404296875f));
        float4 _682 = _33.SampleBias(sampler_LinearMirror, _10.xz * _45_Stripped_344, _GlobalMipBias);
        float4 _686 = _33.SampleBias(sampler_LinearMirror, _10.xy * _45_Stripped_344, _GlobalMipBias);
        float4 _690 = _33.SampleBias(sampler_LinearMirror, _10.zy * _45_Stripped_344, _GlobalMipBias);
        float4 _698 = ((_682 * _678.y) + (_686 * _678.z)) + (_690 * _678.x);
        float _699 = _698.z;
        float _707 = 1.0f - _45_Stripped_336;
        float _711 = (_707 - _45_Stripped_372) - 0.07999999821186065673828125f;
        float _715 = (_707 - _45_Stripped_408) - 0.07999999821186065673828125f;
        float _719 = _707 - _45_Stripped_432;
        float _724 = min(min(min(_711, _715), _719), _707 - _45_Stripped_460);
        float _731 = sqrt((clamp(_541.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_637 * 1.25f);
        float _732 = _699 - 0.5f;
        float _735 = _724 - (_45_Stripped_340 * 0.300000011920928955078125f);
        [branch]
        if ((_731 + (_732 * _45_Stripped_340)) <= (_735 - (_45_Stripped_340 * _45_Stripped_420)))
        {
            _1244 = _541;
            _1245 = _533;
            _1246 = _632;
            _1247 = _45_Stripped_4;
            _1248 = _625;
            _1249 = _514;
            _1250 = _583;
            break;
        }
        float2 _747 = normalize(mul(float3(cos(_45_Stripped_468), 0.0f, sin(_45_Stripped_468)), _650)).xz;
        float _749 = dot(_668, _747) * _45_Stripped_344;
        float _754 = _Time.y * _45_Stripped_416;
        float _776 = (abs((frac((_754 + _698.w) + (_749 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_754 * 0.730000019073486328125f) + (_698.x * 1.37000000476837158203125f)) - (_749 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _786 = ((((_698.xy * 2.0f) - 1.0f.xx) * _45_Stripped_420) * 0.550000011920928955078125f) + (_747 * (_45_Stripped_420 * (1.0f + (_776 * 0.699999988079071044921875f))));
        float _787 = _786.x;
        float _788 = _786.y;
        bool3 _790 = _659.xxx;
        float3 _791 = float3(0.0f, _788, _787);
        float3 _792 = float3(_787, _788, 0.0f);
        float3 _794 = _661.xxx;
        float _800 = _699 + (((_776 * 0.85000002384185791015625f) + (_732 * 0.449999988079071044921875f)) * _45_Stripped_420);
        [branch]
        if ((_731 + ((_800 - 0.5f) * _45_Stripped_340)) <= _735)
        {
            _1244 = _541;
            _1245 = _533;
            _1246 = _632;
            _1247 = _45_Stripped_4;
            _1248 = _625;
            _1249 = _514;
            _1250 = _583;
            break;
        }
        float4 _814 = _33.SampleLevel(sampler_LinearMirror, _668 * (_45_Stripped_344 * _45_Stripped_376), 0.0f);
        float _816 = _814.z;
        float _819 = ((_800 * 0.699999988079071044921875f) + (_816 * 0.300000011920928955078125f)) - 0.5f;
        float _821 = _731 + (_819 * _45_Stripped_340);
        [branch]
        if (_821 <= _724)
        {
            _1244 = _541;
            _1245 = _533;
            _1246 = _632;
            _1247 = _45_Stripped_4;
            _1248 = _625;
            _1249 = _514;
            _1250 = _583;
            break;
        }
        float _825 = 0.920000016689300537109375f - _45_Stripped_336;
        float _826 = 1.08000004291534423828125f - _45_Stripped_336;
        float _827 = smoothstep(_825, _826, _821);
        float _828 = 1.0f - _827;
        float _830 = (_827 * _828) * 4.0f;
        float _833 = smoothstep(60.0f, 25.0f, _439);
        float3 _841 = normalize(float3(dot(_473, _451), dot(_473, _452), dot(_473, _453)));
        float2 _855 = _841.xy * ((_45_Stripped_380 * _833) * (1.0f / (abs(_841.z) + 0.4199999868869781494140625f)));
        float2 _856 = _668 * _45_Stripped_344;
        float4 _862 = _33.SampleLevel(sampler_LinearMirror, _856 + (_855 * 0.5f), 0.0f);
        float4 _867 = _33.SampleLevel(sampler_LinearMirror, _856 + _855, 0.0f);
        float4 _879 = lerp(_698, lerp(_862, _867, clamp(((_827 * (_862.w + _867.w)) * 0.5f) + (clamp(_45_Stripped_384 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _833) * step(0.00999999977648258209228515625f, _827)).xxxx);
        float _885 = (smoothstep(_715, _826, _821) * _828) * _45_Stripped_412;
        float _894 = smoothstep(_711, _825, _821) * _828;
        float3 _909 = _827.xxx;
        float _925 = _879.z;
        float _939 = (_925 * 0.75f) + (_816 * 0.25f);
        float _940 = 1.0f - _939;
        float _943 = _827 * _45_Stripped_444;
        float _947 = _940 * _943;
        float _958 = smoothstep(80.0f, 30.0f, _439);
        float _961 = step(0.00999999977648258209228515625f, _958) * step(0.0500000007450580596923828125f, _827);
        float _968 = 1.0f - clamp(dot(_541, _473), 0.0f, 1.0f);
        float _969 = _968 * _968;
        float _999 = (clamp((_33.SampleLevel(sampler_LinearMirror, _856 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _650)).xz * _45_Stripped_448) * 0.02999999932944774627685546875f), 2.0f).z - _939) * 6.0f, 0.0f, 1.0f) * ((_827 * _45_Stripped_448) * _958)) * _961;
        float _1019 = _814.y;
        float _1021 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _814.x * _1019);
        float _1027 = ((smoothstep(_719, _707, _821) * (1.0f - smoothstep(_707, _826, _821))) * _45_Stripped_436) * (1.0f + ((_969 * _968) * 2.0f));
        float _1041 = step(0.001000000047497451305389404296875f, _45_Stripped_460);
        float _1042 = max(_45_Stripped_460, 0.001000000047497451305389404296875f);
        float _1043 = _707 - _1042;
        float _1048 = smoothstep(_1043, _707, _821) * (1.0f - smoothstep(_707, 1.03999996185302734375f - _45_Stripped_336, _821));
        float _1053 = clamp(1.0f - (abs(_473.y) * 1.5f), 0.0f, 1.0f);
        float _1056 = ((_1048 * _1053) * 3.0f) * _1041;
        float2 _1091 = (((_879.xy * 2.0f) - 1.0f.xx) * _45_Stripped_348) + ((((_814.xy * 2.0f) - 1.0f.xx) * _45_Stripped_348) * 0.3499999940395355224609375f);
        float _1093 = -_1091.y;
        float _1095 = -_1091.x;
        float3 _1096 = float3(0.0f, _1093, _1095);
        float3 _1097 = float3(_1095, _1093, 0.0f);
        float3 _1101 = _655 + lerp(float3(_790.x ? _1096.x : _1097.x, _790.y ? _1096.y : _1097.y, _790.z ? _1096.z : _1097.z), float3(_1095, 0.0f, _1093), _794);
        float3 _1107 = (_1101 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1101, _1101)))) + (lerp(float3(_790.x ? _791.x : _792.x, _790.y ? _791.y : _792.y, _790.z ? _791.z : _792.z), float3(_787, 0.0f, _788), _794) * 0.89999997615814208984375f);
        float3 _1120 = mul(_650, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1107 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1107, _1107)))));
        float _1126 = smoothstep(80.0f, 0.0f, _439);
        float _1127 = smoothstep(25.0f, 3.0f, _439);
        float _1130 = step(0.00999999977648258209228515625f, (_827 > 0.0500000007450580596923828125f) ? max(_1126, _1127) : 0.0f);
        float4 _1141 = _33.SampleLevel(sampler_LinearRepeat, _668 * max(_45_Stripped_392, _45_Stripped_344 * _45_Stripped_452), 0.0f);
        float2 _1144 = (_1141.xz * 2.0f) - 1.0f.xx;
        float _1156 = smoothstep(_45_Stripped_396, 1.0f, frac(((dot(float3(_1144.x, _1141.y, _1144.y), floor(_473 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1157 = _1156 * _1156;
        float _1164 = ((((_1157 * _1157) * _45_Stripped_388) * _827) * _1126) * _1130;
        float _1165 = _1164 * _1164;
        float3 _1167 = lerp(lerp(lerp(lerp(lerp((_625 * (1.0f - (_885 * 0.25f))) * (1.0f - (_894 * _45_Stripped_368)), _45_Stripped_480.xyz, _909) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _925.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_827 * _827).xxx), (_827 * _45_Stripped_428).xxx), _45_Stripped_528.xyz, _947.xxx), _45_Stripped_528.xyz * 0.75f, clamp(((((_969 * _940) * _827) * _45_Stripped_464) * _958) * _961, 0.0f, 1.0f).xxx) * (1.0f - (_999 * 0.300000011920928955078125f)), _45_Stripped_512.xyz, clamp(_1027 * 0.5f, 0.0f, 1.0f).xxx), _45_Stripped_480.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_879.x * 5.0f) + (_1019 * 3.0f)))), clamp(_1056, 0.0f, 1.0f).xxx) + _1165.xxx;
        float _1173 = ((_45_Stripped_456 * _1127) * _827) * _1130;
        float2 _1183 = (((_1141.xy * 2.0f) - 1.0f.xx) * _1173) * 0.4000000059604644775390625f;
        float _1185 = -_1183.y;
        float _1187 = -_1183.x;
        float3 _1188 = float3(0.0f, _1185, _1187);
        float3 _1189 = float3(_1187, _1185, 0.0f);
        float3 _1193 = lerp(_541, _1120 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1120, _1120))), _909) + lerp(float3(_790.x ? _1188.x : _1189.x, _790.y ? _1188.y : _1189.y, _790.z ? _1188.z : _1189.z), float3(_1187, 0.0f, _1185), _794);
        float3 _1197 = _1193 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1193, _1193)));
        float _1204 = dot(_1197, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1209 = clamp(dot(_473, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1227 = 1.0f - clamp(dot(_1197, _473), 0.0f, 1.0f);
        float _1228 = _1227 * _1227;
        _1244 = _1197;
        _1245 = lerp(((_533 * (1.0f - (_947 * 0.3499999940395355224609375f))) * (1.0f - (_999 * 0.20000000298023223876953125f))) * (1.0f - (_830 * _45_Stripped_404)), 1.0f, clamp(_827, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1048 * (1.0f - smoothstep(_1043, _1043 + (_1042 * 0.1500000059604644775390625f), _821))) * _1053) * _1041);
        _1246 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_632 * (1.0f - (_885 * 0.60000002384185791015625f)), _45_Stripped_360, _894), _45_Stripped_352, _827) + ((_819 * _45_Stripped_424) * _827), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _939) * _943) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1027 * _1021), 0.3499999940395355224609375f, clamp(_1056 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1165) + ((_1141.z - 0.5f) * _1173), 0.0f, 1.0f);
        _1247 = lerp(lerp(lerp(_45_Stripped_4, max(_45_Stripped_4, 0.5f), _885), _45_Stripped_364, _894), _45_Stripped_356, _827);
        _1248 = _1167;
        _1249 = _514 * _828;
        _1250 = (((_583 * _828) + (((_45_Stripped_512.xyz * _1027) * _1021) * 0.300000011920928955078125f)) + (((((_45_Stripped_496.xyz * _45_Stripped_400) * clamp(_894 + _830, 0.0f, 1.0f)) * (clamp((_1204 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1209 * _1209) * _1209) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_45_Stripped_480.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _45_Stripped_440) * (_1228 * _1228)) * clamp((_1204 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_830, _827 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1262 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1262 = float3(_539.x ? _1250.x : _45_Stripped_48.xyz.x, _539.y ? _1250.y : _45_Stripped_48.xyz.y, _539.z ? _1250.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _1262 = _1250;
    }
    float _1272 = clamp(float(int(sign(max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1285 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1285.y = -_1285.y;
    float _1311 = 0.07999999821186065673828125f * _1247;
    float3 _1312 = _1248 * _1249;
    float3 _1313 = _1248 - _1312;
    float3 _1317 = (_1311 - (_1311 * _1249)).xxx + _1312;
    float _1318 = dot(_1244, _473);
    float4 _1321 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1246) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1322 = _1321.x;
    float2 _1332 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1322 * _1322, exp2((-9.27999973297119140625f) * max(0.0f, _1318))) * _1322) + _1321.y)) + _1321.zw;
    uint2 _1372 = uint2(0u, 0u);
    float _1373 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1349 = mul(_FakePlanarReflectionViewProjMatrix, _436);
        float4 _1352 = _1349;
        _1352.y = -_1349.y;
        float4 _1355 = _1352 * (1.0f / _1349.w);
        _1372 = uint2(clamp(((_1355.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1373 = 1.0f / ((_ZBufferParams.z * _1355.z) + _ZBufferParams.w);
    }
    else
    {
        _1372 = uint2(gl_FragCoord.xy);
        _1373 = _439;
    }
    float3 _1375 = _432 + (_1244 * 0.25f);
    float3 _1385 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1394 = _1375 - (_IVParam0.xyz + (_1385 * (-_IVParam2.w)));
    float _1408 = max(clamp((max(abs(_1394.x), abs(_1394.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1394.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1710 = 0.0f.xxxx;
    float4 _1711 = 0.0f.xxxx;
    float4 _1712 = 0.0f.xxxx;
    float _1713 = 0.0f;
    float _1714 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1408 < 1.0f))
    {
        float3 _1421 = _1375 - (_IVParam0.xyz + (_1385 * (-_IVParam2.y)));
        float _1435 = max(clamp((max(abs(_1421.x), abs(_1421.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1421.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1511 = 0.0f;
        float4 _1512 = 0.0f.xxxx;
        float4 _1513 = 0.0f.xxxx;
        float4 _1514 = 0.0f.xxxx;
        if (_1435 < 1.0f)
        {
            float3 _1444 = ((_1375 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1446 = _1444 - floor(_1444);
            float4 _1450 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1446, 0.0f);
            float _1451 = 1.0f - _1435;
            float _1455 = _IVParam1.y * 0.5f;
            float _1460 = _1446.x;
            float _1461 = clamp(_1446.y, _1455, 1.0f - _1455) * 0.3333333432674407958984375f;
            float _1462 = _1446.z;
            float4 _1465 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1460, _1461, _1462), 0.0f);
            float _1481 = _1450.x;
            float _1491 = _1450.y;
            float _1501 = _1450.z;
            _1511 = _1408 + (_1465.w * _1451);
            _1512 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1460, _1461 + 0.666666686534881591796875f, _1462), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1501, _1501) * _1451;
            _1513 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1460, _1461 + 0.3333333432674407958984375f, _1462), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1491, _1491) * _1451;
            _1514 = float4(((_1465.xyz * 4.0f) - 2.0f.xxx) * _1481, _1481) * _1451;
        }
        else
        {
            _1511 = _1408;
            _1512 = 0.0f.xxxx;
            _1513 = 0.0f.xxxx;
            _1514 = 0.0f.xxxx;
        }
        float3 _1520 = _1375 - (_IVParam0.xyz + (_1385 * (-_IVParam2.z)));
        float _1534 = max(clamp((max(abs(_1520.x), abs(_1520.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1520.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1614 = 0.0f;
        float4 _1615 = 0.0f.xxxx;
        float4 _1616 = 0.0f.xxxx;
        float4 _1617 = 0.0f.xxxx;
        if (_1534 < 1.0f)
        {
            float3 _1543 = ((_1375 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1545 = _1543 - floor(_1543);
            float4 _1549 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1545, 0.0f);
            float _1551 = _1435 * (1.0f - _1534);
            float _1555 = _IVParam1.y * 0.5f;
            float _1560 = _1545.x;
            float _1561 = clamp(_1545.y, _1555, 1.0f - _1555) * 0.3333333432674407958984375f;
            float _1562 = _1545.z;
            float4 _1565 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1560, _1561, _1562), 0.0f);
            float _1581 = _1549.x;
            float _1592 = _1549.y;
            float _1603 = _1549.z;
            _1614 = _1511 + (_1565.w * _1551);
            _1615 = _1512 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1560, _1561 + 0.666666686534881591796875f, _1562), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1603, _1603) * _1551);
            _1616 = _1513 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1560, _1561 + 0.3333333432674407958984375f, _1562), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1592, _1592) * _1551);
            _1617 = _1514 + (float4(((_1565.xyz * 4.0f) - 2.0f.xxx) * _1581, _1581) * _1551);
        }
        else
        {
            _1614 = _1511;
            _1615 = _1512;
            _1616 = _1513;
            _1617 = _1514;
        }
        float4 _1700 = 0.0f.xxxx;
        float4 _1701 = 0.0f.xxxx;
        float4 _1702 = 0.0f.xxxx;
        float _1703 = 0.0f;
        if (_1534 > 0.0f)
        {
            float3 _1626 = ((_1375 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1629 = _IVParam1.xyz * 0.5f;
            float3 _1631 = clamp(_1626 - floor(_1626), _1629, 1.0f.xxx - _1629);
            float4 _1635 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1631, 0.0f);
            float _1637 = _1534 * (1.0f - _1408);
            float _1641 = _IVParam1.y * 0.5f;
            float _1646 = _1631.x;
            float _1647 = clamp(_1631.y, _1641, 1.0f - _1641) * 0.3333333432674407958984375f;
            float _1648 = _1631.z;
            float4 _1651 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1646, _1647, _1648), 0.0f);
            float _1667 = _1635.x;
            float _1678 = _1635.y;
            float _1689 = _1635.z;
            _1700 = _1615 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1646, _1647 + 0.666666686534881591796875f, _1648), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1689, _1689) * _1637);
            _1701 = _1616 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1646, _1647 + 0.3333333432674407958984375f, _1648), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1678, _1678) * _1637);
            _1702 = _1617 + (float4(((_1651.xyz * 4.0f) - 2.0f.xxx) * _1667, _1667) * _1637);
            _1703 = _1614 + (_1651.w * _1637);
        }
        else
        {
            _1700 = _1615;
            _1701 = _1616;
            _1702 = _1617;
            _1703 = _1614;
        }
        float _1706 = clamp((_1703 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1710 = _1700;
        _1711 = _1701;
        _1712 = _1702;
        _1713 = _1706 - _1408;
        _1714 = (_1706 + _1408) * 0.5f;
    }
    else
    {
        _1710 = 0.0f.xxxx;
        _1711 = 0.0f.xxxx;
        _1712 = 0.0f.xxxx;
        _1713 = 0.0f;
        _1714 = 1.0f;
    }
    float4 _1734 = _1712 + float4(_IVDefaultSHAr.x * _1714, (_IVDefaultSHAr.y * _1714) + ((_IVDefaultSHAr.w * _1713) * 0.5f), _IVDefaultSHAr.z * _1714, (_IVDefaultSHAr.w * _1714) + ((_IVDefaultSHAr.y * _1713) * 0.375f));
    float4 _1754 = _1711 + float4(_IVDefaultSHAg.x * _1714, (_IVDefaultSHAg.y * _1714) + ((_IVDefaultSHAg.w * _1713) * 0.5f), _IVDefaultSHAg.z * _1714, (_IVDefaultSHAg.w * _1714) + ((_IVDefaultSHAg.y * _1713) * 0.375f));
    float4 _1774 = _1710 + float4(_IVDefaultSHAb.x * _1714, (_IVDefaultSHAb.y * _1714) + ((_IVDefaultSHAb.w * _1713) * 0.5f), _IVDefaultSHAb.z * _1714, (_IVDefaultSHAb.w * _1714) + ((_IVDefaultSHAb.y * _1713) * 0.375f));
    float _1779 = max(0.0f, dot(_1734.xyz, _1244) + _1734.w);
    float _1784 = max(0.0f, dot(_1754.xyz, _1244) + _1754.w);
    float _1789 = max(0.0f, dot(_1774.xyz, _1244) + _1774.w);
    float3 _1799 = -_473;
    float3 _1800 = reflect(_1799, _1244);
    float _1808 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1246, 0.001000000047497451305389404296875f))));
    float2 _1809 = float2(_1372);
    float2 _1813 = floor(_1809 * _ReflectionProbeGlobalParam0.w);
    float _1830 = floor(_1373 - _ReflectionProbeGlobalParam2.y);
    float _1834 = clamp(_1830, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1844 = (_1830 <= _1834) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1813.x + (_1813.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1834)) * 4 + 0)) : 0u;
    float _1847 = dot(float4(_1779, _1784, _1789, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1849 = 0.0f.xxx;
    float _1852 = 0.0f;
    uint _1854 = 0u;
    _1849 = 0.0f.xxx;
    _1852 = 1.0f;
    _1854 = _1844;
    uint _1855 = 0u;
    float3 _1850 = 0.0f.xxx;
    float _1853 = 0.0f;
    bool _1857 = false;
    [loop]
    for (;;)
    {
        _1857 = _1852 > 0.00999999977648258209228515625f;
        if ((_1854 != 0u) && _1857)
        {
            uint _1861 = firstbitlow(_1854);
            _1855 = _1854 ^ (1u << (_1861 & 31u));
            float3 _1881 = float3(dot(_ReflectionProbeGlobalDatas[_1861].Stripped_32, _436), dot(_ReflectionProbeGlobalDatas[_1861].Stripped_48, _436), dot(_ReflectionProbeGlobalDatas[_1861].Stripped_64, _436));
            float3 _1882 = abs(_1881);
            if (all(bool3(_1882.x <= _ReflectionProbeGlobalDatas[_1861].Stripped_16.xyz.x, _1882.y <= _ReflectionProbeGlobalDatas[_1861].Stripped_16.xyz.y, _1882.z <= _ReflectionProbeGlobalDatas[_1861].Stripped_16.xyz.z)))
            {
                float3 _1891 = _ReflectionProbeGlobalDatas[_1861].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1893 = _1882 * 0.100000001490116119384765625f;
                float3 _1894 = _1893 * _1893;
                float3 _1897 = (_ReflectionProbeGlobalDatas[_1861].Stripped_16.xyz - _1882) * _ReflectionProbeGlobalDatas[_1861].Stripped_80.xyz;
                float3 _1945 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1861].Stripped_96.x == 1.0f)
                {
                    float3 _1930 = float3(dot(_ReflectionProbeGlobalDatas[_1861].Stripped_32.xyz, _1800), dot(_ReflectionProbeGlobalDatas[_1861].Stripped_48.xyz, _1800), dot(_ReflectionProbeGlobalDatas[_1861].Stripped_64.xyz, _1800));
                    float3 _1932 = (_ReflectionProbeGlobalDatas[_1861].Stripped_16.xyz - _1881) / _1930;
                    float3 _1935 = ((-_ReflectionProbeGlobalDatas[_1861].Stripped_16.xyz) - _1881) / _1930;
                    bool3 _1936 = bool3(_1930.x > 0.0f.xxx.x, _1930.y > 0.0f.xxx.y, _1930.z > 0.0f.xxx.z);
                    float3 _1937 = float3(_1936.x ? _1932.x : _1935.x, _1936.y ? _1932.y : _1935.y, _1936.z ? _1932.z : _1935.z);
                    _1945 = _1881 + (_1930 * min(min(_1937.x, _1937.y), _1937.z));
                }
                else
                {
                    _1945 = _1800;
                }
                float3 _1946 = normalize(_1945);
                float3 _1949 = float3(int3(sign(_1946)));
                float3 _1952 = _1946 / dot(_1946, _1949).xxx;
                float3 _1966 = 0.0f.xxx;
                if (_1952.z < 0.0f)
                {
                    float3 _1957 = abs(_1952);
                    float2 _1964 = _1949.xy * float2(1.0f - _1957.y, 1.0f - _1957.x);
                    _1966 = float3(_1964.x, _1964.y, _1952.z);
                }
                else
                {
                    _1966 = _1952;
                }
                float _1991 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1861].Stripped_0, float4(_1244, 1.0f))));
                float _2004 = clamp((min(_1897.x, min(_1897.y, _1897.z)) * _ReflectionProbeGlobalDatas[_1861].Stripped_96.y) + ((((((_1891 * _1891).x - ((_1894.x + _1894.y) + _1894.z)) * _ReflectionProbeGlobalDatas[_1861].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1861].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1861].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1861].Stripped_96.w;
                _1850 = _1849 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1966.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1861].Stripped_16.w), _1808).xyz * _ReflectionProbeGlobalDatas[_1861].Stripped_80.w) * ((((((clamp(abs(_1847 / _1991), 0.0f, 1.0f) * 2.0f) + _1847) / (2.0f + _1991)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2004) * _1852);
                _1853 = _1852 * (1.0f - _2004);
            }
            else
            {
                _1850 = _1849;
                _1853 = _1852;
            }
            _1849 = _1850;
            _1852 = _1853;
            _1854 = _1855;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2073 = 0.0f.xxx;
    if (_1857)
    {
        float3 _2012 = normalize(_1800);
        float3 _2015 = float3(int3(sign(_2012)));
        float3 _2018 = _2012 / dot(_2012, _2015).xxx;
        float3 _2032 = 0.0f.xxx;
        if (_2018.z < 0.0f)
        {
            float3 _2023 = abs(_2018);
            float2 _2030 = _2015.xy * float2(1.0f - _2023.y, 1.0f - _2023.x);
            _2032 = float3(_2030.x, _2030.y, _2018.z);
        }
        else
        {
            _2032 = _2018;
        }
        float _2059 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1244, 1.0f))));
        _2073 = _1849 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2032.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1808).xyz * ((((((clamp(abs(_1847 / _2059), 0.0f, 1.0f) * 2.0f) + _1847) / (2.0f + _2059)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1852);
    }
    else
    {
        _2073 = _1849;
    }
    float _2086 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2221 = 0.0f.xxxx;
    if (_2086 > 0.001000000047497451305389404296875f)
    {
        float3 _2096 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2101 = dot(_2096, _1800);
        float3 _2103 = _1800 - (_2096 * _2101);
        bool3 _2105 = (_2101 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2113 = normalize((_2096 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2103 * rsqrt(max(6.103515625e-05f, dot(_2103, _2103)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2114 = float3(_2105.x ? _2113.x : _1800.x, _2105.y ? _2113.y : _1800.y, _2105.z ? _2113.z : _1800.z);
        float3 _2118 = _2114 + _473;
        float3 _2122 = _2118 * rsqrt(max(6.103515625e-05f, dot(_2118, _2118)));
        float _2123 = clamp(dot(_2114, _1244), 0.0f, 1.0f);
        float _2125 = clamp(dot(_1244, _2122), 0.0f, 1.0f);
        float _2128 = clamp(_1318, 0.0f, 1.0f);
        float _2129 = _1246 * _1246;
        float _2130 = _2129 * _2129;
        float _2151 = (((_2125 * _2130) - _2125) * _2125) + 1.0f;
        float _2154 = 1.0f - clamp(dot(_473, _2122), 0.0f, 1.0f);
        float _2155 = _2154 * _2154;
        float _2157 = (_2154 * _2155) * _2155;
        float _2181 = 1.0f - _1246;
        float _2188 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2181 * (1.04997003078460693359375f + (_2181 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2181))))));
        float _2189 = 1.0f - _2188;
        float3 _2192 = _1317 + ((1.0f.xxx - _1317) * 0.0476190485060214996337890625f);
        float3 _2208 = ((clamp((min(((_1317 * (1.0f - _2157)) + _2157.xxx) * ((_2130 / (_2151 * _2151)) * (0.5f / (((_2123 * sqrt(((((-_2128) * _2130) + _2128) * _2128) + _2130)) + (_2128 * sqrt(((((-_2123) * _2130) + _2123) * _2123) + _2130))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2192 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2128, _1246) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2123, _1246) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2188) / _2189)) * _2192) / (1.0f.xxx - (_2192 * _2189)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2123) + ((_1313 * 1.0f) * _2123)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2219 = lerp(_2208, _2208 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2086, 0.5f), _GlobalMipBias).xyz, (1.0f - _2086).xxx) * 1.0f;
        _2221 = float4(_2219.x, _2219.y, _2219.z, 0.0f.xxxx.w);
    }
    else
    {
        _2221 = 0.0f.xxxx;
    }
    float2 _2223 = floor(_1809 * 0.03125f);
    int _2231 = int((_2223.x + (_2223.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2238 = floor(_1373 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2242 = clamp(_2238, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2244 = int(_2242 * 8.0f);
    float3 _2246 = 0.0f.xxx;
    float _2249 = 0.0f;
    _2246 = 0.0f.xxx;
    _2249 = 1.0f;
    float3 _2247 = 0.0f.xxx;
    float _2250 = 0.0f;
    [loop]
    for (int _2251 = 0; _2251 <= 7; _2246 = _2247, _2249 = _2250, _2251++)
    {
        uint _2269 = (_2238 <= _2242) ? (_GlobalBinningBuffer.Load<uint>(uint(_2231 + _2251) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2244) + _2251) * 4 + 0)) : 0u;
        uint _2270 = uint(_2251);
        float3 _2274 = 0.0f.xxx;
        _2250 = _2249;
        _2274 = 0.0f.xxx;
        uint _2277 = 0u;
        float _2272 = 0.0f;
        float3 _2275 = 0.0f.xxx;
        [loop]
        for (uint _2276 = _2269; _2276 != 0u; _2250 = _2272, _2274 = _2275, _2276 = _2277)
        {
            uint _2281 = firstbitlow(_2276);
            _2277 = _2276 ^ (1u << (_2281 & 31u));
            int _2287 = int((32u * _2270) + _2281) * 8;
            int _2290 = _2287 + 1;
            int _2293 = _2287 + 2;
            int _2296 = _2287 + 3;
            int _2299 = _2287 + 5;
            int _2302 = _2287 + 6;
            int _2305 = _2287 + 7;
            uint _2309 = uint(_LightDataBuffer_PunctualLightData[_2299].w);
            float _2384 = 0.0f;
            if ((_2309 & 1u) == 1u)
            {
                uint _2315 = asuint(_LightDataBuffer_PunctualLightData[_2299].x);
                uint _2322 = asuint(_LightDataBuffer_PunctualLightData[_2299].y);
                uint _2329 = asuint(_LightDataBuffer_PunctualLightData[_2299].z);
                uint _2336 = asuint(_LightDataBuffer_PunctualLightData[_2302].x);
                uint _2343 = asuint(_LightDataBuffer_PunctualLightData[_2302].y);
                uint _2350 = asuint(_LightDataBuffer_PunctualLightData[_2302].z);
                float3 _2369 = abs(mul(float4(_432 - _LightDataBuffer_PunctualLightData[_2290].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2315).x, spvUnpackHalf2x16(_2329).x, spvUnpackHalf2x16(_2343).x, 0.0f), float4(spvUnpackHalf2x16(_2315 >> 16u).x, spvUnpackHalf2x16(_2329 >> 16u).x, spvUnpackHalf2x16(_2343 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2322).x, spvUnpackHalf2x16(_2336).x, spvUnpackHalf2x16(_2350).x, 0.0f), float4(spvUnpackHalf2x16(_2322 >> 16u).x, spvUnpackHalf2x16(_2336 >> 16u).x, spvUnpackHalf2x16(_2350 >> 16u).x, 0.0f))).xyz);
                float _2376 = _LightDataBuffer_PunctualLightData[_2305].x * 0.5f;
                float _2382 = 1.0f - clamp((max(max(_2369.x, _2369.y), _2369.z) - (_2376 + 0.5f)) / (0.5f - _2376), 0.0f, 1.0f);
                _2384 = _2382 * _2382;
            }
            else
            {
                _2384 = 1.0f;
            }
            bool _2388 = _LightDataBuffer_PunctualLightData[_2296].z > 0.5f;
            if ((false || (_2384 < 0.001000000047497451305389404296875f)) || _2388)
            {
                _2272 = _2250;
                _2275 = _2274;
                continue;
            }
            float _3499 = 0.0f;
            float3 _3500 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2287].w < 1.5f)
            {
                float3 _2876 = float3(0.100000001490116119384765625f, _1246, 1.0f);
                float _2885 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2293].y)) - abs(_LightDataBuffer_PunctualLightData[_2293].x);
                float _2886 = _LightDataBuffer_PunctualLightData[_2293].y - _2885;
                float _2893 = abs(max((1.0f - abs(_2885)) - abs(_2886), 0.00048828125f));
                float3 _2897 = normalize(float3(_2885, _2886, (_LightDataBuffer_PunctualLightData[_2293].x >= 0.0f) ? _2893 : (-_2893)));
                float3 _2898 = _LightDataBuffer_PunctualLightData[_2290].xyz - _432;
                float _2899 = dot(_2898, _2898);
                float _2900 = rsqrt(_2899);
                float3 _2901 = _2898 * _2900;
                float _2905 = clamp(_LightDataBuffer_PunctualLightData[_2305].y * _2900, 0.0f, 1.0f);
                int _2910 = int(_LightDataBuffer_PunctualLightData[_2305].w);
                float3 _2911 = _2897 * _LightDataBuffer_PunctualLightData[_2293].z;
                float3 _2912 = _2911 * 0.5f;
                float3 _2913 = _2898 - _2912;
                float3 _2914 = _2898 + _2912;
                bool _2917 = (uint(_LightDataBuffer_PunctualLightData[_2287].w) & 1u) == 0u;
                bool _2920 = _2917 || ((_2309 & 2u) != 0u);
                bool _2923 = (!_2917) && (_LightDataBuffer_PunctualLightData[_2293].z > 0.0f);
                float _2942 = 0.0f;
                float _2943 = 0.0f;
                if (_2923)
                {
                    float _2927 = length(_2913);
                    float _2928 = length(_2914);
                    _2942 = clamp(0.5f * ((dot(_1244, _2913) / _2927) + (dot(_1244, _2914) / _2928)), 0.0f, 1.0f);
                    _2943 = 1.0f / ((((_2927 * _2928) + dot(_2913, _2914)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2942 = clamp(dot(_1244, _2901), 0.0f, 1.0f);
                    _2943 = 1.0f;
                }
                float _2965 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2302].w < 0.0f)
                {
                    float _2959 = _2899 * (_LightDataBuffer_PunctualLightData[_2290].w * _LightDataBuffer_PunctualLightData[_2290].w);
                    float _2962 = clamp(1.0f - (_2959 * _2959), 0.0f, 1.0f);
                    _2965 = lerp(1.0f / (_2899 + 1.0f), _2943, float(_2923)) * (_2962 * _2962);
                }
                else
                {
                    float3 _2948 = _2898 * _LightDataBuffer_PunctualLightData[_2290].w;
                    _2965 = _2943 * pow(1.0f - clamp(dot(_2948, _2948), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2302].w);
                }
                float _2971 = clamp((dot(_2901, -_2897) - _LightDataBuffer_PunctualLightData[_2293].z) * _LightDataBuffer_PunctualLightData[_2293].w, 0.0f, 1.0f);
                float _2975 = _2965 * lerp(1.0f, _2971 * _2971, float(_2917));
                float _3075 = 0.0f;
                if ((!_2923) && (_2910 >= 0))
                {
                    uint _2981 = uint(_2910);
                    float2 _3068 = 0.0f.xx;
                    [branch]
                    if (_2917)
                    {
                        float4 _3058 = mul(_lightCookieMatrices[_2981], _436);
                        _3068 = _lightCookieData[_2981].xy + (clamp(_3058.xy / _3058.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2981].zw);
                    }
                    else
                    {
                        float3 _2995 = mul(float4(-_2898, 0.0f), _lightCookieMatrices[_2981]).xyz;
                        float3 _396 = _2995;
                        float3 _395 = _2995;
                        float3 _394 = abs(_2995);
                        uint _3004 = uint(int(_394.y > _394.x));
                        uint _3010 = (_394.z > _394[_3004]) ? 2u : _3004;
                        uint _3016 = (_3010 * 2u) + uint(_395[_3010] < 0.0f);
                        float _3020 = abs(_396[_3016 / 2u]);
                        float _3040 = 0.5f - (0.000244140625f / _lightCookieData[_2981].w);
                        _3068 = _lightCookieData[_2981].xy + (clamp(float2((float(_3016) + ((((_396[uint(_368[_3016].x)] * _369[_3016].x) / _3020) * _3040) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_396[uint(_368[_3016].y)] * _369[_3016].y) / _3020) * _3040)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2981].zw);
                    }
                    _3075 = _2975 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3068, 0.0f).x;
                }
                else
                {
                    _3075 = _2975;
                }
                bool _3076 = _3075 > 0.0f;
                float _3364 = 0.0f;
                if (_3076)
                {
                    int _3128 = 0;
                    if (_2920)
                    {
                        _3128 = int(_LightDataBuffer_PunctualLightData[_2296].x);
                    }
                    else
                    {
                        uint _3083 = asuint(_LightDataBuffer_PunctualLightData[_2293].w);
                        uint _3085 = asuint(_LightDataBuffer_PunctualLightData[_2296].x);
                        float3 _3086 = _432 - _LightDataBuffer_PunctualLightData[_2290].xyz;
                        float3 _3087 = abs(_3086);
                        float _3088 = _3087.x;
                        float _3089 = _3087.y;
                        float _3091 = _3087.z;
                        int _3123 = 0;
                        if ((_3088 > _3089) && (_3088 > _3091))
                        {
                            _3123 = int((_3086.x > 0.0f) ? (_3083 >> 24u) : ((_3083 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3115 = 0;
                            if (_3089 > _3091)
                            {
                                _3115 = int((_3086.y > 0.0f) ? ((_3083 >> 8u) & 255u) : (_3083 & 255u));
                            }
                            else
                            {
                                _3115 = int((_3086.z > 0.0f) ? ((_3085 >> 8u) & 255u) : (_3085 & 255u));
                            }
                            _3123 = _3115;
                        }
                        _3128 = (_3123 < 80) ? _3123 : (-1);
                    }
                    float4 _3145 = mul(_PunctualLightWorldToShadow[_3128], float4((_432 - ((-_2901) * _PunctualLightShadowParams[_3128].x)) + (_1244 * (_PunctualLightShadowParams[_3128].y * 5.0f)), 1.0f));
                    float _3146 = _3145.w;
                    float3 _3149 = _3145.xyz / _3146.xxx;
                    float2 _3150 = _3149.xy;
                    float3 _3158 = _3149.xyz;
                    bool3 _3159 = bool3(_3158.x <= 0.0f.xxx.x, _3158.y <= 0.0f.xxx.y, _3158.z <= 0.0f.xxx.z);
                    bool3 _3160 = bool3(_3158.x >= 1.0f.xxx.x, _3158.y >= 1.0f.xxx.y, _3158.z >= 1.0f.xxx.z);
                    float _3163 = _3149.z;
                    float2 _3174 = ((_3150 * (_PunctualLightShadowParams2[_3128].zw - _PunctualLightShadowParams2[_3128].xy)) + _PunctualLightShadowParams2[_3128].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3176 = floor(_3174 + 0.5f.xx);
                    float2 _3177 = _3174 - _3176;
                    float _3178 = _3177.x;
                    float _3179 = _3178 + 0.5f;
                    float _3180 = _3179 * _3179;
                    float _3183 = 1.0f - _3178;
                    float _3184 = min(_3178, 0.0f);
                    float _3187 = _3178 + 1.0f;
                    float _3188 = max(_3178, 0.0f);
                    float _3199 = _3177.y;
                    float _3200 = _3199 + 0.5f;
                    float _3201 = _3200 * _3200;
                    float _3204 = 1.0f - _3199;
                    float _3205 = min(_3199, 0.0f);
                    float _3208 = _3199 + 1.0f;
                    float _3209 = max(_3199, 0.0f);
                    float3 _3221 = float3(0.1599999964237213134765625f * _3183, 0.1599999964237213134765625f * ((_3187 - (_3188 * _3188)) + 1.0f), _3180 * 0.07999999821186065673828125f);
                    float3 _3222 = float3(0.1599999964237213134765625f * ((_3180 * 0.5f) - _3178), 0.1599999964237213134765625f * ((_3183 - (_3184 * _3184)) + 1.0f), 0.1599999964237213134765625f * _3187) + _3221;
                    float3 _3224 = float3(0.1599999964237213134765625f * _3204, 0.1599999964237213134765625f * ((_3208 - (_3209 * _3209)) + 1.0f), _3201 * 0.07999999821186065673828125f);
                    float3 _3225 = float3(0.1599999964237213134765625f * ((_3201 * 0.5f) - _3199), 0.1599999964237213134765625f * ((_3204 - (_3205 * _3205)) + 1.0f), 0.1599999964237213134765625f * _3208) + _3224;
                    float3 _3231 = ((_3221 / _3222) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3233 = ((_3224 / _3225) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3235 = _3176 * _PunctualLightShadowTexelSize.xy;
                    float _3236 = _3231.x;
                    float _3237 = _3233.x;
                    float2 _3239 = _3235 + float2(_3236, _3237);
                    float _3240 = _3231.y;
                    float2 _3242 = _3235 + float2(_3240, _3237);
                    float _3243 = _3231.z;
                    float2 _3245 = _3235 + float2(_3243, _3237);
                    float _3246 = _3233.y;
                    float2 _3248 = _3235 + float2(_3236, _3246);
                    float2 _3250 = _3235 + float2(_3240, _3246);
                    float2 _3252 = _3235 + float2(_3243, _3246);
                    float _3253 = _3233.z;
                    float2 _3255 = _3235 + float2(_3236, _3253);
                    float2 _3257 = _3235 + float2(_3240, _3253);
                    float2 _3259 = _3235 + float2(_3243, _3253);
                    float _3260 = _3222.x;
                    float _3261 = _3225.x;
                    float _3263 = _3222.y;
                    float _3265 = _3222.z;
                    float _3267 = _3225.y;
                    float _3271 = _3225.z;
                    float _3337 = ((((((((_3260 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3239, _388).xy, _3163)) + ((_3263 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3242, _388).xy, _3163))) + ((_3265 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3245, _388).xy, _3163))) + ((_3260 * _3267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3248, _388).xy, _3163))) + ((_3263 * _3267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3250, _388).xy, _3163))) + ((_3265 * _3267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3252, _388).xy, _3163))) + ((_3260 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3255, _388).xy, _3163))) + ((_3263 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3257, _388).xy, _3163));
                    float2 _3350 = min(_3150, 1.0f.xx - _3150);
                    _3364 = (_3128 >= 0) ? lerp(1.0f, (any(bool3(_3159.x || _3160.x, _3159.y || _3160.y, _3159.z || _3160.z)) || ((asuint(_3163) & 2147483647u) > 2139095040u)) ? 1.0f : (_3337 + ((_3265 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3259, _388).xy, _3163))), _2920 ? min(_PunctualLightShadowParams[_3128].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3128].z - _3146) * 0.25f, min(_3350.x, _3350.y)))) : _PunctualLightShadowParams[_3128].w) : 1.0f;
                }
                else
                {
                    _3364 = 1.0f;
                }
                float3 _3387 = 0.0f.xxx;
                float3 _3388 = 0.0f.xxx;
                if (_2923)
                {
                    float3 _3367 = _2876 * _2876;
                    float _3376 = dot(_1800, _2911);
                    _3387 = _3367 / clamp(_3367 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2293].z * _2900, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3388 = normalize(_2913 + (_2911 * clamp(dot(_2913, (_1800 * _3376) - _2911) / ((_LightDataBuffer_PunctualLightData[_2293].z * _LightDataBuffer_PunctualLightData[_2293].z) - (_3376 * _3376)), 0.0f, 1.0f)));
                }
                else
                {
                    _3387 = 1.0f.xxx;
                    _3388 = _2901;
                }
                float3 _3389 = _3388 + _473;
                float3 _3393 = _3389 * rsqrt(max(6.103515625e-05f, dot(_3389, _3389)));
                float3 _3498 = 0.0f.xxx;
                if (_3076)
                {
                    float _3396 = clamp(_2942, 0.0f, 1.0f);
                    float _3398 = clamp(dot(_1244, _3393), 0.0f, 1.0f);
                    float _3400 = clamp(dot(_473, _3393), 0.0f, 1.0f);
                    float _3401 = clamp(_1318, 0.0f, 1.0f);
                    float _3402 = _1246 * _1246;
                    float _3412 = 0.0f;
                    if (_2905 > 0.0f)
                    {
                        _3412 = clamp(_3402 + ((_2905 * _2905) / ((_3400 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3412 = _3402;
                    }
                    float _3413 = _3412 * _3412;
                    float _3434 = (((_3398 * _3413) - _3398) * _3398) + 1.0f;
                    float _3439 = 1.0f - _3400;
                    float _3440 = _3439 * _3439;
                    float _3442 = (_3439 * _3440) * _3440;
                    float _3466 = 1.0f - _1246;
                    float _3473 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3466 * (1.04997003078460693359375f + (_3466 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3466))))));
                    float _3474 = 1.0f - _3473;
                    float3 _3477 = _1317 + ((1.0f.xxx - _1317) * 0.0476190485060214996337890625f);
                    float3 _3497 = ((clamp((min(((_1317 * (1.0f - _3442)) + _3442.xxx) * (((_3413 / (_3434 * _3434)) * _3387.y) * (0.5f / (((_3396 * sqrt(((((-_3401) * _3413) + _3401) * _3401) + _3413)) + (_3401 * sqrt(((((-_3396) * _3413) + _3396) * _3396) + _3413))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3477 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3401, _1246) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3396, _1246) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3473) / _3474)) * _3477) / (1.0f.xxx - (_3477 * _3474)))) * _LightDataBuffer_PunctualLightData[_2305].z, 0.0f.xxx, 1000.0f.xxx) * _2942) + ((_1313 * _3387.z) * _2942)) * (((_LightDataBuffer_PunctualLightData[_2287].xyz * _3075) * _3364) * _2384);
                    _3498 = _3497;
                }
                else
                {
                    _3498 = 0.0f.xxx;
                }
                _3499 = _2250;
                _3500 = _3498;
            }
            else
            {
                float _2874 = 0.0f;
                do
                {
                    if (_2388)
                    {
                        _2874 = 1.0f;
                        break;
                    }
                    float _2408 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2293].y)) - abs(_LightDataBuffer_PunctualLightData[_2293].x);
                    float _2409 = _LightDataBuffer_PunctualLightData[_2293].y - _2408;
                    float _2416 = abs(max((1.0f - abs(_2408)) - abs(_2409), 0.00048828125f));
                    float3 _2420 = normalize(float3(_2408, _2409, (_LightDataBuffer_PunctualLightData[_2293].x >= 0.0f) ? _2416 : (-_2416)));
                    float3 _2421 = _LightDataBuffer_PunctualLightData[_2290].xyz - _432;
                    float _2422 = dot(_2421, _2421);
                    float3 _2424 = _2421 * rsqrt(_2422);
                    int _2427 = int(_LightDataBuffer_PunctualLightData[_2305].w);
                    float3 _2429 = (_2420 * _LightDataBuffer_PunctualLightData[_2293].z) * 0.5f;
                    float3 _2430 = _2421 - _2429;
                    float3 _2431 = _2421 + _2429;
                    bool _2434 = (uint(_LightDataBuffer_PunctualLightData[_2287].w) & 1u) == 0u;
                    bool _2437 = _2434 || ((_2309 & 2u) != 0u);
                    bool _2440 = (!_2434) && (_LightDataBuffer_PunctualLightData[_2293].z > 0.0f);
                    float _2452 = 0.0f;
                    if (_2440)
                    {
                        _2452 = 1.0f / ((((length(_2430) * length(_2431)) + dot(_2430, _2431)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2452 = 1.0f;
                    }
                    float _2474 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2302].w < 0.0f)
                    {
                        float _2468 = _2422 * (_LightDataBuffer_PunctualLightData[_2290].w * _LightDataBuffer_PunctualLightData[_2290].w);
                        float _2471 = clamp(1.0f - (_2468 * _2468), 0.0f, 1.0f);
                        _2474 = lerp(1.0f / (_2422 + 1.0f), _2452, float(_2440)) * (_2471 * _2471);
                    }
                    else
                    {
                        float3 _2457 = _2421 * _LightDataBuffer_PunctualLightData[_2290].w;
                        _2474 = _2452 * pow(1.0f - clamp(dot(_2457, _2457), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2302].w);
                    }
                    float _2480 = clamp((dot(_2424, -_2420) - _LightDataBuffer_PunctualLightData[_2293].z) * _LightDataBuffer_PunctualLightData[_2293].w, 0.0f, 1.0f);
                    float _2484 = _2474 * lerp(1.0f, _2480 * _2480, float(_2434));
                    float _2584 = 0.0f;
                    if ((!_2440) && (_2427 >= 0))
                    {
                        uint _2490 = uint(_2427);
                        float2 _2577 = 0.0f.xx;
                        [branch]
                        if (_2434)
                        {
                            float4 _2567 = mul(_lightCookieMatrices[_2490], _436);
                            _2577 = _lightCookieData[_2490].xy + (clamp(_2567.xy / _2567.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2490].zw);
                        }
                        else
                        {
                            float3 _2504 = mul(float4(-_2421, 0.0f), _lightCookieMatrices[_2490]).xyz;
                            float3 _399 = _2504;
                            float3 _398 = _2504;
                            float3 _397 = abs(_2504);
                            uint _2513 = uint(int(_397.y > _397.x));
                            uint _2519 = (_397.z > _397[_2513]) ? 2u : _2513;
                            uint _2525 = (_2519 * 2u) + uint(_398[_2519] < 0.0f);
                            float _2529 = abs(_399[_2525 / 2u]);
                            float _2549 = 0.5f - (0.000244140625f / _lightCookieData[_2490].w);
                            _2577 = _lightCookieData[_2490].xy + (clamp(float2((float(_2525) + ((((_399[uint(_368[_2525].x)] * _369[_2525].x) / _2529) * _2549) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_399[uint(_368[_2525].y)] * _369[_2525].y) / _2529) * _2549)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2490].zw);
                        }
                        _2584 = _2484 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2577, 0.0f).x;
                    }
                    else
                    {
                        _2584 = _2484;
                    }
                    float _2873 = 0.0f;
                    if (_2584 > 0.0f)
                    {
                        int _2637 = 0;
                        if (_2437)
                        {
                            _2637 = int(_LightDataBuffer_PunctualLightData[_2296].x);
                        }
                        else
                        {
                            uint _2592 = asuint(_LightDataBuffer_PunctualLightData[_2293].w);
                            uint _2594 = asuint(_LightDataBuffer_PunctualLightData[_2296].x);
                            float3 _2595 = _432 - _LightDataBuffer_PunctualLightData[_2290].xyz;
                            float3 _2596 = abs(_2595);
                            float _2597 = _2596.x;
                            float _2598 = _2596.y;
                            float _2600 = _2596.z;
                            int _2632 = 0;
                            if ((_2597 > _2598) && (_2597 > _2600))
                            {
                                _2632 = int((_2595.x > 0.0f) ? (_2592 >> 24u) : ((_2592 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2624 = 0;
                                if (_2598 > _2600)
                                {
                                    _2624 = int((_2595.y > 0.0f) ? ((_2592 >> 8u) & 255u) : (_2592 & 255u));
                                }
                                else
                                {
                                    _2624 = int((_2595.z > 0.0f) ? ((_2594 >> 8u) & 255u) : (_2594 & 255u));
                                }
                                _2632 = _2624;
                            }
                            _2637 = (_2632 < 80) ? _2632 : (-1);
                        }
                        float4 _2654 = mul(_PunctualLightWorldToShadow[_2637], float4((_432 - ((-_2424) * _PunctualLightShadowParams[_2637].x)) + (_1244 * (_PunctualLightShadowParams[_2637].y * 5.0f)), 1.0f));
                        float _2655 = _2654.w;
                        float3 _2658 = _2654.xyz / _2655.xxx;
                        float2 _2659 = _2658.xy;
                        float3 _2667 = _2658.xyz;
                        bool3 _2668 = bool3(_2667.x <= 0.0f.xxx.x, _2667.y <= 0.0f.xxx.y, _2667.z <= 0.0f.xxx.z);
                        bool3 _2669 = bool3(_2667.x >= 1.0f.xxx.x, _2667.y >= 1.0f.xxx.y, _2667.z >= 1.0f.xxx.z);
                        float _2672 = _2658.z;
                        float2 _2683 = ((_2659 * (_PunctualLightShadowParams2[_2637].zw - _PunctualLightShadowParams2[_2637].xy)) + _PunctualLightShadowParams2[_2637].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2685 = floor(_2683 + 0.5f.xx);
                        float2 _2686 = _2683 - _2685;
                        float _2687 = _2686.x;
                        float _2688 = _2687 + 0.5f;
                        float _2689 = _2688 * _2688;
                        float _2692 = 1.0f - _2687;
                        float _2693 = min(_2687, 0.0f);
                        float _2696 = _2687 + 1.0f;
                        float _2697 = max(_2687, 0.0f);
                        float _2708 = _2686.y;
                        float _2709 = _2708 + 0.5f;
                        float _2710 = _2709 * _2709;
                        float _2713 = 1.0f - _2708;
                        float _2714 = min(_2708, 0.0f);
                        float _2717 = _2708 + 1.0f;
                        float _2718 = max(_2708, 0.0f);
                        float3 _2730 = float3(0.1599999964237213134765625f * _2692, 0.1599999964237213134765625f * ((_2696 - (_2697 * _2697)) + 1.0f), _2689 * 0.07999999821186065673828125f);
                        float3 _2731 = float3(0.1599999964237213134765625f * ((_2689 * 0.5f) - _2687), 0.1599999964237213134765625f * ((_2692 - (_2693 * _2693)) + 1.0f), 0.1599999964237213134765625f * _2696) + _2730;
                        float3 _2733 = float3(0.1599999964237213134765625f * _2713, 0.1599999964237213134765625f * ((_2717 - (_2718 * _2718)) + 1.0f), _2710 * 0.07999999821186065673828125f);
                        float3 _2734 = float3(0.1599999964237213134765625f * ((_2710 * 0.5f) - _2708), 0.1599999964237213134765625f * ((_2713 - (_2714 * _2714)) + 1.0f), 0.1599999964237213134765625f * _2717) + _2733;
                        float3 _2740 = ((_2730 / _2731) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2742 = ((_2733 / _2734) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2744 = _2685 * _PunctualLightShadowTexelSize.xy;
                        float _2745 = _2740.x;
                        float _2746 = _2742.x;
                        float2 _2748 = _2744 + float2(_2745, _2746);
                        float _2749 = _2740.y;
                        float2 _2751 = _2744 + float2(_2749, _2746);
                        float _2752 = _2740.z;
                        float2 _2754 = _2744 + float2(_2752, _2746);
                        float _2755 = _2742.y;
                        float2 _2757 = _2744 + float2(_2745, _2755);
                        float2 _2759 = _2744 + float2(_2749, _2755);
                        float2 _2761 = _2744 + float2(_2752, _2755);
                        float _2762 = _2742.z;
                        float2 _2764 = _2744 + float2(_2745, _2762);
                        float2 _2766 = _2744 + float2(_2749, _2762);
                        float2 _2768 = _2744 + float2(_2752, _2762);
                        float _2769 = _2731.x;
                        float _2770 = _2734.x;
                        float _2772 = _2731.y;
                        float _2774 = _2731.z;
                        float _2776 = _2734.y;
                        float _2780 = _2734.z;
                        float _2846 = ((((((((_2769 * _2770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2748, _388).xy, _2672)) + ((_2772 * _2770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2751, _388).xy, _2672))) + ((_2774 * _2770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2754, _388).xy, _2672))) + ((_2769 * _2776) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2757, _388).xy, _2672))) + ((_2772 * _2776) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2759, _388).xy, _2672))) + ((_2774 * _2776) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2761, _388).xy, _2672))) + ((_2769 * _2780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2764, _388).xy, _2672))) + ((_2772 * _2780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2766, _388).xy, _2672));
                        float2 _2859 = min(_2659, 1.0f.xx - _2659);
                        _2873 = (_2637 >= 0) ? lerp(1.0f, (any(bool3(_2668.x || _2669.x, _2668.y || _2669.y, _2668.z || _2669.z)) || ((asuint(_2672) & 2147483647u) > 2139095040u)) ? 1.0f : (_2846 + ((_2774 * _2780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2768, _388).xy, _2672))), _2437 ? min(_PunctualLightShadowParams[_2637].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2637].z - _2655) * 0.25f, min(_2859.x, _2859.y)))) : _PunctualLightShadowParams[_2637].w) : 1.0f;
                    }
                    else
                    {
                        _2873 = 1.0f;
                    }
                    _2874 = _2873;
                    break;
                } while(false);
                _3499 = _2250 * _2874;
                _3500 = 0.0f.xxx;
            }
            _2272 = _3499;
            _2275 = _2274 + _3500;
        }
        _2247 = _2246 + _2274;
    }
    float3 _3507 = (((((float3(_1779, _1784, _1789) * _1313) * _1245) * _EnvironmentGlobalParams0.x) + ((((_2073 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1317 * _1332.x) + (clamp(50.0f * _1317.y, 0.0f, 1.0f) * _1332.y).xxx)) * 1.0f)) + _1262) + (_2221.xyz + (_2246 * _2249)).xyz;
    float4 _3508 = float4(_3507.x, _3507.y, _3507.z, _391.w);
    _3508.w = _629;
    float _3525 = _432.y * _AtmosphereFogParams3.w;
    float _3530 = max(0.00999999977648258209228515625f, _3525 + _AtmosphereFogParams4.w);
    float3 _3544 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_474 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3530)) / _3530) * exp(_3525 + _AtmosphereFogParams5.w))));
    float _3547 = dot(_1799, _AtmosphereFogParams1.xyz);
    float _3553 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3557 = (1.0f + _3553) - ((2.0f * _AtmosphereFogParams2.w) * _3547);
    float3 _3889 = 0.0f.xxx;
    float _3890 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3715 = (uint3(int3(int(_1372.x), int(_1372.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3716 = _3715.y;
        uint _3717 = _3715.z;
        uint _3720 = _3715.x + (_3716 * _3717);
        uint _3722 = _3716 + (_3717 * _3720);
        uint _3724 = _3717 + (_3720 * _3722);
        uint _3726 = _3720 + (_3722 * _3724);
        float _3750 = dot(_1799, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3760 = _432 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3762 = (_VolumetricFogParams0.w * ((_3750 > 5.9604644775390625e-08f) ? (1.0f / _3750) : 0.0f)) * (1.0f / _474);
        float _3763 = _3760.y;
        float _3764 = _3762 * _3763;
        float _3766 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3764;
        float _3767 = _3763 - _3764;
        float _3769 = (1.0f - _3762) * _474;
        float _3783 = max(-127.0f, _ExponentialFogParams0.z * _3767);
        float _3807 = max(-127.0f, _ExponentialFogParams3.x * _3767);
        float _3818 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3766 - _ExponentialFogParams0.x)))) * ((abs(_3783) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3783)) / _3783) : (0.693147182464599609375f - (0.2402265071868896484375f * _3783)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3766 - _ExponentialFogParams3.z)))) * ((abs(_3807) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3807)) / _3807) : (0.693147182464599609375f - (0.2402265071868896484375f * _3807))));
        float _3840 = clamp((_474 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3843 = clamp((max(clamp(exp2(-(_3818 * _3769)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_474 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3840, 0.0f, 1.0f);
        float4 _3883 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1809 + ((((float3(uint3(_3726, _3722 + (_3724 * _3726), _392) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1373 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1373 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3889 = _3883.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3843)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_473, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3818 * max(_3769 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3840))) * _3883.w);
        _3890 = _3883.w * _3843;
    }
    else
    {
        float3 _3587 = _432 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3589 = _3587.y;
        float _3603 = max(-127.0f, _ExponentialFogParams0.z * _3589);
        float _3627 = max(-127.0f, _ExponentialFogParams3.x * _3589);
        float _3638 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3603)) / _3603) : (0.693147182464599609375f - (0.2402265071868896484375f * _3603)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3627)) / _3627) : (0.693147182464599609375f - (0.2402265071868896484375f * _3627))));
        float _3660 = clamp((_474 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3663 = clamp((max(clamp(exp2(-(_3638 * _474)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_474 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3660, 0.0f, 1.0f);
        _3889 = (_ExponentialFogParams2.xyz * (1.0f - _3663)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_473, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3638 * max(_474 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3660));
        _3890 = _3663;
    }
    float3 _3896 = ((_3508.xyz * (_3544 * _3890)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3547 * _3547)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3553) / max((12.56637096405029296875f * _3557) * sqrt(_3557), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3544)) * _3890) + _3889)).xyz;
    float3 _3906 = lerp(dot(_3896, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3896, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3916 = min(lerp(((sqrt(sqrt(abs(_1285 * 0.5f))) * float2(int2(sign(_1285)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1272.xx), 1.0f.xx);
    float4 _3917 = float4(_3916.x, _3916.y, _391.z, _391.w);
    _3917.z = float(clamp(max(dot(_3906.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _629, _629) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3917.w = lerp(0.0f, 0.699999988079071044921875f, _1272);
    _13 = float4(_3906.x, _3906.y, _3906.z, _3508.w);
    _14 = _3917;
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
