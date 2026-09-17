// Stage: Fragment  Blob: 406  ParamBlob: 358  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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

static float _379 = 0.0f;
static float3 _381 = 0.0f.xxx;
static float4 _382 = 0.0f.xxxx;
static uint _383 = 0u;

static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _40_41 : register(b2, space1)
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
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
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
    float _41_Stripped_400 : packoffset(c25);
    float _41_Stripped_404 : packoffset(c25.y);
    float _41_Stripped_408 : packoffset(c25.z);
    float _41_Stripped_412 : packoffset(c25.w);
    float _41_Stripped_416 : packoffset(c26);
    float _41_Stripped_420 : packoffset(c26.y);
    float _41_Stripped_424 : packoffset(c26.z);
    float _41_Stripped_428 : packoffset(c26.w);
    float _41_Stripped_432 : packoffset(c27);
    float _41_Stripped_436 : packoffset(c27.y);
    float _41_Stripped_440 : packoffset(c27.z);
    float _41_Stripped_444 : packoffset(c27.w);
    float4 _41_Stripped_448 : packoffset(c28);
    float4 _41_Stripped_464 : packoffset(c29);
    float4 _41_Stripped_480 : packoffset(c30);
    float4 _41_Stripped_496 : packoffset(c31);
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
Texture2D<float4> _31 : register(t7, space1);
Texture2D<float4> _32 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _34 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _36 : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _38 : register(t10, space1);
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
    float _407 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _408 = 1.0f - _407;
    float _412 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _414 = abs(_412);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _414 : (-_414)), _408 - _412) < 0.0f)
    {
        discard;
    }
    float2 _434 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _437 = float4(_434, gl_FragCoord.z, 1.0f);
    _437.y = -_434.y;
    float4 _440 = mul(_TransformVariables_InvViewProjMatrix, _437);
    float3 _444 = _440.xyz / _440.w.xxx;
    float4 _448 = float4(_444, 1.0f);
    float _451 = abs(mul(_TransformVariables_ViewMatrix, _448).z);
    float _455 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _460 = float4(_7.xyz, _455).xyz;
    float3 _463 = _460 * 1.0f;
    float3 _464 = (cross(_6, _460) * _455) * 1.0f;
    float3 _465 = _6 * 1.0f;
    float3 _481 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _481 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _444;
            break;
        }
        else
        {
            _481 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _482 = dot(_481, _481);
    float _484 = rsqrt(max(_482, 9.9999999392252902907785028219223e-09f));
    float3 _485 = _481 * _484;
    float _486 = _482 * _484;
    float _501 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_408 - ((_408 >= 0.0f) ? _501 : (-_501))) < 0.0f)
    {
        discard;
    }
    float4 _513 = _32.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _521 = _34.SampleBias(sampler_PointRepeat, _4, _41_Stripped_36 + _GlobalMipBias);
    _521.w = _521.w * _521.x;
    float2 _530 = (_521.wy * 2.0f) - 1.0f.xx;
    float3 _531 = float3(_530.x, _530.y, _381.z);
    float2 _532 = _530.xy;
    _531.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_532, _532), 0.0f, 1.0f)));
    float2 _540 = _531.xy * _41_Stripped_0;
    float4 _545 = _36.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _546 = _545.x;
    float3 _553 = _513.xyz * _19_Stripped_176.xyz;
    float _555 = _513.w * _19_Stripped_176.w;
    float _560 = lerp(_41_Stripped_8, _41_Stripped_12, _545.y);
    float _565 = (1.0f - _41_Stripped_16) + (_545.z * _41_Stripped_16);
    float3 _566 = mul(float3(_540.x, _540.y, _531.z), float3x3(_463, _464, _465));
    float3 _570 = _566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_566, _566)));
    bool3 _571 = (gl_FrontFacing ? true : false).xxx;
    float3 _572 = -_570;
    float3 _573 = float3(_571.x ? _570.x : _572.x, _571.y ? _570.y : _572.y, _571.z ? _570.z : _572.z);
    float4 _596 = _38.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _41_Stripped_176.xx), _GlobalMipBias);
    float3 _615 = ((((_19_Stripped_192.xyz * _596.x) + (((_41_Stripped_208.xyz * _596.y) + (_41_Stripped_224.xyz * _596.z)) * _41_Stripped_180)) * lerp(_553, 1.0f.xxx, _41_Stripped_32.xxx)) * 1.0f) * ((1.0f - _41_Stripped_28) + (_ExposureWithMiscParams.y * _41_Stripped_28));
    float3 _1227 = 0.0f.xxx;
    float _1228 = 0.0f;
    float _1229 = 0.0f;
    float _1230 = 0.0f;
    float3 _1231 = 0.0f.xxx;
    float _1232 = 0.0f;
    float3 _1233 = 0.0f.xxx;
    do
    {
        float _622 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_622 < 0.00999999977648258209228515625f)
        {
            _1227 = _573;
            _1228 = _565;
            _1229 = _560;
            _1230 = _41_Stripped_4;
            _1231 = _553;
            _1232 = _546;
            _1233 = _615;
            break;
        }
        float3x3 _633 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _634 = mul(_573, _633);
        float3 _638 = _634 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_634, _634)));
        float3 _639 = abs(_638);
        float _640 = _639.x;
        float _641 = _639.z;
        bool _642 = _640 > _641;
        float _643 = _639.y;
        float _644 = clamp(_643, 0.0f, 1.0f);
        bool2 _646 = _642.xx;
        float2 _651 = lerp(float2(_646.x ? _10.zy.x : _10.xy.x, _646.y ? _10.zy.y : _10.xy.y), _10.xz, _644.xx);
        float3 _661 = _639 * (1.0f / (((_640 + _643) + _641) + 0.001000000047497451305389404296875f));
        float4 _665 = _31.SampleBias(sampler_LinearMirror, _10.xz * _41_Stripped_312, _GlobalMipBias);
        float4 _669 = _31.SampleBias(sampler_LinearMirror, _10.xy * _41_Stripped_312, _GlobalMipBias);
        float4 _673 = _31.SampleBias(sampler_LinearMirror, _10.zy * _41_Stripped_312, _GlobalMipBias);
        float4 _681 = ((_665 * _661.y) + (_669 * _661.z)) + (_673 * _661.x);
        float _682 = _681.z;
        float _690 = 1.0f - _41_Stripped_304;
        float _694 = (_690 - _41_Stripped_340) - 0.07999999821186065673828125f;
        float _698 = (_690 - _41_Stripped_376) - 0.07999999821186065673828125f;
        float _702 = _690 - _41_Stripped_400;
        float _707 = min(min(min(_694, _698), _702), _690 - _41_Stripped_428);
        float _714 = sqrt((clamp(_573.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_622 * 1.25f);
        float _715 = _682 - 0.5f;
        float _718 = _707 - (_41_Stripped_308 * 0.300000011920928955078125f);
        [branch]
        if ((_714 + (_715 * _41_Stripped_308)) <= (_718 - (_41_Stripped_308 * _41_Stripped_388)))
        {
            _1227 = _573;
            _1228 = _565;
            _1229 = _560;
            _1230 = _41_Stripped_4;
            _1231 = _553;
            _1232 = _546;
            _1233 = _615;
            break;
        }
        float2 _730 = normalize(mul(float3(cos(_41_Stripped_436), 0.0f, sin(_41_Stripped_436)), _633)).xz;
        float _732 = dot(_651, _730) * _41_Stripped_312;
        float _737 = _Time.y * _41_Stripped_384;
        float _759 = (abs((frac((_737 + _681.w) + (_732 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_737 * 0.730000019073486328125f) + (_681.x * 1.37000000476837158203125f)) - (_732 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _769 = ((((_681.xy * 2.0f) - 1.0f.xx) * _41_Stripped_388) * 0.550000011920928955078125f) + (_730 * (_41_Stripped_388 * (1.0f + (_759 * 0.699999988079071044921875f))));
        float _770 = _769.x;
        float _771 = _769.y;
        bool3 _773 = _642.xxx;
        float3 _774 = float3(0.0f, _771, _770);
        float3 _775 = float3(_770, _771, 0.0f);
        float3 _777 = _644.xxx;
        float _783 = _682 + (((_759 * 0.85000002384185791015625f) + (_715 * 0.449999988079071044921875f)) * _41_Stripped_388);
        [branch]
        if ((_714 + ((_783 - 0.5f) * _41_Stripped_308)) <= _718)
        {
            _1227 = _573;
            _1228 = _565;
            _1229 = _560;
            _1230 = _41_Stripped_4;
            _1231 = _553;
            _1232 = _546;
            _1233 = _615;
            break;
        }
        float4 _797 = _31.SampleLevel(sampler_LinearMirror, _651 * (_41_Stripped_312 * _41_Stripped_344), 0.0f);
        float _799 = _797.z;
        float _802 = ((_783 * 0.699999988079071044921875f) + (_799 * 0.300000011920928955078125f)) - 0.5f;
        float _804 = _714 + (_802 * _41_Stripped_308);
        [branch]
        if (_804 <= _707)
        {
            _1227 = _573;
            _1228 = _565;
            _1229 = _560;
            _1230 = _41_Stripped_4;
            _1231 = _553;
            _1232 = _546;
            _1233 = _615;
            break;
        }
        float _808 = 0.920000016689300537109375f - _41_Stripped_304;
        float _809 = 1.08000004291534423828125f - _41_Stripped_304;
        float _810 = smoothstep(_808, _809, _804);
        float _811 = 1.0f - _810;
        float _813 = (_810 * _811) * 4.0f;
        float _816 = smoothstep(60.0f, 25.0f, _451);
        float3 _824 = normalize(float3(dot(_485, _463), dot(_485, _464), dot(_485, _465)));
        float2 _838 = _824.xy * ((_41_Stripped_348 * _816) * (1.0f / (abs(_824.z) + 0.4199999868869781494140625f)));
        float2 _839 = _651 * _41_Stripped_312;
        float4 _845 = _31.SampleLevel(sampler_LinearMirror, _839 + (_838 * 0.5f), 0.0f);
        float4 _850 = _31.SampleLevel(sampler_LinearMirror, _839 + _838, 0.0f);
        float4 _862 = lerp(_681, lerp(_845, _850, clamp(((_810 * (_845.w + _850.w)) * 0.5f) + (clamp(_41_Stripped_352 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _816) * step(0.00999999977648258209228515625f, _810)).xxxx);
        float _868 = (smoothstep(_698, _809, _804) * _811) * _41_Stripped_380;
        float _877 = smoothstep(_694, _808, _804) * _811;
        float3 _892 = _810.xxx;
        float _908 = _862.z;
        float _922 = (_908 * 0.75f) + (_799 * 0.25f);
        float _923 = 1.0f - _922;
        float _926 = _810 * _41_Stripped_412;
        float _930 = _923 * _926;
        float _941 = smoothstep(80.0f, 30.0f, _451);
        float _944 = step(0.00999999977648258209228515625f, _941) * step(0.0500000007450580596923828125f, _810);
        float _951 = 1.0f - clamp(dot(_573, _485), 0.0f, 1.0f);
        float _952 = _951 * _951;
        float _982 = (clamp((_31.SampleLevel(sampler_LinearMirror, _839 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _633)).xz * _41_Stripped_416) * 0.02999999932944774627685546875f), 2.0f).z - _922) * 6.0f, 0.0f, 1.0f) * ((_810 * _41_Stripped_416) * _941)) * _944;
        float _1002 = _797.y;
        float _1004 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _797.x * _1002);
        float _1010 = ((smoothstep(_702, _690, _804) * (1.0f - smoothstep(_690, _809, _804))) * _41_Stripped_404) * (1.0f + ((_952 * _951) * 2.0f));
        float _1024 = step(0.001000000047497451305389404296875f, _41_Stripped_428);
        float _1025 = max(_41_Stripped_428, 0.001000000047497451305389404296875f);
        float _1026 = _690 - _1025;
        float _1031 = smoothstep(_1026, _690, _804) * (1.0f - smoothstep(_690, 1.03999996185302734375f - _41_Stripped_304, _804));
        float _1036 = clamp(1.0f - (abs(_485.y) * 1.5f), 0.0f, 1.0f);
        float _1039 = ((_1031 * _1036) * 3.0f) * _1024;
        float2 _1074 = (((_862.xy * 2.0f) - 1.0f.xx) * _41_Stripped_316) + ((((_797.xy * 2.0f) - 1.0f.xx) * _41_Stripped_316) * 0.3499999940395355224609375f);
        float _1076 = -_1074.y;
        float _1078 = -_1074.x;
        float3 _1079 = float3(0.0f, _1076, _1078);
        float3 _1080 = float3(_1078, _1076, 0.0f);
        float3 _1084 = _638 + lerp(float3(_773.x ? _1079.x : _1080.x, _773.y ? _1079.y : _1080.y, _773.z ? _1079.z : _1080.z), float3(_1078, 0.0f, _1076), _777);
        float3 _1090 = (_1084 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1084, _1084)))) + (lerp(float3(_773.x ? _774.x : _775.x, _773.y ? _774.y : _775.y, _773.z ? _774.z : _775.z), float3(_770, 0.0f, _771), _777) * 0.89999997615814208984375f);
        float3 _1103 = mul(_633, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1090 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1090, _1090)))));
        float _1109 = smoothstep(80.0f, 0.0f, _451);
        float _1110 = smoothstep(25.0f, 3.0f, _451);
        float _1113 = step(0.00999999977648258209228515625f, (_810 > 0.0500000007450580596923828125f) ? max(_1109, _1110) : 0.0f);
        float4 _1124 = _31.SampleLevel(sampler_LinearRepeat, _651 * max(_41_Stripped_360, _41_Stripped_312 * _41_Stripped_420), 0.0f);
        float2 _1127 = (_1124.xz * 2.0f) - 1.0f.xx;
        float _1139 = smoothstep(_41_Stripped_364, 1.0f, frac(((dot(float3(_1127.x, _1124.y, _1127.y), floor(_485 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1140 = _1139 * _1139;
        float _1147 = ((((_1140 * _1140) * _41_Stripped_356) * _810) * _1109) * _1113;
        float _1148 = _1147 * _1147;
        float3 _1150 = lerp(lerp(lerp(lerp(lerp((_553 * (1.0f - (_868 * 0.25f))) * (1.0f - (_877 * _41_Stripped_336)), _41_Stripped_448.xyz, _892) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _908.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_810 * _810).xxx), (_810 * _41_Stripped_396).xxx), _41_Stripped_496.xyz, _930.xxx), _41_Stripped_496.xyz * 0.75f, clamp(((((_952 * _923) * _810) * _41_Stripped_432) * _941) * _944, 0.0f, 1.0f).xxx) * (1.0f - (_982 * 0.300000011920928955078125f)), _41_Stripped_480.xyz, clamp(_1010 * 0.5f, 0.0f, 1.0f).xxx), _41_Stripped_448.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_862.x * 5.0f) + (_1002 * 3.0f)))), clamp(_1039, 0.0f, 1.0f).xxx) + _1148.xxx;
        float _1156 = ((_41_Stripped_424 * _1110) * _810) * _1113;
        float2 _1166 = (((_1124.xy * 2.0f) - 1.0f.xx) * _1156) * 0.4000000059604644775390625f;
        float _1168 = -_1166.y;
        float _1170 = -_1166.x;
        float3 _1171 = float3(0.0f, _1168, _1170);
        float3 _1172 = float3(_1170, _1168, 0.0f);
        float3 _1176 = lerp(_573, _1103 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1103, _1103))), _892) + lerp(float3(_773.x ? _1171.x : _1172.x, _773.y ? _1171.y : _1172.y, _773.z ? _1171.z : _1172.z), float3(_1170, 0.0f, _1168), _777);
        float3 _1180 = _1176 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1176, _1176)));
        float _1187 = dot(_1180, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1192 = clamp(dot(_485, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1210 = 1.0f - clamp(dot(_1180, _485), 0.0f, 1.0f);
        float _1211 = _1210 * _1210;
        _1227 = _1180;
        _1228 = lerp(((_565 * (1.0f - (_930 * 0.3499999940395355224609375f))) * (1.0f - (_982 * 0.20000000298023223876953125f))) * (1.0f - (_813 * _41_Stripped_372)), 1.0f, clamp(_810, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1031 * (1.0f - smoothstep(_1026, _1026 + (_1025 * 0.1500000059604644775390625f), _804))) * _1036) * _1024);
        _1229 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_560 * (1.0f - (_868 * 0.60000002384185791015625f)), _41_Stripped_328, _877), _41_Stripped_320, _810) + ((_802 * _41_Stripped_392) * _810), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _922) * _926) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1010 * _1004), 0.3499999940395355224609375f, clamp(_1039 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1148) + ((_1124.z - 0.5f) * _1156), 0.0f, 1.0f);
        _1230 = lerp(lerp(lerp(_41_Stripped_4, max(_41_Stripped_4, 0.5f), _868), _41_Stripped_332, _877), _41_Stripped_324, _810);
        _1231 = _1150;
        _1232 = _546 * _811;
        _1233 = (((_615 * _811) + (((_41_Stripped_480.xyz * _1010) * _1004) * 0.300000011920928955078125f)) + (((((_41_Stripped_464.xyz * _41_Stripped_368) * clamp(_877 + _813, 0.0f, 1.0f)) * (clamp((_1187 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1192 * _1192) * _1192) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_41_Stripped_448.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _41_Stripped_408) * (_1211 * _1211)) * clamp((_1187 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_813, _810 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1245 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1245 = float3(_571.x ? _1233.x : _41_Stripped_48.xyz.x, _571.y ? _1233.y : _41_Stripped_48.xyz.y, _571.z ? _1233.z : _41_Stripped_48.xyz.z);
    }
    else
    {
        _1245 = _1233;
    }
    float _1250 = clamp(float(int(sign(_407 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1263 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1263.y = -_1263.y;
    float _1289 = 0.07999999821186065673828125f * _1230;
    float3 _1290 = _1231 * _1232;
    float3 _1291 = _1231 - _1290;
    float3 _1295 = (_1289 - (_1289 * _1232)).xxx + _1290;
    float _1296 = dot(_1227, _485);
    float4 _1299 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1229) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1300 = _1299.x;
    float2 _1310 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1300 * _1300, exp2((-9.27999973297119140625f) * max(0.0f, _1296))) * _1300) + _1299.y)) + _1299.zw;
    uint2 _1350 = uint2(0u, 0u);
    float _1351 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1327 = mul(_FakePlanarReflectionViewProjMatrix, _448);
        float4 _1330 = _1327;
        _1330.y = -_1327.y;
        float4 _1333 = _1330 * (1.0f / _1327.w);
        _1350 = uint2(clamp(((_1333.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1351 = 1.0f / ((_ZBufferParams.z * _1333.z) + _ZBufferParams.w);
    }
    else
    {
        _1350 = uint2(gl_FragCoord.xy);
        _1351 = _451;
    }
    float3 _1353 = _444 + (_1227 * 0.25f);
    float3 _1363 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1372 = _1353 - (_IVParam0.xyz + (_1363 * (-_IVParam2.w)));
    float _1386 = max(clamp((max(abs(_1372.x), abs(_1372.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1372.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1688 = 0.0f.xxxx;
    float4 _1689 = 0.0f.xxxx;
    float4 _1690 = 0.0f.xxxx;
    float _1691 = 0.0f;
    float _1692 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1386 < 1.0f))
    {
        float3 _1399 = _1353 - (_IVParam0.xyz + (_1363 * (-_IVParam2.y)));
        float _1413 = max(clamp((max(abs(_1399.x), abs(_1399.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1399.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1489 = 0.0f;
        float4 _1490 = 0.0f.xxxx;
        float4 _1491 = 0.0f.xxxx;
        float4 _1492 = 0.0f.xxxx;
        if (_1413 < 1.0f)
        {
            float3 _1422 = ((_1353 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1424 = _1422 - floor(_1422);
            float4 _1428 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1424, 0.0f);
            float _1429 = 1.0f - _1413;
            float _1433 = _IVParam1.y * 0.5f;
            float _1438 = _1424.x;
            float _1439 = clamp(_1424.y, _1433, 1.0f - _1433) * 0.3333333432674407958984375f;
            float _1440 = _1424.z;
            float4 _1443 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1438, _1439, _1440), 0.0f);
            float _1459 = _1428.x;
            float _1469 = _1428.y;
            float _1479 = _1428.z;
            _1489 = _1386 + (_1443.w * _1429);
            _1490 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1438, _1439 + 0.666666686534881591796875f, _1440), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1479, _1479) * _1429;
            _1491 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1438, _1439 + 0.3333333432674407958984375f, _1440), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1469, _1469) * _1429;
            _1492 = float4(((_1443.xyz * 4.0f) - 2.0f.xxx) * _1459, _1459) * _1429;
        }
        else
        {
            _1489 = _1386;
            _1490 = 0.0f.xxxx;
            _1491 = 0.0f.xxxx;
            _1492 = 0.0f.xxxx;
        }
        float3 _1498 = _1353 - (_IVParam0.xyz + (_1363 * (-_IVParam2.z)));
        float _1512 = max(clamp((max(abs(_1498.x), abs(_1498.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1498.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1592 = 0.0f;
        float4 _1593 = 0.0f.xxxx;
        float4 _1594 = 0.0f.xxxx;
        float4 _1595 = 0.0f.xxxx;
        if (_1512 < 1.0f)
        {
            float3 _1521 = ((_1353 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1523 = _1521 - floor(_1521);
            float4 _1527 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1523, 0.0f);
            float _1529 = _1413 * (1.0f - _1512);
            float _1533 = _IVParam1.y * 0.5f;
            float _1538 = _1523.x;
            float _1539 = clamp(_1523.y, _1533, 1.0f - _1533) * 0.3333333432674407958984375f;
            float _1540 = _1523.z;
            float4 _1543 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1538, _1539, _1540), 0.0f);
            float _1559 = _1527.x;
            float _1570 = _1527.y;
            float _1581 = _1527.z;
            _1592 = _1489 + (_1543.w * _1529);
            _1593 = _1490 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1538, _1539 + 0.666666686534881591796875f, _1540), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1581, _1581) * _1529);
            _1594 = _1491 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1538, _1539 + 0.3333333432674407958984375f, _1540), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1570, _1570) * _1529);
            _1595 = _1492 + (float4(((_1543.xyz * 4.0f) - 2.0f.xxx) * _1559, _1559) * _1529);
        }
        else
        {
            _1592 = _1489;
            _1593 = _1490;
            _1594 = _1491;
            _1595 = _1492;
        }
        float4 _1678 = 0.0f.xxxx;
        float4 _1679 = 0.0f.xxxx;
        float4 _1680 = 0.0f.xxxx;
        float _1681 = 0.0f;
        if (_1512 > 0.0f)
        {
            float3 _1604 = ((_1353 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1607 = _IVParam1.xyz * 0.5f;
            float3 _1609 = clamp(_1604 - floor(_1604), _1607, 1.0f.xxx - _1607);
            float4 _1613 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1609, 0.0f);
            float _1615 = _1512 * (1.0f - _1386);
            float _1619 = _IVParam1.y * 0.5f;
            float _1624 = _1609.x;
            float _1625 = clamp(_1609.y, _1619, 1.0f - _1619) * 0.3333333432674407958984375f;
            float _1626 = _1609.z;
            float4 _1629 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1624, _1625, _1626), 0.0f);
            float _1645 = _1613.x;
            float _1656 = _1613.y;
            float _1667 = _1613.z;
            _1678 = _1593 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1624, _1625 + 0.666666686534881591796875f, _1626), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1667, _1667) * _1615);
            _1679 = _1594 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1624, _1625 + 0.3333333432674407958984375f, _1626), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1656, _1656) * _1615);
            _1680 = _1595 + (float4(((_1629.xyz * 4.0f) - 2.0f.xxx) * _1645, _1645) * _1615);
            _1681 = _1592 + (_1629.w * _1615);
        }
        else
        {
            _1678 = _1593;
            _1679 = _1594;
            _1680 = _1595;
            _1681 = _1592;
        }
        float _1684 = clamp((_1681 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1688 = _1678;
        _1689 = _1679;
        _1690 = _1680;
        _1691 = _1684 - _1386;
        _1692 = (_1684 + _1386) * 0.5f;
    }
    else
    {
        _1688 = 0.0f.xxxx;
        _1689 = 0.0f.xxxx;
        _1690 = 0.0f.xxxx;
        _1691 = 0.0f;
        _1692 = 1.0f;
    }
    float4 _1712 = _1690 + float4(_IVDefaultSHAr.x * _1692, (_IVDefaultSHAr.y * _1692) + ((_IVDefaultSHAr.w * _1691) * 0.5f), _IVDefaultSHAr.z * _1692, (_IVDefaultSHAr.w * _1692) + ((_IVDefaultSHAr.y * _1691) * 0.375f));
    float4 _1732 = _1689 + float4(_IVDefaultSHAg.x * _1692, (_IVDefaultSHAg.y * _1692) + ((_IVDefaultSHAg.w * _1691) * 0.5f), _IVDefaultSHAg.z * _1692, (_IVDefaultSHAg.w * _1692) + ((_IVDefaultSHAg.y * _1691) * 0.375f));
    float4 _1752 = _1688 + float4(_IVDefaultSHAb.x * _1692, (_IVDefaultSHAb.y * _1692) + ((_IVDefaultSHAb.w * _1691) * 0.5f), _IVDefaultSHAb.z * _1692, (_IVDefaultSHAb.w * _1692) + ((_IVDefaultSHAb.y * _1691) * 0.375f));
    float _1757 = max(0.0f, dot(_1712.xyz, _1227) + _1712.w);
    float _1762 = max(0.0f, dot(_1732.xyz, _1227) + _1732.w);
    float _1767 = max(0.0f, dot(_1752.xyz, _1227) + _1752.w);
    float3 _1777 = -_485;
    float3 _1778 = reflect(_1777, _1227);
    float _1786 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1229, 0.001000000047497451305389404296875f))));
    float2 _1787 = float2(_1350);
    float2 _1791 = floor(_1787 * _ReflectionProbeGlobalParam0.w);
    float _1808 = floor(_1351 - _ReflectionProbeGlobalParam2.y);
    float _1812 = clamp(_1808, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1822 = (_1808 <= _1812) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1791.x + (_1791.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1812)) * 4 + 0)) : 0u;
    float _1825 = dot(float4(_1757, _1762, _1767, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1827 = 0.0f.xxx;
    float _1830 = 0.0f;
    uint _1832 = 0u;
    _1827 = 0.0f.xxx;
    _1830 = 1.0f;
    _1832 = _1822;
    uint _1833 = 0u;
    float3 _1828 = 0.0f.xxx;
    float _1831 = 0.0f;
    bool _1835 = false;
    [loop]
    for (;;)
    {
        _1835 = _1830 > 0.00999999977648258209228515625f;
        if ((_1832 != 0u) && _1835)
        {
            uint _1839 = firstbitlow(_1832);
            _1833 = _1832 ^ (1u << (_1839 & 31u));
            float3 _1859 = float3(dot(_ReflectionProbeGlobalDatas[_1839].Stripped_32, _448), dot(_ReflectionProbeGlobalDatas[_1839].Stripped_48, _448), dot(_ReflectionProbeGlobalDatas[_1839].Stripped_64, _448));
            float3 _1860 = abs(_1859);
            if (all(bool3(_1860.x <= _ReflectionProbeGlobalDatas[_1839].Stripped_16.xyz.x, _1860.y <= _ReflectionProbeGlobalDatas[_1839].Stripped_16.xyz.y, _1860.z <= _ReflectionProbeGlobalDatas[_1839].Stripped_16.xyz.z)))
            {
                float3 _1869 = _ReflectionProbeGlobalDatas[_1839].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1871 = _1860 * 0.100000001490116119384765625f;
                float3 _1872 = _1871 * _1871;
                float3 _1875 = (_ReflectionProbeGlobalDatas[_1839].Stripped_16.xyz - _1860) * _ReflectionProbeGlobalDatas[_1839].Stripped_80.xyz;
                float3 _1923 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1839].Stripped_96.x == 1.0f)
                {
                    float3 _1908 = float3(dot(_ReflectionProbeGlobalDatas[_1839].Stripped_32.xyz, _1778), dot(_ReflectionProbeGlobalDatas[_1839].Stripped_48.xyz, _1778), dot(_ReflectionProbeGlobalDatas[_1839].Stripped_64.xyz, _1778));
                    float3 _1910 = (_ReflectionProbeGlobalDatas[_1839].Stripped_16.xyz - _1859) / _1908;
                    float3 _1913 = ((-_ReflectionProbeGlobalDatas[_1839].Stripped_16.xyz) - _1859) / _1908;
                    bool3 _1914 = bool3(_1908.x > 0.0f.xxx.x, _1908.y > 0.0f.xxx.y, _1908.z > 0.0f.xxx.z);
                    float3 _1915 = float3(_1914.x ? _1910.x : _1913.x, _1914.y ? _1910.y : _1913.y, _1914.z ? _1910.z : _1913.z);
                    _1923 = _1859 + (_1908 * min(min(_1915.x, _1915.y), _1915.z));
                }
                else
                {
                    _1923 = _1778;
                }
                float3 _1924 = normalize(_1923);
                float3 _1927 = float3(int3(sign(_1924)));
                float3 _1930 = _1924 / dot(_1924, _1927).xxx;
                float3 _1944 = 0.0f.xxx;
                if (_1930.z < 0.0f)
                {
                    float3 _1935 = abs(_1930);
                    float2 _1942 = _1927.xy * float2(1.0f - _1935.y, 1.0f - _1935.x);
                    _1944 = float3(_1942.x, _1942.y, _1930.z);
                }
                else
                {
                    _1944 = _1930;
                }
                float _1969 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1839].Stripped_0, float4(_1227, 1.0f))));
                float _1982 = clamp((min(_1875.x, min(_1875.y, _1875.z)) * _ReflectionProbeGlobalDatas[_1839].Stripped_96.y) + ((((((_1869 * _1869).x - ((_1872.x + _1872.y) + _1872.z)) * _ReflectionProbeGlobalDatas[_1839].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1839].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1839].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1839].Stripped_96.w;
                _1828 = _1827 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1944.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1839].Stripped_16.w), _1786).xyz * _ReflectionProbeGlobalDatas[_1839].Stripped_80.w) * ((((((clamp(abs(_1825 / _1969), 0.0f, 1.0f) * 2.0f) + _1825) / (2.0f + _1969)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1982) * _1830);
                _1831 = _1830 * (1.0f - _1982);
            }
            else
            {
                _1828 = _1827;
                _1831 = _1830;
            }
            _1827 = _1828;
            _1830 = _1831;
            _1832 = _1833;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2051 = 0.0f.xxx;
    if (_1835)
    {
        float3 _1990 = normalize(_1778);
        float3 _1993 = float3(int3(sign(_1990)));
        float3 _1996 = _1990 / dot(_1990, _1993).xxx;
        float3 _2010 = 0.0f.xxx;
        if (_1996.z < 0.0f)
        {
            float3 _2001 = abs(_1996);
            float2 _2008 = _1993.xy * float2(1.0f - _2001.y, 1.0f - _2001.x);
            _2010 = float3(_2008.x, _2008.y, _1996.z);
        }
        else
        {
            _2010 = _1996;
        }
        float _2037 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1227, 1.0f))));
        _2051 = _1827 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2010.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1786).xyz * ((((((clamp(abs(_1825 / _2037), 0.0f, 1.0f) * 2.0f) + _1825) / (2.0f + _2037)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1830);
    }
    else
    {
        _2051 = _1827;
    }
    float _2064 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2199 = 0.0f.xxxx;
    if (_2064 > 0.001000000047497451305389404296875f)
    {
        float3 _2074 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2079 = dot(_2074, _1778);
        float3 _2081 = _1778 - (_2074 * _2079);
        bool3 _2083 = (_2079 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2091 = normalize((_2074 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2081 * rsqrt(max(6.103515625e-05f, dot(_2081, _2081)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2092 = float3(_2083.x ? _2091.x : _1778.x, _2083.y ? _2091.y : _1778.y, _2083.z ? _2091.z : _1778.z);
        float3 _2096 = _2092 + _485;
        float3 _2100 = _2096 * rsqrt(max(6.103515625e-05f, dot(_2096, _2096)));
        float _2101 = clamp(dot(_2092, _1227), 0.0f, 1.0f);
        float _2103 = clamp(dot(_1227, _2100), 0.0f, 1.0f);
        float _2106 = clamp(_1296, 0.0f, 1.0f);
        float _2107 = _1229 * _1229;
        float _2108 = _2107 * _2107;
        float _2129 = (((_2103 * _2108) - _2103) * _2103) + 1.0f;
        float _2132 = 1.0f - clamp(dot(_485, _2100), 0.0f, 1.0f);
        float _2133 = _2132 * _2132;
        float _2135 = (_2132 * _2133) * _2133;
        float _2159 = 1.0f - _1229;
        float _2166 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2159 * (1.04997003078460693359375f + (_2159 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2159))))));
        float _2167 = 1.0f - _2166;
        float3 _2170 = _1295 + ((1.0f.xxx - _1295) * 0.0476190485060214996337890625f);
        float3 _2186 = ((clamp((min(((_1295 * (1.0f - _2135)) + _2135.xxx) * ((_2108 / (_2129 * _2129)) * (0.5f / (((_2101 * sqrt(((((-_2106) * _2108) + _2106) * _2106) + _2108)) + (_2106 * sqrt(((((-_2101) * _2108) + _2101) * _2101) + _2108))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2170 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2106, _1229) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2101, _1229) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2166) / _2167)) * _2170) / (1.0f.xxx - (_2170 * _2167)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2101) + ((_1291 * 1.0f) * _2101)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2197 = lerp(_2186, _2186 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2064, 0.5f), _GlobalMipBias).xyz, (1.0f - _2064).xxx) * 1.0f;
        _2199 = float4(_2197.x, _2197.y, _2197.z, 0.0f.xxxx.w);
    }
    else
    {
        _2199 = 0.0f.xxxx;
    }
    float2 _2201 = floor(_1787 * 0.03125f);
    int _2209 = int((_2201.x + (_2201.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2216 = floor(_1351 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2220 = clamp(_2216, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2222 = int(_2220 * 8.0f);
    float3 _2224 = 0.0f.xxx;
    float _2227 = 0.0f;
    _2224 = 0.0f.xxx;
    _2227 = 1.0f;
    float3 _2225 = 0.0f.xxx;
    float _2228 = 0.0f;
    [loop]
    for (int _2229 = 0; _2229 <= 7; _2224 = _2225, _2227 = _2228, _2229++)
    {
        uint _2247 = (_2216 <= _2220) ? (_GlobalBinningBuffer.Load<uint>(uint(_2209 + _2229) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2222) + _2229) * 4 + 0)) : 0u;
        uint _2248 = uint(_2229);
        float3 _2252 = 0.0f.xxx;
        _2228 = _2227;
        _2252 = 0.0f.xxx;
        uint _2255 = 0u;
        float _2250 = 0.0f;
        float3 _2253 = 0.0f.xxx;
        [loop]
        for (uint _2254 = _2247; _2254 != 0u; _2228 = _2250, _2252 = _2253, _2254 = _2255)
        {
            uint _2259 = firstbitlow(_2254);
            _2255 = _2254 ^ (1u << (_2259 & 31u));
            int _2265 = int((32u * _2248) + _2259) * 8;
            int _2268 = _2265 + 1;
            int _2271 = _2265 + 2;
            int _2274 = _2265 + 3;
            int _2277 = _2265 + 5;
            int _2280 = _2265 + 6;
            int _2283 = _2265 + 7;
            uint _2287 = uint(_LightDataBuffer_PunctualLightData[_2277].w);
            float _2362 = 0.0f;
            if ((_2287 & 1u) == 1u)
            {
                uint _2293 = asuint(_LightDataBuffer_PunctualLightData[_2277].x);
                uint _2300 = asuint(_LightDataBuffer_PunctualLightData[_2277].y);
                uint _2307 = asuint(_LightDataBuffer_PunctualLightData[_2277].z);
                uint _2314 = asuint(_LightDataBuffer_PunctualLightData[_2280].x);
                uint _2321 = asuint(_LightDataBuffer_PunctualLightData[_2280].y);
                uint _2328 = asuint(_LightDataBuffer_PunctualLightData[_2280].z);
                float3 _2347 = abs(mul(float4(_444 - _LightDataBuffer_PunctualLightData[_2268].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2293).x, spvUnpackHalf2x16(_2307).x, spvUnpackHalf2x16(_2321).x, 0.0f), float4(spvUnpackHalf2x16(_2293 >> 16u).x, spvUnpackHalf2x16(_2307 >> 16u).x, spvUnpackHalf2x16(_2321 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2300).x, spvUnpackHalf2x16(_2314).x, spvUnpackHalf2x16(_2328).x, 0.0f), float4(spvUnpackHalf2x16(_2300 >> 16u).x, spvUnpackHalf2x16(_2314 >> 16u).x, spvUnpackHalf2x16(_2328 >> 16u).x, 0.0f))).xyz);
                float _2354 = _LightDataBuffer_PunctualLightData[_2283].x * 0.5f;
                float _2360 = 1.0f - clamp((max(max(_2347.x, _2347.y), _2347.z) - (_2354 + 0.5f)) / (0.5f - _2354), 0.0f, 1.0f);
                _2362 = _2360 * _2360;
            }
            else
            {
                _2362 = 1.0f;
            }
            bool _2366 = _LightDataBuffer_PunctualLightData[_2274].z > 0.5f;
            if ((false || (_2362 < 0.001000000047497451305389404296875f)) || _2366)
            {
                _2250 = _2228;
                _2253 = _2252;
                continue;
            }
            float _3477 = 0.0f;
            float3 _3478 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2265].w < 1.5f)
            {
                float3 _2854 = float3(0.100000001490116119384765625f, _1229, 1.0f);
                float _2863 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2271].y)) - abs(_LightDataBuffer_PunctualLightData[_2271].x);
                float _2864 = _LightDataBuffer_PunctualLightData[_2271].y - _2863;
                float _2871 = abs(max((1.0f - abs(_2863)) - abs(_2864), 0.00048828125f));
                float3 _2875 = normalize(float3(_2863, _2864, (_LightDataBuffer_PunctualLightData[_2271].x >= 0.0f) ? _2871 : (-_2871)));
                float3 _2876 = _LightDataBuffer_PunctualLightData[_2268].xyz - _444;
                float _2877 = dot(_2876, _2876);
                float _2878 = rsqrt(_2877);
                float3 _2879 = _2876 * _2878;
                float _2883 = clamp(_LightDataBuffer_PunctualLightData[_2283].y * _2878, 0.0f, 1.0f);
                int _2888 = int(_LightDataBuffer_PunctualLightData[_2283].w);
                float3 _2889 = _2875 * _LightDataBuffer_PunctualLightData[_2271].z;
                float3 _2890 = _2889 * 0.5f;
                float3 _2891 = _2876 - _2890;
                float3 _2892 = _2876 + _2890;
                bool _2895 = (uint(_LightDataBuffer_PunctualLightData[_2265].w) & 1u) == 0u;
                bool _2898 = _2895 || ((_2287 & 2u) != 0u);
                bool _2901 = (!_2895) && (_LightDataBuffer_PunctualLightData[_2271].z > 0.0f);
                float _2920 = 0.0f;
                float _2921 = 0.0f;
                if (_2901)
                {
                    float _2905 = length(_2891);
                    float _2906 = length(_2892);
                    _2920 = clamp(0.5f * ((dot(_1227, _2891) / _2905) + (dot(_1227, _2892) / _2906)), 0.0f, 1.0f);
                    _2921 = 1.0f / ((((_2905 * _2906) + dot(_2891, _2892)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2920 = clamp(dot(_1227, _2879), 0.0f, 1.0f);
                    _2921 = 1.0f;
                }
                float _2943 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2280].w < 0.0f)
                {
                    float _2937 = _2877 * (_LightDataBuffer_PunctualLightData[_2268].w * _LightDataBuffer_PunctualLightData[_2268].w);
                    float _2940 = clamp(1.0f - (_2937 * _2937), 0.0f, 1.0f);
                    _2943 = lerp(1.0f / (_2877 + 1.0f), _2921, float(_2901)) * (_2940 * _2940);
                }
                else
                {
                    float3 _2926 = _2876 * _LightDataBuffer_PunctualLightData[_2268].w;
                    _2943 = _2921 * pow(1.0f - clamp(dot(_2926, _2926), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2280].w);
                }
                float _2949 = clamp((dot(_2879, -_2875) - _LightDataBuffer_PunctualLightData[_2271].z) * _LightDataBuffer_PunctualLightData[_2271].w, 0.0f, 1.0f);
                float _2953 = _2943 * lerp(1.0f, _2949 * _2949, float(_2895));
                float _3053 = 0.0f;
                if ((!_2901) && (_2888 >= 0))
                {
                    uint _2959 = uint(_2888);
                    float2 _3046 = 0.0f.xx;
                    [branch]
                    if (_2895)
                    {
                        float4 _3036 = mul(_lightCookieMatrices[_2959], _448);
                        _3046 = _lightCookieData[_2959].xy + (clamp(_3036.xy / _3036.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2959].zw);
                    }
                    else
                    {
                        float3 _2973 = mul(float4(-_2876, 0.0f), _lightCookieMatrices[_2959]).xyz;
                        float3 _387 = _2973;
                        float3 _386 = _2973;
                        float3 _385 = abs(_2973);
                        uint _2982 = uint(int(_385.y > _385.x));
                        uint _2988 = (_385.z > _385[_2982]) ? 2u : _2982;
                        uint _2994 = (_2988 * 2u) + uint(_386[_2988] < 0.0f);
                        float _2998 = abs(_387[_2994 / 2u]);
                        float _3018 = 0.5f - (0.000244140625f / _lightCookieData[_2959].w);
                        _3046 = _lightCookieData[_2959].xy + (clamp(float2((float(_2994) + ((((_387[uint(_358[_2994].x)] * _359[_2994].x) / _2998) * _3018) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_387[uint(_358[_2994].y)] * _359[_2994].y) / _2998) * _3018)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2959].zw);
                    }
                    _3053 = _2953 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3046, 0.0f).x;
                }
                else
                {
                    _3053 = _2953;
                }
                bool _3054 = _3053 > 0.0f;
                float _3342 = 0.0f;
                if (_3054)
                {
                    int _3106 = 0;
                    if (_2898)
                    {
                        _3106 = int(_LightDataBuffer_PunctualLightData[_2274].x);
                    }
                    else
                    {
                        uint _3061 = asuint(_LightDataBuffer_PunctualLightData[_2271].w);
                        uint _3063 = asuint(_LightDataBuffer_PunctualLightData[_2274].x);
                        float3 _3064 = _444 - _LightDataBuffer_PunctualLightData[_2268].xyz;
                        float3 _3065 = abs(_3064);
                        float _3066 = _3065.x;
                        float _3067 = _3065.y;
                        float _3069 = _3065.z;
                        int _3101 = 0;
                        if ((_3066 > _3067) && (_3066 > _3069))
                        {
                            _3101 = int((_3064.x > 0.0f) ? (_3061 >> 24u) : ((_3061 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3093 = 0;
                            if (_3067 > _3069)
                            {
                                _3093 = int((_3064.y > 0.0f) ? ((_3061 >> 8u) & 255u) : (_3061 & 255u));
                            }
                            else
                            {
                                _3093 = int((_3064.z > 0.0f) ? ((_3063 >> 8u) & 255u) : (_3063 & 255u));
                            }
                            _3101 = _3093;
                        }
                        _3106 = (_3101 < 80) ? _3101 : (-1);
                    }
                    float4 _3123 = mul(_PunctualLightWorldToShadow[_3106], float4((_444 - ((-_2879) * _PunctualLightShadowParams[_3106].x)) + (_1227 * (_PunctualLightShadowParams[_3106].y * 5.0f)), 1.0f));
                    float _3124 = _3123.w;
                    float3 _3127 = _3123.xyz / _3124.xxx;
                    float2 _3128 = _3127.xy;
                    float3 _3136 = _3127.xyz;
                    bool3 _3137 = bool3(_3136.x <= 0.0f.xxx.x, _3136.y <= 0.0f.xxx.y, _3136.z <= 0.0f.xxx.z);
                    bool3 _3138 = bool3(_3136.x >= 1.0f.xxx.x, _3136.y >= 1.0f.xxx.y, _3136.z >= 1.0f.xxx.z);
                    float _3141 = _3127.z;
                    float2 _3152 = ((_3128 * (_PunctualLightShadowParams2[_3106].zw - _PunctualLightShadowParams2[_3106].xy)) + _PunctualLightShadowParams2[_3106].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3154 = floor(_3152 + 0.5f.xx);
                    float2 _3155 = _3152 - _3154;
                    float _3156 = _3155.x;
                    float _3157 = _3156 + 0.5f;
                    float _3158 = _3157 * _3157;
                    float _3161 = 1.0f - _3156;
                    float _3162 = min(_3156, 0.0f);
                    float _3165 = _3156 + 1.0f;
                    float _3166 = max(_3156, 0.0f);
                    float _3177 = _3155.y;
                    float _3178 = _3177 + 0.5f;
                    float _3179 = _3178 * _3178;
                    float _3182 = 1.0f - _3177;
                    float _3183 = min(_3177, 0.0f);
                    float _3186 = _3177 + 1.0f;
                    float _3187 = max(_3177, 0.0f);
                    float3 _3199 = float3(0.1599999964237213134765625f * _3161, 0.1599999964237213134765625f * ((_3165 - (_3166 * _3166)) + 1.0f), _3158 * 0.07999999821186065673828125f);
                    float3 _3200 = float3(0.1599999964237213134765625f * ((_3158 * 0.5f) - _3156), 0.1599999964237213134765625f * ((_3161 - (_3162 * _3162)) + 1.0f), 0.1599999964237213134765625f * _3165) + _3199;
                    float3 _3202 = float3(0.1599999964237213134765625f * _3182, 0.1599999964237213134765625f * ((_3186 - (_3187 * _3187)) + 1.0f), _3179 * 0.07999999821186065673828125f);
                    float3 _3203 = float3(0.1599999964237213134765625f * ((_3179 * 0.5f) - _3177), 0.1599999964237213134765625f * ((_3182 - (_3183 * _3183)) + 1.0f), 0.1599999964237213134765625f * _3186) + _3202;
                    float3 _3209 = ((_3199 / _3200) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3211 = ((_3202 / _3203) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3213 = _3154 * _PunctualLightShadowTexelSize.xy;
                    float _3214 = _3209.x;
                    float _3215 = _3211.x;
                    float2 _3217 = _3213 + float2(_3214, _3215);
                    float _3218 = _3209.y;
                    float2 _3220 = _3213 + float2(_3218, _3215);
                    float _3221 = _3209.z;
                    float2 _3223 = _3213 + float2(_3221, _3215);
                    float _3224 = _3211.y;
                    float2 _3226 = _3213 + float2(_3214, _3224);
                    float2 _3228 = _3213 + float2(_3218, _3224);
                    float2 _3230 = _3213 + float2(_3221, _3224);
                    float _3231 = _3211.z;
                    float2 _3233 = _3213 + float2(_3214, _3231);
                    float2 _3235 = _3213 + float2(_3218, _3231);
                    float2 _3237 = _3213 + float2(_3221, _3231);
                    float _3238 = _3200.x;
                    float _3239 = _3203.x;
                    float _3241 = _3200.y;
                    float _3243 = _3200.z;
                    float _3245 = _3203.y;
                    float _3249 = _3203.z;
                    float _3315 = ((((((((_3238 * _3239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3217, _379).xy, _3141)) + ((_3241 * _3239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3220, _379).xy, _3141))) + ((_3243 * _3239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3223, _379).xy, _3141))) + ((_3238 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3226, _379).xy, _3141))) + ((_3241 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3228, _379).xy, _3141))) + ((_3243 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3230, _379).xy, _3141))) + ((_3238 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3233, _379).xy, _3141))) + ((_3241 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3235, _379).xy, _3141));
                    float2 _3328 = min(_3128, 1.0f.xx - _3128);
                    _3342 = (_3106 >= 0) ? lerp(1.0f, (any(bool3(_3137.x || _3138.x, _3137.y || _3138.y, _3137.z || _3138.z)) || ((asuint(_3141) & 2147483647u) > 2139095040u)) ? 1.0f : (_3315 + ((_3243 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3237, _379).xy, _3141))), _2898 ? min(_PunctualLightShadowParams[_3106].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3106].z - _3124) * 0.25f, min(_3328.x, _3328.y)))) : _PunctualLightShadowParams[_3106].w) : 1.0f;
                }
                else
                {
                    _3342 = 1.0f;
                }
                float3 _3365 = 0.0f.xxx;
                float3 _3366 = 0.0f.xxx;
                if (_2901)
                {
                    float3 _3345 = _2854 * _2854;
                    float _3354 = dot(_1778, _2889);
                    _3365 = _3345 / clamp(_3345 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2271].z * _2878, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3366 = normalize(_2891 + (_2889 * clamp(dot(_2891, (_1778 * _3354) - _2889) / ((_LightDataBuffer_PunctualLightData[_2271].z * _LightDataBuffer_PunctualLightData[_2271].z) - (_3354 * _3354)), 0.0f, 1.0f)));
                }
                else
                {
                    _3365 = 1.0f.xxx;
                    _3366 = _2879;
                }
                float3 _3367 = _3366 + _485;
                float3 _3371 = _3367 * rsqrt(max(6.103515625e-05f, dot(_3367, _3367)));
                float3 _3476 = 0.0f.xxx;
                if (_3054)
                {
                    float _3374 = clamp(_2920, 0.0f, 1.0f);
                    float _3376 = clamp(dot(_1227, _3371), 0.0f, 1.0f);
                    float _3378 = clamp(dot(_485, _3371), 0.0f, 1.0f);
                    float _3379 = clamp(_1296, 0.0f, 1.0f);
                    float _3380 = _1229 * _1229;
                    float _3390 = 0.0f;
                    if (_2883 > 0.0f)
                    {
                        _3390 = clamp(_3380 + ((_2883 * _2883) / ((_3378 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3390 = _3380;
                    }
                    float _3391 = _3390 * _3390;
                    float _3412 = (((_3376 * _3391) - _3376) * _3376) + 1.0f;
                    float _3417 = 1.0f - _3378;
                    float _3418 = _3417 * _3417;
                    float _3420 = (_3417 * _3418) * _3418;
                    float _3444 = 1.0f - _1229;
                    float _3451 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3444 * (1.04997003078460693359375f + (_3444 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3444))))));
                    float _3452 = 1.0f - _3451;
                    float3 _3455 = _1295 + ((1.0f.xxx - _1295) * 0.0476190485060214996337890625f);
                    float3 _3475 = ((clamp((min(((_1295 * (1.0f - _3420)) + _3420.xxx) * (((_3391 / (_3412 * _3412)) * _3365.y) * (0.5f / (((_3374 * sqrt(((((-_3379) * _3391) + _3379) * _3379) + _3391)) + (_3379 * sqrt(((((-_3374) * _3391) + _3374) * _3374) + _3391))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3455 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3379, _1229) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3374, _1229) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3451) / _3452)) * _3455) / (1.0f.xxx - (_3455 * _3452)))) * _LightDataBuffer_PunctualLightData[_2283].z, 0.0f.xxx, 1000.0f.xxx) * _2920) + ((_1291 * _3365.z) * _2920)) * (((_LightDataBuffer_PunctualLightData[_2265].xyz * _3053) * _3342) * _2362);
                    _3476 = _3475;
                }
                else
                {
                    _3476 = 0.0f.xxx;
                }
                _3477 = _2228;
                _3478 = _3476;
            }
            else
            {
                float _2852 = 0.0f;
                do
                {
                    if (_2366)
                    {
                        _2852 = 1.0f;
                        break;
                    }
                    float _2386 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2271].y)) - abs(_LightDataBuffer_PunctualLightData[_2271].x);
                    float _2387 = _LightDataBuffer_PunctualLightData[_2271].y - _2386;
                    float _2394 = abs(max((1.0f - abs(_2386)) - abs(_2387), 0.00048828125f));
                    float3 _2398 = normalize(float3(_2386, _2387, (_LightDataBuffer_PunctualLightData[_2271].x >= 0.0f) ? _2394 : (-_2394)));
                    float3 _2399 = _LightDataBuffer_PunctualLightData[_2268].xyz - _444;
                    float _2400 = dot(_2399, _2399);
                    float3 _2402 = _2399 * rsqrt(_2400);
                    int _2405 = int(_LightDataBuffer_PunctualLightData[_2283].w);
                    float3 _2407 = (_2398 * _LightDataBuffer_PunctualLightData[_2271].z) * 0.5f;
                    float3 _2408 = _2399 - _2407;
                    float3 _2409 = _2399 + _2407;
                    bool _2412 = (uint(_LightDataBuffer_PunctualLightData[_2265].w) & 1u) == 0u;
                    bool _2415 = _2412 || ((_2287 & 2u) != 0u);
                    bool _2418 = (!_2412) && (_LightDataBuffer_PunctualLightData[_2271].z > 0.0f);
                    float _2430 = 0.0f;
                    if (_2418)
                    {
                        _2430 = 1.0f / ((((length(_2408) * length(_2409)) + dot(_2408, _2409)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2430 = 1.0f;
                    }
                    float _2452 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2280].w < 0.0f)
                    {
                        float _2446 = _2400 * (_LightDataBuffer_PunctualLightData[_2268].w * _LightDataBuffer_PunctualLightData[_2268].w);
                        float _2449 = clamp(1.0f - (_2446 * _2446), 0.0f, 1.0f);
                        _2452 = lerp(1.0f / (_2400 + 1.0f), _2430, float(_2418)) * (_2449 * _2449);
                    }
                    else
                    {
                        float3 _2435 = _2399 * _LightDataBuffer_PunctualLightData[_2268].w;
                        _2452 = _2430 * pow(1.0f - clamp(dot(_2435, _2435), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2280].w);
                    }
                    float _2458 = clamp((dot(_2402, -_2398) - _LightDataBuffer_PunctualLightData[_2271].z) * _LightDataBuffer_PunctualLightData[_2271].w, 0.0f, 1.0f);
                    float _2462 = _2452 * lerp(1.0f, _2458 * _2458, float(_2412));
                    float _2562 = 0.0f;
                    if ((!_2418) && (_2405 >= 0))
                    {
                        uint _2468 = uint(_2405);
                        float2 _2555 = 0.0f.xx;
                        [branch]
                        if (_2412)
                        {
                            float4 _2545 = mul(_lightCookieMatrices[_2468], _448);
                            _2555 = _lightCookieData[_2468].xy + (clamp(_2545.xy / _2545.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2468].zw);
                        }
                        else
                        {
                            float3 _2482 = mul(float4(-_2399, 0.0f), _lightCookieMatrices[_2468]).xyz;
                            float3 _390 = _2482;
                            float3 _389 = _2482;
                            float3 _388 = abs(_2482);
                            uint _2491 = uint(int(_388.y > _388.x));
                            uint _2497 = (_388.z > _388[_2491]) ? 2u : _2491;
                            uint _2503 = (_2497 * 2u) + uint(_389[_2497] < 0.0f);
                            float _2507 = abs(_390[_2503 / 2u]);
                            float _2527 = 0.5f - (0.000244140625f / _lightCookieData[_2468].w);
                            _2555 = _lightCookieData[_2468].xy + (clamp(float2((float(_2503) + ((((_390[uint(_358[_2503].x)] * _359[_2503].x) / _2507) * _2527) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_358[_2503].y)] * _359[_2503].y) / _2507) * _2527)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2468].zw);
                        }
                        _2562 = _2462 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2555, 0.0f).x;
                    }
                    else
                    {
                        _2562 = _2462;
                    }
                    float _2851 = 0.0f;
                    if (_2562 > 0.0f)
                    {
                        int _2615 = 0;
                        if (_2415)
                        {
                            _2615 = int(_LightDataBuffer_PunctualLightData[_2274].x);
                        }
                        else
                        {
                            uint _2570 = asuint(_LightDataBuffer_PunctualLightData[_2271].w);
                            uint _2572 = asuint(_LightDataBuffer_PunctualLightData[_2274].x);
                            float3 _2573 = _444 - _LightDataBuffer_PunctualLightData[_2268].xyz;
                            float3 _2574 = abs(_2573);
                            float _2575 = _2574.x;
                            float _2576 = _2574.y;
                            float _2578 = _2574.z;
                            int _2610 = 0;
                            if ((_2575 > _2576) && (_2575 > _2578))
                            {
                                _2610 = int((_2573.x > 0.0f) ? (_2570 >> 24u) : ((_2570 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2602 = 0;
                                if (_2576 > _2578)
                                {
                                    _2602 = int((_2573.y > 0.0f) ? ((_2570 >> 8u) & 255u) : (_2570 & 255u));
                                }
                                else
                                {
                                    _2602 = int((_2573.z > 0.0f) ? ((_2572 >> 8u) & 255u) : (_2572 & 255u));
                                }
                                _2610 = _2602;
                            }
                            _2615 = (_2610 < 80) ? _2610 : (-1);
                        }
                        float4 _2632 = mul(_PunctualLightWorldToShadow[_2615], float4((_444 - ((-_2402) * _PunctualLightShadowParams[_2615].x)) + (_1227 * (_PunctualLightShadowParams[_2615].y * 5.0f)), 1.0f));
                        float _2633 = _2632.w;
                        float3 _2636 = _2632.xyz / _2633.xxx;
                        float2 _2637 = _2636.xy;
                        float3 _2645 = _2636.xyz;
                        bool3 _2646 = bool3(_2645.x <= 0.0f.xxx.x, _2645.y <= 0.0f.xxx.y, _2645.z <= 0.0f.xxx.z);
                        bool3 _2647 = bool3(_2645.x >= 1.0f.xxx.x, _2645.y >= 1.0f.xxx.y, _2645.z >= 1.0f.xxx.z);
                        float _2650 = _2636.z;
                        float2 _2661 = ((_2637 * (_PunctualLightShadowParams2[_2615].zw - _PunctualLightShadowParams2[_2615].xy)) + _PunctualLightShadowParams2[_2615].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2663 = floor(_2661 + 0.5f.xx);
                        float2 _2664 = _2661 - _2663;
                        float _2665 = _2664.x;
                        float _2666 = _2665 + 0.5f;
                        float _2667 = _2666 * _2666;
                        float _2670 = 1.0f - _2665;
                        float _2671 = min(_2665, 0.0f);
                        float _2674 = _2665 + 1.0f;
                        float _2675 = max(_2665, 0.0f);
                        float _2686 = _2664.y;
                        float _2687 = _2686 + 0.5f;
                        float _2688 = _2687 * _2687;
                        float _2691 = 1.0f - _2686;
                        float _2692 = min(_2686, 0.0f);
                        float _2695 = _2686 + 1.0f;
                        float _2696 = max(_2686, 0.0f);
                        float3 _2708 = float3(0.1599999964237213134765625f * _2670, 0.1599999964237213134765625f * ((_2674 - (_2675 * _2675)) + 1.0f), _2667 * 0.07999999821186065673828125f);
                        float3 _2709 = float3(0.1599999964237213134765625f * ((_2667 * 0.5f) - _2665), 0.1599999964237213134765625f * ((_2670 - (_2671 * _2671)) + 1.0f), 0.1599999964237213134765625f * _2674) + _2708;
                        float3 _2711 = float3(0.1599999964237213134765625f * _2691, 0.1599999964237213134765625f * ((_2695 - (_2696 * _2696)) + 1.0f), _2688 * 0.07999999821186065673828125f);
                        float3 _2712 = float3(0.1599999964237213134765625f * ((_2688 * 0.5f) - _2686), 0.1599999964237213134765625f * ((_2691 - (_2692 * _2692)) + 1.0f), 0.1599999964237213134765625f * _2695) + _2711;
                        float3 _2718 = ((_2708 / _2709) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2720 = ((_2711 / _2712) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2722 = _2663 * _PunctualLightShadowTexelSize.xy;
                        float _2723 = _2718.x;
                        float _2724 = _2720.x;
                        float2 _2726 = _2722 + float2(_2723, _2724);
                        float _2727 = _2718.y;
                        float2 _2729 = _2722 + float2(_2727, _2724);
                        float _2730 = _2718.z;
                        float2 _2732 = _2722 + float2(_2730, _2724);
                        float _2733 = _2720.y;
                        float2 _2735 = _2722 + float2(_2723, _2733);
                        float2 _2737 = _2722 + float2(_2727, _2733);
                        float2 _2739 = _2722 + float2(_2730, _2733);
                        float _2740 = _2720.z;
                        float2 _2742 = _2722 + float2(_2723, _2740);
                        float2 _2744 = _2722 + float2(_2727, _2740);
                        float2 _2746 = _2722 + float2(_2730, _2740);
                        float _2747 = _2709.x;
                        float _2748 = _2712.x;
                        float _2750 = _2709.y;
                        float _2752 = _2709.z;
                        float _2754 = _2712.y;
                        float _2758 = _2712.z;
                        float _2824 = ((((((((_2747 * _2748) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2726, _379).xy, _2650)) + ((_2750 * _2748) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2729, _379).xy, _2650))) + ((_2752 * _2748) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2732, _379).xy, _2650))) + ((_2747 * _2754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2735, _379).xy, _2650))) + ((_2750 * _2754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2737, _379).xy, _2650))) + ((_2752 * _2754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2739, _379).xy, _2650))) + ((_2747 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2742, _379).xy, _2650))) + ((_2750 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2744, _379).xy, _2650));
                        float2 _2837 = min(_2637, 1.0f.xx - _2637);
                        _2851 = (_2615 >= 0) ? lerp(1.0f, (any(bool3(_2646.x || _2647.x, _2646.y || _2647.y, _2646.z || _2647.z)) || ((asuint(_2650) & 2147483647u) > 2139095040u)) ? 1.0f : (_2824 + ((_2752 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2746, _379).xy, _2650))), _2415 ? min(_PunctualLightShadowParams[_2615].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2615].z - _2633) * 0.25f, min(_2837.x, _2837.y)))) : _PunctualLightShadowParams[_2615].w) : 1.0f;
                    }
                    else
                    {
                        _2851 = 1.0f;
                    }
                    _2852 = _2851;
                    break;
                } while(false);
                _3477 = _2228 * _2852;
                _3478 = 0.0f.xxx;
            }
            _2250 = _3477;
            _2253 = _2252 + _3478;
        }
        _2225 = _2224 + _2252;
    }
    float3 _3485 = (((((float3(_1757, _1762, _1767) * _1291) * _1228) * _EnvironmentGlobalParams0.x) + ((((_2051 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1295 * _1310.x) + (clamp(50.0f * _1295.y, 0.0f, 1.0f) * _1310.y).xxx)) * 1.0f)) + _1245) + (_2199.xyz + (_2224 * _2227)).xyz;
    float4 _3486 = float4(_3485.x, _3485.y, _3485.z, _382.w);
    _3486.w = _555;
    float _3503 = _444.y * _AtmosphereFogParams3.w;
    float _3508 = max(0.00999999977648258209228515625f, _3503 + _AtmosphereFogParams4.w);
    float3 _3522 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_486 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3508)) / _3508) * exp(_3503 + _AtmosphereFogParams5.w))));
    float _3525 = dot(_1777, _AtmosphereFogParams1.xyz);
    float _3531 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3535 = (1.0f + _3531) - ((2.0f * _AtmosphereFogParams2.w) * _3525);
    float3 _3867 = 0.0f.xxx;
    float _3868 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3693 = (uint3(int3(int(_1350.x), int(_1350.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3694 = _3693.y;
        uint _3695 = _3693.z;
        uint _3698 = _3693.x + (_3694 * _3695);
        uint _3700 = _3694 + (_3695 * _3698);
        uint _3702 = _3695 + (_3698 * _3700);
        uint _3704 = _3698 + (_3700 * _3702);
        float _3728 = dot(_1777, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3738 = _444 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3740 = (_VolumetricFogParams0.w * ((_3728 > 5.9604644775390625e-08f) ? (1.0f / _3728) : 0.0f)) * (1.0f / _486);
        float _3741 = _3738.y;
        float _3742 = _3740 * _3741;
        float _3744 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3742;
        float _3745 = _3741 - _3742;
        float _3747 = (1.0f - _3740) * _486;
        float _3761 = max(-127.0f, _ExponentialFogParams0.z * _3745);
        float _3785 = max(-127.0f, _ExponentialFogParams3.x * _3745);
        float _3796 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3744 - _ExponentialFogParams0.x)))) * ((abs(_3761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3761)) / _3761) : (0.693147182464599609375f - (0.2402265071868896484375f * _3761)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3744 - _ExponentialFogParams3.z)))) * ((abs(_3785) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3785)) / _3785) : (0.693147182464599609375f - (0.2402265071868896484375f * _3785))));
        float _3818 = clamp((_486 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3821 = clamp((max(clamp(exp2(-(_3796 * _3747)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_486 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3818, 0.0f, 1.0f);
        float4 _3861 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1787 + ((((float3(uint3(_3704, _3700 + (_3702 * _3704), _383) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1351 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1351 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3867 = _3861.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3821)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_485, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3796 * max(_3747 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3818))) * _3861.w);
        _3868 = _3861.w * _3821;
    }
    else
    {
        float3 _3565 = _444 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3567 = _3565.y;
        float _3581 = max(-127.0f, _ExponentialFogParams0.z * _3567);
        float _3605 = max(-127.0f, _ExponentialFogParams3.x * _3567);
        float _3616 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3581) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3581)) / _3581) : (0.693147182464599609375f - (0.2402265071868896484375f * _3581)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3605) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3605)) / _3605) : (0.693147182464599609375f - (0.2402265071868896484375f * _3605))));
        float _3638 = clamp((_486 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3641 = clamp((max(clamp(exp2(-(_3616 * _486)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_486 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3638, 0.0f, 1.0f);
        _3867 = (_ExponentialFogParams2.xyz * (1.0f - _3641)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_485, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3616 * max(_486 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3638));
        _3868 = _3641;
    }
    float3 _3874 = ((_3486.xyz * (_3522 * _3868)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3525 * _3525)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3531) / max((12.56637096405029296875f * _3535) * sqrt(_3535), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3522)) * _3868) + _3867)).xyz;
    float3 _3884 = lerp(dot(_3874, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3874, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3894 = min(lerp(((sqrt(sqrt(abs(_1263 * 0.5f))) * float2(int2(sign(_1263)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1250.xx), 1.0f.xx);
    float4 _3895 = float4(_3894.x, _3894.y, _382.z, _382.w);
    _3895.z = float(clamp(max(dot(_3884.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _555, _555) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3895.w = lerp(0.0f, 0.699999988079071044921875f, _1250);
    _12 = float4(_3884.x, _3884.y, _3884.z, _3486.w);
    _13 = _3895;
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
