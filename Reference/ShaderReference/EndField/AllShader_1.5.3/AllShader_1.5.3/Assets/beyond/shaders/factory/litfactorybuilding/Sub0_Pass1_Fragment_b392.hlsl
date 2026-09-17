// Stage: Fragment  Blob: 392  ParamBlob: 394  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LIQUID _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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

static float _367 = 0.0f;
static float3 _369 = 0.0f.xxx;
static float4 _370 = 0.0f.xxxx;
static uint _371 = 0u;

static const int2 _348[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _349[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _397 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _398 = uint2(gl_FragCoord.xy);
    float2 _400 = (_397 * 2.0f) - 1.0f.xx;
    float4 _403 = float4(_400, gl_FragCoord.z, 1.0f);
    _403.y = -_400.y;
    float4 _406 = mul(_TransformVariables_InvViewProjMatrix, _403);
    float3 _410 = _406.xyz / _406.w.xxx;
    float4 _414 = float4(_410, 1.0f);
    float _417 = abs(mul(_TransformVariables_ViewMatrix, _414).z);
    float _422 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _427 = float4(_7.xyz, _422).xyz;
    float3x3 _433 = float3x3(_427 * 1.0f, (cross(_6, _427) * _422) * 1.0f, _6 * 1.0f);
    float3 _448 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _448 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _410;
            break;
        }
        else
        {
            _448 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _449 = dot(_448, _448);
    float _451 = rsqrt(max(_449, 9.9999999392252902907785028219223e-09f));
    float3 _452 = _448 * _451;
    float _453 = _449 * _451;
    float4 _460 = _34.SampleBias(sampler_LinearClamp_aniso2, _4.xy, _GlobalMipBias);
    float4 _468 = _36.SampleBias(sampler_TrilinearClamp, _4.xy, _49_Stripped_36 + _GlobalMipBias);
    _468.w = _468.w * _468.x;
    float2 _477 = (_468.wy * 2.0f) - 1.0f.xx;
    float3 _478 = float3(_477.x, _477.y, _369.z);
    float2 _479 = _477.xy;
    _478.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_479, _479), 0.0f, 1.0f)));
    float2 _487 = _478.xy * _49_Stripped_0;
    float4 _492 = _38.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _493 = _492.x;
    float _502 = _460.w * _19_Stripped_176.w;
    float3 _513 = mul(float3(_487.x, _487.y, _478.z), _433);
    float3 _517 = _513 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_513, _513)));
    bool3 _518 = (gl_FrontFacing ? true : false).xxx;
    float3 _519 = -_517;
    float3 _520 = float3(_518.x ? _517.x : _519.x, _518.y ? _517.y : _519.y, _518.z ? _517.z : _519.z);
    float _542 = dot(_520, _452);
    float3 _543 = -_452;
    float2 _571 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_543, _520, _49_Stripped_236) * lerp(_49_Stripped_232, _49_Stripped_232 / max(gl_FragCoord.z * _542, 0.5f), _49_Stripped_240)).xy, ((_40.SampleBias(sampler_PointMirrorOnce, (_4.xy * _49_Stripped_272.xy) + _49_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_244, _49_Stripped_224.xx).xy;
    float2 _572 = _397 + _571;
    float2 _574 = _397 + (_571 * 0.25f);
    float4 _602 = _44.SampleBias(sampler_PointClamp, lerp(lerp(_397, _574, step(_417, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearMirror, _574, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _572, step(_417, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearMirror, _572, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _605 = _602.xyz * (_49_Stripped_256.xyz * 1.0f);
    float4 _606 = float4(_605.x, _605.y, _605.z, _602.w);
    _606.w = clamp((1.0f - _502) / max(1.0f - _49_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float4 _631 = _42.SampleBias(sampler_TrilinearMirrorOnce, _5.xy, _GlobalMipBias);
    float _634 = _631.x * _49_Stripped_480.w;
    float _638 = (_631.y * _49_Stripped_496.w) * _49_Stripped_464;
    float _642 = (_631.z * _49_Stripped_512.w) * _49_Stripped_464;
    float _659 = lerp(_502, 1.0f, (_634 + _638) + _642);
    float _662 = lerp(lerp(_49_Stripped_8, _49_Stripped_12, _492.y), lerp(0.0f, 1.0f, _49_Stripped_468), _631.w * _49_Stripped_472);
    float3 _674 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _674 = float3(_518.x ? 0.0f.xxx.x : _49_Stripped_48.xyz.x, _518.y ? 0.0f.xxx.y : _49_Stripped_48.xyz.y, _518.z ? 0.0f.xxx.z : _49_Stripped_48.xyz.z);
    }
    else
    {
        _674 = 0.0f.xxx;
    }
    float _684 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _697 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _697.y = -_697.y;
    float4 _1263 = 0.0f.xxxx;
    float3 _1264 = 0.0f.xxx;
    float _1265 = 0.0f;
    float _1266 = 0.0f;
    float3 _1267 = 0.0f.xxx;
    float _1268 = 0.0f;
    float3 _1269 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _768 = (_49_Stripped_396 > 0.5f).xxx;
        int _787 = int((asuint(_19_Stripped_224.w) >> (uint(int(floor(((_5.x * _49_Stripped_296) * 4.0f) - (_49_Stripped_296 * 3.0f))) * 4) & 31u)) & 15u);
        bool _788 = _787 > int(_49_Stripped_300);
        float4 _793 = _33.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_787)), _GlobalMipBias);
        float3 _796 = cross(_520, _7.xyz);
        float3 _797 = normalize(_796);
        float3 _802 = cross(_797, _520);
        float3 _809 = mul(float3x3(_802, _796, cross(_7.xyz, _797)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _410) * ((dot(_7.xyz, _802) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _815 = abs(normalize(_809 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_809, _809)))));
        float _820 = 1.0f / _815.z;
        float2 _842 = (_49_Stripped_416.xy * (_10.xz - ((_815.xz * 0.100000001490116119384765625f) * _820))) + (float2(-_49_Stripped_416.z, _49_Stripped_416.w) * _VFXParams0.w);
        float2 _843 = ((_49_Stripped_416.xy * (_10.xy - ((_815.xy * 0.100000001490116119384765625f) * _820)).xy) - (_49_Stripped_416.zw * _VFXParams0.w)).xy;
        float _844 = float(abs(dot(_520, float3(_768.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _768.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _768.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _845 = _844.xx;
        float2 _846 = lerp(_843, _842, _845);
        float2 _847 = floor(_846);
        float2 _848 = frac(_846);
        float _853 = frac(sin(dot(fmod(_847, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _859 = frac(sin(dot(fmod(_847 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _875 = (_848 * _848) * (3.0f.xx - (_848 * 2.0f));
        float _876 = _875.x;
        float _879 = _875.y;
        float2 _889 = (((lerp(_853, _859, _876) + (((frac(sin(dot(fmod(_847 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _853) * _879) * (1.0f - _876))) + (((frac(sin(dot(fmod(_847 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _859) * _876) * _879)) * _49_Stripped_316).xx;
        float4 _894 = _46.SampleBias(sampler_LinearMirrorOnce, lerp(_843 + _889, _842 + _889, _845), _GlobalMipBias);
        bool4 _896 = _788.xxxx;
        float4 _900 = (_793 * _49_Stripped_364) * lerp(_894.z, _894.w, 0.5f);
        float3 _908 = _793.xyz;
        float4 _914 = _46.SampleBias(sampler_TrilinearMirror, (_846 * _49_Stripped_432.xy) + _49_Stripped_432.zw, _GlobalMipBias);
        float4 _922 = _44.SampleBias(sampler_PointMirror, _397 + (((_914 * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_320).xy, _GlobalMipBias);
        float2 _928 = (_894.xy * 2.0f) - 1.0f.xx;
        float3 _929 = float3(_928.x, _928.y, _369.z);
        float2 _930 = _928.xy;
        _929.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_930, _930), 0.0f, 1.0f)));
        float2 _938 = _929.xy * lerp(_49_Stripped_304, _49_Stripped_308, _844);
        float3 _941 = mul(normalize(float3(_938.x, _938.y, _929.z)), _433);
        float3 _945 = _941 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_941, _941)));
        float3 _946 = refract(_543, _520, _49_Stripped_348);
        float _954 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_662, 0.001000000047497451305389404296875f))));
        float2 _959 = floor(float2(_398) * _ReflectionProbeGlobalParam0.w);
        float _976 = floor(_417 - _ReflectionProbeGlobalParam2.y);
        float _980 = clamp(_976, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _990 = (_976 <= _980) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_959.x + (_959.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_980)) * 4 + 0)) : 0u;
        float3 _992 = 0.0f.xxx;
        float _995 = 0.0f;
        uint _997 = 0u;
        _992 = 0.0f.xxx;
        _995 = 1.0f;
        _997 = _990;
        uint _998 = 0u;
        float3 _993 = 0.0f.xxx;
        float _996 = 0.0f;
        bool _1000 = false;
        [loop]
        for (;;)
        {
            _1000 = _995 > 0.00999999977648258209228515625f;
            if ((_997 != 0u) && _1000)
            {
                uint _1004 = firstbitlow(_997);
                _998 = _997 ^ (1u << (_1004 & 31u));
                float3 _1022 = float3(dot(_ReflectionProbeGlobalDatas[_1004].Stripped_32, _414), dot(_ReflectionProbeGlobalDatas[_1004].Stripped_48, _414), dot(_ReflectionProbeGlobalDatas[_1004].Stripped_64, _414));
                float3 _1023 = abs(_1022);
                if (all(bool3(_1023.x <= _ReflectionProbeGlobalDatas[_1004].Stripped_16.xyz.x, _1023.y <= _ReflectionProbeGlobalDatas[_1004].Stripped_16.xyz.y, _1023.z <= _ReflectionProbeGlobalDatas[_1004].Stripped_16.xyz.z)))
                {
                    float3 _1032 = _ReflectionProbeGlobalDatas[_1004].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1034 = _1023 * 0.100000001490116119384765625f;
                    float3 _1035 = _1034 * _1034;
                    float3 _1038 = (_ReflectionProbeGlobalDatas[_1004].Stripped_16.xyz - _1023) * _ReflectionProbeGlobalDatas[_1004].Stripped_80.xyz;
                    float3 _1086 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1004].Stripped_96.x == 1.0f)
                    {
                        float3 _1071 = float3(dot(_ReflectionProbeGlobalDatas[_1004].Stripped_32.xyz, _946), dot(_ReflectionProbeGlobalDatas[_1004].Stripped_48.xyz, _946), dot(_ReflectionProbeGlobalDatas[_1004].Stripped_64.xyz, _946));
                        float3 _1073 = (_ReflectionProbeGlobalDatas[_1004].Stripped_16.xyz - _1022) / _1071;
                        float3 _1076 = ((-_ReflectionProbeGlobalDatas[_1004].Stripped_16.xyz) - _1022) / _1071;
                        bool3 _1077 = bool3(_1071.x > 0.0f.xxx.x, _1071.y > 0.0f.xxx.y, _1071.z > 0.0f.xxx.z);
                        float3 _1078 = float3(_1077.x ? _1073.x : _1076.x, _1077.y ? _1073.y : _1076.y, _1077.z ? _1073.z : _1076.z);
                        _1086 = _1022 + (_1071 * min(min(_1078.x, _1078.y), _1078.z));
                    }
                    else
                    {
                        _1086 = _946;
                    }
                    float3 _1087 = normalize(_1086);
                    float3 _1090 = float3(int3(sign(_1087)));
                    float3 _1093 = _1087 / dot(_1087, _1090).xxx;
                    float3 _1107 = 0.0f.xxx;
                    if (_1093.z < 0.0f)
                    {
                        float3 _1098 = abs(_1093);
                        float2 _1105 = _1090.xy * float2(1.0f - _1098.y, 1.0f - _1098.x);
                        _1107 = float3(_1105.x, _1105.y, _1093.z);
                    }
                    else
                    {
                        _1107 = _1093;
                    }
                    float _1127 = clamp((min(_1038.x, min(_1038.y, _1038.z)) * _ReflectionProbeGlobalDatas[_1004].Stripped_96.y) + ((((((_1032 * _1032).x - ((_1035.x + _1035.y) + _1035.z)) * _ReflectionProbeGlobalDatas[_1004].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1004].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1004].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1004].Stripped_96.w;
                    _993 = _992 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1107.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1004].Stripped_16.w), _954).xyz * _ReflectionProbeGlobalDatas[_1004].Stripped_80.w) * _1127) * _995);
                    _996 = _995 * (1.0f - _1127);
                }
                else
                {
                    _993 = _992;
                    _996 = _995;
                }
                _992 = _993;
                _995 = _996;
                _997 = _998;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1179 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _1000)
        {
            float3 _1141 = float3(int3(sign(_946)));
            float3 _1144 = _946 / dot(_946, _1141).xxx;
            float3 _1158 = 0.0f.xxx;
            if (_1144.z < 0.0f)
            {
                float3 _1149 = abs(_1144);
                float2 _1156 = _1141.xy * float2(1.0f - _1149.y, 1.0f - _1149.x);
                _1158 = float3(_1156.x, _1156.y, _1144.z);
            }
            else
            {
                _1158 = _1144;
            }
            _1179 = _992 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1158.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _954).xyz * _995);
        }
        else
        {
            _1179 = _992;
        }
        float _1190 = lerp(_922.w * _5.z, _49_Stripped_368, _844);
        float3 _1207 = ((lerp(_908, ((_922.xyz * _908).xyz * (((1.0f - _542) * (_788 ? 0.0f : _49_Stripped_312)) + 1.0f)).xyz, _49_Stripped_360.xxx) * (1.5f - _542)) + (float4(_896.x ? 0.0f.xxxx.x : _900.x, _896.y ? 0.0f.xxxx.y : _900.y, _896.z ? 0.0f.xxxx.z : _900.z, _896.w ? 0.0f.xxxx.w : _900.w).xyz * _659)) + ((_908 * (1.0f - _659)) * clamp(_542, 0.0f, 1.0f));
        float3 _1211 = _908 * _49_Stripped_332;
        float3 _1218 = (_908 + ((((_1179 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _908) * _49_Stripped_360)) * _49_Stripped_332;
        float3 _1259 = 0.0f.xxx;
        float _1260 = 0.0f;
        float _1261 = 0.0f;
        float3 _1262 = 0.0f.xxx;
        do
        {
            if (!((abs(_945.y) * _49_Stripped_388) > 0.89999997615814208984375f))
            {
                _1259 = _1218;
                _1260 = _1190;
                _1261 = _49_Stripped_356;
                _1262 = _1211;
                break;
            }
            float _1241 = length(float2(_10.x, _10.z));
            float _1242 = _49_Stripped_372 + _49_Stripped_376;
            float _1248 = smoothstep(_49_Stripped_372 - _49_Stripped_384, _49_Stripped_372, _1241) * (1.0f - smoothstep(_1242, _1242 + _49_Stripped_384, _1241));
            float _1253 = _1248 * _49_Stripped_380;
            _1259 = ((_1218 * _49_Stripped_392) * _1248) * _49_Stripped_380;
            _1260 = lerp(_1190, 1.0f, _1253);
            _1261 = lerp(_49_Stripped_356, 1.0f, _1253);
            _1262 = lerp(_1211, _1211 * _49_Stripped_392, (_1253 * 0.5f).xxx);
            break;
        } while(false);
        _1263 = float4(_1207.x, _1207.y, _1207.z, _922.w);
        _1264 = _1259;
        _1265 = _1260;
        _1266 = _788 ? 2.0f : _49_Stripped_352;
        _1267 = _945;
        _1268 = _1261;
        _1269 = _1262;
    }
    else
    {
        _1263 = _606;
        _1264 = _674;
        _1265 = _659;
        _1266 = _662;
        _1267 = _520;
        _1268 = _49_Stripped_4;
        _1269 = ((((_460.xyz * _19_Stripped_176.xyz) * (((1.0f - _634) - _638) - _642)) + (_49_Stripped_480.xyz * _634)) + (_49_Stripped_496.xyz * _638)) + (_49_Stripped_512.xyz * _642);
    }
    float _1270 = 0.07999999821186065673828125f * _1268;
    float3 _1271 = _1269 * _493;
    float3 _1272 = _1269 - _1271;
    float3 _1276 = (_1270 - (_1270 * _493)).xxx + _1271;
    float _1277 = dot(_1267, _452);
    float4 _1280 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1266) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1281 = _1280.x;
    float2 _1291 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1281 * _1281, exp2((-9.27999973297119140625f) * max(0.0f, _1277))) * _1281) + _1280.y)) + _1280.zw;
    uint2 _1327 = uint2(0u, 0u);
    float _1328 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1308 = mul(_FakePlanarReflectionViewProjMatrix, _414);
        float4 _1311 = _1308;
        _1311.y = -_1308.y;
        float4 _1314 = _1311 * (1.0f / _1308.w);
        _1327 = uint2(clamp(((_1314.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1328 = 1.0f / ((_ZBufferParams.z * _1314.z) + _ZBufferParams.w);
    }
    else
    {
        _1327 = _398;
        _1328 = _417;
    }
    float3 _1330 = _410 + (_1267 * 0.25f);
    float3 _1340 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1349 = _1330 - (_IVParam0.xyz + (_1340 * (-_IVParam2.w)));
    float _1363 = max(clamp((max(abs(_1349.x), abs(_1349.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1349.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1665 = 0.0f.xxxx;
    float4 _1666 = 0.0f.xxxx;
    float4 _1667 = 0.0f.xxxx;
    float _1668 = 0.0f;
    float _1669 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1363 < 1.0f))
    {
        float3 _1376 = _1330 - (_IVParam0.xyz + (_1340 * (-_IVParam2.y)));
        float _1390 = max(clamp((max(abs(_1376.x), abs(_1376.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1376.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1466 = 0.0f;
        float4 _1467 = 0.0f.xxxx;
        float4 _1468 = 0.0f.xxxx;
        float4 _1469 = 0.0f.xxxx;
        if (_1390 < 1.0f)
        {
            float3 _1399 = ((_1330 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1401 = _1399 - floor(_1399);
            float4 _1405 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1401, 0.0f);
            float _1406 = 1.0f - _1390;
            float _1410 = _IVParam1.y * 0.5f;
            float _1415 = _1401.x;
            float _1416 = clamp(_1401.y, _1410, 1.0f - _1410) * 0.3333333432674407958984375f;
            float _1417 = _1401.z;
            float4 _1420 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1415, _1416, _1417), 0.0f);
            float _1436 = _1405.x;
            float _1446 = _1405.y;
            float _1456 = _1405.z;
            _1466 = _1363 + (_1420.w * _1406);
            _1467 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1415, _1416 + 0.666666686534881591796875f, _1417), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1456, _1456) * _1406;
            _1468 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1415, _1416 + 0.3333333432674407958984375f, _1417), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1446, _1446) * _1406;
            _1469 = float4(((_1420.xyz * 4.0f) - 2.0f.xxx) * _1436, _1436) * _1406;
        }
        else
        {
            _1466 = _1363;
            _1467 = 0.0f.xxxx;
            _1468 = 0.0f.xxxx;
            _1469 = 0.0f.xxxx;
        }
        float3 _1475 = _1330 - (_IVParam0.xyz + (_1340 * (-_IVParam2.z)));
        float _1489 = max(clamp((max(abs(_1475.x), abs(_1475.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1475.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1569 = 0.0f;
        float4 _1570 = 0.0f.xxxx;
        float4 _1571 = 0.0f.xxxx;
        float4 _1572 = 0.0f.xxxx;
        if (_1489 < 1.0f)
        {
            float3 _1498 = ((_1330 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1500 = _1498 - floor(_1498);
            float4 _1504 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1500, 0.0f);
            float _1506 = _1390 * (1.0f - _1489);
            float _1510 = _IVParam1.y * 0.5f;
            float _1515 = _1500.x;
            float _1516 = clamp(_1500.y, _1510, 1.0f - _1510) * 0.3333333432674407958984375f;
            float _1517 = _1500.z;
            float4 _1520 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1515, _1516, _1517), 0.0f);
            float _1536 = _1504.x;
            float _1547 = _1504.y;
            float _1558 = _1504.z;
            _1569 = _1466 + (_1520.w * _1506);
            _1570 = _1467 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1515, _1516 + 0.666666686534881591796875f, _1517), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1558, _1558) * _1506);
            _1571 = _1468 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1515, _1516 + 0.3333333432674407958984375f, _1517), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1547, _1547) * _1506);
            _1572 = _1469 + (float4(((_1520.xyz * 4.0f) - 2.0f.xxx) * _1536, _1536) * _1506);
        }
        else
        {
            _1569 = _1466;
            _1570 = _1467;
            _1571 = _1468;
            _1572 = _1469;
        }
        float4 _1655 = 0.0f.xxxx;
        float4 _1656 = 0.0f.xxxx;
        float4 _1657 = 0.0f.xxxx;
        float _1658 = 0.0f;
        if (_1489 > 0.0f)
        {
            float3 _1581 = ((_1330 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1584 = _IVParam1.xyz * 0.5f;
            float3 _1586 = clamp(_1581 - floor(_1581), _1584, 1.0f.xxx - _1584);
            float4 _1590 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1586, 0.0f);
            float _1592 = _1489 * (1.0f - _1363);
            float _1596 = _IVParam1.y * 0.5f;
            float _1601 = _1586.x;
            float _1602 = clamp(_1586.y, _1596, 1.0f - _1596) * 0.3333333432674407958984375f;
            float _1603 = _1586.z;
            float4 _1606 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1601, _1602, _1603), 0.0f);
            float _1622 = _1590.x;
            float _1633 = _1590.y;
            float _1644 = _1590.z;
            _1655 = _1570 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1601, _1602 + 0.666666686534881591796875f, _1603), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1644, _1644) * _1592);
            _1656 = _1571 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1601, _1602 + 0.3333333432674407958984375f, _1603), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1633, _1633) * _1592);
            _1657 = _1572 + (float4(((_1606.xyz * 4.0f) - 2.0f.xxx) * _1622, _1622) * _1592);
            _1658 = _1569 + (_1606.w * _1592);
        }
        else
        {
            _1655 = _1570;
            _1656 = _1571;
            _1657 = _1572;
            _1658 = _1569;
        }
        float _1661 = clamp((_1658 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1665 = _1655;
        _1666 = _1656;
        _1667 = _1657;
        _1668 = _1661 - _1363;
        _1669 = (_1661 + _1363) * 0.5f;
    }
    else
    {
        _1665 = 0.0f.xxxx;
        _1666 = 0.0f.xxxx;
        _1667 = 0.0f.xxxx;
        _1668 = 0.0f;
        _1669 = 1.0f;
    }
    float4 _1689 = _1667 + float4(_IVDefaultSHAr.x * _1669, (_IVDefaultSHAr.y * _1669) + ((_IVDefaultSHAr.w * _1668) * 0.5f), _IVDefaultSHAr.z * _1669, (_IVDefaultSHAr.w * _1669) + ((_IVDefaultSHAr.y * _1668) * 0.375f));
    float4 _1709 = _1666 + float4(_IVDefaultSHAg.x * _1669, (_IVDefaultSHAg.y * _1669) + ((_IVDefaultSHAg.w * _1668) * 0.5f), _IVDefaultSHAg.z * _1669, (_IVDefaultSHAg.w * _1669) + ((_IVDefaultSHAg.y * _1668) * 0.375f));
    float4 _1729 = _1665 + float4(_IVDefaultSHAb.x * _1669, (_IVDefaultSHAb.y * _1669) + ((_IVDefaultSHAb.w * _1668) * 0.5f), _IVDefaultSHAb.z * _1669, (_IVDefaultSHAb.w * _1669) + ((_IVDefaultSHAb.y * _1668) * 0.375f));
    float _1734 = max(0.0f, dot(_1689.xyz, _1267) + _1689.w);
    float _1739 = max(0.0f, dot(_1709.xyz, _1267) + _1709.w);
    float _1744 = max(0.0f, dot(_1729.xyz, _1267) + _1729.w);
    float3 _1754 = reflect(_543, _1267);
    float _1762 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1266, 0.001000000047497451305389404296875f))));
    float2 _1763 = float2(_1327);
    float2 _1767 = floor(_1763 * _ReflectionProbeGlobalParam0.w);
    float _1784 = floor(_1328 - _ReflectionProbeGlobalParam2.y);
    float _1788 = clamp(_1784, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1798 = (_1784 <= _1788) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1767.x + (_1767.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1788)) * 4 + 0)) : 0u;
    float _1801 = dot(float4(_1734, _1739, _1744, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1803 = 0.0f.xxx;
    float _1806 = 0.0f;
    uint _1808 = 0u;
    _1803 = 0.0f.xxx;
    _1806 = 1.0f;
    _1808 = _1798;
    uint _1809 = 0u;
    float3 _1804 = 0.0f.xxx;
    float _1807 = 0.0f;
    bool _1811 = false;
    [loop]
    for (;;)
    {
        _1811 = _1806 > 0.00999999977648258209228515625f;
        if ((_1808 != 0u) && _1811)
        {
            uint _1815 = firstbitlow(_1808);
            _1809 = _1808 ^ (1u << (_1815 & 31u));
            float3 _1835 = float3(dot(_ReflectionProbeGlobalDatas[_1815].Stripped_32, _414), dot(_ReflectionProbeGlobalDatas[_1815].Stripped_48, _414), dot(_ReflectionProbeGlobalDatas[_1815].Stripped_64, _414));
            float3 _1836 = abs(_1835);
            if (all(bool3(_1836.x <= _ReflectionProbeGlobalDatas[_1815].Stripped_16.xyz.x, _1836.y <= _ReflectionProbeGlobalDatas[_1815].Stripped_16.xyz.y, _1836.z <= _ReflectionProbeGlobalDatas[_1815].Stripped_16.xyz.z)))
            {
                float3 _1845 = _ReflectionProbeGlobalDatas[_1815].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1847 = _1836 * 0.100000001490116119384765625f;
                float3 _1848 = _1847 * _1847;
                float3 _1851 = (_ReflectionProbeGlobalDatas[_1815].Stripped_16.xyz - _1836) * _ReflectionProbeGlobalDatas[_1815].Stripped_80.xyz;
                float3 _1899 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1815].Stripped_96.x == 1.0f)
                {
                    float3 _1884 = float3(dot(_ReflectionProbeGlobalDatas[_1815].Stripped_32.xyz, _1754), dot(_ReflectionProbeGlobalDatas[_1815].Stripped_48.xyz, _1754), dot(_ReflectionProbeGlobalDatas[_1815].Stripped_64.xyz, _1754));
                    float3 _1886 = (_ReflectionProbeGlobalDatas[_1815].Stripped_16.xyz - _1835) / _1884;
                    float3 _1889 = ((-_ReflectionProbeGlobalDatas[_1815].Stripped_16.xyz) - _1835) / _1884;
                    bool3 _1890 = bool3(_1884.x > 0.0f.xxx.x, _1884.y > 0.0f.xxx.y, _1884.z > 0.0f.xxx.z);
                    float3 _1891 = float3(_1890.x ? _1886.x : _1889.x, _1890.y ? _1886.y : _1889.y, _1890.z ? _1886.z : _1889.z);
                    _1899 = _1835 + (_1884 * min(min(_1891.x, _1891.y), _1891.z));
                }
                else
                {
                    _1899 = _1754;
                }
                float3 _1900 = normalize(_1899);
                float3 _1903 = float3(int3(sign(_1900)));
                float3 _1906 = _1900 / dot(_1900, _1903).xxx;
                float3 _1920 = 0.0f.xxx;
                if (_1906.z < 0.0f)
                {
                    float3 _1911 = abs(_1906);
                    float2 _1918 = _1903.xy * float2(1.0f - _1911.y, 1.0f - _1911.x);
                    _1920 = float3(_1918.x, _1918.y, _1906.z);
                }
                else
                {
                    _1920 = _1906;
                }
                float _1945 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1815].Stripped_0, float4(_1267, 1.0f))));
                float _1958 = clamp((min(_1851.x, min(_1851.y, _1851.z)) * _ReflectionProbeGlobalDatas[_1815].Stripped_96.y) + ((((((_1845 * _1845).x - ((_1848.x + _1848.y) + _1848.z)) * _ReflectionProbeGlobalDatas[_1815].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1815].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1815].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1815].Stripped_96.w;
                _1804 = _1803 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1920.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1815].Stripped_16.w), _1762).xyz * _ReflectionProbeGlobalDatas[_1815].Stripped_80.w) * ((((((clamp(abs(_1801 / _1945), 0.0f, 1.0f) * 2.0f) + _1801) / (2.0f + _1945)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1958) * _1806);
                _1807 = _1806 * (1.0f - _1958);
            }
            else
            {
                _1804 = _1803;
                _1807 = _1806;
            }
            _1803 = _1804;
            _1806 = _1807;
            _1808 = _1809;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2027 = 0.0f.xxx;
    if (_1811)
    {
        float3 _1966 = normalize(_1754);
        float3 _1969 = float3(int3(sign(_1966)));
        float3 _1972 = _1966 / dot(_1966, _1969).xxx;
        float3 _1986 = 0.0f.xxx;
        if (_1972.z < 0.0f)
        {
            float3 _1977 = abs(_1972);
            float2 _1984 = _1969.xy * float2(1.0f - _1977.y, 1.0f - _1977.x);
            _1986 = float3(_1984.x, _1984.y, _1972.z);
        }
        else
        {
            _1986 = _1972;
        }
        float _2013 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1267, 1.0f))));
        _2027 = _1803 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1986.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1762).xyz * ((((((clamp(abs(_1801 / _2013), 0.0f, 1.0f) * 2.0f) + _1801) / (2.0f + _2013)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1806);
    }
    else
    {
        _2027 = _1803;
    }
    float _2040 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2179 = 0.0f.xxxx;
    if (_2040 > 0.001000000047497451305389404296875f)
    {
        float3 _2050 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2055 = dot(_2050, _1754);
        float3 _2057 = _1754 - (_2050 * _2055);
        bool3 _2059 = (_2055 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2067 = normalize((_2050 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2057 * rsqrt(max(6.103515625e-05f, dot(_2057, _2057)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2068 = float3(_2059.x ? _2067.x : _1754.x, _2059.y ? _2067.y : _1754.y, _2059.z ? _2067.z : _1754.z);
        float3 _2072 = _2068 + _452;
        float3 _2076 = _2072 * rsqrt(max(6.103515625e-05f, dot(_2072, _2072)));
        float _2077 = clamp(dot(_2068, _1267), 0.0f, 1.0f);
        float _2079 = clamp(dot(_1267, _2076), 0.0f, 1.0f);
        float _2082 = clamp(_1277, 0.0f, 1.0f);
        float _2083 = _1266 * _1266;
        float _2084 = _2083 * _2083;
        float _2105 = (((_2079 * _2084) - _2079) * _2079) + 1.0f;
        float _2108 = 1.0f - clamp(dot(_452, _2076), 0.0f, 1.0f);
        float _2109 = _2108 * _2108;
        float _2111 = (_2108 * _2109) * _2109;
        float _2135 = 1.0f - _1266;
        float _2142 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2135 * (1.04997003078460693359375f + (_2135 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2135))))));
        float _2143 = 1.0f - _2142;
        float3 _2146 = _1276 + ((1.0f.xxx - _1276) * 0.0476190485060214996337890625f);
        float3 _2166 = ((clamp(clamp((min(((_1276 * (1.0f - _2111)) + _2111.xxx) * ((_2084 / (_2105 * _2105)) * (0.5f / (((_2077 * sqrt(((((-_2082) * _2084) + _2082) * _2082) + _2084)) + (_2082 * sqrt(((((-_2077) * _2084) + _2077) * _2077) + _2084))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2146 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2082, _1266) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2077, _1266) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2142) / _2143)) * _2146) / (1.0f.xxx - (_2146 * _2143)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1265, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2077) + ((_1272 * 1.0f) * _2077)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2177 = lerp(_2166, _2166 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2040, 0.5f), _GlobalMipBias).xyz, (1.0f - _2040).xxx) * 1.0f;
        _2179 = float4(_2177.x, _2177.y, _2177.z, 0.0f.xxxx.w);
    }
    else
    {
        _2179 = 0.0f.xxxx;
    }
    float2 _2181 = floor(_1763 * 0.03125f);
    int _2189 = int((_2181.x + (_2181.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2196 = floor(_1328 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2200 = clamp(_2196, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2202 = int(_2200 * 8.0f);
    float3 _2204 = 0.0f.xxx;
    float _2207 = 0.0f;
    _2204 = 0.0f.xxx;
    _2207 = 1.0f;
    float3 _2205 = 0.0f.xxx;
    float _2208 = 0.0f;
    [loop]
    for (int _2209 = 0; _2209 <= 7; _2204 = _2205, _2207 = _2208, _2209++)
    {
        uint _2227 = (_2196 <= _2200) ? (_GlobalBinningBuffer.Load<uint>(uint(_2189 + _2209) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2202) + _2209) * 4 + 0)) : 0u;
        uint _2228 = uint(_2209);
        float3 _2232 = 0.0f.xxx;
        _2208 = _2207;
        _2232 = 0.0f.xxx;
        uint _2235 = 0u;
        float _2230 = 0.0f;
        float3 _2233 = 0.0f.xxx;
        [loop]
        for (uint _2234 = _2227; _2234 != 0u; _2208 = _2230, _2232 = _2233, _2234 = _2235)
        {
            uint _2239 = firstbitlow(_2234);
            _2235 = _2234 ^ (1u << (_2239 & 31u));
            int _2245 = int((32u * _2228) + _2239) * 8;
            int _2248 = _2245 + 1;
            int _2251 = _2245 + 2;
            int _2254 = _2245 + 3;
            int _2257 = _2245 + 5;
            int _2260 = _2245 + 6;
            int _2263 = _2245 + 7;
            uint _2267 = uint(_LightDataBuffer_PunctualLightData[_2257].w);
            float _2342 = 0.0f;
            if ((_2267 & 1u) == 1u)
            {
                uint _2273 = asuint(_LightDataBuffer_PunctualLightData[_2257].x);
                uint _2280 = asuint(_LightDataBuffer_PunctualLightData[_2257].y);
                uint _2287 = asuint(_LightDataBuffer_PunctualLightData[_2257].z);
                uint _2294 = asuint(_LightDataBuffer_PunctualLightData[_2260].x);
                uint _2301 = asuint(_LightDataBuffer_PunctualLightData[_2260].y);
                uint _2308 = asuint(_LightDataBuffer_PunctualLightData[_2260].z);
                float3 _2327 = abs(mul(float4(_410 - _LightDataBuffer_PunctualLightData[_2248].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2273).x, spvUnpackHalf2x16(_2287).x, spvUnpackHalf2x16(_2301).x, 0.0f), float4(spvUnpackHalf2x16(_2273 >> 16u).x, spvUnpackHalf2x16(_2287 >> 16u).x, spvUnpackHalf2x16(_2301 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2280).x, spvUnpackHalf2x16(_2294).x, spvUnpackHalf2x16(_2308).x, 0.0f), float4(spvUnpackHalf2x16(_2280 >> 16u).x, spvUnpackHalf2x16(_2294 >> 16u).x, spvUnpackHalf2x16(_2308 >> 16u).x, 0.0f))).xyz);
                float _2334 = _LightDataBuffer_PunctualLightData[_2263].x * 0.5f;
                float _2340 = 1.0f - clamp((max(max(_2327.x, _2327.y), _2327.z) - (_2334 + 0.5f)) / (0.5f - _2334), 0.0f, 1.0f);
                _2342 = _2340 * _2340;
            }
            else
            {
                _2342 = 1.0f;
            }
            bool _2346 = _LightDataBuffer_PunctualLightData[_2254].z > 0.5f;
            if ((false || (_2342 < 0.001000000047497451305389404296875f)) || _2346)
            {
                _2230 = _2208;
                _2233 = _2232;
                continue;
            }
            float _3457 = 0.0f;
            float3 _3458 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2245].w < 1.5f)
            {
                float3 _2834 = float3(0.100000001490116119384765625f, _1266, 1.0f);
                float _2843 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2251].y)) - abs(_LightDataBuffer_PunctualLightData[_2251].x);
                float _2844 = _LightDataBuffer_PunctualLightData[_2251].y - _2843;
                float _2851 = abs(max((1.0f - abs(_2843)) - abs(_2844), 0.00048828125f));
                float3 _2855 = normalize(float3(_2843, _2844, (_LightDataBuffer_PunctualLightData[_2251].x >= 0.0f) ? _2851 : (-_2851)));
                float3 _2856 = _LightDataBuffer_PunctualLightData[_2248].xyz - _410;
                float _2857 = dot(_2856, _2856);
                float _2858 = rsqrt(_2857);
                float3 _2859 = _2856 * _2858;
                float _2863 = clamp(_LightDataBuffer_PunctualLightData[_2263].y * _2858, 0.0f, 1.0f);
                int _2868 = int(_LightDataBuffer_PunctualLightData[_2263].w);
                float3 _2869 = _2855 * _LightDataBuffer_PunctualLightData[_2251].z;
                float3 _2870 = _2869 * 0.5f;
                float3 _2871 = _2856 - _2870;
                float3 _2872 = _2856 + _2870;
                bool _2875 = (uint(_LightDataBuffer_PunctualLightData[_2245].w) & 1u) == 0u;
                bool _2878 = _2875 || ((_2267 & 2u) != 0u);
                bool _2881 = (!_2875) && (_LightDataBuffer_PunctualLightData[_2251].z > 0.0f);
                float _2900 = 0.0f;
                float _2901 = 0.0f;
                if (_2881)
                {
                    float _2885 = length(_2871);
                    float _2886 = length(_2872);
                    _2900 = clamp(0.5f * ((dot(_1267, _2871) / _2885) + (dot(_1267, _2872) / _2886)), 0.0f, 1.0f);
                    _2901 = 1.0f / ((((_2885 * _2886) + dot(_2871, _2872)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2900 = clamp(dot(_1267, _2859), 0.0f, 1.0f);
                    _2901 = 1.0f;
                }
                float _2923 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2260].w < 0.0f)
                {
                    float _2917 = _2857 * (_LightDataBuffer_PunctualLightData[_2248].w * _LightDataBuffer_PunctualLightData[_2248].w);
                    float _2920 = clamp(1.0f - (_2917 * _2917), 0.0f, 1.0f);
                    _2923 = lerp(1.0f / (_2857 + 1.0f), _2901, float(_2881)) * (_2920 * _2920);
                }
                else
                {
                    float3 _2906 = _2856 * _LightDataBuffer_PunctualLightData[_2248].w;
                    _2923 = _2901 * pow(1.0f - clamp(dot(_2906, _2906), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2260].w);
                }
                float _2929 = clamp((dot(_2859, -_2855) - _LightDataBuffer_PunctualLightData[_2251].z) * _LightDataBuffer_PunctualLightData[_2251].w, 0.0f, 1.0f);
                float _2933 = _2923 * lerp(1.0f, _2929 * _2929, float(_2875));
                float _3033 = 0.0f;
                if ((!_2881) && (_2868 >= 0))
                {
                    uint _2939 = uint(_2868);
                    float2 _3026 = 0.0f.xx;
                    [branch]
                    if (_2875)
                    {
                        float4 _3016 = mul(_lightCookieMatrices[_2939], _414);
                        _3026 = _lightCookieData[_2939].xy + (clamp(_3016.xy / _3016.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2939].zw);
                    }
                    else
                    {
                        float3 _2953 = mul(float4(-_2856, 0.0f), _lightCookieMatrices[_2939]).xyz;
                        float3 _375 = _2953;
                        float3 _374 = _2953;
                        float3 _373 = abs(_2953);
                        uint _2962 = uint(int(_373.y > _373.x));
                        uint _2968 = (_373.z > _373[_2962]) ? 2u : _2962;
                        uint _2974 = (_2968 * 2u) + uint(_374[_2968] < 0.0f);
                        float _2978 = abs(_375[_2974 / 2u]);
                        float _2998 = 0.5f - (0.000244140625f / _lightCookieData[_2939].w);
                        _3026 = _lightCookieData[_2939].xy + (clamp(float2((float(_2974) + ((((_375[uint(_348[_2974].x)] * _349[_2974].x) / _2978) * _2998) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_375[uint(_348[_2974].y)] * _349[_2974].y) / _2978) * _2998)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2939].zw);
                    }
                    _3033 = _2933 * _LightCookie.SampleLevel(sampler_PointClamp, _3026, 0.0f).x;
                }
                else
                {
                    _3033 = _2933;
                }
                bool _3034 = _3033 > 0.0f;
                float _3322 = 0.0f;
                if (_3034)
                {
                    int _3086 = 0;
                    if (_2878)
                    {
                        _3086 = int(_LightDataBuffer_PunctualLightData[_2254].x);
                    }
                    else
                    {
                        uint _3041 = asuint(_LightDataBuffer_PunctualLightData[_2251].w);
                        uint _3043 = asuint(_LightDataBuffer_PunctualLightData[_2254].x);
                        float3 _3044 = _410 - _LightDataBuffer_PunctualLightData[_2248].xyz;
                        float3 _3045 = abs(_3044);
                        float _3046 = _3045.x;
                        float _3047 = _3045.y;
                        float _3049 = _3045.z;
                        int _3081 = 0;
                        if ((_3046 > _3047) && (_3046 > _3049))
                        {
                            _3081 = int((_3044.x > 0.0f) ? (_3041 >> 24u) : ((_3041 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3073 = 0;
                            if (_3047 > _3049)
                            {
                                _3073 = int((_3044.y > 0.0f) ? ((_3041 >> 8u) & 255u) : (_3041 & 255u));
                            }
                            else
                            {
                                _3073 = int((_3044.z > 0.0f) ? ((_3043 >> 8u) & 255u) : (_3043 & 255u));
                            }
                            _3081 = _3073;
                        }
                        _3086 = (_3081 < 80) ? _3081 : (-1);
                    }
                    float4 _3103 = mul(_PunctualLightWorldToShadow[_3086], float4((_410 - ((-_2859) * _PunctualLightShadowParams[_3086].x)) + (_1267 * (_PunctualLightShadowParams[_3086].y * 5.0f)), 1.0f));
                    float _3104 = _3103.w;
                    float3 _3107 = _3103.xyz / _3104.xxx;
                    float2 _3108 = _3107.xy;
                    float3 _3116 = _3107.xyz;
                    bool3 _3117 = bool3(_3116.x <= 0.0f.xxx.x, _3116.y <= 0.0f.xxx.y, _3116.z <= 0.0f.xxx.z);
                    bool3 _3118 = bool3(_3116.x >= 1.0f.xxx.x, _3116.y >= 1.0f.xxx.y, _3116.z >= 1.0f.xxx.z);
                    float _3121 = _3107.z;
                    float2 _3132 = ((_3108 * (_PunctualLightShadowParams2[_3086].zw - _PunctualLightShadowParams2[_3086].xy)) + _PunctualLightShadowParams2[_3086].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3134 = floor(_3132 + 0.5f.xx);
                    float2 _3135 = _3132 - _3134;
                    float _3136 = _3135.x;
                    float _3137 = _3136 + 0.5f;
                    float _3138 = _3137 * _3137;
                    float _3141 = 1.0f - _3136;
                    float _3142 = min(_3136, 0.0f);
                    float _3145 = _3136 + 1.0f;
                    float _3146 = max(_3136, 0.0f);
                    float _3157 = _3135.y;
                    float _3158 = _3157 + 0.5f;
                    float _3159 = _3158 * _3158;
                    float _3162 = 1.0f - _3157;
                    float _3163 = min(_3157, 0.0f);
                    float _3166 = _3157 + 1.0f;
                    float _3167 = max(_3157, 0.0f);
                    float3 _3179 = float3(0.1599999964237213134765625f * _3141, 0.1599999964237213134765625f * ((_3145 - (_3146 * _3146)) + 1.0f), _3138 * 0.07999999821186065673828125f);
                    float3 _3180 = float3(0.1599999964237213134765625f * ((_3138 * 0.5f) - _3136), 0.1599999964237213134765625f * ((_3141 - (_3142 * _3142)) + 1.0f), 0.1599999964237213134765625f * _3145) + _3179;
                    float3 _3182 = float3(0.1599999964237213134765625f * _3162, 0.1599999964237213134765625f * ((_3166 - (_3167 * _3167)) + 1.0f), _3159 * 0.07999999821186065673828125f);
                    float3 _3183 = float3(0.1599999964237213134765625f * ((_3159 * 0.5f) - _3157), 0.1599999964237213134765625f * ((_3162 - (_3163 * _3163)) + 1.0f), 0.1599999964237213134765625f * _3166) + _3182;
                    float3 _3189 = ((_3179 / _3180) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3191 = ((_3182 / _3183) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3193 = _3134 * _PunctualLightShadowTexelSize.xy;
                    float _3194 = _3189.x;
                    float _3195 = _3191.x;
                    float2 _3197 = _3193 + float2(_3194, _3195);
                    float _3198 = _3189.y;
                    float2 _3200 = _3193 + float2(_3198, _3195);
                    float _3201 = _3189.z;
                    float2 _3203 = _3193 + float2(_3201, _3195);
                    float _3204 = _3191.y;
                    float2 _3206 = _3193 + float2(_3194, _3204);
                    float2 _3208 = _3193 + float2(_3198, _3204);
                    float2 _3210 = _3193 + float2(_3201, _3204);
                    float _3211 = _3191.z;
                    float2 _3213 = _3193 + float2(_3194, _3211);
                    float2 _3215 = _3193 + float2(_3198, _3211);
                    float2 _3217 = _3193 + float2(_3201, _3211);
                    float _3218 = _3180.x;
                    float _3219 = _3183.x;
                    float _3221 = _3180.y;
                    float _3223 = _3180.z;
                    float _3225 = _3183.y;
                    float _3229 = _3183.z;
                    float _3295 = ((((((((_3218 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3197, _367).xy, _3121)) + ((_3221 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3200, _367).xy, _3121))) + ((_3223 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3203, _367).xy, _3121))) + ((_3218 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3206, _367).xy, _3121))) + ((_3221 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3208, _367).xy, _3121))) + ((_3223 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3210, _367).xy, _3121))) + ((_3218 * _3229) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3213, _367).xy, _3121))) + ((_3221 * _3229) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3215, _367).xy, _3121));
                    float2 _3308 = min(_3108, 1.0f.xx - _3108);
                    _3322 = (_3086 >= 0) ? lerp(1.0f, (any(bool3(_3117.x || _3118.x, _3117.y || _3118.y, _3117.z || _3118.z)) || ((asuint(_3121) & 2147483647u) > 2139095040u)) ? 1.0f : (_3295 + ((_3223 * _3229) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3217, _367).xy, _3121))), _2878 ? min(_PunctualLightShadowParams[_3086].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3086].z - _3104) * 0.25f, min(_3308.x, _3308.y)))) : _PunctualLightShadowParams[_3086].w) : 1.0f;
                }
                else
                {
                    _3322 = 1.0f;
                }
                float3 _3345 = 0.0f.xxx;
                float3 _3346 = 0.0f.xxx;
                if (_2881)
                {
                    float3 _3325 = _2834 * _2834;
                    float _3334 = dot(_1754, _2869);
                    _3345 = _3325 / clamp(_3325 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2251].z * _2858, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3346 = normalize(_2871 + (_2869 * clamp(dot(_2871, (_1754 * _3334) - _2869) / ((_LightDataBuffer_PunctualLightData[_2251].z * _LightDataBuffer_PunctualLightData[_2251].z) - (_3334 * _3334)), 0.0f, 1.0f)));
                }
                else
                {
                    _3345 = 1.0f.xxx;
                    _3346 = _2859;
                }
                float3 _3347 = _3346 + _452;
                float3 _3351 = _3347 * rsqrt(max(6.103515625e-05f, dot(_3347, _3347)));
                float3 _3456 = 0.0f.xxx;
                if (_3034)
                {
                    float _3354 = clamp(_2900, 0.0f, 1.0f);
                    float _3356 = clamp(dot(_1267, _3351), 0.0f, 1.0f);
                    float _3358 = clamp(dot(_452, _3351), 0.0f, 1.0f);
                    float _3359 = clamp(_1277, 0.0f, 1.0f);
                    float _3360 = _1266 * _1266;
                    float _3370 = 0.0f;
                    if (_2863 > 0.0f)
                    {
                        _3370 = clamp(_3360 + ((_2863 * _2863) / ((_3358 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3370 = _3360;
                    }
                    float _3371 = _3370 * _3370;
                    float _3392 = (((_3356 * _3371) - _3356) * _3356) + 1.0f;
                    float _3397 = 1.0f - _3358;
                    float _3398 = _3397 * _3397;
                    float _3400 = (_3397 * _3398) * _3398;
                    float _3424 = 1.0f - _1266;
                    float _3431 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3424 * (1.04997003078460693359375f + (_3424 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3424))))));
                    float _3432 = 1.0f - _3431;
                    float3 _3435 = _1276 + ((1.0f.xxx - _1276) * 0.0476190485060214996337890625f);
                    float3 _3455 = ((clamp((min(((_1276 * (1.0f - _3400)) + _3400.xxx) * (((_3371 / (_3392 * _3392)) * _3345.y) * (0.5f / (((_3354 * sqrt(((((-_3359) * _3371) + _3359) * _3359) + _3371)) + (_3359 * sqrt(((((-_3354) * _3371) + _3354) * _3354) + _3371))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3435 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3359, _1266) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3354, _1266) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3431) / _3432)) * _3435) / (1.0f.xxx - (_3435 * _3432)))) * _LightDataBuffer_PunctualLightData[_2263].z, 0.0f.xxx, 1000.0f.xxx) * _2900) + ((_1272 * _3345.z) * _2900)) * (((_LightDataBuffer_PunctualLightData[_2245].xyz * _3033) * _3322) * _2342);
                    _3456 = _3455;
                }
                else
                {
                    _3456 = 0.0f.xxx;
                }
                _3457 = _2208;
                _3458 = _3456;
            }
            else
            {
                float _2832 = 0.0f;
                do
                {
                    if (_2346)
                    {
                        _2832 = 1.0f;
                        break;
                    }
                    float _2366 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2251].y)) - abs(_LightDataBuffer_PunctualLightData[_2251].x);
                    float _2367 = _LightDataBuffer_PunctualLightData[_2251].y - _2366;
                    float _2374 = abs(max((1.0f - abs(_2366)) - abs(_2367), 0.00048828125f));
                    float3 _2378 = normalize(float3(_2366, _2367, (_LightDataBuffer_PunctualLightData[_2251].x >= 0.0f) ? _2374 : (-_2374)));
                    float3 _2379 = _LightDataBuffer_PunctualLightData[_2248].xyz - _410;
                    float _2380 = dot(_2379, _2379);
                    float3 _2382 = _2379 * rsqrt(_2380);
                    int _2385 = int(_LightDataBuffer_PunctualLightData[_2263].w);
                    float3 _2387 = (_2378 * _LightDataBuffer_PunctualLightData[_2251].z) * 0.5f;
                    float3 _2388 = _2379 - _2387;
                    float3 _2389 = _2379 + _2387;
                    bool _2392 = (uint(_LightDataBuffer_PunctualLightData[_2245].w) & 1u) == 0u;
                    bool _2395 = _2392 || ((_2267 & 2u) != 0u);
                    bool _2398 = (!_2392) && (_LightDataBuffer_PunctualLightData[_2251].z > 0.0f);
                    float _2410 = 0.0f;
                    if (_2398)
                    {
                        _2410 = 1.0f / ((((length(_2388) * length(_2389)) + dot(_2388, _2389)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2410 = 1.0f;
                    }
                    float _2432 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2260].w < 0.0f)
                    {
                        float _2426 = _2380 * (_LightDataBuffer_PunctualLightData[_2248].w * _LightDataBuffer_PunctualLightData[_2248].w);
                        float _2429 = clamp(1.0f - (_2426 * _2426), 0.0f, 1.0f);
                        _2432 = lerp(1.0f / (_2380 + 1.0f), _2410, float(_2398)) * (_2429 * _2429);
                    }
                    else
                    {
                        float3 _2415 = _2379 * _LightDataBuffer_PunctualLightData[_2248].w;
                        _2432 = _2410 * pow(1.0f - clamp(dot(_2415, _2415), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2260].w);
                    }
                    float _2438 = clamp((dot(_2382, -_2378) - _LightDataBuffer_PunctualLightData[_2251].z) * _LightDataBuffer_PunctualLightData[_2251].w, 0.0f, 1.0f);
                    float _2442 = _2432 * lerp(1.0f, _2438 * _2438, float(_2392));
                    float _2542 = 0.0f;
                    if ((!_2398) && (_2385 >= 0))
                    {
                        uint _2448 = uint(_2385);
                        float2 _2535 = 0.0f.xx;
                        [branch]
                        if (_2392)
                        {
                            float4 _2525 = mul(_lightCookieMatrices[_2448], _414);
                            _2535 = _lightCookieData[_2448].xy + (clamp(_2525.xy / _2525.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2448].zw);
                        }
                        else
                        {
                            float3 _2462 = mul(float4(-_2379, 0.0f), _lightCookieMatrices[_2448]).xyz;
                            float3 _378 = _2462;
                            float3 _377 = _2462;
                            float3 _376 = abs(_2462);
                            uint _2471 = uint(int(_376.y > _376.x));
                            uint _2477 = (_376.z > _376[_2471]) ? 2u : _2471;
                            uint _2483 = (_2477 * 2u) + uint(_377[_2477] < 0.0f);
                            float _2487 = abs(_378[_2483 / 2u]);
                            float _2507 = 0.5f - (0.000244140625f / _lightCookieData[_2448].w);
                            _2535 = _lightCookieData[_2448].xy + (clamp(float2((float(_2483) + ((((_378[uint(_348[_2483].x)] * _349[_2483].x) / _2487) * _2507) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_378[uint(_348[_2483].y)] * _349[_2483].y) / _2487) * _2507)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2448].zw);
                        }
                        _2542 = _2442 * _LightCookie.SampleLevel(sampler_PointClamp, _2535, 0.0f).x;
                    }
                    else
                    {
                        _2542 = _2442;
                    }
                    float _2831 = 0.0f;
                    if (_2542 > 0.0f)
                    {
                        int _2595 = 0;
                        if (_2395)
                        {
                            _2595 = int(_LightDataBuffer_PunctualLightData[_2254].x);
                        }
                        else
                        {
                            uint _2550 = asuint(_LightDataBuffer_PunctualLightData[_2251].w);
                            uint _2552 = asuint(_LightDataBuffer_PunctualLightData[_2254].x);
                            float3 _2553 = _410 - _LightDataBuffer_PunctualLightData[_2248].xyz;
                            float3 _2554 = abs(_2553);
                            float _2555 = _2554.x;
                            float _2556 = _2554.y;
                            float _2558 = _2554.z;
                            int _2590 = 0;
                            if ((_2555 > _2556) && (_2555 > _2558))
                            {
                                _2590 = int((_2553.x > 0.0f) ? (_2550 >> 24u) : ((_2550 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2582 = 0;
                                if (_2556 > _2558)
                                {
                                    _2582 = int((_2553.y > 0.0f) ? ((_2550 >> 8u) & 255u) : (_2550 & 255u));
                                }
                                else
                                {
                                    _2582 = int((_2553.z > 0.0f) ? ((_2552 >> 8u) & 255u) : (_2552 & 255u));
                                }
                                _2590 = _2582;
                            }
                            _2595 = (_2590 < 80) ? _2590 : (-1);
                        }
                        float4 _2612 = mul(_PunctualLightWorldToShadow[_2595], float4((_410 - ((-_2382) * _PunctualLightShadowParams[_2595].x)) + (_1267 * (_PunctualLightShadowParams[_2595].y * 5.0f)), 1.0f));
                        float _2613 = _2612.w;
                        float3 _2616 = _2612.xyz / _2613.xxx;
                        float2 _2617 = _2616.xy;
                        float3 _2625 = _2616.xyz;
                        bool3 _2626 = bool3(_2625.x <= 0.0f.xxx.x, _2625.y <= 0.0f.xxx.y, _2625.z <= 0.0f.xxx.z);
                        bool3 _2627 = bool3(_2625.x >= 1.0f.xxx.x, _2625.y >= 1.0f.xxx.y, _2625.z >= 1.0f.xxx.z);
                        float _2630 = _2616.z;
                        float2 _2641 = ((_2617 * (_PunctualLightShadowParams2[_2595].zw - _PunctualLightShadowParams2[_2595].xy)) + _PunctualLightShadowParams2[_2595].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2643 = floor(_2641 + 0.5f.xx);
                        float2 _2644 = _2641 - _2643;
                        float _2645 = _2644.x;
                        float _2646 = _2645 + 0.5f;
                        float _2647 = _2646 * _2646;
                        float _2650 = 1.0f - _2645;
                        float _2651 = min(_2645, 0.0f);
                        float _2654 = _2645 + 1.0f;
                        float _2655 = max(_2645, 0.0f);
                        float _2666 = _2644.y;
                        float _2667 = _2666 + 0.5f;
                        float _2668 = _2667 * _2667;
                        float _2671 = 1.0f - _2666;
                        float _2672 = min(_2666, 0.0f);
                        float _2675 = _2666 + 1.0f;
                        float _2676 = max(_2666, 0.0f);
                        float3 _2688 = float3(0.1599999964237213134765625f * _2650, 0.1599999964237213134765625f * ((_2654 - (_2655 * _2655)) + 1.0f), _2647 * 0.07999999821186065673828125f);
                        float3 _2689 = float3(0.1599999964237213134765625f * ((_2647 * 0.5f) - _2645), 0.1599999964237213134765625f * ((_2650 - (_2651 * _2651)) + 1.0f), 0.1599999964237213134765625f * _2654) + _2688;
                        float3 _2691 = float3(0.1599999964237213134765625f * _2671, 0.1599999964237213134765625f * ((_2675 - (_2676 * _2676)) + 1.0f), _2668 * 0.07999999821186065673828125f);
                        float3 _2692 = float3(0.1599999964237213134765625f * ((_2668 * 0.5f) - _2666), 0.1599999964237213134765625f * ((_2671 - (_2672 * _2672)) + 1.0f), 0.1599999964237213134765625f * _2675) + _2691;
                        float3 _2698 = ((_2688 / _2689) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2700 = ((_2691 / _2692) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2702 = _2643 * _PunctualLightShadowTexelSize.xy;
                        float _2703 = _2698.x;
                        float _2704 = _2700.x;
                        float2 _2706 = _2702 + float2(_2703, _2704);
                        float _2707 = _2698.y;
                        float2 _2709 = _2702 + float2(_2707, _2704);
                        float _2710 = _2698.z;
                        float2 _2712 = _2702 + float2(_2710, _2704);
                        float _2713 = _2700.y;
                        float2 _2715 = _2702 + float2(_2703, _2713);
                        float2 _2717 = _2702 + float2(_2707, _2713);
                        float2 _2719 = _2702 + float2(_2710, _2713);
                        float _2720 = _2700.z;
                        float2 _2722 = _2702 + float2(_2703, _2720);
                        float2 _2724 = _2702 + float2(_2707, _2720);
                        float2 _2726 = _2702 + float2(_2710, _2720);
                        float _2727 = _2689.x;
                        float _2728 = _2692.x;
                        float _2730 = _2689.y;
                        float _2732 = _2689.z;
                        float _2734 = _2692.y;
                        float _2738 = _2692.z;
                        float _2804 = ((((((((_2727 * _2728) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2706, _367).xy, _2630)) + ((_2730 * _2728) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2709, _367).xy, _2630))) + ((_2732 * _2728) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2712, _367).xy, _2630))) + ((_2727 * _2734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2715, _367).xy, _2630))) + ((_2730 * _2734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2717, _367).xy, _2630))) + ((_2732 * _2734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2719, _367).xy, _2630))) + ((_2727 * _2738) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2722, _367).xy, _2630))) + ((_2730 * _2738) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2724, _367).xy, _2630));
                        float2 _2817 = min(_2617, 1.0f.xx - _2617);
                        _2831 = (_2595 >= 0) ? lerp(1.0f, (any(bool3(_2626.x || _2627.x, _2626.y || _2627.y, _2626.z || _2627.z)) || ((asuint(_2630) & 2147483647u) > 2139095040u)) ? 1.0f : (_2804 + ((_2732 * _2738) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2726, _367).xy, _2630))), _2395 ? min(_PunctualLightShadowParams[_2595].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2595].z - _2613) * 0.25f, min(_2817.x, _2817.y)))) : _PunctualLightShadowParams[_2595].w) : 1.0f;
                    }
                    else
                    {
                        _2831 = 1.0f;
                    }
                    _2832 = _2831;
                    break;
                } while(false);
                _3457 = _2208 * _2832;
                _3458 = 0.0f.xxx;
            }
            _2230 = _3457;
            _2233 = _2232 + _3458;
        }
        _2205 = _2204 + _2232;
    }
    float3 _3470 = (((((float3(_1734, _1739, _1744) * _1272) * ((1.0f - _49_Stripped_16) + (_492.z * _49_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_2027 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1276 * _1291.x) + (clamp(50.0f * _1276.y, 0.0f, 1.0f) * _1291.y).xxx)) * 1.0f)) + _1264) + lerp((_2179.xyz + (_2204 * _2207)).xyz, _1263.xyz, _1263.w.xxx).xyz;
    float4 _3471 = float4(_3470.x, _3470.y, _3470.z, _370.w);
    _3471.w = _1265;
    float _3488 = _410.y * _AtmosphereFogParams3.w;
    float _3493 = max(0.00999999977648258209228515625f, _3488 + _AtmosphereFogParams4.w);
    float3 _3507 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3493)) / _3493) * exp(_3488 + _AtmosphereFogParams5.w))));
    float _3510 = dot(_543, _AtmosphereFogParams1.xyz);
    float _3516 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3520 = (1.0f + _3516) - ((2.0f * _AtmosphereFogParams2.w) * _3510);
    float3 _3850 = 0.0f.xxx;
    float _3851 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3678 = (uint3(int3(int(_1327.x), int(_1327.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3679 = _3678.y;
        uint _3680 = _3678.z;
        uint _3683 = _3678.x + (_3679 * _3680);
        uint _3685 = _3679 + (_3680 * _3683);
        uint _3687 = _3680 + (_3683 * _3685);
        uint _3689 = _3683 + (_3685 * _3687);
        float _3711 = dot(_543, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3721 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3723 = (_VolumetricFogParams0.w * ((_3711 > 5.9604644775390625e-08f) ? (1.0f / _3711) : 0.0f)) * (1.0f / _453);
        float _3724 = _3721.y;
        float _3725 = _3723 * _3724;
        float _3727 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3725;
        float _3728 = _3724 - _3725;
        float _3730 = (1.0f - _3723) * _453;
        float _3744 = max(-127.0f, _ExponentialFogParams0.z * _3728);
        float _3768 = max(-127.0f, _ExponentialFogParams3.x * _3728);
        float _3779 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3727 - _ExponentialFogParams0.x)))) * ((abs(_3744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3744)) / _3744) : (0.693147182464599609375f - (0.2402265071868896484375f * _3744)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3727 - _ExponentialFogParams3.z)))) * ((abs(_3768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3768)) / _3768) : (0.693147182464599609375f - (0.2402265071868896484375f * _3768))));
        float _3801 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3804 = clamp((max(clamp(exp2(-(_3779 * _3730)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3801, 0.0f, 1.0f);
        float4 _3844 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1763 + ((((float3(uint3(_3689, _3685 + (_3687 * _3689), _371) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1328 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1328 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3850 = _3844.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3804)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3779 * max(_3730 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3801))) * _3844.w);
        _3851 = _3844.w * _3804;
    }
    else
    {
        float3 _3550 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3552 = _3550.y;
        float _3566 = max(-127.0f, _ExponentialFogParams0.z * _3552);
        float _3590 = max(-127.0f, _ExponentialFogParams3.x * _3552);
        float _3601 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3566)) / _3566) : (0.693147182464599609375f - (0.2402265071868896484375f * _3566)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3590)) / _3590) : (0.693147182464599609375f - (0.2402265071868896484375f * _3590))));
        float _3623 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3626 = clamp((max(clamp(exp2(-(_3601 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3623, 0.0f, 1.0f);
        _3850 = (_ExponentialFogParams2.xyz * (1.0f - _3626)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3601 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3623));
        _3851 = _3626;
    }
    float3 _3857 = ((_3471.xyz * (_3507 * _3851)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3510 * _3510)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3516) / max((12.56637096405029296875f * _3520) * sqrt(_3520), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3507)) * _3851) + _3850)).xyz;
    float3 _3867 = lerp(dot(_3857, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3857, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3877 = min(lerp(((sqrt(sqrt(abs(_697 * 0.5f))) * float2(int2(sign(_697)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _684.xx), 1.0f.xx);
    float4 _3878 = float4(_3877.x, _3877.y, _370.z, _370.w);
    _3878.z = float(clamp(max(dot(_3867.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1265, _1265) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3878.w = lerp(0.0f, 0.699999988079071044921875f, _684);
    _12 = float4(_3867.x, _3867.y, _3867.z, _3471.w);
    _13 = _3878;
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
