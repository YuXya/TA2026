// Stage: Fragment  Blob: 536  ParamBlob: 436  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _PARALLAX_MAP
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

static float _351 = 0.0f;
static float3 _353 = 0.0f.xxx;
static float4 _354 = 0.0f.xxxx;
static uint _355 = 0u;

static const int2 _332[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _333[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _18_20 : register(b0, space2)
{
    anon_Stripped_0 _20_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _47_48 : register(b2, space1)
{
    float _48_Stripped_0 : packoffset(c0);
    float _48_Stripped_4 : packoffset(c0.y);
    float _48_Stripped_8 : packoffset(c0.z);
    float _48_Stripped_12 : packoffset(c0.w);
    float _48_Stripped_16 : packoffset(c1);
    float _48_Stripped_20 : packoffset(c1.y);
    float _48_Stripped_24 : packoffset(c1.z);
    float _48_Stripped_28 : packoffset(c1.w);
    float _48_Stripped_32 : packoffset(c2);
    float _48_Stripped_36 : packoffset(c2.y);
    float _48_Stripped_40 : packoffset(c2.z);
    float _48_Stripped_44 : packoffset(c2.w);
    float4 _48_Stripped_48 : packoffset(c3);
    float4 _48_Stripped_64 : packoffset(c4);
    float4 _48_Stripped_80 : packoffset(c5);
    float4 _48_Stripped_96 : packoffset(c6);
    float4 _48_Stripped_112 : packoffset(c7);
    float4 _48_Stripped_128 : packoffset(c8);
    float4 _48_Stripped_144 : packoffset(c9);
    float4 _48_Stripped_160 : packoffset(c10);
    float _48_Stripped_176 : packoffset(c11);
    float _48_Stripped_180 : packoffset(c11.y);
    float _48_Stripped_184 : packoffset(c11.z);
    float _48_Stripped_188 : packoffset(c11.w);
    float _48_Stripped_192 : packoffset(c12);
    float _48_Stripped_196 : packoffset(c12.y);
    float _48_Stripped_200 : packoffset(c12.z);
    float _48_Stripped_204 : packoffset(c12.w);
    float4 _48_Stripped_208 : packoffset(c13);
    float4 _48_Stripped_224 : packoffset(c14);
    float4 _48_Stripped_240 : packoffset(c15);
    float _48_Stripped_256 : packoffset(c16);
    float _48_Stripped_260 : packoffset(c16.y);
    float _48_Stripped_264 : packoffset(c16.z);
    float _48_Stripped_268 : packoffset(c16.w);
    float4 _48_Stripped_272 : packoffset(c17);
    float4 _48_Stripped_288 : packoffset(c18);
    float _48_Stripped_304 : packoffset(c19);
    float _48_Stripped_308 : packoffset(c19.y);
    float _48_Stripped_312 : packoffset(c19.z);
    float _48_Stripped_316 : packoffset(c19.w);
    float _48_Stripped_320 : packoffset(c20);
    float _48_Stripped_324 : packoffset(c20.y);
    float _48_Stripped_328 : packoffset(c20.z);
    float _48_Stripped_332 : packoffset(c20.w);
    float _48_Stripped_336 : packoffset(c21);
    float _48_Stripped_340 : packoffset(c21.y);
    float _48_Stripped_344 : packoffset(c21.z);
    float _48_Stripped_348 : packoffset(c21.w);
    float _48_Stripped_352 : packoffset(c22);
    float _48_Stripped_356 : packoffset(c22.y);
    float _48_Stripped_360 : packoffset(c22.z);
    float _48_Stripped_364 : packoffset(c22.w);
    uint _48_Stripped_368 : packoffset(c23);
    float _48_Stripped_372 : packoffset(c23.y);
    float _48_Stripped_376 : packoffset(c23.z);
    float _48_Stripped_380 : packoffset(c23.w);
    float4 _48_Stripped_384 : packoffset(c24);
    float4 _48_Stripped_400 : packoffset(c25);
    float4 _48_Stripped_416 : packoffset(c26);
    float4 _48_Stripped_432 : packoffset(c27);
    float4 _48_Stripped_448 : packoffset(c28);
    float _48_Stripped_464 : packoffset(c29);
    float _48_Stripped_468 : packoffset(c29.y);
    float _48_Stripped_472 : packoffset(c29.z);
    float _48_Stripped_476 : packoffset(c29.w);
    float4 _48_Stripped_480 : packoffset(c30);
    float4 _48_Stripped_496 : packoffset(c31);
    float4 _48_Stripped_512 : packoffset(c32);
    float4 _48_Stripped_528 : packoffset(c33);
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

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _31 : register(t18, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s10, space1);
Texture2D<float4> _33 : register(t14, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _35 : register(t15, space1);
SamplerState sampler_TrilinearClamp : register(s7, space1);
Texture2D<float4> _37 : register(t13, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _39 : register(t17, space1);
SamplerState sampler_TrilinearMirror : register(s9, space1);
Texture2D<float4> _41 : register(t12, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _43 : register(t11, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _45 : register(t16, space1);
SamplerState sampler_TrilinearRepeat : register(s8, space1);
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
static uint _10;
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
    nointerpolation uint _10 : TEXCOORD7;
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
    float _379 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _380 = 1.0f - _379;
    float _384 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _386 = abs(_384);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _386 : (-_386)), _380 - _384) < 0.0f)
    {
        discard;
    }
    float2 _406 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _409 = float4(_406, gl_FragCoord.z, 1.0f);
    _409.y = -_406.y;
    float4 _412 = mul(_TransformVariables_InvViewProjMatrix, _409);
    float3 _416 = _412.xyz / _412.w.xxx;
    float4 _420 = float4(_416, 1.0f);
    float _427 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _432 = float4(_7.xyz, _427).xyz;
    float3x3 _438 = float3x3(_432 * 1.0f, (cross(_6, _432) * _427) * 1.0f, _6 * 1.0f);
    float3 _453 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _453 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _416;
            break;
        }
        else
        {
            _453 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _454 = dot(_453, _453);
    float _456 = rsqrt(max(_454, 9.9999999392252902907785028219223e-09f));
    float3 _457 = _453 * _456;
    float _458 = _454 * _456;
    float _473 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_380 - ((_380 >= 0.0f) ? _473 : (-_473))) < 0.0f)
    {
        discard;
    }
    float4 _485 = _31.SampleBias(sampler_TrilinearMirrorOnce, _4, _GlobalMipBias);
    float4 _493 = _33.SampleBias(sampler_PointMirrorOnce, _4, _48_Stripped_36 + _GlobalMipBias);
    _493.w = _493.w * _493.x;
    float2 _502 = (_493.wy * 2.0f) - 1.0f.xx;
    float3 _503 = float3(_502.x, _502.y, _353.z);
    float2 _504 = _502.xy;
    _503.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_504, _504), 0.0f, 1.0f)));
    float2 _512 = _503.xy * _48_Stripped_0;
    float4 _517 = _35.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _518 = _517.x;
    float3 _525 = _485.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _527 = _485.w * _20_Stripped_0[_10].Stripped_176.w;
    float3 _538 = mul(float3(_512.x, _512.y, _503.z), _438);
    float3 _542 = _538 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_538, _538)));
    bool3 _543 = (gl_FrontFacing ? true : false).xxx;
    float3 _544 = -_542;
    float3 _545 = float3(_543.x ? _542.x : _544.x, _543.y ? _542.y : _544.y, _543.z ? _542.z : _544.z);
    float4 _568 = _39.SampleBias(sampler_TrilinearMirror, lerp(_4, _5, _48_Stripped_176.xx), _GlobalMipBias);
    float _640 = 0.0f;
    if (_48_Stripped_304 != 0.0f)
    {
        _640 = lerp(_527, _41.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _48_Stripped_304);
    }
    else
    {
        _640 = _527;
    }
    float3 _759 = 0.0f.xxx;
    if (_640 > 0.00999999977648258209228515625f)
    {
        float3 _645 = normalize(mul(_438, _457));
        float _646 = _645.z;
        float2 _652 = lerp(_4, _5, _48_Stripped_336.xx);
        float2 _653 = _652 * _48_Stripped_340;
        float2 _654 = ddx(_4);
        float2 _655 = ddy(_4);
        float _656 = min(float(_48_Stripped_368), 20.0f);
        float _657 = 1.0f / _656;
        float2 _664 = (((_645.xy / (_646 + 0.4199999868869781494140625f).xx).xy / max(_646, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _48_Stripped_308)) * _657;
        float _667 = 0.0f;
        float _667_copy;
        float2 _670 = 0.0f.xx;
        float2 _670_copy;
        float2 _674 = 0.0f.xx;
        float _675 = 0.0f;
        float _677 = 0.0f;
        _667 = 1.0f - _657;
        _670 = _664;
        _674 = 0.0f.xx;
        _675 = 0.0f;
        _677 = 1.0f;
        float _668 = 0.0f;
        float2 _671 = 0.0f.xx;
        float _673 = 0.0f;
        float _676 = 0.0f;
        float _692 = 0.0f;
        float _672 = 0.0f;
        [loop]
        for (;;)
        {
            if (_672 < (_656 + 1.0f))
            {
                _676 = _43.SampleGrad(sampler_PointClamp, _653 + _670, _654 * _GlobalMipBiasPow2, _655 * _GlobalMipBiasPow2).x;
                if (_676 > _667)
                {
                    _692 = _676;
                    break;
                }
                _673 = _672 + 1.0f;
                _671 = _670 + _664;
                _668 = _667 - _657;
                _667_copy = _667;
                _667 = _668;
                _670_copy = _670;
                _670 = _671;
                _672 = _673;
                _674 = _670_copy;
                _675 = _676;
                _677 = _667_copy;
                continue;
            }
            else
            {
                _692 = _675;
                break;
            }
        }
        float _723 = 1.0f - _48_Stripped_324;
        float3 _755 = clamp((lerp(_48_Stripped_400.xyz, _48_Stripped_384.xyz, _37.SampleBias(sampler_PointMirror, (_652 + (_674 + (_664 * ((_675 - _677) / (((_675 - _692) + _667) - _677))))) * _48_Stripped_312, _GlobalMipBias).y.xxx) * ((_640 * pow(max(clamp(dot(_457, _545), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_48_Stripped_328))) * _640)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _48_Stripped_316) + (_48_Stripped_320 * ((_20_Stripped_0[_10].Stripped_0[0].w + _20_Stripped_0[_10].Stripped_0[1].w) + _20_Stripped_0[_10].Stripped_0[2].w))) + ((_48_Stripped_324 + 1.0f) / _723)) * (_723 * 0.5f)) + ((_48_Stripped_344 != 0.0f) ? (smoothstep(_48_Stripped_348, _48_Stripped_352, distance(_416, _VFXParams0.xyz)) * _48_Stripped_356) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_416.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _759 = _755 * ((_48_Stripped_332 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _759 = 0.0f.xxx;
    }
    float3 _760 = (((((_20_Stripped_0[_10].Stripped_192.xyz * _568.x) + (((_48_Stripped_208.xyz * _568.y) + (_48_Stripped_224.xyz * _568.z)) * _48_Stripped_180)) * lerp(_525, 1.0f.xxx, _48_Stripped_32.xxx)) * 1.0f) * ((1.0f - _48_Stripped_28) + (_ExposureWithMiscParams.y * _48_Stripped_28))) + _759;
    float4 _776 = _45.SampleBias(sampler_TrilinearRepeat, _5, _GlobalMipBias);
    float _779 = _776.x * _48_Stripped_480.w;
    float _783 = (_776.y * _48_Stripped_496.w) * _48_Stripped_464;
    float _787 = (_776.z * _48_Stripped_512.w) * _48_Stripped_464;
    float3 _800 = (((_525 * (((1.0f - _779) - _783) - _787)) + (_48_Stripped_480.xyz * _779)) + (_48_Stripped_496.xyz * _783)) + (_48_Stripped_512.xyz * _787);
    float _804 = lerp(_527, 1.0f, (_779 + _783) + _787);
    float _807 = lerp(lerp(_48_Stripped_8, _48_Stripped_12, _517.y), lerp(0.0f, 1.0f, _48_Stripped_468), _776.w * _48_Stripped_472);
    float3 _819 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _819 = float3(_543.x ? _760.x : _48_Stripped_48.xyz.x, _543.y ? _760.y : _48_Stripped_48.xyz.y, _543.z ? _760.z : _48_Stripped_48.xyz.z);
    }
    else
    {
        _819 = _760;
    }
    float _824 = clamp(float(int(sign(_379 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _837 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _837.y = -_837.y;
    float _863 = 0.07999999821186065673828125f * _48_Stripped_4;
    float3 _864 = _800 * _518;
    float3 _865 = _800 - _864;
    float3 _869 = (_863 - (_863 * _518)).xxx + _864;
    float _870 = dot(_545, _457);
    float4 _873 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _807) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _874 = _873.x;
    float2 _884 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_874 * _874, exp2((-9.27999973297119140625f) * max(0.0f, _870))) * _874) + _873.y)) + _873.zw;
    uint2 _924 = uint2(0u, 0u);
    float _925 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _901 = mul(_FakePlanarReflectionViewProjMatrix, _420);
        float4 _904 = _901;
        _904.y = -_901.y;
        float4 _907 = _904 * (1.0f / _901.w);
        _924 = uint2(clamp(((_907.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _925 = 1.0f / ((_ZBufferParams.z * _907.z) + _ZBufferParams.w);
    }
    else
    {
        _924 = uint2(gl_FragCoord.xy);
        _925 = abs(mul(_TransformVariables_ViewMatrix, _420).z);
    }
    float3 _927 = _416 + (_545 * 0.25f);
    float3 _937 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _946 = _927 - (_IVParam0.xyz + (_937 * (-_IVParam2.w)));
    float _960 = max(clamp((max(abs(_946.x), abs(_946.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_946.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1262 = 0.0f.xxxx;
    float4 _1263 = 0.0f.xxxx;
    float4 _1264 = 0.0f.xxxx;
    float _1265 = 0.0f;
    float _1266 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_960 < 1.0f))
    {
        float3 _973 = _927 - (_IVParam0.xyz + (_937 * (-_IVParam2.y)));
        float _987 = max(clamp((max(abs(_973.x), abs(_973.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_973.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1063 = 0.0f;
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        float4 _1066 = 0.0f.xxxx;
        if (_987 < 1.0f)
        {
            float3 _996 = ((_927 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _998 = _996 - floor(_996);
            float4 _1002 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _998, 0.0f);
            float _1003 = 1.0f - _987;
            float _1007 = _IVParam1.y * 0.5f;
            float _1012 = _998.x;
            float _1013 = clamp(_998.y, _1007, 1.0f - _1007) * 0.3333333432674407958984375f;
            float _1014 = _998.z;
            float4 _1017 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1012, _1013, _1014), 0.0f);
            float _1033 = _1002.x;
            float _1043 = _1002.y;
            float _1053 = _1002.z;
            _1063 = _960 + (_1017.w * _1003);
            _1064 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1012, _1013 + 0.666666686534881591796875f, _1014), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1053, _1053) * _1003;
            _1065 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1012, _1013 + 0.3333333432674407958984375f, _1014), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _1003;
            _1066 = float4(((_1017.xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _1003;
        }
        else
        {
            _1063 = _960;
            _1064 = 0.0f.xxxx;
            _1065 = 0.0f.xxxx;
            _1066 = 0.0f.xxxx;
        }
        float3 _1072 = _927 - (_IVParam0.xyz + (_937 * (-_IVParam2.z)));
        float _1086 = max(clamp((max(abs(_1072.x), abs(_1072.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1072.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1166 = 0.0f;
        float4 _1167 = 0.0f.xxxx;
        float4 _1168 = 0.0f.xxxx;
        float4 _1169 = 0.0f.xxxx;
        if (_1086 < 1.0f)
        {
            float3 _1095 = ((_927 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1097 = _1095 - floor(_1095);
            float4 _1101 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1097, 0.0f);
            float _1103 = _987 * (1.0f - _1086);
            float _1107 = _IVParam1.y * 0.5f;
            float _1112 = _1097.x;
            float _1113 = clamp(_1097.y, _1107, 1.0f - _1107) * 0.3333333432674407958984375f;
            float _1114 = _1097.z;
            float4 _1117 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1112, _1113, _1114), 0.0f);
            float _1133 = _1101.x;
            float _1144 = _1101.y;
            float _1155 = _1101.z;
            _1166 = _1063 + (_1117.w * _1103);
            _1167 = _1064 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1112, _1113 + 0.666666686534881591796875f, _1114), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1155, _1155) * _1103);
            _1168 = _1065 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1112, _1113 + 0.3333333432674407958984375f, _1114), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1144, _1144) * _1103);
            _1169 = _1066 + (float4(((_1117.xyz * 4.0f) - 2.0f.xxx) * _1133, _1133) * _1103);
        }
        else
        {
            _1166 = _1063;
            _1167 = _1064;
            _1168 = _1065;
            _1169 = _1066;
        }
        float4 _1252 = 0.0f.xxxx;
        float4 _1253 = 0.0f.xxxx;
        float4 _1254 = 0.0f.xxxx;
        float _1255 = 0.0f;
        if (_1086 > 0.0f)
        {
            float3 _1178 = ((_927 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1181 = _IVParam1.xyz * 0.5f;
            float3 _1183 = clamp(_1178 - floor(_1178), _1181, 1.0f.xxx - _1181);
            float4 _1187 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1183, 0.0f);
            float _1189 = _1086 * (1.0f - _960);
            float _1193 = _IVParam1.y * 0.5f;
            float _1198 = _1183.x;
            float _1199 = clamp(_1183.y, _1193, 1.0f - _1193) * 0.3333333432674407958984375f;
            float _1200 = _1183.z;
            float4 _1203 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1198, _1199, _1200), 0.0f);
            float _1219 = _1187.x;
            float _1230 = _1187.y;
            float _1241 = _1187.z;
            _1252 = _1167 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1198, _1199 + 0.666666686534881591796875f, _1200), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1241, _1241) * _1189);
            _1253 = _1168 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1198, _1199 + 0.3333333432674407958984375f, _1200), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1230, _1230) * _1189);
            _1254 = _1169 + (float4(((_1203.xyz * 4.0f) - 2.0f.xxx) * _1219, _1219) * _1189);
            _1255 = _1166 + (_1203.w * _1189);
        }
        else
        {
            _1252 = _1167;
            _1253 = _1168;
            _1254 = _1169;
            _1255 = _1166;
        }
        float _1258 = clamp((_1255 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1262 = _1252;
        _1263 = _1253;
        _1264 = _1254;
        _1265 = _1258 - _960;
        _1266 = (_1258 + _960) * 0.5f;
    }
    else
    {
        _1262 = 0.0f.xxxx;
        _1263 = 0.0f.xxxx;
        _1264 = 0.0f.xxxx;
        _1265 = 0.0f;
        _1266 = 1.0f;
    }
    float4 _1286 = _1264 + float4(_IVDefaultSHAr.x * _1266, (_IVDefaultSHAr.y * _1266) + ((_IVDefaultSHAr.w * _1265) * 0.5f), _IVDefaultSHAr.z * _1266, (_IVDefaultSHAr.w * _1266) + ((_IVDefaultSHAr.y * _1265) * 0.375f));
    float4 _1306 = _1263 + float4(_IVDefaultSHAg.x * _1266, (_IVDefaultSHAg.y * _1266) + ((_IVDefaultSHAg.w * _1265) * 0.5f), _IVDefaultSHAg.z * _1266, (_IVDefaultSHAg.w * _1266) + ((_IVDefaultSHAg.y * _1265) * 0.375f));
    float4 _1326 = _1262 + float4(_IVDefaultSHAb.x * _1266, (_IVDefaultSHAb.y * _1266) + ((_IVDefaultSHAb.w * _1265) * 0.5f), _IVDefaultSHAb.z * _1266, (_IVDefaultSHAb.w * _1266) + ((_IVDefaultSHAb.y * _1265) * 0.375f));
    float _1331 = max(0.0f, dot(_1286.xyz, _545) + _1286.w);
    float _1336 = max(0.0f, dot(_1306.xyz, _545) + _1306.w);
    float _1341 = max(0.0f, dot(_1326.xyz, _545) + _1326.w);
    float3 _1351 = -_457;
    float3 _1352 = reflect(_1351, _545);
    float _1360 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_807, 0.001000000047497451305389404296875f))));
    float2 _1361 = float2(_924);
    float2 _1365 = floor(_1361 * _ReflectionProbeGlobalParam0.w);
    float _1382 = floor(_925 - _ReflectionProbeGlobalParam2.y);
    float _1386 = clamp(_1382, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1396 = (_1382 <= _1386) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1365.x + (_1365.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1386)) * 4 + 0)) : 0u;
    float _1399 = dot(float4(_1331, _1336, _1341, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1401 = 0.0f.xxx;
    float _1404 = 0.0f;
    uint _1406 = 0u;
    _1401 = 0.0f.xxx;
    _1404 = 1.0f;
    _1406 = _1396;
    uint _1407 = 0u;
    float3 _1402 = 0.0f.xxx;
    float _1405 = 0.0f;
    bool _1409 = false;
    [loop]
    for (;;)
    {
        _1409 = _1404 > 0.00999999977648258209228515625f;
        if ((_1406 != 0u) && _1409)
        {
            uint _1413 = firstbitlow(_1406);
            _1407 = _1406 ^ (1u << (_1413 & 31u));
            float3 _1433 = float3(dot(_ReflectionProbeGlobalDatas[_1413].Stripped_32, _420), dot(_ReflectionProbeGlobalDatas[_1413].Stripped_48, _420), dot(_ReflectionProbeGlobalDatas[_1413].Stripped_64, _420));
            float3 _1434 = abs(_1433);
            if (all(bool3(_1434.x <= _ReflectionProbeGlobalDatas[_1413].Stripped_16.xyz.x, _1434.y <= _ReflectionProbeGlobalDatas[_1413].Stripped_16.xyz.y, _1434.z <= _ReflectionProbeGlobalDatas[_1413].Stripped_16.xyz.z)))
            {
                float3 _1443 = _ReflectionProbeGlobalDatas[_1413].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1445 = _1434 * 0.100000001490116119384765625f;
                float3 _1446 = _1445 * _1445;
                float3 _1449 = (_ReflectionProbeGlobalDatas[_1413].Stripped_16.xyz - _1434) * _ReflectionProbeGlobalDatas[_1413].Stripped_80.xyz;
                float3 _1497 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1413].Stripped_96.x == 1.0f)
                {
                    float3 _1482 = float3(dot(_ReflectionProbeGlobalDatas[_1413].Stripped_32.xyz, _1352), dot(_ReflectionProbeGlobalDatas[_1413].Stripped_48.xyz, _1352), dot(_ReflectionProbeGlobalDatas[_1413].Stripped_64.xyz, _1352));
                    float3 _1484 = (_ReflectionProbeGlobalDatas[_1413].Stripped_16.xyz - _1433) / _1482;
                    float3 _1487 = ((-_ReflectionProbeGlobalDatas[_1413].Stripped_16.xyz) - _1433) / _1482;
                    bool3 _1488 = bool3(_1482.x > 0.0f.xxx.x, _1482.y > 0.0f.xxx.y, _1482.z > 0.0f.xxx.z);
                    float3 _1489 = float3(_1488.x ? _1484.x : _1487.x, _1488.y ? _1484.y : _1487.y, _1488.z ? _1484.z : _1487.z);
                    _1497 = _1433 + (_1482 * min(min(_1489.x, _1489.y), _1489.z));
                }
                else
                {
                    _1497 = _1352;
                }
                float3 _1498 = normalize(_1497);
                float3 _1501 = float3(int3(sign(_1498)));
                float3 _1504 = _1498 / dot(_1498, _1501).xxx;
                float3 _1518 = 0.0f.xxx;
                if (_1504.z < 0.0f)
                {
                    float3 _1509 = abs(_1504);
                    float2 _1516 = _1501.xy * float2(1.0f - _1509.y, 1.0f - _1509.x);
                    _1518 = float3(_1516.x, _1516.y, _1504.z);
                }
                else
                {
                    _1518 = _1504;
                }
                float _1543 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1413].Stripped_0, float4(_545, 1.0f))));
                float _1556 = clamp((min(_1449.x, min(_1449.y, _1449.z)) * _ReflectionProbeGlobalDatas[_1413].Stripped_96.y) + ((((((_1443 * _1443).x - ((_1446.x + _1446.y) + _1446.z)) * _ReflectionProbeGlobalDatas[_1413].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1413].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1413].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1413].Stripped_96.w;
                _1402 = _1401 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1518.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1413].Stripped_16.w), _1360).xyz * _ReflectionProbeGlobalDatas[_1413].Stripped_80.w) * ((((((clamp(abs(_1399 / _1543), 0.0f, 1.0f) * 2.0f) + _1399) / (2.0f + _1543)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1556) * _1404);
                _1405 = _1404 * (1.0f - _1556);
            }
            else
            {
                _1402 = _1401;
                _1405 = _1404;
            }
            _1401 = _1402;
            _1404 = _1405;
            _1406 = _1407;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1625 = 0.0f.xxx;
    if (_1409)
    {
        float3 _1564 = normalize(_1352);
        float3 _1567 = float3(int3(sign(_1564)));
        float3 _1570 = _1564 / dot(_1564, _1567).xxx;
        float3 _1584 = 0.0f.xxx;
        if (_1570.z < 0.0f)
        {
            float3 _1575 = abs(_1570);
            float2 _1582 = _1567.xy * float2(1.0f - _1575.y, 1.0f - _1575.x);
            _1584 = float3(_1582.x, _1582.y, _1570.z);
        }
        else
        {
            _1584 = _1570;
        }
        float _1611 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_545, 1.0f))));
        _1625 = _1401 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1584.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1360).xyz * ((((((clamp(abs(_1399 / _1611), 0.0f, 1.0f) * 2.0f) + _1399) / (2.0f + _1611)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1404);
    }
    else
    {
        _1625 = _1401;
    }
    float _1638 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1773 = 0.0f.xxxx;
    if (_1638 > 0.001000000047497451305389404296875f)
    {
        float3 _1648 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1653 = dot(_1648, _1352);
        float3 _1655 = _1352 - (_1648 * _1653);
        bool3 _1657 = (_1653 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1665 = normalize((_1648 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1655 * rsqrt(max(6.103515625e-05f, dot(_1655, _1655)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1666 = float3(_1657.x ? _1665.x : _1352.x, _1657.y ? _1665.y : _1352.y, _1657.z ? _1665.z : _1352.z);
        float3 _1670 = _1666 + _457;
        float3 _1674 = _1670 * rsqrt(max(6.103515625e-05f, dot(_1670, _1670)));
        float _1675 = clamp(dot(_1666, _545), 0.0f, 1.0f);
        float _1677 = clamp(dot(_545, _1674), 0.0f, 1.0f);
        float _1680 = clamp(_870, 0.0f, 1.0f);
        float _1681 = _807 * _807;
        float _1682 = _1681 * _1681;
        float _1703 = (((_1677 * _1682) - _1677) * _1677) + 1.0f;
        float _1706 = 1.0f - clamp(dot(_457, _1674), 0.0f, 1.0f);
        float _1707 = _1706 * _1706;
        float _1709 = (_1706 * _1707) * _1707;
        float _1733 = 1.0f - _807;
        float _1740 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1733 * (1.04997003078460693359375f + (_1733 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1733))))));
        float _1741 = 1.0f - _1740;
        float3 _1744 = _869 + ((1.0f.xxx - _869) * 0.0476190485060214996337890625f);
        float3 _1760 = ((clamp((min(((_869 * (1.0f - _1709)) + _1709.xxx) * ((_1682 / (_1703 * _1703)) * (0.5f / (((_1675 * sqrt(((((-_1680) * _1682) + _1680) * _1680) + _1682)) + (_1680 * sqrt(((((-_1675) * _1682) + _1675) * _1675) + _1682))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1744 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1680, _807) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1675, _807) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1740) / _1741)) * _1744) / (1.0f.xxx - (_1744 * _1741)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1675) + ((_865 * 1.0f) * _1675)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1771 = lerp(_1760, _1760 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1638, 0.5f), _GlobalMipBias).xyz, (1.0f - _1638).xxx) * 1.0f;
        _1773 = float4(_1771.x, _1771.y, _1771.z, 0.0f.xxxx.w);
    }
    else
    {
        _1773 = 0.0f.xxxx;
    }
    float2 _1775 = floor(_1361 * 0.03125f);
    int _1783 = int((_1775.x + (_1775.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1790 = floor(_925 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1794 = clamp(_1790, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1796 = int(_1794 * 8.0f);
    float3 _1798 = 0.0f.xxx;
    float _1801 = 0.0f;
    _1798 = 0.0f.xxx;
    _1801 = 1.0f;
    float3 _1799 = 0.0f.xxx;
    float _1802 = 0.0f;
    [loop]
    for (int _1803 = 0; _1803 <= 7; _1798 = _1799, _1801 = _1802, _1803++)
    {
        uint _1821 = (_1790 <= _1794) ? (_GlobalBinningBuffer.Load<uint>(uint(_1783 + _1803) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1796) + _1803) * 4 + 0)) : 0u;
        uint _1822 = uint(_1803);
        float3 _1826 = 0.0f.xxx;
        _1802 = _1801;
        _1826 = 0.0f.xxx;
        uint _1829 = 0u;
        float _1824 = 0.0f;
        float3 _1827 = 0.0f.xxx;
        [loop]
        for (uint _1828 = _1821; _1828 != 0u; _1802 = _1824, _1826 = _1827, _1828 = _1829)
        {
            uint _1833 = firstbitlow(_1828);
            _1829 = _1828 ^ (1u << (_1833 & 31u));
            int _1839 = int((32u * _1822) + _1833) * 8;
            int _1842 = _1839 + 1;
            int _1845 = _1839 + 2;
            int _1848 = _1839 + 3;
            int _1851 = _1839 + 5;
            int _1854 = _1839 + 6;
            int _1857 = _1839 + 7;
            uint _1861 = uint(_LightDataBuffer_PunctualLightData[_1851].w);
            float _1936 = 0.0f;
            if ((_1861 & 1u) == 1u)
            {
                uint _1867 = asuint(_LightDataBuffer_PunctualLightData[_1851].x);
                uint _1874 = asuint(_LightDataBuffer_PunctualLightData[_1851].y);
                uint _1881 = asuint(_LightDataBuffer_PunctualLightData[_1851].z);
                uint _1888 = asuint(_LightDataBuffer_PunctualLightData[_1854].x);
                uint _1895 = asuint(_LightDataBuffer_PunctualLightData[_1854].y);
                uint _1902 = asuint(_LightDataBuffer_PunctualLightData[_1854].z);
                float3 _1921 = abs(mul(float4(_416 - _LightDataBuffer_PunctualLightData[_1842].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1867).x, spvUnpackHalf2x16(_1881).x, spvUnpackHalf2x16(_1895).x, 0.0f), float4(spvUnpackHalf2x16(_1867 >> 16u).x, spvUnpackHalf2x16(_1881 >> 16u).x, spvUnpackHalf2x16(_1895 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1874).x, spvUnpackHalf2x16(_1888).x, spvUnpackHalf2x16(_1902).x, 0.0f), float4(spvUnpackHalf2x16(_1874 >> 16u).x, spvUnpackHalf2x16(_1888 >> 16u).x, spvUnpackHalf2x16(_1902 >> 16u).x, 0.0f))).xyz);
                float _1928 = _LightDataBuffer_PunctualLightData[_1857].x * 0.5f;
                float _1934 = 1.0f - clamp((max(max(_1921.x, _1921.y), _1921.z) - (_1928 + 0.5f)) / (0.5f - _1928), 0.0f, 1.0f);
                _1936 = _1934 * _1934;
            }
            else
            {
                _1936 = 1.0f;
            }
            bool _1940 = _LightDataBuffer_PunctualLightData[_1848].z > 0.5f;
            if ((false || (_1936 < 0.001000000047497451305389404296875f)) || _1940)
            {
                _1824 = _1802;
                _1827 = _1826;
                continue;
            }
            float _3051 = 0.0f;
            float3 _3052 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1839].w < 1.5f)
            {
                float3 _2428 = float3(0.100000001490116119384765625f, _807, 1.0f);
                float _2437 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1845].y)) - abs(_LightDataBuffer_PunctualLightData[_1845].x);
                float _2438 = _LightDataBuffer_PunctualLightData[_1845].y - _2437;
                float _2445 = abs(max((1.0f - abs(_2437)) - abs(_2438), 0.00048828125f));
                float3 _2449 = normalize(float3(_2437, _2438, (_LightDataBuffer_PunctualLightData[_1845].x >= 0.0f) ? _2445 : (-_2445)));
                float3 _2450 = _LightDataBuffer_PunctualLightData[_1842].xyz - _416;
                float _2451 = dot(_2450, _2450);
                float _2452 = rsqrt(_2451);
                float3 _2453 = _2450 * _2452;
                float _2457 = clamp(_LightDataBuffer_PunctualLightData[_1857].y * _2452, 0.0f, 1.0f);
                int _2462 = int(_LightDataBuffer_PunctualLightData[_1857].w);
                float3 _2463 = _2449 * _LightDataBuffer_PunctualLightData[_1845].z;
                float3 _2464 = _2463 * 0.5f;
                float3 _2465 = _2450 - _2464;
                float3 _2466 = _2450 + _2464;
                bool _2469 = (uint(_LightDataBuffer_PunctualLightData[_1839].w) & 1u) == 0u;
                bool _2472 = _2469 || ((_1861 & 2u) != 0u);
                bool _2475 = (!_2469) && (_LightDataBuffer_PunctualLightData[_1845].z > 0.0f);
                float _2494 = 0.0f;
                float _2495 = 0.0f;
                if (_2475)
                {
                    float _2479 = length(_2465);
                    float _2480 = length(_2466);
                    _2494 = clamp(0.5f * ((dot(_545, _2465) / _2479) + (dot(_545, _2466) / _2480)), 0.0f, 1.0f);
                    _2495 = 1.0f / ((((_2479 * _2480) + dot(_2465, _2466)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2494 = clamp(dot(_545, _2453), 0.0f, 1.0f);
                    _2495 = 1.0f;
                }
                float _2517 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1854].w < 0.0f)
                {
                    float _2511 = _2451 * (_LightDataBuffer_PunctualLightData[_1842].w * _LightDataBuffer_PunctualLightData[_1842].w);
                    float _2514 = clamp(1.0f - (_2511 * _2511), 0.0f, 1.0f);
                    _2517 = lerp(1.0f / (_2451 + 1.0f), _2495, float(_2475)) * (_2514 * _2514);
                }
                else
                {
                    float3 _2500 = _2450 * _LightDataBuffer_PunctualLightData[_1842].w;
                    _2517 = _2495 * pow(1.0f - clamp(dot(_2500, _2500), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1854].w);
                }
                float _2523 = clamp((dot(_2453, -_2449) - _LightDataBuffer_PunctualLightData[_1845].z) * _LightDataBuffer_PunctualLightData[_1845].w, 0.0f, 1.0f);
                float _2527 = _2517 * lerp(1.0f, _2523 * _2523, float(_2469));
                float _2627 = 0.0f;
                if ((!_2475) && (_2462 >= 0))
                {
                    uint _2533 = uint(_2462);
                    float2 _2620 = 0.0f.xx;
                    [branch]
                    if (_2469)
                    {
                        float4 _2610 = mul(_lightCookieMatrices[_2533], _420);
                        _2620 = _lightCookieData[_2533].xy + (clamp(_2610.xy / _2610.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2533].zw);
                    }
                    else
                    {
                        float3 _2547 = mul(float4(-_2450, 0.0f), _lightCookieMatrices[_2533]).xyz;
                        float3 _359 = _2547;
                        float3 _358 = _2547;
                        float3 _357 = abs(_2547);
                        uint _2556 = uint(int(_357.y > _357.x));
                        uint _2562 = (_357.z > _357[_2556]) ? 2u : _2556;
                        uint _2568 = (_2562 * 2u) + uint(_358[_2562] < 0.0f);
                        float _2572 = abs(_359[_2568 / 2u]);
                        float _2592 = 0.5f - (0.000244140625f / _lightCookieData[_2533].w);
                        _2620 = _lightCookieData[_2533].xy + (clamp(float2((float(_2568) + ((((_359[uint(_332[_2568].x)] * _333[_2568].x) / _2572) * _2592) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_332[_2568].y)] * _333[_2568].y) / _2572) * _2592)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2533].zw);
                    }
                    _2627 = _2527 * _LightCookie.SampleLevel(sampler_LinearMirror, _2620, 0.0f).x;
                }
                else
                {
                    _2627 = _2527;
                }
                bool _2628 = _2627 > 0.0f;
                float _2916 = 0.0f;
                if (_2628)
                {
                    int _2680 = 0;
                    if (_2472)
                    {
                        _2680 = int(_LightDataBuffer_PunctualLightData[_1848].x);
                    }
                    else
                    {
                        uint _2635 = asuint(_LightDataBuffer_PunctualLightData[_1845].w);
                        uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_1848].x);
                        float3 _2638 = _416 - _LightDataBuffer_PunctualLightData[_1842].xyz;
                        float3 _2639 = abs(_2638);
                        float _2640 = _2639.x;
                        float _2641 = _2639.y;
                        float _2643 = _2639.z;
                        int _2675 = 0;
                        if ((_2640 > _2641) && (_2640 > _2643))
                        {
                            _2675 = int((_2638.x > 0.0f) ? (_2635 >> 24u) : ((_2635 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2667 = 0;
                            if (_2641 > _2643)
                            {
                                _2667 = int((_2638.y > 0.0f) ? ((_2635 >> 8u) & 255u) : (_2635 & 255u));
                            }
                            else
                            {
                                _2667 = int((_2638.z > 0.0f) ? ((_2637 >> 8u) & 255u) : (_2637 & 255u));
                            }
                            _2675 = _2667;
                        }
                        _2680 = (_2675 < 80) ? _2675 : (-1);
                    }
                    float3 _2690 = (_416 - ((-_2453) * _PunctualLightShadowParams[_2680].x)) + (_545 * (_PunctualLightShadowParams[_2680].y * 5.0f));
                    float4 _2697 = mul(_PunctualLightWorldToShadow[_2680], float4(_2690, 1.0f));
                    float _2698 = _2697.w;
                    float3 _2701 = _2697.xyz / _2698.xxx;
                    float2 _2702 = _2701.xy;
                    float3 _2710 = _2701.xyz;
                    bool3 _2711 = bool3(_2710.x <= 0.0f.xxx.x, _2710.y <= 0.0f.xxx.y, _2710.z <= 0.0f.xxx.z);
                    bool3 _2712 = bool3(_2710.x >= 1.0f.xxx.x, _2710.y >= 1.0f.xxx.y, _2710.z >= 1.0f.xxx.z);
                    float _2715 = _2701.z;
                    float2 _2726 = ((_2702 * (_PunctualLightShadowParams2[_2680].zw - _PunctualLightShadowParams2[_2680].xy)) + _PunctualLightShadowParams2[_2680].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2728 = floor(_2726 + 0.5f.xx);
                    float2 _2729 = _2726 - _2728;
                    float _2730 = _2729.x;
                    float _2731 = _2730 + 0.5f;
                    float _2732 = _2731 * _2731;
                    float _2735 = 1.0f - _2730;
                    float _2736 = min(_2730, 0.0f);
                    float _2739 = _2730 + 1.0f;
                    float _2740 = max(_2730, 0.0f);
                    float _2751 = _2729.y;
                    float _2752 = _2751 + 0.5f;
                    float _2753 = _2752 * _2752;
                    float _2756 = 1.0f - _2751;
                    float _2757 = min(_2751, 0.0f);
                    float _2760 = _2751 + 1.0f;
                    float _2761 = max(_2751, 0.0f);
                    float3 _2773 = float3(0.1599999964237213134765625f * _2735, 0.1599999964237213134765625f * ((_2739 - (_2740 * _2740)) + 1.0f), _2732 * 0.07999999821186065673828125f);
                    float3 _2774 = float3(0.1599999964237213134765625f * ((_2732 * 0.5f) - _2730), 0.1599999964237213134765625f * ((_2735 - (_2736 * _2736)) + 1.0f), 0.1599999964237213134765625f * _2739) + _2773;
                    float3 _2776 = float3(0.1599999964237213134765625f * _2756, 0.1599999964237213134765625f * ((_2760 - (_2761 * _2761)) + 1.0f), _2753 * 0.07999999821186065673828125f);
                    float3 _2777 = float3(0.1599999964237213134765625f * ((_2753 * 0.5f) - _2751), 0.1599999964237213134765625f * ((_2756 - (_2757 * _2757)) + 1.0f), 0.1599999964237213134765625f * _2760) + _2776;
                    float3 _2783 = ((_2773 / _2774) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2785 = ((_2776 / _2777) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2787 = _2728 * _PunctualLightShadowTexelSize.xy;
                    float _2788 = _2783.x;
                    float _2789 = _2785.x;
                    float _2792 = _2783.y;
                    float _2795 = _2783.z;
                    float _2798 = _2785.y;
                    float _2805 = _2785.z;
                    float _2812 = _2774.x;
                    float _2813 = _2777.x;
                    float _2815 = _2774.y;
                    float _2817 = _2774.z;
                    float _2819 = _2777.y;
                    float _2823 = _2777.z;
                    float _2881 = (((((((_2812 * _2813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2787 + float2(_2788, _2789), _351).xy, _2715)) + ((_2815 * _2813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2787 + float2(_2792, _2789), _351).xy, _2715))) + ((_2817 * _2813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2787 + float2(_2795, _2789), _351).xy, _2715))) + ((_2812 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2787 + float2(_2788, _2798), _351).xy, _2715))) + ((_2815 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2787 + float2(_2792, _2798), _351).xy, _2715))) + ((_2817 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2787 + float2(_2795, _2798), _351).xy, _2715))) + ((_2812 * _2823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2787 + float2(_2788, _2805), _351).xy, _2715));
                    float2 _2902 = min(_2702, 1.0f.xx - _2702);
                    _2916 = (_2680 >= 0) ? lerp(1.0f, (any(bool3(_2711.x || _2712.x, _2711.y || _2712.y, _2711.z || _2712.z)) || ((asuint(_2715) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2881 + ((_2815 * _2823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2787 + float2(_2792, _2805), _351).xy, _2715))) + ((_2817 * _2823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2787 + float2(_2795, _2805), _351).xy, _2715))), _2472 ? min(_PunctualLightShadowParams[_2680].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2680].z - _2698) * 0.25f, min(_2902.x, _2902.y)))) : _PunctualLightShadowParams[_2680].w) : 1.0f;
                }
                else
                {
                    _2916 = 1.0f;
                }
                float3 _2939 = 0.0f.xxx;
                float3 _2940 = 0.0f.xxx;
                if (_2475)
                {
                    float3 _2919 = _2428 * _2428;
                    float _2928 = dot(_1352, _2463);
                    _2939 = _2919 / clamp(_2919 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1845].z * _2452, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2940 = normalize(_2465 + (_2463 * clamp(dot(_2465, (_1352 * _2928) - _2463) / ((_LightDataBuffer_PunctualLightData[_1845].z * _LightDataBuffer_PunctualLightData[_1845].z) - (_2928 * _2928)), 0.0f, 1.0f)));
                }
                else
                {
                    _2939 = 1.0f.xxx;
                    _2940 = _2453;
                }
                float3 _2941 = _2940 + _457;
                float3 _2945 = _2941 * rsqrt(max(6.103515625e-05f, dot(_2941, _2941)));
                float3 _3050 = 0.0f.xxx;
                if (_2628)
                {
                    float _2948 = clamp(_2494, 0.0f, 1.0f);
                    float _2950 = clamp(dot(_545, _2945), 0.0f, 1.0f);
                    float _2952 = clamp(dot(_457, _2945), 0.0f, 1.0f);
                    float _2953 = clamp(_870, 0.0f, 1.0f);
                    float _2954 = _807 * _807;
                    float _2964 = 0.0f;
                    if (_2457 > 0.0f)
                    {
                        _2964 = clamp(_2954 + ((_2457 * _2457) / ((_2952 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2964 = _2954;
                    }
                    float _2965 = _2964 * _2964;
                    float _2986 = (((_2950 * _2965) - _2950) * _2950) + 1.0f;
                    float _2991 = 1.0f - _2952;
                    float _2992 = _2991 * _2991;
                    float _2994 = (_2991 * _2992) * _2992;
                    float _3018 = 1.0f - _807;
                    float _3025 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3018 * (1.04997003078460693359375f + (_3018 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3018))))));
                    float _3026 = 1.0f - _3025;
                    float3 _3029 = _869 + ((1.0f.xxx - _869) * 0.0476190485060214996337890625f);
                    float3 _3049 = ((clamp((min(((_869 * (1.0f - _2994)) + _2994.xxx) * (((_2965 / (_2986 * _2986)) * _2939.y) * (0.5f / (((_2948 * sqrt(((((-_2953) * _2965) + _2953) * _2953) + _2965)) + (_2953 * sqrt(((((-_2948) * _2965) + _2948) * _2948) + _2965))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3029 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2953, _807) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2948, _807) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3025) / _3026)) * _3029) / (1.0f.xxx - (_3029 * _3026)))) * _LightDataBuffer_PunctualLightData[_1857].z, 0.0f.xxx, 1000.0f.xxx) * _2494) + ((_865 * _2939.z) * _2494)) * (((_LightDataBuffer_PunctualLightData[_1839].xyz * _2627) * _2916) * _1936);
                    _3050 = _3049;
                }
                else
                {
                    _3050 = 0.0f.xxx;
                }
                _3051 = _1802;
                _3052 = _3050;
            }
            else
            {
                float _2426 = 0.0f;
                do
                {
                    if (_1940)
                    {
                        _2426 = 1.0f;
                        break;
                    }
                    float _1960 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1845].y)) - abs(_LightDataBuffer_PunctualLightData[_1845].x);
                    float _1961 = _LightDataBuffer_PunctualLightData[_1845].y - _1960;
                    float _1968 = abs(max((1.0f - abs(_1960)) - abs(_1961), 0.00048828125f));
                    float3 _1972 = normalize(float3(_1960, _1961, (_LightDataBuffer_PunctualLightData[_1845].x >= 0.0f) ? _1968 : (-_1968)));
                    float3 _1973 = _LightDataBuffer_PunctualLightData[_1842].xyz - _416;
                    float _1974 = dot(_1973, _1973);
                    float3 _1976 = _1973 * rsqrt(_1974);
                    int _1979 = int(_LightDataBuffer_PunctualLightData[_1857].w);
                    float3 _1981 = (_1972 * _LightDataBuffer_PunctualLightData[_1845].z) * 0.5f;
                    float3 _1982 = _1973 - _1981;
                    float3 _1983 = _1973 + _1981;
                    bool _1986 = (uint(_LightDataBuffer_PunctualLightData[_1839].w) & 1u) == 0u;
                    bool _1989 = _1986 || ((_1861 & 2u) != 0u);
                    bool _1992 = (!_1986) && (_LightDataBuffer_PunctualLightData[_1845].z > 0.0f);
                    float _2004 = 0.0f;
                    if (_1992)
                    {
                        _2004 = 1.0f / ((((length(_1982) * length(_1983)) + dot(_1982, _1983)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2004 = 1.0f;
                    }
                    float _2026 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1854].w < 0.0f)
                    {
                        float _2020 = _1974 * (_LightDataBuffer_PunctualLightData[_1842].w * _LightDataBuffer_PunctualLightData[_1842].w);
                        float _2023 = clamp(1.0f - (_2020 * _2020), 0.0f, 1.0f);
                        _2026 = lerp(1.0f / (_1974 + 1.0f), _2004, float(_1992)) * (_2023 * _2023);
                    }
                    else
                    {
                        float3 _2009 = _1973 * _LightDataBuffer_PunctualLightData[_1842].w;
                        _2026 = _2004 * pow(1.0f - clamp(dot(_2009, _2009), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1854].w);
                    }
                    float _2032 = clamp((dot(_1976, -_1972) - _LightDataBuffer_PunctualLightData[_1845].z) * _LightDataBuffer_PunctualLightData[_1845].w, 0.0f, 1.0f);
                    float _2036 = _2026 * lerp(1.0f, _2032 * _2032, float(_1986));
                    float _2136 = 0.0f;
                    if ((!_1992) && (_1979 >= 0))
                    {
                        uint _2042 = uint(_1979);
                        float2 _2129 = 0.0f.xx;
                        [branch]
                        if (_1986)
                        {
                            float4 _2119 = mul(_lightCookieMatrices[_2042], _420);
                            _2129 = _lightCookieData[_2042].xy + (clamp(_2119.xy / _2119.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2042].zw);
                        }
                        else
                        {
                            float3 _2056 = mul(float4(-_1973, 0.0f), _lightCookieMatrices[_2042]).xyz;
                            float3 _362 = _2056;
                            float3 _361 = _2056;
                            float3 _360 = abs(_2056);
                            uint _2065 = uint(int(_360.y > _360.x));
                            uint _2071 = (_360.z > _360[_2065]) ? 2u : _2065;
                            uint _2077 = (_2071 * 2u) + uint(_361[_2071] < 0.0f);
                            float _2081 = abs(_362[_2077 / 2u]);
                            float _2101 = 0.5f - (0.000244140625f / _lightCookieData[_2042].w);
                            _2129 = _lightCookieData[_2042].xy + (clamp(float2((float(_2077) + ((((_362[uint(_332[_2077].x)] * _333[_2077].x) / _2081) * _2101) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_362[uint(_332[_2077].y)] * _333[_2077].y) / _2081) * _2101)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2042].zw);
                        }
                        _2136 = _2036 * _LightCookie.SampleLevel(sampler_LinearMirror, _2129, 0.0f).x;
                    }
                    else
                    {
                        _2136 = _2036;
                    }
                    float _2425 = 0.0f;
                    if (_2136 > 0.0f)
                    {
                        int _2189 = 0;
                        if (_1989)
                        {
                            _2189 = int(_LightDataBuffer_PunctualLightData[_1848].x);
                        }
                        else
                        {
                            uint _2144 = asuint(_LightDataBuffer_PunctualLightData[_1845].w);
                            uint _2146 = asuint(_LightDataBuffer_PunctualLightData[_1848].x);
                            float3 _2147 = _416 - _LightDataBuffer_PunctualLightData[_1842].xyz;
                            float3 _2148 = abs(_2147);
                            float _2149 = _2148.x;
                            float _2150 = _2148.y;
                            float _2152 = _2148.z;
                            int _2184 = 0;
                            if ((_2149 > _2150) && (_2149 > _2152))
                            {
                                _2184 = int((_2147.x > 0.0f) ? (_2144 >> 24u) : ((_2144 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2176 = 0;
                                if (_2150 > _2152)
                                {
                                    _2176 = int((_2147.y > 0.0f) ? ((_2144 >> 8u) & 255u) : (_2144 & 255u));
                                }
                                else
                                {
                                    _2176 = int((_2147.z > 0.0f) ? ((_2146 >> 8u) & 255u) : (_2146 & 255u));
                                }
                                _2184 = _2176;
                            }
                            _2189 = (_2184 < 80) ? _2184 : (-1);
                        }
                        float3 _2199 = (_416 - ((-_1976) * _PunctualLightShadowParams[_2189].x)) + (_545 * (_PunctualLightShadowParams[_2189].y * 5.0f));
                        float4 _2206 = mul(_PunctualLightWorldToShadow[_2189], float4(_2199, 1.0f));
                        float _2207 = _2206.w;
                        float3 _2210 = _2206.xyz / _2207.xxx;
                        float2 _2211 = _2210.xy;
                        float3 _2219 = _2210.xyz;
                        bool3 _2220 = bool3(_2219.x <= 0.0f.xxx.x, _2219.y <= 0.0f.xxx.y, _2219.z <= 0.0f.xxx.z);
                        bool3 _2221 = bool3(_2219.x >= 1.0f.xxx.x, _2219.y >= 1.0f.xxx.y, _2219.z >= 1.0f.xxx.z);
                        float _2224 = _2210.z;
                        float2 _2235 = ((_2211 * (_PunctualLightShadowParams2[_2189].zw - _PunctualLightShadowParams2[_2189].xy)) + _PunctualLightShadowParams2[_2189].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2237 = floor(_2235 + 0.5f.xx);
                        float2 _2238 = _2235 - _2237;
                        float _2239 = _2238.x;
                        float _2240 = _2239 + 0.5f;
                        float _2241 = _2240 * _2240;
                        float _2244 = 1.0f - _2239;
                        float _2245 = min(_2239, 0.0f);
                        float _2248 = _2239 + 1.0f;
                        float _2249 = max(_2239, 0.0f);
                        float _2260 = _2238.y;
                        float _2261 = _2260 + 0.5f;
                        float _2262 = _2261 * _2261;
                        float _2265 = 1.0f - _2260;
                        float _2266 = min(_2260, 0.0f);
                        float _2269 = _2260 + 1.0f;
                        float _2270 = max(_2260, 0.0f);
                        float3 _2282 = float3(0.1599999964237213134765625f * _2244, 0.1599999964237213134765625f * ((_2248 - (_2249 * _2249)) + 1.0f), _2241 * 0.07999999821186065673828125f);
                        float3 _2283 = float3(0.1599999964237213134765625f * ((_2241 * 0.5f) - _2239), 0.1599999964237213134765625f * ((_2244 - (_2245 * _2245)) + 1.0f), 0.1599999964237213134765625f * _2248) + _2282;
                        float3 _2285 = float3(0.1599999964237213134765625f * _2265, 0.1599999964237213134765625f * ((_2269 - (_2270 * _2270)) + 1.0f), _2262 * 0.07999999821186065673828125f);
                        float3 _2286 = float3(0.1599999964237213134765625f * ((_2262 * 0.5f) - _2260), 0.1599999964237213134765625f * ((_2265 - (_2266 * _2266)) + 1.0f), 0.1599999964237213134765625f * _2269) + _2285;
                        float3 _2292 = ((_2282 / _2283) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2294 = ((_2285 / _2286) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2296 = _2237 * _PunctualLightShadowTexelSize.xy;
                        float _2297 = _2292.x;
                        float _2298 = _2294.x;
                        float _2301 = _2292.y;
                        float _2304 = _2292.z;
                        float _2307 = _2294.y;
                        float _2314 = _2294.z;
                        float _2321 = _2283.x;
                        float _2322 = _2286.x;
                        float _2324 = _2283.y;
                        float _2326 = _2283.z;
                        float _2328 = _2286.y;
                        float _2332 = _2286.z;
                        float _2390 = (((((((_2321 * _2322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2296 + float2(_2297, _2298), _351).xy, _2224)) + ((_2324 * _2322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2296 + float2(_2301, _2298), _351).xy, _2224))) + ((_2326 * _2322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2296 + float2(_2304, _2298), _351).xy, _2224))) + ((_2321 * _2328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2296 + float2(_2297, _2307), _351).xy, _2224))) + ((_2324 * _2328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2296 + float2(_2301, _2307), _351).xy, _2224))) + ((_2326 * _2328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2296 + float2(_2304, _2307), _351).xy, _2224))) + ((_2321 * _2332) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2296 + float2(_2297, _2314), _351).xy, _2224));
                        float2 _2411 = min(_2211, 1.0f.xx - _2211);
                        _2425 = (_2189 >= 0) ? lerp(1.0f, (any(bool3(_2220.x || _2221.x, _2220.y || _2221.y, _2220.z || _2221.z)) || ((asuint(_2224) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2390 + ((_2324 * _2332) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2296 + float2(_2301, _2314), _351).xy, _2224))) + ((_2326 * _2332) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2296 + float2(_2304, _2314), _351).xy, _2224))), _1989 ? min(_PunctualLightShadowParams[_2189].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2189].z - _2207) * 0.25f, min(_2411.x, _2411.y)))) : _PunctualLightShadowParams[_2189].w) : 1.0f;
                    }
                    else
                    {
                        _2425 = 1.0f;
                    }
                    _2426 = _2425;
                    break;
                } while(false);
                _3051 = _1802 * _2426;
                _3052 = 0.0f.xxx;
            }
            _1824 = _3051;
            _1827 = _1826 + _3052;
        }
        _1799 = _1798 + _1826;
    }
    float3 _3059 = (((((float3(_1331, _1336, _1341) * _865) * ((1.0f - _48_Stripped_16) + (_517.z * _48_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1625 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_869 * _884.x) + (clamp(50.0f * _869.y, 0.0f, 1.0f) * _884.y).xxx)) * 1.0f)) + _819) + (_1773.xyz + (_1798 * _1801)).xyz;
    float4 _3060 = float4(_3059.x, _3059.y, _3059.z, _354.w);
    _3060.w = _804;
    float _3077 = _416.y * _AtmosphereFogParams3.w;
    float _3082 = max(0.00999999977648258209228515625f, _3077 + _AtmosphereFogParams4.w);
    float3 _3096 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3082)) / _3082) * exp(_3077 + _AtmosphereFogParams5.w))));
    float _3099 = dot(_1351, _AtmosphereFogParams1.xyz);
    float _3105 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3109 = (1.0f + _3105) - ((2.0f * _AtmosphereFogParams2.w) * _3099);
    float3 _3441 = 0.0f.xxx;
    float _3442 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3267 = (uint3(int3(int(_924.x), int(_924.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3268 = _3267.y;
        uint _3269 = _3267.z;
        uint _3272 = _3267.x + (_3268 * _3269);
        uint _3274 = _3268 + (_3269 * _3272);
        uint _3276 = _3269 + (_3272 * _3274);
        uint _3278 = _3272 + (_3274 * _3276);
        float _3302 = dot(_1351, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3312 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3314 = (_VolumetricFogParams0.w * ((_3302 > 5.9604644775390625e-08f) ? (1.0f / _3302) : 0.0f)) * (1.0f / _458);
        float _3315 = _3312.y;
        float _3316 = _3314 * _3315;
        float _3318 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3316;
        float _3319 = _3315 - _3316;
        float _3321 = (1.0f - _3314) * _458;
        float _3335 = max(-127.0f, _ExponentialFogParams0.z * _3319);
        float _3359 = max(-127.0f, _ExponentialFogParams3.x * _3319);
        float _3370 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3318 - _ExponentialFogParams0.x)))) * ((abs(_3335) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3335)) / _3335) : (0.693147182464599609375f - (0.2402265071868896484375f * _3335)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3318 - _ExponentialFogParams3.z)))) * ((abs(_3359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3359)) / _3359) : (0.693147182464599609375f - (0.2402265071868896484375f * _3359))));
        float _3392 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3395 = clamp((max(clamp(exp2(-(_3370 * _3321)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3392, 0.0f, 1.0f);
        float4 _3435 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1361 + ((((float3(uint3(_3278, _3274 + (_3276 * _3278), _355) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_925 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_925 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3441 = _3435.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3395)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3370 * max(_3321 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3392))) * _3435.w);
        _3442 = _3435.w * _3395;
    }
    else
    {
        float3 _3139 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3141 = _3139.y;
        float _3155 = max(-127.0f, _ExponentialFogParams0.z * _3141);
        float _3179 = max(-127.0f, _ExponentialFogParams3.x * _3141);
        float _3190 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3155) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3155)) / _3155) : (0.693147182464599609375f - (0.2402265071868896484375f * _3155)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3179) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3179)) / _3179) : (0.693147182464599609375f - (0.2402265071868896484375f * _3179))));
        float _3212 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3215 = clamp((max(clamp(exp2(-(_3190 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3212, 0.0f, 1.0f);
        _3441 = (_ExponentialFogParams2.xyz * (1.0f - _3215)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3190 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3212));
        _3442 = _3215;
    }
    float3 _3448 = ((_3060.xyz * (_3096 * _3442)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3099 * _3099)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3105) / max((12.56637096405029296875f * _3109) * sqrt(_3109), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3096)) * _3442) + _3441)).xyz;
    float3 _3458 = lerp(dot(_3448, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3448, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3468 = min(lerp(((sqrt(sqrt(abs(_837 * 0.5f))) * float2(int2(sign(_837)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _824.xx), 1.0f.xx);
    float4 _3469 = float4(_3468.x, _3468.y, _354.z, _354.w);
    _3469.z = float(clamp(max(dot(_3458.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _804, _804) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3469.w = lerp(0.0f, 0.699999988079071044921875f, _824);
    _12 = float4(_3458.x, _3458.y, _3458.z, _3060.w);
    _13 = _3469;
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
