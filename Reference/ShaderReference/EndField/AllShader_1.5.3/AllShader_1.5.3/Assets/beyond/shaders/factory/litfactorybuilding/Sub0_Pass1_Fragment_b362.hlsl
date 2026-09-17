// Stage: Fragment  Blob: 362  ParamBlob: 367  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _SNOW_COVERAGE
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

static float _383 = 0.0f;
static float3 _385 = 0.0f.xxx;
static float4 _386 = 0.0f.xxxx;
static uint _387 = 0u;

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
cbuffer _42_43 : register(b11, space1)
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
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
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
    float _43_Stripped_448 : packoffset(c28);
    float _43_Stripped_452 : packoffset(c28.y);
    float _43_Stripped_456 : packoffset(c28.z);
    float _43_Stripped_460 : packoffset(c28.w);
    float _43_Stripped_464 : packoffset(c29);
    float _43_Stripped_468 : packoffset(c29.y);
    float _43_Stripped_472 : packoffset(c29.z);
    float _43_Stripped_476 : packoffset(c29.w);
    float4 _43_Stripped_480 : packoffset(c30);
    float4 _43_Stripped_496 : packoffset(c31);
    float4 _43_Stripped_512 : packoffset(c32);
    float4 _43_Stripped_528 : packoffset(c33);
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
Texture2D<float4> _31 : register(t5, space1);
Texture2D<float4> _32 : register(t10, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _34 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _36 : register(t7, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _38 : register(t9, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _40 : register(t8, space1);
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
    float2 _416 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _419 = float4(_416, gl_FragCoord.z, 1.0f);
    _419.y = -_416.y;
    float4 _422 = mul(_TransformVariables_InvViewProjMatrix, _419);
    float3 _426 = _422.xyz / _422.w.xxx;
    float4 _430 = float4(_426, 1.0f);
    float _433 = abs(mul(_TransformVariables_ViewMatrix, _430).z);
    float _437 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _442 = float4(_7.xyz, _437).xyz;
    float3 _445 = _442 * 1.0f;
    float3 _446 = (cross(_6, _442) * _437) * 1.0f;
    float3 _447 = _6 * 1.0f;
    float3 _463 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _463 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _426;
            break;
        }
        else
        {
            _463 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _464 = dot(_463, _463);
    float _466 = rsqrt(max(_464, 9.9999999392252902907785028219223e-09f));
    float3 _467 = _463 * _466;
    float _468 = _464 * _466;
    float4 _475 = _32.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _483 = _34.SampleBias(sampler_PointRepeat, _4, _43_Stripped_36 + _GlobalMipBias);
    _483.w = _483.w * _483.x;
    float2 _492 = (_483.wy * 2.0f) - 1.0f.xx;
    float3 _493 = float3(_492.x, _492.y, _385.z);
    float2 _494 = _492.xy;
    _493.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_494, _494), 0.0f, 1.0f)));
    float2 _502 = _493.xy * _43_Stripped_0;
    float4 _507 = _36.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _508 = _507.x;
    float3 _515 = _475.xyz * _19_Stripped_176.xyz;
    float _527 = (1.0f - _43_Stripped_16) + (_507.z * _43_Stripped_16);
    float3 _528 = mul(float3(_502.x, _502.y, _493.z), float3x3(_445, _446, _447));
    float3 _532 = _528 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_528, _528)));
    bool3 _533 = (gl_FrontFacing ? true : false).xxx;
    float3 _534 = -_532;
    float3 _535 = float3(_533.x ? _532.x : _534.x, _533.y ? _532.y : _534.y, _533.z ? _532.z : _534.z);
    float4 _558 = _38.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _43_Stripped_176.xx), _GlobalMipBias);
    float3 _577 = ((((_19_Stripped_192.xyz * _558.x) + (((_43_Stripped_208.xyz * _558.y) + (_43_Stripped_224.xyz * _558.z)) * _43_Stripped_180)) * lerp(_515, 1.0f.xxx, _43_Stripped_32.xxx)) * 1.0f) * ((1.0f - _43_Stripped_28) + (_ExposureWithMiscParams.y * _43_Stripped_28));
    float4 _595 = _40.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _598 = _595.x * _43_Stripped_272.w;
    float _602 = (_595.y * _43_Stripped_288.w) * _43_Stripped_256;
    float _606 = (_595.z * _43_Stripped_304.w) * _43_Stripped_256;
    float3 _619 = (((_515 * (((1.0f - _598) - _602) - _606)) + (_43_Stripped_272.xyz * _598)) + (_43_Stripped_288.xyz * _602)) + (_43_Stripped_304.xyz * _606);
    float _623 = lerp(_475.w * _19_Stripped_176.w, 1.0f, (_598 + _602) + _606);
    float _626 = lerp(lerp(_43_Stripped_8, _43_Stripped_12, _507.y), lerp(0.0f, 1.0f, _43_Stripped_260), _595.w * _43_Stripped_264);
    float3 _1238 = 0.0f.xxx;
    float _1239 = 0.0f;
    float _1240 = 0.0f;
    float _1241 = 0.0f;
    float3 _1242 = 0.0f.xxx;
    float _1243 = 0.0f;
    float3 _1244 = 0.0f.xxx;
    do
    {
        float _631 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_631 < 0.00999999977648258209228515625f)
        {
            _1238 = _535;
            _1239 = _527;
            _1240 = _626;
            _1241 = _43_Stripped_4;
            _1242 = _619;
            _1243 = _508;
            _1244 = _577;
            break;
        }
        float3x3 _644 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _645 = mul(_535, _644);
        float3 _649 = _645 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_645, _645)));
        float3 _650 = abs(_649);
        float _651 = _650.x;
        float _652 = _650.z;
        bool _653 = _651 > _652;
        float _654 = _650.y;
        float _655 = clamp(_654, 0.0f, 1.0f);
        bool2 _657 = _653.xx;
        float2 _662 = lerp(float2(_657.x ? _10.zy.x : _10.xy.x, _657.y ? _10.zy.y : _10.xy.y), _10.xz, _655.xx);
        float3 _672 = _650 * (1.0f / (((_651 + _654) + _652) + 0.001000000047497451305389404296875f));
        float4 _676 = _31.SampleBias(sampler_LinearMirror, _10.xz * _43_Stripped_344, _GlobalMipBias);
        float4 _680 = _31.SampleBias(sampler_LinearMirror, _10.xy * _43_Stripped_344, _GlobalMipBias);
        float4 _684 = _31.SampleBias(sampler_LinearMirror, _10.zy * _43_Stripped_344, _GlobalMipBias);
        float4 _692 = ((_676 * _672.y) + (_680 * _672.z)) + (_684 * _672.x);
        float _693 = _692.z;
        float _701 = 1.0f - _43_Stripped_336;
        float _705 = (_701 - _43_Stripped_372) - 0.07999999821186065673828125f;
        float _709 = (_701 - _43_Stripped_408) - 0.07999999821186065673828125f;
        float _713 = _701 - _43_Stripped_432;
        float _718 = min(min(min(_705, _709), _713), _701 - _43_Stripped_460);
        float _725 = sqrt((clamp(_535.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_631 * 1.25f);
        float _726 = _693 - 0.5f;
        float _729 = _718 - (_43_Stripped_340 * 0.300000011920928955078125f);
        [branch]
        if ((_725 + (_726 * _43_Stripped_340)) <= (_729 - (_43_Stripped_340 * _43_Stripped_420)))
        {
            _1238 = _535;
            _1239 = _527;
            _1240 = _626;
            _1241 = _43_Stripped_4;
            _1242 = _619;
            _1243 = _508;
            _1244 = _577;
            break;
        }
        float2 _741 = normalize(mul(float3(cos(_43_Stripped_468), 0.0f, sin(_43_Stripped_468)), _644)).xz;
        float _743 = dot(_662, _741) * _43_Stripped_344;
        float _748 = _Time.y * _43_Stripped_416;
        float _770 = (abs((frac((_748 + _692.w) + (_743 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_748 * 0.730000019073486328125f) + (_692.x * 1.37000000476837158203125f)) - (_743 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _780 = ((((_692.xy * 2.0f) - 1.0f.xx) * _43_Stripped_420) * 0.550000011920928955078125f) + (_741 * (_43_Stripped_420 * (1.0f + (_770 * 0.699999988079071044921875f))));
        float _781 = _780.x;
        float _782 = _780.y;
        bool3 _784 = _653.xxx;
        float3 _785 = float3(0.0f, _782, _781);
        float3 _786 = float3(_781, _782, 0.0f);
        float3 _788 = _655.xxx;
        float _794 = _693 + (((_770 * 0.85000002384185791015625f) + (_726 * 0.449999988079071044921875f)) * _43_Stripped_420);
        [branch]
        if ((_725 + ((_794 - 0.5f) * _43_Stripped_340)) <= _729)
        {
            _1238 = _535;
            _1239 = _527;
            _1240 = _626;
            _1241 = _43_Stripped_4;
            _1242 = _619;
            _1243 = _508;
            _1244 = _577;
            break;
        }
        float4 _808 = _31.SampleLevel(sampler_LinearMirror, _662 * (_43_Stripped_344 * _43_Stripped_376), 0.0f);
        float _810 = _808.z;
        float _813 = ((_794 * 0.699999988079071044921875f) + (_810 * 0.300000011920928955078125f)) - 0.5f;
        float _815 = _725 + (_813 * _43_Stripped_340);
        [branch]
        if (_815 <= _718)
        {
            _1238 = _535;
            _1239 = _527;
            _1240 = _626;
            _1241 = _43_Stripped_4;
            _1242 = _619;
            _1243 = _508;
            _1244 = _577;
            break;
        }
        float _819 = 0.920000016689300537109375f - _43_Stripped_336;
        float _820 = 1.08000004291534423828125f - _43_Stripped_336;
        float _821 = smoothstep(_819, _820, _815);
        float _822 = 1.0f - _821;
        float _824 = (_821 * _822) * 4.0f;
        float _827 = smoothstep(60.0f, 25.0f, _433);
        float3 _835 = normalize(float3(dot(_467, _445), dot(_467, _446), dot(_467, _447)));
        float2 _849 = _835.xy * ((_43_Stripped_380 * _827) * (1.0f / (abs(_835.z) + 0.4199999868869781494140625f)));
        float2 _850 = _662 * _43_Stripped_344;
        float4 _856 = _31.SampleLevel(sampler_LinearMirror, _850 + (_849 * 0.5f), 0.0f);
        float4 _861 = _31.SampleLevel(sampler_LinearMirror, _850 + _849, 0.0f);
        float4 _873 = lerp(_692, lerp(_856, _861, clamp(((_821 * (_856.w + _861.w)) * 0.5f) + (clamp(_43_Stripped_384 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _827) * step(0.00999999977648258209228515625f, _821)).xxxx);
        float _879 = (smoothstep(_709, _820, _815) * _822) * _43_Stripped_412;
        float _888 = smoothstep(_705, _819, _815) * _822;
        float3 _903 = _821.xxx;
        float _919 = _873.z;
        float _933 = (_919 * 0.75f) + (_810 * 0.25f);
        float _934 = 1.0f - _933;
        float _937 = _821 * _43_Stripped_444;
        float _941 = _934 * _937;
        float _952 = smoothstep(80.0f, 30.0f, _433);
        float _955 = step(0.00999999977648258209228515625f, _952) * step(0.0500000007450580596923828125f, _821);
        float _962 = 1.0f - clamp(dot(_535, _467), 0.0f, 1.0f);
        float _963 = _962 * _962;
        float _993 = (clamp((_31.SampleLevel(sampler_LinearMirror, _850 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _644)).xz * _43_Stripped_448) * 0.02999999932944774627685546875f), 2.0f).z - _933) * 6.0f, 0.0f, 1.0f) * ((_821 * _43_Stripped_448) * _952)) * _955;
        float _1013 = _808.y;
        float _1015 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _808.x * _1013);
        float _1021 = ((smoothstep(_713, _701, _815) * (1.0f - smoothstep(_701, _820, _815))) * _43_Stripped_436) * (1.0f + ((_963 * _962) * 2.0f));
        float _1035 = step(0.001000000047497451305389404296875f, _43_Stripped_460);
        float _1036 = max(_43_Stripped_460, 0.001000000047497451305389404296875f);
        float _1037 = _701 - _1036;
        float _1042 = smoothstep(_1037, _701, _815) * (1.0f - smoothstep(_701, 1.03999996185302734375f - _43_Stripped_336, _815));
        float _1047 = clamp(1.0f - (abs(_467.y) * 1.5f), 0.0f, 1.0f);
        float _1050 = ((_1042 * _1047) * 3.0f) * _1035;
        float2 _1085 = (((_873.xy * 2.0f) - 1.0f.xx) * _43_Stripped_348) + ((((_808.xy * 2.0f) - 1.0f.xx) * _43_Stripped_348) * 0.3499999940395355224609375f);
        float _1087 = -_1085.y;
        float _1089 = -_1085.x;
        float3 _1090 = float3(0.0f, _1087, _1089);
        float3 _1091 = float3(_1089, _1087, 0.0f);
        float3 _1095 = _649 + lerp(float3(_784.x ? _1090.x : _1091.x, _784.y ? _1090.y : _1091.y, _784.z ? _1090.z : _1091.z), float3(_1089, 0.0f, _1087), _788);
        float3 _1101 = (_1095 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1095, _1095)))) + (lerp(float3(_784.x ? _785.x : _786.x, _784.y ? _785.y : _786.y, _784.z ? _785.z : _786.z), float3(_781, 0.0f, _782), _788) * 0.89999997615814208984375f);
        float3 _1114 = mul(_644, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1101 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1101, _1101)))));
        float _1120 = smoothstep(80.0f, 0.0f, _433);
        float _1121 = smoothstep(25.0f, 3.0f, _433);
        float _1124 = step(0.00999999977648258209228515625f, (_821 > 0.0500000007450580596923828125f) ? max(_1120, _1121) : 0.0f);
        float4 _1135 = _31.SampleLevel(sampler_LinearRepeat, _662 * max(_43_Stripped_392, _43_Stripped_344 * _43_Stripped_452), 0.0f);
        float2 _1138 = (_1135.xz * 2.0f) - 1.0f.xx;
        float _1150 = smoothstep(_43_Stripped_396, 1.0f, frac(((dot(float3(_1138.x, _1135.y, _1138.y), floor(_467 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1151 = _1150 * _1150;
        float _1158 = ((((_1151 * _1151) * _43_Stripped_388) * _821) * _1120) * _1124;
        float _1159 = _1158 * _1158;
        float3 _1161 = lerp(lerp(lerp(lerp(lerp((_619 * (1.0f - (_879 * 0.25f))) * (1.0f - (_888 * _43_Stripped_368)), _43_Stripped_480.xyz, _903) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _919.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_821 * _821).xxx), (_821 * _43_Stripped_428).xxx), _43_Stripped_528.xyz, _941.xxx), _43_Stripped_528.xyz * 0.75f, clamp(((((_963 * _934) * _821) * _43_Stripped_464) * _952) * _955, 0.0f, 1.0f).xxx) * (1.0f - (_993 * 0.300000011920928955078125f)), _43_Stripped_512.xyz, clamp(_1021 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_480.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_873.x * 5.0f) + (_1013 * 3.0f)))), clamp(_1050, 0.0f, 1.0f).xxx) + _1159.xxx;
        float _1167 = ((_43_Stripped_456 * _1121) * _821) * _1124;
        float2 _1177 = (((_1135.xy * 2.0f) - 1.0f.xx) * _1167) * 0.4000000059604644775390625f;
        float _1179 = -_1177.y;
        float _1181 = -_1177.x;
        float3 _1182 = float3(0.0f, _1179, _1181);
        float3 _1183 = float3(_1181, _1179, 0.0f);
        float3 _1187 = lerp(_535, _1114 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1114, _1114))), _903) + lerp(float3(_784.x ? _1182.x : _1183.x, _784.y ? _1182.y : _1183.y, _784.z ? _1182.z : _1183.z), float3(_1181, 0.0f, _1179), _788);
        float3 _1191 = _1187 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1187, _1187)));
        float _1198 = dot(_1191, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1203 = clamp(dot(_467, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1221 = 1.0f - clamp(dot(_1191, _467), 0.0f, 1.0f);
        float _1222 = _1221 * _1221;
        _1238 = _1191;
        _1239 = lerp(((_527 * (1.0f - (_941 * 0.3499999940395355224609375f))) * (1.0f - (_993 * 0.20000000298023223876953125f))) * (1.0f - (_824 * _43_Stripped_404)), 1.0f, clamp(_821, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1042 * (1.0f - smoothstep(_1037, _1037 + (_1036 * 0.1500000059604644775390625f), _815))) * _1047) * _1035);
        _1240 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_626 * (1.0f - (_879 * 0.60000002384185791015625f)), _43_Stripped_360, _888), _43_Stripped_352, _821) + ((_813 * _43_Stripped_424) * _821), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _933) * _937) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1021 * _1015), 0.3499999940395355224609375f, clamp(_1050 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1159) + ((_1135.z - 0.5f) * _1167), 0.0f, 1.0f);
        _1241 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _879), _43_Stripped_364, _888), _43_Stripped_356, _821);
        _1242 = _1161;
        _1243 = _508 * _822;
        _1244 = (((_577 * _822) + (((_43_Stripped_512.xyz * _1021) * _1015) * 0.300000011920928955078125f)) + (((((_43_Stripped_496.xyz * _43_Stripped_400) * clamp(_888 + _824, 0.0f, 1.0f)) * (clamp((_1198 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1203 * _1203) * _1203) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_480.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_440) * (_1222 * _1222)) * clamp((_1198 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_824, _821 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1256 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1256 = float3(_533.x ? _1244.x : _43_Stripped_48.xyz.x, _533.y ? _1244.y : _43_Stripped_48.xyz.y, _533.z ? _1244.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1256 = _1244;
    }
    float _1266 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1279 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1279.y = -_1279.y;
    float _1305 = 0.07999999821186065673828125f * _1241;
    float3 _1306 = _1242 * _1243;
    float3 _1307 = _1242 - _1306;
    float3 _1311 = (_1305 - (_1305 * _1243)).xxx + _1306;
    float _1312 = dot(_1238, _467);
    float4 _1315 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1240) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1316 = _1315.x;
    float2 _1326 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1316 * _1316, exp2((-9.27999973297119140625f) * max(0.0f, _1312))) * _1316) + _1315.y)) + _1315.zw;
    uint2 _1366 = uint2(0u, 0u);
    float _1367 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1343 = mul(_FakePlanarReflectionViewProjMatrix, _430);
        float4 _1346 = _1343;
        _1346.y = -_1343.y;
        float4 _1349 = _1346 * (1.0f / _1343.w);
        _1366 = uint2(clamp(((_1349.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1367 = 1.0f / ((_ZBufferParams.z * _1349.z) + _ZBufferParams.w);
    }
    else
    {
        _1366 = uint2(gl_FragCoord.xy);
        _1367 = _433;
    }
    float3 _1369 = _426 + (_1238 * 0.25f);
    float3 _1379 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1388 = _1369 - (_IVParam0.xyz + (_1379 * (-_IVParam2.w)));
    float _1402 = max(clamp((max(abs(_1388.x), abs(_1388.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1388.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1704 = 0.0f.xxxx;
    float4 _1705 = 0.0f.xxxx;
    float4 _1706 = 0.0f.xxxx;
    float _1707 = 0.0f;
    float _1708 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1402 < 1.0f))
    {
        float3 _1415 = _1369 - (_IVParam0.xyz + (_1379 * (-_IVParam2.y)));
        float _1429 = max(clamp((max(abs(_1415.x), abs(_1415.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1415.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1505 = 0.0f;
        float4 _1506 = 0.0f.xxxx;
        float4 _1507 = 0.0f.xxxx;
        float4 _1508 = 0.0f.xxxx;
        if (_1429 < 1.0f)
        {
            float3 _1438 = ((_1369 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1440 = _1438 - floor(_1438);
            float4 _1444 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1440, 0.0f);
            float _1445 = 1.0f - _1429;
            float _1449 = _IVParam1.y * 0.5f;
            float _1454 = _1440.x;
            float _1455 = clamp(_1440.y, _1449, 1.0f - _1449) * 0.3333333432674407958984375f;
            float _1456 = _1440.z;
            float4 _1459 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1454, _1455, _1456), 0.0f);
            float _1475 = _1444.x;
            float _1485 = _1444.y;
            float _1495 = _1444.z;
            _1505 = _1402 + (_1459.w * _1445);
            _1506 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1454, _1455 + 0.666666686534881591796875f, _1456), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1495, _1495) * _1445;
            _1507 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1454, _1455 + 0.3333333432674407958984375f, _1456), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1485, _1485) * _1445;
            _1508 = float4(((_1459.xyz * 4.0f) - 2.0f.xxx) * _1475, _1475) * _1445;
        }
        else
        {
            _1505 = _1402;
            _1506 = 0.0f.xxxx;
            _1507 = 0.0f.xxxx;
            _1508 = 0.0f.xxxx;
        }
        float3 _1514 = _1369 - (_IVParam0.xyz + (_1379 * (-_IVParam2.z)));
        float _1528 = max(clamp((max(abs(_1514.x), abs(_1514.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1514.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1608 = 0.0f;
        float4 _1609 = 0.0f.xxxx;
        float4 _1610 = 0.0f.xxxx;
        float4 _1611 = 0.0f.xxxx;
        if (_1528 < 1.0f)
        {
            float3 _1537 = ((_1369 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1539 = _1537 - floor(_1537);
            float4 _1543 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1539, 0.0f);
            float _1545 = _1429 * (1.0f - _1528);
            float _1549 = _IVParam1.y * 0.5f;
            float _1554 = _1539.x;
            float _1555 = clamp(_1539.y, _1549, 1.0f - _1549) * 0.3333333432674407958984375f;
            float _1556 = _1539.z;
            float4 _1559 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1554, _1555, _1556), 0.0f);
            float _1575 = _1543.x;
            float _1586 = _1543.y;
            float _1597 = _1543.z;
            _1608 = _1505 + (_1559.w * _1545);
            _1609 = _1506 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1554, _1555 + 0.666666686534881591796875f, _1556), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1597, _1597) * _1545);
            _1610 = _1507 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1554, _1555 + 0.3333333432674407958984375f, _1556), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1586, _1586) * _1545);
            _1611 = _1508 + (float4(((_1559.xyz * 4.0f) - 2.0f.xxx) * _1575, _1575) * _1545);
        }
        else
        {
            _1608 = _1505;
            _1609 = _1506;
            _1610 = _1507;
            _1611 = _1508;
        }
        float4 _1694 = 0.0f.xxxx;
        float4 _1695 = 0.0f.xxxx;
        float4 _1696 = 0.0f.xxxx;
        float _1697 = 0.0f;
        if (_1528 > 0.0f)
        {
            float3 _1620 = ((_1369 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1623 = _IVParam1.xyz * 0.5f;
            float3 _1625 = clamp(_1620 - floor(_1620), _1623, 1.0f.xxx - _1623);
            float4 _1629 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1625, 0.0f);
            float _1631 = _1528 * (1.0f - _1402);
            float _1635 = _IVParam1.y * 0.5f;
            float _1640 = _1625.x;
            float _1641 = clamp(_1625.y, _1635, 1.0f - _1635) * 0.3333333432674407958984375f;
            float _1642 = _1625.z;
            float4 _1645 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1640, _1641, _1642), 0.0f);
            float _1661 = _1629.x;
            float _1672 = _1629.y;
            float _1683 = _1629.z;
            _1694 = _1609 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1640, _1641 + 0.666666686534881591796875f, _1642), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1683, _1683) * _1631);
            _1695 = _1610 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1640, _1641 + 0.3333333432674407958984375f, _1642), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1672, _1672) * _1631);
            _1696 = _1611 + (float4(((_1645.xyz * 4.0f) - 2.0f.xxx) * _1661, _1661) * _1631);
            _1697 = _1608 + (_1645.w * _1631);
        }
        else
        {
            _1694 = _1609;
            _1695 = _1610;
            _1696 = _1611;
            _1697 = _1608;
        }
        float _1700 = clamp((_1697 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1704 = _1694;
        _1705 = _1695;
        _1706 = _1696;
        _1707 = _1700 - _1402;
        _1708 = (_1700 + _1402) * 0.5f;
    }
    else
    {
        _1704 = 0.0f.xxxx;
        _1705 = 0.0f.xxxx;
        _1706 = 0.0f.xxxx;
        _1707 = 0.0f;
        _1708 = 1.0f;
    }
    float4 _1728 = _1706 + float4(_IVDefaultSHAr.x * _1708, (_IVDefaultSHAr.y * _1708) + ((_IVDefaultSHAr.w * _1707) * 0.5f), _IVDefaultSHAr.z * _1708, (_IVDefaultSHAr.w * _1708) + ((_IVDefaultSHAr.y * _1707) * 0.375f));
    float4 _1748 = _1705 + float4(_IVDefaultSHAg.x * _1708, (_IVDefaultSHAg.y * _1708) + ((_IVDefaultSHAg.w * _1707) * 0.5f), _IVDefaultSHAg.z * _1708, (_IVDefaultSHAg.w * _1708) + ((_IVDefaultSHAg.y * _1707) * 0.375f));
    float4 _1768 = _1704 + float4(_IVDefaultSHAb.x * _1708, (_IVDefaultSHAb.y * _1708) + ((_IVDefaultSHAb.w * _1707) * 0.5f), _IVDefaultSHAb.z * _1708, (_IVDefaultSHAb.w * _1708) + ((_IVDefaultSHAb.y * _1707) * 0.375f));
    float _1773 = max(0.0f, dot(_1728.xyz, _1238) + _1728.w);
    float _1778 = max(0.0f, dot(_1748.xyz, _1238) + _1748.w);
    float _1783 = max(0.0f, dot(_1768.xyz, _1238) + _1768.w);
    float3 _1793 = -_467;
    float3 _1794 = reflect(_1793, _1238);
    float _1802 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1240, 0.001000000047497451305389404296875f))));
    float2 _1803 = float2(_1366);
    float2 _1807 = floor(_1803 * _ReflectionProbeGlobalParam0.w);
    float _1824 = floor(_1367 - _ReflectionProbeGlobalParam2.y);
    float _1828 = clamp(_1824, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1838 = (_1824 <= _1828) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1807.x + (_1807.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1828)) * 4 + 0)) : 0u;
    float _1841 = dot(float4(_1773, _1778, _1783, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1843 = 0.0f.xxx;
    float _1846 = 0.0f;
    uint _1848 = 0u;
    _1843 = 0.0f.xxx;
    _1846 = 1.0f;
    _1848 = _1838;
    uint _1849 = 0u;
    float3 _1844 = 0.0f.xxx;
    float _1847 = 0.0f;
    bool _1851 = false;
    [loop]
    for (;;)
    {
        _1851 = _1846 > 0.00999999977648258209228515625f;
        if ((_1848 != 0u) && _1851)
        {
            uint _1855 = firstbitlow(_1848);
            _1849 = _1848 ^ (1u << (_1855 & 31u));
            float3 _1875 = float3(dot(_ReflectionProbeGlobalDatas[_1855].Stripped_32, _430), dot(_ReflectionProbeGlobalDatas[_1855].Stripped_48, _430), dot(_ReflectionProbeGlobalDatas[_1855].Stripped_64, _430));
            float3 _1876 = abs(_1875);
            if (all(bool3(_1876.x <= _ReflectionProbeGlobalDatas[_1855].Stripped_16.xyz.x, _1876.y <= _ReflectionProbeGlobalDatas[_1855].Stripped_16.xyz.y, _1876.z <= _ReflectionProbeGlobalDatas[_1855].Stripped_16.xyz.z)))
            {
                float3 _1885 = _ReflectionProbeGlobalDatas[_1855].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1887 = _1876 * 0.100000001490116119384765625f;
                float3 _1888 = _1887 * _1887;
                float3 _1891 = (_ReflectionProbeGlobalDatas[_1855].Stripped_16.xyz - _1876) * _ReflectionProbeGlobalDatas[_1855].Stripped_80.xyz;
                float3 _1939 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1855].Stripped_96.x == 1.0f)
                {
                    float3 _1924 = float3(dot(_ReflectionProbeGlobalDatas[_1855].Stripped_32.xyz, _1794), dot(_ReflectionProbeGlobalDatas[_1855].Stripped_48.xyz, _1794), dot(_ReflectionProbeGlobalDatas[_1855].Stripped_64.xyz, _1794));
                    float3 _1926 = (_ReflectionProbeGlobalDatas[_1855].Stripped_16.xyz - _1875) / _1924;
                    float3 _1929 = ((-_ReflectionProbeGlobalDatas[_1855].Stripped_16.xyz) - _1875) / _1924;
                    bool3 _1930 = bool3(_1924.x > 0.0f.xxx.x, _1924.y > 0.0f.xxx.y, _1924.z > 0.0f.xxx.z);
                    float3 _1931 = float3(_1930.x ? _1926.x : _1929.x, _1930.y ? _1926.y : _1929.y, _1930.z ? _1926.z : _1929.z);
                    _1939 = _1875 + (_1924 * min(min(_1931.x, _1931.y), _1931.z));
                }
                else
                {
                    _1939 = _1794;
                }
                float3 _1940 = normalize(_1939);
                float3 _1943 = float3(int3(sign(_1940)));
                float3 _1946 = _1940 / dot(_1940, _1943).xxx;
                float3 _1960 = 0.0f.xxx;
                if (_1946.z < 0.0f)
                {
                    float3 _1951 = abs(_1946);
                    float2 _1958 = _1943.xy * float2(1.0f - _1951.y, 1.0f - _1951.x);
                    _1960 = float3(_1958.x, _1958.y, _1946.z);
                }
                else
                {
                    _1960 = _1946;
                }
                float _1985 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1855].Stripped_0, float4(_1238, 1.0f))));
                float _1998 = clamp((min(_1891.x, min(_1891.y, _1891.z)) * _ReflectionProbeGlobalDatas[_1855].Stripped_96.y) + ((((((_1885 * _1885).x - ((_1888.x + _1888.y) + _1888.z)) * _ReflectionProbeGlobalDatas[_1855].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1855].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1855].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1855].Stripped_96.w;
                _1844 = _1843 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1960.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1855].Stripped_16.w), _1802).xyz * _ReflectionProbeGlobalDatas[_1855].Stripped_80.w) * ((((((clamp(abs(_1841 / _1985), 0.0f, 1.0f) * 2.0f) + _1841) / (2.0f + _1985)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1998) * _1846);
                _1847 = _1846 * (1.0f - _1998);
            }
            else
            {
                _1844 = _1843;
                _1847 = _1846;
            }
            _1843 = _1844;
            _1846 = _1847;
            _1848 = _1849;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2067 = 0.0f.xxx;
    if (_1851)
    {
        float3 _2006 = normalize(_1794);
        float3 _2009 = float3(int3(sign(_2006)));
        float3 _2012 = _2006 / dot(_2006, _2009).xxx;
        float3 _2026 = 0.0f.xxx;
        if (_2012.z < 0.0f)
        {
            float3 _2017 = abs(_2012);
            float2 _2024 = _2009.xy * float2(1.0f - _2017.y, 1.0f - _2017.x);
            _2026 = float3(_2024.x, _2024.y, _2012.z);
        }
        else
        {
            _2026 = _2012;
        }
        float _2053 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1238, 1.0f))));
        _2067 = _1843 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2026.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1802).xyz * ((((((clamp(abs(_1841 / _2053), 0.0f, 1.0f) * 2.0f) + _1841) / (2.0f + _2053)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1846);
    }
    else
    {
        _2067 = _1843;
    }
    float _2080 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2215 = 0.0f.xxxx;
    if (_2080 > 0.001000000047497451305389404296875f)
    {
        float3 _2090 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2095 = dot(_2090, _1794);
        float3 _2097 = _1794 - (_2090 * _2095);
        bool3 _2099 = (_2095 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2107 = normalize((_2090 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2097 * rsqrt(max(6.103515625e-05f, dot(_2097, _2097)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2108 = float3(_2099.x ? _2107.x : _1794.x, _2099.y ? _2107.y : _1794.y, _2099.z ? _2107.z : _1794.z);
        float3 _2112 = _2108 + _467;
        float3 _2116 = _2112 * rsqrt(max(6.103515625e-05f, dot(_2112, _2112)));
        float _2117 = clamp(dot(_2108, _1238), 0.0f, 1.0f);
        float _2119 = clamp(dot(_1238, _2116), 0.0f, 1.0f);
        float _2122 = clamp(_1312, 0.0f, 1.0f);
        float _2123 = _1240 * _1240;
        float _2124 = _2123 * _2123;
        float _2145 = (((_2119 * _2124) - _2119) * _2119) + 1.0f;
        float _2148 = 1.0f - clamp(dot(_467, _2116), 0.0f, 1.0f);
        float _2149 = _2148 * _2148;
        float _2151 = (_2148 * _2149) * _2149;
        float _2175 = 1.0f - _1240;
        float _2182 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2175 * (1.04997003078460693359375f + (_2175 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2175))))));
        float _2183 = 1.0f - _2182;
        float3 _2186 = _1311 + ((1.0f.xxx - _1311) * 0.0476190485060214996337890625f);
        float3 _2202 = ((clamp((min(((_1311 * (1.0f - _2151)) + _2151.xxx) * ((_2124 / (_2145 * _2145)) * (0.5f / (((_2117 * sqrt(((((-_2122) * _2124) + _2122) * _2122) + _2124)) + (_2122 * sqrt(((((-_2117) * _2124) + _2117) * _2117) + _2124))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2186 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2122, _1240) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2117, _1240) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2182) / _2183)) * _2186) / (1.0f.xxx - (_2186 * _2183)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2117) + ((_1307 * 1.0f) * _2117)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2213 = lerp(_2202, _2202 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2080, 0.5f), _GlobalMipBias).xyz, (1.0f - _2080).xxx) * 1.0f;
        _2215 = float4(_2213.x, _2213.y, _2213.z, 0.0f.xxxx.w);
    }
    else
    {
        _2215 = 0.0f.xxxx;
    }
    float2 _2217 = floor(_1803 * 0.03125f);
    int _2225 = int((_2217.x + (_2217.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2232 = floor(_1367 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2236 = clamp(_2232, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2238 = int(_2236 * 8.0f);
    float3 _2240 = 0.0f.xxx;
    float _2243 = 0.0f;
    _2240 = 0.0f.xxx;
    _2243 = 1.0f;
    float3 _2241 = 0.0f.xxx;
    float _2244 = 0.0f;
    [loop]
    for (int _2245 = 0; _2245 <= 7; _2240 = _2241, _2243 = _2244, _2245++)
    {
        uint _2263 = (_2232 <= _2236) ? (_GlobalBinningBuffer.Load<uint>(uint(_2225 + _2245) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2238) + _2245) * 4 + 0)) : 0u;
        uint _2264 = uint(_2245);
        float3 _2268 = 0.0f.xxx;
        _2244 = _2243;
        _2268 = 0.0f.xxx;
        uint _2271 = 0u;
        float _2266 = 0.0f;
        float3 _2269 = 0.0f.xxx;
        [loop]
        for (uint _2270 = _2263; _2270 != 0u; _2244 = _2266, _2268 = _2269, _2270 = _2271)
        {
            uint _2275 = firstbitlow(_2270);
            _2271 = _2270 ^ (1u << (_2275 & 31u));
            int _2281 = int((32u * _2264) + _2275) * 8;
            int _2284 = _2281 + 1;
            int _2287 = _2281 + 2;
            int _2290 = _2281 + 3;
            int _2293 = _2281 + 5;
            int _2296 = _2281 + 6;
            int _2299 = _2281 + 7;
            uint _2303 = uint(_LightDataBuffer_PunctualLightData[_2293].w);
            float _2378 = 0.0f;
            if ((_2303 & 1u) == 1u)
            {
                uint _2309 = asuint(_LightDataBuffer_PunctualLightData[_2293].x);
                uint _2316 = asuint(_LightDataBuffer_PunctualLightData[_2293].y);
                uint _2323 = asuint(_LightDataBuffer_PunctualLightData[_2293].z);
                uint _2330 = asuint(_LightDataBuffer_PunctualLightData[_2296].x);
                uint _2337 = asuint(_LightDataBuffer_PunctualLightData[_2296].y);
                uint _2344 = asuint(_LightDataBuffer_PunctualLightData[_2296].z);
                float3 _2363 = abs(mul(float4(_426 - _LightDataBuffer_PunctualLightData[_2284].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2309).x, spvUnpackHalf2x16(_2323).x, spvUnpackHalf2x16(_2337).x, 0.0f), float4(spvUnpackHalf2x16(_2309 >> 16u).x, spvUnpackHalf2x16(_2323 >> 16u).x, spvUnpackHalf2x16(_2337 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2316).x, spvUnpackHalf2x16(_2330).x, spvUnpackHalf2x16(_2344).x, 0.0f), float4(spvUnpackHalf2x16(_2316 >> 16u).x, spvUnpackHalf2x16(_2330 >> 16u).x, spvUnpackHalf2x16(_2344 >> 16u).x, 0.0f))).xyz);
                float _2370 = _LightDataBuffer_PunctualLightData[_2299].x * 0.5f;
                float _2376 = 1.0f - clamp((max(max(_2363.x, _2363.y), _2363.z) - (_2370 + 0.5f)) / (0.5f - _2370), 0.0f, 1.0f);
                _2378 = _2376 * _2376;
            }
            else
            {
                _2378 = 1.0f;
            }
            bool _2382 = _LightDataBuffer_PunctualLightData[_2290].z > 0.5f;
            if ((false || (_2378 < 0.001000000047497451305389404296875f)) || _2382)
            {
                _2266 = _2244;
                _2269 = _2268;
                continue;
            }
            float _3493 = 0.0f;
            float3 _3494 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2281].w < 1.5f)
            {
                float3 _2870 = float3(0.100000001490116119384765625f, _1240, 1.0f);
                float _2879 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2287].y)) - abs(_LightDataBuffer_PunctualLightData[_2287].x);
                float _2880 = _LightDataBuffer_PunctualLightData[_2287].y - _2879;
                float _2887 = abs(max((1.0f - abs(_2879)) - abs(_2880), 0.00048828125f));
                float3 _2891 = normalize(float3(_2879, _2880, (_LightDataBuffer_PunctualLightData[_2287].x >= 0.0f) ? _2887 : (-_2887)));
                float3 _2892 = _LightDataBuffer_PunctualLightData[_2284].xyz - _426;
                float _2893 = dot(_2892, _2892);
                float _2894 = rsqrt(_2893);
                float3 _2895 = _2892 * _2894;
                float _2899 = clamp(_LightDataBuffer_PunctualLightData[_2299].y * _2894, 0.0f, 1.0f);
                int _2904 = int(_LightDataBuffer_PunctualLightData[_2299].w);
                float3 _2905 = _2891 * _LightDataBuffer_PunctualLightData[_2287].z;
                float3 _2906 = _2905 * 0.5f;
                float3 _2907 = _2892 - _2906;
                float3 _2908 = _2892 + _2906;
                bool _2911 = (uint(_LightDataBuffer_PunctualLightData[_2281].w) & 1u) == 0u;
                bool _2914 = _2911 || ((_2303 & 2u) != 0u);
                bool _2917 = (!_2911) && (_LightDataBuffer_PunctualLightData[_2287].z > 0.0f);
                float _2936 = 0.0f;
                float _2937 = 0.0f;
                if (_2917)
                {
                    float _2921 = length(_2907);
                    float _2922 = length(_2908);
                    _2936 = clamp(0.5f * ((dot(_1238, _2907) / _2921) + (dot(_1238, _2908) / _2922)), 0.0f, 1.0f);
                    _2937 = 1.0f / ((((_2921 * _2922) + dot(_2907, _2908)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2936 = clamp(dot(_1238, _2895), 0.0f, 1.0f);
                    _2937 = 1.0f;
                }
                float _2959 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2296].w < 0.0f)
                {
                    float _2953 = _2893 * (_LightDataBuffer_PunctualLightData[_2284].w * _LightDataBuffer_PunctualLightData[_2284].w);
                    float _2956 = clamp(1.0f - (_2953 * _2953), 0.0f, 1.0f);
                    _2959 = lerp(1.0f / (_2893 + 1.0f), _2937, float(_2917)) * (_2956 * _2956);
                }
                else
                {
                    float3 _2942 = _2892 * _LightDataBuffer_PunctualLightData[_2284].w;
                    _2959 = _2937 * pow(1.0f - clamp(dot(_2942, _2942), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2296].w);
                }
                float _2965 = clamp((dot(_2895, -_2891) - _LightDataBuffer_PunctualLightData[_2287].z) * _LightDataBuffer_PunctualLightData[_2287].w, 0.0f, 1.0f);
                float _2969 = _2959 * lerp(1.0f, _2965 * _2965, float(_2911));
                float _3069 = 0.0f;
                if ((!_2917) && (_2904 >= 0))
                {
                    uint _2975 = uint(_2904);
                    float2 _3062 = 0.0f.xx;
                    [branch]
                    if (_2911)
                    {
                        float4 _3052 = mul(_lightCookieMatrices[_2975], _430);
                        _3062 = _lightCookieData[_2975].xy + (clamp(_3052.xy / _3052.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2975].zw);
                    }
                    else
                    {
                        float3 _2989 = mul(float4(-_2892, 0.0f), _lightCookieMatrices[_2975]).xyz;
                        float3 _391 = _2989;
                        float3 _390 = _2989;
                        float3 _389 = abs(_2989);
                        uint _2998 = uint(int(_389.y > _389.x));
                        uint _3004 = (_389.z > _389[_2998]) ? 2u : _2998;
                        uint _3010 = (_3004 * 2u) + uint(_390[_3004] < 0.0f);
                        float _3014 = abs(_391[_3010 / 2u]);
                        float _3034 = 0.5f - (0.000244140625f / _lightCookieData[_2975].w);
                        _3062 = _lightCookieData[_2975].xy + (clamp(float2((float(_3010) + ((((_391[uint(_363[_3010].x)] * _364[_3010].x) / _3014) * _3034) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_363[_3010].y)] * _364[_3010].y) / _3014) * _3034)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2975].zw);
                    }
                    _3069 = _2969 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3062, 0.0f).x;
                }
                else
                {
                    _3069 = _2969;
                }
                bool _3070 = _3069 > 0.0f;
                float _3358 = 0.0f;
                if (_3070)
                {
                    int _3122 = 0;
                    if (_2914)
                    {
                        _3122 = int(_LightDataBuffer_PunctualLightData[_2290].x);
                    }
                    else
                    {
                        uint _3077 = asuint(_LightDataBuffer_PunctualLightData[_2287].w);
                        uint _3079 = asuint(_LightDataBuffer_PunctualLightData[_2290].x);
                        float3 _3080 = _426 - _LightDataBuffer_PunctualLightData[_2284].xyz;
                        float3 _3081 = abs(_3080);
                        float _3082 = _3081.x;
                        float _3083 = _3081.y;
                        float _3085 = _3081.z;
                        int _3117 = 0;
                        if ((_3082 > _3083) && (_3082 > _3085))
                        {
                            _3117 = int((_3080.x > 0.0f) ? (_3077 >> 24u) : ((_3077 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3109 = 0;
                            if (_3083 > _3085)
                            {
                                _3109 = int((_3080.y > 0.0f) ? ((_3077 >> 8u) & 255u) : (_3077 & 255u));
                            }
                            else
                            {
                                _3109 = int((_3080.z > 0.0f) ? ((_3079 >> 8u) & 255u) : (_3079 & 255u));
                            }
                            _3117 = _3109;
                        }
                        _3122 = (_3117 < 80) ? _3117 : (-1);
                    }
                    float4 _3139 = mul(_PunctualLightWorldToShadow[_3122], float4((_426 - ((-_2895) * _PunctualLightShadowParams[_3122].x)) + (_1238 * (_PunctualLightShadowParams[_3122].y * 5.0f)), 1.0f));
                    float _3140 = _3139.w;
                    float3 _3143 = _3139.xyz / _3140.xxx;
                    float2 _3144 = _3143.xy;
                    float3 _3152 = _3143.xyz;
                    bool3 _3153 = bool3(_3152.x <= 0.0f.xxx.x, _3152.y <= 0.0f.xxx.y, _3152.z <= 0.0f.xxx.z);
                    bool3 _3154 = bool3(_3152.x >= 1.0f.xxx.x, _3152.y >= 1.0f.xxx.y, _3152.z >= 1.0f.xxx.z);
                    float _3157 = _3143.z;
                    float2 _3168 = ((_3144 * (_PunctualLightShadowParams2[_3122].zw - _PunctualLightShadowParams2[_3122].xy)) + _PunctualLightShadowParams2[_3122].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3170 = floor(_3168 + 0.5f.xx);
                    float2 _3171 = _3168 - _3170;
                    float _3172 = _3171.x;
                    float _3173 = _3172 + 0.5f;
                    float _3174 = _3173 * _3173;
                    float _3177 = 1.0f - _3172;
                    float _3178 = min(_3172, 0.0f);
                    float _3181 = _3172 + 1.0f;
                    float _3182 = max(_3172, 0.0f);
                    float _3193 = _3171.y;
                    float _3194 = _3193 + 0.5f;
                    float _3195 = _3194 * _3194;
                    float _3198 = 1.0f - _3193;
                    float _3199 = min(_3193, 0.0f);
                    float _3202 = _3193 + 1.0f;
                    float _3203 = max(_3193, 0.0f);
                    float3 _3215 = float3(0.1599999964237213134765625f * _3177, 0.1599999964237213134765625f * ((_3181 - (_3182 * _3182)) + 1.0f), _3174 * 0.07999999821186065673828125f);
                    float3 _3216 = float3(0.1599999964237213134765625f * ((_3174 * 0.5f) - _3172), 0.1599999964237213134765625f * ((_3177 - (_3178 * _3178)) + 1.0f), 0.1599999964237213134765625f * _3181) + _3215;
                    float3 _3218 = float3(0.1599999964237213134765625f * _3198, 0.1599999964237213134765625f * ((_3202 - (_3203 * _3203)) + 1.0f), _3195 * 0.07999999821186065673828125f);
                    float3 _3219 = float3(0.1599999964237213134765625f * ((_3195 * 0.5f) - _3193), 0.1599999964237213134765625f * ((_3198 - (_3199 * _3199)) + 1.0f), 0.1599999964237213134765625f * _3202) + _3218;
                    float3 _3225 = ((_3215 / _3216) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3227 = ((_3218 / _3219) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3229 = _3170 * _PunctualLightShadowTexelSize.xy;
                    float _3230 = _3225.x;
                    float _3231 = _3227.x;
                    float2 _3233 = _3229 + float2(_3230, _3231);
                    float _3234 = _3225.y;
                    float2 _3236 = _3229 + float2(_3234, _3231);
                    float _3237 = _3225.z;
                    float2 _3239 = _3229 + float2(_3237, _3231);
                    float _3240 = _3227.y;
                    float2 _3242 = _3229 + float2(_3230, _3240);
                    float2 _3244 = _3229 + float2(_3234, _3240);
                    float2 _3246 = _3229 + float2(_3237, _3240);
                    float _3247 = _3227.z;
                    float2 _3249 = _3229 + float2(_3230, _3247);
                    float2 _3251 = _3229 + float2(_3234, _3247);
                    float2 _3253 = _3229 + float2(_3237, _3247);
                    float _3254 = _3216.x;
                    float _3255 = _3219.x;
                    float _3257 = _3216.y;
                    float _3259 = _3216.z;
                    float _3261 = _3219.y;
                    float _3265 = _3219.z;
                    float _3331 = ((((((((_3254 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3233, _383).xy, _3157)) + ((_3257 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236, _383).xy, _3157))) + ((_3259 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3239, _383).xy, _3157))) + ((_3254 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3242, _383).xy, _3157))) + ((_3257 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3244, _383).xy, _3157))) + ((_3259 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3246, _383).xy, _3157))) + ((_3254 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3249, _383).xy, _3157))) + ((_3257 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3251, _383).xy, _3157));
                    float2 _3344 = min(_3144, 1.0f.xx - _3144);
                    _3358 = (_3122 >= 0) ? lerp(1.0f, (any(bool3(_3153.x || _3154.x, _3153.y || _3154.y, _3153.z || _3154.z)) || ((asuint(_3157) & 2147483647u) > 2139095040u)) ? 1.0f : (_3331 + ((_3259 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3253, _383).xy, _3157))), _2914 ? min(_PunctualLightShadowParams[_3122].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3122].z - _3140) * 0.25f, min(_3344.x, _3344.y)))) : _PunctualLightShadowParams[_3122].w) : 1.0f;
                }
                else
                {
                    _3358 = 1.0f;
                }
                float3 _3381 = 0.0f.xxx;
                float3 _3382 = 0.0f.xxx;
                if (_2917)
                {
                    float3 _3361 = _2870 * _2870;
                    float _3370 = dot(_1794, _2905);
                    _3381 = _3361 / clamp(_3361 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2287].z * _2894, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3382 = normalize(_2907 + (_2905 * clamp(dot(_2907, (_1794 * _3370) - _2905) / ((_LightDataBuffer_PunctualLightData[_2287].z * _LightDataBuffer_PunctualLightData[_2287].z) - (_3370 * _3370)), 0.0f, 1.0f)));
                }
                else
                {
                    _3381 = 1.0f.xxx;
                    _3382 = _2895;
                }
                float3 _3383 = _3382 + _467;
                float3 _3387 = _3383 * rsqrt(max(6.103515625e-05f, dot(_3383, _3383)));
                float3 _3492 = 0.0f.xxx;
                if (_3070)
                {
                    float _3390 = clamp(_2936, 0.0f, 1.0f);
                    float _3392 = clamp(dot(_1238, _3387), 0.0f, 1.0f);
                    float _3394 = clamp(dot(_467, _3387), 0.0f, 1.0f);
                    float _3395 = clamp(_1312, 0.0f, 1.0f);
                    float _3396 = _1240 * _1240;
                    float _3406 = 0.0f;
                    if (_2899 > 0.0f)
                    {
                        _3406 = clamp(_3396 + ((_2899 * _2899) / ((_3394 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3406 = _3396;
                    }
                    float _3407 = _3406 * _3406;
                    float _3428 = (((_3392 * _3407) - _3392) * _3392) + 1.0f;
                    float _3433 = 1.0f - _3394;
                    float _3434 = _3433 * _3433;
                    float _3436 = (_3433 * _3434) * _3434;
                    float _3460 = 1.0f - _1240;
                    float _3467 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3460 * (1.04997003078460693359375f + (_3460 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3460))))));
                    float _3468 = 1.0f - _3467;
                    float3 _3471 = _1311 + ((1.0f.xxx - _1311) * 0.0476190485060214996337890625f);
                    float3 _3491 = ((clamp((min(((_1311 * (1.0f - _3436)) + _3436.xxx) * (((_3407 / (_3428 * _3428)) * _3381.y) * (0.5f / (((_3390 * sqrt(((((-_3395) * _3407) + _3395) * _3395) + _3407)) + (_3395 * sqrt(((((-_3390) * _3407) + _3390) * _3390) + _3407))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3471 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3395, _1240) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3390, _1240) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3467) / _3468)) * _3471) / (1.0f.xxx - (_3471 * _3468)))) * _LightDataBuffer_PunctualLightData[_2299].z, 0.0f.xxx, 1000.0f.xxx) * _2936) + ((_1307 * _3381.z) * _2936)) * (((_LightDataBuffer_PunctualLightData[_2281].xyz * _3069) * _3358) * _2378);
                    _3492 = _3491;
                }
                else
                {
                    _3492 = 0.0f.xxx;
                }
                _3493 = _2244;
                _3494 = _3492;
            }
            else
            {
                float _2868 = 0.0f;
                do
                {
                    if (_2382)
                    {
                        _2868 = 1.0f;
                        break;
                    }
                    float _2402 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2287].y)) - abs(_LightDataBuffer_PunctualLightData[_2287].x);
                    float _2403 = _LightDataBuffer_PunctualLightData[_2287].y - _2402;
                    float _2410 = abs(max((1.0f - abs(_2402)) - abs(_2403), 0.00048828125f));
                    float3 _2414 = normalize(float3(_2402, _2403, (_LightDataBuffer_PunctualLightData[_2287].x >= 0.0f) ? _2410 : (-_2410)));
                    float3 _2415 = _LightDataBuffer_PunctualLightData[_2284].xyz - _426;
                    float _2416 = dot(_2415, _2415);
                    float3 _2418 = _2415 * rsqrt(_2416);
                    int _2421 = int(_LightDataBuffer_PunctualLightData[_2299].w);
                    float3 _2423 = (_2414 * _LightDataBuffer_PunctualLightData[_2287].z) * 0.5f;
                    float3 _2424 = _2415 - _2423;
                    float3 _2425 = _2415 + _2423;
                    bool _2428 = (uint(_LightDataBuffer_PunctualLightData[_2281].w) & 1u) == 0u;
                    bool _2431 = _2428 || ((_2303 & 2u) != 0u);
                    bool _2434 = (!_2428) && (_LightDataBuffer_PunctualLightData[_2287].z > 0.0f);
                    float _2446 = 0.0f;
                    if (_2434)
                    {
                        _2446 = 1.0f / ((((length(_2424) * length(_2425)) + dot(_2424, _2425)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2446 = 1.0f;
                    }
                    float _2468 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2296].w < 0.0f)
                    {
                        float _2462 = _2416 * (_LightDataBuffer_PunctualLightData[_2284].w * _LightDataBuffer_PunctualLightData[_2284].w);
                        float _2465 = clamp(1.0f - (_2462 * _2462), 0.0f, 1.0f);
                        _2468 = lerp(1.0f / (_2416 + 1.0f), _2446, float(_2434)) * (_2465 * _2465);
                    }
                    else
                    {
                        float3 _2451 = _2415 * _LightDataBuffer_PunctualLightData[_2284].w;
                        _2468 = _2446 * pow(1.0f - clamp(dot(_2451, _2451), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2296].w);
                    }
                    float _2474 = clamp((dot(_2418, -_2414) - _LightDataBuffer_PunctualLightData[_2287].z) * _LightDataBuffer_PunctualLightData[_2287].w, 0.0f, 1.0f);
                    float _2478 = _2468 * lerp(1.0f, _2474 * _2474, float(_2428));
                    float _2578 = 0.0f;
                    if ((!_2434) && (_2421 >= 0))
                    {
                        uint _2484 = uint(_2421);
                        float2 _2571 = 0.0f.xx;
                        [branch]
                        if (_2428)
                        {
                            float4 _2561 = mul(_lightCookieMatrices[_2484], _430);
                            _2571 = _lightCookieData[_2484].xy + (clamp(_2561.xy / _2561.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2484].zw);
                        }
                        else
                        {
                            float3 _2498 = mul(float4(-_2415, 0.0f), _lightCookieMatrices[_2484]).xyz;
                            float3 _394 = _2498;
                            float3 _393 = _2498;
                            float3 _392 = abs(_2498);
                            uint _2507 = uint(int(_392.y > _392.x));
                            uint _2513 = (_392.z > _392[_2507]) ? 2u : _2507;
                            uint _2519 = (_2513 * 2u) + uint(_393[_2513] < 0.0f);
                            float _2523 = abs(_394[_2519 / 2u]);
                            float _2543 = 0.5f - (0.000244140625f / _lightCookieData[_2484].w);
                            _2571 = _lightCookieData[_2484].xy + (clamp(float2((float(_2519) + ((((_394[uint(_363[_2519].x)] * _364[_2519].x) / _2523) * _2543) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_363[_2519].y)] * _364[_2519].y) / _2523) * _2543)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2484].zw);
                        }
                        _2578 = _2478 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2571, 0.0f).x;
                    }
                    else
                    {
                        _2578 = _2478;
                    }
                    float _2867 = 0.0f;
                    if (_2578 > 0.0f)
                    {
                        int _2631 = 0;
                        if (_2431)
                        {
                            _2631 = int(_LightDataBuffer_PunctualLightData[_2290].x);
                        }
                        else
                        {
                            uint _2586 = asuint(_LightDataBuffer_PunctualLightData[_2287].w);
                            uint _2588 = asuint(_LightDataBuffer_PunctualLightData[_2290].x);
                            float3 _2589 = _426 - _LightDataBuffer_PunctualLightData[_2284].xyz;
                            float3 _2590 = abs(_2589);
                            float _2591 = _2590.x;
                            float _2592 = _2590.y;
                            float _2594 = _2590.z;
                            int _2626 = 0;
                            if ((_2591 > _2592) && (_2591 > _2594))
                            {
                                _2626 = int((_2589.x > 0.0f) ? (_2586 >> 24u) : ((_2586 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2618 = 0;
                                if (_2592 > _2594)
                                {
                                    _2618 = int((_2589.y > 0.0f) ? ((_2586 >> 8u) & 255u) : (_2586 & 255u));
                                }
                                else
                                {
                                    _2618 = int((_2589.z > 0.0f) ? ((_2588 >> 8u) & 255u) : (_2588 & 255u));
                                }
                                _2626 = _2618;
                            }
                            _2631 = (_2626 < 80) ? _2626 : (-1);
                        }
                        float4 _2648 = mul(_PunctualLightWorldToShadow[_2631], float4((_426 - ((-_2418) * _PunctualLightShadowParams[_2631].x)) + (_1238 * (_PunctualLightShadowParams[_2631].y * 5.0f)), 1.0f));
                        float _2649 = _2648.w;
                        float3 _2652 = _2648.xyz / _2649.xxx;
                        float2 _2653 = _2652.xy;
                        float3 _2661 = _2652.xyz;
                        bool3 _2662 = bool3(_2661.x <= 0.0f.xxx.x, _2661.y <= 0.0f.xxx.y, _2661.z <= 0.0f.xxx.z);
                        bool3 _2663 = bool3(_2661.x >= 1.0f.xxx.x, _2661.y >= 1.0f.xxx.y, _2661.z >= 1.0f.xxx.z);
                        float _2666 = _2652.z;
                        float2 _2677 = ((_2653 * (_PunctualLightShadowParams2[_2631].zw - _PunctualLightShadowParams2[_2631].xy)) + _PunctualLightShadowParams2[_2631].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2679 = floor(_2677 + 0.5f.xx);
                        float2 _2680 = _2677 - _2679;
                        float _2681 = _2680.x;
                        float _2682 = _2681 + 0.5f;
                        float _2683 = _2682 * _2682;
                        float _2686 = 1.0f - _2681;
                        float _2687 = min(_2681, 0.0f);
                        float _2690 = _2681 + 1.0f;
                        float _2691 = max(_2681, 0.0f);
                        float _2702 = _2680.y;
                        float _2703 = _2702 + 0.5f;
                        float _2704 = _2703 * _2703;
                        float _2707 = 1.0f - _2702;
                        float _2708 = min(_2702, 0.0f);
                        float _2711 = _2702 + 1.0f;
                        float _2712 = max(_2702, 0.0f);
                        float3 _2724 = float3(0.1599999964237213134765625f * _2686, 0.1599999964237213134765625f * ((_2690 - (_2691 * _2691)) + 1.0f), _2683 * 0.07999999821186065673828125f);
                        float3 _2725 = float3(0.1599999964237213134765625f * ((_2683 * 0.5f) - _2681), 0.1599999964237213134765625f * ((_2686 - (_2687 * _2687)) + 1.0f), 0.1599999964237213134765625f * _2690) + _2724;
                        float3 _2727 = float3(0.1599999964237213134765625f * _2707, 0.1599999964237213134765625f * ((_2711 - (_2712 * _2712)) + 1.0f), _2704 * 0.07999999821186065673828125f);
                        float3 _2728 = float3(0.1599999964237213134765625f * ((_2704 * 0.5f) - _2702), 0.1599999964237213134765625f * ((_2707 - (_2708 * _2708)) + 1.0f), 0.1599999964237213134765625f * _2711) + _2727;
                        float3 _2734 = ((_2724 / _2725) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2736 = ((_2727 / _2728) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2738 = _2679 * _PunctualLightShadowTexelSize.xy;
                        float _2739 = _2734.x;
                        float _2740 = _2736.x;
                        float2 _2742 = _2738 + float2(_2739, _2740);
                        float _2743 = _2734.y;
                        float2 _2745 = _2738 + float2(_2743, _2740);
                        float _2746 = _2734.z;
                        float2 _2748 = _2738 + float2(_2746, _2740);
                        float _2749 = _2736.y;
                        float2 _2751 = _2738 + float2(_2739, _2749);
                        float2 _2753 = _2738 + float2(_2743, _2749);
                        float2 _2755 = _2738 + float2(_2746, _2749);
                        float _2756 = _2736.z;
                        float2 _2758 = _2738 + float2(_2739, _2756);
                        float2 _2760 = _2738 + float2(_2743, _2756);
                        float2 _2762 = _2738 + float2(_2746, _2756);
                        float _2763 = _2725.x;
                        float _2764 = _2728.x;
                        float _2766 = _2725.y;
                        float _2768 = _2725.z;
                        float _2770 = _2728.y;
                        float _2774 = _2728.z;
                        float _2840 = ((((((((_2763 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2742, _383).xy, _2666)) + ((_2766 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745, _383).xy, _2666))) + ((_2768 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2748, _383).xy, _2666))) + ((_2763 * _2770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2751, _383).xy, _2666))) + ((_2766 * _2770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2753, _383).xy, _2666))) + ((_2768 * _2770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2755, _383).xy, _2666))) + ((_2763 * _2774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2758, _383).xy, _2666))) + ((_2766 * _2774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2760, _383).xy, _2666));
                        float2 _2853 = min(_2653, 1.0f.xx - _2653);
                        _2867 = (_2631 >= 0) ? lerp(1.0f, (any(bool3(_2662.x || _2663.x, _2662.y || _2663.y, _2662.z || _2663.z)) || ((asuint(_2666) & 2147483647u) > 2139095040u)) ? 1.0f : (_2840 + ((_2768 * _2774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2762, _383).xy, _2666))), _2431 ? min(_PunctualLightShadowParams[_2631].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2631].z - _2649) * 0.25f, min(_2853.x, _2853.y)))) : _PunctualLightShadowParams[_2631].w) : 1.0f;
                    }
                    else
                    {
                        _2867 = 1.0f;
                    }
                    _2868 = _2867;
                    break;
                } while(false);
                _3493 = _2244 * _2868;
                _3494 = 0.0f.xxx;
            }
            _2266 = _3493;
            _2269 = _2268 + _3494;
        }
        _2241 = _2240 + _2268;
    }
    float3 _3501 = (((((float3(_1773, _1778, _1783) * _1307) * _1239) * _EnvironmentGlobalParams0.x) + ((((_2067 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1311 * _1326.x) + (clamp(50.0f * _1311.y, 0.0f, 1.0f) * _1326.y).xxx)) * 1.0f)) + _1256) + (_2215.xyz + (_2240 * _2243)).xyz;
    float4 _3502 = float4(_3501.x, _3501.y, _3501.z, _386.w);
    _3502.w = _623;
    float _3519 = _426.y * _AtmosphereFogParams3.w;
    float _3524 = max(0.00999999977648258209228515625f, _3519 + _AtmosphereFogParams4.w);
    float3 _3538 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_468 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3524)) / _3524) * exp(_3519 + _AtmosphereFogParams5.w))));
    float _3541 = dot(_1793, _AtmosphereFogParams1.xyz);
    float _3547 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3551 = (1.0f + _3547) - ((2.0f * _AtmosphereFogParams2.w) * _3541);
    float3 _3883 = 0.0f.xxx;
    float _3884 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3709 = (uint3(int3(int(_1366.x), int(_1366.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3710 = _3709.y;
        uint _3711 = _3709.z;
        uint _3714 = _3709.x + (_3710 * _3711);
        uint _3716 = _3710 + (_3711 * _3714);
        uint _3718 = _3711 + (_3714 * _3716);
        uint _3720 = _3714 + (_3716 * _3718);
        float _3744 = dot(_1793, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3754 = _426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3756 = (_VolumetricFogParams0.w * ((_3744 > 5.9604644775390625e-08f) ? (1.0f / _3744) : 0.0f)) * (1.0f / _468);
        float _3757 = _3754.y;
        float _3758 = _3756 * _3757;
        float _3760 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3758;
        float _3761 = _3757 - _3758;
        float _3763 = (1.0f - _3756) * _468;
        float _3777 = max(-127.0f, _ExponentialFogParams0.z * _3761);
        float _3801 = max(-127.0f, _ExponentialFogParams3.x * _3761);
        float _3812 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3760 - _ExponentialFogParams0.x)))) * ((abs(_3777) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3777)) / _3777) : (0.693147182464599609375f - (0.2402265071868896484375f * _3777)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3760 - _ExponentialFogParams3.z)))) * ((abs(_3801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3801)) / _3801) : (0.693147182464599609375f - (0.2402265071868896484375f * _3801))));
        float _3834 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3837 = clamp((max(clamp(exp2(-(_3812 * _3763)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3834, 0.0f, 1.0f);
        float4 _3877 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1803 + ((((float3(uint3(_3720, _3716 + (_3718 * _3720), _387) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1367 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1367 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3883 = _3877.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3837)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3812 * max(_3763 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3834))) * _3877.w);
        _3884 = _3877.w * _3837;
    }
    else
    {
        float3 _3581 = _426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3583 = _3581.y;
        float _3597 = max(-127.0f, _ExponentialFogParams0.z * _3583);
        float _3621 = max(-127.0f, _ExponentialFogParams3.x * _3583);
        float _3632 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3597)) / _3597) : (0.693147182464599609375f - (0.2402265071868896484375f * _3597)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3621)) / _3621) : (0.693147182464599609375f - (0.2402265071868896484375f * _3621))));
        float _3654 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3657 = clamp((max(clamp(exp2(-(_3632 * _468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3654, 0.0f, 1.0f);
        _3883 = (_ExponentialFogParams2.xyz * (1.0f - _3657)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3632 * max(_468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3654));
        _3884 = _3657;
    }
    float3 _3890 = ((_3502.xyz * (_3538 * _3884)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3541 * _3541)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3547) / max((12.56637096405029296875f * _3551) * sqrt(_3551), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3538)) * _3884) + _3883)).xyz;
    float3 _3900 = lerp(dot(_3890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3890, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3910 = min(lerp(((sqrt(sqrt(abs(_1279 * 0.5f))) * float2(int2(sign(_1279)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1266.xx), 1.0f.xx);
    float4 _3911 = float4(_3910.x, _3910.y, _386.z, _386.w);
    _3911.z = float(clamp(max(dot(_3900.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _623, _623) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3911.w = lerp(0.0f, 0.699999988079071044921875f, _1266);
    _12 = float4(_3900.x, _3900.y, _3900.z, _3502.w);
    _13 = _3911;
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
