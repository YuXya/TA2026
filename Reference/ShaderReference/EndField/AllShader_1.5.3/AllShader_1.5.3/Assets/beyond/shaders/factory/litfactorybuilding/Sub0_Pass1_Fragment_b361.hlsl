// Stage: Fragment  Blob: 361  ParamBlob: 366  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float _41_Stripped_224 : packoffset(c14);
    float _41_Stripped_228 : packoffset(c14.y);
    float _41_Stripped_232 : packoffset(c14.z);
    float _41_Stripped_236 : packoffset(c14.w);
    float4 _41_Stripped_240 : packoffset(c15);
    float4 _41_Stripped_256 : packoffset(c16);
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
    float2 _412 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _415 = float4(_412, gl_FragCoord.z, 1.0f);
    _415.y = -_412.y;
    float4 _418 = mul(_TransformVariables_InvViewProjMatrix, _415);
    float3 _422 = _418.xyz / _418.w.xxx;
    float4 _426 = float4(_422, 1.0f);
    float _429 = abs(mul(_TransformVariables_ViewMatrix, _426).z);
    float _433 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _438 = float4(_7.xyz, _433).xyz;
    float3 _441 = _438 * 1.0f;
    float3 _442 = (cross(_6, _438) * _433) * 1.0f;
    float3 _443 = _6 * 1.0f;
    float3 _459 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _459 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _422;
            break;
        }
        else
        {
            _459 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _460 = dot(_459, _459);
    float _462 = rsqrt(max(_460, 9.9999999392252902907785028219223e-09f));
    float3 _463 = _459 * _462;
    float _464 = _460 * _462;
    float4 _471 = _32.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _479 = _34.SampleBias(sampler_PointRepeat, _4, _41_Stripped_36 + _GlobalMipBias);
    _479.w = _479.w * _479.x;
    float2 _488 = (_479.wy * 2.0f) - 1.0f.xx;
    float3 _489 = float3(_488.x, _488.y, _381.z);
    float2 _490 = _488.xy;
    _489.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_490, _490), 0.0f, 1.0f)));
    float2 _498 = _489.xy * _41_Stripped_0;
    float4 _503 = _36.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _504 = _503.x;
    float _523 = (1.0f - _41_Stripped_16) + (_503.z * _41_Stripped_16);
    float3 _524 = mul(float3(_498.x, _498.y, _489.z), float3x3(_441, _442, _443));
    float3 _528 = _524 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_524, _524)));
    bool3 _529 = (gl_FrontFacing ? true : false).xxx;
    float3 _530 = -_528;
    float3 _531 = float3(_529.x ? _528.x : _530.x, _529.y ? _528.y : _530.y, _529.z ? _528.z : _530.z);
    float4 _549 = _38.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _552 = _549.x * _41_Stripped_240.w;
    float _556 = (_549.y * _41_Stripped_256.w) * _41_Stripped_224;
    float _560 = (_549.z * _41_Stripped_272.w) * _41_Stripped_224;
    float3 _573 = ((((_471.xyz * _19_Stripped_176.xyz) * (((1.0f - _552) - _556) - _560)) + (_41_Stripped_240.xyz * _552)) + (_41_Stripped_256.xyz * _556)) + (_41_Stripped_272.xyz * _560);
    float _577 = lerp(_471.w * _19_Stripped_176.w, 1.0f, (_552 + _556) + _560);
    float _580 = lerp(lerp(_41_Stripped_8, _41_Stripped_12, _503.y), lerp(0.0f, 1.0f, _41_Stripped_228), _549.w * _41_Stripped_232);
    float3 _1190 = 0.0f.xxx;
    float _1191 = 0.0f;
    float _1192 = 0.0f;
    float _1193 = 0.0f;
    float3 _1194 = 0.0f.xxx;
    float _1195 = 0.0f;
    float3 _1196 = 0.0f.xxx;
    do
    {
        float _585 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_585 < 0.00999999977648258209228515625f)
        {
            _1190 = _531;
            _1191 = _523;
            _1192 = _580;
            _1193 = _41_Stripped_4;
            _1194 = _573;
            _1195 = _504;
            _1196 = 0.0f.xxx;
            break;
        }
        float3x3 _598 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _599 = mul(_531, _598);
        float3 _603 = _599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_599, _599)));
        float3 _604 = abs(_603);
        float _605 = _604.x;
        float _606 = _604.z;
        bool _607 = _605 > _606;
        float _608 = _604.y;
        float _609 = clamp(_608, 0.0f, 1.0f);
        bool2 _611 = _607.xx;
        float2 _616 = lerp(float2(_611.x ? _10.zy.x : _10.xy.x, _611.y ? _10.zy.y : _10.xy.y), _10.xz, _609.xx);
        float3 _626 = _604 * (1.0f / (((_605 + _608) + _606) + 0.001000000047497451305389404296875f));
        float4 _630 = _31.SampleBias(sampler_LinearMirror, _10.xz * _41_Stripped_312, _GlobalMipBias);
        float4 _634 = _31.SampleBias(sampler_LinearMirror, _10.xy * _41_Stripped_312, _GlobalMipBias);
        float4 _638 = _31.SampleBias(sampler_LinearMirror, _10.zy * _41_Stripped_312, _GlobalMipBias);
        float4 _646 = ((_630 * _626.y) + (_634 * _626.z)) + (_638 * _626.x);
        float _647 = _646.z;
        float _655 = 1.0f - _41_Stripped_304;
        float _659 = (_655 - _41_Stripped_340) - 0.07999999821186065673828125f;
        float _663 = (_655 - _41_Stripped_376) - 0.07999999821186065673828125f;
        float _667 = _655 - _41_Stripped_400;
        float _672 = min(min(min(_659, _663), _667), _655 - _41_Stripped_428);
        float _679 = sqrt((clamp(_531.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_585 * 1.25f);
        float _680 = _647 - 0.5f;
        float _683 = _672 - (_41_Stripped_308 * 0.300000011920928955078125f);
        [branch]
        if ((_679 + (_680 * _41_Stripped_308)) <= (_683 - (_41_Stripped_308 * _41_Stripped_388)))
        {
            _1190 = _531;
            _1191 = _523;
            _1192 = _580;
            _1193 = _41_Stripped_4;
            _1194 = _573;
            _1195 = _504;
            _1196 = 0.0f.xxx;
            break;
        }
        float2 _695 = normalize(mul(float3(cos(_41_Stripped_436), 0.0f, sin(_41_Stripped_436)), _598)).xz;
        float _697 = dot(_616, _695) * _41_Stripped_312;
        float _702 = _Time.y * _41_Stripped_384;
        float _724 = (abs((frac((_702 + _646.w) + (_697 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_702 * 0.730000019073486328125f) + (_646.x * 1.37000000476837158203125f)) - (_697 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _734 = ((((_646.xy * 2.0f) - 1.0f.xx) * _41_Stripped_388) * 0.550000011920928955078125f) + (_695 * (_41_Stripped_388 * (1.0f + (_724 * 0.699999988079071044921875f))));
        float _735 = _734.x;
        float _736 = _734.y;
        bool3 _738 = _607.xxx;
        float3 _739 = float3(0.0f, _736, _735);
        float3 _740 = float3(_735, _736, 0.0f);
        float3 _742 = _609.xxx;
        float _748 = _647 + (((_724 * 0.85000002384185791015625f) + (_680 * 0.449999988079071044921875f)) * _41_Stripped_388);
        [branch]
        if ((_679 + ((_748 - 0.5f) * _41_Stripped_308)) <= _683)
        {
            _1190 = _531;
            _1191 = _523;
            _1192 = _580;
            _1193 = _41_Stripped_4;
            _1194 = _573;
            _1195 = _504;
            _1196 = 0.0f.xxx;
            break;
        }
        float4 _762 = _31.SampleLevel(sampler_LinearMirror, _616 * (_41_Stripped_312 * _41_Stripped_344), 0.0f);
        float _764 = _762.z;
        float _767 = ((_748 * 0.699999988079071044921875f) + (_764 * 0.300000011920928955078125f)) - 0.5f;
        float _769 = _679 + (_767 * _41_Stripped_308);
        [branch]
        if (_769 <= _672)
        {
            _1190 = _531;
            _1191 = _523;
            _1192 = _580;
            _1193 = _41_Stripped_4;
            _1194 = _573;
            _1195 = _504;
            _1196 = 0.0f.xxx;
            break;
        }
        float _773 = 0.920000016689300537109375f - _41_Stripped_304;
        float _774 = 1.08000004291534423828125f - _41_Stripped_304;
        float _775 = smoothstep(_773, _774, _769);
        float _776 = 1.0f - _775;
        float _778 = (_775 * _776) * 4.0f;
        float _781 = smoothstep(60.0f, 25.0f, _429);
        float3 _789 = normalize(float3(dot(_463, _441), dot(_463, _442), dot(_463, _443)));
        float2 _803 = _789.xy * ((_41_Stripped_348 * _781) * (1.0f / (abs(_789.z) + 0.4199999868869781494140625f)));
        float2 _804 = _616 * _41_Stripped_312;
        float4 _810 = _31.SampleLevel(sampler_LinearMirror, _804 + (_803 * 0.5f), 0.0f);
        float4 _815 = _31.SampleLevel(sampler_LinearMirror, _804 + _803, 0.0f);
        float4 _827 = lerp(_646, lerp(_810, _815, clamp(((_775 * (_810.w + _815.w)) * 0.5f) + (clamp(_41_Stripped_352 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _781) * step(0.00999999977648258209228515625f, _775)).xxxx);
        float _833 = (smoothstep(_663, _774, _769) * _776) * _41_Stripped_380;
        float _842 = smoothstep(_659, _773, _769) * _776;
        float3 _857 = _775.xxx;
        float _872 = _827.z;
        float _886 = (_872 * 0.75f) + (_764 * 0.25f);
        float _887 = 1.0f - _886;
        float _890 = _775 * _41_Stripped_412;
        float _894 = _887 * _890;
        float _905 = smoothstep(80.0f, 30.0f, _429);
        float _908 = step(0.00999999977648258209228515625f, _905) * step(0.0500000007450580596923828125f, _775);
        float _915 = 1.0f - clamp(dot(_531, _463), 0.0f, 1.0f);
        float _916 = _915 * _915;
        float _946 = (clamp((_31.SampleLevel(sampler_LinearMirror, _804 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _598)).xz * _41_Stripped_416) * 0.02999999932944774627685546875f), 2.0f).z - _886) * 6.0f, 0.0f, 1.0f) * ((_775 * _41_Stripped_416) * _905)) * _908;
        float _966 = _762.y;
        float _968 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _762.x * _966);
        float _974 = ((smoothstep(_667, _655, _769) * (1.0f - smoothstep(_655, _774, _769))) * _41_Stripped_404) * (1.0f + ((_916 * _915) * 2.0f));
        float _987 = step(0.001000000047497451305389404296875f, _41_Stripped_428);
        float _988 = max(_41_Stripped_428, 0.001000000047497451305389404296875f);
        float _989 = _655 - _988;
        float _994 = smoothstep(_989, _655, _769) * (1.0f - smoothstep(_655, 1.03999996185302734375f - _41_Stripped_304, _769));
        float _999 = clamp(1.0f - (abs(_463.y) * 1.5f), 0.0f, 1.0f);
        float _1002 = ((_994 * _999) * 3.0f) * _987;
        float2 _1037 = (((_827.xy * 2.0f) - 1.0f.xx) * _41_Stripped_316) + ((((_762.xy * 2.0f) - 1.0f.xx) * _41_Stripped_316) * 0.3499999940395355224609375f);
        float _1039 = -_1037.y;
        float _1041 = -_1037.x;
        float3 _1042 = float3(0.0f, _1039, _1041);
        float3 _1043 = float3(_1041, _1039, 0.0f);
        float3 _1047 = _603 + lerp(float3(_738.x ? _1042.x : _1043.x, _738.y ? _1042.y : _1043.y, _738.z ? _1042.z : _1043.z), float3(_1041, 0.0f, _1039), _742);
        float3 _1053 = (_1047 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1047, _1047)))) + (lerp(float3(_738.x ? _739.x : _740.x, _738.y ? _739.y : _740.y, _738.z ? _739.z : _740.z), float3(_735, 0.0f, _736), _742) * 0.89999997615814208984375f);
        float3 _1066 = mul(_598, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1053 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1053, _1053)))));
        float _1072 = smoothstep(80.0f, 0.0f, _429);
        float _1073 = smoothstep(25.0f, 3.0f, _429);
        float _1076 = step(0.00999999977648258209228515625f, (_775 > 0.0500000007450580596923828125f) ? max(_1072, _1073) : 0.0f);
        float4 _1087 = _31.SampleLevel(sampler_LinearRepeat, _616 * max(_41_Stripped_360, _41_Stripped_312 * _41_Stripped_420), 0.0f);
        float2 _1090 = (_1087.xz * 2.0f) - 1.0f.xx;
        float _1102 = smoothstep(_41_Stripped_364, 1.0f, frac(((dot(float3(_1090.x, _1087.y, _1090.y), floor(_463 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1103 = _1102 * _1102;
        float _1110 = ((((_1103 * _1103) * _41_Stripped_356) * _775) * _1072) * _1076;
        float _1111 = _1110 * _1110;
        float3 _1113 = lerp(lerp(lerp(lerp(lerp((_573 * (1.0f - (_833 * 0.25f))) * (1.0f - (_842 * _41_Stripped_336)), _41_Stripped_448.xyz, _857) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _872.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_775 * _775).xxx), (_775 * _41_Stripped_396).xxx), _41_Stripped_496.xyz, _894.xxx), _41_Stripped_496.xyz * 0.75f, clamp(((((_916 * _887) * _775) * _41_Stripped_432) * _905) * _908, 0.0f, 1.0f).xxx) * (1.0f - (_946 * 0.300000011920928955078125f)), _41_Stripped_480.xyz, clamp(_974 * 0.5f, 0.0f, 1.0f).xxx), _41_Stripped_448.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_827.x * 5.0f) + (_966 * 3.0f)))), clamp(_1002, 0.0f, 1.0f).xxx) + _1111.xxx;
        float _1119 = ((_41_Stripped_424 * _1073) * _775) * _1076;
        float2 _1129 = (((_1087.xy * 2.0f) - 1.0f.xx) * _1119) * 0.4000000059604644775390625f;
        float _1131 = -_1129.y;
        float _1133 = -_1129.x;
        float3 _1134 = float3(0.0f, _1131, _1133);
        float3 _1135 = float3(_1133, _1131, 0.0f);
        float3 _1139 = lerp(_531, _1066 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1066, _1066))), _857) + lerp(float3(_738.x ? _1134.x : _1135.x, _738.y ? _1134.y : _1135.y, _738.z ? _1134.z : _1135.z), float3(_1133, 0.0f, _1131), _742);
        float3 _1143 = _1139 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1139, _1139)));
        float _1150 = dot(_1143, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1155 = clamp(dot(_463, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1173 = 1.0f - clamp(dot(_1143, _463), 0.0f, 1.0f);
        float _1174 = _1173 * _1173;
        _1190 = _1143;
        _1191 = lerp(((_523 * (1.0f - (_894 * 0.3499999940395355224609375f))) * (1.0f - (_946 * 0.20000000298023223876953125f))) * (1.0f - (_778 * _41_Stripped_372)), 1.0f, clamp(_775, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_994 * (1.0f - smoothstep(_989, _989 + (_988 * 0.1500000059604644775390625f), _769))) * _999) * _987);
        _1192 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_580 * (1.0f - (_833 * 0.60000002384185791015625f)), _41_Stripped_328, _842), _41_Stripped_320, _775) + ((_767 * _41_Stripped_392) * _775), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _886) * _890) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _974 * _968), 0.3499999940395355224609375f, clamp(_1002 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1111) + ((_1087.z - 0.5f) * _1119), 0.0f, 1.0f);
        _1193 = lerp(lerp(lerp(_41_Stripped_4, max(_41_Stripped_4, 0.5f), _833), _41_Stripped_332, _842), _41_Stripped_324, _775);
        _1194 = _1113;
        _1195 = _504 * _776;
        _1196 = ((((_41_Stripped_480.xyz * _974) * _968) * 0.300000011920928955078125f) + (((((_41_Stripped_464.xyz * _41_Stripped_368) * clamp(_842 + _778, 0.0f, 1.0f)) * (clamp((_1150 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1155 * _1155) * _1155) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_41_Stripped_448.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _41_Stripped_408) * (_1174 * _1174)) * clamp((_1150 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_778, _775 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1208 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1208 = float3(_529.x ? _1196.x : _41_Stripped_48.xyz.x, _529.y ? _1196.y : _41_Stripped_48.xyz.y, _529.z ? _1196.z : _41_Stripped_48.xyz.z);
    }
    else
    {
        _1208 = _1196;
    }
    float _1218 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1231 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1231.y = -_1231.y;
    float _1257 = 0.07999999821186065673828125f * _1193;
    float3 _1258 = _1194 * _1195;
    float3 _1259 = _1194 - _1258;
    float3 _1263 = (_1257 - (_1257 * _1195)).xxx + _1258;
    float _1264 = dot(_1190, _463);
    float4 _1267 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1192) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1268 = _1267.x;
    float2 _1278 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1268 * _1268, exp2((-9.27999973297119140625f) * max(0.0f, _1264))) * _1268) + _1267.y)) + _1267.zw;
    uint2 _1318 = uint2(0u, 0u);
    float _1319 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1295 = mul(_FakePlanarReflectionViewProjMatrix, _426);
        float4 _1298 = _1295;
        _1298.y = -_1295.y;
        float4 _1301 = _1298 * (1.0f / _1295.w);
        _1318 = uint2(clamp(((_1301.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1319 = 1.0f / ((_ZBufferParams.z * _1301.z) + _ZBufferParams.w);
    }
    else
    {
        _1318 = uint2(gl_FragCoord.xy);
        _1319 = _429;
    }
    float3 _1321 = _422 + (_1190 * 0.25f);
    float3 _1331 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1340 = _1321 - (_IVParam0.xyz + (_1331 * (-_IVParam2.w)));
    float _1354 = max(clamp((max(abs(_1340.x), abs(_1340.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1340.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1656 = 0.0f.xxxx;
    float4 _1657 = 0.0f.xxxx;
    float4 _1658 = 0.0f.xxxx;
    float _1659 = 0.0f;
    float _1660 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1354 < 1.0f))
    {
        float3 _1367 = _1321 - (_IVParam0.xyz + (_1331 * (-_IVParam2.y)));
        float _1381 = max(clamp((max(abs(_1367.x), abs(_1367.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1367.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1457 = 0.0f;
        float4 _1458 = 0.0f.xxxx;
        float4 _1459 = 0.0f.xxxx;
        float4 _1460 = 0.0f.xxxx;
        if (_1381 < 1.0f)
        {
            float3 _1390 = ((_1321 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1392 = _1390 - floor(_1390);
            float4 _1396 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1392, 0.0f);
            float _1397 = 1.0f - _1381;
            float _1401 = _IVParam1.y * 0.5f;
            float _1406 = _1392.x;
            float _1407 = clamp(_1392.y, _1401, 1.0f - _1401) * 0.3333333432674407958984375f;
            float _1408 = _1392.z;
            float4 _1411 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1406, _1407, _1408), 0.0f);
            float _1427 = _1396.x;
            float _1437 = _1396.y;
            float _1447 = _1396.z;
            _1457 = _1354 + (_1411.w * _1397);
            _1458 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1406, _1407 + 0.666666686534881591796875f, _1408), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1447, _1447) * _1397;
            _1459 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1406, _1407 + 0.3333333432674407958984375f, _1408), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1437, _1437) * _1397;
            _1460 = float4(((_1411.xyz * 4.0f) - 2.0f.xxx) * _1427, _1427) * _1397;
        }
        else
        {
            _1457 = _1354;
            _1458 = 0.0f.xxxx;
            _1459 = 0.0f.xxxx;
            _1460 = 0.0f.xxxx;
        }
        float3 _1466 = _1321 - (_IVParam0.xyz + (_1331 * (-_IVParam2.z)));
        float _1480 = max(clamp((max(abs(_1466.x), abs(_1466.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1466.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1560 = 0.0f;
        float4 _1561 = 0.0f.xxxx;
        float4 _1562 = 0.0f.xxxx;
        float4 _1563 = 0.0f.xxxx;
        if (_1480 < 1.0f)
        {
            float3 _1489 = ((_1321 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1491 = _1489 - floor(_1489);
            float4 _1495 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1491, 0.0f);
            float _1497 = _1381 * (1.0f - _1480);
            float _1501 = _IVParam1.y * 0.5f;
            float _1506 = _1491.x;
            float _1507 = clamp(_1491.y, _1501, 1.0f - _1501) * 0.3333333432674407958984375f;
            float _1508 = _1491.z;
            float4 _1511 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1506, _1507, _1508), 0.0f);
            float _1527 = _1495.x;
            float _1538 = _1495.y;
            float _1549 = _1495.z;
            _1560 = _1457 + (_1511.w * _1497);
            _1561 = _1458 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1506, _1507 + 0.666666686534881591796875f, _1508), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1549, _1549) * _1497);
            _1562 = _1459 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1506, _1507 + 0.3333333432674407958984375f, _1508), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1538, _1538) * _1497);
            _1563 = _1460 + (float4(((_1511.xyz * 4.0f) - 2.0f.xxx) * _1527, _1527) * _1497);
        }
        else
        {
            _1560 = _1457;
            _1561 = _1458;
            _1562 = _1459;
            _1563 = _1460;
        }
        float4 _1646 = 0.0f.xxxx;
        float4 _1647 = 0.0f.xxxx;
        float4 _1648 = 0.0f.xxxx;
        float _1649 = 0.0f;
        if (_1480 > 0.0f)
        {
            float3 _1572 = ((_1321 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1575 = _IVParam1.xyz * 0.5f;
            float3 _1577 = clamp(_1572 - floor(_1572), _1575, 1.0f.xxx - _1575);
            float4 _1581 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1577, 0.0f);
            float _1583 = _1480 * (1.0f - _1354);
            float _1587 = _IVParam1.y * 0.5f;
            float _1592 = _1577.x;
            float _1593 = clamp(_1577.y, _1587, 1.0f - _1587) * 0.3333333432674407958984375f;
            float _1594 = _1577.z;
            float4 _1597 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1592, _1593, _1594), 0.0f);
            float _1613 = _1581.x;
            float _1624 = _1581.y;
            float _1635 = _1581.z;
            _1646 = _1561 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1592, _1593 + 0.666666686534881591796875f, _1594), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1635, _1635) * _1583);
            _1647 = _1562 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1592, _1593 + 0.3333333432674407958984375f, _1594), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1624, _1624) * _1583);
            _1648 = _1563 + (float4(((_1597.xyz * 4.0f) - 2.0f.xxx) * _1613, _1613) * _1583);
            _1649 = _1560 + (_1597.w * _1583);
        }
        else
        {
            _1646 = _1561;
            _1647 = _1562;
            _1648 = _1563;
            _1649 = _1560;
        }
        float _1652 = clamp((_1649 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1656 = _1646;
        _1657 = _1647;
        _1658 = _1648;
        _1659 = _1652 - _1354;
        _1660 = (_1652 + _1354) * 0.5f;
    }
    else
    {
        _1656 = 0.0f.xxxx;
        _1657 = 0.0f.xxxx;
        _1658 = 0.0f.xxxx;
        _1659 = 0.0f;
        _1660 = 1.0f;
    }
    float4 _1680 = _1658 + float4(_IVDefaultSHAr.x * _1660, (_IVDefaultSHAr.y * _1660) + ((_IVDefaultSHAr.w * _1659) * 0.5f), _IVDefaultSHAr.z * _1660, (_IVDefaultSHAr.w * _1660) + ((_IVDefaultSHAr.y * _1659) * 0.375f));
    float4 _1700 = _1657 + float4(_IVDefaultSHAg.x * _1660, (_IVDefaultSHAg.y * _1660) + ((_IVDefaultSHAg.w * _1659) * 0.5f), _IVDefaultSHAg.z * _1660, (_IVDefaultSHAg.w * _1660) + ((_IVDefaultSHAg.y * _1659) * 0.375f));
    float4 _1720 = _1656 + float4(_IVDefaultSHAb.x * _1660, (_IVDefaultSHAb.y * _1660) + ((_IVDefaultSHAb.w * _1659) * 0.5f), _IVDefaultSHAb.z * _1660, (_IVDefaultSHAb.w * _1660) + ((_IVDefaultSHAb.y * _1659) * 0.375f));
    float _1725 = max(0.0f, dot(_1680.xyz, _1190) + _1680.w);
    float _1730 = max(0.0f, dot(_1700.xyz, _1190) + _1700.w);
    float _1735 = max(0.0f, dot(_1720.xyz, _1190) + _1720.w);
    float3 _1745 = -_463;
    float3 _1746 = reflect(_1745, _1190);
    float _1754 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1192, 0.001000000047497451305389404296875f))));
    float2 _1755 = float2(_1318);
    float2 _1759 = floor(_1755 * _ReflectionProbeGlobalParam0.w);
    float _1776 = floor(_1319 - _ReflectionProbeGlobalParam2.y);
    float _1780 = clamp(_1776, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1790 = (_1776 <= _1780) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1759.x + (_1759.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1780)) * 4 + 0)) : 0u;
    float _1793 = dot(float4(_1725, _1730, _1735, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1795 = 0.0f.xxx;
    float _1798 = 0.0f;
    uint _1800 = 0u;
    _1795 = 0.0f.xxx;
    _1798 = 1.0f;
    _1800 = _1790;
    uint _1801 = 0u;
    float3 _1796 = 0.0f.xxx;
    float _1799 = 0.0f;
    bool _1803 = false;
    [loop]
    for (;;)
    {
        _1803 = _1798 > 0.00999999977648258209228515625f;
        if ((_1800 != 0u) && _1803)
        {
            uint _1807 = firstbitlow(_1800);
            _1801 = _1800 ^ (1u << (_1807 & 31u));
            float3 _1827 = float3(dot(_ReflectionProbeGlobalDatas[_1807].Stripped_32, _426), dot(_ReflectionProbeGlobalDatas[_1807].Stripped_48, _426), dot(_ReflectionProbeGlobalDatas[_1807].Stripped_64, _426));
            float3 _1828 = abs(_1827);
            if (all(bool3(_1828.x <= _ReflectionProbeGlobalDatas[_1807].Stripped_16.xyz.x, _1828.y <= _ReflectionProbeGlobalDatas[_1807].Stripped_16.xyz.y, _1828.z <= _ReflectionProbeGlobalDatas[_1807].Stripped_16.xyz.z)))
            {
                float3 _1837 = _ReflectionProbeGlobalDatas[_1807].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1839 = _1828 * 0.100000001490116119384765625f;
                float3 _1840 = _1839 * _1839;
                float3 _1843 = (_ReflectionProbeGlobalDatas[_1807].Stripped_16.xyz - _1828) * _ReflectionProbeGlobalDatas[_1807].Stripped_80.xyz;
                float3 _1891 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1807].Stripped_96.x == 1.0f)
                {
                    float3 _1876 = float3(dot(_ReflectionProbeGlobalDatas[_1807].Stripped_32.xyz, _1746), dot(_ReflectionProbeGlobalDatas[_1807].Stripped_48.xyz, _1746), dot(_ReflectionProbeGlobalDatas[_1807].Stripped_64.xyz, _1746));
                    float3 _1878 = (_ReflectionProbeGlobalDatas[_1807].Stripped_16.xyz - _1827) / _1876;
                    float3 _1881 = ((-_ReflectionProbeGlobalDatas[_1807].Stripped_16.xyz) - _1827) / _1876;
                    bool3 _1882 = bool3(_1876.x > 0.0f.xxx.x, _1876.y > 0.0f.xxx.y, _1876.z > 0.0f.xxx.z);
                    float3 _1883 = float3(_1882.x ? _1878.x : _1881.x, _1882.y ? _1878.y : _1881.y, _1882.z ? _1878.z : _1881.z);
                    _1891 = _1827 + (_1876 * min(min(_1883.x, _1883.y), _1883.z));
                }
                else
                {
                    _1891 = _1746;
                }
                float3 _1892 = normalize(_1891);
                float3 _1895 = float3(int3(sign(_1892)));
                float3 _1898 = _1892 / dot(_1892, _1895).xxx;
                float3 _1912 = 0.0f.xxx;
                if (_1898.z < 0.0f)
                {
                    float3 _1903 = abs(_1898);
                    float2 _1910 = _1895.xy * float2(1.0f - _1903.y, 1.0f - _1903.x);
                    _1912 = float3(_1910.x, _1910.y, _1898.z);
                }
                else
                {
                    _1912 = _1898;
                }
                float _1937 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1807].Stripped_0, float4(_1190, 1.0f))));
                float _1950 = clamp((min(_1843.x, min(_1843.y, _1843.z)) * _ReflectionProbeGlobalDatas[_1807].Stripped_96.y) + ((((((_1837 * _1837).x - ((_1840.x + _1840.y) + _1840.z)) * _ReflectionProbeGlobalDatas[_1807].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1807].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1807].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1807].Stripped_96.w;
                _1796 = _1795 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1912.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1807].Stripped_16.w), _1754).xyz * _ReflectionProbeGlobalDatas[_1807].Stripped_80.w) * ((((((clamp(abs(_1793 / _1937), 0.0f, 1.0f) * 2.0f) + _1793) / (2.0f + _1937)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1950) * _1798);
                _1799 = _1798 * (1.0f - _1950);
            }
            else
            {
                _1796 = _1795;
                _1799 = _1798;
            }
            _1795 = _1796;
            _1798 = _1799;
            _1800 = _1801;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2019 = 0.0f.xxx;
    if (_1803)
    {
        float3 _1958 = normalize(_1746);
        float3 _1961 = float3(int3(sign(_1958)));
        float3 _1964 = _1958 / dot(_1958, _1961).xxx;
        float3 _1978 = 0.0f.xxx;
        if (_1964.z < 0.0f)
        {
            float3 _1969 = abs(_1964);
            float2 _1976 = _1961.xy * float2(1.0f - _1969.y, 1.0f - _1969.x);
            _1978 = float3(_1976.x, _1976.y, _1964.z);
        }
        else
        {
            _1978 = _1964;
        }
        float _2005 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1190, 1.0f))));
        _2019 = _1795 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1978.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1754).xyz * ((((((clamp(abs(_1793 / _2005), 0.0f, 1.0f) * 2.0f) + _1793) / (2.0f + _2005)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1798);
    }
    else
    {
        _2019 = _1795;
    }
    float _2032 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2167 = 0.0f.xxxx;
    if (_2032 > 0.001000000047497451305389404296875f)
    {
        float3 _2042 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2047 = dot(_2042, _1746);
        float3 _2049 = _1746 - (_2042 * _2047);
        bool3 _2051 = (_2047 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2059 = normalize((_2042 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2049 * rsqrt(max(6.103515625e-05f, dot(_2049, _2049)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2060 = float3(_2051.x ? _2059.x : _1746.x, _2051.y ? _2059.y : _1746.y, _2051.z ? _2059.z : _1746.z);
        float3 _2064 = _2060 + _463;
        float3 _2068 = _2064 * rsqrt(max(6.103515625e-05f, dot(_2064, _2064)));
        float _2069 = clamp(dot(_2060, _1190), 0.0f, 1.0f);
        float _2071 = clamp(dot(_1190, _2068), 0.0f, 1.0f);
        float _2074 = clamp(_1264, 0.0f, 1.0f);
        float _2075 = _1192 * _1192;
        float _2076 = _2075 * _2075;
        float _2097 = (((_2071 * _2076) - _2071) * _2071) + 1.0f;
        float _2100 = 1.0f - clamp(dot(_463, _2068), 0.0f, 1.0f);
        float _2101 = _2100 * _2100;
        float _2103 = (_2100 * _2101) * _2101;
        float _2127 = 1.0f - _1192;
        float _2134 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2127 * (1.04997003078460693359375f + (_2127 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2127))))));
        float _2135 = 1.0f - _2134;
        float3 _2138 = _1263 + ((1.0f.xxx - _1263) * 0.0476190485060214996337890625f);
        float3 _2154 = ((clamp((min(((_1263 * (1.0f - _2103)) + _2103.xxx) * ((_2076 / (_2097 * _2097)) * (0.5f / (((_2069 * sqrt(((((-_2074) * _2076) + _2074) * _2074) + _2076)) + (_2074 * sqrt(((((-_2069) * _2076) + _2069) * _2069) + _2076))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2138 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2074, _1192) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2069, _1192) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2134) / _2135)) * _2138) / (1.0f.xxx - (_2138 * _2135)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2069) + ((_1259 * 1.0f) * _2069)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2165 = lerp(_2154, _2154 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2032, 0.5f), _GlobalMipBias).xyz, (1.0f - _2032).xxx) * 1.0f;
        _2167 = float4(_2165.x, _2165.y, _2165.z, 0.0f.xxxx.w);
    }
    else
    {
        _2167 = 0.0f.xxxx;
    }
    float2 _2169 = floor(_1755 * 0.03125f);
    int _2177 = int((_2169.x + (_2169.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2184 = floor(_1319 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2188 = clamp(_2184, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2190 = int(_2188 * 8.0f);
    float3 _2192 = 0.0f.xxx;
    float _2195 = 0.0f;
    _2192 = 0.0f.xxx;
    _2195 = 1.0f;
    float3 _2193 = 0.0f.xxx;
    float _2196 = 0.0f;
    [loop]
    for (int _2197 = 0; _2197 <= 7; _2192 = _2193, _2195 = _2196, _2197++)
    {
        uint _2215 = (_2184 <= _2188) ? (_GlobalBinningBuffer.Load<uint>(uint(_2177 + _2197) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2190) + _2197) * 4 + 0)) : 0u;
        uint _2216 = uint(_2197);
        float3 _2220 = 0.0f.xxx;
        _2196 = _2195;
        _2220 = 0.0f.xxx;
        uint _2223 = 0u;
        float _2218 = 0.0f;
        float3 _2221 = 0.0f.xxx;
        [loop]
        for (uint _2222 = _2215; _2222 != 0u; _2196 = _2218, _2220 = _2221, _2222 = _2223)
        {
            uint _2227 = firstbitlow(_2222);
            _2223 = _2222 ^ (1u << (_2227 & 31u));
            int _2233 = int((32u * _2216) + _2227) * 8;
            int _2236 = _2233 + 1;
            int _2239 = _2233 + 2;
            int _2242 = _2233 + 3;
            int _2245 = _2233 + 5;
            int _2248 = _2233 + 6;
            int _2251 = _2233 + 7;
            uint _2255 = uint(_LightDataBuffer_PunctualLightData[_2245].w);
            float _2330 = 0.0f;
            if ((_2255 & 1u) == 1u)
            {
                uint _2261 = asuint(_LightDataBuffer_PunctualLightData[_2245].x);
                uint _2268 = asuint(_LightDataBuffer_PunctualLightData[_2245].y);
                uint _2275 = asuint(_LightDataBuffer_PunctualLightData[_2245].z);
                uint _2282 = asuint(_LightDataBuffer_PunctualLightData[_2248].x);
                uint _2289 = asuint(_LightDataBuffer_PunctualLightData[_2248].y);
                uint _2296 = asuint(_LightDataBuffer_PunctualLightData[_2248].z);
                float3 _2315 = abs(mul(float4(_422 - _LightDataBuffer_PunctualLightData[_2236].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2261).x, spvUnpackHalf2x16(_2275).x, spvUnpackHalf2x16(_2289).x, 0.0f), float4(spvUnpackHalf2x16(_2261 >> 16u).x, spvUnpackHalf2x16(_2275 >> 16u).x, spvUnpackHalf2x16(_2289 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2268).x, spvUnpackHalf2x16(_2282).x, spvUnpackHalf2x16(_2296).x, 0.0f), float4(spvUnpackHalf2x16(_2268 >> 16u).x, spvUnpackHalf2x16(_2282 >> 16u).x, spvUnpackHalf2x16(_2296 >> 16u).x, 0.0f))).xyz);
                float _2322 = _LightDataBuffer_PunctualLightData[_2251].x * 0.5f;
                float _2328 = 1.0f - clamp((max(max(_2315.x, _2315.y), _2315.z) - (_2322 + 0.5f)) / (0.5f - _2322), 0.0f, 1.0f);
                _2330 = _2328 * _2328;
            }
            else
            {
                _2330 = 1.0f;
            }
            bool _2334 = _LightDataBuffer_PunctualLightData[_2242].z > 0.5f;
            if ((false || (_2330 < 0.001000000047497451305389404296875f)) || _2334)
            {
                _2218 = _2196;
                _2221 = _2220;
                continue;
            }
            float _3445 = 0.0f;
            float3 _3446 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2233].w < 1.5f)
            {
                float3 _2822 = float3(0.100000001490116119384765625f, _1192, 1.0f);
                float _2831 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2239].y)) - abs(_LightDataBuffer_PunctualLightData[_2239].x);
                float _2832 = _LightDataBuffer_PunctualLightData[_2239].y - _2831;
                float _2839 = abs(max((1.0f - abs(_2831)) - abs(_2832), 0.00048828125f));
                float3 _2843 = normalize(float3(_2831, _2832, (_LightDataBuffer_PunctualLightData[_2239].x >= 0.0f) ? _2839 : (-_2839)));
                float3 _2844 = _LightDataBuffer_PunctualLightData[_2236].xyz - _422;
                float _2845 = dot(_2844, _2844);
                float _2846 = rsqrt(_2845);
                float3 _2847 = _2844 * _2846;
                float _2851 = clamp(_LightDataBuffer_PunctualLightData[_2251].y * _2846, 0.0f, 1.0f);
                int _2856 = int(_LightDataBuffer_PunctualLightData[_2251].w);
                float3 _2857 = _2843 * _LightDataBuffer_PunctualLightData[_2239].z;
                float3 _2858 = _2857 * 0.5f;
                float3 _2859 = _2844 - _2858;
                float3 _2860 = _2844 + _2858;
                bool _2863 = (uint(_LightDataBuffer_PunctualLightData[_2233].w) & 1u) == 0u;
                bool _2866 = _2863 || ((_2255 & 2u) != 0u);
                bool _2869 = (!_2863) && (_LightDataBuffer_PunctualLightData[_2239].z > 0.0f);
                float _2888 = 0.0f;
                float _2889 = 0.0f;
                if (_2869)
                {
                    float _2873 = length(_2859);
                    float _2874 = length(_2860);
                    _2888 = clamp(0.5f * ((dot(_1190, _2859) / _2873) + (dot(_1190, _2860) / _2874)), 0.0f, 1.0f);
                    _2889 = 1.0f / ((((_2873 * _2874) + dot(_2859, _2860)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2888 = clamp(dot(_1190, _2847), 0.0f, 1.0f);
                    _2889 = 1.0f;
                }
                float _2911 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2248].w < 0.0f)
                {
                    float _2905 = _2845 * (_LightDataBuffer_PunctualLightData[_2236].w * _LightDataBuffer_PunctualLightData[_2236].w);
                    float _2908 = clamp(1.0f - (_2905 * _2905), 0.0f, 1.0f);
                    _2911 = lerp(1.0f / (_2845 + 1.0f), _2889, float(_2869)) * (_2908 * _2908);
                }
                else
                {
                    float3 _2894 = _2844 * _LightDataBuffer_PunctualLightData[_2236].w;
                    _2911 = _2889 * pow(1.0f - clamp(dot(_2894, _2894), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2248].w);
                }
                float _2917 = clamp((dot(_2847, -_2843) - _LightDataBuffer_PunctualLightData[_2239].z) * _LightDataBuffer_PunctualLightData[_2239].w, 0.0f, 1.0f);
                float _2921 = _2911 * lerp(1.0f, _2917 * _2917, float(_2863));
                float _3021 = 0.0f;
                if ((!_2869) && (_2856 >= 0))
                {
                    uint _2927 = uint(_2856);
                    float2 _3014 = 0.0f.xx;
                    [branch]
                    if (_2863)
                    {
                        float4 _3004 = mul(_lightCookieMatrices[_2927], _426);
                        _3014 = _lightCookieData[_2927].xy + (clamp(_3004.xy / _3004.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2927].zw);
                    }
                    else
                    {
                        float3 _2941 = mul(float4(-_2844, 0.0f), _lightCookieMatrices[_2927]).xyz;
                        float3 _387 = _2941;
                        float3 _386 = _2941;
                        float3 _385 = abs(_2941);
                        uint _2950 = uint(int(_385.y > _385.x));
                        uint _2956 = (_385.z > _385[_2950]) ? 2u : _2950;
                        uint _2962 = (_2956 * 2u) + uint(_386[_2956] < 0.0f);
                        float _2966 = abs(_387[_2962 / 2u]);
                        float _2986 = 0.5f - (0.000244140625f / _lightCookieData[_2927].w);
                        _3014 = _lightCookieData[_2927].xy + (clamp(float2((float(_2962) + ((((_387[uint(_359[_2962].x)] * _360[_2962].x) / _2966) * _2986) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_387[uint(_359[_2962].y)] * _360[_2962].y) / _2966) * _2986)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2927].zw);
                    }
                    _3021 = _2921 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3014, 0.0f).x;
                }
                else
                {
                    _3021 = _2921;
                }
                bool _3022 = _3021 > 0.0f;
                float _3310 = 0.0f;
                if (_3022)
                {
                    int _3074 = 0;
                    if (_2866)
                    {
                        _3074 = int(_LightDataBuffer_PunctualLightData[_2242].x);
                    }
                    else
                    {
                        uint _3029 = asuint(_LightDataBuffer_PunctualLightData[_2239].w);
                        uint _3031 = asuint(_LightDataBuffer_PunctualLightData[_2242].x);
                        float3 _3032 = _422 - _LightDataBuffer_PunctualLightData[_2236].xyz;
                        float3 _3033 = abs(_3032);
                        float _3034 = _3033.x;
                        float _3035 = _3033.y;
                        float _3037 = _3033.z;
                        int _3069 = 0;
                        if ((_3034 > _3035) && (_3034 > _3037))
                        {
                            _3069 = int((_3032.x > 0.0f) ? (_3029 >> 24u) : ((_3029 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3061 = 0;
                            if (_3035 > _3037)
                            {
                                _3061 = int((_3032.y > 0.0f) ? ((_3029 >> 8u) & 255u) : (_3029 & 255u));
                            }
                            else
                            {
                                _3061 = int((_3032.z > 0.0f) ? ((_3031 >> 8u) & 255u) : (_3031 & 255u));
                            }
                            _3069 = _3061;
                        }
                        _3074 = (_3069 < 80) ? _3069 : (-1);
                    }
                    float4 _3091 = mul(_PunctualLightWorldToShadow[_3074], float4((_422 - ((-_2847) * _PunctualLightShadowParams[_3074].x)) + (_1190 * (_PunctualLightShadowParams[_3074].y * 5.0f)), 1.0f));
                    float _3092 = _3091.w;
                    float3 _3095 = _3091.xyz / _3092.xxx;
                    float2 _3096 = _3095.xy;
                    float3 _3104 = _3095.xyz;
                    bool3 _3105 = bool3(_3104.x <= 0.0f.xxx.x, _3104.y <= 0.0f.xxx.y, _3104.z <= 0.0f.xxx.z);
                    bool3 _3106 = bool3(_3104.x >= 1.0f.xxx.x, _3104.y >= 1.0f.xxx.y, _3104.z >= 1.0f.xxx.z);
                    float _3109 = _3095.z;
                    float2 _3120 = ((_3096 * (_PunctualLightShadowParams2[_3074].zw - _PunctualLightShadowParams2[_3074].xy)) + _PunctualLightShadowParams2[_3074].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3122 = floor(_3120 + 0.5f.xx);
                    float2 _3123 = _3120 - _3122;
                    float _3124 = _3123.x;
                    float _3125 = _3124 + 0.5f;
                    float _3126 = _3125 * _3125;
                    float _3129 = 1.0f - _3124;
                    float _3130 = min(_3124, 0.0f);
                    float _3133 = _3124 + 1.0f;
                    float _3134 = max(_3124, 0.0f);
                    float _3145 = _3123.y;
                    float _3146 = _3145 + 0.5f;
                    float _3147 = _3146 * _3146;
                    float _3150 = 1.0f - _3145;
                    float _3151 = min(_3145, 0.0f);
                    float _3154 = _3145 + 1.0f;
                    float _3155 = max(_3145, 0.0f);
                    float3 _3167 = float3(0.1599999964237213134765625f * _3129, 0.1599999964237213134765625f * ((_3133 - (_3134 * _3134)) + 1.0f), _3126 * 0.07999999821186065673828125f);
                    float3 _3168 = float3(0.1599999964237213134765625f * ((_3126 * 0.5f) - _3124), 0.1599999964237213134765625f * ((_3129 - (_3130 * _3130)) + 1.0f), 0.1599999964237213134765625f * _3133) + _3167;
                    float3 _3170 = float3(0.1599999964237213134765625f * _3150, 0.1599999964237213134765625f * ((_3154 - (_3155 * _3155)) + 1.0f), _3147 * 0.07999999821186065673828125f);
                    float3 _3171 = float3(0.1599999964237213134765625f * ((_3147 * 0.5f) - _3145), 0.1599999964237213134765625f * ((_3150 - (_3151 * _3151)) + 1.0f), 0.1599999964237213134765625f * _3154) + _3170;
                    float3 _3177 = ((_3167 / _3168) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3179 = ((_3170 / _3171) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3181 = _3122 * _PunctualLightShadowTexelSize.xy;
                    float _3182 = _3177.x;
                    float _3183 = _3179.x;
                    float2 _3185 = _3181 + float2(_3182, _3183);
                    float _3186 = _3177.y;
                    float2 _3188 = _3181 + float2(_3186, _3183);
                    float _3189 = _3177.z;
                    float2 _3191 = _3181 + float2(_3189, _3183);
                    float _3192 = _3179.y;
                    float2 _3194 = _3181 + float2(_3182, _3192);
                    float2 _3196 = _3181 + float2(_3186, _3192);
                    float2 _3198 = _3181 + float2(_3189, _3192);
                    float _3199 = _3179.z;
                    float2 _3201 = _3181 + float2(_3182, _3199);
                    float2 _3203 = _3181 + float2(_3186, _3199);
                    float2 _3205 = _3181 + float2(_3189, _3199);
                    float _3206 = _3168.x;
                    float _3207 = _3171.x;
                    float _3209 = _3168.y;
                    float _3211 = _3168.z;
                    float _3213 = _3171.y;
                    float _3217 = _3171.z;
                    float _3283 = ((((((((_3206 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3185, _379).xy, _3109)) + ((_3209 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3188, _379).xy, _3109))) + ((_3211 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3191, _379).xy, _3109))) + ((_3206 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3194, _379).xy, _3109))) + ((_3209 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3196, _379).xy, _3109))) + ((_3211 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3198, _379).xy, _3109))) + ((_3206 * _3217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3201, _379).xy, _3109))) + ((_3209 * _3217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3203, _379).xy, _3109));
                    float2 _3296 = min(_3096, 1.0f.xx - _3096);
                    _3310 = (_3074 >= 0) ? lerp(1.0f, (any(bool3(_3105.x || _3106.x, _3105.y || _3106.y, _3105.z || _3106.z)) || ((asuint(_3109) & 2147483647u) > 2139095040u)) ? 1.0f : (_3283 + ((_3211 * _3217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3205, _379).xy, _3109))), _2866 ? min(_PunctualLightShadowParams[_3074].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3074].z - _3092) * 0.25f, min(_3296.x, _3296.y)))) : _PunctualLightShadowParams[_3074].w) : 1.0f;
                }
                else
                {
                    _3310 = 1.0f;
                }
                float3 _3333 = 0.0f.xxx;
                float3 _3334 = 0.0f.xxx;
                if (_2869)
                {
                    float3 _3313 = _2822 * _2822;
                    float _3322 = dot(_1746, _2857);
                    _3333 = _3313 / clamp(_3313 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2239].z * _2846, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3334 = normalize(_2859 + (_2857 * clamp(dot(_2859, (_1746 * _3322) - _2857) / ((_LightDataBuffer_PunctualLightData[_2239].z * _LightDataBuffer_PunctualLightData[_2239].z) - (_3322 * _3322)), 0.0f, 1.0f)));
                }
                else
                {
                    _3333 = 1.0f.xxx;
                    _3334 = _2847;
                }
                float3 _3335 = _3334 + _463;
                float3 _3339 = _3335 * rsqrt(max(6.103515625e-05f, dot(_3335, _3335)));
                float3 _3444 = 0.0f.xxx;
                if (_3022)
                {
                    float _3342 = clamp(_2888, 0.0f, 1.0f);
                    float _3344 = clamp(dot(_1190, _3339), 0.0f, 1.0f);
                    float _3346 = clamp(dot(_463, _3339), 0.0f, 1.0f);
                    float _3347 = clamp(_1264, 0.0f, 1.0f);
                    float _3348 = _1192 * _1192;
                    float _3358 = 0.0f;
                    if (_2851 > 0.0f)
                    {
                        _3358 = clamp(_3348 + ((_2851 * _2851) / ((_3346 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3358 = _3348;
                    }
                    float _3359 = _3358 * _3358;
                    float _3380 = (((_3344 * _3359) - _3344) * _3344) + 1.0f;
                    float _3385 = 1.0f - _3346;
                    float _3386 = _3385 * _3385;
                    float _3388 = (_3385 * _3386) * _3386;
                    float _3412 = 1.0f - _1192;
                    float _3419 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3412 * (1.04997003078460693359375f + (_3412 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3412))))));
                    float _3420 = 1.0f - _3419;
                    float3 _3423 = _1263 + ((1.0f.xxx - _1263) * 0.0476190485060214996337890625f);
                    float3 _3443 = ((clamp((min(((_1263 * (1.0f - _3388)) + _3388.xxx) * (((_3359 / (_3380 * _3380)) * _3333.y) * (0.5f / (((_3342 * sqrt(((((-_3347) * _3359) + _3347) * _3347) + _3359)) + (_3347 * sqrt(((((-_3342) * _3359) + _3342) * _3342) + _3359))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3423 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3347, _1192) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3342, _1192) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3419) / _3420)) * _3423) / (1.0f.xxx - (_3423 * _3420)))) * _LightDataBuffer_PunctualLightData[_2251].z, 0.0f.xxx, 1000.0f.xxx) * _2888) + ((_1259 * _3333.z) * _2888)) * (((_LightDataBuffer_PunctualLightData[_2233].xyz * _3021) * _3310) * _2330);
                    _3444 = _3443;
                }
                else
                {
                    _3444 = 0.0f.xxx;
                }
                _3445 = _2196;
                _3446 = _3444;
            }
            else
            {
                float _2820 = 0.0f;
                do
                {
                    if (_2334)
                    {
                        _2820 = 1.0f;
                        break;
                    }
                    float _2354 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2239].y)) - abs(_LightDataBuffer_PunctualLightData[_2239].x);
                    float _2355 = _LightDataBuffer_PunctualLightData[_2239].y - _2354;
                    float _2362 = abs(max((1.0f - abs(_2354)) - abs(_2355), 0.00048828125f));
                    float3 _2366 = normalize(float3(_2354, _2355, (_LightDataBuffer_PunctualLightData[_2239].x >= 0.0f) ? _2362 : (-_2362)));
                    float3 _2367 = _LightDataBuffer_PunctualLightData[_2236].xyz - _422;
                    float _2368 = dot(_2367, _2367);
                    float3 _2370 = _2367 * rsqrt(_2368);
                    int _2373 = int(_LightDataBuffer_PunctualLightData[_2251].w);
                    float3 _2375 = (_2366 * _LightDataBuffer_PunctualLightData[_2239].z) * 0.5f;
                    float3 _2376 = _2367 - _2375;
                    float3 _2377 = _2367 + _2375;
                    bool _2380 = (uint(_LightDataBuffer_PunctualLightData[_2233].w) & 1u) == 0u;
                    bool _2383 = _2380 || ((_2255 & 2u) != 0u);
                    bool _2386 = (!_2380) && (_LightDataBuffer_PunctualLightData[_2239].z > 0.0f);
                    float _2398 = 0.0f;
                    if (_2386)
                    {
                        _2398 = 1.0f / ((((length(_2376) * length(_2377)) + dot(_2376, _2377)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2398 = 1.0f;
                    }
                    float _2420 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2248].w < 0.0f)
                    {
                        float _2414 = _2368 * (_LightDataBuffer_PunctualLightData[_2236].w * _LightDataBuffer_PunctualLightData[_2236].w);
                        float _2417 = clamp(1.0f - (_2414 * _2414), 0.0f, 1.0f);
                        _2420 = lerp(1.0f / (_2368 + 1.0f), _2398, float(_2386)) * (_2417 * _2417);
                    }
                    else
                    {
                        float3 _2403 = _2367 * _LightDataBuffer_PunctualLightData[_2236].w;
                        _2420 = _2398 * pow(1.0f - clamp(dot(_2403, _2403), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2248].w);
                    }
                    float _2426 = clamp((dot(_2370, -_2366) - _LightDataBuffer_PunctualLightData[_2239].z) * _LightDataBuffer_PunctualLightData[_2239].w, 0.0f, 1.0f);
                    float _2430 = _2420 * lerp(1.0f, _2426 * _2426, float(_2380));
                    float _2530 = 0.0f;
                    if ((!_2386) && (_2373 >= 0))
                    {
                        uint _2436 = uint(_2373);
                        float2 _2523 = 0.0f.xx;
                        [branch]
                        if (_2380)
                        {
                            float4 _2513 = mul(_lightCookieMatrices[_2436], _426);
                            _2523 = _lightCookieData[_2436].xy + (clamp(_2513.xy / _2513.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2436].zw);
                        }
                        else
                        {
                            float3 _2450 = mul(float4(-_2367, 0.0f), _lightCookieMatrices[_2436]).xyz;
                            float3 _390 = _2450;
                            float3 _389 = _2450;
                            float3 _388 = abs(_2450);
                            uint _2459 = uint(int(_388.y > _388.x));
                            uint _2465 = (_388.z > _388[_2459]) ? 2u : _2459;
                            uint _2471 = (_2465 * 2u) + uint(_389[_2465] < 0.0f);
                            float _2475 = abs(_390[_2471 / 2u]);
                            float _2495 = 0.5f - (0.000244140625f / _lightCookieData[_2436].w);
                            _2523 = _lightCookieData[_2436].xy + (clamp(float2((float(_2471) + ((((_390[uint(_359[_2471].x)] * _360[_2471].x) / _2475) * _2495) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_359[_2471].y)] * _360[_2471].y) / _2475) * _2495)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2436].zw);
                        }
                        _2530 = _2430 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2523, 0.0f).x;
                    }
                    else
                    {
                        _2530 = _2430;
                    }
                    float _2819 = 0.0f;
                    if (_2530 > 0.0f)
                    {
                        int _2583 = 0;
                        if (_2383)
                        {
                            _2583 = int(_LightDataBuffer_PunctualLightData[_2242].x);
                        }
                        else
                        {
                            uint _2538 = asuint(_LightDataBuffer_PunctualLightData[_2239].w);
                            uint _2540 = asuint(_LightDataBuffer_PunctualLightData[_2242].x);
                            float3 _2541 = _422 - _LightDataBuffer_PunctualLightData[_2236].xyz;
                            float3 _2542 = abs(_2541);
                            float _2543 = _2542.x;
                            float _2544 = _2542.y;
                            float _2546 = _2542.z;
                            int _2578 = 0;
                            if ((_2543 > _2544) && (_2543 > _2546))
                            {
                                _2578 = int((_2541.x > 0.0f) ? (_2538 >> 24u) : ((_2538 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2570 = 0;
                                if (_2544 > _2546)
                                {
                                    _2570 = int((_2541.y > 0.0f) ? ((_2538 >> 8u) & 255u) : (_2538 & 255u));
                                }
                                else
                                {
                                    _2570 = int((_2541.z > 0.0f) ? ((_2540 >> 8u) & 255u) : (_2540 & 255u));
                                }
                                _2578 = _2570;
                            }
                            _2583 = (_2578 < 80) ? _2578 : (-1);
                        }
                        float4 _2600 = mul(_PunctualLightWorldToShadow[_2583], float4((_422 - ((-_2370) * _PunctualLightShadowParams[_2583].x)) + (_1190 * (_PunctualLightShadowParams[_2583].y * 5.0f)), 1.0f));
                        float _2601 = _2600.w;
                        float3 _2604 = _2600.xyz / _2601.xxx;
                        float2 _2605 = _2604.xy;
                        float3 _2613 = _2604.xyz;
                        bool3 _2614 = bool3(_2613.x <= 0.0f.xxx.x, _2613.y <= 0.0f.xxx.y, _2613.z <= 0.0f.xxx.z);
                        bool3 _2615 = bool3(_2613.x >= 1.0f.xxx.x, _2613.y >= 1.0f.xxx.y, _2613.z >= 1.0f.xxx.z);
                        float _2618 = _2604.z;
                        float2 _2629 = ((_2605 * (_PunctualLightShadowParams2[_2583].zw - _PunctualLightShadowParams2[_2583].xy)) + _PunctualLightShadowParams2[_2583].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2631 = floor(_2629 + 0.5f.xx);
                        float2 _2632 = _2629 - _2631;
                        float _2633 = _2632.x;
                        float _2634 = _2633 + 0.5f;
                        float _2635 = _2634 * _2634;
                        float _2638 = 1.0f - _2633;
                        float _2639 = min(_2633, 0.0f);
                        float _2642 = _2633 + 1.0f;
                        float _2643 = max(_2633, 0.0f);
                        float _2654 = _2632.y;
                        float _2655 = _2654 + 0.5f;
                        float _2656 = _2655 * _2655;
                        float _2659 = 1.0f - _2654;
                        float _2660 = min(_2654, 0.0f);
                        float _2663 = _2654 + 1.0f;
                        float _2664 = max(_2654, 0.0f);
                        float3 _2676 = float3(0.1599999964237213134765625f * _2638, 0.1599999964237213134765625f * ((_2642 - (_2643 * _2643)) + 1.0f), _2635 * 0.07999999821186065673828125f);
                        float3 _2677 = float3(0.1599999964237213134765625f * ((_2635 * 0.5f) - _2633), 0.1599999964237213134765625f * ((_2638 - (_2639 * _2639)) + 1.0f), 0.1599999964237213134765625f * _2642) + _2676;
                        float3 _2679 = float3(0.1599999964237213134765625f * _2659, 0.1599999964237213134765625f * ((_2663 - (_2664 * _2664)) + 1.0f), _2656 * 0.07999999821186065673828125f);
                        float3 _2680 = float3(0.1599999964237213134765625f * ((_2656 * 0.5f) - _2654), 0.1599999964237213134765625f * ((_2659 - (_2660 * _2660)) + 1.0f), 0.1599999964237213134765625f * _2663) + _2679;
                        float3 _2686 = ((_2676 / _2677) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2688 = ((_2679 / _2680) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2690 = _2631 * _PunctualLightShadowTexelSize.xy;
                        float _2691 = _2686.x;
                        float _2692 = _2688.x;
                        float2 _2694 = _2690 + float2(_2691, _2692);
                        float _2695 = _2686.y;
                        float2 _2697 = _2690 + float2(_2695, _2692);
                        float _2698 = _2686.z;
                        float2 _2700 = _2690 + float2(_2698, _2692);
                        float _2701 = _2688.y;
                        float2 _2703 = _2690 + float2(_2691, _2701);
                        float2 _2705 = _2690 + float2(_2695, _2701);
                        float2 _2707 = _2690 + float2(_2698, _2701);
                        float _2708 = _2688.z;
                        float2 _2710 = _2690 + float2(_2691, _2708);
                        float2 _2712 = _2690 + float2(_2695, _2708);
                        float2 _2714 = _2690 + float2(_2698, _2708);
                        float _2715 = _2677.x;
                        float _2716 = _2680.x;
                        float _2718 = _2677.y;
                        float _2720 = _2677.z;
                        float _2722 = _2680.y;
                        float _2726 = _2680.z;
                        float _2792 = ((((((((_2715 * _2716) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2694, _379).xy, _2618)) + ((_2718 * _2716) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2697, _379).xy, _2618))) + ((_2720 * _2716) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2700, _379).xy, _2618))) + ((_2715 * _2722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2703, _379).xy, _2618))) + ((_2718 * _2722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2705, _379).xy, _2618))) + ((_2720 * _2722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2707, _379).xy, _2618))) + ((_2715 * _2726) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2710, _379).xy, _2618))) + ((_2718 * _2726) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2712, _379).xy, _2618));
                        float2 _2805 = min(_2605, 1.0f.xx - _2605);
                        _2819 = (_2583 >= 0) ? lerp(1.0f, (any(bool3(_2614.x || _2615.x, _2614.y || _2615.y, _2614.z || _2615.z)) || ((asuint(_2618) & 2147483647u) > 2139095040u)) ? 1.0f : (_2792 + ((_2720 * _2726) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2714, _379).xy, _2618))), _2383 ? min(_PunctualLightShadowParams[_2583].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2583].z - _2601) * 0.25f, min(_2805.x, _2805.y)))) : _PunctualLightShadowParams[_2583].w) : 1.0f;
                    }
                    else
                    {
                        _2819 = 1.0f;
                    }
                    _2820 = _2819;
                    break;
                } while(false);
                _3445 = _2196 * _2820;
                _3446 = 0.0f.xxx;
            }
            _2218 = _3445;
            _2221 = _2220 + _3446;
        }
        _2193 = _2192 + _2220;
    }
    float3 _3453 = (((((float3(_1725, _1730, _1735) * _1259) * _1191) * _EnvironmentGlobalParams0.x) + ((((_2019 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1263 * _1278.x) + (clamp(50.0f * _1263.y, 0.0f, 1.0f) * _1278.y).xxx)) * 1.0f)) + _1208) + (_2167.xyz + (_2192 * _2195)).xyz;
    float4 _3454 = float4(_3453.x, _3453.y, _3453.z, _382.w);
    _3454.w = _577;
    float _3471 = _422.y * _AtmosphereFogParams3.w;
    float _3476 = max(0.00999999977648258209228515625f, _3471 + _AtmosphereFogParams4.w);
    float3 _3490 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3476)) / _3476) * exp(_3471 + _AtmosphereFogParams5.w))));
    float _3493 = dot(_1745, _AtmosphereFogParams1.xyz);
    float _3499 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3503 = (1.0f + _3499) - ((2.0f * _AtmosphereFogParams2.w) * _3493);
    float3 _3835 = 0.0f.xxx;
    float _3836 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3661 = (uint3(int3(int(_1318.x), int(_1318.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3662 = _3661.y;
        uint _3663 = _3661.z;
        uint _3666 = _3661.x + (_3662 * _3663);
        uint _3668 = _3662 + (_3663 * _3666);
        uint _3670 = _3663 + (_3666 * _3668);
        uint _3672 = _3666 + (_3668 * _3670);
        float _3696 = dot(_1745, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3706 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3708 = (_VolumetricFogParams0.w * ((_3696 > 5.9604644775390625e-08f) ? (1.0f / _3696) : 0.0f)) * (1.0f / _464);
        float _3709 = _3706.y;
        float _3710 = _3708 * _3709;
        float _3712 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3710;
        float _3713 = _3709 - _3710;
        float _3715 = (1.0f - _3708) * _464;
        float _3729 = max(-127.0f, _ExponentialFogParams0.z * _3713);
        float _3753 = max(-127.0f, _ExponentialFogParams3.x * _3713);
        float _3764 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3712 - _ExponentialFogParams0.x)))) * ((abs(_3729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3729)) / _3729) : (0.693147182464599609375f - (0.2402265071868896484375f * _3729)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3712 - _ExponentialFogParams3.z)))) * ((abs(_3753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3753)) / _3753) : (0.693147182464599609375f - (0.2402265071868896484375f * _3753))));
        float _3786 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3789 = clamp((max(clamp(exp2(-(_3764 * _3715)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3786, 0.0f, 1.0f);
        float4 _3829 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1755 + ((((float3(uint3(_3672, _3668 + (_3670 * _3672), _383) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1319 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1319 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3835 = _3829.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3789)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3764 * max(_3715 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3786))) * _3829.w);
        _3836 = _3829.w * _3789;
    }
    else
    {
        float3 _3533 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3535 = _3533.y;
        float _3549 = max(-127.0f, _ExponentialFogParams0.z * _3535);
        float _3573 = max(-127.0f, _ExponentialFogParams3.x * _3535);
        float _3584 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3549) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3549)) / _3549) : (0.693147182464599609375f - (0.2402265071868896484375f * _3549)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3573) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3573)) / _3573) : (0.693147182464599609375f - (0.2402265071868896484375f * _3573))));
        float _3606 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3609 = clamp((max(clamp(exp2(-(_3584 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3606, 0.0f, 1.0f);
        _3835 = (_ExponentialFogParams2.xyz * (1.0f - _3609)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3584 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3606));
        _3836 = _3609;
    }
    float3 _3842 = ((_3454.xyz * (_3490 * _3836)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3493 * _3493)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3499) / max((12.56637096405029296875f * _3503) * sqrt(_3503), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3490)) * _3836) + _3835)).xyz;
    float3 _3852 = lerp(dot(_3842, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3842, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3862 = min(lerp(((sqrt(sqrt(abs(_1231 * 0.5f))) * float2(int2(sign(_1231)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1218.xx), 1.0f.xx);
    float4 _3863 = float4(_3862.x, _3862.y, _382.z, _382.w);
    _3863.z = float(clamp(max(dot(_3852.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _577, _577) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3863.w = lerp(0.0f, 0.699999988079071044921875f, _1218);
    _12 = float4(_3852.x, _3852.y, _3852.z, _3454.w);
    _13 = _3863;
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
