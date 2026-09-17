// Stage: Fragment  Blob: 423  ParamBlob: 372  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _SNOW_COVERAGE _UV_ANIMATION
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
    float _416 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _417 = 1.0f - _416;
    float _421 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _423 = abs(_421);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _423 : (-_423)), _417 - _421) < 0.0f)
    {
        discard;
    }
    float2 _443 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _446 = float4(_443, gl_FragCoord.z, 1.0f);
    _446.y = -_443.y;
    float4 _449 = mul(_TransformVariables_InvViewProjMatrix, _446);
    float3 _453 = _449.xyz / _449.w.xxx;
    float4 _457 = float4(_453, 1.0f);
    float _460 = abs(mul(_TransformVariables_ViewMatrix, _457).z);
    float _464 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _469 = float4(_7.xyz, _464).xyz;
    float3 _472 = _469 * 1.0f;
    float3 _473 = (cross(_6, _469) * _464) * 1.0f;
    float3 _474 = _6 * 1.0f;
    float3 _490 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _490 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _453;
            break;
        }
        else
        {
            _490 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _491 = dot(_490, _490);
    float _493 = rsqrt(max(_491, 9.9999999392252902907785028219223e-09f));
    float3 _494 = _490 * _493;
    float _495 = _491 * _493;
    float _510 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_417 - ((_417 >= 0.0f) ? _510 : (-_510))) < 0.0f)
    {
        discard;
    }
    float4 _522 = _32.SampleBias(sampler_TrilinearMirror, _4, _GlobalMipBias);
    float4 _530 = _34.SampleBias(sampler_PointMirrorOnce, _4, _45_Stripped_36 + _GlobalMipBias);
    _530.w = _530.w * _530.x;
    float2 _539 = (_530.wy * 2.0f) - 1.0f.xx;
    float3 _540 = float3(_539.x, _539.y, _390.z);
    float2 _541 = _539.xy;
    _540.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_541, _541), 0.0f, 1.0f)));
    float2 _549 = _540.xy * _45_Stripped_0;
    float4 _554 = _36.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _555 = _554.x;
    float _564 = _522.w * _19_Stripped_176.w;
    float _574 = (1.0f - _45_Stripped_16) + (_554.z * _45_Stripped_16);
    bool _577 = _45_Stripped_192 != 0.0f;
    float _582 = _Time.y * _45_Stripped_188;
    float2 _589 = float2(_5.x + (_577 ? 0.0f : _582), _5.y + (_577 ? _582 : 0.0f));
    float4 _603 = _42.SampleBias(sampler_PointMirror, _589, _GlobalMipBias);
    float4 _605 = _40.SampleBias(sampler_PointRepeat, _589, _GlobalMipBias);
    float _606 = _603.w;
    float2 _609 = (_605.xy * 2.0f.xx) - 1.0f.xx;
    float2 _610 = abs(_609);
    bool2 _611 = bool2(_610.x < 0.01200000010430812835693359375f.xx.x, _610.y < 0.01200000010430812835693359375f.xx.y);
    float2 _612 = float2(_611.x ? 0.0f.xx.x : _609.x, _611.y ? 0.0f.xx.y : _609.y);
    float _622 = _605.w;
    float _623 = float(_45_Stripped_180 != 0.0f);
    float3 _627 = _606.xxx;
    float3 _628 = lerp(_522.xyz * _19_Stripped_176.xyz, _603.xyz, _627);
    float _630 = lerp(lerp(_45_Stripped_8, _45_Stripped_12, _554.y), _605.z, _606);
    float _631 = float(_45_Stripped_176 != 0.0f);
    float _633 = lerp(_574, lerp(_622, lerp(_574, _45_Stripped_184, _623), _631), _606);
    float _635 = lerp(_555, lerp(lerp(_555, _45_Stripped_184, _623), _622, _631), _606);
    float3 _636 = mul(lerp(float3(_549.x, _549.y, _540.z), float3(_612 * 1.0f, sqrt(clamp(1.0f - dot(_612, _612), 0.0f, 1.0f))), _627), float3x3(_472, _473, _474));
    float3 _640 = _636 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_636, _636)));
    bool3 _641 = (gl_FrontFacing ? true : false).xxx;
    float3 _642 = -_640;
    float3 _643 = float3(_641.x ? _640.x : _642.x, _641.y ? _640.y : _642.y, _641.z ? _640.z : _642.z);
    float4 _666 = _38.SampleBias(sampler_TrilinearRepeat, lerp(_4, _5, _45_Stripped_240.xx), _GlobalMipBias);
    float3 _685 = ((((_19_Stripped_192.xyz * _666.x) + (((_45_Stripped_272.xyz * _666.y) + (_45_Stripped_288.xyz * _666.z)) * _45_Stripped_244)) * lerp(_628, 1.0f.xxx, _45_Stripped_32.xxx)) * 1.0f) * ((1.0f - _45_Stripped_28) + (_ExposureWithMiscParams.y * _45_Stripped_28));
    float3 _1295 = 0.0f.xxx;
    float _1296 = 0.0f;
    float _1297 = 0.0f;
    float _1298 = 0.0f;
    float3 _1299 = 0.0f.xxx;
    float _1300 = 0.0f;
    float3 _1301 = 0.0f.xxx;
    do
    {
        float _692 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_692 < 0.00999999977648258209228515625f)
        {
            _1295 = _643;
            _1296 = _633;
            _1297 = _630;
            _1298 = _45_Stripped_4;
            _1299 = _628;
            _1300 = _635;
            _1301 = _685;
            break;
        }
        float3x3 _703 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _704 = mul(_643, _703);
        float3 _708 = _704 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_704, _704)));
        float3 _709 = abs(_708);
        float _710 = _709.x;
        float _711 = _709.z;
        bool _712 = _710 > _711;
        float _713 = _709.y;
        float _714 = clamp(_713, 0.0f, 1.0f);
        bool2 _716 = _712.xx;
        float2 _721 = lerp(float2(_716.x ? _10.zy.x : _10.xy.x, _716.y ? _10.zy.y : _10.xy.y), _10.xz, _714.xx);
        float3 _731 = _709 * (1.0f / (((_710 + _713) + _711) + 0.001000000047497451305389404296875f));
        float4 _735 = _31.SampleBias(sampler_LinearMirror, _10.xz * _45_Stripped_328, _GlobalMipBias);
        float4 _739 = _31.SampleBias(sampler_LinearMirror, _10.xy * _45_Stripped_328, _GlobalMipBias);
        float4 _743 = _31.SampleBias(sampler_LinearMirror, _10.zy * _45_Stripped_328, _GlobalMipBias);
        float4 _751 = ((_735 * _731.y) + (_739 * _731.z)) + (_743 * _731.x);
        float _752 = _751.z;
        float _760 = 1.0f - _45_Stripped_320;
        float _764 = (_760 - _45_Stripped_356) - 0.07999999821186065673828125f;
        float _768 = (_760 - _45_Stripped_392) - 0.07999999821186065673828125f;
        float _772 = _760 - _45_Stripped_416;
        float _777 = min(min(min(_764, _768), _772), _760 - _45_Stripped_444);
        float _784 = sqrt((clamp(_643.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_692 * 1.25f);
        float _785 = _752 - 0.5f;
        float _788 = _777 - (_45_Stripped_324 * 0.300000011920928955078125f);
        [branch]
        if ((_784 + (_785 * _45_Stripped_324)) <= (_788 - (_45_Stripped_324 * _45_Stripped_404)))
        {
            _1295 = _643;
            _1296 = _633;
            _1297 = _630;
            _1298 = _45_Stripped_4;
            _1299 = _628;
            _1300 = _635;
            _1301 = _685;
            break;
        }
        float2 _800 = normalize(mul(float3(cos(_45_Stripped_452), 0.0f, sin(_45_Stripped_452)), _703)).xz;
        float _802 = dot(_721, _800) * _45_Stripped_328;
        float _805 = _Time.y * _45_Stripped_400;
        float _827 = (abs((frac((_805 + _751.w) + (_802 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_805 * 0.730000019073486328125f) + (_751.x * 1.37000000476837158203125f)) - (_802 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _837 = ((((_751.xy * 2.0f) - 1.0f.xx) * _45_Stripped_404) * 0.550000011920928955078125f) + (_800 * (_45_Stripped_404 * (1.0f + (_827 * 0.699999988079071044921875f))));
        bool3 _841 = _712.xxx;
        float3 _842 = float3(0.0f, _837.yx);
        float3 _843 = float3(_837, 0.0f);
        float3 _845 = _714.xxx;
        float _851 = _752 + (((_827 * 0.85000002384185791015625f) + (_785 * 0.449999988079071044921875f)) * _45_Stripped_404);
        [branch]
        if ((_784 + ((_851 - 0.5f) * _45_Stripped_324)) <= _788)
        {
            _1295 = _643;
            _1296 = _633;
            _1297 = _630;
            _1298 = _45_Stripped_4;
            _1299 = _628;
            _1300 = _635;
            _1301 = _685;
            break;
        }
        float4 _865 = _31.SampleLevel(sampler_LinearMirror, _721 * (_45_Stripped_328 * _45_Stripped_360), 0.0f);
        float _867 = _865.z;
        float _870 = ((_851 * 0.699999988079071044921875f) + (_867 * 0.300000011920928955078125f)) - 0.5f;
        float _872 = _784 + (_870 * _45_Stripped_324);
        [branch]
        if (_872 <= _777)
        {
            _1295 = _643;
            _1296 = _633;
            _1297 = _630;
            _1298 = _45_Stripped_4;
            _1299 = _628;
            _1300 = _635;
            _1301 = _685;
            break;
        }
        float _876 = 0.920000016689300537109375f - _45_Stripped_320;
        float _877 = 1.08000004291534423828125f - _45_Stripped_320;
        float _878 = smoothstep(_876, _877, _872);
        float _879 = 1.0f - _878;
        float _881 = (_878 * _879) * 4.0f;
        float _884 = smoothstep(60.0f, 25.0f, _460);
        float3 _892 = normalize(float3(dot(_494, _472), dot(_494, _473), dot(_494, _474)));
        float2 _906 = _892.xy * ((_45_Stripped_364 * _884) * (1.0f / (abs(_892.z) + 0.4199999868869781494140625f)));
        float2 _907 = _721 * _45_Stripped_328;
        float4 _913 = _31.SampleLevel(sampler_LinearMirror, _907 + (_906 * 0.5f), 0.0f);
        float4 _918 = _31.SampleLevel(sampler_LinearMirror, _907 + _906, 0.0f);
        float4 _930 = lerp(_751, lerp(_913, _918, clamp(((_878 * (_913.w + _918.w)) * 0.5f) + (clamp(_45_Stripped_368 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _884) * step(0.00999999977648258209228515625f, _878)).xxxx);
        float _936 = (smoothstep(_768, _877, _872) * _879) * _45_Stripped_396;
        float _945 = smoothstep(_764, _876, _872) * _879;
        float3 _960 = _878.xxx;
        float _976 = _930.z;
        float _990 = (_976 * 0.75f) + (_867 * 0.25f);
        float _991 = 1.0f - _990;
        float _994 = _878 * _45_Stripped_428;
        float _998 = _991 * _994;
        float _1009 = smoothstep(80.0f, 30.0f, _460);
        float _1012 = step(0.00999999977648258209228515625f, _1009) * step(0.0500000007450580596923828125f, _878);
        float _1019 = 1.0f - clamp(dot(_643, _494), 0.0f, 1.0f);
        float _1020 = _1019 * _1019;
        float _1050 = (clamp((_31.SampleLevel(sampler_LinearMirror, _907 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _703)).xz * _45_Stripped_432) * 0.02999999932944774627685546875f), 2.0f).z - _990) * 6.0f, 0.0f, 1.0f) * ((_878 * _45_Stripped_432) * _1009)) * _1012;
        float _1070 = _865.y;
        float _1072 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _865.x * _1070);
        float _1078 = ((smoothstep(_772, _760, _872) * (1.0f - smoothstep(_760, _877, _872))) * _45_Stripped_420) * (1.0f + ((_1020 * _1019) * 2.0f));
        float _1092 = step(0.001000000047497451305389404296875f, _45_Stripped_444);
        float _1093 = max(_45_Stripped_444, 0.001000000047497451305389404296875f);
        float _1094 = _760 - _1093;
        float _1099 = smoothstep(_1094, _760, _872) * (1.0f - smoothstep(_760, 1.03999996185302734375f - _45_Stripped_320, _872));
        float _1104 = clamp(1.0f - (abs(_494.y) * 1.5f), 0.0f, 1.0f);
        float _1107 = ((_1099 * _1104) * 3.0f) * _1092;
        float2 _1142 = (((_930.xy * 2.0f) - 1.0f.xx) * _45_Stripped_332) + ((((_865.xy * 2.0f) - 1.0f.xx) * _45_Stripped_332) * 0.3499999940395355224609375f);
        float _1144 = -_1142.y;
        float _1146 = -_1142.x;
        float3 _1147 = float3(0.0f, _1144, _1146);
        float3 _1148 = float3(_1146, _1144, 0.0f);
        float3 _1152 = _708 + lerp(float3(_841.x ? _1147.x : _1148.x, _841.y ? _1147.y : _1148.y, _841.z ? _1147.z : _1148.z), float3(_1146, 0.0f, _1144), _845);
        float3 _1158 = (_1152 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1152, _1152)))) + (lerp(float3(_841.x ? _842.x : _843.x, _841.y ? _842.y : _843.y, _841.z ? _842.z : _843.z), float3(_837.x, 0.0f, _837.y), _845) * 0.89999997615814208984375f);
        float3 _1171 = mul(_703, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1158 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1158, _1158)))));
        float _1177 = smoothstep(80.0f, 0.0f, _460);
        float _1178 = smoothstep(25.0f, 3.0f, _460);
        float _1181 = step(0.00999999977648258209228515625f, (_878 > 0.0500000007450580596923828125f) ? max(_1177, _1178) : 0.0f);
        float4 _1192 = _31.SampleLevel(sampler_LinearRepeat, _721 * max(_45_Stripped_376, _45_Stripped_328 * _45_Stripped_436), 0.0f);
        float2 _1195 = (_1192.xz * 2.0f) - 1.0f.xx;
        float _1207 = smoothstep(_45_Stripped_380, 1.0f, frac(((dot(float3(_1195.x, _1192.y, _1195.y), floor(_494 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1208 = _1207 * _1207;
        float _1215 = ((((_1208 * _1208) * _45_Stripped_372) * _878) * _1177) * _1181;
        float _1216 = _1215 * _1215;
        float3 _1218 = lerp(lerp(lerp(lerp(lerp((_628 * (1.0f - (_936 * 0.25f))) * (1.0f - (_945 * _45_Stripped_352)), _45_Stripped_464.xyz, _960) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _976.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_878 * _878).xxx), (_878 * _45_Stripped_412).xxx), _45_Stripped_512.xyz, _998.xxx), _45_Stripped_512.xyz * 0.75f, clamp(((((_1020 * _991) * _878) * _45_Stripped_448) * _1009) * _1012, 0.0f, 1.0f).xxx) * (1.0f - (_1050 * 0.300000011920928955078125f)), _45_Stripped_496.xyz, clamp(_1078 * 0.5f, 0.0f, 1.0f).xxx), _45_Stripped_464.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_930.x * 5.0f) + (_1070 * 3.0f)))), clamp(_1107, 0.0f, 1.0f).xxx) + _1216.xxx;
        float _1224 = ((_45_Stripped_440 * _1178) * _878) * _1181;
        float2 _1234 = (((_1192.xy * 2.0f) - 1.0f.xx) * _1224) * 0.4000000059604644775390625f;
        float _1236 = -_1234.y;
        float _1238 = -_1234.x;
        float3 _1239 = float3(0.0f, _1236, _1238);
        float3 _1240 = float3(_1238, _1236, 0.0f);
        float3 _1244 = lerp(_643, _1171 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1171, _1171))), _960) + lerp(float3(_841.x ? _1239.x : _1240.x, _841.y ? _1239.y : _1240.y, _841.z ? _1239.z : _1240.z), float3(_1238, 0.0f, _1236), _845);
        float3 _1248 = _1244 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1244, _1244)));
        float _1255 = dot(_1248, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1260 = clamp(dot(_494, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1278 = 1.0f - clamp(dot(_1248, _494), 0.0f, 1.0f);
        float _1279 = _1278 * _1278;
        _1295 = _1248;
        _1296 = lerp(((_633 * (1.0f - (_998 * 0.3499999940395355224609375f))) * (1.0f - (_1050 * 0.20000000298023223876953125f))) * (1.0f - (_881 * _45_Stripped_388)), 1.0f, clamp(_878, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1099 * (1.0f - smoothstep(_1094, _1094 + (_1093 * 0.1500000059604644775390625f), _872))) * _1104) * _1092);
        _1297 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_630 * (1.0f - (_936 * 0.60000002384185791015625f)), _45_Stripped_344, _945), _45_Stripped_336, _878) + ((_870 * _45_Stripped_408) * _878), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _990) * _994) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1078 * _1072), 0.3499999940395355224609375f, clamp(_1107 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1216) + ((_1192.z - 0.5f) * _1224), 0.0f, 1.0f);
        _1298 = lerp(lerp(lerp(_45_Stripped_4, max(_45_Stripped_4, 0.5f), _936), _45_Stripped_348, _945), _45_Stripped_340, _878);
        _1299 = _1218;
        _1300 = _635 * _879;
        _1301 = (((_685 * _879) + (((_45_Stripped_496.xyz * _1078) * _1072) * 0.300000011920928955078125f)) + (((((_45_Stripped_480.xyz * _45_Stripped_384) * clamp(_945 + _881, 0.0f, 1.0f)) * (clamp((_1255 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1260 * _1260) * _1260) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_45_Stripped_464.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _45_Stripped_424) * (_1279 * _1279)) * clamp((_1255 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_881, _878 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1313 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1313 = float3(_641.x ? _1301.x : _45_Stripped_48.xyz.x, _641.y ? _1301.y : _45_Stripped_48.xyz.y, _641.z ? _1301.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _1313 = _1301;
    }
    float _1318 = clamp(float(int(sign(_416 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1331 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1331.y = -_1331.y;
    float _1357 = 0.07999999821186065673828125f * _1298;
    float3 _1358 = _1299 * _1300;
    float3 _1359 = _1299 - _1358;
    float3 _1363 = (_1357 - (_1357 * _1300)).xxx + _1358;
    float _1364 = dot(_1295, _494);
    float4 _1367 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1297) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1368 = _1367.x;
    float2 _1378 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1368 * _1368, exp2((-9.27999973297119140625f) * max(0.0f, _1364))) * _1368) + _1367.y)) + _1367.zw;
    uint2 _1418 = uint2(0u, 0u);
    float _1419 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1395 = mul(_FakePlanarReflectionViewProjMatrix, _457);
        float4 _1398 = _1395;
        _1398.y = -_1395.y;
        float4 _1401 = _1398 * (1.0f / _1395.w);
        _1418 = uint2(clamp(((_1401.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1419 = 1.0f / ((_ZBufferParams.z * _1401.z) + _ZBufferParams.w);
    }
    else
    {
        _1418 = uint2(gl_FragCoord.xy);
        _1419 = _460;
    }
    float3 _1421 = _453 + (_1295 * 0.25f);
    float3 _1431 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1440 = _1421 - (_IVParam0.xyz + (_1431 * (-_IVParam2.w)));
    float _1454 = max(clamp((max(abs(_1440.x), abs(_1440.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1440.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1756 = 0.0f.xxxx;
    float4 _1757 = 0.0f.xxxx;
    float4 _1758 = 0.0f.xxxx;
    float _1759 = 0.0f;
    float _1760 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1454 < 1.0f))
    {
        float3 _1467 = _1421 - (_IVParam0.xyz + (_1431 * (-_IVParam2.y)));
        float _1481 = max(clamp((max(abs(_1467.x), abs(_1467.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1467.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1557 = 0.0f;
        float4 _1558 = 0.0f.xxxx;
        float4 _1559 = 0.0f.xxxx;
        float4 _1560 = 0.0f.xxxx;
        if (_1481 < 1.0f)
        {
            float3 _1490 = ((_1421 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1492 = _1490 - floor(_1490);
            float4 _1496 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1492, 0.0f);
            float _1497 = 1.0f - _1481;
            float _1501 = _IVParam1.y * 0.5f;
            float _1506 = _1492.x;
            float _1507 = clamp(_1492.y, _1501, 1.0f - _1501) * 0.3333333432674407958984375f;
            float _1508 = _1492.z;
            float4 _1511 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1506, _1507, _1508), 0.0f);
            float _1527 = _1496.x;
            float _1537 = _1496.y;
            float _1547 = _1496.z;
            _1557 = _1454 + (_1511.w * _1497);
            _1558 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1506, _1507 + 0.666666686534881591796875f, _1508), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1547, _1547) * _1497;
            _1559 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1506, _1507 + 0.3333333432674407958984375f, _1508), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1537, _1537) * _1497;
            _1560 = float4(((_1511.xyz * 4.0f) - 2.0f.xxx) * _1527, _1527) * _1497;
        }
        else
        {
            _1557 = _1454;
            _1558 = 0.0f.xxxx;
            _1559 = 0.0f.xxxx;
            _1560 = 0.0f.xxxx;
        }
        float3 _1566 = _1421 - (_IVParam0.xyz + (_1431 * (-_IVParam2.z)));
        float _1580 = max(clamp((max(abs(_1566.x), abs(_1566.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1566.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1660 = 0.0f;
        float4 _1661 = 0.0f.xxxx;
        float4 _1662 = 0.0f.xxxx;
        float4 _1663 = 0.0f.xxxx;
        if (_1580 < 1.0f)
        {
            float3 _1589 = ((_1421 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1591 = _1589 - floor(_1589);
            float4 _1595 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1591, 0.0f);
            float _1597 = _1481 * (1.0f - _1580);
            float _1601 = _IVParam1.y * 0.5f;
            float _1606 = _1591.x;
            float _1607 = clamp(_1591.y, _1601, 1.0f - _1601) * 0.3333333432674407958984375f;
            float _1608 = _1591.z;
            float4 _1611 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1606, _1607, _1608), 0.0f);
            float _1627 = _1595.x;
            float _1638 = _1595.y;
            float _1649 = _1595.z;
            _1660 = _1557 + (_1611.w * _1597);
            _1661 = _1558 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1606, _1607 + 0.666666686534881591796875f, _1608), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1649, _1649) * _1597);
            _1662 = _1559 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1606, _1607 + 0.3333333432674407958984375f, _1608), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1638, _1638) * _1597);
            _1663 = _1560 + (float4(((_1611.xyz * 4.0f) - 2.0f.xxx) * _1627, _1627) * _1597);
        }
        else
        {
            _1660 = _1557;
            _1661 = _1558;
            _1662 = _1559;
            _1663 = _1560;
        }
        float4 _1746 = 0.0f.xxxx;
        float4 _1747 = 0.0f.xxxx;
        float4 _1748 = 0.0f.xxxx;
        float _1749 = 0.0f;
        if (_1580 > 0.0f)
        {
            float3 _1672 = ((_1421 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1675 = _IVParam1.xyz * 0.5f;
            float3 _1677 = clamp(_1672 - floor(_1672), _1675, 1.0f.xxx - _1675);
            float4 _1681 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1677, 0.0f);
            float _1683 = _1580 * (1.0f - _1454);
            float _1687 = _IVParam1.y * 0.5f;
            float _1692 = _1677.x;
            float _1693 = clamp(_1677.y, _1687, 1.0f - _1687) * 0.3333333432674407958984375f;
            float _1694 = _1677.z;
            float4 _1697 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1692, _1693, _1694), 0.0f);
            float _1713 = _1681.x;
            float _1724 = _1681.y;
            float _1735 = _1681.z;
            _1746 = _1661 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1692, _1693 + 0.666666686534881591796875f, _1694), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1735, _1735) * _1683);
            _1747 = _1662 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1692, _1693 + 0.3333333432674407958984375f, _1694), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1724, _1724) * _1683);
            _1748 = _1663 + (float4(((_1697.xyz * 4.0f) - 2.0f.xxx) * _1713, _1713) * _1683);
            _1749 = _1660 + (_1697.w * _1683);
        }
        else
        {
            _1746 = _1661;
            _1747 = _1662;
            _1748 = _1663;
            _1749 = _1660;
        }
        float _1752 = clamp((_1749 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1756 = _1746;
        _1757 = _1747;
        _1758 = _1748;
        _1759 = _1752 - _1454;
        _1760 = (_1752 + _1454) * 0.5f;
    }
    else
    {
        _1756 = 0.0f.xxxx;
        _1757 = 0.0f.xxxx;
        _1758 = 0.0f.xxxx;
        _1759 = 0.0f;
        _1760 = 1.0f;
    }
    float4 _1780 = _1758 + float4(_IVDefaultSHAr.x * _1760, (_IVDefaultSHAr.y * _1760) + ((_IVDefaultSHAr.w * _1759) * 0.5f), _IVDefaultSHAr.z * _1760, (_IVDefaultSHAr.w * _1760) + ((_IVDefaultSHAr.y * _1759) * 0.375f));
    float4 _1800 = _1757 + float4(_IVDefaultSHAg.x * _1760, (_IVDefaultSHAg.y * _1760) + ((_IVDefaultSHAg.w * _1759) * 0.5f), _IVDefaultSHAg.z * _1760, (_IVDefaultSHAg.w * _1760) + ((_IVDefaultSHAg.y * _1759) * 0.375f));
    float4 _1820 = _1756 + float4(_IVDefaultSHAb.x * _1760, (_IVDefaultSHAb.y * _1760) + ((_IVDefaultSHAb.w * _1759) * 0.5f), _IVDefaultSHAb.z * _1760, (_IVDefaultSHAb.w * _1760) + ((_IVDefaultSHAb.y * _1759) * 0.375f));
    float _1825 = max(0.0f, dot(_1780.xyz, _1295) + _1780.w);
    float _1830 = max(0.0f, dot(_1800.xyz, _1295) + _1800.w);
    float _1835 = max(0.0f, dot(_1820.xyz, _1295) + _1820.w);
    float3 _1845 = -_494;
    float3 _1846 = reflect(_1845, _1295);
    float _1854 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1297, 0.001000000047497451305389404296875f))));
    float2 _1855 = float2(_1418);
    float2 _1859 = floor(_1855 * _ReflectionProbeGlobalParam0.w);
    float _1876 = floor(_1419 - _ReflectionProbeGlobalParam2.y);
    float _1880 = clamp(_1876, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1890 = (_1876 <= _1880) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1859.x + (_1859.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1880)) * 4 + 0)) : 0u;
    float _1893 = dot(float4(_1825, _1830, _1835, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1895 = 0.0f.xxx;
    float _1898 = 0.0f;
    uint _1900 = 0u;
    _1895 = 0.0f.xxx;
    _1898 = 1.0f;
    _1900 = _1890;
    uint _1901 = 0u;
    float3 _1896 = 0.0f.xxx;
    float _1899 = 0.0f;
    bool _1903 = false;
    [loop]
    for (;;)
    {
        _1903 = _1898 > 0.00999999977648258209228515625f;
        if ((_1900 != 0u) && _1903)
        {
            uint _1907 = firstbitlow(_1900);
            _1901 = _1900 ^ (1u << (_1907 & 31u));
            float3 _1927 = float3(dot(_ReflectionProbeGlobalDatas[_1907].Stripped_32, _457), dot(_ReflectionProbeGlobalDatas[_1907].Stripped_48, _457), dot(_ReflectionProbeGlobalDatas[_1907].Stripped_64, _457));
            float3 _1928 = abs(_1927);
            if (all(bool3(_1928.x <= _ReflectionProbeGlobalDatas[_1907].Stripped_16.xyz.x, _1928.y <= _ReflectionProbeGlobalDatas[_1907].Stripped_16.xyz.y, _1928.z <= _ReflectionProbeGlobalDatas[_1907].Stripped_16.xyz.z)))
            {
                float3 _1937 = _ReflectionProbeGlobalDatas[_1907].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1939 = _1928 * 0.100000001490116119384765625f;
                float3 _1940 = _1939 * _1939;
                float3 _1943 = (_ReflectionProbeGlobalDatas[_1907].Stripped_16.xyz - _1928) * _ReflectionProbeGlobalDatas[_1907].Stripped_80.xyz;
                float3 _1991 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1907].Stripped_96.x == 1.0f)
                {
                    float3 _1976 = float3(dot(_ReflectionProbeGlobalDatas[_1907].Stripped_32.xyz, _1846), dot(_ReflectionProbeGlobalDatas[_1907].Stripped_48.xyz, _1846), dot(_ReflectionProbeGlobalDatas[_1907].Stripped_64.xyz, _1846));
                    float3 _1978 = (_ReflectionProbeGlobalDatas[_1907].Stripped_16.xyz - _1927) / _1976;
                    float3 _1981 = ((-_ReflectionProbeGlobalDatas[_1907].Stripped_16.xyz) - _1927) / _1976;
                    bool3 _1982 = bool3(_1976.x > 0.0f.xxx.x, _1976.y > 0.0f.xxx.y, _1976.z > 0.0f.xxx.z);
                    float3 _1983 = float3(_1982.x ? _1978.x : _1981.x, _1982.y ? _1978.y : _1981.y, _1982.z ? _1978.z : _1981.z);
                    _1991 = _1927 + (_1976 * min(min(_1983.x, _1983.y), _1983.z));
                }
                else
                {
                    _1991 = _1846;
                }
                float3 _1992 = normalize(_1991);
                float3 _1995 = float3(int3(sign(_1992)));
                float3 _1998 = _1992 / dot(_1992, _1995).xxx;
                float3 _2012 = 0.0f.xxx;
                if (_1998.z < 0.0f)
                {
                    float3 _2003 = abs(_1998);
                    float2 _2010 = _1995.xy * float2(1.0f - _2003.y, 1.0f - _2003.x);
                    _2012 = float3(_2010.x, _2010.y, _1998.z);
                }
                else
                {
                    _2012 = _1998;
                }
                float _2037 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1907].Stripped_0, float4(_1295, 1.0f))));
                float _2050 = clamp((min(_1943.x, min(_1943.y, _1943.z)) * _ReflectionProbeGlobalDatas[_1907].Stripped_96.y) + ((((((_1937 * _1937).x - ((_1940.x + _1940.y) + _1940.z)) * _ReflectionProbeGlobalDatas[_1907].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1907].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1907].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1907].Stripped_96.w;
                _1896 = _1895 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2012.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1907].Stripped_16.w), _1854).xyz * _ReflectionProbeGlobalDatas[_1907].Stripped_80.w) * ((((((clamp(abs(_1893 / _2037), 0.0f, 1.0f) * 2.0f) + _1893) / (2.0f + _2037)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2050) * _1898);
                _1899 = _1898 * (1.0f - _2050);
            }
            else
            {
                _1896 = _1895;
                _1899 = _1898;
            }
            _1895 = _1896;
            _1898 = _1899;
            _1900 = _1901;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2119 = 0.0f.xxx;
    if (_1903)
    {
        float3 _2058 = normalize(_1846);
        float3 _2061 = float3(int3(sign(_2058)));
        float3 _2064 = _2058 / dot(_2058, _2061).xxx;
        float3 _2078 = 0.0f.xxx;
        if (_2064.z < 0.0f)
        {
            float3 _2069 = abs(_2064);
            float2 _2076 = _2061.xy * float2(1.0f - _2069.y, 1.0f - _2069.x);
            _2078 = float3(_2076.x, _2076.y, _2064.z);
        }
        else
        {
            _2078 = _2064;
        }
        float _2105 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1295, 1.0f))));
        _2119 = _1895 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2078.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1854).xyz * ((((((clamp(abs(_1893 / _2105), 0.0f, 1.0f) * 2.0f) + _1893) / (2.0f + _2105)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1898);
    }
    else
    {
        _2119 = _1895;
    }
    float _2132 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2267 = 0.0f.xxxx;
    if (_2132 > 0.001000000047497451305389404296875f)
    {
        float3 _2142 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2147 = dot(_2142, _1846);
        float3 _2149 = _1846 - (_2142 * _2147);
        bool3 _2151 = (_2147 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2159 = normalize((_2142 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2149 * rsqrt(max(6.103515625e-05f, dot(_2149, _2149)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2160 = float3(_2151.x ? _2159.x : _1846.x, _2151.y ? _2159.y : _1846.y, _2151.z ? _2159.z : _1846.z);
        float3 _2164 = _2160 + _494;
        float3 _2168 = _2164 * rsqrt(max(6.103515625e-05f, dot(_2164, _2164)));
        float _2169 = clamp(dot(_2160, _1295), 0.0f, 1.0f);
        float _2171 = clamp(dot(_1295, _2168), 0.0f, 1.0f);
        float _2174 = clamp(_1364, 0.0f, 1.0f);
        float _2175 = _1297 * _1297;
        float _2176 = _2175 * _2175;
        float _2197 = (((_2171 * _2176) - _2171) * _2171) + 1.0f;
        float _2200 = 1.0f - clamp(dot(_494, _2168), 0.0f, 1.0f);
        float _2201 = _2200 * _2200;
        float _2203 = (_2200 * _2201) * _2201;
        float _2227 = 1.0f - _1297;
        float _2234 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2227 * (1.04997003078460693359375f + (_2227 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2227))))));
        float _2235 = 1.0f - _2234;
        float3 _2238 = _1363 + ((1.0f.xxx - _1363) * 0.0476190485060214996337890625f);
        float3 _2254 = ((clamp((min(((_1363 * (1.0f - _2203)) + _2203.xxx) * ((_2176 / (_2197 * _2197)) * (0.5f / (((_2169 * sqrt(((((-_2174) * _2176) + _2174) * _2174) + _2176)) + (_2174 * sqrt(((((-_2169) * _2176) + _2169) * _2169) + _2176))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2238 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2174, _1297) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2169, _1297) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2234) / _2235)) * _2238) / (1.0f.xxx - (_2238 * _2235)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2169) + ((_1359 * 1.0f) * _2169)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2265 = lerp(_2254, _2254 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2132, 0.5f), _GlobalMipBias).xyz, (1.0f - _2132).xxx) * 1.0f;
        _2267 = float4(_2265.x, _2265.y, _2265.z, 0.0f.xxxx.w);
    }
    else
    {
        _2267 = 0.0f.xxxx;
    }
    float2 _2269 = floor(_1855 * 0.03125f);
    int _2277 = int((_2269.x + (_2269.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2284 = floor(_1419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2288 = clamp(_2284, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2290 = int(_2288 * 8.0f);
    float3 _2292 = 0.0f.xxx;
    float _2295 = 0.0f;
    _2292 = 0.0f.xxx;
    _2295 = 1.0f;
    float3 _2293 = 0.0f.xxx;
    float _2296 = 0.0f;
    [loop]
    for (int _2297 = 0; _2297 <= 7; _2292 = _2293, _2295 = _2296, _2297++)
    {
        uint _2315 = (_2284 <= _2288) ? (_GlobalBinningBuffer.Load<uint>(uint(_2277 + _2297) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2290) + _2297) * 4 + 0)) : 0u;
        uint _2316 = uint(_2297);
        float3 _2320 = 0.0f.xxx;
        _2296 = _2295;
        _2320 = 0.0f.xxx;
        uint _2323 = 0u;
        float _2318 = 0.0f;
        float3 _2321 = 0.0f.xxx;
        [loop]
        for (uint _2322 = _2315; _2322 != 0u; _2296 = _2318, _2320 = _2321, _2322 = _2323)
        {
            uint _2327 = firstbitlow(_2322);
            _2323 = _2322 ^ (1u << (_2327 & 31u));
            int _2333 = int((32u * _2316) + _2327) * 8;
            int _2336 = _2333 + 1;
            int _2339 = _2333 + 2;
            int _2342 = _2333 + 3;
            int _2345 = _2333 + 5;
            int _2348 = _2333 + 6;
            int _2351 = _2333 + 7;
            uint _2355 = uint(_LightDataBuffer_PunctualLightData[_2345].w);
            float _2430 = 0.0f;
            if ((_2355 & 1u) == 1u)
            {
                uint _2361 = asuint(_LightDataBuffer_PunctualLightData[_2345].x);
                uint _2368 = asuint(_LightDataBuffer_PunctualLightData[_2345].y);
                uint _2375 = asuint(_LightDataBuffer_PunctualLightData[_2345].z);
                uint _2382 = asuint(_LightDataBuffer_PunctualLightData[_2348].x);
                uint _2389 = asuint(_LightDataBuffer_PunctualLightData[_2348].y);
                uint _2396 = asuint(_LightDataBuffer_PunctualLightData[_2348].z);
                float3 _2415 = abs(mul(float4(_453 - _LightDataBuffer_PunctualLightData[_2336].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2361).x, spvUnpackHalf2x16(_2375).x, spvUnpackHalf2x16(_2389).x, 0.0f), float4(spvUnpackHalf2x16(_2361 >> 16u).x, spvUnpackHalf2x16(_2375 >> 16u).x, spvUnpackHalf2x16(_2389 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2368).x, spvUnpackHalf2x16(_2382).x, spvUnpackHalf2x16(_2396).x, 0.0f), float4(spvUnpackHalf2x16(_2368 >> 16u).x, spvUnpackHalf2x16(_2382 >> 16u).x, spvUnpackHalf2x16(_2396 >> 16u).x, 0.0f))).xyz);
                float _2422 = _LightDataBuffer_PunctualLightData[_2351].x * 0.5f;
                float _2428 = 1.0f - clamp((max(max(_2415.x, _2415.y), _2415.z) - (_2422 + 0.5f)) / (0.5f - _2422), 0.0f, 1.0f);
                _2430 = _2428 * _2428;
            }
            else
            {
                _2430 = 1.0f;
            }
            bool _2434 = _LightDataBuffer_PunctualLightData[_2342].z > 0.5f;
            if ((false || (_2430 < 0.001000000047497451305389404296875f)) || _2434)
            {
                _2318 = _2296;
                _2321 = _2320;
                continue;
            }
            float _3545 = 0.0f;
            float3 _3546 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2333].w < 1.5f)
            {
                float3 _2922 = float3(0.100000001490116119384765625f, _1297, 1.0f);
                float _2931 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2339].y)) - abs(_LightDataBuffer_PunctualLightData[_2339].x);
                float _2932 = _LightDataBuffer_PunctualLightData[_2339].y - _2931;
                float _2939 = abs(max((1.0f - abs(_2931)) - abs(_2932), 0.00048828125f));
                float3 _2943 = normalize(float3(_2931, _2932, (_LightDataBuffer_PunctualLightData[_2339].x >= 0.0f) ? _2939 : (-_2939)));
                float3 _2944 = _LightDataBuffer_PunctualLightData[_2336].xyz - _453;
                float _2945 = dot(_2944, _2944);
                float _2946 = rsqrt(_2945);
                float3 _2947 = _2944 * _2946;
                float _2951 = clamp(_LightDataBuffer_PunctualLightData[_2351].y * _2946, 0.0f, 1.0f);
                int _2956 = int(_LightDataBuffer_PunctualLightData[_2351].w);
                float3 _2957 = _2943 * _LightDataBuffer_PunctualLightData[_2339].z;
                float3 _2958 = _2957 * 0.5f;
                float3 _2959 = _2944 - _2958;
                float3 _2960 = _2944 + _2958;
                bool _2963 = (uint(_LightDataBuffer_PunctualLightData[_2333].w) & 1u) == 0u;
                bool _2966 = _2963 || ((_2355 & 2u) != 0u);
                bool _2969 = (!_2963) && (_LightDataBuffer_PunctualLightData[_2339].z > 0.0f);
                float _2988 = 0.0f;
                float _2989 = 0.0f;
                if (_2969)
                {
                    float _2973 = length(_2959);
                    float _2974 = length(_2960);
                    _2988 = clamp(0.5f * ((dot(_1295, _2959) / _2973) + (dot(_1295, _2960) / _2974)), 0.0f, 1.0f);
                    _2989 = 1.0f / ((((_2973 * _2974) + dot(_2959, _2960)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2988 = clamp(dot(_1295, _2947), 0.0f, 1.0f);
                    _2989 = 1.0f;
                }
                float _3011 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2348].w < 0.0f)
                {
                    float _3005 = _2945 * (_LightDataBuffer_PunctualLightData[_2336].w * _LightDataBuffer_PunctualLightData[_2336].w);
                    float _3008 = clamp(1.0f - (_3005 * _3005), 0.0f, 1.0f);
                    _3011 = lerp(1.0f / (_2945 + 1.0f), _2989, float(_2969)) * (_3008 * _3008);
                }
                else
                {
                    float3 _2994 = _2944 * _LightDataBuffer_PunctualLightData[_2336].w;
                    _3011 = _2989 * pow(1.0f - clamp(dot(_2994, _2994), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2348].w);
                }
                float _3017 = clamp((dot(_2947, -_2943) - _LightDataBuffer_PunctualLightData[_2339].z) * _LightDataBuffer_PunctualLightData[_2339].w, 0.0f, 1.0f);
                float _3021 = _3011 * lerp(1.0f, _3017 * _3017, float(_2963));
                float _3121 = 0.0f;
                if ((!_2969) && (_2956 >= 0))
                {
                    uint _3027 = uint(_2956);
                    float2 _3114 = 0.0f.xx;
                    [branch]
                    if (_2963)
                    {
                        float4 _3104 = mul(_lightCookieMatrices[_3027], _457);
                        _3114 = _lightCookieData[_3027].xy + (clamp(_3104.xy / _3104.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3027].zw);
                    }
                    else
                    {
                        float3 _3041 = mul(float4(-_2944, 0.0f), _lightCookieMatrices[_3027]).xyz;
                        float3 _396 = _3041;
                        float3 _395 = _3041;
                        float3 _394 = abs(_3041);
                        uint _3050 = uint(int(_394.y > _394.x));
                        uint _3056 = (_394.z > _394[_3050]) ? 2u : _3050;
                        uint _3062 = (_3056 * 2u) + uint(_395[_3056] < 0.0f);
                        float _3066 = abs(_396[_3062 / 2u]);
                        float _3086 = 0.5f - (0.000244140625f / _lightCookieData[_3027].w);
                        _3114 = _lightCookieData[_3027].xy + (clamp(float2((float(_3062) + ((((_396[uint(_367[_3062].x)] * _368[_3062].x) / _3066) * _3086) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_396[uint(_367[_3062].y)] * _368[_3062].y) / _3066) * _3086)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3027].zw);
                    }
                    _3121 = _3021 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3114, 0.0f).x;
                }
                else
                {
                    _3121 = _3021;
                }
                bool _3122 = _3121 > 0.0f;
                float _3410 = 0.0f;
                if (_3122)
                {
                    int _3174 = 0;
                    if (_2966)
                    {
                        _3174 = int(_LightDataBuffer_PunctualLightData[_2342].x);
                    }
                    else
                    {
                        uint _3129 = asuint(_LightDataBuffer_PunctualLightData[_2339].w);
                        uint _3131 = asuint(_LightDataBuffer_PunctualLightData[_2342].x);
                        float3 _3132 = _453 - _LightDataBuffer_PunctualLightData[_2336].xyz;
                        float3 _3133 = abs(_3132);
                        float _3134 = _3133.x;
                        float _3135 = _3133.y;
                        float _3137 = _3133.z;
                        int _3169 = 0;
                        if ((_3134 > _3135) && (_3134 > _3137))
                        {
                            _3169 = int((_3132.x > 0.0f) ? (_3129 >> 24u) : ((_3129 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3161 = 0;
                            if (_3135 > _3137)
                            {
                                _3161 = int((_3132.y > 0.0f) ? ((_3129 >> 8u) & 255u) : (_3129 & 255u));
                            }
                            else
                            {
                                _3161 = int((_3132.z > 0.0f) ? ((_3131 >> 8u) & 255u) : (_3131 & 255u));
                            }
                            _3169 = _3161;
                        }
                        _3174 = (_3169 < 80) ? _3169 : (-1);
                    }
                    float4 _3191 = mul(_PunctualLightWorldToShadow[_3174], float4((_453 - ((-_2947) * _PunctualLightShadowParams[_3174].x)) + (_1295 * (_PunctualLightShadowParams[_3174].y * 5.0f)), 1.0f));
                    float _3192 = _3191.w;
                    float3 _3195 = _3191.xyz / _3192.xxx;
                    float2 _3196 = _3195.xy;
                    float3 _3204 = _3195.xyz;
                    bool3 _3205 = bool3(_3204.x <= 0.0f.xxx.x, _3204.y <= 0.0f.xxx.y, _3204.z <= 0.0f.xxx.z);
                    bool3 _3206 = bool3(_3204.x >= 1.0f.xxx.x, _3204.y >= 1.0f.xxx.y, _3204.z >= 1.0f.xxx.z);
                    float _3209 = _3195.z;
                    float2 _3220 = ((_3196 * (_PunctualLightShadowParams2[_3174].zw - _PunctualLightShadowParams2[_3174].xy)) + _PunctualLightShadowParams2[_3174].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3222 = floor(_3220 + 0.5f.xx);
                    float2 _3223 = _3220 - _3222;
                    float _3224 = _3223.x;
                    float _3225 = _3224 + 0.5f;
                    float _3226 = _3225 * _3225;
                    float _3229 = 1.0f - _3224;
                    float _3230 = min(_3224, 0.0f);
                    float _3233 = _3224 + 1.0f;
                    float _3234 = max(_3224, 0.0f);
                    float _3245 = _3223.y;
                    float _3246 = _3245 + 0.5f;
                    float _3247 = _3246 * _3246;
                    float _3250 = 1.0f - _3245;
                    float _3251 = min(_3245, 0.0f);
                    float _3254 = _3245 + 1.0f;
                    float _3255 = max(_3245, 0.0f);
                    float3 _3267 = float3(0.1599999964237213134765625f * _3229, 0.1599999964237213134765625f * ((_3233 - (_3234 * _3234)) + 1.0f), _3226 * 0.07999999821186065673828125f);
                    float3 _3268 = float3(0.1599999964237213134765625f * ((_3226 * 0.5f) - _3224), 0.1599999964237213134765625f * ((_3229 - (_3230 * _3230)) + 1.0f), 0.1599999964237213134765625f * _3233) + _3267;
                    float3 _3270 = float3(0.1599999964237213134765625f * _3250, 0.1599999964237213134765625f * ((_3254 - (_3255 * _3255)) + 1.0f), _3247 * 0.07999999821186065673828125f);
                    float3 _3271 = float3(0.1599999964237213134765625f * ((_3247 * 0.5f) - _3245), 0.1599999964237213134765625f * ((_3250 - (_3251 * _3251)) + 1.0f), 0.1599999964237213134765625f * _3254) + _3270;
                    float3 _3277 = ((_3267 / _3268) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3279 = ((_3270 / _3271) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3281 = _3222 * _PunctualLightShadowTexelSize.xy;
                    float _3282 = _3277.x;
                    float _3283 = _3279.x;
                    float2 _3285 = _3281 + float2(_3282, _3283);
                    float _3286 = _3277.y;
                    float2 _3288 = _3281 + float2(_3286, _3283);
                    float _3289 = _3277.z;
                    float2 _3291 = _3281 + float2(_3289, _3283);
                    float _3292 = _3279.y;
                    float2 _3294 = _3281 + float2(_3282, _3292);
                    float2 _3296 = _3281 + float2(_3286, _3292);
                    float2 _3298 = _3281 + float2(_3289, _3292);
                    float _3299 = _3279.z;
                    float2 _3301 = _3281 + float2(_3282, _3299);
                    float2 _3303 = _3281 + float2(_3286, _3299);
                    float2 _3305 = _3281 + float2(_3289, _3299);
                    float _3306 = _3268.x;
                    float _3307 = _3271.x;
                    float _3309 = _3268.y;
                    float _3311 = _3268.z;
                    float _3313 = _3271.y;
                    float _3317 = _3271.z;
                    float _3383 = ((((((((_3306 * _3307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3285, _388).xy, _3209)) + ((_3309 * _3307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3288, _388).xy, _3209))) + ((_3311 * _3307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3291, _388).xy, _3209))) + ((_3306 * _3313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3294, _388).xy, _3209))) + ((_3309 * _3313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3296, _388).xy, _3209))) + ((_3311 * _3313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3298, _388).xy, _3209))) + ((_3306 * _3317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3301, _388).xy, _3209))) + ((_3309 * _3317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3303, _388).xy, _3209));
                    float2 _3396 = min(_3196, 1.0f.xx - _3196);
                    _3410 = (_3174 >= 0) ? lerp(1.0f, (any(bool3(_3205.x || _3206.x, _3205.y || _3206.y, _3205.z || _3206.z)) || ((asuint(_3209) & 2147483647u) > 2139095040u)) ? 1.0f : (_3383 + ((_3311 * _3317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3305, _388).xy, _3209))), _2966 ? min(_PunctualLightShadowParams[_3174].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3174].z - _3192) * 0.25f, min(_3396.x, _3396.y)))) : _PunctualLightShadowParams[_3174].w) : 1.0f;
                }
                else
                {
                    _3410 = 1.0f;
                }
                float3 _3433 = 0.0f.xxx;
                float3 _3434 = 0.0f.xxx;
                if (_2969)
                {
                    float3 _3413 = _2922 * _2922;
                    float _3422 = dot(_1846, _2957);
                    _3433 = _3413 / clamp(_3413 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2339].z * _2946, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3434 = normalize(_2959 + (_2957 * clamp(dot(_2959, (_1846 * _3422) - _2957) / ((_LightDataBuffer_PunctualLightData[_2339].z * _LightDataBuffer_PunctualLightData[_2339].z) - (_3422 * _3422)), 0.0f, 1.0f)));
                }
                else
                {
                    _3433 = 1.0f.xxx;
                    _3434 = _2947;
                }
                float3 _3435 = _3434 + _494;
                float3 _3439 = _3435 * rsqrt(max(6.103515625e-05f, dot(_3435, _3435)));
                float3 _3544 = 0.0f.xxx;
                if (_3122)
                {
                    float _3442 = clamp(_2988, 0.0f, 1.0f);
                    float _3444 = clamp(dot(_1295, _3439), 0.0f, 1.0f);
                    float _3446 = clamp(dot(_494, _3439), 0.0f, 1.0f);
                    float _3447 = clamp(_1364, 0.0f, 1.0f);
                    float _3448 = _1297 * _1297;
                    float _3458 = 0.0f;
                    if (_2951 > 0.0f)
                    {
                        _3458 = clamp(_3448 + ((_2951 * _2951) / ((_3446 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3458 = _3448;
                    }
                    float _3459 = _3458 * _3458;
                    float _3480 = (((_3444 * _3459) - _3444) * _3444) + 1.0f;
                    float _3485 = 1.0f - _3446;
                    float _3486 = _3485 * _3485;
                    float _3488 = (_3485 * _3486) * _3486;
                    float _3512 = 1.0f - _1297;
                    float _3519 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3512 * (1.04997003078460693359375f + (_3512 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3512))))));
                    float _3520 = 1.0f - _3519;
                    float3 _3523 = _1363 + ((1.0f.xxx - _1363) * 0.0476190485060214996337890625f);
                    float3 _3543 = ((clamp((min(((_1363 * (1.0f - _3488)) + _3488.xxx) * (((_3459 / (_3480 * _3480)) * _3433.y) * (0.5f / (((_3442 * sqrt(((((-_3447) * _3459) + _3447) * _3447) + _3459)) + (_3447 * sqrt(((((-_3442) * _3459) + _3442) * _3442) + _3459))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3523 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3447, _1297) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3442, _1297) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3519) / _3520)) * _3523) / (1.0f.xxx - (_3523 * _3520)))) * _LightDataBuffer_PunctualLightData[_2351].z, 0.0f.xxx, 1000.0f.xxx) * _2988) + ((_1359 * _3433.z) * _2988)) * (((_LightDataBuffer_PunctualLightData[_2333].xyz * _3121) * _3410) * _2430);
                    _3544 = _3543;
                }
                else
                {
                    _3544 = 0.0f.xxx;
                }
                _3545 = _2296;
                _3546 = _3544;
            }
            else
            {
                float _2920 = 0.0f;
                do
                {
                    if (_2434)
                    {
                        _2920 = 1.0f;
                        break;
                    }
                    float _2454 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2339].y)) - abs(_LightDataBuffer_PunctualLightData[_2339].x);
                    float _2455 = _LightDataBuffer_PunctualLightData[_2339].y - _2454;
                    float _2462 = abs(max((1.0f - abs(_2454)) - abs(_2455), 0.00048828125f));
                    float3 _2466 = normalize(float3(_2454, _2455, (_LightDataBuffer_PunctualLightData[_2339].x >= 0.0f) ? _2462 : (-_2462)));
                    float3 _2467 = _LightDataBuffer_PunctualLightData[_2336].xyz - _453;
                    float _2468 = dot(_2467, _2467);
                    float3 _2470 = _2467 * rsqrt(_2468);
                    int _2473 = int(_LightDataBuffer_PunctualLightData[_2351].w);
                    float3 _2475 = (_2466 * _LightDataBuffer_PunctualLightData[_2339].z) * 0.5f;
                    float3 _2476 = _2467 - _2475;
                    float3 _2477 = _2467 + _2475;
                    bool _2480 = (uint(_LightDataBuffer_PunctualLightData[_2333].w) & 1u) == 0u;
                    bool _2483 = _2480 || ((_2355 & 2u) != 0u);
                    bool _2486 = (!_2480) && (_LightDataBuffer_PunctualLightData[_2339].z > 0.0f);
                    float _2498 = 0.0f;
                    if (_2486)
                    {
                        _2498 = 1.0f / ((((length(_2476) * length(_2477)) + dot(_2476, _2477)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2498 = 1.0f;
                    }
                    float _2520 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2348].w < 0.0f)
                    {
                        float _2514 = _2468 * (_LightDataBuffer_PunctualLightData[_2336].w * _LightDataBuffer_PunctualLightData[_2336].w);
                        float _2517 = clamp(1.0f - (_2514 * _2514), 0.0f, 1.0f);
                        _2520 = lerp(1.0f / (_2468 + 1.0f), _2498, float(_2486)) * (_2517 * _2517);
                    }
                    else
                    {
                        float3 _2503 = _2467 * _LightDataBuffer_PunctualLightData[_2336].w;
                        _2520 = _2498 * pow(1.0f - clamp(dot(_2503, _2503), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2348].w);
                    }
                    float _2526 = clamp((dot(_2470, -_2466) - _LightDataBuffer_PunctualLightData[_2339].z) * _LightDataBuffer_PunctualLightData[_2339].w, 0.0f, 1.0f);
                    float _2530 = _2520 * lerp(1.0f, _2526 * _2526, float(_2480));
                    float _2630 = 0.0f;
                    if ((!_2486) && (_2473 >= 0))
                    {
                        uint _2536 = uint(_2473);
                        float2 _2623 = 0.0f.xx;
                        [branch]
                        if (_2480)
                        {
                            float4 _2613 = mul(_lightCookieMatrices[_2536], _457);
                            _2623 = _lightCookieData[_2536].xy + (clamp(_2613.xy / _2613.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2536].zw);
                        }
                        else
                        {
                            float3 _2550 = mul(float4(-_2467, 0.0f), _lightCookieMatrices[_2536]).xyz;
                            float3 _399 = _2550;
                            float3 _398 = _2550;
                            float3 _397 = abs(_2550);
                            uint _2559 = uint(int(_397.y > _397.x));
                            uint _2565 = (_397.z > _397[_2559]) ? 2u : _2559;
                            uint _2571 = (_2565 * 2u) + uint(_398[_2565] < 0.0f);
                            float _2575 = abs(_399[_2571 / 2u]);
                            float _2595 = 0.5f - (0.000244140625f / _lightCookieData[_2536].w);
                            _2623 = _lightCookieData[_2536].xy + (clamp(float2((float(_2571) + ((((_399[uint(_367[_2571].x)] * _368[_2571].x) / _2575) * _2595) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_399[uint(_367[_2571].y)] * _368[_2571].y) / _2575) * _2595)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2536].zw);
                        }
                        _2630 = _2530 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2623, 0.0f).x;
                    }
                    else
                    {
                        _2630 = _2530;
                    }
                    float _2919 = 0.0f;
                    if (_2630 > 0.0f)
                    {
                        int _2683 = 0;
                        if (_2483)
                        {
                            _2683 = int(_LightDataBuffer_PunctualLightData[_2342].x);
                        }
                        else
                        {
                            uint _2638 = asuint(_LightDataBuffer_PunctualLightData[_2339].w);
                            uint _2640 = asuint(_LightDataBuffer_PunctualLightData[_2342].x);
                            float3 _2641 = _453 - _LightDataBuffer_PunctualLightData[_2336].xyz;
                            float3 _2642 = abs(_2641);
                            float _2643 = _2642.x;
                            float _2644 = _2642.y;
                            float _2646 = _2642.z;
                            int _2678 = 0;
                            if ((_2643 > _2644) && (_2643 > _2646))
                            {
                                _2678 = int((_2641.x > 0.0f) ? (_2638 >> 24u) : ((_2638 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2670 = 0;
                                if (_2644 > _2646)
                                {
                                    _2670 = int((_2641.y > 0.0f) ? ((_2638 >> 8u) & 255u) : (_2638 & 255u));
                                }
                                else
                                {
                                    _2670 = int((_2641.z > 0.0f) ? ((_2640 >> 8u) & 255u) : (_2640 & 255u));
                                }
                                _2678 = _2670;
                            }
                            _2683 = (_2678 < 80) ? _2678 : (-1);
                        }
                        float4 _2700 = mul(_PunctualLightWorldToShadow[_2683], float4((_453 - ((-_2470) * _PunctualLightShadowParams[_2683].x)) + (_1295 * (_PunctualLightShadowParams[_2683].y * 5.0f)), 1.0f));
                        float _2701 = _2700.w;
                        float3 _2704 = _2700.xyz / _2701.xxx;
                        float2 _2705 = _2704.xy;
                        float3 _2713 = _2704.xyz;
                        bool3 _2714 = bool3(_2713.x <= 0.0f.xxx.x, _2713.y <= 0.0f.xxx.y, _2713.z <= 0.0f.xxx.z);
                        bool3 _2715 = bool3(_2713.x >= 1.0f.xxx.x, _2713.y >= 1.0f.xxx.y, _2713.z >= 1.0f.xxx.z);
                        float _2718 = _2704.z;
                        float2 _2729 = ((_2705 * (_PunctualLightShadowParams2[_2683].zw - _PunctualLightShadowParams2[_2683].xy)) + _PunctualLightShadowParams2[_2683].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2731 = floor(_2729 + 0.5f.xx);
                        float2 _2732 = _2729 - _2731;
                        float _2733 = _2732.x;
                        float _2734 = _2733 + 0.5f;
                        float _2735 = _2734 * _2734;
                        float _2738 = 1.0f - _2733;
                        float _2739 = min(_2733, 0.0f);
                        float _2742 = _2733 + 1.0f;
                        float _2743 = max(_2733, 0.0f);
                        float _2754 = _2732.y;
                        float _2755 = _2754 + 0.5f;
                        float _2756 = _2755 * _2755;
                        float _2759 = 1.0f - _2754;
                        float _2760 = min(_2754, 0.0f);
                        float _2763 = _2754 + 1.0f;
                        float _2764 = max(_2754, 0.0f);
                        float3 _2776 = float3(0.1599999964237213134765625f * _2738, 0.1599999964237213134765625f * ((_2742 - (_2743 * _2743)) + 1.0f), _2735 * 0.07999999821186065673828125f);
                        float3 _2777 = float3(0.1599999964237213134765625f * ((_2735 * 0.5f) - _2733), 0.1599999964237213134765625f * ((_2738 - (_2739 * _2739)) + 1.0f), 0.1599999964237213134765625f * _2742) + _2776;
                        float3 _2779 = float3(0.1599999964237213134765625f * _2759, 0.1599999964237213134765625f * ((_2763 - (_2764 * _2764)) + 1.0f), _2756 * 0.07999999821186065673828125f);
                        float3 _2780 = float3(0.1599999964237213134765625f * ((_2756 * 0.5f) - _2754), 0.1599999964237213134765625f * ((_2759 - (_2760 * _2760)) + 1.0f), 0.1599999964237213134765625f * _2763) + _2779;
                        float3 _2786 = ((_2776 / _2777) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2788 = ((_2779 / _2780) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2790 = _2731 * _PunctualLightShadowTexelSize.xy;
                        float _2791 = _2786.x;
                        float _2792 = _2788.x;
                        float2 _2794 = _2790 + float2(_2791, _2792);
                        float _2795 = _2786.y;
                        float2 _2797 = _2790 + float2(_2795, _2792);
                        float _2798 = _2786.z;
                        float2 _2800 = _2790 + float2(_2798, _2792);
                        float _2801 = _2788.y;
                        float2 _2803 = _2790 + float2(_2791, _2801);
                        float2 _2805 = _2790 + float2(_2795, _2801);
                        float2 _2807 = _2790 + float2(_2798, _2801);
                        float _2808 = _2788.z;
                        float2 _2810 = _2790 + float2(_2791, _2808);
                        float2 _2812 = _2790 + float2(_2795, _2808);
                        float2 _2814 = _2790 + float2(_2798, _2808);
                        float _2815 = _2777.x;
                        float _2816 = _2780.x;
                        float _2818 = _2777.y;
                        float _2820 = _2777.z;
                        float _2822 = _2780.y;
                        float _2826 = _2780.z;
                        float _2892 = ((((((((_2815 * _2816) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794, _388).xy, _2718)) + ((_2818 * _2816) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2797, _388).xy, _2718))) + ((_2820 * _2816) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2800, _388).xy, _2718))) + ((_2815 * _2822) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2803, _388).xy, _2718))) + ((_2818 * _2822) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2805, _388).xy, _2718))) + ((_2820 * _2822) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2807, _388).xy, _2718))) + ((_2815 * _2826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2810, _388).xy, _2718))) + ((_2818 * _2826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2812, _388).xy, _2718));
                        float2 _2905 = min(_2705, 1.0f.xx - _2705);
                        _2919 = (_2683 >= 0) ? lerp(1.0f, (any(bool3(_2714.x || _2715.x, _2714.y || _2715.y, _2714.z || _2715.z)) || ((asuint(_2718) & 2147483647u) > 2139095040u)) ? 1.0f : (_2892 + ((_2820 * _2826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2814, _388).xy, _2718))), _2483 ? min(_PunctualLightShadowParams[_2683].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2683].z - _2701) * 0.25f, min(_2905.x, _2905.y)))) : _PunctualLightShadowParams[_2683].w) : 1.0f;
                    }
                    else
                    {
                        _2919 = 1.0f;
                    }
                    _2920 = _2919;
                    break;
                } while(false);
                _3545 = _2296 * _2920;
                _3546 = 0.0f.xxx;
            }
            _2318 = _3545;
            _2321 = _2320 + _3546;
        }
        _2293 = _2292 + _2320;
    }
    float3 _3553 = (((((float3(_1825, _1830, _1835) * _1359) * _1296) * _EnvironmentGlobalParams0.x) + ((((_2119 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1363 * _1378.x) + (clamp(50.0f * _1363.y, 0.0f, 1.0f) * _1378.y).xxx)) * 1.0f)) + _1313) + (_2267.xyz + (_2292 * _2295)).xyz;
    float4 _3554 = float4(_3553.x, _3553.y, _3553.z, _391.w);
    _3554.w = _564;
    float _3571 = _453.y * _AtmosphereFogParams3.w;
    float _3576 = max(0.00999999977648258209228515625f, _3571 + _AtmosphereFogParams4.w);
    float3 _3590 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_495 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3576)) / _3576) * exp(_3571 + _AtmosphereFogParams5.w))));
    float _3593 = dot(_1845, _AtmosphereFogParams1.xyz);
    float _3599 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3603 = (1.0f + _3599) - ((2.0f * _AtmosphereFogParams2.w) * _3593);
    float3 _3935 = 0.0f.xxx;
    float _3936 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3761 = (uint3(int3(int(_1418.x), int(_1418.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3762 = _3761.y;
        uint _3763 = _3761.z;
        uint _3766 = _3761.x + (_3762 * _3763);
        uint _3768 = _3762 + (_3763 * _3766);
        uint _3770 = _3763 + (_3766 * _3768);
        uint _3772 = _3766 + (_3768 * _3770);
        float _3796 = dot(_1845, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3806 = _453 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3808 = (_VolumetricFogParams0.w * ((_3796 > 5.9604644775390625e-08f) ? (1.0f / _3796) : 0.0f)) * (1.0f / _495);
        float _3809 = _3806.y;
        float _3810 = _3808 * _3809;
        float _3812 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3810;
        float _3813 = _3809 - _3810;
        float _3815 = (1.0f - _3808) * _495;
        float _3829 = max(-127.0f, _ExponentialFogParams0.z * _3813);
        float _3853 = max(-127.0f, _ExponentialFogParams3.x * _3813);
        float _3864 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3812 - _ExponentialFogParams0.x)))) * ((abs(_3829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3829)) / _3829) : (0.693147182464599609375f - (0.2402265071868896484375f * _3829)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3812 - _ExponentialFogParams3.z)))) * ((abs(_3853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3853)) / _3853) : (0.693147182464599609375f - (0.2402265071868896484375f * _3853))));
        float _3886 = clamp((_495 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3889 = clamp((max(clamp(exp2(-(_3864 * _3815)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_495 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3886, 0.0f, 1.0f);
        float4 _3929 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1855 + ((((float3(uint3(_3772, _3768 + (_3770 * _3772), _392) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3935 = _3929.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3889)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_494, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3864 * max(_3815 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3886))) * _3929.w);
        _3936 = _3929.w * _3889;
    }
    else
    {
        float3 _3633 = _453 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3635 = _3633.y;
        float _3649 = max(-127.0f, _ExponentialFogParams0.z * _3635);
        float _3673 = max(-127.0f, _ExponentialFogParams3.x * _3635);
        float _3684 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3649)) / _3649) : (0.693147182464599609375f - (0.2402265071868896484375f * _3649)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3673)) / _3673) : (0.693147182464599609375f - (0.2402265071868896484375f * _3673))));
        float _3706 = clamp((_495 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3709 = clamp((max(clamp(exp2(-(_3684 * _495)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_495 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3706, 0.0f, 1.0f);
        _3935 = (_ExponentialFogParams2.xyz * (1.0f - _3709)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_494, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3684 * max(_495 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3706));
        _3936 = _3709;
    }
    float3 _3942 = ((_3554.xyz * (_3590 * _3936)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3593 * _3593)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3599) / max((12.56637096405029296875f * _3603) * sqrt(_3603), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3590)) * _3936) + _3935)).xyz;
    float3 _3952 = lerp(dot(_3942, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3942, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3962 = min(lerp(((sqrt(sqrt(abs(_1331 * 0.5f))) * float2(int2(sign(_1331)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1318.xx), 1.0f.xx);
    float4 _3963 = float4(_3962.x, _3962.y, _391.z, _391.w);
    _3963.z = float(clamp(max(dot(_3952.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _564, _564) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3963.w = lerp(0.0f, 0.699999988079071044921875f, _1318);
    _12 = float4(_3952.x, _3952.y, _3952.z, _3554.w);
    _13 = _3963;
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
