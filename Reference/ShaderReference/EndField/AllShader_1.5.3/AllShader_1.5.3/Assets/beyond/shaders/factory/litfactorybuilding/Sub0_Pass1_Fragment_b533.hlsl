// Stage: Fragment  Blob: 533  ParamBlob: 433  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _SNOW_COVERAGE _UV_ANIMATION
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

static float _393 = 0.0f;
static float3 _395 = 0.0f.xxx;
static float4 _396 = 0.0f.xxxx;
static uint _397 = 0u;

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _46_47 : register(b13, space1)
{
    float _47_Stripped_0 : packoffset(c0);
    float _47_Stripped_4 : packoffset(c0.y);
    float _47_Stripped_8 : packoffset(c0.z);
    float _47_Stripped_12 : packoffset(c0.w);
    float _47_Stripped_16 : packoffset(c1);
    float _47_Stripped_20 : packoffset(c1.y);
    float _47_Stripped_24 : packoffset(c1.z);
    float _47_Stripped_28 : packoffset(c1.w);
    float _47_Stripped_32 : packoffset(c2);
    float _47_Stripped_36 : packoffset(c2.y);
    float _47_Stripped_40 : packoffset(c2.z);
    float _47_Stripped_44 : packoffset(c2.w);
    float4 _47_Stripped_48 : packoffset(c3);
    float4 _47_Stripped_64 : packoffset(c4);
    float4 _47_Stripped_80 : packoffset(c5);
    float4 _47_Stripped_96 : packoffset(c6);
    float4 _47_Stripped_112 : packoffset(c7);
    float4 _47_Stripped_128 : packoffset(c8);
    float4 _47_Stripped_144 : packoffset(c9);
    float4 _47_Stripped_160 : packoffset(c10);
    float _47_Stripped_176 : packoffset(c11);
    float _47_Stripped_180 : packoffset(c11.y);
    float _47_Stripped_184 : packoffset(c11.z);
    float _47_Stripped_188 : packoffset(c11.w);
    float _47_Stripped_192 : packoffset(c12);
    float _47_Stripped_196 : packoffset(c12.y);
    float _47_Stripped_200 : packoffset(c12.z);
    float _47_Stripped_204 : packoffset(c12.w);
    float4 _47_Stripped_208 : packoffset(c13);
    float4 _47_Stripped_224 : packoffset(c14);
    float _47_Stripped_240 : packoffset(c15);
    float _47_Stripped_244 : packoffset(c15.y);
    float _47_Stripped_248 : packoffset(c15.z);
    float _47_Stripped_252 : packoffset(c15.w);
    float _47_Stripped_256 : packoffset(c16);
    float _47_Stripped_260 : packoffset(c16.y);
    float _47_Stripped_264 : packoffset(c16.z);
    float _47_Stripped_268 : packoffset(c16.w);
    float4 _47_Stripped_272 : packoffset(c17);
    float4 _47_Stripped_288 : packoffset(c18);
    float4 _47_Stripped_304 : packoffset(c19);
    float _47_Stripped_320 : packoffset(c20);
    float _47_Stripped_324 : packoffset(c20.y);
    float _47_Stripped_328 : packoffset(c20.z);
    float _47_Stripped_332 : packoffset(c20.w);
    float _47_Stripped_336 : packoffset(c21);
    float _47_Stripped_340 : packoffset(c21.y);
    float _47_Stripped_344 : packoffset(c21.z);
    float _47_Stripped_348 : packoffset(c21.w);
    float _47_Stripped_352 : packoffset(c22);
    float _47_Stripped_356 : packoffset(c22.y);
    float _47_Stripped_360 : packoffset(c22.z);
    float _47_Stripped_364 : packoffset(c22.w);
    float _47_Stripped_368 : packoffset(c23);
    float _47_Stripped_372 : packoffset(c23.y);
    float _47_Stripped_376 : packoffset(c23.z);
    float _47_Stripped_380 : packoffset(c23.w);
    float _47_Stripped_384 : packoffset(c24);
    float _47_Stripped_388 : packoffset(c24.y);
    float _47_Stripped_392 : packoffset(c24.z);
    float _47_Stripped_396 : packoffset(c24.w);
    float _47_Stripped_400 : packoffset(c25);
    float _47_Stripped_404 : packoffset(c25.y);
    float _47_Stripped_408 : packoffset(c25.z);
    float _47_Stripped_412 : packoffset(c25.w);
    float _47_Stripped_416 : packoffset(c26);
    float _47_Stripped_420 : packoffset(c26.y);
    float _47_Stripped_424 : packoffset(c26.z);
    float _47_Stripped_428 : packoffset(c26.w);
    float _47_Stripped_432 : packoffset(c27);
    float _47_Stripped_436 : packoffset(c27.y);
    float _47_Stripped_440 : packoffset(c27.z);
    float _47_Stripped_444 : packoffset(c27.w);
    float _47_Stripped_448 : packoffset(c28);
    float _47_Stripped_452 : packoffset(c28.y);
    float _47_Stripped_456 : packoffset(c28.z);
    float _47_Stripped_460 : packoffset(c28.w);
    float4 _47_Stripped_464 : packoffset(c29);
    float4 _47_Stripped_480 : packoffset(c30);
    float4 _47_Stripped_496 : packoffset(c31);
    float4 _47_Stripped_512 : packoffset(c32);
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
Texture2D<float4> _33 : register(t8, space1);
Texture2D<float4> _34 : register(t12, space1);
SamplerState sampler_TrilinearMirror : register(s5, space1);
Texture2D<float4> _36 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _38 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _40 : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _42 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _44 : register(t7, space1);
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
    float _422 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _423 = 1.0f - _422;
    float _427 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _429 = abs(_427);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _429 : (-_429)), _423 - _427) < 0.0f)
    {
        discard;
    }
    float2 _449 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _452 = float4(_449, gl_FragCoord.z, 1.0f);
    _452.y = -_449.y;
    float4 _455 = mul(_TransformVariables_InvViewProjMatrix, _452);
    float3 _459 = _455.xyz / _455.w.xxx;
    float4 _463 = float4(_459, 1.0f);
    float _466 = abs(mul(_TransformVariables_ViewMatrix, _463).z);
    float _470 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _475 = float4(_7.xyz, _470).xyz;
    float3 _478 = _475 * 1.0f;
    float3 _479 = (cross(_6, _475) * _470) * 1.0f;
    float3 _480 = _6 * 1.0f;
    float3 _496 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _496 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _459;
            break;
        }
        else
        {
            _496 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _497 = dot(_496, _496);
    float _499 = rsqrt(max(_497, 9.9999999392252902907785028219223e-09f));
    float3 _500 = _496 * _499;
    float _501 = _497 * _499;
    float _516 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_423 - ((_423 >= 0.0f) ? _516 : (-_516))) < 0.0f)
    {
        discard;
    }
    float4 _528 = _34.SampleBias(sampler_TrilinearMirror, _4, _GlobalMipBias);
    float4 _536 = _36.SampleBias(sampler_PointMirrorOnce, _4, _47_Stripped_36 + _GlobalMipBias);
    _536.w = _536.w * _536.x;
    float2 _545 = (_536.wy * 2.0f) - 1.0f.xx;
    float3 _546 = float3(_545.x, _545.y, _395.z);
    float2 _547 = _545.xy;
    _546.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_547, _547), 0.0f, 1.0f)));
    float2 _555 = _546.xy * _47_Stripped_0;
    float4 _560 = _38.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _561 = _560.x;
    float _570 = _528.w * _21_Stripped_0[_11].Stripped_176.w;
    float _580 = (1.0f - _47_Stripped_16) + (_560.z * _47_Stripped_16);
    bool _583 = _47_Stripped_192 != 0.0f;
    float _588 = _Time.y * _47_Stripped_188;
    float2 _595 = float2(_5.x + (_583 ? 0.0f : _588), _5.y + (_583 ? _588 : 0.0f));
    float4 _609 = _44.SampleBias(sampler_PointMirror, _595, _GlobalMipBias);
    float4 _611 = _42.SampleBias(sampler_PointRepeat, _595, _GlobalMipBias);
    float _612 = _609.w;
    float2 _615 = (_611.xy * 2.0f.xx) - 1.0f.xx;
    float2 _616 = abs(_615);
    bool2 _617 = bool2(_616.x < 0.01200000010430812835693359375f.xx.x, _616.y < 0.01200000010430812835693359375f.xx.y);
    float2 _618 = float2(_617.x ? 0.0f.xx.x : _615.x, _617.y ? 0.0f.xx.y : _615.y);
    float _628 = _611.w;
    float _629 = float(_47_Stripped_180 != 0.0f);
    float3 _633 = _612.xxx;
    float3 _634 = lerp(_528.xyz * _21_Stripped_0[_11].Stripped_176.xyz, _609.xyz, _633);
    float _636 = lerp(lerp(_47_Stripped_8, _47_Stripped_12, _560.y), _611.z, _612);
    float _637 = float(_47_Stripped_176 != 0.0f);
    float _639 = lerp(_580, lerp(_628, lerp(_580, _47_Stripped_184, _629), _637), _612);
    float _641 = lerp(_561, lerp(lerp(_561, _47_Stripped_184, _629), _628, _637), _612);
    float3 _642 = mul(lerp(float3(_555.x, _555.y, _546.z), float3(_618 * 1.0f, sqrt(clamp(1.0f - dot(_618, _618), 0.0f, 1.0f))), _633), float3x3(_478, _479, _480));
    float3 _646 = _642 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_642, _642)));
    bool3 _647 = (gl_FrontFacing ? true : false).xxx;
    float3 _648 = -_646;
    float3 _649 = float3(_647.x ? _646.x : _648.x, _647.y ? _646.y : _648.y, _647.z ? _646.z : _648.z);
    float4 _672 = _40.SampleBias(sampler_TrilinearRepeat, lerp(_4, _5, _47_Stripped_240.xx), _GlobalMipBias);
    float3 _691 = ((((_21_Stripped_0[_11].Stripped_192.xyz * _672.x) + (((_47_Stripped_272.xyz * _672.y) + (_47_Stripped_288.xyz * _672.z)) * _47_Stripped_244)) * lerp(_634, 1.0f.xxx, _47_Stripped_32.xxx)) * 1.0f) * ((1.0f - _47_Stripped_28) + (_ExposureWithMiscParams.y * _47_Stripped_28));
    float3 _1301 = 0.0f.xxx;
    float _1302 = 0.0f;
    float _1303 = 0.0f;
    float _1304 = 0.0f;
    float3 _1305 = 0.0f.xxx;
    float _1306 = 0.0f;
    float3 _1307 = 0.0f.xxx;
    do
    {
        float _698 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_698 < 0.00999999977648258209228515625f)
        {
            _1301 = _649;
            _1302 = _639;
            _1303 = _636;
            _1304 = _47_Stripped_4;
            _1305 = _634;
            _1306 = _641;
            _1307 = _691;
            break;
        }
        float3x3 _709 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _710 = mul(_649, _709);
        float3 _714 = _710 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_710, _710)));
        float3 _715 = abs(_714);
        float _716 = _715.x;
        float _717 = _715.z;
        bool _718 = _716 > _717;
        float _719 = _715.y;
        float _720 = clamp(_719, 0.0f, 1.0f);
        bool2 _722 = _718.xx;
        float2 _727 = lerp(float2(_722.x ? _10.zy.x : _10.xy.x, _722.y ? _10.zy.y : _10.xy.y), _10.xz, _720.xx);
        float3 _737 = _715 * (1.0f / (((_716 + _719) + _717) + 0.001000000047497451305389404296875f));
        float4 _741 = _33.SampleBias(sampler_LinearMirror, _10.xz * _47_Stripped_328, _GlobalMipBias);
        float4 _745 = _33.SampleBias(sampler_LinearMirror, _10.xy * _47_Stripped_328, _GlobalMipBias);
        float4 _749 = _33.SampleBias(sampler_LinearMirror, _10.zy * _47_Stripped_328, _GlobalMipBias);
        float4 _757 = ((_741 * _737.y) + (_745 * _737.z)) + (_749 * _737.x);
        float _758 = _757.z;
        float _766 = 1.0f - _47_Stripped_320;
        float _770 = (_766 - _47_Stripped_356) - 0.07999999821186065673828125f;
        float _774 = (_766 - _47_Stripped_392) - 0.07999999821186065673828125f;
        float _778 = _766 - _47_Stripped_416;
        float _783 = min(min(min(_770, _774), _778), _766 - _47_Stripped_444);
        float _790 = sqrt((clamp(_649.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_698 * 1.25f);
        float _791 = _758 - 0.5f;
        float _794 = _783 - (_47_Stripped_324 * 0.300000011920928955078125f);
        [branch]
        if ((_790 + (_791 * _47_Stripped_324)) <= (_794 - (_47_Stripped_324 * _47_Stripped_404)))
        {
            _1301 = _649;
            _1302 = _639;
            _1303 = _636;
            _1304 = _47_Stripped_4;
            _1305 = _634;
            _1306 = _641;
            _1307 = _691;
            break;
        }
        float2 _806 = normalize(mul(float3(cos(_47_Stripped_452), 0.0f, sin(_47_Stripped_452)), _709)).xz;
        float _808 = dot(_727, _806) * _47_Stripped_328;
        float _811 = _Time.y * _47_Stripped_400;
        float _833 = (abs((frac((_811 + _757.w) + (_808 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_811 * 0.730000019073486328125f) + (_757.x * 1.37000000476837158203125f)) - (_808 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _843 = ((((_757.xy * 2.0f) - 1.0f.xx) * _47_Stripped_404) * 0.550000011920928955078125f) + (_806 * (_47_Stripped_404 * (1.0f + (_833 * 0.699999988079071044921875f))));
        bool3 _847 = _718.xxx;
        float3 _848 = float3(0.0f, _843.yx);
        float3 _849 = float3(_843, 0.0f);
        float3 _851 = _720.xxx;
        float _857 = _758 + (((_833 * 0.85000002384185791015625f) + (_791 * 0.449999988079071044921875f)) * _47_Stripped_404);
        [branch]
        if ((_790 + ((_857 - 0.5f) * _47_Stripped_324)) <= _794)
        {
            _1301 = _649;
            _1302 = _639;
            _1303 = _636;
            _1304 = _47_Stripped_4;
            _1305 = _634;
            _1306 = _641;
            _1307 = _691;
            break;
        }
        float4 _871 = _33.SampleLevel(sampler_LinearMirror, _727 * (_47_Stripped_328 * _47_Stripped_360), 0.0f);
        float _873 = _871.z;
        float _876 = ((_857 * 0.699999988079071044921875f) + (_873 * 0.300000011920928955078125f)) - 0.5f;
        float _878 = _790 + (_876 * _47_Stripped_324);
        [branch]
        if (_878 <= _783)
        {
            _1301 = _649;
            _1302 = _639;
            _1303 = _636;
            _1304 = _47_Stripped_4;
            _1305 = _634;
            _1306 = _641;
            _1307 = _691;
            break;
        }
        float _882 = 0.920000016689300537109375f - _47_Stripped_320;
        float _883 = 1.08000004291534423828125f - _47_Stripped_320;
        float _884 = smoothstep(_882, _883, _878);
        float _885 = 1.0f - _884;
        float _887 = (_884 * _885) * 4.0f;
        float _890 = smoothstep(60.0f, 25.0f, _466);
        float3 _898 = normalize(float3(dot(_500, _478), dot(_500, _479), dot(_500, _480)));
        float2 _912 = _898.xy * ((_47_Stripped_364 * _890) * (1.0f / (abs(_898.z) + 0.4199999868869781494140625f)));
        float2 _913 = _727 * _47_Stripped_328;
        float4 _919 = _33.SampleLevel(sampler_LinearMirror, _913 + (_912 * 0.5f), 0.0f);
        float4 _924 = _33.SampleLevel(sampler_LinearMirror, _913 + _912, 0.0f);
        float4 _936 = lerp(_757, lerp(_919, _924, clamp(((_884 * (_919.w + _924.w)) * 0.5f) + (clamp(_47_Stripped_368 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _890) * step(0.00999999977648258209228515625f, _884)).xxxx);
        float _942 = (smoothstep(_774, _883, _878) * _885) * _47_Stripped_396;
        float _951 = smoothstep(_770, _882, _878) * _885;
        float3 _966 = _884.xxx;
        float _982 = _936.z;
        float _996 = (_982 * 0.75f) + (_873 * 0.25f);
        float _997 = 1.0f - _996;
        float _1000 = _884 * _47_Stripped_428;
        float _1004 = _997 * _1000;
        float _1015 = smoothstep(80.0f, 30.0f, _466);
        float _1018 = step(0.00999999977648258209228515625f, _1015) * step(0.0500000007450580596923828125f, _884);
        float _1025 = 1.0f - clamp(dot(_649, _500), 0.0f, 1.0f);
        float _1026 = _1025 * _1025;
        float _1056 = (clamp((_33.SampleLevel(sampler_LinearMirror, _913 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _709)).xz * _47_Stripped_432) * 0.02999999932944774627685546875f), 2.0f).z - _996) * 6.0f, 0.0f, 1.0f) * ((_884 * _47_Stripped_432) * _1015)) * _1018;
        float _1076 = _871.y;
        float _1078 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _871.x * _1076);
        float _1084 = ((smoothstep(_778, _766, _878) * (1.0f - smoothstep(_766, _883, _878))) * _47_Stripped_420) * (1.0f + ((_1026 * _1025) * 2.0f));
        float _1098 = step(0.001000000047497451305389404296875f, _47_Stripped_444);
        float _1099 = max(_47_Stripped_444, 0.001000000047497451305389404296875f);
        float _1100 = _766 - _1099;
        float _1105 = smoothstep(_1100, _766, _878) * (1.0f - smoothstep(_766, 1.03999996185302734375f - _47_Stripped_320, _878));
        float _1110 = clamp(1.0f - (abs(_500.y) * 1.5f), 0.0f, 1.0f);
        float _1113 = ((_1105 * _1110) * 3.0f) * _1098;
        float2 _1148 = (((_936.xy * 2.0f) - 1.0f.xx) * _47_Stripped_332) + ((((_871.xy * 2.0f) - 1.0f.xx) * _47_Stripped_332) * 0.3499999940395355224609375f);
        float _1150 = -_1148.y;
        float _1152 = -_1148.x;
        float3 _1153 = float3(0.0f, _1150, _1152);
        float3 _1154 = float3(_1152, _1150, 0.0f);
        float3 _1158 = _714 + lerp(float3(_847.x ? _1153.x : _1154.x, _847.y ? _1153.y : _1154.y, _847.z ? _1153.z : _1154.z), float3(_1152, 0.0f, _1150), _851);
        float3 _1164 = (_1158 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1158, _1158)))) + (lerp(float3(_847.x ? _848.x : _849.x, _847.y ? _848.y : _849.y, _847.z ? _848.z : _849.z), float3(_843.x, 0.0f, _843.y), _851) * 0.89999997615814208984375f);
        float3 _1177 = mul(_709, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1164 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1164, _1164)))));
        float _1183 = smoothstep(80.0f, 0.0f, _466);
        float _1184 = smoothstep(25.0f, 3.0f, _466);
        float _1187 = step(0.00999999977648258209228515625f, (_884 > 0.0500000007450580596923828125f) ? max(_1183, _1184) : 0.0f);
        float4 _1198 = _33.SampleLevel(sampler_LinearRepeat, _727 * max(_47_Stripped_376, _47_Stripped_328 * _47_Stripped_436), 0.0f);
        float2 _1201 = (_1198.xz * 2.0f) - 1.0f.xx;
        float _1213 = smoothstep(_47_Stripped_380, 1.0f, frac(((dot(float3(_1201.x, _1198.y, _1201.y), floor(_500 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1214 = _1213 * _1213;
        float _1221 = ((((_1214 * _1214) * _47_Stripped_372) * _884) * _1183) * _1187;
        float _1222 = _1221 * _1221;
        float3 _1224 = lerp(lerp(lerp(lerp(lerp((_634 * (1.0f - (_942 * 0.25f))) * (1.0f - (_951 * _47_Stripped_352)), _47_Stripped_464.xyz, _966) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _982.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_884 * _884).xxx), (_884 * _47_Stripped_412).xxx), _47_Stripped_512.xyz, _1004.xxx), _47_Stripped_512.xyz * 0.75f, clamp(((((_1026 * _997) * _884) * _47_Stripped_448) * _1015) * _1018, 0.0f, 1.0f).xxx) * (1.0f - (_1056 * 0.300000011920928955078125f)), _47_Stripped_496.xyz, clamp(_1084 * 0.5f, 0.0f, 1.0f).xxx), _47_Stripped_464.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_936.x * 5.0f) + (_1076 * 3.0f)))), clamp(_1113, 0.0f, 1.0f).xxx) + _1222.xxx;
        float _1230 = ((_47_Stripped_440 * _1184) * _884) * _1187;
        float2 _1240 = (((_1198.xy * 2.0f) - 1.0f.xx) * _1230) * 0.4000000059604644775390625f;
        float _1242 = -_1240.y;
        float _1244 = -_1240.x;
        float3 _1245 = float3(0.0f, _1242, _1244);
        float3 _1246 = float3(_1244, _1242, 0.0f);
        float3 _1250 = lerp(_649, _1177 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1177, _1177))), _966) + lerp(float3(_847.x ? _1245.x : _1246.x, _847.y ? _1245.y : _1246.y, _847.z ? _1245.z : _1246.z), float3(_1244, 0.0f, _1242), _851);
        float3 _1254 = _1250 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1250, _1250)));
        float _1261 = dot(_1254, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1266 = clamp(dot(_500, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1284 = 1.0f - clamp(dot(_1254, _500), 0.0f, 1.0f);
        float _1285 = _1284 * _1284;
        _1301 = _1254;
        _1302 = lerp(((_639 * (1.0f - (_1004 * 0.3499999940395355224609375f))) * (1.0f - (_1056 * 0.20000000298023223876953125f))) * (1.0f - (_887 * _47_Stripped_388)), 1.0f, clamp(_884, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1105 * (1.0f - smoothstep(_1100, _1100 + (_1099 * 0.1500000059604644775390625f), _878))) * _1110) * _1098);
        _1303 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_636 * (1.0f - (_942 * 0.60000002384185791015625f)), _47_Stripped_344, _951), _47_Stripped_336, _884) + ((_876 * _47_Stripped_408) * _884), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _996) * _1000) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1084 * _1078), 0.3499999940395355224609375f, clamp(_1113 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1222) + ((_1198.z - 0.5f) * _1230), 0.0f, 1.0f);
        _1304 = lerp(lerp(lerp(_47_Stripped_4, max(_47_Stripped_4, 0.5f), _942), _47_Stripped_348, _951), _47_Stripped_340, _884);
        _1305 = _1224;
        _1306 = _641 * _885;
        _1307 = (((_691 * _885) + (((_47_Stripped_496.xyz * _1084) * _1078) * 0.300000011920928955078125f)) + (((((_47_Stripped_480.xyz * _47_Stripped_384) * clamp(_951 + _887, 0.0f, 1.0f)) * (clamp((_1261 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1266 * _1266) * _1266) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_47_Stripped_464.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _47_Stripped_424) * (_1285 * _1285)) * clamp((_1261 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_887, _884 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1319 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1319 = float3(_647.x ? _1307.x : _47_Stripped_48.xyz.x, _647.y ? _1307.y : _47_Stripped_48.xyz.y, _647.z ? _1307.z : _47_Stripped_48.xyz.z);
    }
    else
    {
        _1319 = _1307;
    }
    float _1324 = clamp(float(int(sign(_422 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1337 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1337.y = -_1337.y;
    float _1363 = 0.07999999821186065673828125f * _1304;
    float3 _1364 = _1305 * _1306;
    float3 _1365 = _1305 - _1364;
    float3 _1369 = (_1363 - (_1363 * _1306)).xxx + _1364;
    float _1370 = dot(_1301, _500);
    float4 _1373 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1303) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1374 = _1373.x;
    float2 _1384 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1374 * _1374, exp2((-9.27999973297119140625f) * max(0.0f, _1370))) * _1374) + _1373.y)) + _1373.zw;
    uint2 _1424 = uint2(0u, 0u);
    float _1425 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1401 = mul(_FakePlanarReflectionViewProjMatrix, _463);
        float4 _1404 = _1401;
        _1404.y = -_1401.y;
        float4 _1407 = _1404 * (1.0f / _1401.w);
        _1424 = uint2(clamp(((_1407.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1425 = 1.0f / ((_ZBufferParams.z * _1407.z) + _ZBufferParams.w);
    }
    else
    {
        _1424 = uint2(gl_FragCoord.xy);
        _1425 = _466;
    }
    float3 _1427 = _459 + (_1301 * 0.25f);
    float3 _1437 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1446 = _1427 - (_IVParam0.xyz + (_1437 * (-_IVParam2.w)));
    float _1460 = max(clamp((max(abs(_1446.x), abs(_1446.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1446.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1762 = 0.0f.xxxx;
    float4 _1763 = 0.0f.xxxx;
    float4 _1764 = 0.0f.xxxx;
    float _1765 = 0.0f;
    float _1766 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1460 < 1.0f))
    {
        float3 _1473 = _1427 - (_IVParam0.xyz + (_1437 * (-_IVParam2.y)));
        float _1487 = max(clamp((max(abs(_1473.x), abs(_1473.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1473.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1563 = 0.0f;
        float4 _1564 = 0.0f.xxxx;
        float4 _1565 = 0.0f.xxxx;
        float4 _1566 = 0.0f.xxxx;
        if (_1487 < 1.0f)
        {
            float3 _1496 = ((_1427 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1498 = _1496 - floor(_1496);
            float4 _1502 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1498, 0.0f);
            float _1503 = 1.0f - _1487;
            float _1507 = _IVParam1.y * 0.5f;
            float _1512 = _1498.x;
            float _1513 = clamp(_1498.y, _1507, 1.0f - _1507) * 0.3333333432674407958984375f;
            float _1514 = _1498.z;
            float4 _1517 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1512, _1513, _1514), 0.0f);
            float _1533 = _1502.x;
            float _1543 = _1502.y;
            float _1553 = _1502.z;
            _1563 = _1460 + (_1517.w * _1503);
            _1564 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1512, _1513 + 0.666666686534881591796875f, _1514), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1553, _1553) * _1503;
            _1565 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1512, _1513 + 0.3333333432674407958984375f, _1514), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1543, _1543) * _1503;
            _1566 = float4(((_1517.xyz * 4.0f) - 2.0f.xxx) * _1533, _1533) * _1503;
        }
        else
        {
            _1563 = _1460;
            _1564 = 0.0f.xxxx;
            _1565 = 0.0f.xxxx;
            _1566 = 0.0f.xxxx;
        }
        float3 _1572 = _1427 - (_IVParam0.xyz + (_1437 * (-_IVParam2.z)));
        float _1586 = max(clamp((max(abs(_1572.x), abs(_1572.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1572.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1666 = 0.0f;
        float4 _1667 = 0.0f.xxxx;
        float4 _1668 = 0.0f.xxxx;
        float4 _1669 = 0.0f.xxxx;
        if (_1586 < 1.0f)
        {
            float3 _1595 = ((_1427 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1597 = _1595 - floor(_1595);
            float4 _1601 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1597, 0.0f);
            float _1603 = _1487 * (1.0f - _1586);
            float _1607 = _IVParam1.y * 0.5f;
            float _1612 = _1597.x;
            float _1613 = clamp(_1597.y, _1607, 1.0f - _1607) * 0.3333333432674407958984375f;
            float _1614 = _1597.z;
            float4 _1617 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1612, _1613, _1614), 0.0f);
            float _1633 = _1601.x;
            float _1644 = _1601.y;
            float _1655 = _1601.z;
            _1666 = _1563 + (_1617.w * _1603);
            _1667 = _1564 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1612, _1613 + 0.666666686534881591796875f, _1614), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1655, _1655) * _1603);
            _1668 = _1565 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1612, _1613 + 0.3333333432674407958984375f, _1614), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1644, _1644) * _1603);
            _1669 = _1566 + (float4(((_1617.xyz * 4.0f) - 2.0f.xxx) * _1633, _1633) * _1603);
        }
        else
        {
            _1666 = _1563;
            _1667 = _1564;
            _1668 = _1565;
            _1669 = _1566;
        }
        float4 _1752 = 0.0f.xxxx;
        float4 _1753 = 0.0f.xxxx;
        float4 _1754 = 0.0f.xxxx;
        float _1755 = 0.0f;
        if (_1586 > 0.0f)
        {
            float3 _1678 = ((_1427 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1681 = _IVParam1.xyz * 0.5f;
            float3 _1683 = clamp(_1678 - floor(_1678), _1681, 1.0f.xxx - _1681);
            float4 _1687 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1683, 0.0f);
            float _1689 = _1586 * (1.0f - _1460);
            float _1693 = _IVParam1.y * 0.5f;
            float _1698 = _1683.x;
            float _1699 = clamp(_1683.y, _1693, 1.0f - _1693) * 0.3333333432674407958984375f;
            float _1700 = _1683.z;
            float4 _1703 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1698, _1699, _1700), 0.0f);
            float _1719 = _1687.x;
            float _1730 = _1687.y;
            float _1741 = _1687.z;
            _1752 = _1667 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1698, _1699 + 0.666666686534881591796875f, _1700), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1741, _1741) * _1689);
            _1753 = _1668 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1698, _1699 + 0.3333333432674407958984375f, _1700), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1730, _1730) * _1689);
            _1754 = _1669 + (float4(((_1703.xyz * 4.0f) - 2.0f.xxx) * _1719, _1719) * _1689);
            _1755 = _1666 + (_1703.w * _1689);
        }
        else
        {
            _1752 = _1667;
            _1753 = _1668;
            _1754 = _1669;
            _1755 = _1666;
        }
        float _1758 = clamp((_1755 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1762 = _1752;
        _1763 = _1753;
        _1764 = _1754;
        _1765 = _1758 - _1460;
        _1766 = (_1758 + _1460) * 0.5f;
    }
    else
    {
        _1762 = 0.0f.xxxx;
        _1763 = 0.0f.xxxx;
        _1764 = 0.0f.xxxx;
        _1765 = 0.0f;
        _1766 = 1.0f;
    }
    float4 _1786 = _1764 + float4(_IVDefaultSHAr.x * _1766, (_IVDefaultSHAr.y * _1766) + ((_IVDefaultSHAr.w * _1765) * 0.5f), _IVDefaultSHAr.z * _1766, (_IVDefaultSHAr.w * _1766) + ((_IVDefaultSHAr.y * _1765) * 0.375f));
    float4 _1806 = _1763 + float4(_IVDefaultSHAg.x * _1766, (_IVDefaultSHAg.y * _1766) + ((_IVDefaultSHAg.w * _1765) * 0.5f), _IVDefaultSHAg.z * _1766, (_IVDefaultSHAg.w * _1766) + ((_IVDefaultSHAg.y * _1765) * 0.375f));
    float4 _1826 = _1762 + float4(_IVDefaultSHAb.x * _1766, (_IVDefaultSHAb.y * _1766) + ((_IVDefaultSHAb.w * _1765) * 0.5f), _IVDefaultSHAb.z * _1766, (_IVDefaultSHAb.w * _1766) + ((_IVDefaultSHAb.y * _1765) * 0.375f));
    float _1831 = max(0.0f, dot(_1786.xyz, _1301) + _1786.w);
    float _1836 = max(0.0f, dot(_1806.xyz, _1301) + _1806.w);
    float _1841 = max(0.0f, dot(_1826.xyz, _1301) + _1826.w);
    float3 _1851 = -_500;
    float3 _1852 = reflect(_1851, _1301);
    float _1860 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1303, 0.001000000047497451305389404296875f))));
    float2 _1861 = float2(_1424);
    float2 _1865 = floor(_1861 * _ReflectionProbeGlobalParam0.w);
    float _1882 = floor(_1425 - _ReflectionProbeGlobalParam2.y);
    float _1886 = clamp(_1882, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1896 = (_1882 <= _1886) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1865.x + (_1865.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1886)) * 4 + 0)) : 0u;
    float _1899 = dot(float4(_1831, _1836, _1841, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1901 = 0.0f.xxx;
    float _1904 = 0.0f;
    uint _1906 = 0u;
    _1901 = 0.0f.xxx;
    _1904 = 1.0f;
    _1906 = _1896;
    uint _1907 = 0u;
    float3 _1902 = 0.0f.xxx;
    float _1905 = 0.0f;
    bool _1909 = false;
    [loop]
    for (;;)
    {
        _1909 = _1904 > 0.00999999977648258209228515625f;
        if ((_1906 != 0u) && _1909)
        {
            uint _1913 = firstbitlow(_1906);
            _1907 = _1906 ^ (1u << (_1913 & 31u));
            float3 _1933 = float3(dot(_ReflectionProbeGlobalDatas[_1913].Stripped_32, _463), dot(_ReflectionProbeGlobalDatas[_1913].Stripped_48, _463), dot(_ReflectionProbeGlobalDatas[_1913].Stripped_64, _463));
            float3 _1934 = abs(_1933);
            if (all(bool3(_1934.x <= _ReflectionProbeGlobalDatas[_1913].Stripped_16.xyz.x, _1934.y <= _ReflectionProbeGlobalDatas[_1913].Stripped_16.xyz.y, _1934.z <= _ReflectionProbeGlobalDatas[_1913].Stripped_16.xyz.z)))
            {
                float3 _1943 = _ReflectionProbeGlobalDatas[_1913].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1945 = _1934 * 0.100000001490116119384765625f;
                float3 _1946 = _1945 * _1945;
                float3 _1949 = (_ReflectionProbeGlobalDatas[_1913].Stripped_16.xyz - _1934) * _ReflectionProbeGlobalDatas[_1913].Stripped_80.xyz;
                float3 _1997 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1913].Stripped_96.x == 1.0f)
                {
                    float3 _1982 = float3(dot(_ReflectionProbeGlobalDatas[_1913].Stripped_32.xyz, _1852), dot(_ReflectionProbeGlobalDatas[_1913].Stripped_48.xyz, _1852), dot(_ReflectionProbeGlobalDatas[_1913].Stripped_64.xyz, _1852));
                    float3 _1984 = (_ReflectionProbeGlobalDatas[_1913].Stripped_16.xyz - _1933) / _1982;
                    float3 _1987 = ((-_ReflectionProbeGlobalDatas[_1913].Stripped_16.xyz) - _1933) / _1982;
                    bool3 _1988 = bool3(_1982.x > 0.0f.xxx.x, _1982.y > 0.0f.xxx.y, _1982.z > 0.0f.xxx.z);
                    float3 _1989 = float3(_1988.x ? _1984.x : _1987.x, _1988.y ? _1984.y : _1987.y, _1988.z ? _1984.z : _1987.z);
                    _1997 = _1933 + (_1982 * min(min(_1989.x, _1989.y), _1989.z));
                }
                else
                {
                    _1997 = _1852;
                }
                float3 _1998 = normalize(_1997);
                float3 _2001 = float3(int3(sign(_1998)));
                float3 _2004 = _1998 / dot(_1998, _2001).xxx;
                float3 _2018 = 0.0f.xxx;
                if (_2004.z < 0.0f)
                {
                    float3 _2009 = abs(_2004);
                    float2 _2016 = _2001.xy * float2(1.0f - _2009.y, 1.0f - _2009.x);
                    _2018 = float3(_2016.x, _2016.y, _2004.z);
                }
                else
                {
                    _2018 = _2004;
                }
                float _2043 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1913].Stripped_0, float4(_1301, 1.0f))));
                float _2056 = clamp((min(_1949.x, min(_1949.y, _1949.z)) * _ReflectionProbeGlobalDatas[_1913].Stripped_96.y) + ((((((_1943 * _1943).x - ((_1946.x + _1946.y) + _1946.z)) * _ReflectionProbeGlobalDatas[_1913].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1913].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1913].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1913].Stripped_96.w;
                _1902 = _1901 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2018.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1913].Stripped_16.w), _1860).xyz * _ReflectionProbeGlobalDatas[_1913].Stripped_80.w) * ((((((clamp(abs(_1899 / _2043), 0.0f, 1.0f) * 2.0f) + _1899) / (2.0f + _2043)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2056) * _1904);
                _1905 = _1904 * (1.0f - _2056);
            }
            else
            {
                _1902 = _1901;
                _1905 = _1904;
            }
            _1901 = _1902;
            _1904 = _1905;
            _1906 = _1907;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2125 = 0.0f.xxx;
    if (_1909)
    {
        float3 _2064 = normalize(_1852);
        float3 _2067 = float3(int3(sign(_2064)));
        float3 _2070 = _2064 / dot(_2064, _2067).xxx;
        float3 _2084 = 0.0f.xxx;
        if (_2070.z < 0.0f)
        {
            float3 _2075 = abs(_2070);
            float2 _2082 = _2067.xy * float2(1.0f - _2075.y, 1.0f - _2075.x);
            _2084 = float3(_2082.x, _2082.y, _2070.z);
        }
        else
        {
            _2084 = _2070;
        }
        float _2111 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1301, 1.0f))));
        _2125 = _1901 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2084.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1860).xyz * ((((((clamp(abs(_1899 / _2111), 0.0f, 1.0f) * 2.0f) + _1899) / (2.0f + _2111)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1904);
    }
    else
    {
        _2125 = _1901;
    }
    float _2138 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2273 = 0.0f.xxxx;
    if (_2138 > 0.001000000047497451305389404296875f)
    {
        float3 _2148 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2153 = dot(_2148, _1852);
        float3 _2155 = _1852 - (_2148 * _2153);
        bool3 _2157 = (_2153 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2165 = normalize((_2148 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2155 * rsqrt(max(6.103515625e-05f, dot(_2155, _2155)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2166 = float3(_2157.x ? _2165.x : _1852.x, _2157.y ? _2165.y : _1852.y, _2157.z ? _2165.z : _1852.z);
        float3 _2170 = _2166 + _500;
        float3 _2174 = _2170 * rsqrt(max(6.103515625e-05f, dot(_2170, _2170)));
        float _2175 = clamp(dot(_2166, _1301), 0.0f, 1.0f);
        float _2177 = clamp(dot(_1301, _2174), 0.0f, 1.0f);
        float _2180 = clamp(_1370, 0.0f, 1.0f);
        float _2181 = _1303 * _1303;
        float _2182 = _2181 * _2181;
        float _2203 = (((_2177 * _2182) - _2177) * _2177) + 1.0f;
        float _2206 = 1.0f - clamp(dot(_500, _2174), 0.0f, 1.0f);
        float _2207 = _2206 * _2206;
        float _2209 = (_2206 * _2207) * _2207;
        float _2233 = 1.0f - _1303;
        float _2240 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2233 * (1.04997003078460693359375f + (_2233 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2233))))));
        float _2241 = 1.0f - _2240;
        float3 _2244 = _1369 + ((1.0f.xxx - _1369) * 0.0476190485060214996337890625f);
        float3 _2260 = ((clamp((min(((_1369 * (1.0f - _2209)) + _2209.xxx) * ((_2182 / (_2203 * _2203)) * (0.5f / (((_2175 * sqrt(((((-_2180) * _2182) + _2180) * _2180) + _2182)) + (_2180 * sqrt(((((-_2175) * _2182) + _2175) * _2175) + _2182))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2244 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2180, _1303) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2175, _1303) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2240) / _2241)) * _2244) / (1.0f.xxx - (_2244 * _2241)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2175) + ((_1365 * 1.0f) * _2175)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2271 = lerp(_2260, _2260 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2138, 0.5f), _GlobalMipBias).xyz, (1.0f - _2138).xxx) * 1.0f;
        _2273 = float4(_2271.x, _2271.y, _2271.z, 0.0f.xxxx.w);
    }
    else
    {
        _2273 = 0.0f.xxxx;
    }
    float2 _2275 = floor(_1861 * 0.03125f);
    int _2283 = int((_2275.x + (_2275.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2290 = floor(_1425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2294 = clamp(_2290, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2296 = int(_2294 * 8.0f);
    float3 _2298 = 0.0f.xxx;
    float _2301 = 0.0f;
    _2298 = 0.0f.xxx;
    _2301 = 1.0f;
    float3 _2299 = 0.0f.xxx;
    float _2302 = 0.0f;
    [loop]
    for (int _2303 = 0; _2303 <= 7; _2298 = _2299, _2301 = _2302, _2303++)
    {
        uint _2321 = (_2290 <= _2294) ? (_GlobalBinningBuffer.Load<uint>(uint(_2283 + _2303) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2296) + _2303) * 4 + 0)) : 0u;
        uint _2322 = uint(_2303);
        float3 _2326 = 0.0f.xxx;
        _2302 = _2301;
        _2326 = 0.0f.xxx;
        uint _2329 = 0u;
        float _2324 = 0.0f;
        float3 _2327 = 0.0f.xxx;
        [loop]
        for (uint _2328 = _2321; _2328 != 0u; _2302 = _2324, _2326 = _2327, _2328 = _2329)
        {
            uint _2333 = firstbitlow(_2328);
            _2329 = _2328 ^ (1u << (_2333 & 31u));
            int _2339 = int((32u * _2322) + _2333) * 8;
            int _2342 = _2339 + 1;
            int _2345 = _2339 + 2;
            int _2348 = _2339 + 3;
            int _2351 = _2339 + 5;
            int _2354 = _2339 + 6;
            int _2357 = _2339 + 7;
            uint _2361 = uint(_LightDataBuffer_PunctualLightData[_2351].w);
            float _2436 = 0.0f;
            if ((_2361 & 1u) == 1u)
            {
                uint _2367 = asuint(_LightDataBuffer_PunctualLightData[_2351].x);
                uint _2374 = asuint(_LightDataBuffer_PunctualLightData[_2351].y);
                uint _2381 = asuint(_LightDataBuffer_PunctualLightData[_2351].z);
                uint _2388 = asuint(_LightDataBuffer_PunctualLightData[_2354].x);
                uint _2395 = asuint(_LightDataBuffer_PunctualLightData[_2354].y);
                uint _2402 = asuint(_LightDataBuffer_PunctualLightData[_2354].z);
                float3 _2421 = abs(mul(float4(_459 - _LightDataBuffer_PunctualLightData[_2342].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2367).x, spvUnpackHalf2x16(_2381).x, spvUnpackHalf2x16(_2395).x, 0.0f), float4(spvUnpackHalf2x16(_2367 >> 16u).x, spvUnpackHalf2x16(_2381 >> 16u).x, spvUnpackHalf2x16(_2395 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2374).x, spvUnpackHalf2x16(_2388).x, spvUnpackHalf2x16(_2402).x, 0.0f), float4(spvUnpackHalf2x16(_2374 >> 16u).x, spvUnpackHalf2x16(_2388 >> 16u).x, spvUnpackHalf2x16(_2402 >> 16u).x, 0.0f))).xyz);
                float _2428 = _LightDataBuffer_PunctualLightData[_2357].x * 0.5f;
                float _2434 = 1.0f - clamp((max(max(_2421.x, _2421.y), _2421.z) - (_2428 + 0.5f)) / (0.5f - _2428), 0.0f, 1.0f);
                _2436 = _2434 * _2434;
            }
            else
            {
                _2436 = 1.0f;
            }
            bool _2440 = _LightDataBuffer_PunctualLightData[_2348].z > 0.5f;
            if ((false || (_2436 < 0.001000000047497451305389404296875f)) || _2440)
            {
                _2324 = _2302;
                _2327 = _2326;
                continue;
            }
            float _3551 = 0.0f;
            float3 _3552 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2339].w < 1.5f)
            {
                float3 _2928 = float3(0.100000001490116119384765625f, _1303, 1.0f);
                float _2937 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2345].y)) - abs(_LightDataBuffer_PunctualLightData[_2345].x);
                float _2938 = _LightDataBuffer_PunctualLightData[_2345].y - _2937;
                float _2945 = abs(max((1.0f - abs(_2937)) - abs(_2938), 0.00048828125f));
                float3 _2949 = normalize(float3(_2937, _2938, (_LightDataBuffer_PunctualLightData[_2345].x >= 0.0f) ? _2945 : (-_2945)));
                float3 _2950 = _LightDataBuffer_PunctualLightData[_2342].xyz - _459;
                float _2951 = dot(_2950, _2950);
                float _2952 = rsqrt(_2951);
                float3 _2953 = _2950 * _2952;
                float _2957 = clamp(_LightDataBuffer_PunctualLightData[_2357].y * _2952, 0.0f, 1.0f);
                int _2962 = int(_LightDataBuffer_PunctualLightData[_2357].w);
                float3 _2963 = _2949 * _LightDataBuffer_PunctualLightData[_2345].z;
                float3 _2964 = _2963 * 0.5f;
                float3 _2965 = _2950 - _2964;
                float3 _2966 = _2950 + _2964;
                bool _2969 = (uint(_LightDataBuffer_PunctualLightData[_2339].w) & 1u) == 0u;
                bool _2972 = _2969 || ((_2361 & 2u) != 0u);
                bool _2975 = (!_2969) && (_LightDataBuffer_PunctualLightData[_2345].z > 0.0f);
                float _2994 = 0.0f;
                float _2995 = 0.0f;
                if (_2975)
                {
                    float _2979 = length(_2965);
                    float _2980 = length(_2966);
                    _2994 = clamp(0.5f * ((dot(_1301, _2965) / _2979) + (dot(_1301, _2966) / _2980)), 0.0f, 1.0f);
                    _2995 = 1.0f / ((((_2979 * _2980) + dot(_2965, _2966)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2994 = clamp(dot(_1301, _2953), 0.0f, 1.0f);
                    _2995 = 1.0f;
                }
                float _3017 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2354].w < 0.0f)
                {
                    float _3011 = _2951 * (_LightDataBuffer_PunctualLightData[_2342].w * _LightDataBuffer_PunctualLightData[_2342].w);
                    float _3014 = clamp(1.0f - (_3011 * _3011), 0.0f, 1.0f);
                    _3017 = lerp(1.0f / (_2951 + 1.0f), _2995, float(_2975)) * (_3014 * _3014);
                }
                else
                {
                    float3 _3000 = _2950 * _LightDataBuffer_PunctualLightData[_2342].w;
                    _3017 = _2995 * pow(1.0f - clamp(dot(_3000, _3000), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2354].w);
                }
                float _3023 = clamp((dot(_2953, -_2949) - _LightDataBuffer_PunctualLightData[_2345].z) * _LightDataBuffer_PunctualLightData[_2345].w, 0.0f, 1.0f);
                float _3027 = _3017 * lerp(1.0f, _3023 * _3023, float(_2969));
                float _3127 = 0.0f;
                if ((!_2975) && (_2962 >= 0))
                {
                    uint _3033 = uint(_2962);
                    float2 _3120 = 0.0f.xx;
                    [branch]
                    if (_2969)
                    {
                        float4 _3110 = mul(_lightCookieMatrices[_3033], _463);
                        _3120 = _lightCookieData[_3033].xy + (clamp(_3110.xy / _3110.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3033].zw);
                    }
                    else
                    {
                        float3 _3047 = mul(float4(-_2950, 0.0f), _lightCookieMatrices[_3033]).xyz;
                        float3 _401 = _3047;
                        float3 _400 = _3047;
                        float3 _399 = abs(_3047);
                        uint _3056 = uint(int(_399.y > _399.x));
                        uint _3062 = (_399.z > _399[_3056]) ? 2u : _3056;
                        uint _3068 = (_3062 * 2u) + uint(_400[_3062] < 0.0f);
                        float _3072 = abs(_401[_3068 / 2u]);
                        float _3092 = 0.5f - (0.000244140625f / _lightCookieData[_3033].w);
                        _3120 = _lightCookieData[_3033].xy + (clamp(float2((float(_3068) + ((((_401[uint(_372[_3068].x)] * _373[_3068].x) / _3072) * _3092) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_401[uint(_372[_3068].y)] * _373[_3068].y) / _3072) * _3092)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3033].zw);
                    }
                    _3127 = _3027 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3120, 0.0f).x;
                }
                else
                {
                    _3127 = _3027;
                }
                bool _3128 = _3127 > 0.0f;
                float _3416 = 0.0f;
                if (_3128)
                {
                    int _3180 = 0;
                    if (_2972)
                    {
                        _3180 = int(_LightDataBuffer_PunctualLightData[_2348].x);
                    }
                    else
                    {
                        uint _3135 = asuint(_LightDataBuffer_PunctualLightData[_2345].w);
                        uint _3137 = asuint(_LightDataBuffer_PunctualLightData[_2348].x);
                        float3 _3138 = _459 - _LightDataBuffer_PunctualLightData[_2342].xyz;
                        float3 _3139 = abs(_3138);
                        float _3140 = _3139.x;
                        float _3141 = _3139.y;
                        float _3143 = _3139.z;
                        int _3175 = 0;
                        if ((_3140 > _3141) && (_3140 > _3143))
                        {
                            _3175 = int((_3138.x > 0.0f) ? (_3135 >> 24u) : ((_3135 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3167 = 0;
                            if (_3141 > _3143)
                            {
                                _3167 = int((_3138.y > 0.0f) ? ((_3135 >> 8u) & 255u) : (_3135 & 255u));
                            }
                            else
                            {
                                _3167 = int((_3138.z > 0.0f) ? ((_3137 >> 8u) & 255u) : (_3137 & 255u));
                            }
                            _3175 = _3167;
                        }
                        _3180 = (_3175 < 80) ? _3175 : (-1);
                    }
                    float4 _3197 = mul(_PunctualLightWorldToShadow[_3180], float4((_459 - ((-_2953) * _PunctualLightShadowParams[_3180].x)) + (_1301 * (_PunctualLightShadowParams[_3180].y * 5.0f)), 1.0f));
                    float _3198 = _3197.w;
                    float3 _3201 = _3197.xyz / _3198.xxx;
                    float2 _3202 = _3201.xy;
                    float3 _3210 = _3201.xyz;
                    bool3 _3211 = bool3(_3210.x <= 0.0f.xxx.x, _3210.y <= 0.0f.xxx.y, _3210.z <= 0.0f.xxx.z);
                    bool3 _3212 = bool3(_3210.x >= 1.0f.xxx.x, _3210.y >= 1.0f.xxx.y, _3210.z >= 1.0f.xxx.z);
                    float _3215 = _3201.z;
                    float2 _3226 = ((_3202 * (_PunctualLightShadowParams2[_3180].zw - _PunctualLightShadowParams2[_3180].xy)) + _PunctualLightShadowParams2[_3180].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3228 = floor(_3226 + 0.5f.xx);
                    float2 _3229 = _3226 - _3228;
                    float _3230 = _3229.x;
                    float _3231 = _3230 + 0.5f;
                    float _3232 = _3231 * _3231;
                    float _3235 = 1.0f - _3230;
                    float _3236 = min(_3230, 0.0f);
                    float _3239 = _3230 + 1.0f;
                    float _3240 = max(_3230, 0.0f);
                    float _3251 = _3229.y;
                    float _3252 = _3251 + 0.5f;
                    float _3253 = _3252 * _3252;
                    float _3256 = 1.0f - _3251;
                    float _3257 = min(_3251, 0.0f);
                    float _3260 = _3251 + 1.0f;
                    float _3261 = max(_3251, 0.0f);
                    float3 _3273 = float3(0.1599999964237213134765625f * _3235, 0.1599999964237213134765625f * ((_3239 - (_3240 * _3240)) + 1.0f), _3232 * 0.07999999821186065673828125f);
                    float3 _3274 = float3(0.1599999964237213134765625f * ((_3232 * 0.5f) - _3230), 0.1599999964237213134765625f * ((_3235 - (_3236 * _3236)) + 1.0f), 0.1599999964237213134765625f * _3239) + _3273;
                    float3 _3276 = float3(0.1599999964237213134765625f * _3256, 0.1599999964237213134765625f * ((_3260 - (_3261 * _3261)) + 1.0f), _3253 * 0.07999999821186065673828125f);
                    float3 _3277 = float3(0.1599999964237213134765625f * ((_3253 * 0.5f) - _3251), 0.1599999964237213134765625f * ((_3256 - (_3257 * _3257)) + 1.0f), 0.1599999964237213134765625f * _3260) + _3276;
                    float3 _3283 = ((_3273 / _3274) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3285 = ((_3276 / _3277) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3287 = _3228 * _PunctualLightShadowTexelSize.xy;
                    float _3288 = _3283.x;
                    float _3289 = _3285.x;
                    float2 _3291 = _3287 + float2(_3288, _3289);
                    float _3292 = _3283.y;
                    float2 _3294 = _3287 + float2(_3292, _3289);
                    float _3295 = _3283.z;
                    float2 _3297 = _3287 + float2(_3295, _3289);
                    float _3298 = _3285.y;
                    float2 _3300 = _3287 + float2(_3288, _3298);
                    float2 _3302 = _3287 + float2(_3292, _3298);
                    float2 _3304 = _3287 + float2(_3295, _3298);
                    float _3305 = _3285.z;
                    float2 _3307 = _3287 + float2(_3288, _3305);
                    float2 _3309 = _3287 + float2(_3292, _3305);
                    float2 _3311 = _3287 + float2(_3295, _3305);
                    float _3312 = _3274.x;
                    float _3313 = _3277.x;
                    float _3315 = _3274.y;
                    float _3317 = _3274.z;
                    float _3319 = _3277.y;
                    float _3323 = _3277.z;
                    float _3389 = ((((((((_3312 * _3313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3291, _393).xy, _3215)) + ((_3315 * _3313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3294, _393).xy, _3215))) + ((_3317 * _3313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3297, _393).xy, _3215))) + ((_3312 * _3319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3300, _393).xy, _3215))) + ((_3315 * _3319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3302, _393).xy, _3215))) + ((_3317 * _3319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3304, _393).xy, _3215))) + ((_3312 * _3323) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3307, _393).xy, _3215))) + ((_3315 * _3323) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3309, _393).xy, _3215));
                    float2 _3402 = min(_3202, 1.0f.xx - _3202);
                    _3416 = (_3180 >= 0) ? lerp(1.0f, (any(bool3(_3211.x || _3212.x, _3211.y || _3212.y, _3211.z || _3212.z)) || ((asuint(_3215) & 2147483647u) > 2139095040u)) ? 1.0f : (_3389 + ((_3317 * _3323) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3311, _393).xy, _3215))), _2972 ? min(_PunctualLightShadowParams[_3180].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3180].z - _3198) * 0.25f, min(_3402.x, _3402.y)))) : _PunctualLightShadowParams[_3180].w) : 1.0f;
                }
                else
                {
                    _3416 = 1.0f;
                }
                float3 _3439 = 0.0f.xxx;
                float3 _3440 = 0.0f.xxx;
                if (_2975)
                {
                    float3 _3419 = _2928 * _2928;
                    float _3428 = dot(_1852, _2963);
                    _3439 = _3419 / clamp(_3419 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2345].z * _2952, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3440 = normalize(_2965 + (_2963 * clamp(dot(_2965, (_1852 * _3428) - _2963) / ((_LightDataBuffer_PunctualLightData[_2345].z * _LightDataBuffer_PunctualLightData[_2345].z) - (_3428 * _3428)), 0.0f, 1.0f)));
                }
                else
                {
                    _3439 = 1.0f.xxx;
                    _3440 = _2953;
                }
                float3 _3441 = _3440 + _500;
                float3 _3445 = _3441 * rsqrt(max(6.103515625e-05f, dot(_3441, _3441)));
                float3 _3550 = 0.0f.xxx;
                if (_3128)
                {
                    float _3448 = clamp(_2994, 0.0f, 1.0f);
                    float _3450 = clamp(dot(_1301, _3445), 0.0f, 1.0f);
                    float _3452 = clamp(dot(_500, _3445), 0.0f, 1.0f);
                    float _3453 = clamp(_1370, 0.0f, 1.0f);
                    float _3454 = _1303 * _1303;
                    float _3464 = 0.0f;
                    if (_2957 > 0.0f)
                    {
                        _3464 = clamp(_3454 + ((_2957 * _2957) / ((_3452 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3464 = _3454;
                    }
                    float _3465 = _3464 * _3464;
                    float _3486 = (((_3450 * _3465) - _3450) * _3450) + 1.0f;
                    float _3491 = 1.0f - _3452;
                    float _3492 = _3491 * _3491;
                    float _3494 = (_3491 * _3492) * _3492;
                    float _3518 = 1.0f - _1303;
                    float _3525 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3518 * (1.04997003078460693359375f + (_3518 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3518))))));
                    float _3526 = 1.0f - _3525;
                    float3 _3529 = _1369 + ((1.0f.xxx - _1369) * 0.0476190485060214996337890625f);
                    float3 _3549 = ((clamp((min(((_1369 * (1.0f - _3494)) + _3494.xxx) * (((_3465 / (_3486 * _3486)) * _3439.y) * (0.5f / (((_3448 * sqrt(((((-_3453) * _3465) + _3453) * _3453) + _3465)) + (_3453 * sqrt(((((-_3448) * _3465) + _3448) * _3448) + _3465))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3529 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3453, _1303) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3448, _1303) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3525) / _3526)) * _3529) / (1.0f.xxx - (_3529 * _3526)))) * _LightDataBuffer_PunctualLightData[_2357].z, 0.0f.xxx, 1000.0f.xxx) * _2994) + ((_1365 * _3439.z) * _2994)) * (((_LightDataBuffer_PunctualLightData[_2339].xyz * _3127) * _3416) * _2436);
                    _3550 = _3549;
                }
                else
                {
                    _3550 = 0.0f.xxx;
                }
                _3551 = _2302;
                _3552 = _3550;
            }
            else
            {
                float _2926 = 0.0f;
                do
                {
                    if (_2440)
                    {
                        _2926 = 1.0f;
                        break;
                    }
                    float _2460 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2345].y)) - abs(_LightDataBuffer_PunctualLightData[_2345].x);
                    float _2461 = _LightDataBuffer_PunctualLightData[_2345].y - _2460;
                    float _2468 = abs(max((1.0f - abs(_2460)) - abs(_2461), 0.00048828125f));
                    float3 _2472 = normalize(float3(_2460, _2461, (_LightDataBuffer_PunctualLightData[_2345].x >= 0.0f) ? _2468 : (-_2468)));
                    float3 _2473 = _LightDataBuffer_PunctualLightData[_2342].xyz - _459;
                    float _2474 = dot(_2473, _2473);
                    float3 _2476 = _2473 * rsqrt(_2474);
                    int _2479 = int(_LightDataBuffer_PunctualLightData[_2357].w);
                    float3 _2481 = (_2472 * _LightDataBuffer_PunctualLightData[_2345].z) * 0.5f;
                    float3 _2482 = _2473 - _2481;
                    float3 _2483 = _2473 + _2481;
                    bool _2486 = (uint(_LightDataBuffer_PunctualLightData[_2339].w) & 1u) == 0u;
                    bool _2489 = _2486 || ((_2361 & 2u) != 0u);
                    bool _2492 = (!_2486) && (_LightDataBuffer_PunctualLightData[_2345].z > 0.0f);
                    float _2504 = 0.0f;
                    if (_2492)
                    {
                        _2504 = 1.0f / ((((length(_2482) * length(_2483)) + dot(_2482, _2483)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2504 = 1.0f;
                    }
                    float _2526 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2354].w < 0.0f)
                    {
                        float _2520 = _2474 * (_LightDataBuffer_PunctualLightData[_2342].w * _LightDataBuffer_PunctualLightData[_2342].w);
                        float _2523 = clamp(1.0f - (_2520 * _2520), 0.0f, 1.0f);
                        _2526 = lerp(1.0f / (_2474 + 1.0f), _2504, float(_2492)) * (_2523 * _2523);
                    }
                    else
                    {
                        float3 _2509 = _2473 * _LightDataBuffer_PunctualLightData[_2342].w;
                        _2526 = _2504 * pow(1.0f - clamp(dot(_2509, _2509), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2354].w);
                    }
                    float _2532 = clamp((dot(_2476, -_2472) - _LightDataBuffer_PunctualLightData[_2345].z) * _LightDataBuffer_PunctualLightData[_2345].w, 0.0f, 1.0f);
                    float _2536 = _2526 * lerp(1.0f, _2532 * _2532, float(_2486));
                    float _2636 = 0.0f;
                    if ((!_2492) && (_2479 >= 0))
                    {
                        uint _2542 = uint(_2479);
                        float2 _2629 = 0.0f.xx;
                        [branch]
                        if (_2486)
                        {
                            float4 _2619 = mul(_lightCookieMatrices[_2542], _463);
                            _2629 = _lightCookieData[_2542].xy + (clamp(_2619.xy / _2619.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2542].zw);
                        }
                        else
                        {
                            float3 _2556 = mul(float4(-_2473, 0.0f), _lightCookieMatrices[_2542]).xyz;
                            float3 _404 = _2556;
                            float3 _403 = _2556;
                            float3 _402 = abs(_2556);
                            uint _2565 = uint(int(_402.y > _402.x));
                            uint _2571 = (_402.z > _402[_2565]) ? 2u : _2565;
                            uint _2577 = (_2571 * 2u) + uint(_403[_2571] < 0.0f);
                            float _2581 = abs(_404[_2577 / 2u]);
                            float _2601 = 0.5f - (0.000244140625f / _lightCookieData[_2542].w);
                            _2629 = _lightCookieData[_2542].xy + (clamp(float2((float(_2577) + ((((_404[uint(_372[_2577].x)] * _373[_2577].x) / _2581) * _2601) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_404[uint(_372[_2577].y)] * _373[_2577].y) / _2581) * _2601)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2542].zw);
                        }
                        _2636 = _2536 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2629, 0.0f).x;
                    }
                    else
                    {
                        _2636 = _2536;
                    }
                    float _2925 = 0.0f;
                    if (_2636 > 0.0f)
                    {
                        int _2689 = 0;
                        if (_2489)
                        {
                            _2689 = int(_LightDataBuffer_PunctualLightData[_2348].x);
                        }
                        else
                        {
                            uint _2644 = asuint(_LightDataBuffer_PunctualLightData[_2345].w);
                            uint _2646 = asuint(_LightDataBuffer_PunctualLightData[_2348].x);
                            float3 _2647 = _459 - _LightDataBuffer_PunctualLightData[_2342].xyz;
                            float3 _2648 = abs(_2647);
                            float _2649 = _2648.x;
                            float _2650 = _2648.y;
                            float _2652 = _2648.z;
                            int _2684 = 0;
                            if ((_2649 > _2650) && (_2649 > _2652))
                            {
                                _2684 = int((_2647.x > 0.0f) ? (_2644 >> 24u) : ((_2644 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2676 = 0;
                                if (_2650 > _2652)
                                {
                                    _2676 = int((_2647.y > 0.0f) ? ((_2644 >> 8u) & 255u) : (_2644 & 255u));
                                }
                                else
                                {
                                    _2676 = int((_2647.z > 0.0f) ? ((_2646 >> 8u) & 255u) : (_2646 & 255u));
                                }
                                _2684 = _2676;
                            }
                            _2689 = (_2684 < 80) ? _2684 : (-1);
                        }
                        float4 _2706 = mul(_PunctualLightWorldToShadow[_2689], float4((_459 - ((-_2476) * _PunctualLightShadowParams[_2689].x)) + (_1301 * (_PunctualLightShadowParams[_2689].y * 5.0f)), 1.0f));
                        float _2707 = _2706.w;
                        float3 _2710 = _2706.xyz / _2707.xxx;
                        float2 _2711 = _2710.xy;
                        float3 _2719 = _2710.xyz;
                        bool3 _2720 = bool3(_2719.x <= 0.0f.xxx.x, _2719.y <= 0.0f.xxx.y, _2719.z <= 0.0f.xxx.z);
                        bool3 _2721 = bool3(_2719.x >= 1.0f.xxx.x, _2719.y >= 1.0f.xxx.y, _2719.z >= 1.0f.xxx.z);
                        float _2724 = _2710.z;
                        float2 _2735 = ((_2711 * (_PunctualLightShadowParams2[_2689].zw - _PunctualLightShadowParams2[_2689].xy)) + _PunctualLightShadowParams2[_2689].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2737 = floor(_2735 + 0.5f.xx);
                        float2 _2738 = _2735 - _2737;
                        float _2739 = _2738.x;
                        float _2740 = _2739 + 0.5f;
                        float _2741 = _2740 * _2740;
                        float _2744 = 1.0f - _2739;
                        float _2745 = min(_2739, 0.0f);
                        float _2748 = _2739 + 1.0f;
                        float _2749 = max(_2739, 0.0f);
                        float _2760 = _2738.y;
                        float _2761 = _2760 + 0.5f;
                        float _2762 = _2761 * _2761;
                        float _2765 = 1.0f - _2760;
                        float _2766 = min(_2760, 0.0f);
                        float _2769 = _2760 + 1.0f;
                        float _2770 = max(_2760, 0.0f);
                        float3 _2782 = float3(0.1599999964237213134765625f * _2744, 0.1599999964237213134765625f * ((_2748 - (_2749 * _2749)) + 1.0f), _2741 * 0.07999999821186065673828125f);
                        float3 _2783 = float3(0.1599999964237213134765625f * ((_2741 * 0.5f) - _2739), 0.1599999964237213134765625f * ((_2744 - (_2745 * _2745)) + 1.0f), 0.1599999964237213134765625f * _2748) + _2782;
                        float3 _2785 = float3(0.1599999964237213134765625f * _2765, 0.1599999964237213134765625f * ((_2769 - (_2770 * _2770)) + 1.0f), _2762 * 0.07999999821186065673828125f);
                        float3 _2786 = float3(0.1599999964237213134765625f * ((_2762 * 0.5f) - _2760), 0.1599999964237213134765625f * ((_2765 - (_2766 * _2766)) + 1.0f), 0.1599999964237213134765625f * _2769) + _2785;
                        float3 _2792 = ((_2782 / _2783) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2794 = ((_2785 / _2786) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2796 = _2737 * _PunctualLightShadowTexelSize.xy;
                        float _2797 = _2792.x;
                        float _2798 = _2794.x;
                        float2 _2800 = _2796 + float2(_2797, _2798);
                        float _2801 = _2792.y;
                        float2 _2803 = _2796 + float2(_2801, _2798);
                        float _2804 = _2792.z;
                        float2 _2806 = _2796 + float2(_2804, _2798);
                        float _2807 = _2794.y;
                        float2 _2809 = _2796 + float2(_2797, _2807);
                        float2 _2811 = _2796 + float2(_2801, _2807);
                        float2 _2813 = _2796 + float2(_2804, _2807);
                        float _2814 = _2794.z;
                        float2 _2816 = _2796 + float2(_2797, _2814);
                        float2 _2818 = _2796 + float2(_2801, _2814);
                        float2 _2820 = _2796 + float2(_2804, _2814);
                        float _2821 = _2783.x;
                        float _2822 = _2786.x;
                        float _2824 = _2783.y;
                        float _2826 = _2783.z;
                        float _2828 = _2786.y;
                        float _2832 = _2786.z;
                        float _2898 = ((((((((_2821 * _2822) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2800, _393).xy, _2724)) + ((_2824 * _2822) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2803, _393).xy, _2724))) + ((_2826 * _2822) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2806, _393).xy, _2724))) + ((_2821 * _2828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2809, _393).xy, _2724))) + ((_2824 * _2828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2811, _393).xy, _2724))) + ((_2826 * _2828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2813, _393).xy, _2724))) + ((_2821 * _2832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2816, _393).xy, _2724))) + ((_2824 * _2832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2818, _393).xy, _2724));
                        float2 _2911 = min(_2711, 1.0f.xx - _2711);
                        _2925 = (_2689 >= 0) ? lerp(1.0f, (any(bool3(_2720.x || _2721.x, _2720.y || _2721.y, _2720.z || _2721.z)) || ((asuint(_2724) & 2147483647u) > 2139095040u)) ? 1.0f : (_2898 + ((_2826 * _2832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2820, _393).xy, _2724))), _2489 ? min(_PunctualLightShadowParams[_2689].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2689].z - _2707) * 0.25f, min(_2911.x, _2911.y)))) : _PunctualLightShadowParams[_2689].w) : 1.0f;
                    }
                    else
                    {
                        _2925 = 1.0f;
                    }
                    _2926 = _2925;
                    break;
                } while(false);
                _3551 = _2302 * _2926;
                _3552 = 0.0f.xxx;
            }
            _2324 = _3551;
            _2327 = _2326 + _3552;
        }
        _2299 = _2298 + _2326;
    }
    float3 _3559 = (((((float3(_1831, _1836, _1841) * _1365) * _1302) * _EnvironmentGlobalParams0.x) + ((((_2125 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1369 * _1384.x) + (clamp(50.0f * _1369.y, 0.0f, 1.0f) * _1384.y).xxx)) * 1.0f)) + _1319) + (_2273.xyz + (_2298 * _2301)).xyz;
    float4 _3560 = float4(_3559.x, _3559.y, _3559.z, _396.w);
    _3560.w = _570;
    float _3577 = _459.y * _AtmosphereFogParams3.w;
    float _3582 = max(0.00999999977648258209228515625f, _3577 + _AtmosphereFogParams4.w);
    float3 _3596 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_501 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3582)) / _3582) * exp(_3577 + _AtmosphereFogParams5.w))));
    float _3599 = dot(_1851, _AtmosphereFogParams1.xyz);
    float _3605 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3609 = (1.0f + _3605) - ((2.0f * _AtmosphereFogParams2.w) * _3599);
    float3 _3941 = 0.0f.xxx;
    float _3942 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3767 = (uint3(int3(int(_1424.x), int(_1424.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3768 = _3767.y;
        uint _3769 = _3767.z;
        uint _3772 = _3767.x + (_3768 * _3769);
        uint _3774 = _3768 + (_3769 * _3772);
        uint _3776 = _3769 + (_3772 * _3774);
        uint _3778 = _3772 + (_3774 * _3776);
        float _3802 = dot(_1851, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3812 = _459 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3814 = (_VolumetricFogParams0.w * ((_3802 > 5.9604644775390625e-08f) ? (1.0f / _3802) : 0.0f)) * (1.0f / _501);
        float _3815 = _3812.y;
        float _3816 = _3814 * _3815;
        float _3818 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3816;
        float _3819 = _3815 - _3816;
        float _3821 = (1.0f - _3814) * _501;
        float _3835 = max(-127.0f, _ExponentialFogParams0.z * _3819);
        float _3859 = max(-127.0f, _ExponentialFogParams3.x * _3819);
        float _3870 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3818 - _ExponentialFogParams0.x)))) * ((abs(_3835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3835)) / _3835) : (0.693147182464599609375f - (0.2402265071868896484375f * _3835)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3818 - _ExponentialFogParams3.z)))) * ((abs(_3859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3859)) / _3859) : (0.693147182464599609375f - (0.2402265071868896484375f * _3859))));
        float _3892 = clamp((_501 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3895 = clamp((max(clamp(exp2(-(_3870 * _3821)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_501 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3892, 0.0f, 1.0f);
        float4 _3935 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1861 + ((((float3(uint3(_3778, _3774 + (_3776 * _3778), _397) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3941 = _3935.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3895)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_500, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3870 * max(_3821 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3892))) * _3935.w);
        _3942 = _3935.w * _3895;
    }
    else
    {
        float3 _3639 = _459 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3641 = _3639.y;
        float _3655 = max(-127.0f, _ExponentialFogParams0.z * _3641);
        float _3679 = max(-127.0f, _ExponentialFogParams3.x * _3641);
        float _3690 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3655) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3655)) / _3655) : (0.693147182464599609375f - (0.2402265071868896484375f * _3655)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3679) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3679)) / _3679) : (0.693147182464599609375f - (0.2402265071868896484375f * _3679))));
        float _3712 = clamp((_501 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3715 = clamp((max(clamp(exp2(-(_3690 * _501)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_501 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3712, 0.0f, 1.0f);
        _3941 = (_ExponentialFogParams2.xyz * (1.0f - _3715)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_500, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3690 * max(_501 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3712));
        _3942 = _3715;
    }
    float3 _3948 = ((_3560.xyz * (_3596 * _3942)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3599 * _3599)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3605) / max((12.56637096405029296875f * _3609) * sqrt(_3609), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3596)) * _3942) + _3941)).xyz;
    float3 _3958 = lerp(dot(_3948, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3948, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3968 = min(lerp(((sqrt(sqrt(abs(_1337 * 0.5f))) * float2(int2(sign(_1337)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1324.xx), 1.0f.xx);
    float4 _3969 = float4(_3968.x, _3968.y, _396.z, _396.w);
    _3969.z = float(clamp(max(dot(_3958.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _570, _570) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3969.w = lerp(0.0f, 0.699999988079071044921875f, _1324);
    _13 = float4(_3958.x, _3958.y, _3958.z, _3560.w);
    _14 = _3969;
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
