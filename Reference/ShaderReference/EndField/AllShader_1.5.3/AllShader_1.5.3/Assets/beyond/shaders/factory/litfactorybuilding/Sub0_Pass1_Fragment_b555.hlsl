// Stage: Fragment  Blob: 555  ParamBlob: 453  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LIQUID _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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

static float _368 = 0.0f;
static float3 _370 = 0.0f.xxx;
static float4 _371 = 0.0f.xxxx;
static uint _372 = 0u;

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

cbuffer _19_21 : register(b0, space2)
{
    anon_Stripped_0 _21_Stripped_0[256] : packoffset(c0);
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
Texture2D<float4> _30 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2DArray<float4> _35 : register(t12, space1);
Texture2D<float4> _36 : register(t13, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s7, space1);
Texture2D<float4> _38 : register(t9, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _40 : register(t10, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
Texture2D<float4> _42 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _44 : register(t22, space0);
SamplerState sampler_PointMirror : register(s20, space0);
Texture2D<float4> _46 : register(t11, space1);
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
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
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
    float _397 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _398 = 1.0f - _397;
    float _402 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _404 = abs(_402);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _404 : (-_404)), _398 - _402) < 0.0f)
    {
        discard;
    }
    float2 _421 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _422 = uint2(gl_FragCoord.xy);
    float2 _424 = (_421 * 2.0f) - 1.0f.xx;
    float4 _427 = float4(_424, gl_FragCoord.z, 1.0f);
    _427.y = -_424.y;
    float4 _430 = mul(_TransformVariables_InvViewProjMatrix, _427);
    float3 _434 = _430.xyz / _430.w.xxx;
    float _436 = _434.y;
    float4 _438 = float4(_434.x, _436, _434.z, 1.0f);
    float _441 = abs(mul(_TransformVariables_ViewMatrix, _438).z);
    float _446 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _451 = float4(_7.xyz, _446).xyz;
    float3x3 _457 = float3x3(_451 * 1.0f, (cross(_6, _451) * _446) * 1.0f, _6 * 1.0f);
    float3 _472 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _472 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _434;
            break;
        }
        else
        {
            _472 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _473 = dot(_472, _472);
    float _475 = rsqrt(max(_473, 9.9999999392252902907785028219223e-09f));
    float3 _476 = _472 * _475;
    float _477 = _473 * _475;
    float _492 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_398 - ((_398 >= 0.0f) ? _492 : (-_492))) < 0.0f)
    {
        discard;
    }
    float4 _504 = _36.SampleBias(sampler_TrilinearMirrorOnce, _4.xy, _GlobalMipBias);
    float4 _512 = _38.SampleBias(sampler_TrilinearClamp, _4.xy, _49_Stripped_36 + _GlobalMipBias);
    _512.w = _512.w * _512.x;
    float2 _521 = (_512.wy * 2.0f) - 1.0f.xx;
    float3 _522 = float3(_521.x, _521.y, _370.z);
    float2 _523 = _521.xy;
    _522.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_523, _523), 0.0f, 1.0f)));
    float2 _531 = _522.xy * _49_Stripped_0;
    float4 _536 = _40.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _537 = _536.x;
    float _546 = _504.w * _21_Stripped_0[_11].Stripped_176.w;
    float _551 = lerp(_49_Stripped_8, _49_Stripped_12, _536.y);
    float3 _557 = mul(float3(_531.x, _531.y, _522.z), _457);
    float3 _561 = _557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_557, _557)));
    bool3 _562 = (gl_FrontFacing ? true : false).xxx;
    float3 _563 = -_561;
    float3 _564 = float3(_562.x ? _561.x : _563.x, _562.y ? _561.y : _563.y, _562.z ? _561.z : _563.z);
    float _586 = dot(_564, _476);
    float3 _587 = -_476;
    float2 _615 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_587, _564, _49_Stripped_236) * lerp(_49_Stripped_232, _49_Stripped_232 / max(gl_FragCoord.z * _586, 0.5f), _49_Stripped_240)).xy, ((_42.SampleBias(sampler_PointMirrorOnce, (_4.xy * _49_Stripped_272.xy) + _49_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_244, _49_Stripped_224.xx).xy;
    float2 _616 = _421 + _615;
    float2 _618 = _421 + (_615 * 0.25f);
    float4 _646 = _44.SampleBias(sampler_PointClamp, lerp(lerp(_421, _618, step(_441, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _618, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _616, step(_441, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _616, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _649 = _646.xyz * (_49_Stripped_256.xyz * 1.0f);
    float4 _650 = float4(_649.x, _649.y, _649.z, _646.w);
    float _651 = 1.0f - _546;
    _650.w = clamp(_651 / max(1.0f - _49_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    uint _661 = asuint(_21_Stripped_0[_11].Stripped_224.y);
    bool _675 = (_661 & 1u) != 0u;
    if (_675)
    {
        if (((((((_661 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_436, _21_Stripped_0[_11].Stripped_208.x) : (1.0f - step(_10.y, _21_Stripped_0[_11].Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _689 = 0.0f.xxx;
    if (_675)
    {
        _689 = float3(_562.x ? 0.0f.xxx.x : _49_Stripped_48.xyz.x, _562.y ? 0.0f.xxx.y : _49_Stripped_48.xyz.y, _562.z ? 0.0f.xxx.z : _49_Stripped_48.xyz.z);
    }
    else
    {
        _689 = 0.0f.xxx;
    }
    float _694 = clamp(float(int(sign(_397 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _707 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _707.y = -_707.y;
    float4 _1272 = 0.0f.xxxx;
    float3 _1273 = 0.0f.xxx;
    float _1274 = 0.0f;
    float _1275 = 0.0f;
    float3 _1276 = 0.0f.xxx;
    float _1277 = 0.0f;
    float3 _1278 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _778 = (_49_Stripped_396 > 0.5f).xxx;
        int _797 = int((asuint(_21_Stripped_0[_11].Stripped_224.w) >> (uint(int(floor(((_5.x * _49_Stripped_296) * 4.0f) - (_49_Stripped_296 * 3.0f))) * 4) & 31u)) & 15u);
        bool _798 = _797 > int(_49_Stripped_300);
        float4 _803 = _35.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_797)), _GlobalMipBias);
        float3 _806 = cross(_564, _7.xyz);
        float3 _807 = normalize(_806);
        float3 _812 = cross(_807, _564);
        float3 _819 = mul(float3x3(_812, _806, cross(_7.xyz, _807)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _434) * ((dot(_7.xyz, _812) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _825 = abs(normalize(_819 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_819, _819)))));
        float _830 = 1.0f / _825.z;
        float2 _852 = (_49_Stripped_416.xy * (_10.xz - ((_825.xz * 0.100000001490116119384765625f) * _830))) + (float2(-_49_Stripped_416.z, _49_Stripped_416.w) * _VFXParams0.w);
        float2 _853 = ((_49_Stripped_416.xy * (_10.xy - ((_825.xy * 0.100000001490116119384765625f) * _830)).xy) - (_49_Stripped_416.zw * _VFXParams0.w)).xy;
        float _854 = float(abs(dot(_564, float3(_778.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _778.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _778.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _855 = _854.xx;
        float2 _856 = lerp(_853, _852, _855);
        float2 _857 = floor(_856);
        float2 _858 = frac(_856);
        float _863 = frac(sin(dot(fmod(_857, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _869 = frac(sin(dot(fmod(_857 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _885 = (_858 * _858) * (3.0f.xx - (_858 * 2.0f));
        float _886 = _885.x;
        float _889 = _885.y;
        float2 _899 = (((lerp(_863, _869, _886) + (((frac(sin(dot(fmod(_857 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _863) * _889) * (1.0f - _886))) + (((frac(sin(dot(fmod(_857 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _869) * _886) * _889)) * _49_Stripped_316).xx;
        float4 _904 = _46.SampleBias(sampler_LinearMirrorOnce, lerp(_853 + _899, _852 + _899, _855), _GlobalMipBias);
        bool4 _906 = _798.xxxx;
        float4 _910 = (_803 * _49_Stripped_364) * lerp(_904.z, _904.w, 0.5f);
        float3 _918 = _803.xyz;
        float4 _924 = _46.SampleBias(sampler_TrilinearMirror, (_856 * _49_Stripped_432.xy) + _49_Stripped_432.zw, _GlobalMipBias);
        float4 _932 = _44.SampleBias(sampler_PointMirror, _421 + (((_924 * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_320).xy, _GlobalMipBias);
        float2 _938 = (_904.xy * 2.0f) - 1.0f.xx;
        float3 _939 = float3(_938.x, _938.y, _370.z);
        float2 _940 = _938.xy;
        _939.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_940, _940), 0.0f, 1.0f)));
        float2 _948 = _939.xy * lerp(_49_Stripped_304, _49_Stripped_308, _854);
        float3 _951 = mul(normalize(float3(_948.x, _948.y, _939.z)), _457);
        float3 _955 = _951 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_951, _951)));
        float3 _956 = refract(_587, _564, _49_Stripped_348);
        float _964 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_551, 0.001000000047497451305389404296875f))));
        float2 _969 = floor(float2(_422) * _ReflectionProbeGlobalParam0.w);
        float _986 = floor(_441 - _ReflectionProbeGlobalParam2.y);
        float _990 = clamp(_986, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _1000 = (_986 <= _990) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_969.x + (_969.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_990)) * 4 + 0)) : 0u;
        float3 _1002 = 0.0f.xxx;
        float _1005 = 0.0f;
        uint _1007 = 0u;
        _1002 = 0.0f.xxx;
        _1005 = 1.0f;
        _1007 = _1000;
        uint _1008 = 0u;
        float3 _1003 = 0.0f.xxx;
        float _1006 = 0.0f;
        bool _1010 = false;
        [loop]
        for (;;)
        {
            _1010 = _1005 > 0.00999999977648258209228515625f;
            if ((_1007 != 0u) && _1010)
            {
                uint _1014 = firstbitlow(_1007);
                _1008 = _1007 ^ (1u << (_1014 & 31u));
                float3 _1032 = float3(dot(_ReflectionProbeGlobalDatas[_1014].Stripped_32, _438), dot(_ReflectionProbeGlobalDatas[_1014].Stripped_48, _438), dot(_ReflectionProbeGlobalDatas[_1014].Stripped_64, _438));
                float3 _1033 = abs(_1032);
                if (all(bool3(_1033.x <= _ReflectionProbeGlobalDatas[_1014].Stripped_16.xyz.x, _1033.y <= _ReflectionProbeGlobalDatas[_1014].Stripped_16.xyz.y, _1033.z <= _ReflectionProbeGlobalDatas[_1014].Stripped_16.xyz.z)))
                {
                    float3 _1042 = _ReflectionProbeGlobalDatas[_1014].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1044 = _1033 * 0.100000001490116119384765625f;
                    float3 _1045 = _1044 * _1044;
                    float3 _1048 = (_ReflectionProbeGlobalDatas[_1014].Stripped_16.xyz - _1033) * _ReflectionProbeGlobalDatas[_1014].Stripped_80.xyz;
                    float3 _1096 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1014].Stripped_96.x == 1.0f)
                    {
                        float3 _1081 = float3(dot(_ReflectionProbeGlobalDatas[_1014].Stripped_32.xyz, _956), dot(_ReflectionProbeGlobalDatas[_1014].Stripped_48.xyz, _956), dot(_ReflectionProbeGlobalDatas[_1014].Stripped_64.xyz, _956));
                        float3 _1083 = (_ReflectionProbeGlobalDatas[_1014].Stripped_16.xyz - _1032) / _1081;
                        float3 _1086 = ((-_ReflectionProbeGlobalDatas[_1014].Stripped_16.xyz) - _1032) / _1081;
                        bool3 _1087 = bool3(_1081.x > 0.0f.xxx.x, _1081.y > 0.0f.xxx.y, _1081.z > 0.0f.xxx.z);
                        float3 _1088 = float3(_1087.x ? _1083.x : _1086.x, _1087.y ? _1083.y : _1086.y, _1087.z ? _1083.z : _1086.z);
                        _1096 = _1032 + (_1081 * min(min(_1088.x, _1088.y), _1088.z));
                    }
                    else
                    {
                        _1096 = _956;
                    }
                    float3 _1097 = normalize(_1096);
                    float3 _1100 = float3(int3(sign(_1097)));
                    float3 _1103 = _1097 / dot(_1097, _1100).xxx;
                    float3 _1117 = 0.0f.xxx;
                    if (_1103.z < 0.0f)
                    {
                        float3 _1108 = abs(_1103);
                        float2 _1115 = _1100.xy * float2(1.0f - _1108.y, 1.0f - _1108.x);
                        _1117 = float3(_1115.x, _1115.y, _1103.z);
                    }
                    else
                    {
                        _1117 = _1103;
                    }
                    float _1137 = clamp((min(_1048.x, min(_1048.y, _1048.z)) * _ReflectionProbeGlobalDatas[_1014].Stripped_96.y) + ((((((_1042 * _1042).x - ((_1045.x + _1045.y) + _1045.z)) * _ReflectionProbeGlobalDatas[_1014].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1014].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1014].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1014].Stripped_96.w;
                    _1003 = _1002 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1117.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1014].Stripped_16.w), _964).xyz * _ReflectionProbeGlobalDatas[_1014].Stripped_80.w) * _1137) * _1005);
                    _1006 = _1005 * (1.0f - _1137);
                }
                else
                {
                    _1003 = _1002;
                    _1006 = _1005;
                }
                _1002 = _1003;
                _1005 = _1006;
                _1007 = _1008;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1189 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _1010)
        {
            float3 _1151 = float3(int3(sign(_956)));
            float3 _1154 = _956 / dot(_956, _1151).xxx;
            float3 _1168 = 0.0f.xxx;
            if (_1154.z < 0.0f)
            {
                float3 _1159 = abs(_1154);
                float2 _1166 = _1151.xy * float2(1.0f - _1159.y, 1.0f - _1159.x);
                _1168 = float3(_1166.x, _1166.y, _1154.z);
            }
            else
            {
                _1168 = _1154;
            }
            _1189 = _1002 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1168.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _964).xyz * _1005);
        }
        else
        {
            _1189 = _1002;
        }
        float _1200 = lerp(_932.w * _5.z, _49_Stripped_368, _854);
        float3 _1216 = ((lerp(_918, ((_932.xyz * _918).xyz * (((1.0f - _586) * (_798 ? 0.0f : _49_Stripped_312)) + 1.0f)).xyz, _49_Stripped_360.xxx) * (1.5f - _586)) + (float4(_906.x ? 0.0f.xxxx.x : _910.x, _906.y ? 0.0f.xxxx.y : _910.y, _906.z ? 0.0f.xxxx.z : _910.z, _906.w ? 0.0f.xxxx.w : _910.w).xyz * _546)) + ((_918 * _651) * clamp(_586, 0.0f, 1.0f));
        float3 _1220 = _918 * _49_Stripped_332;
        float3 _1227 = (_918 + ((((_1189 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _918) * _49_Stripped_360)) * _49_Stripped_332;
        float3 _1268 = 0.0f.xxx;
        float _1269 = 0.0f;
        float _1270 = 0.0f;
        float3 _1271 = 0.0f.xxx;
        do
        {
            if (!((abs(_955.y) * _49_Stripped_388) > 0.89999997615814208984375f))
            {
                _1268 = _1227;
                _1269 = _1200;
                _1270 = _49_Stripped_356;
                _1271 = _1220;
                break;
            }
            float _1250 = length(float2(_10.x, _10.z));
            float _1251 = _49_Stripped_372 + _49_Stripped_376;
            float _1257 = smoothstep(_49_Stripped_372 - _49_Stripped_384, _49_Stripped_372, _1250) * (1.0f - smoothstep(_1251, _1251 + _49_Stripped_384, _1250));
            float _1262 = _1257 * _49_Stripped_380;
            _1268 = ((_1227 * _49_Stripped_392) * _1257) * _49_Stripped_380;
            _1269 = lerp(_1200, 1.0f, _1262);
            _1270 = lerp(_49_Stripped_356, 1.0f, _1262);
            _1271 = lerp(_1220, _1220 * _49_Stripped_392, (_1262 * 0.5f).xxx);
            break;
        } while(false);
        _1272 = float4(_1216.x, _1216.y, _1216.z, _932.w);
        _1273 = _1268;
        _1274 = _1269;
        _1275 = _798 ? 2.0f : _49_Stripped_352;
        _1276 = _955;
        _1277 = _1270;
        _1278 = _1271;
    }
    else
    {
        _1272 = _650;
        _1273 = _689;
        _1274 = _546;
        _1275 = _551;
        _1276 = _564;
        _1277 = _49_Stripped_4;
        _1278 = _504.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    }
    float _1279 = 0.07999999821186065673828125f * _1277;
    float3 _1280 = _1278 * _537;
    float3 _1281 = _1278 - _1280;
    float3 _1285 = (_1279 - (_1279 * _537)).xxx + _1280;
    float _1286 = dot(_1276, _476);
    float4 _1289 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1275) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1290 = _1289.x;
    float2 _1300 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1290 * _1290, exp2((-9.27999973297119140625f) * max(0.0f, _1286))) * _1290) + _1289.y)) + _1289.zw;
    uint2 _1336 = uint2(0u, 0u);
    float _1337 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1317 = mul(_FakePlanarReflectionViewProjMatrix, _438);
        float4 _1320 = _1317;
        _1320.y = -_1317.y;
        float4 _1323 = _1320 * (1.0f / _1317.w);
        _1336 = uint2(clamp(((_1323.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1337 = 1.0f / ((_ZBufferParams.z * _1323.z) + _ZBufferParams.w);
    }
    else
    {
        _1336 = _422;
        _1337 = _441;
    }
    float3 _1339 = _434 + (_1276 * 0.25f);
    float3 _1349 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1358 = _1339 - (_IVParam0.xyz + (_1349 * (-_IVParam2.w)));
    float _1372 = max(clamp((max(abs(_1358.x), abs(_1358.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1358.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1674 = 0.0f.xxxx;
    float4 _1675 = 0.0f.xxxx;
    float4 _1676 = 0.0f.xxxx;
    float _1677 = 0.0f;
    float _1678 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1372 < 1.0f))
    {
        float3 _1385 = _1339 - (_IVParam0.xyz + (_1349 * (-_IVParam2.y)));
        float _1399 = max(clamp((max(abs(_1385.x), abs(_1385.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1385.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1475 = 0.0f;
        float4 _1476 = 0.0f.xxxx;
        float4 _1477 = 0.0f.xxxx;
        float4 _1478 = 0.0f.xxxx;
        if (_1399 < 1.0f)
        {
            float3 _1408 = ((_1339 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1410 = _1408 - floor(_1408);
            float4 _1414 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1410, 0.0f);
            float _1415 = 1.0f - _1399;
            float _1419 = _IVParam1.y * 0.5f;
            float _1424 = _1410.x;
            float _1425 = clamp(_1410.y, _1419, 1.0f - _1419) * 0.3333333432674407958984375f;
            float _1426 = _1410.z;
            float4 _1429 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1424, _1425, _1426), 0.0f);
            float _1445 = _1414.x;
            float _1455 = _1414.y;
            float _1465 = _1414.z;
            _1475 = _1372 + (_1429.w * _1415);
            _1476 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1424, _1425 + 0.666666686534881591796875f, _1426), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1465, _1465) * _1415;
            _1477 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1424, _1425 + 0.3333333432674407958984375f, _1426), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1455, _1455) * _1415;
            _1478 = float4(((_1429.xyz * 4.0f) - 2.0f.xxx) * _1445, _1445) * _1415;
        }
        else
        {
            _1475 = _1372;
            _1476 = 0.0f.xxxx;
            _1477 = 0.0f.xxxx;
            _1478 = 0.0f.xxxx;
        }
        float3 _1484 = _1339 - (_IVParam0.xyz + (_1349 * (-_IVParam2.z)));
        float _1498 = max(clamp((max(abs(_1484.x), abs(_1484.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1484.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1578 = 0.0f;
        float4 _1579 = 0.0f.xxxx;
        float4 _1580 = 0.0f.xxxx;
        float4 _1581 = 0.0f.xxxx;
        if (_1498 < 1.0f)
        {
            float3 _1507 = ((_1339 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1509 = _1507 - floor(_1507);
            float4 _1513 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1509, 0.0f);
            float _1515 = _1399 * (1.0f - _1498);
            float _1519 = _IVParam1.y * 0.5f;
            float _1524 = _1509.x;
            float _1525 = clamp(_1509.y, _1519, 1.0f - _1519) * 0.3333333432674407958984375f;
            float _1526 = _1509.z;
            float4 _1529 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1524, _1525, _1526), 0.0f);
            float _1545 = _1513.x;
            float _1556 = _1513.y;
            float _1567 = _1513.z;
            _1578 = _1475 + (_1529.w * _1515);
            _1579 = _1476 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1524, _1525 + 0.666666686534881591796875f, _1526), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1567, _1567) * _1515);
            _1580 = _1477 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1524, _1525 + 0.3333333432674407958984375f, _1526), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1556, _1556) * _1515);
            _1581 = _1478 + (float4(((_1529.xyz * 4.0f) - 2.0f.xxx) * _1545, _1545) * _1515);
        }
        else
        {
            _1578 = _1475;
            _1579 = _1476;
            _1580 = _1477;
            _1581 = _1478;
        }
        float4 _1664 = 0.0f.xxxx;
        float4 _1665 = 0.0f.xxxx;
        float4 _1666 = 0.0f.xxxx;
        float _1667 = 0.0f;
        if (_1498 > 0.0f)
        {
            float3 _1590 = ((_1339 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1593 = _IVParam1.xyz * 0.5f;
            float3 _1595 = clamp(_1590 - floor(_1590), _1593, 1.0f.xxx - _1593);
            float4 _1599 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1595, 0.0f);
            float _1601 = _1498 * (1.0f - _1372);
            float _1605 = _IVParam1.y * 0.5f;
            float _1610 = _1595.x;
            float _1611 = clamp(_1595.y, _1605, 1.0f - _1605) * 0.3333333432674407958984375f;
            float _1612 = _1595.z;
            float4 _1615 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1610, _1611, _1612), 0.0f);
            float _1631 = _1599.x;
            float _1642 = _1599.y;
            float _1653 = _1599.z;
            _1664 = _1579 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1610, _1611 + 0.666666686534881591796875f, _1612), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1653, _1653) * _1601);
            _1665 = _1580 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1610, _1611 + 0.3333333432674407958984375f, _1612), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1642, _1642) * _1601);
            _1666 = _1581 + (float4(((_1615.xyz * 4.0f) - 2.0f.xxx) * _1631, _1631) * _1601);
            _1667 = _1578 + (_1615.w * _1601);
        }
        else
        {
            _1664 = _1579;
            _1665 = _1580;
            _1666 = _1581;
            _1667 = _1578;
        }
        float _1670 = clamp((_1667 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1674 = _1664;
        _1675 = _1665;
        _1676 = _1666;
        _1677 = _1670 - _1372;
        _1678 = (_1670 + _1372) * 0.5f;
    }
    else
    {
        _1674 = 0.0f.xxxx;
        _1675 = 0.0f.xxxx;
        _1676 = 0.0f.xxxx;
        _1677 = 0.0f;
        _1678 = 1.0f;
    }
    float4 _1698 = _1676 + float4(_IVDefaultSHAr.x * _1678, (_IVDefaultSHAr.y * _1678) + ((_IVDefaultSHAr.w * _1677) * 0.5f), _IVDefaultSHAr.z * _1678, (_IVDefaultSHAr.w * _1678) + ((_IVDefaultSHAr.y * _1677) * 0.375f));
    float4 _1718 = _1675 + float4(_IVDefaultSHAg.x * _1678, (_IVDefaultSHAg.y * _1678) + ((_IVDefaultSHAg.w * _1677) * 0.5f), _IVDefaultSHAg.z * _1678, (_IVDefaultSHAg.w * _1678) + ((_IVDefaultSHAg.y * _1677) * 0.375f));
    float4 _1738 = _1674 + float4(_IVDefaultSHAb.x * _1678, (_IVDefaultSHAb.y * _1678) + ((_IVDefaultSHAb.w * _1677) * 0.5f), _IVDefaultSHAb.z * _1678, (_IVDefaultSHAb.w * _1678) + ((_IVDefaultSHAb.y * _1677) * 0.375f));
    float _1743 = max(0.0f, dot(_1698.xyz, _1276) + _1698.w);
    float _1748 = max(0.0f, dot(_1718.xyz, _1276) + _1718.w);
    float _1753 = max(0.0f, dot(_1738.xyz, _1276) + _1738.w);
    float3 _1763 = reflect(_587, _1276);
    float _1771 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1275, 0.001000000047497451305389404296875f))));
    float2 _1772 = float2(_1336);
    float2 _1776 = floor(_1772 * _ReflectionProbeGlobalParam0.w);
    float _1793 = floor(_1337 - _ReflectionProbeGlobalParam2.y);
    float _1797 = clamp(_1793, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1807 = (_1793 <= _1797) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1776.x + (_1776.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1797)) * 4 + 0)) : 0u;
    float _1810 = dot(float4(_1743, _1748, _1753, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1812 = 0.0f.xxx;
    float _1815 = 0.0f;
    uint _1817 = 0u;
    _1812 = 0.0f.xxx;
    _1815 = 1.0f;
    _1817 = _1807;
    uint _1818 = 0u;
    float3 _1813 = 0.0f.xxx;
    float _1816 = 0.0f;
    bool _1820 = false;
    [loop]
    for (;;)
    {
        _1820 = _1815 > 0.00999999977648258209228515625f;
        if ((_1817 != 0u) && _1820)
        {
            uint _1824 = firstbitlow(_1817);
            _1818 = _1817 ^ (1u << (_1824 & 31u));
            float3 _1844 = float3(dot(_ReflectionProbeGlobalDatas[_1824].Stripped_32, _438), dot(_ReflectionProbeGlobalDatas[_1824].Stripped_48, _438), dot(_ReflectionProbeGlobalDatas[_1824].Stripped_64, _438));
            float3 _1845 = abs(_1844);
            if (all(bool3(_1845.x <= _ReflectionProbeGlobalDatas[_1824].Stripped_16.xyz.x, _1845.y <= _ReflectionProbeGlobalDatas[_1824].Stripped_16.xyz.y, _1845.z <= _ReflectionProbeGlobalDatas[_1824].Stripped_16.xyz.z)))
            {
                float3 _1854 = _ReflectionProbeGlobalDatas[_1824].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1856 = _1845 * 0.100000001490116119384765625f;
                float3 _1857 = _1856 * _1856;
                float3 _1860 = (_ReflectionProbeGlobalDatas[_1824].Stripped_16.xyz - _1845) * _ReflectionProbeGlobalDatas[_1824].Stripped_80.xyz;
                float3 _1908 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1824].Stripped_96.x == 1.0f)
                {
                    float3 _1893 = float3(dot(_ReflectionProbeGlobalDatas[_1824].Stripped_32.xyz, _1763), dot(_ReflectionProbeGlobalDatas[_1824].Stripped_48.xyz, _1763), dot(_ReflectionProbeGlobalDatas[_1824].Stripped_64.xyz, _1763));
                    float3 _1895 = (_ReflectionProbeGlobalDatas[_1824].Stripped_16.xyz - _1844) / _1893;
                    float3 _1898 = ((-_ReflectionProbeGlobalDatas[_1824].Stripped_16.xyz) - _1844) / _1893;
                    bool3 _1899 = bool3(_1893.x > 0.0f.xxx.x, _1893.y > 0.0f.xxx.y, _1893.z > 0.0f.xxx.z);
                    float3 _1900 = float3(_1899.x ? _1895.x : _1898.x, _1899.y ? _1895.y : _1898.y, _1899.z ? _1895.z : _1898.z);
                    _1908 = _1844 + (_1893 * min(min(_1900.x, _1900.y), _1900.z));
                }
                else
                {
                    _1908 = _1763;
                }
                float3 _1909 = normalize(_1908);
                float3 _1912 = float3(int3(sign(_1909)));
                float3 _1915 = _1909 / dot(_1909, _1912).xxx;
                float3 _1929 = 0.0f.xxx;
                if (_1915.z < 0.0f)
                {
                    float3 _1920 = abs(_1915);
                    float2 _1927 = _1912.xy * float2(1.0f - _1920.y, 1.0f - _1920.x);
                    _1929 = float3(_1927.x, _1927.y, _1915.z);
                }
                else
                {
                    _1929 = _1915;
                }
                float _1954 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1824].Stripped_0, float4(_1276, 1.0f))));
                float _1967 = clamp((min(_1860.x, min(_1860.y, _1860.z)) * _ReflectionProbeGlobalDatas[_1824].Stripped_96.y) + ((((((_1854 * _1854).x - ((_1857.x + _1857.y) + _1857.z)) * _ReflectionProbeGlobalDatas[_1824].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1824].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1824].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1824].Stripped_96.w;
                _1813 = _1812 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1929.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1824].Stripped_16.w), _1771).xyz * _ReflectionProbeGlobalDatas[_1824].Stripped_80.w) * ((((((clamp(abs(_1810 / _1954), 0.0f, 1.0f) * 2.0f) + _1810) / (2.0f + _1954)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1967) * _1815);
                _1816 = _1815 * (1.0f - _1967);
            }
            else
            {
                _1813 = _1812;
                _1816 = _1815;
            }
            _1812 = _1813;
            _1815 = _1816;
            _1817 = _1818;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2036 = 0.0f.xxx;
    if (_1820)
    {
        float3 _1975 = normalize(_1763);
        float3 _1978 = float3(int3(sign(_1975)));
        float3 _1981 = _1975 / dot(_1975, _1978).xxx;
        float3 _1995 = 0.0f.xxx;
        if (_1981.z < 0.0f)
        {
            float3 _1986 = abs(_1981);
            float2 _1993 = _1978.xy * float2(1.0f - _1986.y, 1.0f - _1986.x);
            _1995 = float3(_1993.x, _1993.y, _1981.z);
        }
        else
        {
            _1995 = _1981;
        }
        float _2022 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1276, 1.0f))));
        _2036 = _1812 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1995.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1771).xyz * ((((((clamp(abs(_1810 / _2022), 0.0f, 1.0f) * 2.0f) + _1810) / (2.0f + _2022)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1815);
    }
    else
    {
        _2036 = _1812;
    }
    float _2049 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2188 = 0.0f.xxxx;
    if (_2049 > 0.001000000047497451305389404296875f)
    {
        float3 _2059 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2064 = dot(_2059, _1763);
        float3 _2066 = _1763 - (_2059 * _2064);
        bool3 _2068 = (_2064 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2076 = normalize((_2059 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2066 * rsqrt(max(6.103515625e-05f, dot(_2066, _2066)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2077 = float3(_2068.x ? _2076.x : _1763.x, _2068.y ? _2076.y : _1763.y, _2068.z ? _2076.z : _1763.z);
        float3 _2081 = _2077 + _476;
        float3 _2085 = _2081 * rsqrt(max(6.103515625e-05f, dot(_2081, _2081)));
        float _2086 = clamp(dot(_2077, _1276), 0.0f, 1.0f);
        float _2088 = clamp(dot(_1276, _2085), 0.0f, 1.0f);
        float _2091 = clamp(_1286, 0.0f, 1.0f);
        float _2092 = _1275 * _1275;
        float _2093 = _2092 * _2092;
        float _2114 = (((_2088 * _2093) - _2088) * _2088) + 1.0f;
        float _2117 = 1.0f - clamp(dot(_476, _2085), 0.0f, 1.0f);
        float _2118 = _2117 * _2117;
        float _2120 = (_2117 * _2118) * _2118;
        float _2144 = 1.0f - _1275;
        float _2151 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2144 * (1.04997003078460693359375f + (_2144 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2144))))));
        float _2152 = 1.0f - _2151;
        float3 _2155 = _1285 + ((1.0f.xxx - _1285) * 0.0476190485060214996337890625f);
        float3 _2175 = ((clamp(clamp((min(((_1285 * (1.0f - _2120)) + _2120.xxx) * ((_2093 / (_2114 * _2114)) * (0.5f / (((_2086 * sqrt(((((-_2091) * _2093) + _2091) * _2091) + _2093)) + (_2091 * sqrt(((((-_2086) * _2093) + _2086) * _2086) + _2093))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2155 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2091, _1275) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2086, _1275) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2151) / _2152)) * _2155) / (1.0f.xxx - (_2155 * _2152)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1274, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2086) + ((_1281 * 1.0f) * _2086)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2186 = lerp(_2175, _2175 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2049, 0.5f), _GlobalMipBias).xyz, (1.0f - _2049).xxx) * 1.0f;
        _2188 = float4(_2186.x, _2186.y, _2186.z, 0.0f.xxxx.w);
    }
    else
    {
        _2188 = 0.0f.xxxx;
    }
    float2 _2190 = floor(_1772 * 0.03125f);
    int _2198 = int((_2190.x + (_2190.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2205 = floor(_1337 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2209 = clamp(_2205, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2211 = int(_2209 * 8.0f);
    float3 _2213 = 0.0f.xxx;
    float _2216 = 0.0f;
    _2213 = 0.0f.xxx;
    _2216 = 1.0f;
    float3 _2214 = 0.0f.xxx;
    float _2217 = 0.0f;
    [loop]
    for (int _2218 = 0; _2218 <= 7; _2213 = _2214, _2216 = _2217, _2218++)
    {
        uint _2236 = (_2205 <= _2209) ? (_GlobalBinningBuffer.Load<uint>(uint(_2198 + _2218) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2211) + _2218) * 4 + 0)) : 0u;
        uint _2237 = uint(_2218);
        float3 _2241 = 0.0f.xxx;
        _2217 = _2216;
        _2241 = 0.0f.xxx;
        uint _2244 = 0u;
        float _2239 = 0.0f;
        float3 _2242 = 0.0f.xxx;
        [loop]
        for (uint _2243 = _2236; _2243 != 0u; _2217 = _2239, _2241 = _2242, _2243 = _2244)
        {
            uint _2248 = firstbitlow(_2243);
            _2244 = _2243 ^ (1u << (_2248 & 31u));
            int _2254 = int((32u * _2237) + _2248) * 8;
            int _2257 = _2254 + 1;
            int _2260 = _2254 + 2;
            int _2263 = _2254 + 3;
            int _2266 = _2254 + 5;
            int _2269 = _2254 + 6;
            int _2272 = _2254 + 7;
            uint _2276 = uint(_LightDataBuffer_PunctualLightData[_2266].w);
            float _2351 = 0.0f;
            if ((_2276 & 1u) == 1u)
            {
                uint _2282 = asuint(_LightDataBuffer_PunctualLightData[_2266].x);
                uint _2289 = asuint(_LightDataBuffer_PunctualLightData[_2266].y);
                uint _2296 = asuint(_LightDataBuffer_PunctualLightData[_2266].z);
                uint _2303 = asuint(_LightDataBuffer_PunctualLightData[_2269].x);
                uint _2310 = asuint(_LightDataBuffer_PunctualLightData[_2269].y);
                uint _2317 = asuint(_LightDataBuffer_PunctualLightData[_2269].z);
                float3 _2336 = abs(mul(float4(_434 - _LightDataBuffer_PunctualLightData[_2257].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2282).x, spvUnpackHalf2x16(_2296).x, spvUnpackHalf2x16(_2310).x, 0.0f), float4(spvUnpackHalf2x16(_2282 >> 16u).x, spvUnpackHalf2x16(_2296 >> 16u).x, spvUnpackHalf2x16(_2310 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2289).x, spvUnpackHalf2x16(_2303).x, spvUnpackHalf2x16(_2317).x, 0.0f), float4(spvUnpackHalf2x16(_2289 >> 16u).x, spvUnpackHalf2x16(_2303 >> 16u).x, spvUnpackHalf2x16(_2317 >> 16u).x, 0.0f))).xyz);
                float _2343 = _LightDataBuffer_PunctualLightData[_2272].x * 0.5f;
                float _2349 = 1.0f - clamp((max(max(_2336.x, _2336.y), _2336.z) - (_2343 + 0.5f)) / (0.5f - _2343), 0.0f, 1.0f);
                _2351 = _2349 * _2349;
            }
            else
            {
                _2351 = 1.0f;
            }
            bool _2355 = _LightDataBuffer_PunctualLightData[_2263].z > 0.5f;
            if ((false || (_2351 < 0.001000000047497451305389404296875f)) || _2355)
            {
                _2239 = _2217;
                _2242 = _2241;
                continue;
            }
            float _3466 = 0.0f;
            float3 _3467 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2254].w < 1.5f)
            {
                float3 _2843 = float3(0.100000001490116119384765625f, _1275, 1.0f);
                float _2852 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2260].y)) - abs(_LightDataBuffer_PunctualLightData[_2260].x);
                float _2853 = _LightDataBuffer_PunctualLightData[_2260].y - _2852;
                float _2860 = abs(max((1.0f - abs(_2852)) - abs(_2853), 0.00048828125f));
                float3 _2864 = normalize(float3(_2852, _2853, (_LightDataBuffer_PunctualLightData[_2260].x >= 0.0f) ? _2860 : (-_2860)));
                float3 _2865 = _LightDataBuffer_PunctualLightData[_2257].xyz - _434;
                float _2866 = dot(_2865, _2865);
                float _2867 = rsqrt(_2866);
                float3 _2868 = _2865 * _2867;
                float _2872 = clamp(_LightDataBuffer_PunctualLightData[_2272].y * _2867, 0.0f, 1.0f);
                int _2877 = int(_LightDataBuffer_PunctualLightData[_2272].w);
                float3 _2878 = _2864 * _LightDataBuffer_PunctualLightData[_2260].z;
                float3 _2879 = _2878 * 0.5f;
                float3 _2880 = _2865 - _2879;
                float3 _2881 = _2865 + _2879;
                bool _2884 = (uint(_LightDataBuffer_PunctualLightData[_2254].w) & 1u) == 0u;
                bool _2887 = _2884 || ((_2276 & 2u) != 0u);
                bool _2890 = (!_2884) && (_LightDataBuffer_PunctualLightData[_2260].z > 0.0f);
                float _2909 = 0.0f;
                float _2910 = 0.0f;
                if (_2890)
                {
                    float _2894 = length(_2880);
                    float _2895 = length(_2881);
                    _2909 = clamp(0.5f * ((dot(_1276, _2880) / _2894) + (dot(_1276, _2881) / _2895)), 0.0f, 1.0f);
                    _2910 = 1.0f / ((((_2894 * _2895) + dot(_2880, _2881)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2909 = clamp(dot(_1276, _2868), 0.0f, 1.0f);
                    _2910 = 1.0f;
                }
                float _2932 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2269].w < 0.0f)
                {
                    float _2926 = _2866 * (_LightDataBuffer_PunctualLightData[_2257].w * _LightDataBuffer_PunctualLightData[_2257].w);
                    float _2929 = clamp(1.0f - (_2926 * _2926), 0.0f, 1.0f);
                    _2932 = lerp(1.0f / (_2866 + 1.0f), _2910, float(_2890)) * (_2929 * _2929);
                }
                else
                {
                    float3 _2915 = _2865 * _LightDataBuffer_PunctualLightData[_2257].w;
                    _2932 = _2910 * pow(1.0f - clamp(dot(_2915, _2915), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2269].w);
                }
                float _2938 = clamp((dot(_2868, -_2864) - _LightDataBuffer_PunctualLightData[_2260].z) * _LightDataBuffer_PunctualLightData[_2260].w, 0.0f, 1.0f);
                float _2942 = _2932 * lerp(1.0f, _2938 * _2938, float(_2884));
                float _3042 = 0.0f;
                if ((!_2890) && (_2877 >= 0))
                {
                    uint _2948 = uint(_2877);
                    float2 _3035 = 0.0f.xx;
                    [branch]
                    if (_2884)
                    {
                        float4 _3025 = mul(_lightCookieMatrices[_2948], _438);
                        _3035 = _lightCookieData[_2948].xy + (clamp(_3025.xy / _3025.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2948].zw);
                    }
                    else
                    {
                        float3 _2962 = mul(float4(-_2865, 0.0f), _lightCookieMatrices[_2948]).xyz;
                        float3 _376 = _2962;
                        float3 _375 = _2962;
                        float3 _374 = abs(_2962);
                        uint _2971 = uint(int(_374.y > _374.x));
                        uint _2977 = (_374.z > _374[_2971]) ? 2u : _2971;
                        uint _2983 = (_2977 * 2u) + uint(_375[_2977] < 0.0f);
                        float _2987 = abs(_376[_2983 / 2u]);
                        float _3007 = 0.5f - (0.000244140625f / _lightCookieData[_2948].w);
                        _3035 = _lightCookieData[_2948].xy + (clamp(float2((float(_2983) + ((((_376[uint(_348[_2983].x)] * _349[_2983].x) / _2987) * _3007) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_348[_2983].y)] * _349[_2983].y) / _2987) * _3007)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2948].zw);
                    }
                    _3042 = _2942 * _LightCookie.SampleLevel(sampler_PointClamp, _3035, 0.0f).x;
                }
                else
                {
                    _3042 = _2942;
                }
                bool _3043 = _3042 > 0.0f;
                float _3331 = 0.0f;
                if (_3043)
                {
                    int _3095 = 0;
                    if (_2887)
                    {
                        _3095 = int(_LightDataBuffer_PunctualLightData[_2263].x);
                    }
                    else
                    {
                        uint _3050 = asuint(_LightDataBuffer_PunctualLightData[_2260].w);
                        uint _3052 = asuint(_LightDataBuffer_PunctualLightData[_2263].x);
                        float3 _3053 = _434 - _LightDataBuffer_PunctualLightData[_2257].xyz;
                        float3 _3054 = abs(_3053);
                        float _3055 = _3054.x;
                        float _3056 = _3054.y;
                        float _3058 = _3054.z;
                        int _3090 = 0;
                        if ((_3055 > _3056) && (_3055 > _3058))
                        {
                            _3090 = int((_3053.x > 0.0f) ? (_3050 >> 24u) : ((_3050 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3082 = 0;
                            if (_3056 > _3058)
                            {
                                _3082 = int((_3053.y > 0.0f) ? ((_3050 >> 8u) & 255u) : (_3050 & 255u));
                            }
                            else
                            {
                                _3082 = int((_3053.z > 0.0f) ? ((_3052 >> 8u) & 255u) : (_3052 & 255u));
                            }
                            _3090 = _3082;
                        }
                        _3095 = (_3090 < 80) ? _3090 : (-1);
                    }
                    float4 _3112 = mul(_PunctualLightWorldToShadow[_3095], float4((_434 - ((-_2868) * _PunctualLightShadowParams[_3095].x)) + (_1276 * (_PunctualLightShadowParams[_3095].y * 5.0f)), 1.0f));
                    float _3113 = _3112.w;
                    float3 _3116 = _3112.xyz / _3113.xxx;
                    float2 _3117 = _3116.xy;
                    float3 _3125 = _3116.xyz;
                    bool3 _3126 = bool3(_3125.x <= 0.0f.xxx.x, _3125.y <= 0.0f.xxx.y, _3125.z <= 0.0f.xxx.z);
                    bool3 _3127 = bool3(_3125.x >= 1.0f.xxx.x, _3125.y >= 1.0f.xxx.y, _3125.z >= 1.0f.xxx.z);
                    float _3130 = _3116.z;
                    float2 _3141 = ((_3117 * (_PunctualLightShadowParams2[_3095].zw - _PunctualLightShadowParams2[_3095].xy)) + _PunctualLightShadowParams2[_3095].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3143 = floor(_3141 + 0.5f.xx);
                    float2 _3144 = _3141 - _3143;
                    float _3145 = _3144.x;
                    float _3146 = _3145 + 0.5f;
                    float _3147 = _3146 * _3146;
                    float _3150 = 1.0f - _3145;
                    float _3151 = min(_3145, 0.0f);
                    float _3154 = _3145 + 1.0f;
                    float _3155 = max(_3145, 0.0f);
                    float _3166 = _3144.y;
                    float _3167 = _3166 + 0.5f;
                    float _3168 = _3167 * _3167;
                    float _3171 = 1.0f - _3166;
                    float _3172 = min(_3166, 0.0f);
                    float _3175 = _3166 + 1.0f;
                    float _3176 = max(_3166, 0.0f);
                    float3 _3188 = float3(0.1599999964237213134765625f * _3150, 0.1599999964237213134765625f * ((_3154 - (_3155 * _3155)) + 1.0f), _3147 * 0.07999999821186065673828125f);
                    float3 _3189 = float3(0.1599999964237213134765625f * ((_3147 * 0.5f) - _3145), 0.1599999964237213134765625f * ((_3150 - (_3151 * _3151)) + 1.0f), 0.1599999964237213134765625f * _3154) + _3188;
                    float3 _3191 = float3(0.1599999964237213134765625f * _3171, 0.1599999964237213134765625f * ((_3175 - (_3176 * _3176)) + 1.0f), _3168 * 0.07999999821186065673828125f);
                    float3 _3192 = float3(0.1599999964237213134765625f * ((_3168 * 0.5f) - _3166), 0.1599999964237213134765625f * ((_3171 - (_3172 * _3172)) + 1.0f), 0.1599999964237213134765625f * _3175) + _3191;
                    float3 _3198 = ((_3188 / _3189) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3200 = ((_3191 / _3192) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3202 = _3143 * _PunctualLightShadowTexelSize.xy;
                    float _3203 = _3198.x;
                    float _3204 = _3200.x;
                    float2 _3206 = _3202 + float2(_3203, _3204);
                    float _3207 = _3198.y;
                    float2 _3209 = _3202 + float2(_3207, _3204);
                    float _3210 = _3198.z;
                    float2 _3212 = _3202 + float2(_3210, _3204);
                    float _3213 = _3200.y;
                    float2 _3215 = _3202 + float2(_3203, _3213);
                    float2 _3217 = _3202 + float2(_3207, _3213);
                    float2 _3219 = _3202 + float2(_3210, _3213);
                    float _3220 = _3200.z;
                    float2 _3222 = _3202 + float2(_3203, _3220);
                    float2 _3224 = _3202 + float2(_3207, _3220);
                    float2 _3226 = _3202 + float2(_3210, _3220);
                    float _3227 = _3189.x;
                    float _3228 = _3192.x;
                    float _3230 = _3189.y;
                    float _3232 = _3189.z;
                    float _3234 = _3192.y;
                    float _3238 = _3192.z;
                    float _3304 = ((((((((_3227 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3206, _368).xy, _3130)) + ((_3230 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3209, _368).xy, _3130))) + ((_3232 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3212, _368).xy, _3130))) + ((_3227 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3215, _368).xy, _3130))) + ((_3230 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3217, _368).xy, _3130))) + ((_3232 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3219, _368).xy, _3130))) + ((_3227 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3222, _368).xy, _3130))) + ((_3230 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3224, _368).xy, _3130));
                    float2 _3317 = min(_3117, 1.0f.xx - _3117);
                    _3331 = (_3095 >= 0) ? lerp(1.0f, (any(bool3(_3126.x || _3127.x, _3126.y || _3127.y, _3126.z || _3127.z)) || ((asuint(_3130) & 2147483647u) > 2139095040u)) ? 1.0f : (_3304 + ((_3232 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3226, _368).xy, _3130))), _2887 ? min(_PunctualLightShadowParams[_3095].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3095].z - _3113) * 0.25f, min(_3317.x, _3317.y)))) : _PunctualLightShadowParams[_3095].w) : 1.0f;
                }
                else
                {
                    _3331 = 1.0f;
                }
                float3 _3354 = 0.0f.xxx;
                float3 _3355 = 0.0f.xxx;
                if (_2890)
                {
                    float3 _3334 = _2843 * _2843;
                    float _3343 = dot(_1763, _2878);
                    _3354 = _3334 / clamp(_3334 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2260].z * _2867, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3355 = normalize(_2880 + (_2878 * clamp(dot(_2880, (_1763 * _3343) - _2878) / ((_LightDataBuffer_PunctualLightData[_2260].z * _LightDataBuffer_PunctualLightData[_2260].z) - (_3343 * _3343)), 0.0f, 1.0f)));
                }
                else
                {
                    _3354 = 1.0f.xxx;
                    _3355 = _2868;
                }
                float3 _3356 = _3355 + _476;
                float3 _3360 = _3356 * rsqrt(max(6.103515625e-05f, dot(_3356, _3356)));
                float3 _3465 = 0.0f.xxx;
                if (_3043)
                {
                    float _3363 = clamp(_2909, 0.0f, 1.0f);
                    float _3365 = clamp(dot(_1276, _3360), 0.0f, 1.0f);
                    float _3367 = clamp(dot(_476, _3360), 0.0f, 1.0f);
                    float _3368 = clamp(_1286, 0.0f, 1.0f);
                    float _3369 = _1275 * _1275;
                    float _3379 = 0.0f;
                    if (_2872 > 0.0f)
                    {
                        _3379 = clamp(_3369 + ((_2872 * _2872) / ((_3367 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3379 = _3369;
                    }
                    float _3380 = _3379 * _3379;
                    float _3401 = (((_3365 * _3380) - _3365) * _3365) + 1.0f;
                    float _3406 = 1.0f - _3367;
                    float _3407 = _3406 * _3406;
                    float _3409 = (_3406 * _3407) * _3407;
                    float _3433 = 1.0f - _1275;
                    float _3440 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3433 * (1.04997003078460693359375f + (_3433 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3433))))));
                    float _3441 = 1.0f - _3440;
                    float3 _3444 = _1285 + ((1.0f.xxx - _1285) * 0.0476190485060214996337890625f);
                    float3 _3464 = ((clamp((min(((_1285 * (1.0f - _3409)) + _3409.xxx) * (((_3380 / (_3401 * _3401)) * _3354.y) * (0.5f / (((_3363 * sqrt(((((-_3368) * _3380) + _3368) * _3368) + _3380)) + (_3368 * sqrt(((((-_3363) * _3380) + _3363) * _3363) + _3380))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3444 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3368, _1275) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3363, _1275) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3440) / _3441)) * _3444) / (1.0f.xxx - (_3444 * _3441)))) * _LightDataBuffer_PunctualLightData[_2272].z, 0.0f.xxx, 1000.0f.xxx) * _2909) + ((_1281 * _3354.z) * _2909)) * (((_LightDataBuffer_PunctualLightData[_2254].xyz * _3042) * _3331) * _2351);
                    _3465 = _3464;
                }
                else
                {
                    _3465 = 0.0f.xxx;
                }
                _3466 = _2217;
                _3467 = _3465;
            }
            else
            {
                float _2841 = 0.0f;
                do
                {
                    if (_2355)
                    {
                        _2841 = 1.0f;
                        break;
                    }
                    float _2375 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2260].y)) - abs(_LightDataBuffer_PunctualLightData[_2260].x);
                    float _2376 = _LightDataBuffer_PunctualLightData[_2260].y - _2375;
                    float _2383 = abs(max((1.0f - abs(_2375)) - abs(_2376), 0.00048828125f));
                    float3 _2387 = normalize(float3(_2375, _2376, (_LightDataBuffer_PunctualLightData[_2260].x >= 0.0f) ? _2383 : (-_2383)));
                    float3 _2388 = _LightDataBuffer_PunctualLightData[_2257].xyz - _434;
                    float _2389 = dot(_2388, _2388);
                    float3 _2391 = _2388 * rsqrt(_2389);
                    int _2394 = int(_LightDataBuffer_PunctualLightData[_2272].w);
                    float3 _2396 = (_2387 * _LightDataBuffer_PunctualLightData[_2260].z) * 0.5f;
                    float3 _2397 = _2388 - _2396;
                    float3 _2398 = _2388 + _2396;
                    bool _2401 = (uint(_LightDataBuffer_PunctualLightData[_2254].w) & 1u) == 0u;
                    bool _2404 = _2401 || ((_2276 & 2u) != 0u);
                    bool _2407 = (!_2401) && (_LightDataBuffer_PunctualLightData[_2260].z > 0.0f);
                    float _2419 = 0.0f;
                    if (_2407)
                    {
                        _2419 = 1.0f / ((((length(_2397) * length(_2398)) + dot(_2397, _2398)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2419 = 1.0f;
                    }
                    float _2441 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2269].w < 0.0f)
                    {
                        float _2435 = _2389 * (_LightDataBuffer_PunctualLightData[_2257].w * _LightDataBuffer_PunctualLightData[_2257].w);
                        float _2438 = clamp(1.0f - (_2435 * _2435), 0.0f, 1.0f);
                        _2441 = lerp(1.0f / (_2389 + 1.0f), _2419, float(_2407)) * (_2438 * _2438);
                    }
                    else
                    {
                        float3 _2424 = _2388 * _LightDataBuffer_PunctualLightData[_2257].w;
                        _2441 = _2419 * pow(1.0f - clamp(dot(_2424, _2424), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2269].w);
                    }
                    float _2447 = clamp((dot(_2391, -_2387) - _LightDataBuffer_PunctualLightData[_2260].z) * _LightDataBuffer_PunctualLightData[_2260].w, 0.0f, 1.0f);
                    float _2451 = _2441 * lerp(1.0f, _2447 * _2447, float(_2401));
                    float _2551 = 0.0f;
                    if ((!_2407) && (_2394 >= 0))
                    {
                        uint _2457 = uint(_2394);
                        float2 _2544 = 0.0f.xx;
                        [branch]
                        if (_2401)
                        {
                            float4 _2534 = mul(_lightCookieMatrices[_2457], _438);
                            _2544 = _lightCookieData[_2457].xy + (clamp(_2534.xy / _2534.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2457].zw);
                        }
                        else
                        {
                            float3 _2471 = mul(float4(-_2388, 0.0f), _lightCookieMatrices[_2457]).xyz;
                            float3 _379 = _2471;
                            float3 _378 = _2471;
                            float3 _377 = abs(_2471);
                            uint _2480 = uint(int(_377.y > _377.x));
                            uint _2486 = (_377.z > _377[_2480]) ? 2u : _2480;
                            uint _2492 = (_2486 * 2u) + uint(_378[_2486] < 0.0f);
                            float _2496 = abs(_379[_2492 / 2u]);
                            float _2516 = 0.5f - (0.000244140625f / _lightCookieData[_2457].w);
                            _2544 = _lightCookieData[_2457].xy + (clamp(float2((float(_2492) + ((((_379[uint(_348[_2492].x)] * _349[_2492].x) / _2496) * _2516) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_348[_2492].y)] * _349[_2492].y) / _2496) * _2516)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2457].zw);
                        }
                        _2551 = _2451 * _LightCookie.SampleLevel(sampler_PointClamp, _2544, 0.0f).x;
                    }
                    else
                    {
                        _2551 = _2451;
                    }
                    float _2840 = 0.0f;
                    if (_2551 > 0.0f)
                    {
                        int _2604 = 0;
                        if (_2404)
                        {
                            _2604 = int(_LightDataBuffer_PunctualLightData[_2263].x);
                        }
                        else
                        {
                            uint _2559 = asuint(_LightDataBuffer_PunctualLightData[_2260].w);
                            uint _2561 = asuint(_LightDataBuffer_PunctualLightData[_2263].x);
                            float3 _2562 = _434 - _LightDataBuffer_PunctualLightData[_2257].xyz;
                            float3 _2563 = abs(_2562);
                            float _2564 = _2563.x;
                            float _2565 = _2563.y;
                            float _2567 = _2563.z;
                            int _2599 = 0;
                            if ((_2564 > _2565) && (_2564 > _2567))
                            {
                                _2599 = int((_2562.x > 0.0f) ? (_2559 >> 24u) : ((_2559 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2591 = 0;
                                if (_2565 > _2567)
                                {
                                    _2591 = int((_2562.y > 0.0f) ? ((_2559 >> 8u) & 255u) : (_2559 & 255u));
                                }
                                else
                                {
                                    _2591 = int((_2562.z > 0.0f) ? ((_2561 >> 8u) & 255u) : (_2561 & 255u));
                                }
                                _2599 = _2591;
                            }
                            _2604 = (_2599 < 80) ? _2599 : (-1);
                        }
                        float4 _2621 = mul(_PunctualLightWorldToShadow[_2604], float4((_434 - ((-_2391) * _PunctualLightShadowParams[_2604].x)) + (_1276 * (_PunctualLightShadowParams[_2604].y * 5.0f)), 1.0f));
                        float _2622 = _2621.w;
                        float3 _2625 = _2621.xyz / _2622.xxx;
                        float2 _2626 = _2625.xy;
                        float3 _2634 = _2625.xyz;
                        bool3 _2635 = bool3(_2634.x <= 0.0f.xxx.x, _2634.y <= 0.0f.xxx.y, _2634.z <= 0.0f.xxx.z);
                        bool3 _2636 = bool3(_2634.x >= 1.0f.xxx.x, _2634.y >= 1.0f.xxx.y, _2634.z >= 1.0f.xxx.z);
                        float _2639 = _2625.z;
                        float2 _2650 = ((_2626 * (_PunctualLightShadowParams2[_2604].zw - _PunctualLightShadowParams2[_2604].xy)) + _PunctualLightShadowParams2[_2604].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2652 = floor(_2650 + 0.5f.xx);
                        float2 _2653 = _2650 - _2652;
                        float _2654 = _2653.x;
                        float _2655 = _2654 + 0.5f;
                        float _2656 = _2655 * _2655;
                        float _2659 = 1.0f - _2654;
                        float _2660 = min(_2654, 0.0f);
                        float _2663 = _2654 + 1.0f;
                        float _2664 = max(_2654, 0.0f);
                        float _2675 = _2653.y;
                        float _2676 = _2675 + 0.5f;
                        float _2677 = _2676 * _2676;
                        float _2680 = 1.0f - _2675;
                        float _2681 = min(_2675, 0.0f);
                        float _2684 = _2675 + 1.0f;
                        float _2685 = max(_2675, 0.0f);
                        float3 _2697 = float3(0.1599999964237213134765625f * _2659, 0.1599999964237213134765625f * ((_2663 - (_2664 * _2664)) + 1.0f), _2656 * 0.07999999821186065673828125f);
                        float3 _2698 = float3(0.1599999964237213134765625f * ((_2656 * 0.5f) - _2654), 0.1599999964237213134765625f * ((_2659 - (_2660 * _2660)) + 1.0f), 0.1599999964237213134765625f * _2663) + _2697;
                        float3 _2700 = float3(0.1599999964237213134765625f * _2680, 0.1599999964237213134765625f * ((_2684 - (_2685 * _2685)) + 1.0f), _2677 * 0.07999999821186065673828125f);
                        float3 _2701 = float3(0.1599999964237213134765625f * ((_2677 * 0.5f) - _2675), 0.1599999964237213134765625f * ((_2680 - (_2681 * _2681)) + 1.0f), 0.1599999964237213134765625f * _2684) + _2700;
                        float3 _2707 = ((_2697 / _2698) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2709 = ((_2700 / _2701) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2711 = _2652 * _PunctualLightShadowTexelSize.xy;
                        float _2712 = _2707.x;
                        float _2713 = _2709.x;
                        float2 _2715 = _2711 + float2(_2712, _2713);
                        float _2716 = _2707.y;
                        float2 _2718 = _2711 + float2(_2716, _2713);
                        float _2719 = _2707.z;
                        float2 _2721 = _2711 + float2(_2719, _2713);
                        float _2722 = _2709.y;
                        float2 _2724 = _2711 + float2(_2712, _2722);
                        float2 _2726 = _2711 + float2(_2716, _2722);
                        float2 _2728 = _2711 + float2(_2719, _2722);
                        float _2729 = _2709.z;
                        float2 _2731 = _2711 + float2(_2712, _2729);
                        float2 _2733 = _2711 + float2(_2716, _2729);
                        float2 _2735 = _2711 + float2(_2719, _2729);
                        float _2736 = _2698.x;
                        float _2737 = _2701.x;
                        float _2739 = _2698.y;
                        float _2741 = _2698.z;
                        float _2743 = _2701.y;
                        float _2747 = _2701.z;
                        float _2813 = ((((((((_2736 * _2737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2715, _368).xy, _2639)) + ((_2739 * _2737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2718, _368).xy, _2639))) + ((_2741 * _2737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2721, _368).xy, _2639))) + ((_2736 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2724, _368).xy, _2639))) + ((_2739 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2726, _368).xy, _2639))) + ((_2741 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2728, _368).xy, _2639))) + ((_2736 * _2747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2731, _368).xy, _2639))) + ((_2739 * _2747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2733, _368).xy, _2639));
                        float2 _2826 = min(_2626, 1.0f.xx - _2626);
                        _2840 = (_2604 >= 0) ? lerp(1.0f, (any(bool3(_2635.x || _2636.x, _2635.y || _2636.y, _2635.z || _2636.z)) || ((asuint(_2639) & 2147483647u) > 2139095040u)) ? 1.0f : (_2813 + ((_2741 * _2747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2735, _368).xy, _2639))), _2404 ? min(_PunctualLightShadowParams[_2604].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2604].z - _2622) * 0.25f, min(_2826.x, _2826.y)))) : _PunctualLightShadowParams[_2604].w) : 1.0f;
                    }
                    else
                    {
                        _2840 = 1.0f;
                    }
                    _2841 = _2840;
                    break;
                } while(false);
                _3466 = _2217 * _2841;
                _3467 = 0.0f.xxx;
            }
            _2239 = _3466;
            _2242 = _2241 + _3467;
        }
        _2214 = _2213 + _2241;
    }
    float3 _3479 = (((((float3(_1743, _1748, _1753) * _1281) * ((1.0f - _49_Stripped_16) + (_536.z * _49_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_2036 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1285 * _1300.x) + (clamp(50.0f * _1285.y, 0.0f, 1.0f) * _1300.y).xxx)) * 1.0f)) + _1273) + lerp((_2188.xyz + (_2213 * _2216)).xyz, _1272.xyz, _1272.w.xxx).xyz;
    float4 _3480 = float4(_3479.x, _3479.y, _3479.z, _371.w);
    _3480.w = _1274;
    float _3497 = _436 * _AtmosphereFogParams3.w;
    float _3502 = max(0.00999999977648258209228515625f, _3497 + _AtmosphereFogParams4.w);
    float3 _3516 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_477 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3502)) / _3502) * exp(_3497 + _AtmosphereFogParams5.w))));
    float _3519 = dot(_587, _AtmosphereFogParams1.xyz);
    float _3525 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3529 = (1.0f + _3525) - ((2.0f * _AtmosphereFogParams2.w) * _3519);
    float3 _3859 = 0.0f.xxx;
    float _3860 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3687 = (uint3(int3(int(_1336.x), int(_1336.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3688 = _3687.y;
        uint _3689 = _3687.z;
        uint _3692 = _3687.x + (_3688 * _3689);
        uint _3694 = _3688 + (_3689 * _3692);
        uint _3696 = _3689 + (_3692 * _3694);
        uint _3698 = _3692 + (_3694 * _3696);
        float _3720 = dot(_587, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3730 = _434 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3732 = (_VolumetricFogParams0.w * ((_3720 > 5.9604644775390625e-08f) ? (1.0f / _3720) : 0.0f)) * (1.0f / _477);
        float _3733 = _3730.y;
        float _3734 = _3732 * _3733;
        float _3736 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3734;
        float _3737 = _3733 - _3734;
        float _3739 = (1.0f - _3732) * _477;
        float _3753 = max(-127.0f, _ExponentialFogParams0.z * _3737);
        float _3777 = max(-127.0f, _ExponentialFogParams3.x * _3737);
        float _3788 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3736 - _ExponentialFogParams0.x)))) * ((abs(_3753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3753)) / _3753) : (0.693147182464599609375f - (0.2402265071868896484375f * _3753)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3736 - _ExponentialFogParams3.z)))) * ((abs(_3777) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3777)) / _3777) : (0.693147182464599609375f - (0.2402265071868896484375f * _3777))));
        float _3810 = clamp((_477 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3813 = clamp((max(clamp(exp2(-(_3788 * _3739)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_477 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3810, 0.0f, 1.0f);
        float4 _3853 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1772 + ((((float3(uint3(_3698, _3694 + (_3696 * _3698), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1337 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1337 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3859 = _3853.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3813)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_476, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3788 * max(_3739 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3810))) * _3853.w);
        _3860 = _3853.w * _3813;
    }
    else
    {
        float3 _3559 = _434 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3561 = _3559.y;
        float _3575 = max(-127.0f, _ExponentialFogParams0.z * _3561);
        float _3599 = max(-127.0f, _ExponentialFogParams3.x * _3561);
        float _3610 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3575) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3575)) / _3575) : (0.693147182464599609375f - (0.2402265071868896484375f * _3575)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3599)) / _3599) : (0.693147182464599609375f - (0.2402265071868896484375f * _3599))));
        float _3632 = clamp((_477 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3635 = clamp((max(clamp(exp2(-(_3610 * _477)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_477 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3632, 0.0f, 1.0f);
        _3859 = (_ExponentialFogParams2.xyz * (1.0f - _3635)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_476, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3610 * max(_477 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3632));
        _3860 = _3635;
    }
    float3 _3866 = ((_3480.xyz * (_3516 * _3860)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3519 * _3519)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3525) / max((12.56637096405029296875f * _3529) * sqrt(_3529), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3516)) * _3860) + _3859)).xyz;
    float3 _3876 = lerp(dot(_3866, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3866, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3886 = min(lerp(((sqrt(sqrt(abs(_707 * 0.5f))) * float2(int2(sign(_707)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _694.xx), 1.0f.xx);
    float4 _3887 = float4(_3886.x, _3886.y, _371.z, _371.w);
    _3887.z = float(clamp(max(dot(_3876.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1274, _1274) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3887.w = lerp(0.0f, 0.699999988079071044921875f, _694);
    _13 = float4(_3876.x, _3876.y, _3876.z, _3480.w);
    _14 = _3887;
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
