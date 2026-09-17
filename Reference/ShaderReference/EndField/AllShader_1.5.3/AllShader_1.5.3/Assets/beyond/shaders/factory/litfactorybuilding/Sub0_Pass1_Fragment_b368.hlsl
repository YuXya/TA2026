// Stage: Fragment  Blob: 368  ParamBlob: 372  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _SNOW_COVERAGE _UV_ANIMATION
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
cbuffer _44_45 : register(b13, space1)
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
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float _45_Stripped_256 : packoffset(c16);
    float _45_Stripped_260 : packoffset(c16.y);
    float _45_Stripped_264 : packoffset(c16.z);
    float _45_Stripped_268 : packoffset(c16.w);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_324 : packoffset(c20.y);
    float _45_Stripped_328 : packoffset(c20.z);
    float _45_Stripped_332 : packoffset(c20.w);
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
    float4 _45_Stripped_464 : packoffset(c29);
    float4 _45_Stripped_480 : packoffset(c30);
    float4 _45_Stripped_496 : packoffset(c31);
    float4 _45_Stripped_512 : packoffset(c32);
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
Texture2D<float4> _31 : register(t8, space1);
Texture2D<float4> _32 : register(t12, space1);
SamplerState sampler_TrilinearMirror : register(s5, space1);
Texture2D<float4> _34 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _36 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _38 : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _40 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _42 : register(t7, space1);
SamplerState sampler_PointMirror : register(s1, space1);
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
    float2 _417 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _420 = float4(_417, gl_FragCoord.z, 1.0f);
    _420.y = -_417.y;
    float4 _423 = mul(_TransformVariables_InvViewProjMatrix, _420);
    float3 _427 = _423.xyz / _423.w.xxx;
    float4 _431 = float4(_427, 1.0f);
    float _434 = abs(mul(_TransformVariables_ViewMatrix, _431).z);
    float _438 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _443 = float4(_7.xyz, _438).xyz;
    float3 _446 = _443 * 1.0f;
    float3 _447 = (cross(_6, _443) * _438) * 1.0f;
    float3 _448 = _6 * 1.0f;
    float3 _464 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _464 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _427;
            break;
        }
        else
        {
            _464 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _465 = dot(_464, _464);
    float _467 = rsqrt(max(_465, 9.9999999392252902907785028219223e-09f));
    float3 _468 = _464 * _467;
    float _469 = _465 * _467;
    float4 _476 = _32.SampleBias(sampler_TrilinearMirror, _4, _GlobalMipBias);
    float4 _484 = _34.SampleBias(sampler_PointMirrorOnce, _4, _45_Stripped_36 + _GlobalMipBias);
    _484.w = _484.w * _484.x;
    float2 _493 = (_484.wy * 2.0f) - 1.0f.xx;
    float3 _494 = float3(_493.x, _493.y, _386.z);
    float2 _495 = _493.xy;
    _494.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_495, _495), 0.0f, 1.0f)));
    float2 _503 = _494.xy * _45_Stripped_0;
    float4 _508 = _36.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _509 = _508.x;
    float _518 = _476.w * _19_Stripped_176.w;
    float _528 = (1.0f - _45_Stripped_16) + (_508.z * _45_Stripped_16);
    bool _531 = _45_Stripped_192 != 0.0f;
    float _536 = _Time.y * _45_Stripped_188;
    float2 _543 = float2(_5.x + (_531 ? 0.0f : _536), _5.y + (_531 ? _536 : 0.0f));
    float4 _557 = _42.SampleBias(sampler_PointMirror, _543, _GlobalMipBias);
    float4 _559 = _40.SampleBias(sampler_PointRepeat, _543, _GlobalMipBias);
    float _560 = _557.w;
    float2 _563 = (_559.xy * 2.0f.xx) - 1.0f.xx;
    float2 _564 = abs(_563);
    bool2 _565 = bool2(_564.x < 0.01200000010430812835693359375f.xx.x, _564.y < 0.01200000010430812835693359375f.xx.y);
    float2 _566 = float2(_565.x ? 0.0f.xx.x : _563.x, _565.y ? 0.0f.xx.y : _563.y);
    float _576 = _559.w;
    float _577 = float(_45_Stripped_180 != 0.0f);
    float3 _581 = _560.xxx;
    float3 _582 = lerp(_476.xyz * _19_Stripped_176.xyz, _557.xyz, _581);
    float _584 = lerp(lerp(_45_Stripped_8, _45_Stripped_12, _508.y), _559.z, _560);
    float _585 = float(_45_Stripped_176 != 0.0f);
    float _587 = lerp(_528, lerp(_576, lerp(_528, _45_Stripped_184, _577), _585), _560);
    float _589 = lerp(_509, lerp(lerp(_509, _45_Stripped_184, _577), _576, _585), _560);
    float3 _590 = mul(lerp(float3(_503.x, _503.y, _494.z), float3(_566 * 1.0f, sqrt(clamp(1.0f - dot(_566, _566), 0.0f, 1.0f))), _581), float3x3(_446, _447, _448));
    float3 _594 = _590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_590, _590)));
    bool3 _595 = (gl_FrontFacing ? true : false).xxx;
    float3 _596 = -_594;
    float3 _597 = float3(_595.x ? _594.x : _596.x, _595.y ? _594.y : _596.y, _595.z ? _594.z : _596.z);
    float4 _620 = _38.SampleBias(sampler_TrilinearRepeat, lerp(_4, _5, _45_Stripped_240.xx), _GlobalMipBias);
    float3 _639 = ((((_19_Stripped_192.xyz * _620.x) + (((_45_Stripped_272.xyz * _620.y) + (_45_Stripped_288.xyz * _620.z)) * _45_Stripped_244)) * lerp(_582, 1.0f.xxx, _45_Stripped_32.xxx)) * 1.0f) * ((1.0f - _45_Stripped_28) + (_ExposureWithMiscParams.y * _45_Stripped_28));
    float3 _1251 = 0.0f.xxx;
    float _1252 = 0.0f;
    float _1253 = 0.0f;
    float _1254 = 0.0f;
    float3 _1255 = 0.0f.xxx;
    float _1256 = 0.0f;
    float3 _1257 = 0.0f.xxx;
    do
    {
        float _646 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_646 < 0.00999999977648258209228515625f)
        {
            _1251 = _597;
            _1252 = _587;
            _1253 = _584;
            _1254 = _45_Stripped_4;
            _1255 = _582;
            _1256 = _589;
            _1257 = _639;
            break;
        }
        float3x3 _659 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _660 = mul(_597, _659);
        float3 _664 = _660 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_660, _660)));
        float3 _665 = abs(_664);
        float _666 = _665.x;
        float _667 = _665.z;
        bool _668 = _666 > _667;
        float _669 = _665.y;
        float _670 = clamp(_669, 0.0f, 1.0f);
        bool2 _672 = _668.xx;
        float2 _677 = lerp(float2(_672.x ? _10.zy.x : _10.xy.x, _672.y ? _10.zy.y : _10.xy.y), _10.xz, _670.xx);
        float3 _687 = _665 * (1.0f / (((_666 + _669) + _667) + 0.001000000047497451305389404296875f));
        float4 _691 = _31.SampleBias(sampler_LinearMirror, _10.xz * _45_Stripped_328, _GlobalMipBias);
        float4 _695 = _31.SampleBias(sampler_LinearMirror, _10.xy * _45_Stripped_328, _GlobalMipBias);
        float4 _699 = _31.SampleBias(sampler_LinearMirror, _10.zy * _45_Stripped_328, _GlobalMipBias);
        float4 _707 = ((_691 * _687.y) + (_695 * _687.z)) + (_699 * _687.x);
        float _708 = _707.z;
        float _716 = 1.0f - _45_Stripped_320;
        float _720 = (_716 - _45_Stripped_356) - 0.07999999821186065673828125f;
        float _724 = (_716 - _45_Stripped_392) - 0.07999999821186065673828125f;
        float _728 = _716 - _45_Stripped_416;
        float _733 = min(min(min(_720, _724), _728), _716 - _45_Stripped_444);
        float _740 = sqrt((clamp(_597.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_646 * 1.25f);
        float _741 = _708 - 0.5f;
        float _744 = _733 - (_45_Stripped_324 * 0.300000011920928955078125f);
        [branch]
        if ((_740 + (_741 * _45_Stripped_324)) <= (_744 - (_45_Stripped_324 * _45_Stripped_404)))
        {
            _1251 = _597;
            _1252 = _587;
            _1253 = _584;
            _1254 = _45_Stripped_4;
            _1255 = _582;
            _1256 = _589;
            _1257 = _639;
            break;
        }
        float2 _756 = normalize(mul(float3(cos(_45_Stripped_452), 0.0f, sin(_45_Stripped_452)), _659)).xz;
        float _758 = dot(_677, _756) * _45_Stripped_328;
        float _761 = _Time.y * _45_Stripped_400;
        float _783 = (abs((frac((_761 + _707.w) + (_758 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_761 * 0.730000019073486328125f) + (_707.x * 1.37000000476837158203125f)) - (_758 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _793 = ((((_707.xy * 2.0f) - 1.0f.xx) * _45_Stripped_404) * 0.550000011920928955078125f) + (_756 * (_45_Stripped_404 * (1.0f + (_783 * 0.699999988079071044921875f))));
        bool3 _797 = _668.xxx;
        float3 _798 = float3(0.0f, _793.yx);
        float3 _799 = float3(_793, 0.0f);
        float3 _801 = _670.xxx;
        float _807 = _708 + (((_783 * 0.85000002384185791015625f) + (_741 * 0.449999988079071044921875f)) * _45_Stripped_404);
        [branch]
        if ((_740 + ((_807 - 0.5f) * _45_Stripped_324)) <= _744)
        {
            _1251 = _597;
            _1252 = _587;
            _1253 = _584;
            _1254 = _45_Stripped_4;
            _1255 = _582;
            _1256 = _589;
            _1257 = _639;
            break;
        }
        float4 _821 = _31.SampleLevel(sampler_LinearMirror, _677 * (_45_Stripped_328 * _45_Stripped_360), 0.0f);
        float _823 = _821.z;
        float _826 = ((_807 * 0.699999988079071044921875f) + (_823 * 0.300000011920928955078125f)) - 0.5f;
        float _828 = _740 + (_826 * _45_Stripped_324);
        [branch]
        if (_828 <= _733)
        {
            _1251 = _597;
            _1252 = _587;
            _1253 = _584;
            _1254 = _45_Stripped_4;
            _1255 = _582;
            _1256 = _589;
            _1257 = _639;
            break;
        }
        float _832 = 0.920000016689300537109375f - _45_Stripped_320;
        float _833 = 1.08000004291534423828125f - _45_Stripped_320;
        float _834 = smoothstep(_832, _833, _828);
        float _835 = 1.0f - _834;
        float _837 = (_834 * _835) * 4.0f;
        float _840 = smoothstep(60.0f, 25.0f, _434);
        float3 _848 = normalize(float3(dot(_468, _446), dot(_468, _447), dot(_468, _448)));
        float2 _862 = _848.xy * ((_45_Stripped_364 * _840) * (1.0f / (abs(_848.z) + 0.4199999868869781494140625f)));
        float2 _863 = _677 * _45_Stripped_328;
        float4 _869 = _31.SampleLevel(sampler_LinearMirror, _863 + (_862 * 0.5f), 0.0f);
        float4 _874 = _31.SampleLevel(sampler_LinearMirror, _863 + _862, 0.0f);
        float4 _886 = lerp(_707, lerp(_869, _874, clamp(((_834 * (_869.w + _874.w)) * 0.5f) + (clamp(_45_Stripped_368 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _840) * step(0.00999999977648258209228515625f, _834)).xxxx);
        float _892 = (smoothstep(_724, _833, _828) * _835) * _45_Stripped_396;
        float _901 = smoothstep(_720, _832, _828) * _835;
        float3 _916 = _834.xxx;
        float _932 = _886.z;
        float _946 = (_932 * 0.75f) + (_823 * 0.25f);
        float _947 = 1.0f - _946;
        float _950 = _834 * _45_Stripped_428;
        float _954 = _947 * _950;
        float _965 = smoothstep(80.0f, 30.0f, _434);
        float _968 = step(0.00999999977648258209228515625f, _965) * step(0.0500000007450580596923828125f, _834);
        float _975 = 1.0f - clamp(dot(_597, _468), 0.0f, 1.0f);
        float _976 = _975 * _975;
        float _1006 = (clamp((_31.SampleLevel(sampler_LinearMirror, _863 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _659)).xz * _45_Stripped_432) * 0.02999999932944774627685546875f), 2.0f).z - _946) * 6.0f, 0.0f, 1.0f) * ((_834 * _45_Stripped_432) * _965)) * _968;
        float _1026 = _821.y;
        float _1028 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _821.x * _1026);
        float _1034 = ((smoothstep(_728, _716, _828) * (1.0f - smoothstep(_716, _833, _828))) * _45_Stripped_420) * (1.0f + ((_976 * _975) * 2.0f));
        float _1048 = step(0.001000000047497451305389404296875f, _45_Stripped_444);
        float _1049 = max(_45_Stripped_444, 0.001000000047497451305389404296875f);
        float _1050 = _716 - _1049;
        float _1055 = smoothstep(_1050, _716, _828) * (1.0f - smoothstep(_716, 1.03999996185302734375f - _45_Stripped_320, _828));
        float _1060 = clamp(1.0f - (abs(_468.y) * 1.5f), 0.0f, 1.0f);
        float _1063 = ((_1055 * _1060) * 3.0f) * _1048;
        float2 _1098 = (((_886.xy * 2.0f) - 1.0f.xx) * _45_Stripped_332) + ((((_821.xy * 2.0f) - 1.0f.xx) * _45_Stripped_332) * 0.3499999940395355224609375f);
        float _1100 = -_1098.y;
        float _1102 = -_1098.x;
        float3 _1103 = float3(0.0f, _1100, _1102);
        float3 _1104 = float3(_1102, _1100, 0.0f);
        float3 _1108 = _664 + lerp(float3(_797.x ? _1103.x : _1104.x, _797.y ? _1103.y : _1104.y, _797.z ? _1103.z : _1104.z), float3(_1102, 0.0f, _1100), _801);
        float3 _1114 = (_1108 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1108, _1108)))) + (lerp(float3(_797.x ? _798.x : _799.x, _797.y ? _798.y : _799.y, _797.z ? _798.z : _799.z), float3(_793.x, 0.0f, _793.y), _801) * 0.89999997615814208984375f);
        float3 _1127 = mul(_659, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1114 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1114, _1114)))));
        float _1133 = smoothstep(80.0f, 0.0f, _434);
        float _1134 = smoothstep(25.0f, 3.0f, _434);
        float _1137 = step(0.00999999977648258209228515625f, (_834 > 0.0500000007450580596923828125f) ? max(_1133, _1134) : 0.0f);
        float4 _1148 = _31.SampleLevel(sampler_LinearRepeat, _677 * max(_45_Stripped_376, _45_Stripped_328 * _45_Stripped_436), 0.0f);
        float2 _1151 = (_1148.xz * 2.0f) - 1.0f.xx;
        float _1163 = smoothstep(_45_Stripped_380, 1.0f, frac(((dot(float3(_1151.x, _1148.y, _1151.y), floor(_468 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1164 = _1163 * _1163;
        float _1171 = ((((_1164 * _1164) * _45_Stripped_372) * _834) * _1133) * _1137;
        float _1172 = _1171 * _1171;
        float3 _1174 = lerp(lerp(lerp(lerp(lerp((_582 * (1.0f - (_892 * 0.25f))) * (1.0f - (_901 * _45_Stripped_352)), _45_Stripped_464.xyz, _916) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _932.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_834 * _834).xxx), (_834 * _45_Stripped_412).xxx), _45_Stripped_512.xyz, _954.xxx), _45_Stripped_512.xyz * 0.75f, clamp(((((_976 * _947) * _834) * _45_Stripped_448) * _965) * _968, 0.0f, 1.0f).xxx) * (1.0f - (_1006 * 0.300000011920928955078125f)), _45_Stripped_496.xyz, clamp(_1034 * 0.5f, 0.0f, 1.0f).xxx), _45_Stripped_464.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_886.x * 5.0f) + (_1026 * 3.0f)))), clamp(_1063, 0.0f, 1.0f).xxx) + _1172.xxx;
        float _1180 = ((_45_Stripped_440 * _1134) * _834) * _1137;
        float2 _1190 = (((_1148.xy * 2.0f) - 1.0f.xx) * _1180) * 0.4000000059604644775390625f;
        float _1192 = -_1190.y;
        float _1194 = -_1190.x;
        float3 _1195 = float3(0.0f, _1192, _1194);
        float3 _1196 = float3(_1194, _1192, 0.0f);
        float3 _1200 = lerp(_597, _1127 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1127, _1127))), _916) + lerp(float3(_797.x ? _1195.x : _1196.x, _797.y ? _1195.y : _1196.y, _797.z ? _1195.z : _1196.z), float3(_1194, 0.0f, _1192), _801);
        float3 _1204 = _1200 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1200, _1200)));
        float _1211 = dot(_1204, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1216 = clamp(dot(_468, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1234 = 1.0f - clamp(dot(_1204, _468), 0.0f, 1.0f);
        float _1235 = _1234 * _1234;
        _1251 = _1204;
        _1252 = lerp(((_587 * (1.0f - (_954 * 0.3499999940395355224609375f))) * (1.0f - (_1006 * 0.20000000298023223876953125f))) * (1.0f - (_837 * _45_Stripped_388)), 1.0f, clamp(_834, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1055 * (1.0f - smoothstep(_1050, _1050 + (_1049 * 0.1500000059604644775390625f), _828))) * _1060) * _1048);
        _1253 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_584 * (1.0f - (_892 * 0.60000002384185791015625f)), _45_Stripped_344, _901), _45_Stripped_336, _834) + ((_826 * _45_Stripped_408) * _834), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _946) * _950) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1034 * _1028), 0.3499999940395355224609375f, clamp(_1063 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1172) + ((_1148.z - 0.5f) * _1180), 0.0f, 1.0f);
        _1254 = lerp(lerp(lerp(_45_Stripped_4, max(_45_Stripped_4, 0.5f), _892), _45_Stripped_348, _901), _45_Stripped_340, _834);
        _1255 = _1174;
        _1256 = _589 * _835;
        _1257 = (((_639 * _835) + (((_45_Stripped_496.xyz * _1034) * _1028) * 0.300000011920928955078125f)) + (((((_45_Stripped_480.xyz * _45_Stripped_384) * clamp(_901 + _837, 0.0f, 1.0f)) * (clamp((_1211 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1216 * _1216) * _1216) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_45_Stripped_464.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _45_Stripped_424) * (_1235 * _1235)) * clamp((_1211 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_837, _834 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1269 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1269 = float3(_595.x ? _1257.x : _45_Stripped_48.xyz.x, _595.y ? _1257.y : _45_Stripped_48.xyz.y, _595.z ? _1257.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _1269 = _1257;
    }
    float _1279 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1292 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1292.y = -_1292.y;
    float _1318 = 0.07999999821186065673828125f * _1254;
    float3 _1319 = _1255 * _1256;
    float3 _1320 = _1255 - _1319;
    float3 _1324 = (_1318 - (_1318 * _1256)).xxx + _1319;
    float _1325 = dot(_1251, _468);
    float4 _1328 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1253) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1329 = _1328.x;
    float2 _1339 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1329 * _1329, exp2((-9.27999973297119140625f) * max(0.0f, _1325))) * _1329) + _1328.y)) + _1328.zw;
    uint2 _1379 = uint2(0u, 0u);
    float _1380 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1356 = mul(_FakePlanarReflectionViewProjMatrix, _431);
        float4 _1359 = _1356;
        _1359.y = -_1356.y;
        float4 _1362 = _1359 * (1.0f / _1356.w);
        _1379 = uint2(clamp(((_1362.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1380 = 1.0f / ((_ZBufferParams.z * _1362.z) + _ZBufferParams.w);
    }
    else
    {
        _1379 = uint2(gl_FragCoord.xy);
        _1380 = _434;
    }
    float3 _1382 = _427 + (_1251 * 0.25f);
    float3 _1392 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1401 = _1382 - (_IVParam0.xyz + (_1392 * (-_IVParam2.w)));
    float _1415 = max(clamp((max(abs(_1401.x), abs(_1401.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1401.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1717 = 0.0f.xxxx;
    float4 _1718 = 0.0f.xxxx;
    float4 _1719 = 0.0f.xxxx;
    float _1720 = 0.0f;
    float _1721 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1415 < 1.0f))
    {
        float3 _1428 = _1382 - (_IVParam0.xyz + (_1392 * (-_IVParam2.y)));
        float _1442 = max(clamp((max(abs(_1428.x), abs(_1428.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1428.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1518 = 0.0f;
        float4 _1519 = 0.0f.xxxx;
        float4 _1520 = 0.0f.xxxx;
        float4 _1521 = 0.0f.xxxx;
        if (_1442 < 1.0f)
        {
            float3 _1451 = ((_1382 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1453 = _1451 - floor(_1451);
            float4 _1457 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1453, 0.0f);
            float _1458 = 1.0f - _1442;
            float _1462 = _IVParam1.y * 0.5f;
            float _1467 = _1453.x;
            float _1468 = clamp(_1453.y, _1462, 1.0f - _1462) * 0.3333333432674407958984375f;
            float _1469 = _1453.z;
            float4 _1472 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1467, _1468, _1469), 0.0f);
            float _1488 = _1457.x;
            float _1498 = _1457.y;
            float _1508 = _1457.z;
            _1518 = _1415 + (_1472.w * _1458);
            _1519 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1467, _1468 + 0.666666686534881591796875f, _1469), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1508, _1508) * _1458;
            _1520 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1467, _1468 + 0.3333333432674407958984375f, _1469), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1498, _1498) * _1458;
            _1521 = float4(((_1472.xyz * 4.0f) - 2.0f.xxx) * _1488, _1488) * _1458;
        }
        else
        {
            _1518 = _1415;
            _1519 = 0.0f.xxxx;
            _1520 = 0.0f.xxxx;
            _1521 = 0.0f.xxxx;
        }
        float3 _1527 = _1382 - (_IVParam0.xyz + (_1392 * (-_IVParam2.z)));
        float _1541 = max(clamp((max(abs(_1527.x), abs(_1527.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1527.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1621 = 0.0f;
        float4 _1622 = 0.0f.xxxx;
        float4 _1623 = 0.0f.xxxx;
        float4 _1624 = 0.0f.xxxx;
        if (_1541 < 1.0f)
        {
            float3 _1550 = ((_1382 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1552 = _1550 - floor(_1550);
            float4 _1556 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1552, 0.0f);
            float _1558 = _1442 * (1.0f - _1541);
            float _1562 = _IVParam1.y * 0.5f;
            float _1567 = _1552.x;
            float _1568 = clamp(_1552.y, _1562, 1.0f - _1562) * 0.3333333432674407958984375f;
            float _1569 = _1552.z;
            float4 _1572 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1567, _1568, _1569), 0.0f);
            float _1588 = _1556.x;
            float _1599 = _1556.y;
            float _1610 = _1556.z;
            _1621 = _1518 + (_1572.w * _1558);
            _1622 = _1519 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1567, _1568 + 0.666666686534881591796875f, _1569), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1610, _1610) * _1558);
            _1623 = _1520 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1567, _1568 + 0.3333333432674407958984375f, _1569), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1599, _1599) * _1558);
            _1624 = _1521 + (float4(((_1572.xyz * 4.0f) - 2.0f.xxx) * _1588, _1588) * _1558);
        }
        else
        {
            _1621 = _1518;
            _1622 = _1519;
            _1623 = _1520;
            _1624 = _1521;
        }
        float4 _1707 = 0.0f.xxxx;
        float4 _1708 = 0.0f.xxxx;
        float4 _1709 = 0.0f.xxxx;
        float _1710 = 0.0f;
        if (_1541 > 0.0f)
        {
            float3 _1633 = ((_1382 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1636 = _IVParam1.xyz * 0.5f;
            float3 _1638 = clamp(_1633 - floor(_1633), _1636, 1.0f.xxx - _1636);
            float4 _1642 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1638, 0.0f);
            float _1644 = _1541 * (1.0f - _1415);
            float _1648 = _IVParam1.y * 0.5f;
            float _1653 = _1638.x;
            float _1654 = clamp(_1638.y, _1648, 1.0f - _1648) * 0.3333333432674407958984375f;
            float _1655 = _1638.z;
            float4 _1658 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1653, _1654, _1655), 0.0f);
            float _1674 = _1642.x;
            float _1685 = _1642.y;
            float _1696 = _1642.z;
            _1707 = _1622 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1653, _1654 + 0.666666686534881591796875f, _1655), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1696, _1696) * _1644);
            _1708 = _1623 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1653, _1654 + 0.3333333432674407958984375f, _1655), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1685, _1685) * _1644);
            _1709 = _1624 + (float4(((_1658.xyz * 4.0f) - 2.0f.xxx) * _1674, _1674) * _1644);
            _1710 = _1621 + (_1658.w * _1644);
        }
        else
        {
            _1707 = _1622;
            _1708 = _1623;
            _1709 = _1624;
            _1710 = _1621;
        }
        float _1713 = clamp((_1710 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1717 = _1707;
        _1718 = _1708;
        _1719 = _1709;
        _1720 = _1713 - _1415;
        _1721 = (_1713 + _1415) * 0.5f;
    }
    else
    {
        _1717 = 0.0f.xxxx;
        _1718 = 0.0f.xxxx;
        _1719 = 0.0f.xxxx;
        _1720 = 0.0f;
        _1721 = 1.0f;
    }
    float4 _1741 = _1719 + float4(_IVDefaultSHAr.x * _1721, (_IVDefaultSHAr.y * _1721) + ((_IVDefaultSHAr.w * _1720) * 0.5f), _IVDefaultSHAr.z * _1721, (_IVDefaultSHAr.w * _1721) + ((_IVDefaultSHAr.y * _1720) * 0.375f));
    float4 _1761 = _1718 + float4(_IVDefaultSHAg.x * _1721, (_IVDefaultSHAg.y * _1721) + ((_IVDefaultSHAg.w * _1720) * 0.5f), _IVDefaultSHAg.z * _1721, (_IVDefaultSHAg.w * _1721) + ((_IVDefaultSHAg.y * _1720) * 0.375f));
    float4 _1781 = _1717 + float4(_IVDefaultSHAb.x * _1721, (_IVDefaultSHAb.y * _1721) + ((_IVDefaultSHAb.w * _1720) * 0.5f), _IVDefaultSHAb.z * _1721, (_IVDefaultSHAb.w * _1721) + ((_IVDefaultSHAb.y * _1720) * 0.375f));
    float _1786 = max(0.0f, dot(_1741.xyz, _1251) + _1741.w);
    float _1791 = max(0.0f, dot(_1761.xyz, _1251) + _1761.w);
    float _1796 = max(0.0f, dot(_1781.xyz, _1251) + _1781.w);
    float3 _1806 = -_468;
    float3 _1807 = reflect(_1806, _1251);
    float _1815 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1253, 0.001000000047497451305389404296875f))));
    float2 _1816 = float2(_1379);
    float2 _1820 = floor(_1816 * _ReflectionProbeGlobalParam0.w);
    float _1837 = floor(_1380 - _ReflectionProbeGlobalParam2.y);
    float _1841 = clamp(_1837, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1851 = (_1837 <= _1841) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1820.x + (_1820.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1841)) * 4 + 0)) : 0u;
    float _1854 = dot(float4(_1786, _1791, _1796, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1856 = 0.0f.xxx;
    float _1859 = 0.0f;
    uint _1861 = 0u;
    _1856 = 0.0f.xxx;
    _1859 = 1.0f;
    _1861 = _1851;
    uint _1862 = 0u;
    float3 _1857 = 0.0f.xxx;
    float _1860 = 0.0f;
    bool _1864 = false;
    [loop]
    for (;;)
    {
        _1864 = _1859 > 0.00999999977648258209228515625f;
        if ((_1861 != 0u) && _1864)
        {
            uint _1868 = firstbitlow(_1861);
            _1862 = _1861 ^ (1u << (_1868 & 31u));
            float3 _1888 = float3(dot(_ReflectionProbeGlobalDatas[_1868].Stripped_32, _431), dot(_ReflectionProbeGlobalDatas[_1868].Stripped_48, _431), dot(_ReflectionProbeGlobalDatas[_1868].Stripped_64, _431));
            float3 _1889 = abs(_1888);
            if (all(bool3(_1889.x <= _ReflectionProbeGlobalDatas[_1868].Stripped_16.xyz.x, _1889.y <= _ReflectionProbeGlobalDatas[_1868].Stripped_16.xyz.y, _1889.z <= _ReflectionProbeGlobalDatas[_1868].Stripped_16.xyz.z)))
            {
                float3 _1898 = _ReflectionProbeGlobalDatas[_1868].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1900 = _1889 * 0.100000001490116119384765625f;
                float3 _1901 = _1900 * _1900;
                float3 _1904 = (_ReflectionProbeGlobalDatas[_1868].Stripped_16.xyz - _1889) * _ReflectionProbeGlobalDatas[_1868].Stripped_80.xyz;
                float3 _1952 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1868].Stripped_96.x == 1.0f)
                {
                    float3 _1937 = float3(dot(_ReflectionProbeGlobalDatas[_1868].Stripped_32.xyz, _1807), dot(_ReflectionProbeGlobalDatas[_1868].Stripped_48.xyz, _1807), dot(_ReflectionProbeGlobalDatas[_1868].Stripped_64.xyz, _1807));
                    float3 _1939 = (_ReflectionProbeGlobalDatas[_1868].Stripped_16.xyz - _1888) / _1937;
                    float3 _1942 = ((-_ReflectionProbeGlobalDatas[_1868].Stripped_16.xyz) - _1888) / _1937;
                    bool3 _1943 = bool3(_1937.x > 0.0f.xxx.x, _1937.y > 0.0f.xxx.y, _1937.z > 0.0f.xxx.z);
                    float3 _1944 = float3(_1943.x ? _1939.x : _1942.x, _1943.y ? _1939.y : _1942.y, _1943.z ? _1939.z : _1942.z);
                    _1952 = _1888 + (_1937 * min(min(_1944.x, _1944.y), _1944.z));
                }
                else
                {
                    _1952 = _1807;
                }
                float3 _1953 = normalize(_1952);
                float3 _1956 = float3(int3(sign(_1953)));
                float3 _1959 = _1953 / dot(_1953, _1956).xxx;
                float3 _1973 = 0.0f.xxx;
                if (_1959.z < 0.0f)
                {
                    float3 _1964 = abs(_1959);
                    float2 _1971 = _1956.xy * float2(1.0f - _1964.y, 1.0f - _1964.x);
                    _1973 = float3(_1971.x, _1971.y, _1959.z);
                }
                else
                {
                    _1973 = _1959;
                }
                float _1998 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1868].Stripped_0, float4(_1251, 1.0f))));
                float _2011 = clamp((min(_1904.x, min(_1904.y, _1904.z)) * _ReflectionProbeGlobalDatas[_1868].Stripped_96.y) + ((((((_1898 * _1898).x - ((_1901.x + _1901.y) + _1901.z)) * _ReflectionProbeGlobalDatas[_1868].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1868].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1868].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1868].Stripped_96.w;
                _1857 = _1856 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1973.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1868].Stripped_16.w), _1815).xyz * _ReflectionProbeGlobalDatas[_1868].Stripped_80.w) * ((((((clamp(abs(_1854 / _1998), 0.0f, 1.0f) * 2.0f) + _1854) / (2.0f + _1998)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2011) * _1859);
                _1860 = _1859 * (1.0f - _2011);
            }
            else
            {
                _1857 = _1856;
                _1860 = _1859;
            }
            _1856 = _1857;
            _1859 = _1860;
            _1861 = _1862;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2080 = 0.0f.xxx;
    if (_1864)
    {
        float3 _2019 = normalize(_1807);
        float3 _2022 = float3(int3(sign(_2019)));
        float3 _2025 = _2019 / dot(_2019, _2022).xxx;
        float3 _2039 = 0.0f.xxx;
        if (_2025.z < 0.0f)
        {
            float3 _2030 = abs(_2025);
            float2 _2037 = _2022.xy * float2(1.0f - _2030.y, 1.0f - _2030.x);
            _2039 = float3(_2037.x, _2037.y, _2025.z);
        }
        else
        {
            _2039 = _2025;
        }
        float _2066 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1251, 1.0f))));
        _2080 = _1856 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2039.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1815).xyz * ((((((clamp(abs(_1854 / _2066), 0.0f, 1.0f) * 2.0f) + _1854) / (2.0f + _2066)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1859);
    }
    else
    {
        _2080 = _1856;
    }
    float _2093 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2228 = 0.0f.xxxx;
    if (_2093 > 0.001000000047497451305389404296875f)
    {
        float3 _2103 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2108 = dot(_2103, _1807);
        float3 _2110 = _1807 - (_2103 * _2108);
        bool3 _2112 = (_2108 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2120 = normalize((_2103 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2110 * rsqrt(max(6.103515625e-05f, dot(_2110, _2110)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2121 = float3(_2112.x ? _2120.x : _1807.x, _2112.y ? _2120.y : _1807.y, _2112.z ? _2120.z : _1807.z);
        float3 _2125 = _2121 + _468;
        float3 _2129 = _2125 * rsqrt(max(6.103515625e-05f, dot(_2125, _2125)));
        float _2130 = clamp(dot(_2121, _1251), 0.0f, 1.0f);
        float _2132 = clamp(dot(_1251, _2129), 0.0f, 1.0f);
        float _2135 = clamp(_1325, 0.0f, 1.0f);
        float _2136 = _1253 * _1253;
        float _2137 = _2136 * _2136;
        float _2158 = (((_2132 * _2137) - _2132) * _2132) + 1.0f;
        float _2161 = 1.0f - clamp(dot(_468, _2129), 0.0f, 1.0f);
        float _2162 = _2161 * _2161;
        float _2164 = (_2161 * _2162) * _2162;
        float _2188 = 1.0f - _1253;
        float _2195 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2188 * (1.04997003078460693359375f + (_2188 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2188))))));
        float _2196 = 1.0f - _2195;
        float3 _2199 = _1324 + ((1.0f.xxx - _1324) * 0.0476190485060214996337890625f);
        float3 _2215 = ((clamp((min(((_1324 * (1.0f - _2164)) + _2164.xxx) * ((_2137 / (_2158 * _2158)) * (0.5f / (((_2130 * sqrt(((((-_2135) * _2137) + _2135) * _2135) + _2137)) + (_2135 * sqrt(((((-_2130) * _2137) + _2130) * _2130) + _2137))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2199 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2135, _1253) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2130, _1253) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2195) / _2196)) * _2199) / (1.0f.xxx - (_2199 * _2196)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2130) + ((_1320 * 1.0f) * _2130)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2226 = lerp(_2215, _2215 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2093, 0.5f), _GlobalMipBias).xyz, (1.0f - _2093).xxx) * 1.0f;
        _2228 = float4(_2226.x, _2226.y, _2226.z, 0.0f.xxxx.w);
    }
    else
    {
        _2228 = 0.0f.xxxx;
    }
    float2 _2230 = floor(_1816 * 0.03125f);
    int _2238 = int((_2230.x + (_2230.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2245 = floor(_1380 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2249 = clamp(_2245, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2251 = int(_2249 * 8.0f);
    float3 _2253 = 0.0f.xxx;
    float _2256 = 0.0f;
    _2253 = 0.0f.xxx;
    _2256 = 1.0f;
    float3 _2254 = 0.0f.xxx;
    float _2257 = 0.0f;
    [loop]
    for (int _2258 = 0; _2258 <= 7; _2253 = _2254, _2256 = _2257, _2258++)
    {
        uint _2276 = (_2245 <= _2249) ? (_GlobalBinningBuffer.Load<uint>(uint(_2238 + _2258) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2251) + _2258) * 4 + 0)) : 0u;
        uint _2277 = uint(_2258);
        float3 _2281 = 0.0f.xxx;
        _2257 = _2256;
        _2281 = 0.0f.xxx;
        uint _2284 = 0u;
        float _2279 = 0.0f;
        float3 _2282 = 0.0f.xxx;
        [loop]
        for (uint _2283 = _2276; _2283 != 0u; _2257 = _2279, _2281 = _2282, _2283 = _2284)
        {
            uint _2288 = firstbitlow(_2283);
            _2284 = _2283 ^ (1u << (_2288 & 31u));
            int _2294 = int((32u * _2277) + _2288) * 8;
            int _2297 = _2294 + 1;
            int _2300 = _2294 + 2;
            int _2303 = _2294 + 3;
            int _2306 = _2294 + 5;
            int _2309 = _2294 + 6;
            int _2312 = _2294 + 7;
            uint _2316 = uint(_LightDataBuffer_PunctualLightData[_2306].w);
            float _2391 = 0.0f;
            if ((_2316 & 1u) == 1u)
            {
                uint _2322 = asuint(_LightDataBuffer_PunctualLightData[_2306].x);
                uint _2329 = asuint(_LightDataBuffer_PunctualLightData[_2306].y);
                uint _2336 = asuint(_LightDataBuffer_PunctualLightData[_2306].z);
                uint _2343 = asuint(_LightDataBuffer_PunctualLightData[_2309].x);
                uint _2350 = asuint(_LightDataBuffer_PunctualLightData[_2309].y);
                uint _2357 = asuint(_LightDataBuffer_PunctualLightData[_2309].z);
                float3 _2376 = abs(mul(float4(_427 - _LightDataBuffer_PunctualLightData[_2297].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2322).x, spvUnpackHalf2x16(_2336).x, spvUnpackHalf2x16(_2350).x, 0.0f), float4(spvUnpackHalf2x16(_2322 >> 16u).x, spvUnpackHalf2x16(_2336 >> 16u).x, spvUnpackHalf2x16(_2350 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2329).x, spvUnpackHalf2x16(_2343).x, spvUnpackHalf2x16(_2357).x, 0.0f), float4(spvUnpackHalf2x16(_2329 >> 16u).x, spvUnpackHalf2x16(_2343 >> 16u).x, spvUnpackHalf2x16(_2357 >> 16u).x, 0.0f))).xyz);
                float _2383 = _LightDataBuffer_PunctualLightData[_2312].x * 0.5f;
                float _2389 = 1.0f - clamp((max(max(_2376.x, _2376.y), _2376.z) - (_2383 + 0.5f)) / (0.5f - _2383), 0.0f, 1.0f);
                _2391 = _2389 * _2389;
            }
            else
            {
                _2391 = 1.0f;
            }
            bool _2395 = _LightDataBuffer_PunctualLightData[_2303].z > 0.5f;
            if ((false || (_2391 < 0.001000000047497451305389404296875f)) || _2395)
            {
                _2279 = _2257;
                _2282 = _2281;
                continue;
            }
            float _3506 = 0.0f;
            float3 _3507 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2294].w < 1.5f)
            {
                float3 _2883 = float3(0.100000001490116119384765625f, _1253, 1.0f);
                float _2892 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2300].y)) - abs(_LightDataBuffer_PunctualLightData[_2300].x);
                float _2893 = _LightDataBuffer_PunctualLightData[_2300].y - _2892;
                float _2900 = abs(max((1.0f - abs(_2892)) - abs(_2893), 0.00048828125f));
                float3 _2904 = normalize(float3(_2892, _2893, (_LightDataBuffer_PunctualLightData[_2300].x >= 0.0f) ? _2900 : (-_2900)));
                float3 _2905 = _LightDataBuffer_PunctualLightData[_2297].xyz - _427;
                float _2906 = dot(_2905, _2905);
                float _2907 = rsqrt(_2906);
                float3 _2908 = _2905 * _2907;
                float _2912 = clamp(_LightDataBuffer_PunctualLightData[_2312].y * _2907, 0.0f, 1.0f);
                int _2917 = int(_LightDataBuffer_PunctualLightData[_2312].w);
                float3 _2918 = _2904 * _LightDataBuffer_PunctualLightData[_2300].z;
                float3 _2919 = _2918 * 0.5f;
                float3 _2920 = _2905 - _2919;
                float3 _2921 = _2905 + _2919;
                bool _2924 = (uint(_LightDataBuffer_PunctualLightData[_2294].w) & 1u) == 0u;
                bool _2927 = _2924 || ((_2316 & 2u) != 0u);
                bool _2930 = (!_2924) && (_LightDataBuffer_PunctualLightData[_2300].z > 0.0f);
                float _2949 = 0.0f;
                float _2950 = 0.0f;
                if (_2930)
                {
                    float _2934 = length(_2920);
                    float _2935 = length(_2921);
                    _2949 = clamp(0.5f * ((dot(_1251, _2920) / _2934) + (dot(_1251, _2921) / _2935)), 0.0f, 1.0f);
                    _2950 = 1.0f / ((((_2934 * _2935) + dot(_2920, _2921)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2949 = clamp(dot(_1251, _2908), 0.0f, 1.0f);
                    _2950 = 1.0f;
                }
                float _2972 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2309].w < 0.0f)
                {
                    float _2966 = _2906 * (_LightDataBuffer_PunctualLightData[_2297].w * _LightDataBuffer_PunctualLightData[_2297].w);
                    float _2969 = clamp(1.0f - (_2966 * _2966), 0.0f, 1.0f);
                    _2972 = lerp(1.0f / (_2906 + 1.0f), _2950, float(_2930)) * (_2969 * _2969);
                }
                else
                {
                    float3 _2955 = _2905 * _LightDataBuffer_PunctualLightData[_2297].w;
                    _2972 = _2950 * pow(1.0f - clamp(dot(_2955, _2955), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2309].w);
                }
                float _2978 = clamp((dot(_2908, -_2904) - _LightDataBuffer_PunctualLightData[_2300].z) * _LightDataBuffer_PunctualLightData[_2300].w, 0.0f, 1.0f);
                float _2982 = _2972 * lerp(1.0f, _2978 * _2978, float(_2924));
                float _3082 = 0.0f;
                if ((!_2930) && (_2917 >= 0))
                {
                    uint _2988 = uint(_2917);
                    float2 _3075 = 0.0f.xx;
                    [branch]
                    if (_2924)
                    {
                        float4 _3065 = mul(_lightCookieMatrices[_2988], _431);
                        _3075 = _lightCookieData[_2988].xy + (clamp(_3065.xy / _3065.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2988].zw);
                    }
                    else
                    {
                        float3 _3002 = mul(float4(-_2905, 0.0f), _lightCookieMatrices[_2988]).xyz;
                        float3 _392 = _3002;
                        float3 _391 = _3002;
                        float3 _390 = abs(_3002);
                        uint _3011 = uint(int(_390.y > _390.x));
                        uint _3017 = (_390.z > _390[_3011]) ? 2u : _3011;
                        uint _3023 = (_3017 * 2u) + uint(_391[_3017] < 0.0f);
                        float _3027 = abs(_392[_3023 / 2u]);
                        float _3047 = 0.5f - (0.000244140625f / _lightCookieData[_2988].w);
                        _3075 = _lightCookieData[_2988].xy + (clamp(float2((float(_3023) + ((((_392[uint(_364[_3023].x)] * _365[_3023].x) / _3027) * _3047) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_364[_3023].y)] * _365[_3023].y) / _3027) * _3047)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2988].zw);
                    }
                    _3082 = _2982 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3075, 0.0f).x;
                }
                else
                {
                    _3082 = _2982;
                }
                bool _3083 = _3082 > 0.0f;
                float _3371 = 0.0f;
                if (_3083)
                {
                    int _3135 = 0;
                    if (_2927)
                    {
                        _3135 = int(_LightDataBuffer_PunctualLightData[_2303].x);
                    }
                    else
                    {
                        uint _3090 = asuint(_LightDataBuffer_PunctualLightData[_2300].w);
                        uint _3092 = asuint(_LightDataBuffer_PunctualLightData[_2303].x);
                        float3 _3093 = _427 - _LightDataBuffer_PunctualLightData[_2297].xyz;
                        float3 _3094 = abs(_3093);
                        float _3095 = _3094.x;
                        float _3096 = _3094.y;
                        float _3098 = _3094.z;
                        int _3130 = 0;
                        if ((_3095 > _3096) && (_3095 > _3098))
                        {
                            _3130 = int((_3093.x > 0.0f) ? (_3090 >> 24u) : ((_3090 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3122 = 0;
                            if (_3096 > _3098)
                            {
                                _3122 = int((_3093.y > 0.0f) ? ((_3090 >> 8u) & 255u) : (_3090 & 255u));
                            }
                            else
                            {
                                _3122 = int((_3093.z > 0.0f) ? ((_3092 >> 8u) & 255u) : (_3092 & 255u));
                            }
                            _3130 = _3122;
                        }
                        _3135 = (_3130 < 80) ? _3130 : (-1);
                    }
                    float4 _3152 = mul(_PunctualLightWorldToShadow[_3135], float4((_427 - ((-_2908) * _PunctualLightShadowParams[_3135].x)) + (_1251 * (_PunctualLightShadowParams[_3135].y * 5.0f)), 1.0f));
                    float _3153 = _3152.w;
                    float3 _3156 = _3152.xyz / _3153.xxx;
                    float2 _3157 = _3156.xy;
                    float3 _3165 = _3156.xyz;
                    bool3 _3166 = bool3(_3165.x <= 0.0f.xxx.x, _3165.y <= 0.0f.xxx.y, _3165.z <= 0.0f.xxx.z);
                    bool3 _3167 = bool3(_3165.x >= 1.0f.xxx.x, _3165.y >= 1.0f.xxx.y, _3165.z >= 1.0f.xxx.z);
                    float _3170 = _3156.z;
                    float2 _3181 = ((_3157 * (_PunctualLightShadowParams2[_3135].zw - _PunctualLightShadowParams2[_3135].xy)) + _PunctualLightShadowParams2[_3135].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3183 = floor(_3181 + 0.5f.xx);
                    float2 _3184 = _3181 - _3183;
                    float _3185 = _3184.x;
                    float _3186 = _3185 + 0.5f;
                    float _3187 = _3186 * _3186;
                    float _3190 = 1.0f - _3185;
                    float _3191 = min(_3185, 0.0f);
                    float _3194 = _3185 + 1.0f;
                    float _3195 = max(_3185, 0.0f);
                    float _3206 = _3184.y;
                    float _3207 = _3206 + 0.5f;
                    float _3208 = _3207 * _3207;
                    float _3211 = 1.0f - _3206;
                    float _3212 = min(_3206, 0.0f);
                    float _3215 = _3206 + 1.0f;
                    float _3216 = max(_3206, 0.0f);
                    float3 _3228 = float3(0.1599999964237213134765625f * _3190, 0.1599999964237213134765625f * ((_3194 - (_3195 * _3195)) + 1.0f), _3187 * 0.07999999821186065673828125f);
                    float3 _3229 = float3(0.1599999964237213134765625f * ((_3187 * 0.5f) - _3185), 0.1599999964237213134765625f * ((_3190 - (_3191 * _3191)) + 1.0f), 0.1599999964237213134765625f * _3194) + _3228;
                    float3 _3231 = float3(0.1599999964237213134765625f * _3211, 0.1599999964237213134765625f * ((_3215 - (_3216 * _3216)) + 1.0f), _3208 * 0.07999999821186065673828125f);
                    float3 _3232 = float3(0.1599999964237213134765625f * ((_3208 * 0.5f) - _3206), 0.1599999964237213134765625f * ((_3211 - (_3212 * _3212)) + 1.0f), 0.1599999964237213134765625f * _3215) + _3231;
                    float3 _3238 = ((_3228 / _3229) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3240 = ((_3231 / _3232) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3242 = _3183 * _PunctualLightShadowTexelSize.xy;
                    float _3243 = _3238.x;
                    float _3244 = _3240.x;
                    float2 _3246 = _3242 + float2(_3243, _3244);
                    float _3247 = _3238.y;
                    float2 _3249 = _3242 + float2(_3247, _3244);
                    float _3250 = _3238.z;
                    float2 _3252 = _3242 + float2(_3250, _3244);
                    float _3253 = _3240.y;
                    float2 _3255 = _3242 + float2(_3243, _3253);
                    float2 _3257 = _3242 + float2(_3247, _3253);
                    float2 _3259 = _3242 + float2(_3250, _3253);
                    float _3260 = _3240.z;
                    float2 _3262 = _3242 + float2(_3243, _3260);
                    float2 _3264 = _3242 + float2(_3247, _3260);
                    float2 _3266 = _3242 + float2(_3250, _3260);
                    float _3267 = _3229.x;
                    float _3268 = _3232.x;
                    float _3270 = _3229.y;
                    float _3272 = _3229.z;
                    float _3274 = _3232.y;
                    float _3278 = _3232.z;
                    float _3344 = ((((((((_3267 * _3268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3246, _384).xy, _3170)) + ((_3270 * _3268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3249, _384).xy, _3170))) + ((_3272 * _3268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3252, _384).xy, _3170))) + ((_3267 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3255, _384).xy, _3170))) + ((_3270 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3257, _384).xy, _3170))) + ((_3272 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3259, _384).xy, _3170))) + ((_3267 * _3278) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3262, _384).xy, _3170))) + ((_3270 * _3278) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3264, _384).xy, _3170));
                    float2 _3357 = min(_3157, 1.0f.xx - _3157);
                    _3371 = (_3135 >= 0) ? lerp(1.0f, (any(bool3(_3166.x || _3167.x, _3166.y || _3167.y, _3166.z || _3167.z)) || ((asuint(_3170) & 2147483647u) > 2139095040u)) ? 1.0f : (_3344 + ((_3272 * _3278) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3266, _384).xy, _3170))), _2927 ? min(_PunctualLightShadowParams[_3135].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3135].z - _3153) * 0.25f, min(_3357.x, _3357.y)))) : _PunctualLightShadowParams[_3135].w) : 1.0f;
                }
                else
                {
                    _3371 = 1.0f;
                }
                float3 _3394 = 0.0f.xxx;
                float3 _3395 = 0.0f.xxx;
                if (_2930)
                {
                    float3 _3374 = _2883 * _2883;
                    float _3383 = dot(_1807, _2918);
                    _3394 = _3374 / clamp(_3374 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2300].z * _2907, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3395 = normalize(_2920 + (_2918 * clamp(dot(_2920, (_1807 * _3383) - _2918) / ((_LightDataBuffer_PunctualLightData[_2300].z * _LightDataBuffer_PunctualLightData[_2300].z) - (_3383 * _3383)), 0.0f, 1.0f)));
                }
                else
                {
                    _3394 = 1.0f.xxx;
                    _3395 = _2908;
                }
                float3 _3396 = _3395 + _468;
                float3 _3400 = _3396 * rsqrt(max(6.103515625e-05f, dot(_3396, _3396)));
                float3 _3505 = 0.0f.xxx;
                if (_3083)
                {
                    float _3403 = clamp(_2949, 0.0f, 1.0f);
                    float _3405 = clamp(dot(_1251, _3400), 0.0f, 1.0f);
                    float _3407 = clamp(dot(_468, _3400), 0.0f, 1.0f);
                    float _3408 = clamp(_1325, 0.0f, 1.0f);
                    float _3409 = _1253 * _1253;
                    float _3419 = 0.0f;
                    if (_2912 > 0.0f)
                    {
                        _3419 = clamp(_3409 + ((_2912 * _2912) / ((_3407 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3419 = _3409;
                    }
                    float _3420 = _3419 * _3419;
                    float _3441 = (((_3405 * _3420) - _3405) * _3405) + 1.0f;
                    float _3446 = 1.0f - _3407;
                    float _3447 = _3446 * _3446;
                    float _3449 = (_3446 * _3447) * _3447;
                    float _3473 = 1.0f - _1253;
                    float _3480 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3473 * (1.04997003078460693359375f + (_3473 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3473))))));
                    float _3481 = 1.0f - _3480;
                    float3 _3484 = _1324 + ((1.0f.xxx - _1324) * 0.0476190485060214996337890625f);
                    float3 _3504 = ((clamp((min(((_1324 * (1.0f - _3449)) + _3449.xxx) * (((_3420 / (_3441 * _3441)) * _3394.y) * (0.5f / (((_3403 * sqrt(((((-_3408) * _3420) + _3408) * _3408) + _3420)) + (_3408 * sqrt(((((-_3403) * _3420) + _3403) * _3403) + _3420))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3484 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3408, _1253) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3403, _1253) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3480) / _3481)) * _3484) / (1.0f.xxx - (_3484 * _3481)))) * _LightDataBuffer_PunctualLightData[_2312].z, 0.0f.xxx, 1000.0f.xxx) * _2949) + ((_1320 * _3394.z) * _2949)) * (((_LightDataBuffer_PunctualLightData[_2294].xyz * _3082) * _3371) * _2391);
                    _3505 = _3504;
                }
                else
                {
                    _3505 = 0.0f.xxx;
                }
                _3506 = _2257;
                _3507 = _3505;
            }
            else
            {
                float _2881 = 0.0f;
                do
                {
                    if (_2395)
                    {
                        _2881 = 1.0f;
                        break;
                    }
                    float _2415 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2300].y)) - abs(_LightDataBuffer_PunctualLightData[_2300].x);
                    float _2416 = _LightDataBuffer_PunctualLightData[_2300].y - _2415;
                    float _2423 = abs(max((1.0f - abs(_2415)) - abs(_2416), 0.00048828125f));
                    float3 _2427 = normalize(float3(_2415, _2416, (_LightDataBuffer_PunctualLightData[_2300].x >= 0.0f) ? _2423 : (-_2423)));
                    float3 _2428 = _LightDataBuffer_PunctualLightData[_2297].xyz - _427;
                    float _2429 = dot(_2428, _2428);
                    float3 _2431 = _2428 * rsqrt(_2429);
                    int _2434 = int(_LightDataBuffer_PunctualLightData[_2312].w);
                    float3 _2436 = (_2427 * _LightDataBuffer_PunctualLightData[_2300].z) * 0.5f;
                    float3 _2437 = _2428 - _2436;
                    float3 _2438 = _2428 + _2436;
                    bool _2441 = (uint(_LightDataBuffer_PunctualLightData[_2294].w) & 1u) == 0u;
                    bool _2444 = _2441 || ((_2316 & 2u) != 0u);
                    bool _2447 = (!_2441) && (_LightDataBuffer_PunctualLightData[_2300].z > 0.0f);
                    float _2459 = 0.0f;
                    if (_2447)
                    {
                        _2459 = 1.0f / ((((length(_2437) * length(_2438)) + dot(_2437, _2438)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2459 = 1.0f;
                    }
                    float _2481 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2309].w < 0.0f)
                    {
                        float _2475 = _2429 * (_LightDataBuffer_PunctualLightData[_2297].w * _LightDataBuffer_PunctualLightData[_2297].w);
                        float _2478 = clamp(1.0f - (_2475 * _2475), 0.0f, 1.0f);
                        _2481 = lerp(1.0f / (_2429 + 1.0f), _2459, float(_2447)) * (_2478 * _2478);
                    }
                    else
                    {
                        float3 _2464 = _2428 * _LightDataBuffer_PunctualLightData[_2297].w;
                        _2481 = _2459 * pow(1.0f - clamp(dot(_2464, _2464), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2309].w);
                    }
                    float _2487 = clamp((dot(_2431, -_2427) - _LightDataBuffer_PunctualLightData[_2300].z) * _LightDataBuffer_PunctualLightData[_2300].w, 0.0f, 1.0f);
                    float _2491 = _2481 * lerp(1.0f, _2487 * _2487, float(_2441));
                    float _2591 = 0.0f;
                    if ((!_2447) && (_2434 >= 0))
                    {
                        uint _2497 = uint(_2434);
                        float2 _2584 = 0.0f.xx;
                        [branch]
                        if (_2441)
                        {
                            float4 _2574 = mul(_lightCookieMatrices[_2497], _431);
                            _2584 = _lightCookieData[_2497].xy + (clamp(_2574.xy / _2574.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2497].zw);
                        }
                        else
                        {
                            float3 _2511 = mul(float4(-_2428, 0.0f), _lightCookieMatrices[_2497]).xyz;
                            float3 _395 = _2511;
                            float3 _394 = _2511;
                            float3 _393 = abs(_2511);
                            uint _2520 = uint(int(_393.y > _393.x));
                            uint _2526 = (_393.z > _393[_2520]) ? 2u : _2520;
                            uint _2532 = (_2526 * 2u) + uint(_394[_2526] < 0.0f);
                            float _2536 = abs(_395[_2532 / 2u]);
                            float _2556 = 0.5f - (0.000244140625f / _lightCookieData[_2497].w);
                            _2584 = _lightCookieData[_2497].xy + (clamp(float2((float(_2532) + ((((_395[uint(_364[_2532].x)] * _365[_2532].x) / _2536) * _2556) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_364[_2532].y)] * _365[_2532].y) / _2536) * _2556)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2497].zw);
                        }
                        _2591 = _2491 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2584, 0.0f).x;
                    }
                    else
                    {
                        _2591 = _2491;
                    }
                    float _2880 = 0.0f;
                    if (_2591 > 0.0f)
                    {
                        int _2644 = 0;
                        if (_2444)
                        {
                            _2644 = int(_LightDataBuffer_PunctualLightData[_2303].x);
                        }
                        else
                        {
                            uint _2599 = asuint(_LightDataBuffer_PunctualLightData[_2300].w);
                            uint _2601 = asuint(_LightDataBuffer_PunctualLightData[_2303].x);
                            float3 _2602 = _427 - _LightDataBuffer_PunctualLightData[_2297].xyz;
                            float3 _2603 = abs(_2602);
                            float _2604 = _2603.x;
                            float _2605 = _2603.y;
                            float _2607 = _2603.z;
                            int _2639 = 0;
                            if ((_2604 > _2605) && (_2604 > _2607))
                            {
                                _2639 = int((_2602.x > 0.0f) ? (_2599 >> 24u) : ((_2599 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2631 = 0;
                                if (_2605 > _2607)
                                {
                                    _2631 = int((_2602.y > 0.0f) ? ((_2599 >> 8u) & 255u) : (_2599 & 255u));
                                }
                                else
                                {
                                    _2631 = int((_2602.z > 0.0f) ? ((_2601 >> 8u) & 255u) : (_2601 & 255u));
                                }
                                _2639 = _2631;
                            }
                            _2644 = (_2639 < 80) ? _2639 : (-1);
                        }
                        float4 _2661 = mul(_PunctualLightWorldToShadow[_2644], float4((_427 - ((-_2431) * _PunctualLightShadowParams[_2644].x)) + (_1251 * (_PunctualLightShadowParams[_2644].y * 5.0f)), 1.0f));
                        float _2662 = _2661.w;
                        float3 _2665 = _2661.xyz / _2662.xxx;
                        float2 _2666 = _2665.xy;
                        float3 _2674 = _2665.xyz;
                        bool3 _2675 = bool3(_2674.x <= 0.0f.xxx.x, _2674.y <= 0.0f.xxx.y, _2674.z <= 0.0f.xxx.z);
                        bool3 _2676 = bool3(_2674.x >= 1.0f.xxx.x, _2674.y >= 1.0f.xxx.y, _2674.z >= 1.0f.xxx.z);
                        float _2679 = _2665.z;
                        float2 _2690 = ((_2666 * (_PunctualLightShadowParams2[_2644].zw - _PunctualLightShadowParams2[_2644].xy)) + _PunctualLightShadowParams2[_2644].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2692 = floor(_2690 + 0.5f.xx);
                        float2 _2693 = _2690 - _2692;
                        float _2694 = _2693.x;
                        float _2695 = _2694 + 0.5f;
                        float _2696 = _2695 * _2695;
                        float _2699 = 1.0f - _2694;
                        float _2700 = min(_2694, 0.0f);
                        float _2703 = _2694 + 1.0f;
                        float _2704 = max(_2694, 0.0f);
                        float _2715 = _2693.y;
                        float _2716 = _2715 + 0.5f;
                        float _2717 = _2716 * _2716;
                        float _2720 = 1.0f - _2715;
                        float _2721 = min(_2715, 0.0f);
                        float _2724 = _2715 + 1.0f;
                        float _2725 = max(_2715, 0.0f);
                        float3 _2737 = float3(0.1599999964237213134765625f * _2699, 0.1599999964237213134765625f * ((_2703 - (_2704 * _2704)) + 1.0f), _2696 * 0.07999999821186065673828125f);
                        float3 _2738 = float3(0.1599999964237213134765625f * ((_2696 * 0.5f) - _2694), 0.1599999964237213134765625f * ((_2699 - (_2700 * _2700)) + 1.0f), 0.1599999964237213134765625f * _2703) + _2737;
                        float3 _2740 = float3(0.1599999964237213134765625f * _2720, 0.1599999964237213134765625f * ((_2724 - (_2725 * _2725)) + 1.0f), _2717 * 0.07999999821186065673828125f);
                        float3 _2741 = float3(0.1599999964237213134765625f * ((_2717 * 0.5f) - _2715), 0.1599999964237213134765625f * ((_2720 - (_2721 * _2721)) + 1.0f), 0.1599999964237213134765625f * _2724) + _2740;
                        float3 _2747 = ((_2737 / _2738) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2749 = ((_2740 / _2741) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2751 = _2692 * _PunctualLightShadowTexelSize.xy;
                        float _2752 = _2747.x;
                        float _2753 = _2749.x;
                        float2 _2755 = _2751 + float2(_2752, _2753);
                        float _2756 = _2747.y;
                        float2 _2758 = _2751 + float2(_2756, _2753);
                        float _2759 = _2747.z;
                        float2 _2761 = _2751 + float2(_2759, _2753);
                        float _2762 = _2749.y;
                        float2 _2764 = _2751 + float2(_2752, _2762);
                        float2 _2766 = _2751 + float2(_2756, _2762);
                        float2 _2768 = _2751 + float2(_2759, _2762);
                        float _2769 = _2749.z;
                        float2 _2771 = _2751 + float2(_2752, _2769);
                        float2 _2773 = _2751 + float2(_2756, _2769);
                        float2 _2775 = _2751 + float2(_2759, _2769);
                        float _2776 = _2738.x;
                        float _2777 = _2741.x;
                        float _2779 = _2738.y;
                        float _2781 = _2738.z;
                        float _2783 = _2741.y;
                        float _2787 = _2741.z;
                        float _2853 = ((((((((_2776 * _2777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2755, _384).xy, _2679)) + ((_2779 * _2777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2758, _384).xy, _2679))) + ((_2781 * _2777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2761, _384).xy, _2679))) + ((_2776 * _2783) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2764, _384).xy, _2679))) + ((_2779 * _2783) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2766, _384).xy, _2679))) + ((_2781 * _2783) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2768, _384).xy, _2679))) + ((_2776 * _2787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2771, _384).xy, _2679))) + ((_2779 * _2787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2773, _384).xy, _2679));
                        float2 _2866 = min(_2666, 1.0f.xx - _2666);
                        _2880 = (_2644 >= 0) ? lerp(1.0f, (any(bool3(_2675.x || _2676.x, _2675.y || _2676.y, _2675.z || _2676.z)) || ((asuint(_2679) & 2147483647u) > 2139095040u)) ? 1.0f : (_2853 + ((_2781 * _2787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2775, _384).xy, _2679))), _2444 ? min(_PunctualLightShadowParams[_2644].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2644].z - _2662) * 0.25f, min(_2866.x, _2866.y)))) : _PunctualLightShadowParams[_2644].w) : 1.0f;
                    }
                    else
                    {
                        _2880 = 1.0f;
                    }
                    _2881 = _2880;
                    break;
                } while(false);
                _3506 = _2257 * _2881;
                _3507 = 0.0f.xxx;
            }
            _2279 = _3506;
            _2282 = _2281 + _3507;
        }
        _2254 = _2253 + _2281;
    }
    float3 _3514 = (((((float3(_1786, _1791, _1796) * _1320) * _1252) * _EnvironmentGlobalParams0.x) + ((((_2080 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1324 * _1339.x) + (clamp(50.0f * _1324.y, 0.0f, 1.0f) * _1339.y).xxx)) * 1.0f)) + _1269) + (_2228.xyz + (_2253 * _2256)).xyz;
    float4 _3515 = float4(_3514.x, _3514.y, _3514.z, _387.w);
    _3515.w = _518;
    float _3532 = _427.y * _AtmosphereFogParams3.w;
    float _3537 = max(0.00999999977648258209228515625f, _3532 + _AtmosphereFogParams4.w);
    float3 _3551 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_469 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3537)) / _3537) * exp(_3532 + _AtmosphereFogParams5.w))));
    float _3554 = dot(_1806, _AtmosphereFogParams1.xyz);
    float _3560 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3564 = (1.0f + _3560) - ((2.0f * _AtmosphereFogParams2.w) * _3554);
    float3 _3896 = 0.0f.xxx;
    float _3897 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3722 = (uint3(int3(int(_1379.x), int(_1379.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3723 = _3722.y;
        uint _3724 = _3722.z;
        uint _3727 = _3722.x + (_3723 * _3724);
        uint _3729 = _3723 + (_3724 * _3727);
        uint _3731 = _3724 + (_3727 * _3729);
        uint _3733 = _3727 + (_3729 * _3731);
        float _3757 = dot(_1806, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3767 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3769 = (_VolumetricFogParams0.w * ((_3757 > 5.9604644775390625e-08f) ? (1.0f / _3757) : 0.0f)) * (1.0f / _469);
        float _3770 = _3767.y;
        float _3771 = _3769 * _3770;
        float _3773 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3771;
        float _3774 = _3770 - _3771;
        float _3776 = (1.0f - _3769) * _469;
        float _3790 = max(-127.0f, _ExponentialFogParams0.z * _3774);
        float _3814 = max(-127.0f, _ExponentialFogParams3.x * _3774);
        float _3825 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3773 - _ExponentialFogParams0.x)))) * ((abs(_3790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3790)) / _3790) : (0.693147182464599609375f - (0.2402265071868896484375f * _3790)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3773 - _ExponentialFogParams3.z)))) * ((abs(_3814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3814)) / _3814) : (0.693147182464599609375f - (0.2402265071868896484375f * _3814))));
        float _3847 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3850 = clamp((max(clamp(exp2(-(_3825 * _3776)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3847, 0.0f, 1.0f);
        float4 _3890 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1816 + ((((float3(uint3(_3733, _3729 + (_3731 * _3733), _388) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1380 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1380 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3896 = _3890.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3850)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3825 * max(_3776 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3847))) * _3890.w);
        _3897 = _3890.w * _3850;
    }
    else
    {
        float3 _3594 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3596 = _3594.y;
        float _3610 = max(-127.0f, _ExponentialFogParams0.z * _3596);
        float _3634 = max(-127.0f, _ExponentialFogParams3.x * _3596);
        float _3645 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3610) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3610)) / _3610) : (0.693147182464599609375f - (0.2402265071868896484375f * _3610)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3634)) / _3634) : (0.693147182464599609375f - (0.2402265071868896484375f * _3634))));
        float _3667 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3670 = clamp((max(clamp(exp2(-(_3645 * _469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3667, 0.0f, 1.0f);
        _3896 = (_ExponentialFogParams2.xyz * (1.0f - _3670)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3645 * max(_469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3667));
        _3897 = _3670;
    }
    float3 _3903 = ((_3515.xyz * (_3551 * _3897)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3554 * _3554)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3560) / max((12.56637096405029296875f * _3564) * sqrt(_3564), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3551)) * _3897) + _3896)).xyz;
    float3 _3913 = lerp(dot(_3903, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3903, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3923 = min(lerp(((sqrt(sqrt(abs(_1292 * 0.5f))) * float2(int2(sign(_1292)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1279.xx), 1.0f.xx);
    float4 _3924 = float4(_3923.x, _3923.y, _387.z, _387.w);
    _3924.z = float(clamp(max(dot(_3913.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _518, _518) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3924.w = lerp(0.0f, 0.699999988079071044921875f, _1279);
    _12 = float4(_3913.x, _3913.y, _3913.z, _3515.w);
    _13 = _3924;
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
