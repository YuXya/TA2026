// Stage: Fragment  Blob: 478  ParamBlob: 433  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _SNOW_COVERAGE _UV_ANIMATION
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

static float _389 = 0.0f;
static float3 _391 = 0.0f.xxx;
static float4 _392 = 0.0f.xxxx;
static uint _393 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _423 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _426 = float4(_423, gl_FragCoord.z, 1.0f);
    _426.y = -_423.y;
    float4 _429 = mul(_TransformVariables_InvViewProjMatrix, _426);
    float3 _433 = _429.xyz / _429.w.xxx;
    float4 _437 = float4(_433, 1.0f);
    float _440 = abs(mul(_TransformVariables_ViewMatrix, _437).z);
    float _444 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _449 = float4(_7.xyz, _444).xyz;
    float3 _452 = _449 * 1.0f;
    float3 _453 = (cross(_6, _449) * _444) * 1.0f;
    float3 _454 = _6 * 1.0f;
    float3 _470 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _470 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _433;
            break;
        }
        else
        {
            _470 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _471 = dot(_470, _470);
    float _473 = rsqrt(max(_471, 9.9999999392252902907785028219223e-09f));
    float3 _474 = _470 * _473;
    float _475 = _471 * _473;
    float4 _482 = _34.SampleBias(sampler_TrilinearMirror, _4, _GlobalMipBias);
    float4 _490 = _36.SampleBias(sampler_PointMirrorOnce, _4, _47_Stripped_36 + _GlobalMipBias);
    _490.w = _490.w * _490.x;
    float2 _499 = (_490.wy * 2.0f) - 1.0f.xx;
    float3 _500 = float3(_499.x, _499.y, _391.z);
    float2 _501 = _499.xy;
    _500.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_501, _501), 0.0f, 1.0f)));
    float2 _509 = _500.xy * _47_Stripped_0;
    float4 _514 = _38.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _515 = _514.x;
    float _524 = _482.w * _21_Stripped_0[_11].Stripped_176.w;
    float _534 = (1.0f - _47_Stripped_16) + (_514.z * _47_Stripped_16);
    bool _537 = _47_Stripped_192 != 0.0f;
    float _542 = _Time.y * _47_Stripped_188;
    float2 _549 = float2(_5.x + (_537 ? 0.0f : _542), _5.y + (_537 ? _542 : 0.0f));
    float4 _563 = _44.SampleBias(sampler_PointMirror, _549, _GlobalMipBias);
    float4 _565 = _42.SampleBias(sampler_PointRepeat, _549, _GlobalMipBias);
    float _566 = _563.w;
    float2 _569 = (_565.xy * 2.0f.xx) - 1.0f.xx;
    float2 _570 = abs(_569);
    bool2 _571 = bool2(_570.x < 0.01200000010430812835693359375f.xx.x, _570.y < 0.01200000010430812835693359375f.xx.y);
    float2 _572 = float2(_571.x ? 0.0f.xx.x : _569.x, _571.y ? 0.0f.xx.y : _569.y);
    float _582 = _565.w;
    float _583 = float(_47_Stripped_180 != 0.0f);
    float3 _587 = _566.xxx;
    float3 _588 = lerp(_482.xyz * _21_Stripped_0[_11].Stripped_176.xyz, _563.xyz, _587);
    float _590 = lerp(lerp(_47_Stripped_8, _47_Stripped_12, _514.y), _565.z, _566);
    float _591 = float(_47_Stripped_176 != 0.0f);
    float _593 = lerp(_534, lerp(_582, lerp(_534, _47_Stripped_184, _583), _591), _566);
    float _595 = lerp(_515, lerp(lerp(_515, _47_Stripped_184, _583), _582, _591), _566);
    float3 _596 = mul(lerp(float3(_509.x, _509.y, _500.z), float3(_572 * 1.0f, sqrt(clamp(1.0f - dot(_572, _572), 0.0f, 1.0f))), _587), float3x3(_452, _453, _454));
    float3 _600 = _596 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_596, _596)));
    bool3 _601 = (gl_FrontFacing ? true : false).xxx;
    float3 _602 = -_600;
    float3 _603 = float3(_601.x ? _600.x : _602.x, _601.y ? _600.y : _602.y, _601.z ? _600.z : _602.z);
    float4 _626 = _40.SampleBias(sampler_TrilinearRepeat, lerp(_4, _5, _47_Stripped_240.xx), _GlobalMipBias);
    float3 _645 = ((((_21_Stripped_0[_11].Stripped_192.xyz * _626.x) + (((_47_Stripped_272.xyz * _626.y) + (_47_Stripped_288.xyz * _626.z)) * _47_Stripped_244)) * lerp(_588, 1.0f.xxx, _47_Stripped_32.xxx)) * 1.0f) * ((1.0f - _47_Stripped_28) + (_ExposureWithMiscParams.y * _47_Stripped_28));
    float3 _1257 = 0.0f.xxx;
    float _1258 = 0.0f;
    float _1259 = 0.0f;
    float _1260 = 0.0f;
    float3 _1261 = 0.0f.xxx;
    float _1262 = 0.0f;
    float3 _1263 = 0.0f.xxx;
    do
    {
        float _652 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_652 < 0.00999999977648258209228515625f)
        {
            _1257 = _603;
            _1258 = _593;
            _1259 = _590;
            _1260 = _47_Stripped_4;
            _1261 = _588;
            _1262 = _595;
            _1263 = _645;
            break;
        }
        float3x3 _665 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _666 = mul(_603, _665);
        float3 _670 = _666 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_666, _666)));
        float3 _671 = abs(_670);
        float _672 = _671.x;
        float _673 = _671.z;
        bool _674 = _672 > _673;
        float _675 = _671.y;
        float _676 = clamp(_675, 0.0f, 1.0f);
        bool2 _678 = _674.xx;
        float2 _683 = lerp(float2(_678.x ? _10.zy.x : _10.xy.x, _678.y ? _10.zy.y : _10.xy.y), _10.xz, _676.xx);
        float3 _693 = _671 * (1.0f / (((_672 + _675) + _673) + 0.001000000047497451305389404296875f));
        float4 _697 = _33.SampleBias(sampler_LinearMirror, _10.xz * _47_Stripped_328, _GlobalMipBias);
        float4 _701 = _33.SampleBias(sampler_LinearMirror, _10.xy * _47_Stripped_328, _GlobalMipBias);
        float4 _705 = _33.SampleBias(sampler_LinearMirror, _10.zy * _47_Stripped_328, _GlobalMipBias);
        float4 _713 = ((_697 * _693.y) + (_701 * _693.z)) + (_705 * _693.x);
        float _714 = _713.z;
        float _722 = 1.0f - _47_Stripped_320;
        float _726 = (_722 - _47_Stripped_356) - 0.07999999821186065673828125f;
        float _730 = (_722 - _47_Stripped_392) - 0.07999999821186065673828125f;
        float _734 = _722 - _47_Stripped_416;
        float _739 = min(min(min(_726, _730), _734), _722 - _47_Stripped_444);
        float _746 = sqrt((clamp(_603.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_652 * 1.25f);
        float _747 = _714 - 0.5f;
        float _750 = _739 - (_47_Stripped_324 * 0.300000011920928955078125f);
        [branch]
        if ((_746 + (_747 * _47_Stripped_324)) <= (_750 - (_47_Stripped_324 * _47_Stripped_404)))
        {
            _1257 = _603;
            _1258 = _593;
            _1259 = _590;
            _1260 = _47_Stripped_4;
            _1261 = _588;
            _1262 = _595;
            _1263 = _645;
            break;
        }
        float2 _762 = normalize(mul(float3(cos(_47_Stripped_452), 0.0f, sin(_47_Stripped_452)), _665)).xz;
        float _764 = dot(_683, _762) * _47_Stripped_328;
        float _767 = _Time.y * _47_Stripped_400;
        float _789 = (abs((frac((_767 + _713.w) + (_764 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_767 * 0.730000019073486328125f) + (_713.x * 1.37000000476837158203125f)) - (_764 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _799 = ((((_713.xy * 2.0f) - 1.0f.xx) * _47_Stripped_404) * 0.550000011920928955078125f) + (_762 * (_47_Stripped_404 * (1.0f + (_789 * 0.699999988079071044921875f))));
        bool3 _803 = _674.xxx;
        float3 _804 = float3(0.0f, _799.yx);
        float3 _805 = float3(_799, 0.0f);
        float3 _807 = _676.xxx;
        float _813 = _714 + (((_789 * 0.85000002384185791015625f) + (_747 * 0.449999988079071044921875f)) * _47_Stripped_404);
        [branch]
        if ((_746 + ((_813 - 0.5f) * _47_Stripped_324)) <= _750)
        {
            _1257 = _603;
            _1258 = _593;
            _1259 = _590;
            _1260 = _47_Stripped_4;
            _1261 = _588;
            _1262 = _595;
            _1263 = _645;
            break;
        }
        float4 _827 = _33.SampleLevel(sampler_LinearMirror, _683 * (_47_Stripped_328 * _47_Stripped_360), 0.0f);
        float _829 = _827.z;
        float _832 = ((_813 * 0.699999988079071044921875f) + (_829 * 0.300000011920928955078125f)) - 0.5f;
        float _834 = _746 + (_832 * _47_Stripped_324);
        [branch]
        if (_834 <= _739)
        {
            _1257 = _603;
            _1258 = _593;
            _1259 = _590;
            _1260 = _47_Stripped_4;
            _1261 = _588;
            _1262 = _595;
            _1263 = _645;
            break;
        }
        float _838 = 0.920000016689300537109375f - _47_Stripped_320;
        float _839 = 1.08000004291534423828125f - _47_Stripped_320;
        float _840 = smoothstep(_838, _839, _834);
        float _841 = 1.0f - _840;
        float _843 = (_840 * _841) * 4.0f;
        float _846 = smoothstep(60.0f, 25.0f, _440);
        float3 _854 = normalize(float3(dot(_474, _452), dot(_474, _453), dot(_474, _454)));
        float2 _868 = _854.xy * ((_47_Stripped_364 * _846) * (1.0f / (abs(_854.z) + 0.4199999868869781494140625f)));
        float2 _869 = _683 * _47_Stripped_328;
        float4 _875 = _33.SampleLevel(sampler_LinearMirror, _869 + (_868 * 0.5f), 0.0f);
        float4 _880 = _33.SampleLevel(sampler_LinearMirror, _869 + _868, 0.0f);
        float4 _892 = lerp(_713, lerp(_875, _880, clamp(((_840 * (_875.w + _880.w)) * 0.5f) + (clamp(_47_Stripped_368 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _846) * step(0.00999999977648258209228515625f, _840)).xxxx);
        float _898 = (smoothstep(_730, _839, _834) * _841) * _47_Stripped_396;
        float _907 = smoothstep(_726, _838, _834) * _841;
        float3 _922 = _840.xxx;
        float _938 = _892.z;
        float _952 = (_938 * 0.75f) + (_829 * 0.25f);
        float _953 = 1.0f - _952;
        float _956 = _840 * _47_Stripped_428;
        float _960 = _953 * _956;
        float _971 = smoothstep(80.0f, 30.0f, _440);
        float _974 = step(0.00999999977648258209228515625f, _971) * step(0.0500000007450580596923828125f, _840);
        float _981 = 1.0f - clamp(dot(_603, _474), 0.0f, 1.0f);
        float _982 = _981 * _981;
        float _1012 = (clamp((_33.SampleLevel(sampler_LinearMirror, _869 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _665)).xz * _47_Stripped_432) * 0.02999999932944774627685546875f), 2.0f).z - _952) * 6.0f, 0.0f, 1.0f) * ((_840 * _47_Stripped_432) * _971)) * _974;
        float _1032 = _827.y;
        float _1034 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _827.x * _1032);
        float _1040 = ((smoothstep(_734, _722, _834) * (1.0f - smoothstep(_722, _839, _834))) * _47_Stripped_420) * (1.0f + ((_982 * _981) * 2.0f));
        float _1054 = step(0.001000000047497451305389404296875f, _47_Stripped_444);
        float _1055 = max(_47_Stripped_444, 0.001000000047497451305389404296875f);
        float _1056 = _722 - _1055;
        float _1061 = smoothstep(_1056, _722, _834) * (1.0f - smoothstep(_722, 1.03999996185302734375f - _47_Stripped_320, _834));
        float _1066 = clamp(1.0f - (abs(_474.y) * 1.5f), 0.0f, 1.0f);
        float _1069 = ((_1061 * _1066) * 3.0f) * _1054;
        float2 _1104 = (((_892.xy * 2.0f) - 1.0f.xx) * _47_Stripped_332) + ((((_827.xy * 2.0f) - 1.0f.xx) * _47_Stripped_332) * 0.3499999940395355224609375f);
        float _1106 = -_1104.y;
        float _1108 = -_1104.x;
        float3 _1109 = float3(0.0f, _1106, _1108);
        float3 _1110 = float3(_1108, _1106, 0.0f);
        float3 _1114 = _670 + lerp(float3(_803.x ? _1109.x : _1110.x, _803.y ? _1109.y : _1110.y, _803.z ? _1109.z : _1110.z), float3(_1108, 0.0f, _1106), _807);
        float3 _1120 = (_1114 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1114, _1114)))) + (lerp(float3(_803.x ? _804.x : _805.x, _803.y ? _804.y : _805.y, _803.z ? _804.z : _805.z), float3(_799.x, 0.0f, _799.y), _807) * 0.89999997615814208984375f);
        float3 _1133 = mul(_665, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1120 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1120, _1120)))));
        float _1139 = smoothstep(80.0f, 0.0f, _440);
        float _1140 = smoothstep(25.0f, 3.0f, _440);
        float _1143 = step(0.00999999977648258209228515625f, (_840 > 0.0500000007450580596923828125f) ? max(_1139, _1140) : 0.0f);
        float4 _1154 = _33.SampleLevel(sampler_LinearRepeat, _683 * max(_47_Stripped_376, _47_Stripped_328 * _47_Stripped_436), 0.0f);
        float2 _1157 = (_1154.xz * 2.0f) - 1.0f.xx;
        float _1169 = smoothstep(_47_Stripped_380, 1.0f, frac(((dot(float3(_1157.x, _1154.y, _1157.y), floor(_474 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1170 = _1169 * _1169;
        float _1177 = ((((_1170 * _1170) * _47_Stripped_372) * _840) * _1139) * _1143;
        float _1178 = _1177 * _1177;
        float3 _1180 = lerp(lerp(lerp(lerp(lerp((_588 * (1.0f - (_898 * 0.25f))) * (1.0f - (_907 * _47_Stripped_352)), _47_Stripped_464.xyz, _922) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _938.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_840 * _840).xxx), (_840 * _47_Stripped_412).xxx), _47_Stripped_512.xyz, _960.xxx), _47_Stripped_512.xyz * 0.75f, clamp(((((_982 * _953) * _840) * _47_Stripped_448) * _971) * _974, 0.0f, 1.0f).xxx) * (1.0f - (_1012 * 0.300000011920928955078125f)), _47_Stripped_496.xyz, clamp(_1040 * 0.5f, 0.0f, 1.0f).xxx), _47_Stripped_464.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_892.x * 5.0f) + (_1032 * 3.0f)))), clamp(_1069, 0.0f, 1.0f).xxx) + _1178.xxx;
        float _1186 = ((_47_Stripped_440 * _1140) * _840) * _1143;
        float2 _1196 = (((_1154.xy * 2.0f) - 1.0f.xx) * _1186) * 0.4000000059604644775390625f;
        float _1198 = -_1196.y;
        float _1200 = -_1196.x;
        float3 _1201 = float3(0.0f, _1198, _1200);
        float3 _1202 = float3(_1200, _1198, 0.0f);
        float3 _1206 = lerp(_603, _1133 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1133, _1133))), _922) + lerp(float3(_803.x ? _1201.x : _1202.x, _803.y ? _1201.y : _1202.y, _803.z ? _1201.z : _1202.z), float3(_1200, 0.0f, _1198), _807);
        float3 _1210 = _1206 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1206, _1206)));
        float _1217 = dot(_1210, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1222 = clamp(dot(_474, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1240 = 1.0f - clamp(dot(_1210, _474), 0.0f, 1.0f);
        float _1241 = _1240 * _1240;
        _1257 = _1210;
        _1258 = lerp(((_593 * (1.0f - (_960 * 0.3499999940395355224609375f))) * (1.0f - (_1012 * 0.20000000298023223876953125f))) * (1.0f - (_843 * _47_Stripped_388)), 1.0f, clamp(_840, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1061 * (1.0f - smoothstep(_1056, _1056 + (_1055 * 0.1500000059604644775390625f), _834))) * _1066) * _1054);
        _1259 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_590 * (1.0f - (_898 * 0.60000002384185791015625f)), _47_Stripped_344, _907), _47_Stripped_336, _840) + ((_832 * _47_Stripped_408) * _840), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _952) * _956) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1040 * _1034), 0.3499999940395355224609375f, clamp(_1069 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1178) + ((_1154.z - 0.5f) * _1186), 0.0f, 1.0f);
        _1260 = lerp(lerp(lerp(_47_Stripped_4, max(_47_Stripped_4, 0.5f), _898), _47_Stripped_348, _907), _47_Stripped_340, _840);
        _1261 = _1180;
        _1262 = _595 * _841;
        _1263 = (((_645 * _841) + (((_47_Stripped_496.xyz * _1040) * _1034) * 0.300000011920928955078125f)) + (((((_47_Stripped_480.xyz * _47_Stripped_384) * clamp(_907 + _843, 0.0f, 1.0f)) * (clamp((_1217 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1222 * _1222) * _1222) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_47_Stripped_464.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _47_Stripped_424) * (_1241 * _1241)) * clamp((_1217 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_843, _840 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1275 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1275 = float3(_601.x ? _1263.x : _47_Stripped_48.xyz.x, _601.y ? _1263.y : _47_Stripped_48.xyz.y, _601.z ? _1263.z : _47_Stripped_48.xyz.z);
    }
    else
    {
        _1275 = _1263;
    }
    float _1285 = clamp(float(int(sign(max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1298 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1298.y = -_1298.y;
    float _1324 = 0.07999999821186065673828125f * _1260;
    float3 _1325 = _1261 * _1262;
    float3 _1326 = _1261 - _1325;
    float3 _1330 = (_1324 - (_1324 * _1262)).xxx + _1325;
    float _1331 = dot(_1257, _474);
    float4 _1334 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1259) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1335 = _1334.x;
    float2 _1345 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1335 * _1335, exp2((-9.27999973297119140625f) * max(0.0f, _1331))) * _1335) + _1334.y)) + _1334.zw;
    uint2 _1385 = uint2(0u, 0u);
    float _1386 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1362 = mul(_FakePlanarReflectionViewProjMatrix, _437);
        float4 _1365 = _1362;
        _1365.y = -_1362.y;
        float4 _1368 = _1365 * (1.0f / _1362.w);
        _1385 = uint2(clamp(((_1368.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1386 = 1.0f / ((_ZBufferParams.z * _1368.z) + _ZBufferParams.w);
    }
    else
    {
        _1385 = uint2(gl_FragCoord.xy);
        _1386 = _440;
    }
    float3 _1388 = _433 + (_1257 * 0.25f);
    float3 _1398 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1407 = _1388 - (_IVParam0.xyz + (_1398 * (-_IVParam2.w)));
    float _1421 = max(clamp((max(abs(_1407.x), abs(_1407.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1407.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1723 = 0.0f.xxxx;
    float4 _1724 = 0.0f.xxxx;
    float4 _1725 = 0.0f.xxxx;
    float _1726 = 0.0f;
    float _1727 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1421 < 1.0f))
    {
        float3 _1434 = _1388 - (_IVParam0.xyz + (_1398 * (-_IVParam2.y)));
        float _1448 = max(clamp((max(abs(_1434.x), abs(_1434.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1434.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1524 = 0.0f;
        float4 _1525 = 0.0f.xxxx;
        float4 _1526 = 0.0f.xxxx;
        float4 _1527 = 0.0f.xxxx;
        if (_1448 < 1.0f)
        {
            float3 _1457 = ((_1388 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1459 = _1457 - floor(_1457);
            float4 _1463 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1459, 0.0f);
            float _1464 = 1.0f - _1448;
            float _1468 = _IVParam1.y * 0.5f;
            float _1473 = _1459.x;
            float _1474 = clamp(_1459.y, _1468, 1.0f - _1468) * 0.3333333432674407958984375f;
            float _1475 = _1459.z;
            float4 _1478 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1473, _1474, _1475), 0.0f);
            float _1494 = _1463.x;
            float _1504 = _1463.y;
            float _1514 = _1463.z;
            _1524 = _1421 + (_1478.w * _1464);
            _1525 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1473, _1474 + 0.666666686534881591796875f, _1475), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1514, _1514) * _1464;
            _1526 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1473, _1474 + 0.3333333432674407958984375f, _1475), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1504, _1504) * _1464;
            _1527 = float4(((_1478.xyz * 4.0f) - 2.0f.xxx) * _1494, _1494) * _1464;
        }
        else
        {
            _1524 = _1421;
            _1525 = 0.0f.xxxx;
            _1526 = 0.0f.xxxx;
            _1527 = 0.0f.xxxx;
        }
        float3 _1533 = _1388 - (_IVParam0.xyz + (_1398 * (-_IVParam2.z)));
        float _1547 = max(clamp((max(abs(_1533.x), abs(_1533.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1533.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1627 = 0.0f;
        float4 _1628 = 0.0f.xxxx;
        float4 _1629 = 0.0f.xxxx;
        float4 _1630 = 0.0f.xxxx;
        if (_1547 < 1.0f)
        {
            float3 _1556 = ((_1388 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1558 = _1556 - floor(_1556);
            float4 _1562 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1558, 0.0f);
            float _1564 = _1448 * (1.0f - _1547);
            float _1568 = _IVParam1.y * 0.5f;
            float _1573 = _1558.x;
            float _1574 = clamp(_1558.y, _1568, 1.0f - _1568) * 0.3333333432674407958984375f;
            float _1575 = _1558.z;
            float4 _1578 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1573, _1574, _1575), 0.0f);
            float _1594 = _1562.x;
            float _1605 = _1562.y;
            float _1616 = _1562.z;
            _1627 = _1524 + (_1578.w * _1564);
            _1628 = _1525 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1573, _1574 + 0.666666686534881591796875f, _1575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1616, _1616) * _1564);
            _1629 = _1526 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1573, _1574 + 0.3333333432674407958984375f, _1575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1605, _1605) * _1564);
            _1630 = _1527 + (float4(((_1578.xyz * 4.0f) - 2.0f.xxx) * _1594, _1594) * _1564);
        }
        else
        {
            _1627 = _1524;
            _1628 = _1525;
            _1629 = _1526;
            _1630 = _1527;
        }
        float4 _1713 = 0.0f.xxxx;
        float4 _1714 = 0.0f.xxxx;
        float4 _1715 = 0.0f.xxxx;
        float _1716 = 0.0f;
        if (_1547 > 0.0f)
        {
            float3 _1639 = ((_1388 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1642 = _IVParam1.xyz * 0.5f;
            float3 _1644 = clamp(_1639 - floor(_1639), _1642, 1.0f.xxx - _1642);
            float4 _1648 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1644, 0.0f);
            float _1650 = _1547 * (1.0f - _1421);
            float _1654 = _IVParam1.y * 0.5f;
            float _1659 = _1644.x;
            float _1660 = clamp(_1644.y, _1654, 1.0f - _1654) * 0.3333333432674407958984375f;
            float _1661 = _1644.z;
            float4 _1664 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1659, _1660, _1661), 0.0f);
            float _1680 = _1648.x;
            float _1691 = _1648.y;
            float _1702 = _1648.z;
            _1713 = _1628 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1659, _1660 + 0.666666686534881591796875f, _1661), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1702, _1702) * _1650);
            _1714 = _1629 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1659, _1660 + 0.3333333432674407958984375f, _1661), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1691, _1691) * _1650);
            _1715 = _1630 + (float4(((_1664.xyz * 4.0f) - 2.0f.xxx) * _1680, _1680) * _1650);
            _1716 = _1627 + (_1664.w * _1650);
        }
        else
        {
            _1713 = _1628;
            _1714 = _1629;
            _1715 = _1630;
            _1716 = _1627;
        }
        float _1719 = clamp((_1716 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1723 = _1713;
        _1724 = _1714;
        _1725 = _1715;
        _1726 = _1719 - _1421;
        _1727 = (_1719 + _1421) * 0.5f;
    }
    else
    {
        _1723 = 0.0f.xxxx;
        _1724 = 0.0f.xxxx;
        _1725 = 0.0f.xxxx;
        _1726 = 0.0f;
        _1727 = 1.0f;
    }
    float4 _1747 = _1725 + float4(_IVDefaultSHAr.x * _1727, (_IVDefaultSHAr.y * _1727) + ((_IVDefaultSHAr.w * _1726) * 0.5f), _IVDefaultSHAr.z * _1727, (_IVDefaultSHAr.w * _1727) + ((_IVDefaultSHAr.y * _1726) * 0.375f));
    float4 _1767 = _1724 + float4(_IVDefaultSHAg.x * _1727, (_IVDefaultSHAg.y * _1727) + ((_IVDefaultSHAg.w * _1726) * 0.5f), _IVDefaultSHAg.z * _1727, (_IVDefaultSHAg.w * _1727) + ((_IVDefaultSHAg.y * _1726) * 0.375f));
    float4 _1787 = _1723 + float4(_IVDefaultSHAb.x * _1727, (_IVDefaultSHAb.y * _1727) + ((_IVDefaultSHAb.w * _1726) * 0.5f), _IVDefaultSHAb.z * _1727, (_IVDefaultSHAb.w * _1727) + ((_IVDefaultSHAb.y * _1726) * 0.375f));
    float _1792 = max(0.0f, dot(_1747.xyz, _1257) + _1747.w);
    float _1797 = max(0.0f, dot(_1767.xyz, _1257) + _1767.w);
    float _1802 = max(0.0f, dot(_1787.xyz, _1257) + _1787.w);
    float3 _1812 = -_474;
    float3 _1813 = reflect(_1812, _1257);
    float _1821 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1259, 0.001000000047497451305389404296875f))));
    float2 _1822 = float2(_1385);
    float2 _1826 = floor(_1822 * _ReflectionProbeGlobalParam0.w);
    float _1843 = floor(_1386 - _ReflectionProbeGlobalParam2.y);
    float _1847 = clamp(_1843, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1857 = (_1843 <= _1847) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1826.x + (_1826.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1847)) * 4 + 0)) : 0u;
    float _1860 = dot(float4(_1792, _1797, _1802, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1862 = 0.0f.xxx;
    float _1865 = 0.0f;
    uint _1867 = 0u;
    _1862 = 0.0f.xxx;
    _1865 = 1.0f;
    _1867 = _1857;
    uint _1868 = 0u;
    float3 _1863 = 0.0f.xxx;
    float _1866 = 0.0f;
    bool _1870 = false;
    [loop]
    for (;;)
    {
        _1870 = _1865 > 0.00999999977648258209228515625f;
        if ((_1867 != 0u) && _1870)
        {
            uint _1874 = firstbitlow(_1867);
            _1868 = _1867 ^ (1u << (_1874 & 31u));
            float3 _1894 = float3(dot(_ReflectionProbeGlobalDatas[_1874].Stripped_32, _437), dot(_ReflectionProbeGlobalDatas[_1874].Stripped_48, _437), dot(_ReflectionProbeGlobalDatas[_1874].Stripped_64, _437));
            float3 _1895 = abs(_1894);
            if (all(bool3(_1895.x <= _ReflectionProbeGlobalDatas[_1874].Stripped_16.xyz.x, _1895.y <= _ReflectionProbeGlobalDatas[_1874].Stripped_16.xyz.y, _1895.z <= _ReflectionProbeGlobalDatas[_1874].Stripped_16.xyz.z)))
            {
                float3 _1904 = _ReflectionProbeGlobalDatas[_1874].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1906 = _1895 * 0.100000001490116119384765625f;
                float3 _1907 = _1906 * _1906;
                float3 _1910 = (_ReflectionProbeGlobalDatas[_1874].Stripped_16.xyz - _1895) * _ReflectionProbeGlobalDatas[_1874].Stripped_80.xyz;
                float3 _1958 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1874].Stripped_96.x == 1.0f)
                {
                    float3 _1943 = float3(dot(_ReflectionProbeGlobalDatas[_1874].Stripped_32.xyz, _1813), dot(_ReflectionProbeGlobalDatas[_1874].Stripped_48.xyz, _1813), dot(_ReflectionProbeGlobalDatas[_1874].Stripped_64.xyz, _1813));
                    float3 _1945 = (_ReflectionProbeGlobalDatas[_1874].Stripped_16.xyz - _1894) / _1943;
                    float3 _1948 = ((-_ReflectionProbeGlobalDatas[_1874].Stripped_16.xyz) - _1894) / _1943;
                    bool3 _1949 = bool3(_1943.x > 0.0f.xxx.x, _1943.y > 0.0f.xxx.y, _1943.z > 0.0f.xxx.z);
                    float3 _1950 = float3(_1949.x ? _1945.x : _1948.x, _1949.y ? _1945.y : _1948.y, _1949.z ? _1945.z : _1948.z);
                    _1958 = _1894 + (_1943 * min(min(_1950.x, _1950.y), _1950.z));
                }
                else
                {
                    _1958 = _1813;
                }
                float3 _1959 = normalize(_1958);
                float3 _1962 = float3(int3(sign(_1959)));
                float3 _1965 = _1959 / dot(_1959, _1962).xxx;
                float3 _1979 = 0.0f.xxx;
                if (_1965.z < 0.0f)
                {
                    float3 _1970 = abs(_1965);
                    float2 _1977 = _1962.xy * float2(1.0f - _1970.y, 1.0f - _1970.x);
                    _1979 = float3(_1977.x, _1977.y, _1965.z);
                }
                else
                {
                    _1979 = _1965;
                }
                float _2004 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1874].Stripped_0, float4(_1257, 1.0f))));
                float _2017 = clamp((min(_1910.x, min(_1910.y, _1910.z)) * _ReflectionProbeGlobalDatas[_1874].Stripped_96.y) + ((((((_1904 * _1904).x - ((_1907.x + _1907.y) + _1907.z)) * _ReflectionProbeGlobalDatas[_1874].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1874].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1874].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1874].Stripped_96.w;
                _1863 = _1862 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1979.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1874].Stripped_16.w), _1821).xyz * _ReflectionProbeGlobalDatas[_1874].Stripped_80.w) * ((((((clamp(abs(_1860 / _2004), 0.0f, 1.0f) * 2.0f) + _1860) / (2.0f + _2004)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2017) * _1865);
                _1866 = _1865 * (1.0f - _2017);
            }
            else
            {
                _1863 = _1862;
                _1866 = _1865;
            }
            _1862 = _1863;
            _1865 = _1866;
            _1867 = _1868;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2086 = 0.0f.xxx;
    if (_1870)
    {
        float3 _2025 = normalize(_1813);
        float3 _2028 = float3(int3(sign(_2025)));
        float3 _2031 = _2025 / dot(_2025, _2028).xxx;
        float3 _2045 = 0.0f.xxx;
        if (_2031.z < 0.0f)
        {
            float3 _2036 = abs(_2031);
            float2 _2043 = _2028.xy * float2(1.0f - _2036.y, 1.0f - _2036.x);
            _2045 = float3(_2043.x, _2043.y, _2031.z);
        }
        else
        {
            _2045 = _2031;
        }
        float _2072 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1257, 1.0f))));
        _2086 = _1862 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2045.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1821).xyz * ((((((clamp(abs(_1860 / _2072), 0.0f, 1.0f) * 2.0f) + _1860) / (2.0f + _2072)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1865);
    }
    else
    {
        _2086 = _1862;
    }
    float _2099 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2234 = 0.0f.xxxx;
    if (_2099 > 0.001000000047497451305389404296875f)
    {
        float3 _2109 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2114 = dot(_2109, _1813);
        float3 _2116 = _1813 - (_2109 * _2114);
        bool3 _2118 = (_2114 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2126 = normalize((_2109 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2116 * rsqrt(max(6.103515625e-05f, dot(_2116, _2116)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2127 = float3(_2118.x ? _2126.x : _1813.x, _2118.y ? _2126.y : _1813.y, _2118.z ? _2126.z : _1813.z);
        float3 _2131 = _2127 + _474;
        float3 _2135 = _2131 * rsqrt(max(6.103515625e-05f, dot(_2131, _2131)));
        float _2136 = clamp(dot(_2127, _1257), 0.0f, 1.0f);
        float _2138 = clamp(dot(_1257, _2135), 0.0f, 1.0f);
        float _2141 = clamp(_1331, 0.0f, 1.0f);
        float _2142 = _1259 * _1259;
        float _2143 = _2142 * _2142;
        float _2164 = (((_2138 * _2143) - _2138) * _2138) + 1.0f;
        float _2167 = 1.0f - clamp(dot(_474, _2135), 0.0f, 1.0f);
        float _2168 = _2167 * _2167;
        float _2170 = (_2167 * _2168) * _2168;
        float _2194 = 1.0f - _1259;
        float _2201 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2194 * (1.04997003078460693359375f + (_2194 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2194))))));
        float _2202 = 1.0f - _2201;
        float3 _2205 = _1330 + ((1.0f.xxx - _1330) * 0.0476190485060214996337890625f);
        float3 _2221 = ((clamp((min(((_1330 * (1.0f - _2170)) + _2170.xxx) * ((_2143 / (_2164 * _2164)) * (0.5f / (((_2136 * sqrt(((((-_2141) * _2143) + _2141) * _2141) + _2143)) + (_2141 * sqrt(((((-_2136) * _2143) + _2136) * _2136) + _2143))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2205 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2141, _1259) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2136, _1259) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2201) / _2202)) * _2205) / (1.0f.xxx - (_2205 * _2202)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2136) + ((_1326 * 1.0f) * _2136)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2232 = lerp(_2221, _2221 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2099, 0.5f), _GlobalMipBias).xyz, (1.0f - _2099).xxx) * 1.0f;
        _2234 = float4(_2232.x, _2232.y, _2232.z, 0.0f.xxxx.w);
    }
    else
    {
        _2234 = 0.0f.xxxx;
    }
    float2 _2236 = floor(_1822 * 0.03125f);
    int _2244 = int((_2236.x + (_2236.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2251 = floor(_1386 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2255 = clamp(_2251, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2257 = int(_2255 * 8.0f);
    float3 _2259 = 0.0f.xxx;
    float _2262 = 0.0f;
    _2259 = 0.0f.xxx;
    _2262 = 1.0f;
    float3 _2260 = 0.0f.xxx;
    float _2263 = 0.0f;
    [loop]
    for (int _2264 = 0; _2264 <= 7; _2259 = _2260, _2262 = _2263, _2264++)
    {
        uint _2282 = (_2251 <= _2255) ? (_GlobalBinningBuffer.Load<uint>(uint(_2244 + _2264) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2257) + _2264) * 4 + 0)) : 0u;
        uint _2283 = uint(_2264);
        float3 _2287 = 0.0f.xxx;
        _2263 = _2262;
        _2287 = 0.0f.xxx;
        uint _2290 = 0u;
        float _2285 = 0.0f;
        float3 _2288 = 0.0f.xxx;
        [loop]
        for (uint _2289 = _2282; _2289 != 0u; _2263 = _2285, _2287 = _2288, _2289 = _2290)
        {
            uint _2294 = firstbitlow(_2289);
            _2290 = _2289 ^ (1u << (_2294 & 31u));
            int _2300 = int((32u * _2283) + _2294) * 8;
            int _2303 = _2300 + 1;
            int _2306 = _2300 + 2;
            int _2309 = _2300 + 3;
            int _2312 = _2300 + 5;
            int _2315 = _2300 + 6;
            int _2318 = _2300 + 7;
            uint _2322 = uint(_LightDataBuffer_PunctualLightData[_2312].w);
            float _2397 = 0.0f;
            if ((_2322 & 1u) == 1u)
            {
                uint _2328 = asuint(_LightDataBuffer_PunctualLightData[_2312].x);
                uint _2335 = asuint(_LightDataBuffer_PunctualLightData[_2312].y);
                uint _2342 = asuint(_LightDataBuffer_PunctualLightData[_2312].z);
                uint _2349 = asuint(_LightDataBuffer_PunctualLightData[_2315].x);
                uint _2356 = asuint(_LightDataBuffer_PunctualLightData[_2315].y);
                uint _2363 = asuint(_LightDataBuffer_PunctualLightData[_2315].z);
                float3 _2382 = abs(mul(float4(_433 - _LightDataBuffer_PunctualLightData[_2303].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2328).x, spvUnpackHalf2x16(_2342).x, spvUnpackHalf2x16(_2356).x, 0.0f), float4(spvUnpackHalf2x16(_2328 >> 16u).x, spvUnpackHalf2x16(_2342 >> 16u).x, spvUnpackHalf2x16(_2356 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2335).x, spvUnpackHalf2x16(_2349).x, spvUnpackHalf2x16(_2363).x, 0.0f), float4(spvUnpackHalf2x16(_2335 >> 16u).x, spvUnpackHalf2x16(_2349 >> 16u).x, spvUnpackHalf2x16(_2363 >> 16u).x, 0.0f))).xyz);
                float _2389 = _LightDataBuffer_PunctualLightData[_2318].x * 0.5f;
                float _2395 = 1.0f - clamp((max(max(_2382.x, _2382.y), _2382.z) - (_2389 + 0.5f)) / (0.5f - _2389), 0.0f, 1.0f);
                _2397 = _2395 * _2395;
            }
            else
            {
                _2397 = 1.0f;
            }
            bool _2401 = _LightDataBuffer_PunctualLightData[_2309].z > 0.5f;
            if ((false || (_2397 < 0.001000000047497451305389404296875f)) || _2401)
            {
                _2285 = _2263;
                _2288 = _2287;
                continue;
            }
            float _3512 = 0.0f;
            float3 _3513 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2300].w < 1.5f)
            {
                float3 _2889 = float3(0.100000001490116119384765625f, _1259, 1.0f);
                float _2898 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2306].y)) - abs(_LightDataBuffer_PunctualLightData[_2306].x);
                float _2899 = _LightDataBuffer_PunctualLightData[_2306].y - _2898;
                float _2906 = abs(max((1.0f - abs(_2898)) - abs(_2899), 0.00048828125f));
                float3 _2910 = normalize(float3(_2898, _2899, (_LightDataBuffer_PunctualLightData[_2306].x >= 0.0f) ? _2906 : (-_2906)));
                float3 _2911 = _LightDataBuffer_PunctualLightData[_2303].xyz - _433;
                float _2912 = dot(_2911, _2911);
                float _2913 = rsqrt(_2912);
                float3 _2914 = _2911 * _2913;
                float _2918 = clamp(_LightDataBuffer_PunctualLightData[_2318].y * _2913, 0.0f, 1.0f);
                int _2923 = int(_LightDataBuffer_PunctualLightData[_2318].w);
                float3 _2924 = _2910 * _LightDataBuffer_PunctualLightData[_2306].z;
                float3 _2925 = _2924 * 0.5f;
                float3 _2926 = _2911 - _2925;
                float3 _2927 = _2911 + _2925;
                bool _2930 = (uint(_LightDataBuffer_PunctualLightData[_2300].w) & 1u) == 0u;
                bool _2933 = _2930 || ((_2322 & 2u) != 0u);
                bool _2936 = (!_2930) && (_LightDataBuffer_PunctualLightData[_2306].z > 0.0f);
                float _2955 = 0.0f;
                float _2956 = 0.0f;
                if (_2936)
                {
                    float _2940 = length(_2926);
                    float _2941 = length(_2927);
                    _2955 = clamp(0.5f * ((dot(_1257, _2926) / _2940) + (dot(_1257, _2927) / _2941)), 0.0f, 1.0f);
                    _2956 = 1.0f / ((((_2940 * _2941) + dot(_2926, _2927)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2955 = clamp(dot(_1257, _2914), 0.0f, 1.0f);
                    _2956 = 1.0f;
                }
                float _2978 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2315].w < 0.0f)
                {
                    float _2972 = _2912 * (_LightDataBuffer_PunctualLightData[_2303].w * _LightDataBuffer_PunctualLightData[_2303].w);
                    float _2975 = clamp(1.0f - (_2972 * _2972), 0.0f, 1.0f);
                    _2978 = lerp(1.0f / (_2912 + 1.0f), _2956, float(_2936)) * (_2975 * _2975);
                }
                else
                {
                    float3 _2961 = _2911 * _LightDataBuffer_PunctualLightData[_2303].w;
                    _2978 = _2956 * pow(1.0f - clamp(dot(_2961, _2961), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2315].w);
                }
                float _2984 = clamp((dot(_2914, -_2910) - _LightDataBuffer_PunctualLightData[_2306].z) * _LightDataBuffer_PunctualLightData[_2306].w, 0.0f, 1.0f);
                float _2988 = _2978 * lerp(1.0f, _2984 * _2984, float(_2930));
                float _3088 = 0.0f;
                if ((!_2936) && (_2923 >= 0))
                {
                    uint _2994 = uint(_2923);
                    float2 _3081 = 0.0f.xx;
                    [branch]
                    if (_2930)
                    {
                        float4 _3071 = mul(_lightCookieMatrices[_2994], _437);
                        _3081 = _lightCookieData[_2994].xy + (clamp(_3071.xy / _3071.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2994].zw);
                    }
                    else
                    {
                        float3 _3008 = mul(float4(-_2911, 0.0f), _lightCookieMatrices[_2994]).xyz;
                        float3 _397 = _3008;
                        float3 _396 = _3008;
                        float3 _395 = abs(_3008);
                        uint _3017 = uint(int(_395.y > _395.x));
                        uint _3023 = (_395.z > _395[_3017]) ? 2u : _3017;
                        uint _3029 = (_3023 * 2u) + uint(_396[_3023] < 0.0f);
                        float _3033 = abs(_397[_3029 / 2u]);
                        float _3053 = 0.5f - (0.000244140625f / _lightCookieData[_2994].w);
                        _3081 = _lightCookieData[_2994].xy + (clamp(float2((float(_3029) + ((((_397[uint(_369[_3029].x)] * _370[_3029].x) / _3033) * _3053) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_397[uint(_369[_3029].y)] * _370[_3029].y) / _3033) * _3053)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2994].zw);
                    }
                    _3088 = _2988 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3081, 0.0f).x;
                }
                else
                {
                    _3088 = _2988;
                }
                bool _3089 = _3088 > 0.0f;
                float _3377 = 0.0f;
                if (_3089)
                {
                    int _3141 = 0;
                    if (_2933)
                    {
                        _3141 = int(_LightDataBuffer_PunctualLightData[_2309].x);
                    }
                    else
                    {
                        uint _3096 = asuint(_LightDataBuffer_PunctualLightData[_2306].w);
                        uint _3098 = asuint(_LightDataBuffer_PunctualLightData[_2309].x);
                        float3 _3099 = _433 - _LightDataBuffer_PunctualLightData[_2303].xyz;
                        float3 _3100 = abs(_3099);
                        float _3101 = _3100.x;
                        float _3102 = _3100.y;
                        float _3104 = _3100.z;
                        int _3136 = 0;
                        if ((_3101 > _3102) && (_3101 > _3104))
                        {
                            _3136 = int((_3099.x > 0.0f) ? (_3096 >> 24u) : ((_3096 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3128 = 0;
                            if (_3102 > _3104)
                            {
                                _3128 = int((_3099.y > 0.0f) ? ((_3096 >> 8u) & 255u) : (_3096 & 255u));
                            }
                            else
                            {
                                _3128 = int((_3099.z > 0.0f) ? ((_3098 >> 8u) & 255u) : (_3098 & 255u));
                            }
                            _3136 = _3128;
                        }
                        _3141 = (_3136 < 80) ? _3136 : (-1);
                    }
                    float4 _3158 = mul(_PunctualLightWorldToShadow[_3141], float4((_433 - ((-_2914) * _PunctualLightShadowParams[_3141].x)) + (_1257 * (_PunctualLightShadowParams[_3141].y * 5.0f)), 1.0f));
                    float _3159 = _3158.w;
                    float3 _3162 = _3158.xyz / _3159.xxx;
                    float2 _3163 = _3162.xy;
                    float3 _3171 = _3162.xyz;
                    bool3 _3172 = bool3(_3171.x <= 0.0f.xxx.x, _3171.y <= 0.0f.xxx.y, _3171.z <= 0.0f.xxx.z);
                    bool3 _3173 = bool3(_3171.x >= 1.0f.xxx.x, _3171.y >= 1.0f.xxx.y, _3171.z >= 1.0f.xxx.z);
                    float _3176 = _3162.z;
                    float2 _3187 = ((_3163 * (_PunctualLightShadowParams2[_3141].zw - _PunctualLightShadowParams2[_3141].xy)) + _PunctualLightShadowParams2[_3141].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3189 = floor(_3187 + 0.5f.xx);
                    float2 _3190 = _3187 - _3189;
                    float _3191 = _3190.x;
                    float _3192 = _3191 + 0.5f;
                    float _3193 = _3192 * _3192;
                    float _3196 = 1.0f - _3191;
                    float _3197 = min(_3191, 0.0f);
                    float _3200 = _3191 + 1.0f;
                    float _3201 = max(_3191, 0.0f);
                    float _3212 = _3190.y;
                    float _3213 = _3212 + 0.5f;
                    float _3214 = _3213 * _3213;
                    float _3217 = 1.0f - _3212;
                    float _3218 = min(_3212, 0.0f);
                    float _3221 = _3212 + 1.0f;
                    float _3222 = max(_3212, 0.0f);
                    float3 _3234 = float3(0.1599999964237213134765625f * _3196, 0.1599999964237213134765625f * ((_3200 - (_3201 * _3201)) + 1.0f), _3193 * 0.07999999821186065673828125f);
                    float3 _3235 = float3(0.1599999964237213134765625f * ((_3193 * 0.5f) - _3191), 0.1599999964237213134765625f * ((_3196 - (_3197 * _3197)) + 1.0f), 0.1599999964237213134765625f * _3200) + _3234;
                    float3 _3237 = float3(0.1599999964237213134765625f * _3217, 0.1599999964237213134765625f * ((_3221 - (_3222 * _3222)) + 1.0f), _3214 * 0.07999999821186065673828125f);
                    float3 _3238 = float3(0.1599999964237213134765625f * ((_3214 * 0.5f) - _3212), 0.1599999964237213134765625f * ((_3217 - (_3218 * _3218)) + 1.0f), 0.1599999964237213134765625f * _3221) + _3237;
                    float3 _3244 = ((_3234 / _3235) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3246 = ((_3237 / _3238) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3248 = _3189 * _PunctualLightShadowTexelSize.xy;
                    float _3249 = _3244.x;
                    float _3250 = _3246.x;
                    float2 _3252 = _3248 + float2(_3249, _3250);
                    float _3253 = _3244.y;
                    float2 _3255 = _3248 + float2(_3253, _3250);
                    float _3256 = _3244.z;
                    float2 _3258 = _3248 + float2(_3256, _3250);
                    float _3259 = _3246.y;
                    float2 _3261 = _3248 + float2(_3249, _3259);
                    float2 _3263 = _3248 + float2(_3253, _3259);
                    float2 _3265 = _3248 + float2(_3256, _3259);
                    float _3266 = _3246.z;
                    float2 _3268 = _3248 + float2(_3249, _3266);
                    float2 _3270 = _3248 + float2(_3253, _3266);
                    float2 _3272 = _3248 + float2(_3256, _3266);
                    float _3273 = _3235.x;
                    float _3274 = _3238.x;
                    float _3276 = _3235.y;
                    float _3278 = _3235.z;
                    float _3280 = _3238.y;
                    float _3284 = _3238.z;
                    float _3350 = ((((((((_3273 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3252, _389).xy, _3176)) + ((_3276 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3255, _389).xy, _3176))) + ((_3278 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3258, _389).xy, _3176))) + ((_3273 * _3280) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3261, _389).xy, _3176))) + ((_3276 * _3280) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3263, _389).xy, _3176))) + ((_3278 * _3280) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3265, _389).xy, _3176))) + ((_3273 * _3284) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3268, _389).xy, _3176))) + ((_3276 * _3284) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3270, _389).xy, _3176));
                    float2 _3363 = min(_3163, 1.0f.xx - _3163);
                    _3377 = (_3141 >= 0) ? lerp(1.0f, (any(bool3(_3172.x || _3173.x, _3172.y || _3173.y, _3172.z || _3173.z)) || ((asuint(_3176) & 2147483647u) > 2139095040u)) ? 1.0f : (_3350 + ((_3278 * _3284) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3272, _389).xy, _3176))), _2933 ? min(_PunctualLightShadowParams[_3141].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3141].z - _3159) * 0.25f, min(_3363.x, _3363.y)))) : _PunctualLightShadowParams[_3141].w) : 1.0f;
                }
                else
                {
                    _3377 = 1.0f;
                }
                float3 _3400 = 0.0f.xxx;
                float3 _3401 = 0.0f.xxx;
                if (_2936)
                {
                    float3 _3380 = _2889 * _2889;
                    float _3389 = dot(_1813, _2924);
                    _3400 = _3380 / clamp(_3380 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2306].z * _2913, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3401 = normalize(_2926 + (_2924 * clamp(dot(_2926, (_1813 * _3389) - _2924) / ((_LightDataBuffer_PunctualLightData[_2306].z * _LightDataBuffer_PunctualLightData[_2306].z) - (_3389 * _3389)), 0.0f, 1.0f)));
                }
                else
                {
                    _3400 = 1.0f.xxx;
                    _3401 = _2914;
                }
                float3 _3402 = _3401 + _474;
                float3 _3406 = _3402 * rsqrt(max(6.103515625e-05f, dot(_3402, _3402)));
                float3 _3511 = 0.0f.xxx;
                if (_3089)
                {
                    float _3409 = clamp(_2955, 0.0f, 1.0f);
                    float _3411 = clamp(dot(_1257, _3406), 0.0f, 1.0f);
                    float _3413 = clamp(dot(_474, _3406), 0.0f, 1.0f);
                    float _3414 = clamp(_1331, 0.0f, 1.0f);
                    float _3415 = _1259 * _1259;
                    float _3425 = 0.0f;
                    if (_2918 > 0.0f)
                    {
                        _3425 = clamp(_3415 + ((_2918 * _2918) / ((_3413 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3425 = _3415;
                    }
                    float _3426 = _3425 * _3425;
                    float _3447 = (((_3411 * _3426) - _3411) * _3411) + 1.0f;
                    float _3452 = 1.0f - _3413;
                    float _3453 = _3452 * _3452;
                    float _3455 = (_3452 * _3453) * _3453;
                    float _3479 = 1.0f - _1259;
                    float _3486 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3479 * (1.04997003078460693359375f + (_3479 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3479))))));
                    float _3487 = 1.0f - _3486;
                    float3 _3490 = _1330 + ((1.0f.xxx - _1330) * 0.0476190485060214996337890625f);
                    float3 _3510 = ((clamp((min(((_1330 * (1.0f - _3455)) + _3455.xxx) * (((_3426 / (_3447 * _3447)) * _3400.y) * (0.5f / (((_3409 * sqrt(((((-_3414) * _3426) + _3414) * _3414) + _3426)) + (_3414 * sqrt(((((-_3409) * _3426) + _3409) * _3409) + _3426))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3490 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3414, _1259) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3409, _1259) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3486) / _3487)) * _3490) / (1.0f.xxx - (_3490 * _3487)))) * _LightDataBuffer_PunctualLightData[_2318].z, 0.0f.xxx, 1000.0f.xxx) * _2955) + ((_1326 * _3400.z) * _2955)) * (((_LightDataBuffer_PunctualLightData[_2300].xyz * _3088) * _3377) * _2397);
                    _3511 = _3510;
                }
                else
                {
                    _3511 = 0.0f.xxx;
                }
                _3512 = _2263;
                _3513 = _3511;
            }
            else
            {
                float _2887 = 0.0f;
                do
                {
                    if (_2401)
                    {
                        _2887 = 1.0f;
                        break;
                    }
                    float _2421 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2306].y)) - abs(_LightDataBuffer_PunctualLightData[_2306].x);
                    float _2422 = _LightDataBuffer_PunctualLightData[_2306].y - _2421;
                    float _2429 = abs(max((1.0f - abs(_2421)) - abs(_2422), 0.00048828125f));
                    float3 _2433 = normalize(float3(_2421, _2422, (_LightDataBuffer_PunctualLightData[_2306].x >= 0.0f) ? _2429 : (-_2429)));
                    float3 _2434 = _LightDataBuffer_PunctualLightData[_2303].xyz - _433;
                    float _2435 = dot(_2434, _2434);
                    float3 _2437 = _2434 * rsqrt(_2435);
                    int _2440 = int(_LightDataBuffer_PunctualLightData[_2318].w);
                    float3 _2442 = (_2433 * _LightDataBuffer_PunctualLightData[_2306].z) * 0.5f;
                    float3 _2443 = _2434 - _2442;
                    float3 _2444 = _2434 + _2442;
                    bool _2447 = (uint(_LightDataBuffer_PunctualLightData[_2300].w) & 1u) == 0u;
                    bool _2450 = _2447 || ((_2322 & 2u) != 0u);
                    bool _2453 = (!_2447) && (_LightDataBuffer_PunctualLightData[_2306].z > 0.0f);
                    float _2465 = 0.0f;
                    if (_2453)
                    {
                        _2465 = 1.0f / ((((length(_2443) * length(_2444)) + dot(_2443, _2444)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2465 = 1.0f;
                    }
                    float _2487 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2315].w < 0.0f)
                    {
                        float _2481 = _2435 * (_LightDataBuffer_PunctualLightData[_2303].w * _LightDataBuffer_PunctualLightData[_2303].w);
                        float _2484 = clamp(1.0f - (_2481 * _2481), 0.0f, 1.0f);
                        _2487 = lerp(1.0f / (_2435 + 1.0f), _2465, float(_2453)) * (_2484 * _2484);
                    }
                    else
                    {
                        float3 _2470 = _2434 * _LightDataBuffer_PunctualLightData[_2303].w;
                        _2487 = _2465 * pow(1.0f - clamp(dot(_2470, _2470), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2315].w);
                    }
                    float _2493 = clamp((dot(_2437, -_2433) - _LightDataBuffer_PunctualLightData[_2306].z) * _LightDataBuffer_PunctualLightData[_2306].w, 0.0f, 1.0f);
                    float _2497 = _2487 * lerp(1.0f, _2493 * _2493, float(_2447));
                    float _2597 = 0.0f;
                    if ((!_2453) && (_2440 >= 0))
                    {
                        uint _2503 = uint(_2440);
                        float2 _2590 = 0.0f.xx;
                        [branch]
                        if (_2447)
                        {
                            float4 _2580 = mul(_lightCookieMatrices[_2503], _437);
                            _2590 = _lightCookieData[_2503].xy + (clamp(_2580.xy / _2580.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2503].zw);
                        }
                        else
                        {
                            float3 _2517 = mul(float4(-_2434, 0.0f), _lightCookieMatrices[_2503]).xyz;
                            float3 _400 = _2517;
                            float3 _399 = _2517;
                            float3 _398 = abs(_2517);
                            uint _2526 = uint(int(_398.y > _398.x));
                            uint _2532 = (_398.z > _398[_2526]) ? 2u : _2526;
                            uint _2538 = (_2532 * 2u) + uint(_399[_2532] < 0.0f);
                            float _2542 = abs(_400[_2538 / 2u]);
                            float _2562 = 0.5f - (0.000244140625f / _lightCookieData[_2503].w);
                            _2590 = _lightCookieData[_2503].xy + (clamp(float2((float(_2538) + ((((_400[uint(_369[_2538].x)] * _370[_2538].x) / _2542) * _2562) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_400[uint(_369[_2538].y)] * _370[_2538].y) / _2542) * _2562)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2503].zw);
                        }
                        _2597 = _2497 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2590, 0.0f).x;
                    }
                    else
                    {
                        _2597 = _2497;
                    }
                    float _2886 = 0.0f;
                    if (_2597 > 0.0f)
                    {
                        int _2650 = 0;
                        if (_2450)
                        {
                            _2650 = int(_LightDataBuffer_PunctualLightData[_2309].x);
                        }
                        else
                        {
                            uint _2605 = asuint(_LightDataBuffer_PunctualLightData[_2306].w);
                            uint _2607 = asuint(_LightDataBuffer_PunctualLightData[_2309].x);
                            float3 _2608 = _433 - _LightDataBuffer_PunctualLightData[_2303].xyz;
                            float3 _2609 = abs(_2608);
                            float _2610 = _2609.x;
                            float _2611 = _2609.y;
                            float _2613 = _2609.z;
                            int _2645 = 0;
                            if ((_2610 > _2611) && (_2610 > _2613))
                            {
                                _2645 = int((_2608.x > 0.0f) ? (_2605 >> 24u) : ((_2605 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2637 = 0;
                                if (_2611 > _2613)
                                {
                                    _2637 = int((_2608.y > 0.0f) ? ((_2605 >> 8u) & 255u) : (_2605 & 255u));
                                }
                                else
                                {
                                    _2637 = int((_2608.z > 0.0f) ? ((_2607 >> 8u) & 255u) : (_2607 & 255u));
                                }
                                _2645 = _2637;
                            }
                            _2650 = (_2645 < 80) ? _2645 : (-1);
                        }
                        float4 _2667 = mul(_PunctualLightWorldToShadow[_2650], float4((_433 - ((-_2437) * _PunctualLightShadowParams[_2650].x)) + (_1257 * (_PunctualLightShadowParams[_2650].y * 5.0f)), 1.0f));
                        float _2668 = _2667.w;
                        float3 _2671 = _2667.xyz / _2668.xxx;
                        float2 _2672 = _2671.xy;
                        float3 _2680 = _2671.xyz;
                        bool3 _2681 = bool3(_2680.x <= 0.0f.xxx.x, _2680.y <= 0.0f.xxx.y, _2680.z <= 0.0f.xxx.z);
                        bool3 _2682 = bool3(_2680.x >= 1.0f.xxx.x, _2680.y >= 1.0f.xxx.y, _2680.z >= 1.0f.xxx.z);
                        float _2685 = _2671.z;
                        float2 _2696 = ((_2672 * (_PunctualLightShadowParams2[_2650].zw - _PunctualLightShadowParams2[_2650].xy)) + _PunctualLightShadowParams2[_2650].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2698 = floor(_2696 + 0.5f.xx);
                        float2 _2699 = _2696 - _2698;
                        float _2700 = _2699.x;
                        float _2701 = _2700 + 0.5f;
                        float _2702 = _2701 * _2701;
                        float _2705 = 1.0f - _2700;
                        float _2706 = min(_2700, 0.0f);
                        float _2709 = _2700 + 1.0f;
                        float _2710 = max(_2700, 0.0f);
                        float _2721 = _2699.y;
                        float _2722 = _2721 + 0.5f;
                        float _2723 = _2722 * _2722;
                        float _2726 = 1.0f - _2721;
                        float _2727 = min(_2721, 0.0f);
                        float _2730 = _2721 + 1.0f;
                        float _2731 = max(_2721, 0.0f);
                        float3 _2743 = float3(0.1599999964237213134765625f * _2705, 0.1599999964237213134765625f * ((_2709 - (_2710 * _2710)) + 1.0f), _2702 * 0.07999999821186065673828125f);
                        float3 _2744 = float3(0.1599999964237213134765625f * ((_2702 * 0.5f) - _2700), 0.1599999964237213134765625f * ((_2705 - (_2706 * _2706)) + 1.0f), 0.1599999964237213134765625f * _2709) + _2743;
                        float3 _2746 = float3(0.1599999964237213134765625f * _2726, 0.1599999964237213134765625f * ((_2730 - (_2731 * _2731)) + 1.0f), _2723 * 0.07999999821186065673828125f);
                        float3 _2747 = float3(0.1599999964237213134765625f * ((_2723 * 0.5f) - _2721), 0.1599999964237213134765625f * ((_2726 - (_2727 * _2727)) + 1.0f), 0.1599999964237213134765625f * _2730) + _2746;
                        float3 _2753 = ((_2743 / _2744) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2755 = ((_2746 / _2747) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2757 = _2698 * _PunctualLightShadowTexelSize.xy;
                        float _2758 = _2753.x;
                        float _2759 = _2755.x;
                        float2 _2761 = _2757 + float2(_2758, _2759);
                        float _2762 = _2753.y;
                        float2 _2764 = _2757 + float2(_2762, _2759);
                        float _2765 = _2753.z;
                        float2 _2767 = _2757 + float2(_2765, _2759);
                        float _2768 = _2755.y;
                        float2 _2770 = _2757 + float2(_2758, _2768);
                        float2 _2772 = _2757 + float2(_2762, _2768);
                        float2 _2774 = _2757 + float2(_2765, _2768);
                        float _2775 = _2755.z;
                        float2 _2777 = _2757 + float2(_2758, _2775);
                        float2 _2779 = _2757 + float2(_2762, _2775);
                        float2 _2781 = _2757 + float2(_2765, _2775);
                        float _2782 = _2744.x;
                        float _2783 = _2747.x;
                        float _2785 = _2744.y;
                        float _2787 = _2744.z;
                        float _2789 = _2747.y;
                        float _2793 = _2747.z;
                        float _2859 = ((((((((_2782 * _2783) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2761, _389).xy, _2685)) + ((_2785 * _2783) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2764, _389).xy, _2685))) + ((_2787 * _2783) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2767, _389).xy, _2685))) + ((_2782 * _2789) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2770, _389).xy, _2685))) + ((_2785 * _2789) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2772, _389).xy, _2685))) + ((_2787 * _2789) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2774, _389).xy, _2685))) + ((_2782 * _2793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2777, _389).xy, _2685))) + ((_2785 * _2793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2779, _389).xy, _2685));
                        float2 _2872 = min(_2672, 1.0f.xx - _2672);
                        _2886 = (_2650 >= 0) ? lerp(1.0f, (any(bool3(_2681.x || _2682.x, _2681.y || _2682.y, _2681.z || _2682.z)) || ((asuint(_2685) & 2147483647u) > 2139095040u)) ? 1.0f : (_2859 + ((_2787 * _2793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2781, _389).xy, _2685))), _2450 ? min(_PunctualLightShadowParams[_2650].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2650].z - _2668) * 0.25f, min(_2872.x, _2872.y)))) : _PunctualLightShadowParams[_2650].w) : 1.0f;
                    }
                    else
                    {
                        _2886 = 1.0f;
                    }
                    _2887 = _2886;
                    break;
                } while(false);
                _3512 = _2263 * _2887;
                _3513 = 0.0f.xxx;
            }
            _2285 = _3512;
            _2288 = _2287 + _3513;
        }
        _2260 = _2259 + _2287;
    }
    float3 _3520 = (((((float3(_1792, _1797, _1802) * _1326) * _1258) * _EnvironmentGlobalParams0.x) + ((((_2086 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1330 * _1345.x) + (clamp(50.0f * _1330.y, 0.0f, 1.0f) * _1345.y).xxx)) * 1.0f)) + _1275) + (_2234.xyz + (_2259 * _2262)).xyz;
    float4 _3521 = float4(_3520.x, _3520.y, _3520.z, _392.w);
    _3521.w = _524;
    float _3538 = _433.y * _AtmosphereFogParams3.w;
    float _3543 = max(0.00999999977648258209228515625f, _3538 + _AtmosphereFogParams4.w);
    float3 _3557 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_475 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3543)) / _3543) * exp(_3538 + _AtmosphereFogParams5.w))));
    float _3560 = dot(_1812, _AtmosphereFogParams1.xyz);
    float _3566 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3570 = (1.0f + _3566) - ((2.0f * _AtmosphereFogParams2.w) * _3560);
    float3 _3902 = 0.0f.xxx;
    float _3903 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3728 = (uint3(int3(int(_1385.x), int(_1385.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3729 = _3728.y;
        uint _3730 = _3728.z;
        uint _3733 = _3728.x + (_3729 * _3730);
        uint _3735 = _3729 + (_3730 * _3733);
        uint _3737 = _3730 + (_3733 * _3735);
        uint _3739 = _3733 + (_3735 * _3737);
        float _3763 = dot(_1812, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3773 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3775 = (_VolumetricFogParams0.w * ((_3763 > 5.9604644775390625e-08f) ? (1.0f / _3763) : 0.0f)) * (1.0f / _475);
        float _3776 = _3773.y;
        float _3777 = _3775 * _3776;
        float _3779 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3777;
        float _3780 = _3776 - _3777;
        float _3782 = (1.0f - _3775) * _475;
        float _3796 = max(-127.0f, _ExponentialFogParams0.z * _3780);
        float _3820 = max(-127.0f, _ExponentialFogParams3.x * _3780);
        float _3831 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3779 - _ExponentialFogParams0.x)))) * ((abs(_3796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3796)) / _3796) : (0.693147182464599609375f - (0.2402265071868896484375f * _3796)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3779 - _ExponentialFogParams3.z)))) * ((abs(_3820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3820)) / _3820) : (0.693147182464599609375f - (0.2402265071868896484375f * _3820))));
        float _3853 = clamp((_475 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3856 = clamp((max(clamp(exp2(-(_3831 * _3782)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_475 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3853, 0.0f, 1.0f);
        float4 _3896 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1822 + ((((float3(uint3(_3739, _3735 + (_3737 * _3739), _393) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1386 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1386 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3902 = _3896.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3856)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_474, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3831 * max(_3782 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3853))) * _3896.w);
        _3903 = _3896.w * _3856;
    }
    else
    {
        float3 _3600 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3602 = _3600.y;
        float _3616 = max(-127.0f, _ExponentialFogParams0.z * _3602);
        float _3640 = max(-127.0f, _ExponentialFogParams3.x * _3602);
        float _3651 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3616)) / _3616) : (0.693147182464599609375f - (0.2402265071868896484375f * _3616)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3640)) / _3640) : (0.693147182464599609375f - (0.2402265071868896484375f * _3640))));
        float _3673 = clamp((_475 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3676 = clamp((max(clamp(exp2(-(_3651 * _475)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_475 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3673, 0.0f, 1.0f);
        _3902 = (_ExponentialFogParams2.xyz * (1.0f - _3676)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_474, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3651 * max(_475 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3673));
        _3903 = _3676;
    }
    float3 _3909 = ((_3521.xyz * (_3557 * _3903)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3560 * _3560)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3566) / max((12.56637096405029296875f * _3570) * sqrt(_3570), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3557)) * _3903) + _3902)).xyz;
    float3 _3919 = lerp(dot(_3909, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3909, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3929 = min(lerp(((sqrt(sqrt(abs(_1298 * 0.5f))) * float2(int2(sign(_1298)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1285.xx), 1.0f.xx);
    float4 _3930 = float4(_3929.x, _3929.y, _392.z, _392.w);
    _3930.z = float(clamp(max(dot(_3919.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _524, _524) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3930.w = lerp(0.0f, 0.699999988079071044921875f, _1285);
    _13 = float4(_3919.x, _3919.y, _3919.z, _3521.w);
    _14 = _3930;
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
