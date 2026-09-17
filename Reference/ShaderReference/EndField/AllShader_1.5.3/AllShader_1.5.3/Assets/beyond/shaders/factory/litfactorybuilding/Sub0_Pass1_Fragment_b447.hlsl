// Stage: Fragment  Blob: 447  ParamBlob: 408  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LIQUID _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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

static float _371 = 0.0f;
static float3 _373 = 0.0f.xxx;
static float4 _374 = 0.0f.xxxx;
static uint _375 = 0u;

static const int2 _351[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _352[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _48_49 : register(b2, space1)
{
    float _49_Stripped_0 : packoffset(c0);
    float _49_Stripped_4 : packoffset(c0.y);
    float _49_Stripped_8 : packoffset(c0.z);
    float _49_Stripped_12 : packoffset(c0.w);
    float _49_Stripped_16 : packoffset(c1);
    float _49_Stripped_20 : packoffset(c1.y);
    float _49_Stripped_24 : packoffset(c1.z);
    float _49_Stripped_28 : packoffset(c1.w);
    float _49_Stripped_32 : packoffset(c2);
    float _49_Stripped_36 : packoffset(c2.y);
    float _49_Stripped_40 : packoffset(c2.z);
    float _49_Stripped_44 : packoffset(c2.w);
    float4 _49_Stripped_48 : packoffset(c3);
    float4 _49_Stripped_64 : packoffset(c4);
    float4 _49_Stripped_80 : packoffset(c5);
    float4 _49_Stripped_96 : packoffset(c6);
    float4 _49_Stripped_112 : packoffset(c7);
    float4 _49_Stripped_128 : packoffset(c8);
    float4 _49_Stripped_144 : packoffset(c9);
    float4 _49_Stripped_160 : packoffset(c10);
    float _49_Stripped_176 : packoffset(c11);
    float _49_Stripped_180 : packoffset(c11.y);
    float _49_Stripped_184 : packoffset(c11.z);
    float _49_Stripped_188 : packoffset(c11.w);
    float4 _49_Stripped_192 : packoffset(c12);
    float4 _49_Stripped_208 : packoffset(c13);
    float _49_Stripped_224 : packoffset(c14);
    float _49_Stripped_228 : packoffset(c14.y);
    float _49_Stripped_232 : packoffset(c14.z);
    float _49_Stripped_236 : packoffset(c14.w);
    float _49_Stripped_240 : packoffset(c15);
    float _49_Stripped_244 : packoffset(c15.y);
    float _49_Stripped_248 : packoffset(c15.z);
    float _49_Stripped_252 : packoffset(c15.w);
    float4 _49_Stripped_256 : packoffset(c16);
    float4 _49_Stripped_272 : packoffset(c17);
    float _49_Stripped_288 : packoffset(c18);
    float _49_Stripped_292 : packoffset(c18.y);
    float _49_Stripped_296 : packoffset(c18.z);
    float _49_Stripped_300 : packoffset(c18.w);
    float _49_Stripped_304 : packoffset(c19);
    float _49_Stripped_308 : packoffset(c19.y);
    float _49_Stripped_312 : packoffset(c19.z);
    float _49_Stripped_316 : packoffset(c19.w);
    float _49_Stripped_320 : packoffset(c20);
    float _49_Stripped_324 : packoffset(c20.y);
    float _49_Stripped_328 : packoffset(c20.z);
    float _49_Stripped_332 : packoffset(c20.w);
    float _49_Stripped_336 : packoffset(c21);
    float _49_Stripped_340 : packoffset(c21.y);
    float _49_Stripped_344 : packoffset(c21.z);
    float _49_Stripped_348 : packoffset(c21.w);
    float _49_Stripped_352 : packoffset(c22);
    float _49_Stripped_356 : packoffset(c22.y);
    float _49_Stripped_360 : packoffset(c22.z);
    float _49_Stripped_364 : packoffset(c22.w);
    float _49_Stripped_368 : packoffset(c23);
    float _49_Stripped_372 : packoffset(c23.y);
    float _49_Stripped_376 : packoffset(c23.z);
    float _49_Stripped_380 : packoffset(c23.w);
    float _49_Stripped_384 : packoffset(c24);
    float _49_Stripped_388 : packoffset(c24.y);
    float _49_Stripped_392 : packoffset(c24.z);
    float _49_Stripped_396 : packoffset(c24.w);
    float4 _49_Stripped_400 : packoffset(c25);
    float4 _49_Stripped_416 : packoffset(c26);
    float4 _49_Stripped_432 : packoffset(c27);
    float4 _49_Stripped_448 : packoffset(c28);
    float _49_Stripped_464 : packoffset(c29);
    float _49_Stripped_468 : packoffset(c29.y);
    float _49_Stripped_472 : packoffset(c29.z);
    float _49_Stripped_476 : packoffset(c29.w);
    float4 _49_Stripped_480 : packoffset(c30);
    float4 _49_Stripped_496 : packoffset(c31);
    float4 _49_Stripped_512 : packoffset(c32);
    float4 _49_Stripped_528 : packoffset(c33);
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

SamplerState sampler_LinearMirror : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s2, space0);
SamplerState sampler_PointClamp : register(s6, space0);
SamplerState sampler_LinearMirrorOnce : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointRepeat : register(s7, space0);
Texture2D<float4> _28 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2DArray<float4> _33 : register(t13, space1);
Texture2D<float4> _34 : register(t15, space1);
SamplerState sampler_LinearClamp_aniso2 : register(s8, space1);
Texture2D<float4> _36 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _38 : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
Texture2D<float4> _40 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _42 : register(t14, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s7, space1);
Texture2D<float4> _44 : register(t22, space0);
SamplerState sampler_PointMirror : register(s20, space0);
Texture2D<float4> _46 : register(t12, space1);
SamplerState sampler_TrilinearMirror : register(s6, space1);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t27, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
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
    float _399 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _400 = 1.0f - _399;
    float _404 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _406 = abs(_404);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _406 : (-_406)), _400 - _404) < 0.0f)
    {
        discard;
    }
    float2 _423 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _424 = uint2(gl_FragCoord.xy);
    float2 _426 = (_423 * 2.0f) - 1.0f.xx;
    float4 _429 = float4(_426, gl_FragCoord.z, 1.0f);
    _429.y = -_426.y;
    float4 _432 = mul(_TransformVariables_InvViewProjMatrix, _429);
    float3 _436 = _432.xyz / _432.w.xxx;
    float _438 = _436.y;
    float4 _440 = float4(_436.x, _438, _436.z, 1.0f);
    float _443 = abs(mul(_TransformVariables_ViewMatrix, _440).z);
    float _448 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _453 = float4(_7.xyz, _448).xyz;
    float3x3 _459 = float3x3(_453 * 1.0f, (cross(_6, _453) * _448) * 1.0f, _6 * 1.0f);
    float3 _474 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _474 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _436;
            break;
        }
        else
        {
            _474 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _475 = dot(_474, _474);
    float _477 = rsqrt(max(_475, 9.9999999392252902907785028219223e-09f));
    float3 _478 = _474 * _477;
    float _479 = _475 * _477;
    float _494 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_400 - ((_400 >= 0.0f) ? _494 : (-_494))) < 0.0f)
    {
        discard;
    }
    float4 _506 = _34.SampleBias(sampler_LinearClamp_aniso2, _4.xy, _GlobalMipBias);
    float4 _514 = _36.SampleBias(sampler_TrilinearClamp, _4.xy, _49_Stripped_36 + _GlobalMipBias);
    _514.w = _514.w * _514.x;
    float2 _523 = (_514.wy * 2.0f) - 1.0f.xx;
    float3 _524 = float3(_523.x, _523.y, _373.z);
    float2 _525 = _523.xy;
    _524.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_525, _525), 0.0f, 1.0f)));
    float2 _533 = _524.xy * _49_Stripped_0;
    float4 _538 = _38.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _539 = _538.x;
    float _548 = _506.w * _19_Stripped_176.w;
    float3 _559 = mul(float3(_533.x, _533.y, _524.z), _459);
    float3 _563 = _559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_559, _559)));
    bool3 _564 = (gl_FrontFacing ? true : false).xxx;
    float3 _565 = -_563;
    float3 _566 = float3(_564.x ? _563.x : _565.x, _564.y ? _563.y : _565.y, _564.z ? _563.z : _565.z);
    float _588 = dot(_566, _478);
    float3 _589 = -_478;
    float2 _617 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_589, _566, _49_Stripped_236) * lerp(_49_Stripped_232, _49_Stripped_232 / max(gl_FragCoord.z * _588, 0.5f), _49_Stripped_240)).xy, ((_40.SampleBias(sampler_PointMirrorOnce, (_4.xy * _49_Stripped_272.xy) + _49_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_244, _49_Stripped_224.xx).xy;
    float2 _618 = _423 + _617;
    float2 _620 = _423 + (_617 * 0.25f);
    float4 _648 = _44.SampleBias(sampler_PointClamp, lerp(lerp(_423, _620, step(_443, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearMirror, _620, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _618, step(_443, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearMirror, _618, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _651 = _648.xyz * (_49_Stripped_256.xyz * 1.0f);
    float4 _652 = float4(_651.x, _651.y, _651.z, _648.w);
    _652.w = clamp((1.0f - _548) / max(1.0f - _49_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float4 _677 = _42.SampleBias(sampler_TrilinearMirrorOnce, _5.xy, _GlobalMipBias);
    float _680 = _677.x * _49_Stripped_480.w;
    float _684 = (_677.y * _49_Stripped_496.w) * _49_Stripped_464;
    float _688 = (_677.z * _49_Stripped_512.w) * _49_Stripped_464;
    float _705 = lerp(_548, 1.0f, (_680 + _684) + _688);
    float _708 = lerp(lerp(_49_Stripped_8, _49_Stripped_12, _538.y), lerp(0.0f, 1.0f, _49_Stripped_468), _677.w * _49_Stripped_472);
    uint _711 = asuint(_19_Stripped_224.y);
    bool _725 = (_711 & 1u) != 0u;
    if (_725)
    {
        if (((((((_711 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_438, _19_Stripped_208.x) : (1.0f - step(_10.y, _19_Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _739 = 0.0f.xxx;
    if (_725)
    {
        _739 = float3(_564.x ? 0.0f.xxx.x : _49_Stripped_48.xyz.x, _564.y ? 0.0f.xxx.y : _49_Stripped_48.xyz.y, _564.z ? 0.0f.xxx.z : _49_Stripped_48.xyz.z);
    }
    else
    {
        _739 = 0.0f.xxx;
    }
    float _744 = clamp(float(int(sign(_399 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _757 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _757.y = -_757.y;
    float4 _1323 = 0.0f.xxxx;
    float3 _1324 = 0.0f.xxx;
    float _1325 = 0.0f;
    float _1326 = 0.0f;
    float3 _1327 = 0.0f.xxx;
    float _1328 = 0.0f;
    float3 _1329 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _828 = (_49_Stripped_396 > 0.5f).xxx;
        int _847 = int((asuint(_19_Stripped_224.w) >> (uint(int(floor(((_5.x * _49_Stripped_296) * 4.0f) - (_49_Stripped_296 * 3.0f))) * 4) & 31u)) & 15u);
        bool _848 = _847 > int(_49_Stripped_300);
        float4 _853 = _33.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_847)), _GlobalMipBias);
        float3 _856 = cross(_566, _7.xyz);
        float3 _857 = normalize(_856);
        float3 _862 = cross(_857, _566);
        float3 _869 = mul(float3x3(_862, _856, cross(_7.xyz, _857)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _436) * ((dot(_7.xyz, _862) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _875 = abs(normalize(_869 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_869, _869)))));
        float _880 = 1.0f / _875.z;
        float2 _902 = (_49_Stripped_416.xy * (_10.xz - ((_875.xz * 0.100000001490116119384765625f) * _880))) + (float2(-_49_Stripped_416.z, _49_Stripped_416.w) * _VFXParams0.w);
        float2 _903 = ((_49_Stripped_416.xy * (_10.xy - ((_875.xy * 0.100000001490116119384765625f) * _880)).xy) - (_49_Stripped_416.zw * _VFXParams0.w)).xy;
        float _904 = float(abs(dot(_566, float3(_828.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _828.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _828.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _905 = _904.xx;
        float2 _906 = lerp(_903, _902, _905);
        float2 _907 = floor(_906);
        float2 _908 = frac(_906);
        float _913 = frac(sin(dot(fmod(_907, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _919 = frac(sin(dot(fmod(_907 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _935 = (_908 * _908) * (3.0f.xx - (_908 * 2.0f));
        float _936 = _935.x;
        float _939 = _935.y;
        float2 _949 = (((lerp(_913, _919, _936) + (((frac(sin(dot(fmod(_907 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _913) * _939) * (1.0f - _936))) + (((frac(sin(dot(fmod(_907 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _919) * _936) * _939)) * _49_Stripped_316).xx;
        float4 _954 = _46.SampleBias(sampler_LinearMirrorOnce, lerp(_903 + _949, _902 + _949, _905), _GlobalMipBias);
        bool4 _956 = _848.xxxx;
        float4 _960 = (_853 * _49_Stripped_364) * lerp(_954.z, _954.w, 0.5f);
        float3 _968 = _853.xyz;
        float4 _974 = _46.SampleBias(sampler_TrilinearMirror, (_906 * _49_Stripped_432.xy) + _49_Stripped_432.zw, _GlobalMipBias);
        float4 _982 = _44.SampleBias(sampler_PointMirror, _423 + (((_974 * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_320).xy, _GlobalMipBias);
        float2 _988 = (_954.xy * 2.0f) - 1.0f.xx;
        float3 _989 = float3(_988.x, _988.y, _373.z);
        float2 _990 = _988.xy;
        _989.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_990, _990), 0.0f, 1.0f)));
        float2 _998 = _989.xy * lerp(_49_Stripped_304, _49_Stripped_308, _904);
        float3 _1001 = mul(normalize(float3(_998.x, _998.y, _989.z)), _459);
        float3 _1005 = _1001 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1001, _1001)));
        float3 _1006 = refract(_589, _566, _49_Stripped_348);
        float _1014 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_708, 0.001000000047497451305389404296875f))));
        float2 _1019 = floor(float2(_424) * _ReflectionProbeGlobalParam0.w);
        float _1036 = floor(_443 - _ReflectionProbeGlobalParam2.y);
        float _1040 = clamp(_1036, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _1050 = (_1036 <= _1040) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1019.x + (_1019.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1040)) * 4 + 0)) : 0u;
        float3 _1052 = 0.0f.xxx;
        float _1055 = 0.0f;
        uint _1057 = 0u;
        _1052 = 0.0f.xxx;
        _1055 = 1.0f;
        _1057 = _1050;
        uint _1058 = 0u;
        float3 _1053 = 0.0f.xxx;
        float _1056 = 0.0f;
        bool _1060 = false;
        [loop]
        for (;;)
        {
            _1060 = _1055 > 0.00999999977648258209228515625f;
            if ((_1057 != 0u) && _1060)
            {
                uint _1064 = firstbitlow(_1057);
                _1058 = _1057 ^ (1u << (_1064 & 31u));
                float3 _1082 = float3(dot(_ReflectionProbeGlobalDatas[_1064].Stripped_32, _440), dot(_ReflectionProbeGlobalDatas[_1064].Stripped_48, _440), dot(_ReflectionProbeGlobalDatas[_1064].Stripped_64, _440));
                float3 _1083 = abs(_1082);
                if (all(bool3(_1083.x <= _ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz.x, _1083.y <= _ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz.y, _1083.z <= _ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz.z)))
                {
                    float3 _1092 = _ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1094 = _1083 * 0.100000001490116119384765625f;
                    float3 _1095 = _1094 * _1094;
                    float3 _1098 = (_ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz - _1083) * _ReflectionProbeGlobalDatas[_1064].Stripped_80.xyz;
                    float3 _1146 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1064].Stripped_96.x == 1.0f)
                    {
                        float3 _1131 = float3(dot(_ReflectionProbeGlobalDatas[_1064].Stripped_32.xyz, _1006), dot(_ReflectionProbeGlobalDatas[_1064].Stripped_48.xyz, _1006), dot(_ReflectionProbeGlobalDatas[_1064].Stripped_64.xyz, _1006));
                        float3 _1133 = (_ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz - _1082) / _1131;
                        float3 _1136 = ((-_ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz) - _1082) / _1131;
                        bool3 _1137 = bool3(_1131.x > 0.0f.xxx.x, _1131.y > 0.0f.xxx.y, _1131.z > 0.0f.xxx.z);
                        float3 _1138 = float3(_1137.x ? _1133.x : _1136.x, _1137.y ? _1133.y : _1136.y, _1137.z ? _1133.z : _1136.z);
                        _1146 = _1082 + (_1131 * min(min(_1138.x, _1138.y), _1138.z));
                    }
                    else
                    {
                        _1146 = _1006;
                    }
                    float3 _1147 = normalize(_1146);
                    float3 _1150 = float3(int3(sign(_1147)));
                    float3 _1153 = _1147 / dot(_1147, _1150).xxx;
                    float3 _1167 = 0.0f.xxx;
                    if (_1153.z < 0.0f)
                    {
                        float3 _1158 = abs(_1153);
                        float2 _1165 = _1150.xy * float2(1.0f - _1158.y, 1.0f - _1158.x);
                        _1167 = float3(_1165.x, _1165.y, _1153.z);
                    }
                    else
                    {
                        _1167 = _1153;
                    }
                    float _1187 = clamp((min(_1098.x, min(_1098.y, _1098.z)) * _ReflectionProbeGlobalDatas[_1064].Stripped_96.y) + ((((((_1092 * _1092).x - ((_1095.x + _1095.y) + _1095.z)) * _ReflectionProbeGlobalDatas[_1064].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1064].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1064].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1064].Stripped_96.w;
                    _1053 = _1052 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1167.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1064].Stripped_16.w), _1014).xyz * _ReflectionProbeGlobalDatas[_1064].Stripped_80.w) * _1187) * _1055);
                    _1056 = _1055 * (1.0f - _1187);
                }
                else
                {
                    _1053 = _1052;
                    _1056 = _1055;
                }
                _1052 = _1053;
                _1055 = _1056;
                _1057 = _1058;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1239 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _1060)
        {
            float3 _1201 = float3(int3(sign(_1006)));
            float3 _1204 = _1006 / dot(_1006, _1201).xxx;
            float3 _1218 = 0.0f.xxx;
            if (_1204.z < 0.0f)
            {
                float3 _1209 = abs(_1204);
                float2 _1216 = _1201.xy * float2(1.0f - _1209.y, 1.0f - _1209.x);
                _1218 = float3(_1216.x, _1216.y, _1204.z);
            }
            else
            {
                _1218 = _1204;
            }
            _1239 = _1052 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1218.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1014).xyz * _1055);
        }
        else
        {
            _1239 = _1052;
        }
        float _1250 = lerp(_982.w * _5.z, _49_Stripped_368, _904);
        float3 _1267 = ((lerp(_968, ((_982.xyz * _968).xyz * (((1.0f - _588) * (_848 ? 0.0f : _49_Stripped_312)) + 1.0f)).xyz, _49_Stripped_360.xxx) * (1.5f - _588)) + (float4(_956.x ? 0.0f.xxxx.x : _960.x, _956.y ? 0.0f.xxxx.y : _960.y, _956.z ? 0.0f.xxxx.z : _960.z, _956.w ? 0.0f.xxxx.w : _960.w).xyz * _705)) + ((_968 * (1.0f - _705)) * clamp(_588, 0.0f, 1.0f));
        float3 _1271 = _968 * _49_Stripped_332;
        float3 _1278 = (_968 + ((((_1239 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _968) * _49_Stripped_360)) * _49_Stripped_332;
        float3 _1319 = 0.0f.xxx;
        float _1320 = 0.0f;
        float _1321 = 0.0f;
        float3 _1322 = 0.0f.xxx;
        do
        {
            if (!((abs(_1005.y) * _49_Stripped_388) > 0.89999997615814208984375f))
            {
                _1319 = _1278;
                _1320 = _1250;
                _1321 = _49_Stripped_356;
                _1322 = _1271;
                break;
            }
            float _1301 = length(float2(_10.x, _10.z));
            float _1302 = _49_Stripped_372 + _49_Stripped_376;
            float _1308 = smoothstep(_49_Stripped_372 - _49_Stripped_384, _49_Stripped_372, _1301) * (1.0f - smoothstep(_1302, _1302 + _49_Stripped_384, _1301));
            float _1313 = _1308 * _49_Stripped_380;
            _1319 = ((_1278 * _49_Stripped_392) * _1308) * _49_Stripped_380;
            _1320 = lerp(_1250, 1.0f, _1313);
            _1321 = lerp(_49_Stripped_356, 1.0f, _1313);
            _1322 = lerp(_1271, _1271 * _49_Stripped_392, (_1313 * 0.5f).xxx);
            break;
        } while(false);
        _1323 = float4(_1267.x, _1267.y, _1267.z, _982.w);
        _1324 = _1319;
        _1325 = _1320;
        _1326 = _848 ? 2.0f : _49_Stripped_352;
        _1327 = _1005;
        _1328 = _1321;
        _1329 = _1322;
    }
    else
    {
        _1323 = _652;
        _1324 = _739;
        _1325 = _705;
        _1326 = _708;
        _1327 = _566;
        _1328 = _49_Stripped_4;
        _1329 = ((((_506.xyz * _19_Stripped_176.xyz) * (((1.0f - _680) - _684) - _688)) + (_49_Stripped_480.xyz * _680)) + (_49_Stripped_496.xyz * _684)) + (_49_Stripped_512.xyz * _688);
    }
    float _1330 = 0.07999999821186065673828125f * _1328;
    float3 _1331 = _1329 * _539;
    float3 _1332 = _1329 - _1331;
    float3 _1336 = (_1330 - (_1330 * _539)).xxx + _1331;
    float _1337 = dot(_1327, _478);
    float4 _1340 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1326) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1341 = _1340.x;
    float2 _1351 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1341 * _1341, exp2((-9.27999973297119140625f) * max(0.0f, _1337))) * _1341) + _1340.y)) + _1340.zw;
    uint2 _1387 = uint2(0u, 0u);
    float _1388 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1368 = mul(_FakePlanarReflectionViewProjMatrix, _440);
        float4 _1371 = _1368;
        _1371.y = -_1368.y;
        float4 _1374 = _1371 * (1.0f / _1368.w);
        _1387 = uint2(clamp(((_1374.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1388 = 1.0f / ((_ZBufferParams.z * _1374.z) + _ZBufferParams.w);
    }
    else
    {
        _1387 = _424;
        _1388 = _443;
    }
    float3 _1390 = _436 + (_1327 * 0.25f);
    float3 _1400 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1409 = _1390 - (_IVParam0.xyz + (_1400 * (-_IVParam2.w)));
    float _1423 = max(clamp((max(abs(_1409.x), abs(_1409.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1409.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1725 = 0.0f.xxxx;
    float4 _1726 = 0.0f.xxxx;
    float4 _1727 = 0.0f.xxxx;
    float _1728 = 0.0f;
    float _1729 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1423 < 1.0f))
    {
        float3 _1436 = _1390 - (_IVParam0.xyz + (_1400 * (-_IVParam2.y)));
        float _1450 = max(clamp((max(abs(_1436.x), abs(_1436.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1436.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1526 = 0.0f;
        float4 _1527 = 0.0f.xxxx;
        float4 _1528 = 0.0f.xxxx;
        float4 _1529 = 0.0f.xxxx;
        if (_1450 < 1.0f)
        {
            float3 _1459 = ((_1390 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1461 = _1459 - floor(_1459);
            float4 _1465 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1461, 0.0f);
            float _1466 = 1.0f - _1450;
            float _1470 = _IVParam1.y * 0.5f;
            float _1475 = _1461.x;
            float _1476 = clamp(_1461.y, _1470, 1.0f - _1470) * 0.3333333432674407958984375f;
            float _1477 = _1461.z;
            float4 _1480 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1475, _1476, _1477), 0.0f);
            float _1496 = _1465.x;
            float _1506 = _1465.y;
            float _1516 = _1465.z;
            _1526 = _1423 + (_1480.w * _1466);
            _1527 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1475, _1476 + 0.666666686534881591796875f, _1477), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1516, _1516) * _1466;
            _1528 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1475, _1476 + 0.3333333432674407958984375f, _1477), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1506, _1506) * _1466;
            _1529 = float4(((_1480.xyz * 4.0f) - 2.0f.xxx) * _1496, _1496) * _1466;
        }
        else
        {
            _1526 = _1423;
            _1527 = 0.0f.xxxx;
            _1528 = 0.0f.xxxx;
            _1529 = 0.0f.xxxx;
        }
        float3 _1535 = _1390 - (_IVParam0.xyz + (_1400 * (-_IVParam2.z)));
        float _1549 = max(clamp((max(abs(_1535.x), abs(_1535.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1535.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1629 = 0.0f;
        float4 _1630 = 0.0f.xxxx;
        float4 _1631 = 0.0f.xxxx;
        float4 _1632 = 0.0f.xxxx;
        if (_1549 < 1.0f)
        {
            float3 _1558 = ((_1390 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1560 = _1558 - floor(_1558);
            float4 _1564 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1560, 0.0f);
            float _1566 = _1450 * (1.0f - _1549);
            float _1570 = _IVParam1.y * 0.5f;
            float _1575 = _1560.x;
            float _1576 = clamp(_1560.y, _1570, 1.0f - _1570) * 0.3333333432674407958984375f;
            float _1577 = _1560.z;
            float4 _1580 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1575, _1576, _1577), 0.0f);
            float _1596 = _1564.x;
            float _1607 = _1564.y;
            float _1618 = _1564.z;
            _1629 = _1526 + (_1580.w * _1566);
            _1630 = _1527 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1575, _1576 + 0.666666686534881591796875f, _1577), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1618, _1618) * _1566);
            _1631 = _1528 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1575, _1576 + 0.3333333432674407958984375f, _1577), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1607, _1607) * _1566);
            _1632 = _1529 + (float4(((_1580.xyz * 4.0f) - 2.0f.xxx) * _1596, _1596) * _1566);
        }
        else
        {
            _1629 = _1526;
            _1630 = _1527;
            _1631 = _1528;
            _1632 = _1529;
        }
        float4 _1715 = 0.0f.xxxx;
        float4 _1716 = 0.0f.xxxx;
        float4 _1717 = 0.0f.xxxx;
        float _1718 = 0.0f;
        if (_1549 > 0.0f)
        {
            float3 _1641 = ((_1390 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1644 = _IVParam1.xyz * 0.5f;
            float3 _1646 = clamp(_1641 - floor(_1641), _1644, 1.0f.xxx - _1644);
            float4 _1650 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1646, 0.0f);
            float _1652 = _1549 * (1.0f - _1423);
            float _1656 = _IVParam1.y * 0.5f;
            float _1661 = _1646.x;
            float _1662 = clamp(_1646.y, _1656, 1.0f - _1656) * 0.3333333432674407958984375f;
            float _1663 = _1646.z;
            float4 _1666 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1661, _1662, _1663), 0.0f);
            float _1682 = _1650.x;
            float _1693 = _1650.y;
            float _1704 = _1650.z;
            _1715 = _1630 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1661, _1662 + 0.666666686534881591796875f, _1663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1704, _1704) * _1652);
            _1716 = _1631 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1661, _1662 + 0.3333333432674407958984375f, _1663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1693, _1693) * _1652);
            _1717 = _1632 + (float4(((_1666.xyz * 4.0f) - 2.0f.xxx) * _1682, _1682) * _1652);
            _1718 = _1629 + (_1666.w * _1652);
        }
        else
        {
            _1715 = _1630;
            _1716 = _1631;
            _1717 = _1632;
            _1718 = _1629;
        }
        float _1721 = clamp((_1718 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1725 = _1715;
        _1726 = _1716;
        _1727 = _1717;
        _1728 = _1721 - _1423;
        _1729 = (_1721 + _1423) * 0.5f;
    }
    else
    {
        _1725 = 0.0f.xxxx;
        _1726 = 0.0f.xxxx;
        _1727 = 0.0f.xxxx;
        _1728 = 0.0f;
        _1729 = 1.0f;
    }
    float4 _1749 = _1727 + float4(_IVDefaultSHAr.x * _1729, (_IVDefaultSHAr.y * _1729) + ((_IVDefaultSHAr.w * _1728) * 0.5f), _IVDefaultSHAr.z * _1729, (_IVDefaultSHAr.w * _1729) + ((_IVDefaultSHAr.y * _1728) * 0.375f));
    float4 _1769 = _1726 + float4(_IVDefaultSHAg.x * _1729, (_IVDefaultSHAg.y * _1729) + ((_IVDefaultSHAg.w * _1728) * 0.5f), _IVDefaultSHAg.z * _1729, (_IVDefaultSHAg.w * _1729) + ((_IVDefaultSHAg.y * _1728) * 0.375f));
    float4 _1789 = _1725 + float4(_IVDefaultSHAb.x * _1729, (_IVDefaultSHAb.y * _1729) + ((_IVDefaultSHAb.w * _1728) * 0.5f), _IVDefaultSHAb.z * _1729, (_IVDefaultSHAb.w * _1729) + ((_IVDefaultSHAb.y * _1728) * 0.375f));
    float _1794 = max(0.0f, dot(_1749.xyz, _1327) + _1749.w);
    float _1799 = max(0.0f, dot(_1769.xyz, _1327) + _1769.w);
    float _1804 = max(0.0f, dot(_1789.xyz, _1327) + _1789.w);
    float3 _1814 = reflect(_589, _1327);
    float _1822 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1326, 0.001000000047497451305389404296875f))));
    float2 _1823 = float2(_1387);
    float2 _1827 = floor(_1823 * _ReflectionProbeGlobalParam0.w);
    float _1844 = floor(_1388 - _ReflectionProbeGlobalParam2.y);
    float _1848 = clamp(_1844, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1858 = (_1844 <= _1848) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1827.x + (_1827.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1848)) * 4 + 0)) : 0u;
    float _1861 = dot(float4(_1794, _1799, _1804, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1863 = 0.0f.xxx;
    float _1866 = 0.0f;
    uint _1868 = 0u;
    _1863 = 0.0f.xxx;
    _1866 = 1.0f;
    _1868 = _1858;
    uint _1869 = 0u;
    float3 _1864 = 0.0f.xxx;
    float _1867 = 0.0f;
    bool _1871 = false;
    [loop]
    for (;;)
    {
        _1871 = _1866 > 0.00999999977648258209228515625f;
        if ((_1868 != 0u) && _1871)
        {
            uint _1875 = firstbitlow(_1868);
            _1869 = _1868 ^ (1u << (_1875 & 31u));
            float3 _1895 = float3(dot(_ReflectionProbeGlobalDatas[_1875].Stripped_32, _440), dot(_ReflectionProbeGlobalDatas[_1875].Stripped_48, _440), dot(_ReflectionProbeGlobalDatas[_1875].Stripped_64, _440));
            float3 _1896 = abs(_1895);
            if (all(bool3(_1896.x <= _ReflectionProbeGlobalDatas[_1875].Stripped_16.xyz.x, _1896.y <= _ReflectionProbeGlobalDatas[_1875].Stripped_16.xyz.y, _1896.z <= _ReflectionProbeGlobalDatas[_1875].Stripped_16.xyz.z)))
            {
                float3 _1905 = _ReflectionProbeGlobalDatas[_1875].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1907 = _1896 * 0.100000001490116119384765625f;
                float3 _1908 = _1907 * _1907;
                float3 _1911 = (_ReflectionProbeGlobalDatas[_1875].Stripped_16.xyz - _1896) * _ReflectionProbeGlobalDatas[_1875].Stripped_80.xyz;
                float3 _1959 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1875].Stripped_96.x == 1.0f)
                {
                    float3 _1944 = float3(dot(_ReflectionProbeGlobalDatas[_1875].Stripped_32.xyz, _1814), dot(_ReflectionProbeGlobalDatas[_1875].Stripped_48.xyz, _1814), dot(_ReflectionProbeGlobalDatas[_1875].Stripped_64.xyz, _1814));
                    float3 _1946 = (_ReflectionProbeGlobalDatas[_1875].Stripped_16.xyz - _1895) / _1944;
                    float3 _1949 = ((-_ReflectionProbeGlobalDatas[_1875].Stripped_16.xyz) - _1895) / _1944;
                    bool3 _1950 = bool3(_1944.x > 0.0f.xxx.x, _1944.y > 0.0f.xxx.y, _1944.z > 0.0f.xxx.z);
                    float3 _1951 = float3(_1950.x ? _1946.x : _1949.x, _1950.y ? _1946.y : _1949.y, _1950.z ? _1946.z : _1949.z);
                    _1959 = _1895 + (_1944 * min(min(_1951.x, _1951.y), _1951.z));
                }
                else
                {
                    _1959 = _1814;
                }
                float3 _1960 = normalize(_1959);
                float3 _1963 = float3(int3(sign(_1960)));
                float3 _1966 = _1960 / dot(_1960, _1963).xxx;
                float3 _1980 = 0.0f.xxx;
                if (_1966.z < 0.0f)
                {
                    float3 _1971 = abs(_1966);
                    float2 _1978 = _1963.xy * float2(1.0f - _1971.y, 1.0f - _1971.x);
                    _1980 = float3(_1978.x, _1978.y, _1966.z);
                }
                else
                {
                    _1980 = _1966;
                }
                float _2005 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1875].Stripped_0, float4(_1327, 1.0f))));
                float _2018 = clamp((min(_1911.x, min(_1911.y, _1911.z)) * _ReflectionProbeGlobalDatas[_1875].Stripped_96.y) + ((((((_1905 * _1905).x - ((_1908.x + _1908.y) + _1908.z)) * _ReflectionProbeGlobalDatas[_1875].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1875].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1875].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1875].Stripped_96.w;
                _1864 = _1863 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1980.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1875].Stripped_16.w), _1822).xyz * _ReflectionProbeGlobalDatas[_1875].Stripped_80.w) * ((((((clamp(abs(_1861 / _2005), 0.0f, 1.0f) * 2.0f) + _1861) / (2.0f + _2005)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2018) * _1866);
                _1867 = _1866 * (1.0f - _2018);
            }
            else
            {
                _1864 = _1863;
                _1867 = _1866;
            }
            _1863 = _1864;
            _1866 = _1867;
            _1868 = _1869;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2087 = 0.0f.xxx;
    if (_1871)
    {
        float3 _2026 = normalize(_1814);
        float3 _2029 = float3(int3(sign(_2026)));
        float3 _2032 = _2026 / dot(_2026, _2029).xxx;
        float3 _2046 = 0.0f.xxx;
        if (_2032.z < 0.0f)
        {
            float3 _2037 = abs(_2032);
            float2 _2044 = _2029.xy * float2(1.0f - _2037.y, 1.0f - _2037.x);
            _2046 = float3(_2044.x, _2044.y, _2032.z);
        }
        else
        {
            _2046 = _2032;
        }
        float _2073 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1327, 1.0f))));
        _2087 = _1863 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2046.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1822).xyz * ((((((clamp(abs(_1861 / _2073), 0.0f, 1.0f) * 2.0f) + _1861) / (2.0f + _2073)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1866);
    }
    else
    {
        _2087 = _1863;
    }
    float _2100 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2239 = 0.0f.xxxx;
    if (_2100 > 0.001000000047497451305389404296875f)
    {
        float3 _2110 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2115 = dot(_2110, _1814);
        float3 _2117 = _1814 - (_2110 * _2115);
        bool3 _2119 = (_2115 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2127 = normalize((_2110 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2117 * rsqrt(max(6.103515625e-05f, dot(_2117, _2117)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2128 = float3(_2119.x ? _2127.x : _1814.x, _2119.y ? _2127.y : _1814.y, _2119.z ? _2127.z : _1814.z);
        float3 _2132 = _2128 + _478;
        float3 _2136 = _2132 * rsqrt(max(6.103515625e-05f, dot(_2132, _2132)));
        float _2137 = clamp(dot(_2128, _1327), 0.0f, 1.0f);
        float _2139 = clamp(dot(_1327, _2136), 0.0f, 1.0f);
        float _2142 = clamp(_1337, 0.0f, 1.0f);
        float _2143 = _1326 * _1326;
        float _2144 = _2143 * _2143;
        float _2165 = (((_2139 * _2144) - _2139) * _2139) + 1.0f;
        float _2168 = 1.0f - clamp(dot(_478, _2136), 0.0f, 1.0f);
        float _2169 = _2168 * _2168;
        float _2171 = (_2168 * _2169) * _2169;
        float _2195 = 1.0f - _1326;
        float _2202 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2195 * (1.04997003078460693359375f + (_2195 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2195))))));
        float _2203 = 1.0f - _2202;
        float3 _2206 = _1336 + ((1.0f.xxx - _1336) * 0.0476190485060214996337890625f);
        float3 _2226 = ((clamp(clamp((min(((_1336 * (1.0f - _2171)) + _2171.xxx) * ((_2144 / (_2165 * _2165)) * (0.5f / (((_2137 * sqrt(((((-_2142) * _2144) + _2142) * _2142) + _2144)) + (_2142 * sqrt(((((-_2137) * _2144) + _2137) * _2137) + _2144))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2206 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2142, _1326) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2137, _1326) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2202) / _2203)) * _2206) / (1.0f.xxx - (_2206 * _2203)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1325, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2137) + ((_1332 * 1.0f) * _2137)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2237 = lerp(_2226, _2226 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2100, 0.5f), _GlobalMipBias).xyz, (1.0f - _2100).xxx) * 1.0f;
        _2239 = float4(_2237.x, _2237.y, _2237.z, 0.0f.xxxx.w);
    }
    else
    {
        _2239 = 0.0f.xxxx;
    }
    float2 _2241 = floor(_1823 * 0.03125f);
    int _2249 = int((_2241.x + (_2241.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2256 = floor(_1388 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2260 = clamp(_2256, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2262 = int(_2260 * 8.0f);
    float3 _2264 = 0.0f.xxx;
    float _2267 = 0.0f;
    _2264 = 0.0f.xxx;
    _2267 = 1.0f;
    float3 _2265 = 0.0f.xxx;
    float _2268 = 0.0f;
    [loop]
    for (int _2269 = 0; _2269 <= 7; _2264 = _2265, _2267 = _2268, _2269++)
    {
        uint _2287 = (_2256 <= _2260) ? (_GlobalBinningBuffer.Load<uint>(uint(_2249 + _2269) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2262) + _2269) * 4 + 0)) : 0u;
        uint _2288 = uint(_2269);
        float3 _2292 = 0.0f.xxx;
        _2268 = _2267;
        _2292 = 0.0f.xxx;
        uint _2295 = 0u;
        float _2290 = 0.0f;
        float3 _2293 = 0.0f.xxx;
        [loop]
        for (uint _2294 = _2287; _2294 != 0u; _2268 = _2290, _2292 = _2293, _2294 = _2295)
        {
            uint _2299 = firstbitlow(_2294);
            _2295 = _2294 ^ (1u << (_2299 & 31u));
            int _2305 = int((32u * _2288) + _2299) * 8;
            int _2308 = _2305 + 1;
            int _2311 = _2305 + 2;
            int _2314 = _2305 + 3;
            int _2317 = _2305 + 5;
            int _2320 = _2305 + 6;
            int _2323 = _2305 + 7;
            uint _2327 = uint(_LightDataBuffer_PunctualLightData[_2317].w);
            float _2402 = 0.0f;
            if ((_2327 & 1u) == 1u)
            {
                uint _2333 = asuint(_LightDataBuffer_PunctualLightData[_2317].x);
                uint _2340 = asuint(_LightDataBuffer_PunctualLightData[_2317].y);
                uint _2347 = asuint(_LightDataBuffer_PunctualLightData[_2317].z);
                uint _2354 = asuint(_LightDataBuffer_PunctualLightData[_2320].x);
                uint _2361 = asuint(_LightDataBuffer_PunctualLightData[_2320].y);
                uint _2368 = asuint(_LightDataBuffer_PunctualLightData[_2320].z);
                float3 _2387 = abs(mul(float4(_436 - _LightDataBuffer_PunctualLightData[_2308].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2333).x, spvUnpackHalf2x16(_2347).x, spvUnpackHalf2x16(_2361).x, 0.0f), float4(spvUnpackHalf2x16(_2333 >> 16u).x, spvUnpackHalf2x16(_2347 >> 16u).x, spvUnpackHalf2x16(_2361 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2340).x, spvUnpackHalf2x16(_2354).x, spvUnpackHalf2x16(_2368).x, 0.0f), float4(spvUnpackHalf2x16(_2340 >> 16u).x, spvUnpackHalf2x16(_2354 >> 16u).x, spvUnpackHalf2x16(_2368 >> 16u).x, 0.0f))).xyz);
                float _2394 = _LightDataBuffer_PunctualLightData[_2323].x * 0.5f;
                float _2400 = 1.0f - clamp((max(max(_2387.x, _2387.y), _2387.z) - (_2394 + 0.5f)) / (0.5f - _2394), 0.0f, 1.0f);
                _2402 = _2400 * _2400;
            }
            else
            {
                _2402 = 1.0f;
            }
            bool _2406 = _LightDataBuffer_PunctualLightData[_2314].z > 0.5f;
            if ((false || (_2402 < 0.001000000047497451305389404296875f)) || _2406)
            {
                _2290 = _2268;
                _2293 = _2292;
                continue;
            }
            float _3517 = 0.0f;
            float3 _3518 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2305].w < 1.5f)
            {
                float3 _2894 = float3(0.100000001490116119384765625f, _1326, 1.0f);
                float _2903 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2311].y)) - abs(_LightDataBuffer_PunctualLightData[_2311].x);
                float _2904 = _LightDataBuffer_PunctualLightData[_2311].y - _2903;
                float _2911 = abs(max((1.0f - abs(_2903)) - abs(_2904), 0.00048828125f));
                float3 _2915 = normalize(float3(_2903, _2904, (_LightDataBuffer_PunctualLightData[_2311].x >= 0.0f) ? _2911 : (-_2911)));
                float3 _2916 = _LightDataBuffer_PunctualLightData[_2308].xyz - _436;
                float _2917 = dot(_2916, _2916);
                float _2918 = rsqrt(_2917);
                float3 _2919 = _2916 * _2918;
                float _2923 = clamp(_LightDataBuffer_PunctualLightData[_2323].y * _2918, 0.0f, 1.0f);
                int _2928 = int(_LightDataBuffer_PunctualLightData[_2323].w);
                float3 _2929 = _2915 * _LightDataBuffer_PunctualLightData[_2311].z;
                float3 _2930 = _2929 * 0.5f;
                float3 _2931 = _2916 - _2930;
                float3 _2932 = _2916 + _2930;
                bool _2935 = (uint(_LightDataBuffer_PunctualLightData[_2305].w) & 1u) == 0u;
                bool _2938 = _2935 || ((_2327 & 2u) != 0u);
                bool _2941 = (!_2935) && (_LightDataBuffer_PunctualLightData[_2311].z > 0.0f);
                float _2960 = 0.0f;
                float _2961 = 0.0f;
                if (_2941)
                {
                    float _2945 = length(_2931);
                    float _2946 = length(_2932);
                    _2960 = clamp(0.5f * ((dot(_1327, _2931) / _2945) + (dot(_1327, _2932) / _2946)), 0.0f, 1.0f);
                    _2961 = 1.0f / ((((_2945 * _2946) + dot(_2931, _2932)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2960 = clamp(dot(_1327, _2919), 0.0f, 1.0f);
                    _2961 = 1.0f;
                }
                float _2983 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2320].w < 0.0f)
                {
                    float _2977 = _2917 * (_LightDataBuffer_PunctualLightData[_2308].w * _LightDataBuffer_PunctualLightData[_2308].w);
                    float _2980 = clamp(1.0f - (_2977 * _2977), 0.0f, 1.0f);
                    _2983 = lerp(1.0f / (_2917 + 1.0f), _2961, float(_2941)) * (_2980 * _2980);
                }
                else
                {
                    float3 _2966 = _2916 * _LightDataBuffer_PunctualLightData[_2308].w;
                    _2983 = _2961 * pow(1.0f - clamp(dot(_2966, _2966), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2320].w);
                }
                float _2989 = clamp((dot(_2919, -_2915) - _LightDataBuffer_PunctualLightData[_2311].z) * _LightDataBuffer_PunctualLightData[_2311].w, 0.0f, 1.0f);
                float _2993 = _2983 * lerp(1.0f, _2989 * _2989, float(_2935));
                float _3093 = 0.0f;
                if ((!_2941) && (_2928 >= 0))
                {
                    uint _2999 = uint(_2928);
                    float2 _3086 = 0.0f.xx;
                    [branch]
                    if (_2935)
                    {
                        float4 _3076 = mul(_lightCookieMatrices[_2999], _440);
                        _3086 = _lightCookieData[_2999].xy + (clamp(_3076.xy / _3076.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2999].zw);
                    }
                    else
                    {
                        float3 _3013 = mul(float4(-_2916, 0.0f), _lightCookieMatrices[_2999]).xyz;
                        float3 _379 = _3013;
                        float3 _378 = _3013;
                        float3 _377 = abs(_3013);
                        uint _3022 = uint(int(_377.y > _377.x));
                        uint _3028 = (_377.z > _377[_3022]) ? 2u : _3022;
                        uint _3034 = (_3028 * 2u) + uint(_378[_3028] < 0.0f);
                        float _3038 = abs(_379[_3034 / 2u]);
                        float _3058 = 0.5f - (0.000244140625f / _lightCookieData[_2999].w);
                        _3086 = _lightCookieData[_2999].xy + (clamp(float2((float(_3034) + ((((_379[uint(_351[_3034].x)] * _352[_3034].x) / _3038) * _3058) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_351[_3034].y)] * _352[_3034].y) / _3038) * _3058)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2999].zw);
                    }
                    _3093 = _2993 * _LightCookie.SampleLevel(sampler_PointClamp, _3086, 0.0f).x;
                }
                else
                {
                    _3093 = _2993;
                }
                bool _3094 = _3093 > 0.0f;
                float _3382 = 0.0f;
                if (_3094)
                {
                    int _3146 = 0;
                    if (_2938)
                    {
                        _3146 = int(_LightDataBuffer_PunctualLightData[_2314].x);
                    }
                    else
                    {
                        uint _3101 = asuint(_LightDataBuffer_PunctualLightData[_2311].w);
                        uint _3103 = asuint(_LightDataBuffer_PunctualLightData[_2314].x);
                        float3 _3104 = _436 - _LightDataBuffer_PunctualLightData[_2308].xyz;
                        float3 _3105 = abs(_3104);
                        float _3106 = _3105.x;
                        float _3107 = _3105.y;
                        float _3109 = _3105.z;
                        int _3141 = 0;
                        if ((_3106 > _3107) && (_3106 > _3109))
                        {
                            _3141 = int((_3104.x > 0.0f) ? (_3101 >> 24u) : ((_3101 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3133 = 0;
                            if (_3107 > _3109)
                            {
                                _3133 = int((_3104.y > 0.0f) ? ((_3101 >> 8u) & 255u) : (_3101 & 255u));
                            }
                            else
                            {
                                _3133 = int((_3104.z > 0.0f) ? ((_3103 >> 8u) & 255u) : (_3103 & 255u));
                            }
                            _3141 = _3133;
                        }
                        _3146 = (_3141 < 80) ? _3141 : (-1);
                    }
                    float4 _3163 = mul(_PunctualLightWorldToShadow[_3146], float4((_436 - ((-_2919) * _PunctualLightShadowParams[_3146].x)) + (_1327 * (_PunctualLightShadowParams[_3146].y * 5.0f)), 1.0f));
                    float _3164 = _3163.w;
                    float3 _3167 = _3163.xyz / _3164.xxx;
                    float2 _3168 = _3167.xy;
                    float3 _3176 = _3167.xyz;
                    bool3 _3177 = bool3(_3176.x <= 0.0f.xxx.x, _3176.y <= 0.0f.xxx.y, _3176.z <= 0.0f.xxx.z);
                    bool3 _3178 = bool3(_3176.x >= 1.0f.xxx.x, _3176.y >= 1.0f.xxx.y, _3176.z >= 1.0f.xxx.z);
                    float _3181 = _3167.z;
                    float2 _3192 = ((_3168 * (_PunctualLightShadowParams2[_3146].zw - _PunctualLightShadowParams2[_3146].xy)) + _PunctualLightShadowParams2[_3146].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3194 = floor(_3192 + 0.5f.xx);
                    float2 _3195 = _3192 - _3194;
                    float _3196 = _3195.x;
                    float _3197 = _3196 + 0.5f;
                    float _3198 = _3197 * _3197;
                    float _3201 = 1.0f - _3196;
                    float _3202 = min(_3196, 0.0f);
                    float _3205 = _3196 + 1.0f;
                    float _3206 = max(_3196, 0.0f);
                    float _3217 = _3195.y;
                    float _3218 = _3217 + 0.5f;
                    float _3219 = _3218 * _3218;
                    float _3222 = 1.0f - _3217;
                    float _3223 = min(_3217, 0.0f);
                    float _3226 = _3217 + 1.0f;
                    float _3227 = max(_3217, 0.0f);
                    float3 _3239 = float3(0.1599999964237213134765625f * _3201, 0.1599999964237213134765625f * ((_3205 - (_3206 * _3206)) + 1.0f), _3198 * 0.07999999821186065673828125f);
                    float3 _3240 = float3(0.1599999964237213134765625f * ((_3198 * 0.5f) - _3196), 0.1599999964237213134765625f * ((_3201 - (_3202 * _3202)) + 1.0f), 0.1599999964237213134765625f * _3205) + _3239;
                    float3 _3242 = float3(0.1599999964237213134765625f * _3222, 0.1599999964237213134765625f * ((_3226 - (_3227 * _3227)) + 1.0f), _3219 * 0.07999999821186065673828125f);
                    float3 _3243 = float3(0.1599999964237213134765625f * ((_3219 * 0.5f) - _3217), 0.1599999964237213134765625f * ((_3222 - (_3223 * _3223)) + 1.0f), 0.1599999964237213134765625f * _3226) + _3242;
                    float3 _3249 = ((_3239 / _3240) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3251 = ((_3242 / _3243) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3253 = _3194 * _PunctualLightShadowTexelSize.xy;
                    float _3254 = _3249.x;
                    float _3255 = _3251.x;
                    float2 _3257 = _3253 + float2(_3254, _3255);
                    float _3258 = _3249.y;
                    float2 _3260 = _3253 + float2(_3258, _3255);
                    float _3261 = _3249.z;
                    float2 _3263 = _3253 + float2(_3261, _3255);
                    float _3264 = _3251.y;
                    float2 _3266 = _3253 + float2(_3254, _3264);
                    float2 _3268 = _3253 + float2(_3258, _3264);
                    float2 _3270 = _3253 + float2(_3261, _3264);
                    float _3271 = _3251.z;
                    float2 _3273 = _3253 + float2(_3254, _3271);
                    float2 _3275 = _3253 + float2(_3258, _3271);
                    float2 _3277 = _3253 + float2(_3261, _3271);
                    float _3278 = _3240.x;
                    float _3279 = _3243.x;
                    float _3281 = _3240.y;
                    float _3283 = _3240.z;
                    float _3285 = _3243.y;
                    float _3289 = _3243.z;
                    float _3355 = ((((((((_3278 * _3279) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3257, _371).xy, _3181)) + ((_3281 * _3279) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3260, _371).xy, _3181))) + ((_3283 * _3279) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3263, _371).xy, _3181))) + ((_3278 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3266, _371).xy, _3181))) + ((_3281 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3268, _371).xy, _3181))) + ((_3283 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3270, _371).xy, _3181))) + ((_3278 * _3289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3273, _371).xy, _3181))) + ((_3281 * _3289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3275, _371).xy, _3181));
                    float2 _3368 = min(_3168, 1.0f.xx - _3168);
                    _3382 = (_3146 >= 0) ? lerp(1.0f, (any(bool3(_3177.x || _3178.x, _3177.y || _3178.y, _3177.z || _3178.z)) || ((asuint(_3181) & 2147483647u) > 2139095040u)) ? 1.0f : (_3355 + ((_3283 * _3289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3277, _371).xy, _3181))), _2938 ? min(_PunctualLightShadowParams[_3146].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3146].z - _3164) * 0.25f, min(_3368.x, _3368.y)))) : _PunctualLightShadowParams[_3146].w) : 1.0f;
                }
                else
                {
                    _3382 = 1.0f;
                }
                float3 _3405 = 0.0f.xxx;
                float3 _3406 = 0.0f.xxx;
                if (_2941)
                {
                    float3 _3385 = _2894 * _2894;
                    float _3394 = dot(_1814, _2929);
                    _3405 = _3385 / clamp(_3385 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2311].z * _2918, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3406 = normalize(_2931 + (_2929 * clamp(dot(_2931, (_1814 * _3394) - _2929) / ((_LightDataBuffer_PunctualLightData[_2311].z * _LightDataBuffer_PunctualLightData[_2311].z) - (_3394 * _3394)), 0.0f, 1.0f)));
                }
                else
                {
                    _3405 = 1.0f.xxx;
                    _3406 = _2919;
                }
                float3 _3407 = _3406 + _478;
                float3 _3411 = _3407 * rsqrt(max(6.103515625e-05f, dot(_3407, _3407)));
                float3 _3516 = 0.0f.xxx;
                if (_3094)
                {
                    float _3414 = clamp(_2960, 0.0f, 1.0f);
                    float _3416 = clamp(dot(_1327, _3411), 0.0f, 1.0f);
                    float _3418 = clamp(dot(_478, _3411), 0.0f, 1.0f);
                    float _3419 = clamp(_1337, 0.0f, 1.0f);
                    float _3420 = _1326 * _1326;
                    float _3430 = 0.0f;
                    if (_2923 > 0.0f)
                    {
                        _3430 = clamp(_3420 + ((_2923 * _2923) / ((_3418 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3430 = _3420;
                    }
                    float _3431 = _3430 * _3430;
                    float _3452 = (((_3416 * _3431) - _3416) * _3416) + 1.0f;
                    float _3457 = 1.0f - _3418;
                    float _3458 = _3457 * _3457;
                    float _3460 = (_3457 * _3458) * _3458;
                    float _3484 = 1.0f - _1326;
                    float _3491 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3484 * (1.04997003078460693359375f + (_3484 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3484))))));
                    float _3492 = 1.0f - _3491;
                    float3 _3495 = _1336 + ((1.0f.xxx - _1336) * 0.0476190485060214996337890625f);
                    float3 _3515 = ((clamp((min(((_1336 * (1.0f - _3460)) + _3460.xxx) * (((_3431 / (_3452 * _3452)) * _3405.y) * (0.5f / (((_3414 * sqrt(((((-_3419) * _3431) + _3419) * _3419) + _3431)) + (_3419 * sqrt(((((-_3414) * _3431) + _3414) * _3414) + _3431))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3495 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3419, _1326) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3414, _1326) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3491) / _3492)) * _3495) / (1.0f.xxx - (_3495 * _3492)))) * _LightDataBuffer_PunctualLightData[_2323].z, 0.0f.xxx, 1000.0f.xxx) * _2960) + ((_1332 * _3405.z) * _2960)) * (((_LightDataBuffer_PunctualLightData[_2305].xyz * _3093) * _3382) * _2402);
                    _3516 = _3515;
                }
                else
                {
                    _3516 = 0.0f.xxx;
                }
                _3517 = _2268;
                _3518 = _3516;
            }
            else
            {
                float _2892 = 0.0f;
                do
                {
                    if (_2406)
                    {
                        _2892 = 1.0f;
                        break;
                    }
                    float _2426 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2311].y)) - abs(_LightDataBuffer_PunctualLightData[_2311].x);
                    float _2427 = _LightDataBuffer_PunctualLightData[_2311].y - _2426;
                    float _2434 = abs(max((1.0f - abs(_2426)) - abs(_2427), 0.00048828125f));
                    float3 _2438 = normalize(float3(_2426, _2427, (_LightDataBuffer_PunctualLightData[_2311].x >= 0.0f) ? _2434 : (-_2434)));
                    float3 _2439 = _LightDataBuffer_PunctualLightData[_2308].xyz - _436;
                    float _2440 = dot(_2439, _2439);
                    float3 _2442 = _2439 * rsqrt(_2440);
                    int _2445 = int(_LightDataBuffer_PunctualLightData[_2323].w);
                    float3 _2447 = (_2438 * _LightDataBuffer_PunctualLightData[_2311].z) * 0.5f;
                    float3 _2448 = _2439 - _2447;
                    float3 _2449 = _2439 + _2447;
                    bool _2452 = (uint(_LightDataBuffer_PunctualLightData[_2305].w) & 1u) == 0u;
                    bool _2455 = _2452 || ((_2327 & 2u) != 0u);
                    bool _2458 = (!_2452) && (_LightDataBuffer_PunctualLightData[_2311].z > 0.0f);
                    float _2470 = 0.0f;
                    if (_2458)
                    {
                        _2470 = 1.0f / ((((length(_2448) * length(_2449)) + dot(_2448, _2449)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2470 = 1.0f;
                    }
                    float _2492 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2320].w < 0.0f)
                    {
                        float _2486 = _2440 * (_LightDataBuffer_PunctualLightData[_2308].w * _LightDataBuffer_PunctualLightData[_2308].w);
                        float _2489 = clamp(1.0f - (_2486 * _2486), 0.0f, 1.0f);
                        _2492 = lerp(1.0f / (_2440 + 1.0f), _2470, float(_2458)) * (_2489 * _2489);
                    }
                    else
                    {
                        float3 _2475 = _2439 * _LightDataBuffer_PunctualLightData[_2308].w;
                        _2492 = _2470 * pow(1.0f - clamp(dot(_2475, _2475), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2320].w);
                    }
                    float _2498 = clamp((dot(_2442, -_2438) - _LightDataBuffer_PunctualLightData[_2311].z) * _LightDataBuffer_PunctualLightData[_2311].w, 0.0f, 1.0f);
                    float _2502 = _2492 * lerp(1.0f, _2498 * _2498, float(_2452));
                    float _2602 = 0.0f;
                    if ((!_2458) && (_2445 >= 0))
                    {
                        uint _2508 = uint(_2445);
                        float2 _2595 = 0.0f.xx;
                        [branch]
                        if (_2452)
                        {
                            float4 _2585 = mul(_lightCookieMatrices[_2508], _440);
                            _2595 = _lightCookieData[_2508].xy + (clamp(_2585.xy / _2585.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2508].zw);
                        }
                        else
                        {
                            float3 _2522 = mul(float4(-_2439, 0.0f), _lightCookieMatrices[_2508]).xyz;
                            float3 _382 = _2522;
                            float3 _381 = _2522;
                            float3 _380 = abs(_2522);
                            uint _2531 = uint(int(_380.y > _380.x));
                            uint _2537 = (_380.z > _380[_2531]) ? 2u : _2531;
                            uint _2543 = (_2537 * 2u) + uint(_381[_2537] < 0.0f);
                            float _2547 = abs(_382[_2543 / 2u]);
                            float _2567 = 0.5f - (0.000244140625f / _lightCookieData[_2508].w);
                            _2595 = _lightCookieData[_2508].xy + (clamp(float2((float(_2543) + ((((_382[uint(_351[_2543].x)] * _352[_2543].x) / _2547) * _2567) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_382[uint(_351[_2543].y)] * _352[_2543].y) / _2547) * _2567)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2508].zw);
                        }
                        _2602 = _2502 * _LightCookie.SampleLevel(sampler_PointClamp, _2595, 0.0f).x;
                    }
                    else
                    {
                        _2602 = _2502;
                    }
                    float _2891 = 0.0f;
                    if (_2602 > 0.0f)
                    {
                        int _2655 = 0;
                        if (_2455)
                        {
                            _2655 = int(_LightDataBuffer_PunctualLightData[_2314].x);
                        }
                        else
                        {
                            uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_2311].w);
                            uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_2314].x);
                            float3 _2613 = _436 - _LightDataBuffer_PunctualLightData[_2308].xyz;
                            float3 _2614 = abs(_2613);
                            float _2615 = _2614.x;
                            float _2616 = _2614.y;
                            float _2618 = _2614.z;
                            int _2650 = 0;
                            if ((_2615 > _2616) && (_2615 > _2618))
                            {
                                _2650 = int((_2613.x > 0.0f) ? (_2610 >> 24u) : ((_2610 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2642 = 0;
                                if (_2616 > _2618)
                                {
                                    _2642 = int((_2613.y > 0.0f) ? ((_2610 >> 8u) & 255u) : (_2610 & 255u));
                                }
                                else
                                {
                                    _2642 = int((_2613.z > 0.0f) ? ((_2612 >> 8u) & 255u) : (_2612 & 255u));
                                }
                                _2650 = _2642;
                            }
                            _2655 = (_2650 < 80) ? _2650 : (-1);
                        }
                        float4 _2672 = mul(_PunctualLightWorldToShadow[_2655], float4((_436 - ((-_2442) * _PunctualLightShadowParams[_2655].x)) + (_1327 * (_PunctualLightShadowParams[_2655].y * 5.0f)), 1.0f));
                        float _2673 = _2672.w;
                        float3 _2676 = _2672.xyz / _2673.xxx;
                        float2 _2677 = _2676.xy;
                        float3 _2685 = _2676.xyz;
                        bool3 _2686 = bool3(_2685.x <= 0.0f.xxx.x, _2685.y <= 0.0f.xxx.y, _2685.z <= 0.0f.xxx.z);
                        bool3 _2687 = bool3(_2685.x >= 1.0f.xxx.x, _2685.y >= 1.0f.xxx.y, _2685.z >= 1.0f.xxx.z);
                        float _2690 = _2676.z;
                        float2 _2701 = ((_2677 * (_PunctualLightShadowParams2[_2655].zw - _PunctualLightShadowParams2[_2655].xy)) + _PunctualLightShadowParams2[_2655].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2703 = floor(_2701 + 0.5f.xx);
                        float2 _2704 = _2701 - _2703;
                        float _2705 = _2704.x;
                        float _2706 = _2705 + 0.5f;
                        float _2707 = _2706 * _2706;
                        float _2710 = 1.0f - _2705;
                        float _2711 = min(_2705, 0.0f);
                        float _2714 = _2705 + 1.0f;
                        float _2715 = max(_2705, 0.0f);
                        float _2726 = _2704.y;
                        float _2727 = _2726 + 0.5f;
                        float _2728 = _2727 * _2727;
                        float _2731 = 1.0f - _2726;
                        float _2732 = min(_2726, 0.0f);
                        float _2735 = _2726 + 1.0f;
                        float _2736 = max(_2726, 0.0f);
                        float3 _2748 = float3(0.1599999964237213134765625f * _2710, 0.1599999964237213134765625f * ((_2714 - (_2715 * _2715)) + 1.0f), _2707 * 0.07999999821186065673828125f);
                        float3 _2749 = float3(0.1599999964237213134765625f * ((_2707 * 0.5f) - _2705), 0.1599999964237213134765625f * ((_2710 - (_2711 * _2711)) + 1.0f), 0.1599999964237213134765625f * _2714) + _2748;
                        float3 _2751 = float3(0.1599999964237213134765625f * _2731, 0.1599999964237213134765625f * ((_2735 - (_2736 * _2736)) + 1.0f), _2728 * 0.07999999821186065673828125f);
                        float3 _2752 = float3(0.1599999964237213134765625f * ((_2728 * 0.5f) - _2726), 0.1599999964237213134765625f * ((_2731 - (_2732 * _2732)) + 1.0f), 0.1599999964237213134765625f * _2735) + _2751;
                        float3 _2758 = ((_2748 / _2749) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2760 = ((_2751 / _2752) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2762 = _2703 * _PunctualLightShadowTexelSize.xy;
                        float _2763 = _2758.x;
                        float _2764 = _2760.x;
                        float2 _2766 = _2762 + float2(_2763, _2764);
                        float _2767 = _2758.y;
                        float2 _2769 = _2762 + float2(_2767, _2764);
                        float _2770 = _2758.z;
                        float2 _2772 = _2762 + float2(_2770, _2764);
                        float _2773 = _2760.y;
                        float2 _2775 = _2762 + float2(_2763, _2773);
                        float2 _2777 = _2762 + float2(_2767, _2773);
                        float2 _2779 = _2762 + float2(_2770, _2773);
                        float _2780 = _2760.z;
                        float2 _2782 = _2762 + float2(_2763, _2780);
                        float2 _2784 = _2762 + float2(_2767, _2780);
                        float2 _2786 = _2762 + float2(_2770, _2780);
                        float _2787 = _2749.x;
                        float _2788 = _2752.x;
                        float _2790 = _2749.y;
                        float _2792 = _2749.z;
                        float _2794 = _2752.y;
                        float _2798 = _2752.z;
                        float _2864 = ((((((((_2787 * _2788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2766, _371).xy, _2690)) + ((_2790 * _2788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2769, _371).xy, _2690))) + ((_2792 * _2788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2772, _371).xy, _2690))) + ((_2787 * _2794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2775, _371).xy, _2690))) + ((_2790 * _2794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2777, _371).xy, _2690))) + ((_2792 * _2794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2779, _371).xy, _2690))) + ((_2787 * _2798) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2782, _371).xy, _2690))) + ((_2790 * _2798) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2784, _371).xy, _2690));
                        float2 _2877 = min(_2677, 1.0f.xx - _2677);
                        _2891 = (_2655 >= 0) ? lerp(1.0f, (any(bool3(_2686.x || _2687.x, _2686.y || _2687.y, _2686.z || _2687.z)) || ((asuint(_2690) & 2147483647u) > 2139095040u)) ? 1.0f : (_2864 + ((_2792 * _2798) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2786, _371).xy, _2690))), _2455 ? min(_PunctualLightShadowParams[_2655].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2655].z - _2673) * 0.25f, min(_2877.x, _2877.y)))) : _PunctualLightShadowParams[_2655].w) : 1.0f;
                    }
                    else
                    {
                        _2891 = 1.0f;
                    }
                    _2892 = _2891;
                    break;
                } while(false);
                _3517 = _2268 * _2892;
                _3518 = 0.0f.xxx;
            }
            _2290 = _3517;
            _2293 = _2292 + _3518;
        }
        _2265 = _2264 + _2292;
    }
    float3 _3530 = (((((float3(_1794, _1799, _1804) * _1332) * ((1.0f - _49_Stripped_16) + (_538.z * _49_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_2087 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1336 * _1351.x) + (clamp(50.0f * _1336.y, 0.0f, 1.0f) * _1351.y).xxx)) * 1.0f)) + _1324) + lerp((_2239.xyz + (_2264 * _2267)).xyz, _1323.xyz, _1323.w.xxx).xyz;
    float4 _3531 = float4(_3530.x, _3530.y, _3530.z, _374.w);
    _3531.w = _1325;
    float _3548 = _438 * _AtmosphereFogParams3.w;
    float _3553 = max(0.00999999977648258209228515625f, _3548 + _AtmosphereFogParams4.w);
    float3 _3567 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_479 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3553)) / _3553) * exp(_3548 + _AtmosphereFogParams5.w))));
    float _3570 = dot(_589, _AtmosphereFogParams1.xyz);
    float _3576 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3580 = (1.0f + _3576) - ((2.0f * _AtmosphereFogParams2.w) * _3570);
    float3 _3910 = 0.0f.xxx;
    float _3911 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3738 = (uint3(int3(int(_1387.x), int(_1387.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3739 = _3738.y;
        uint _3740 = _3738.z;
        uint _3743 = _3738.x + (_3739 * _3740);
        uint _3745 = _3739 + (_3740 * _3743);
        uint _3747 = _3740 + (_3743 * _3745);
        uint _3749 = _3743 + (_3745 * _3747);
        float _3771 = dot(_589, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3781 = _436 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3783 = (_VolumetricFogParams0.w * ((_3771 > 5.9604644775390625e-08f) ? (1.0f / _3771) : 0.0f)) * (1.0f / _479);
        float _3784 = _3781.y;
        float _3785 = _3783 * _3784;
        float _3787 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3785;
        float _3788 = _3784 - _3785;
        float _3790 = (1.0f - _3783) * _479;
        float _3804 = max(-127.0f, _ExponentialFogParams0.z * _3788);
        float _3828 = max(-127.0f, _ExponentialFogParams3.x * _3788);
        float _3839 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3787 - _ExponentialFogParams0.x)))) * ((abs(_3804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3804)) / _3804) : (0.693147182464599609375f - (0.2402265071868896484375f * _3804)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3787 - _ExponentialFogParams3.z)))) * ((abs(_3828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3828)) / _3828) : (0.693147182464599609375f - (0.2402265071868896484375f * _3828))));
        float _3861 = clamp((_479 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3864 = clamp((max(clamp(exp2(-(_3839 * _3790)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_479 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3861, 0.0f, 1.0f);
        float4 _3904 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1823 + ((((float3(uint3(_3749, _3745 + (_3747 * _3749), _375) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1388 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1388 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3910 = _3904.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3864)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_478, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3839 * max(_3790 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3861))) * _3904.w);
        _3911 = _3904.w * _3864;
    }
    else
    {
        float3 _3610 = _436 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3612 = _3610.y;
        float _3626 = max(-127.0f, _ExponentialFogParams0.z * _3612);
        float _3650 = max(-127.0f, _ExponentialFogParams3.x * _3612);
        float _3661 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3626)) / _3626) : (0.693147182464599609375f - (0.2402265071868896484375f * _3626)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3650) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3650)) / _3650) : (0.693147182464599609375f - (0.2402265071868896484375f * _3650))));
        float _3683 = clamp((_479 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3686 = clamp((max(clamp(exp2(-(_3661 * _479)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_479 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3683, 0.0f, 1.0f);
        _3910 = (_ExponentialFogParams2.xyz * (1.0f - _3686)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_478, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3661 * max(_479 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3683));
        _3911 = _3686;
    }
    float3 _3917 = ((_3531.xyz * (_3567 * _3911)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3570 * _3570)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3576) / max((12.56637096405029296875f * _3580) * sqrt(_3580), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3567)) * _3911) + _3910)).xyz;
    float3 _3927 = lerp(dot(_3917, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3917, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3937 = min(lerp(((sqrt(sqrt(abs(_757 * 0.5f))) * float2(int2(sign(_757)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _744.xx), 1.0f.xx);
    float4 _3938 = float4(_3937.x, _3937.y, _374.z, _374.w);
    _3938.z = float(clamp(max(dot(_3927.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1325, _1325) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3938.w = lerp(0.0f, 0.699999988079071044921875f, _744);
    _12 = float4(_3927.x, _3927.y, _3927.z, _3531.w);
    _13 = _3938;
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
