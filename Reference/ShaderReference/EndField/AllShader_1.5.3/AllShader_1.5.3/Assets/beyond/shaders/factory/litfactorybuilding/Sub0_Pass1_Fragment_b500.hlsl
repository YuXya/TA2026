// Stage: Fragment  Blob: 500  ParamBlob: 453  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LIQUID _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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

static float _364 = 0.0f;
static float3 _366 = 0.0f.xxx;
static float4 _367 = 0.0f.xxxx;
static uint _368 = 0u;

static const int2 _345[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _346[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _395 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _396 = uint2(gl_FragCoord.xy);
    float2 _398 = (_395 * 2.0f) - 1.0f.xx;
    float4 _401 = float4(_398, gl_FragCoord.z, 1.0f);
    _401.y = -_398.y;
    float4 _404 = mul(_TransformVariables_InvViewProjMatrix, _401);
    float3 _408 = _404.xyz / _404.w.xxx;
    float4 _412 = float4(_408, 1.0f);
    float _415 = abs(mul(_TransformVariables_ViewMatrix, _412).z);
    float _420 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _425 = float4(_7.xyz, _420).xyz;
    float3x3 _431 = float3x3(_425 * 1.0f, (cross(_6, _425) * _420) * 1.0f, _6 * 1.0f);
    float3 _446 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _446 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _408;
            break;
        }
        else
        {
            _446 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    float4 _458 = _36.SampleBias(sampler_TrilinearMirrorOnce, _4.xy, _GlobalMipBias);
    float4 _466 = _38.SampleBias(sampler_TrilinearClamp, _4.xy, _49_Stripped_36 + _GlobalMipBias);
    _466.w = _466.w * _466.x;
    float2 _475 = (_466.wy * 2.0f) - 1.0f.xx;
    float3 _476 = float3(_475.x, _475.y, _366.z);
    float2 _477 = _475.xy;
    _476.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_477, _477), 0.0f, 1.0f)));
    float2 _485 = _476.xy * _49_Stripped_0;
    float4 _490 = _40.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _491 = _490.x;
    float _500 = _458.w * _21_Stripped_0[_11].Stripped_176.w;
    float _505 = lerp(_49_Stripped_8, _49_Stripped_12, _490.y);
    float3 _511 = mul(float3(_485.x, _485.y, _476.z), _431);
    float3 _515 = _511 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_511, _511)));
    bool3 _516 = (gl_FrontFacing ? true : false).xxx;
    float3 _517 = -_515;
    float3 _518 = float3(_516.x ? _515.x : _517.x, _516.y ? _515.y : _517.y, _516.z ? _515.z : _517.z);
    float _540 = dot(_518, _450);
    float3 _541 = -_450;
    float2 _569 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_541, _518, _49_Stripped_236) * lerp(_49_Stripped_232, _49_Stripped_232 / max(gl_FragCoord.z * _540, 0.5f), _49_Stripped_240)).xy, ((_42.SampleBias(sampler_PointMirrorOnce, (_4.xy * _49_Stripped_272.xy) + _49_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_244, _49_Stripped_224.xx).xy;
    float2 _570 = _395 + _569;
    float2 _572 = _395 + (_569 * 0.25f);
    float4 _600 = _44.SampleBias(sampler_PointClamp, lerp(lerp(_395, _572, step(_415, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _572, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _570, step(_415, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _570, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _603 = _600.xyz * (_49_Stripped_256.xyz * 1.0f);
    float4 _604 = float4(_603.x, _603.y, _603.z, _600.w);
    float _605 = 1.0f - _500;
    _604.w = clamp(_605 / max(1.0f - _49_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float3 _624 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _624 = float3(_516.x ? 0.0f.xxx.x : _49_Stripped_48.xyz.x, _516.y ? 0.0f.xxx.y : _49_Stripped_48.xyz.y, _516.z ? 0.0f.xxx.z : _49_Stripped_48.xyz.z);
    }
    else
    {
        _624 = 0.0f.xxx;
    }
    float _634 = clamp(float(int(sign(max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _647 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _647.y = -_647.y;
    float4 _1212 = 0.0f.xxxx;
    float3 _1213 = 0.0f.xxx;
    float _1214 = 0.0f;
    float _1215 = 0.0f;
    float3 _1216 = 0.0f.xxx;
    float _1217 = 0.0f;
    float3 _1218 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _718 = (_49_Stripped_396 > 0.5f).xxx;
        int _737 = int((asuint(_21_Stripped_0[_11].Stripped_224.w) >> (uint(int(floor(((_5.x * _49_Stripped_296) * 4.0f) - (_49_Stripped_296 * 3.0f))) * 4) & 31u)) & 15u);
        bool _738 = _737 > int(_49_Stripped_300);
        float4 _743 = _35.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_737)), _GlobalMipBias);
        float3 _746 = cross(_518, _7.xyz);
        float3 _747 = normalize(_746);
        float3 _752 = cross(_747, _518);
        float3 _759 = mul(float3x3(_752, _746, cross(_7.xyz, _747)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _408) * ((dot(_7.xyz, _752) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _765 = abs(normalize(_759 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_759, _759)))));
        float _770 = 1.0f / _765.z;
        float2 _792 = (_49_Stripped_416.xy * (_10.xz - ((_765.xz * 0.100000001490116119384765625f) * _770))) + (float2(-_49_Stripped_416.z, _49_Stripped_416.w) * _VFXParams0.w);
        float2 _793 = ((_49_Stripped_416.xy * (_10.xy - ((_765.xy * 0.100000001490116119384765625f) * _770)).xy) - (_49_Stripped_416.zw * _VFXParams0.w)).xy;
        float _794 = float(abs(dot(_518, float3(_718.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _718.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _718.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _795 = _794.xx;
        float2 _796 = lerp(_793, _792, _795);
        float2 _797 = floor(_796);
        float2 _798 = frac(_796);
        float _803 = frac(sin(dot(fmod(_797, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _809 = frac(sin(dot(fmod(_797 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _825 = (_798 * _798) * (3.0f.xx - (_798 * 2.0f));
        float _826 = _825.x;
        float _829 = _825.y;
        float2 _839 = (((lerp(_803, _809, _826) + (((frac(sin(dot(fmod(_797 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _803) * _829) * (1.0f - _826))) + (((frac(sin(dot(fmod(_797 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _809) * _826) * _829)) * _49_Stripped_316).xx;
        float4 _844 = _46.SampleBias(sampler_LinearMirrorOnce, lerp(_793 + _839, _792 + _839, _795), _GlobalMipBias);
        bool4 _846 = _738.xxxx;
        float4 _850 = (_743 * _49_Stripped_364) * lerp(_844.z, _844.w, 0.5f);
        float3 _858 = _743.xyz;
        float4 _864 = _46.SampleBias(sampler_TrilinearMirror, (_796 * _49_Stripped_432.xy) + _49_Stripped_432.zw, _GlobalMipBias);
        float4 _872 = _44.SampleBias(sampler_PointMirror, _395 + (((_864 * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_320).xy, _GlobalMipBias);
        float2 _878 = (_844.xy * 2.0f) - 1.0f.xx;
        float3 _879 = float3(_878.x, _878.y, _366.z);
        float2 _880 = _878.xy;
        _879.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_880, _880), 0.0f, 1.0f)));
        float2 _888 = _879.xy * lerp(_49_Stripped_304, _49_Stripped_308, _794);
        float3 _891 = mul(normalize(float3(_888.x, _888.y, _879.z)), _431);
        float3 _895 = _891 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_891, _891)));
        float3 _896 = refract(_541, _518, _49_Stripped_348);
        float _904 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_505, 0.001000000047497451305389404296875f))));
        float2 _909 = floor(float2(_396) * _ReflectionProbeGlobalParam0.w);
        float _926 = floor(_415 - _ReflectionProbeGlobalParam2.y);
        float _930 = clamp(_926, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _940 = (_926 <= _930) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_909.x + (_909.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_930)) * 4 + 0)) : 0u;
        float3 _942 = 0.0f.xxx;
        float _945 = 0.0f;
        uint _947 = 0u;
        _942 = 0.0f.xxx;
        _945 = 1.0f;
        _947 = _940;
        uint _948 = 0u;
        float3 _943 = 0.0f.xxx;
        float _946 = 0.0f;
        bool _950 = false;
        [loop]
        for (;;)
        {
            _950 = _945 > 0.00999999977648258209228515625f;
            if ((_947 != 0u) && _950)
            {
                uint _954 = firstbitlow(_947);
                _948 = _947 ^ (1u << (_954 & 31u));
                float3 _972 = float3(dot(_ReflectionProbeGlobalDatas[_954].Stripped_32, _412), dot(_ReflectionProbeGlobalDatas[_954].Stripped_48, _412), dot(_ReflectionProbeGlobalDatas[_954].Stripped_64, _412));
                float3 _973 = abs(_972);
                if (all(bool3(_973.x <= _ReflectionProbeGlobalDatas[_954].Stripped_16.xyz.x, _973.y <= _ReflectionProbeGlobalDatas[_954].Stripped_16.xyz.y, _973.z <= _ReflectionProbeGlobalDatas[_954].Stripped_16.xyz.z)))
                {
                    float3 _982 = _ReflectionProbeGlobalDatas[_954].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _984 = _973 * 0.100000001490116119384765625f;
                    float3 _985 = _984 * _984;
                    float3 _988 = (_ReflectionProbeGlobalDatas[_954].Stripped_16.xyz - _973) * _ReflectionProbeGlobalDatas[_954].Stripped_80.xyz;
                    float3 _1036 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_954].Stripped_96.x == 1.0f)
                    {
                        float3 _1021 = float3(dot(_ReflectionProbeGlobalDatas[_954].Stripped_32.xyz, _896), dot(_ReflectionProbeGlobalDatas[_954].Stripped_48.xyz, _896), dot(_ReflectionProbeGlobalDatas[_954].Stripped_64.xyz, _896));
                        float3 _1023 = (_ReflectionProbeGlobalDatas[_954].Stripped_16.xyz - _972) / _1021;
                        float3 _1026 = ((-_ReflectionProbeGlobalDatas[_954].Stripped_16.xyz) - _972) / _1021;
                        bool3 _1027 = bool3(_1021.x > 0.0f.xxx.x, _1021.y > 0.0f.xxx.y, _1021.z > 0.0f.xxx.z);
                        float3 _1028 = float3(_1027.x ? _1023.x : _1026.x, _1027.y ? _1023.y : _1026.y, _1027.z ? _1023.z : _1026.z);
                        _1036 = _972 + (_1021 * min(min(_1028.x, _1028.y), _1028.z));
                    }
                    else
                    {
                        _1036 = _896;
                    }
                    float3 _1037 = normalize(_1036);
                    float3 _1040 = float3(int3(sign(_1037)));
                    float3 _1043 = _1037 / dot(_1037, _1040).xxx;
                    float3 _1057 = 0.0f.xxx;
                    if (_1043.z < 0.0f)
                    {
                        float3 _1048 = abs(_1043);
                        float2 _1055 = _1040.xy * float2(1.0f - _1048.y, 1.0f - _1048.x);
                        _1057 = float3(_1055.x, _1055.y, _1043.z);
                    }
                    else
                    {
                        _1057 = _1043;
                    }
                    float _1077 = clamp((min(_988.x, min(_988.y, _988.z)) * _ReflectionProbeGlobalDatas[_954].Stripped_96.y) + ((((((_982 * _982).x - ((_985.x + _985.y) + _985.z)) * _ReflectionProbeGlobalDatas[_954].Stripped_80.x) * _ReflectionProbeGlobalDatas[_954].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_954].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_954].Stripped_96.w;
                    _943 = _942 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1057.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_954].Stripped_16.w), _904).xyz * _ReflectionProbeGlobalDatas[_954].Stripped_80.w) * _1077) * _945);
                    _946 = _945 * (1.0f - _1077);
                }
                else
                {
                    _943 = _942;
                    _946 = _945;
                }
                _942 = _943;
                _945 = _946;
                _947 = _948;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1129 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _950)
        {
            float3 _1091 = float3(int3(sign(_896)));
            float3 _1094 = _896 / dot(_896, _1091).xxx;
            float3 _1108 = 0.0f.xxx;
            if (_1094.z < 0.0f)
            {
                float3 _1099 = abs(_1094);
                float2 _1106 = _1091.xy * float2(1.0f - _1099.y, 1.0f - _1099.x);
                _1108 = float3(_1106.x, _1106.y, _1094.z);
            }
            else
            {
                _1108 = _1094;
            }
            _1129 = _942 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1108.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _904).xyz * _945);
        }
        else
        {
            _1129 = _942;
        }
        float _1140 = lerp(_872.w * _5.z, _49_Stripped_368, _794);
        float3 _1156 = ((lerp(_858, ((_872.xyz * _858).xyz * (((1.0f - _540) * (_738 ? 0.0f : _49_Stripped_312)) + 1.0f)).xyz, _49_Stripped_360.xxx) * (1.5f - _540)) + (float4(_846.x ? 0.0f.xxxx.x : _850.x, _846.y ? 0.0f.xxxx.y : _850.y, _846.z ? 0.0f.xxxx.z : _850.z, _846.w ? 0.0f.xxxx.w : _850.w).xyz * _500)) + ((_858 * _605) * clamp(_540, 0.0f, 1.0f));
        float3 _1160 = _858 * _49_Stripped_332;
        float3 _1167 = (_858 + ((((_1129 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _858) * _49_Stripped_360)) * _49_Stripped_332;
        float3 _1208 = 0.0f.xxx;
        float _1209 = 0.0f;
        float _1210 = 0.0f;
        float3 _1211 = 0.0f.xxx;
        do
        {
            if (!((abs(_895.y) * _49_Stripped_388) > 0.89999997615814208984375f))
            {
                _1208 = _1167;
                _1209 = _1140;
                _1210 = _49_Stripped_356;
                _1211 = _1160;
                break;
            }
            float _1190 = length(float2(_10.x, _10.z));
            float _1191 = _49_Stripped_372 + _49_Stripped_376;
            float _1197 = smoothstep(_49_Stripped_372 - _49_Stripped_384, _49_Stripped_372, _1190) * (1.0f - smoothstep(_1191, _1191 + _49_Stripped_384, _1190));
            float _1202 = _1197 * _49_Stripped_380;
            _1208 = ((_1167 * _49_Stripped_392) * _1197) * _49_Stripped_380;
            _1209 = lerp(_1140, 1.0f, _1202);
            _1210 = lerp(_49_Stripped_356, 1.0f, _1202);
            _1211 = lerp(_1160, _1160 * _49_Stripped_392, (_1202 * 0.5f).xxx);
            break;
        } while(false);
        _1212 = float4(_1156.x, _1156.y, _1156.z, _872.w);
        _1213 = _1208;
        _1214 = _1209;
        _1215 = _738 ? 2.0f : _49_Stripped_352;
        _1216 = _895;
        _1217 = _1210;
        _1218 = _1211;
    }
    else
    {
        _1212 = _604;
        _1213 = _624;
        _1214 = _500;
        _1215 = _505;
        _1216 = _518;
        _1217 = _49_Stripped_4;
        _1218 = _458.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    }
    float _1219 = 0.07999999821186065673828125f * _1217;
    float3 _1220 = _1218 * _491;
    float3 _1221 = _1218 - _1220;
    float3 _1225 = (_1219 - (_1219 * _491)).xxx + _1220;
    float _1226 = dot(_1216, _450);
    float4 _1229 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1215) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1230 = _1229.x;
    float2 _1240 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1230 * _1230, exp2((-9.27999973297119140625f) * max(0.0f, _1226))) * _1230) + _1229.y)) + _1229.zw;
    uint2 _1276 = uint2(0u, 0u);
    float _1277 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1257 = mul(_FakePlanarReflectionViewProjMatrix, _412);
        float4 _1260 = _1257;
        _1260.y = -_1257.y;
        float4 _1263 = _1260 * (1.0f / _1257.w);
        _1276 = uint2(clamp(((_1263.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1277 = 1.0f / ((_ZBufferParams.z * _1263.z) + _ZBufferParams.w);
    }
    else
    {
        _1276 = _396;
        _1277 = _415;
    }
    float3 _1279 = _408 + (_1216 * 0.25f);
    float3 _1289 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1298 = _1279 - (_IVParam0.xyz + (_1289 * (-_IVParam2.w)));
    float _1312 = max(clamp((max(abs(_1298.x), abs(_1298.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1298.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1614 = 0.0f.xxxx;
    float4 _1615 = 0.0f.xxxx;
    float4 _1616 = 0.0f.xxxx;
    float _1617 = 0.0f;
    float _1618 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1312 < 1.0f))
    {
        float3 _1325 = _1279 - (_IVParam0.xyz + (_1289 * (-_IVParam2.y)));
        float _1339 = max(clamp((max(abs(_1325.x), abs(_1325.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1325.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1415 = 0.0f;
        float4 _1416 = 0.0f.xxxx;
        float4 _1417 = 0.0f.xxxx;
        float4 _1418 = 0.0f.xxxx;
        if (_1339 < 1.0f)
        {
            float3 _1348 = ((_1279 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1350 = _1348 - floor(_1348);
            float4 _1354 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1350, 0.0f);
            float _1355 = 1.0f - _1339;
            float _1359 = _IVParam1.y * 0.5f;
            float _1364 = _1350.x;
            float _1365 = clamp(_1350.y, _1359, 1.0f - _1359) * 0.3333333432674407958984375f;
            float _1366 = _1350.z;
            float4 _1369 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1364, _1365, _1366), 0.0f);
            float _1385 = _1354.x;
            float _1395 = _1354.y;
            float _1405 = _1354.z;
            _1415 = _1312 + (_1369.w * _1355);
            _1416 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1364, _1365 + 0.666666686534881591796875f, _1366), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1405, _1405) * _1355;
            _1417 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1364, _1365 + 0.3333333432674407958984375f, _1366), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1395, _1395) * _1355;
            _1418 = float4(((_1369.xyz * 4.0f) - 2.0f.xxx) * _1385, _1385) * _1355;
        }
        else
        {
            _1415 = _1312;
            _1416 = 0.0f.xxxx;
            _1417 = 0.0f.xxxx;
            _1418 = 0.0f.xxxx;
        }
        float3 _1424 = _1279 - (_IVParam0.xyz + (_1289 * (-_IVParam2.z)));
        float _1438 = max(clamp((max(abs(_1424.x), abs(_1424.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1424.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1518 = 0.0f;
        float4 _1519 = 0.0f.xxxx;
        float4 _1520 = 0.0f.xxxx;
        float4 _1521 = 0.0f.xxxx;
        if (_1438 < 1.0f)
        {
            float3 _1447 = ((_1279 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1449 = _1447 - floor(_1447);
            float4 _1453 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1449, 0.0f);
            float _1455 = _1339 * (1.0f - _1438);
            float _1459 = _IVParam1.y * 0.5f;
            float _1464 = _1449.x;
            float _1465 = clamp(_1449.y, _1459, 1.0f - _1459) * 0.3333333432674407958984375f;
            float _1466 = _1449.z;
            float4 _1469 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1464, _1465, _1466), 0.0f);
            float _1485 = _1453.x;
            float _1496 = _1453.y;
            float _1507 = _1453.z;
            _1518 = _1415 + (_1469.w * _1455);
            _1519 = _1416 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1464, _1465 + 0.666666686534881591796875f, _1466), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1507, _1507) * _1455);
            _1520 = _1417 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1464, _1465 + 0.3333333432674407958984375f, _1466), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1496, _1496) * _1455);
            _1521 = _1418 + (float4(((_1469.xyz * 4.0f) - 2.0f.xxx) * _1485, _1485) * _1455);
        }
        else
        {
            _1518 = _1415;
            _1519 = _1416;
            _1520 = _1417;
            _1521 = _1418;
        }
        float4 _1604 = 0.0f.xxxx;
        float4 _1605 = 0.0f.xxxx;
        float4 _1606 = 0.0f.xxxx;
        float _1607 = 0.0f;
        if (_1438 > 0.0f)
        {
            float3 _1530 = ((_1279 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1533 = _IVParam1.xyz * 0.5f;
            float3 _1535 = clamp(_1530 - floor(_1530), _1533, 1.0f.xxx - _1533);
            float4 _1539 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1535, 0.0f);
            float _1541 = _1438 * (1.0f - _1312);
            float _1545 = _IVParam1.y * 0.5f;
            float _1550 = _1535.x;
            float _1551 = clamp(_1535.y, _1545, 1.0f - _1545) * 0.3333333432674407958984375f;
            float _1552 = _1535.z;
            float4 _1555 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1550, _1551, _1552), 0.0f);
            float _1571 = _1539.x;
            float _1582 = _1539.y;
            float _1593 = _1539.z;
            _1604 = _1519 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1550, _1551 + 0.666666686534881591796875f, _1552), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1593, _1593) * _1541);
            _1605 = _1520 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1550, _1551 + 0.3333333432674407958984375f, _1552), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1582, _1582) * _1541);
            _1606 = _1521 + (float4(((_1555.xyz * 4.0f) - 2.0f.xxx) * _1571, _1571) * _1541);
            _1607 = _1518 + (_1555.w * _1541);
        }
        else
        {
            _1604 = _1519;
            _1605 = _1520;
            _1606 = _1521;
            _1607 = _1518;
        }
        float _1610 = clamp((_1607 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1614 = _1604;
        _1615 = _1605;
        _1616 = _1606;
        _1617 = _1610 - _1312;
        _1618 = (_1610 + _1312) * 0.5f;
    }
    else
    {
        _1614 = 0.0f.xxxx;
        _1615 = 0.0f.xxxx;
        _1616 = 0.0f.xxxx;
        _1617 = 0.0f;
        _1618 = 1.0f;
    }
    float4 _1638 = _1616 + float4(_IVDefaultSHAr.x * _1618, (_IVDefaultSHAr.y * _1618) + ((_IVDefaultSHAr.w * _1617) * 0.5f), _IVDefaultSHAr.z * _1618, (_IVDefaultSHAr.w * _1618) + ((_IVDefaultSHAr.y * _1617) * 0.375f));
    float4 _1658 = _1615 + float4(_IVDefaultSHAg.x * _1618, (_IVDefaultSHAg.y * _1618) + ((_IVDefaultSHAg.w * _1617) * 0.5f), _IVDefaultSHAg.z * _1618, (_IVDefaultSHAg.w * _1618) + ((_IVDefaultSHAg.y * _1617) * 0.375f));
    float4 _1678 = _1614 + float4(_IVDefaultSHAb.x * _1618, (_IVDefaultSHAb.y * _1618) + ((_IVDefaultSHAb.w * _1617) * 0.5f), _IVDefaultSHAb.z * _1618, (_IVDefaultSHAb.w * _1618) + ((_IVDefaultSHAb.y * _1617) * 0.375f));
    float _1683 = max(0.0f, dot(_1638.xyz, _1216) + _1638.w);
    float _1688 = max(0.0f, dot(_1658.xyz, _1216) + _1658.w);
    float _1693 = max(0.0f, dot(_1678.xyz, _1216) + _1678.w);
    float3 _1703 = reflect(_541, _1216);
    float _1711 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1215, 0.001000000047497451305389404296875f))));
    float2 _1712 = float2(_1276);
    float2 _1716 = floor(_1712 * _ReflectionProbeGlobalParam0.w);
    float _1733 = floor(_1277 - _ReflectionProbeGlobalParam2.y);
    float _1737 = clamp(_1733, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1747 = (_1733 <= _1737) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1716.x + (_1716.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1737)) * 4 + 0)) : 0u;
    float _1750 = dot(float4(_1683, _1688, _1693, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1752 = 0.0f.xxx;
    float _1755 = 0.0f;
    uint _1757 = 0u;
    _1752 = 0.0f.xxx;
    _1755 = 1.0f;
    _1757 = _1747;
    uint _1758 = 0u;
    float3 _1753 = 0.0f.xxx;
    float _1756 = 0.0f;
    bool _1760 = false;
    [loop]
    for (;;)
    {
        _1760 = _1755 > 0.00999999977648258209228515625f;
        if ((_1757 != 0u) && _1760)
        {
            uint _1764 = firstbitlow(_1757);
            _1758 = _1757 ^ (1u << (_1764 & 31u));
            float3 _1784 = float3(dot(_ReflectionProbeGlobalDatas[_1764].Stripped_32, _412), dot(_ReflectionProbeGlobalDatas[_1764].Stripped_48, _412), dot(_ReflectionProbeGlobalDatas[_1764].Stripped_64, _412));
            float3 _1785 = abs(_1784);
            if (all(bool3(_1785.x <= _ReflectionProbeGlobalDatas[_1764].Stripped_16.xyz.x, _1785.y <= _ReflectionProbeGlobalDatas[_1764].Stripped_16.xyz.y, _1785.z <= _ReflectionProbeGlobalDatas[_1764].Stripped_16.xyz.z)))
            {
                float3 _1794 = _ReflectionProbeGlobalDatas[_1764].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1796 = _1785 * 0.100000001490116119384765625f;
                float3 _1797 = _1796 * _1796;
                float3 _1800 = (_ReflectionProbeGlobalDatas[_1764].Stripped_16.xyz - _1785) * _ReflectionProbeGlobalDatas[_1764].Stripped_80.xyz;
                float3 _1848 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1764].Stripped_96.x == 1.0f)
                {
                    float3 _1833 = float3(dot(_ReflectionProbeGlobalDatas[_1764].Stripped_32.xyz, _1703), dot(_ReflectionProbeGlobalDatas[_1764].Stripped_48.xyz, _1703), dot(_ReflectionProbeGlobalDatas[_1764].Stripped_64.xyz, _1703));
                    float3 _1835 = (_ReflectionProbeGlobalDatas[_1764].Stripped_16.xyz - _1784) / _1833;
                    float3 _1838 = ((-_ReflectionProbeGlobalDatas[_1764].Stripped_16.xyz) - _1784) / _1833;
                    bool3 _1839 = bool3(_1833.x > 0.0f.xxx.x, _1833.y > 0.0f.xxx.y, _1833.z > 0.0f.xxx.z);
                    float3 _1840 = float3(_1839.x ? _1835.x : _1838.x, _1839.y ? _1835.y : _1838.y, _1839.z ? _1835.z : _1838.z);
                    _1848 = _1784 + (_1833 * min(min(_1840.x, _1840.y), _1840.z));
                }
                else
                {
                    _1848 = _1703;
                }
                float3 _1849 = normalize(_1848);
                float3 _1852 = float3(int3(sign(_1849)));
                float3 _1855 = _1849 / dot(_1849, _1852).xxx;
                float3 _1869 = 0.0f.xxx;
                if (_1855.z < 0.0f)
                {
                    float3 _1860 = abs(_1855);
                    float2 _1867 = _1852.xy * float2(1.0f - _1860.y, 1.0f - _1860.x);
                    _1869 = float3(_1867.x, _1867.y, _1855.z);
                }
                else
                {
                    _1869 = _1855;
                }
                float _1894 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1764].Stripped_0, float4(_1216, 1.0f))));
                float _1907 = clamp((min(_1800.x, min(_1800.y, _1800.z)) * _ReflectionProbeGlobalDatas[_1764].Stripped_96.y) + ((((((_1794 * _1794).x - ((_1797.x + _1797.y) + _1797.z)) * _ReflectionProbeGlobalDatas[_1764].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1764].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1764].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1764].Stripped_96.w;
                _1753 = _1752 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1869.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1764].Stripped_16.w), _1711).xyz * _ReflectionProbeGlobalDatas[_1764].Stripped_80.w) * ((((((clamp(abs(_1750 / _1894), 0.0f, 1.0f) * 2.0f) + _1750) / (2.0f + _1894)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1907) * _1755);
                _1756 = _1755 * (1.0f - _1907);
            }
            else
            {
                _1753 = _1752;
                _1756 = _1755;
            }
            _1752 = _1753;
            _1755 = _1756;
            _1757 = _1758;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1976 = 0.0f.xxx;
    if (_1760)
    {
        float3 _1915 = normalize(_1703);
        float3 _1918 = float3(int3(sign(_1915)));
        float3 _1921 = _1915 / dot(_1915, _1918).xxx;
        float3 _1935 = 0.0f.xxx;
        if (_1921.z < 0.0f)
        {
            float3 _1926 = abs(_1921);
            float2 _1933 = _1918.xy * float2(1.0f - _1926.y, 1.0f - _1926.x);
            _1935 = float3(_1933.x, _1933.y, _1921.z);
        }
        else
        {
            _1935 = _1921;
        }
        float _1962 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1216, 1.0f))));
        _1976 = _1752 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1935.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1711).xyz * ((((((clamp(abs(_1750 / _1962), 0.0f, 1.0f) * 2.0f) + _1750) / (2.0f + _1962)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1755);
    }
    else
    {
        _1976 = _1752;
    }
    float _1989 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2128 = 0.0f.xxxx;
    if (_1989 > 0.001000000047497451305389404296875f)
    {
        float3 _1999 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2004 = dot(_1999, _1703);
        float3 _2006 = _1703 - (_1999 * _2004);
        bool3 _2008 = (_2004 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2016 = normalize((_1999 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2006 * rsqrt(max(6.103515625e-05f, dot(_2006, _2006)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2017 = float3(_2008.x ? _2016.x : _1703.x, _2008.y ? _2016.y : _1703.y, _2008.z ? _2016.z : _1703.z);
        float3 _2021 = _2017 + _450;
        float3 _2025 = _2021 * rsqrt(max(6.103515625e-05f, dot(_2021, _2021)));
        float _2026 = clamp(dot(_2017, _1216), 0.0f, 1.0f);
        float _2028 = clamp(dot(_1216, _2025), 0.0f, 1.0f);
        float _2031 = clamp(_1226, 0.0f, 1.0f);
        float _2032 = _1215 * _1215;
        float _2033 = _2032 * _2032;
        float _2054 = (((_2028 * _2033) - _2028) * _2028) + 1.0f;
        float _2057 = 1.0f - clamp(dot(_450, _2025), 0.0f, 1.0f);
        float _2058 = _2057 * _2057;
        float _2060 = (_2057 * _2058) * _2058;
        float _2084 = 1.0f - _1215;
        float _2091 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2084 * (1.04997003078460693359375f + (_2084 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2084))))));
        float _2092 = 1.0f - _2091;
        float3 _2095 = _1225 + ((1.0f.xxx - _1225) * 0.0476190485060214996337890625f);
        float3 _2115 = ((clamp(clamp((min(((_1225 * (1.0f - _2060)) + _2060.xxx) * ((_2033 / (_2054 * _2054)) * (0.5f / (((_2026 * sqrt(((((-_2031) * _2033) + _2031) * _2031) + _2033)) + (_2031 * sqrt(((((-_2026) * _2033) + _2026) * _2026) + _2033))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2095 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2031, _1215) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2026, _1215) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2091) / _2092)) * _2095) / (1.0f.xxx - (_2095 * _2092)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1214, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2026) + ((_1221 * 1.0f) * _2026)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2126 = lerp(_2115, _2115 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1989, 0.5f), _GlobalMipBias).xyz, (1.0f - _1989).xxx) * 1.0f;
        _2128 = float4(_2126.x, _2126.y, _2126.z, 0.0f.xxxx.w);
    }
    else
    {
        _2128 = 0.0f.xxxx;
    }
    float2 _2130 = floor(_1712 * 0.03125f);
    int _2138 = int((_2130.x + (_2130.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2145 = floor(_1277 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2149 = clamp(_2145, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2151 = int(_2149 * 8.0f);
    float3 _2153 = 0.0f.xxx;
    float _2156 = 0.0f;
    _2153 = 0.0f.xxx;
    _2156 = 1.0f;
    float3 _2154 = 0.0f.xxx;
    float _2157 = 0.0f;
    [loop]
    for (int _2158 = 0; _2158 <= 7; _2153 = _2154, _2156 = _2157, _2158++)
    {
        uint _2176 = (_2145 <= _2149) ? (_GlobalBinningBuffer.Load<uint>(uint(_2138 + _2158) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2151) + _2158) * 4 + 0)) : 0u;
        uint _2177 = uint(_2158);
        float3 _2181 = 0.0f.xxx;
        _2157 = _2156;
        _2181 = 0.0f.xxx;
        uint _2184 = 0u;
        float _2179 = 0.0f;
        float3 _2182 = 0.0f.xxx;
        [loop]
        for (uint _2183 = _2176; _2183 != 0u; _2157 = _2179, _2181 = _2182, _2183 = _2184)
        {
            uint _2188 = firstbitlow(_2183);
            _2184 = _2183 ^ (1u << (_2188 & 31u));
            int _2194 = int((32u * _2177) + _2188) * 8;
            int _2197 = _2194 + 1;
            int _2200 = _2194 + 2;
            int _2203 = _2194 + 3;
            int _2206 = _2194 + 5;
            int _2209 = _2194 + 6;
            int _2212 = _2194 + 7;
            uint _2216 = uint(_LightDataBuffer_PunctualLightData[_2206].w);
            float _2291 = 0.0f;
            if ((_2216 & 1u) == 1u)
            {
                uint _2222 = asuint(_LightDataBuffer_PunctualLightData[_2206].x);
                uint _2229 = asuint(_LightDataBuffer_PunctualLightData[_2206].y);
                uint _2236 = asuint(_LightDataBuffer_PunctualLightData[_2206].z);
                uint _2243 = asuint(_LightDataBuffer_PunctualLightData[_2209].x);
                uint _2250 = asuint(_LightDataBuffer_PunctualLightData[_2209].y);
                uint _2257 = asuint(_LightDataBuffer_PunctualLightData[_2209].z);
                float3 _2276 = abs(mul(float4(_408 - _LightDataBuffer_PunctualLightData[_2197].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2222).x, spvUnpackHalf2x16(_2236).x, spvUnpackHalf2x16(_2250).x, 0.0f), float4(spvUnpackHalf2x16(_2222 >> 16u).x, spvUnpackHalf2x16(_2236 >> 16u).x, spvUnpackHalf2x16(_2250 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2229).x, spvUnpackHalf2x16(_2243).x, spvUnpackHalf2x16(_2257).x, 0.0f), float4(spvUnpackHalf2x16(_2229 >> 16u).x, spvUnpackHalf2x16(_2243 >> 16u).x, spvUnpackHalf2x16(_2257 >> 16u).x, 0.0f))).xyz);
                float _2283 = _LightDataBuffer_PunctualLightData[_2212].x * 0.5f;
                float _2289 = 1.0f - clamp((max(max(_2276.x, _2276.y), _2276.z) - (_2283 + 0.5f)) / (0.5f - _2283), 0.0f, 1.0f);
                _2291 = _2289 * _2289;
            }
            else
            {
                _2291 = 1.0f;
            }
            bool _2295 = _LightDataBuffer_PunctualLightData[_2203].z > 0.5f;
            if ((false || (_2291 < 0.001000000047497451305389404296875f)) || _2295)
            {
                _2179 = _2157;
                _2182 = _2181;
                continue;
            }
            float _3406 = 0.0f;
            float3 _3407 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2194].w < 1.5f)
            {
                float3 _2783 = float3(0.100000001490116119384765625f, _1215, 1.0f);
                float _2792 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2200].y)) - abs(_LightDataBuffer_PunctualLightData[_2200].x);
                float _2793 = _LightDataBuffer_PunctualLightData[_2200].y - _2792;
                float _2800 = abs(max((1.0f - abs(_2792)) - abs(_2793), 0.00048828125f));
                float3 _2804 = normalize(float3(_2792, _2793, (_LightDataBuffer_PunctualLightData[_2200].x >= 0.0f) ? _2800 : (-_2800)));
                float3 _2805 = _LightDataBuffer_PunctualLightData[_2197].xyz - _408;
                float _2806 = dot(_2805, _2805);
                float _2807 = rsqrt(_2806);
                float3 _2808 = _2805 * _2807;
                float _2812 = clamp(_LightDataBuffer_PunctualLightData[_2212].y * _2807, 0.0f, 1.0f);
                int _2817 = int(_LightDataBuffer_PunctualLightData[_2212].w);
                float3 _2818 = _2804 * _LightDataBuffer_PunctualLightData[_2200].z;
                float3 _2819 = _2818 * 0.5f;
                float3 _2820 = _2805 - _2819;
                float3 _2821 = _2805 + _2819;
                bool _2824 = (uint(_LightDataBuffer_PunctualLightData[_2194].w) & 1u) == 0u;
                bool _2827 = _2824 || ((_2216 & 2u) != 0u);
                bool _2830 = (!_2824) && (_LightDataBuffer_PunctualLightData[_2200].z > 0.0f);
                float _2849 = 0.0f;
                float _2850 = 0.0f;
                if (_2830)
                {
                    float _2834 = length(_2820);
                    float _2835 = length(_2821);
                    _2849 = clamp(0.5f * ((dot(_1216, _2820) / _2834) + (dot(_1216, _2821) / _2835)), 0.0f, 1.0f);
                    _2850 = 1.0f / ((((_2834 * _2835) + dot(_2820, _2821)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2849 = clamp(dot(_1216, _2808), 0.0f, 1.0f);
                    _2850 = 1.0f;
                }
                float _2872 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2209].w < 0.0f)
                {
                    float _2866 = _2806 * (_LightDataBuffer_PunctualLightData[_2197].w * _LightDataBuffer_PunctualLightData[_2197].w);
                    float _2869 = clamp(1.0f - (_2866 * _2866), 0.0f, 1.0f);
                    _2872 = lerp(1.0f / (_2806 + 1.0f), _2850, float(_2830)) * (_2869 * _2869);
                }
                else
                {
                    float3 _2855 = _2805 * _LightDataBuffer_PunctualLightData[_2197].w;
                    _2872 = _2850 * pow(1.0f - clamp(dot(_2855, _2855), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2209].w);
                }
                float _2878 = clamp((dot(_2808, -_2804) - _LightDataBuffer_PunctualLightData[_2200].z) * _LightDataBuffer_PunctualLightData[_2200].w, 0.0f, 1.0f);
                float _2882 = _2872 * lerp(1.0f, _2878 * _2878, float(_2824));
                float _2982 = 0.0f;
                if ((!_2830) && (_2817 >= 0))
                {
                    uint _2888 = uint(_2817);
                    float2 _2975 = 0.0f.xx;
                    [branch]
                    if (_2824)
                    {
                        float4 _2965 = mul(_lightCookieMatrices[_2888], _412);
                        _2975 = _lightCookieData[_2888].xy + (clamp(_2965.xy / _2965.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2888].zw);
                    }
                    else
                    {
                        float3 _2902 = mul(float4(-_2805, 0.0f), _lightCookieMatrices[_2888]).xyz;
                        float3 _372 = _2902;
                        float3 _371 = _2902;
                        float3 _370 = abs(_2902);
                        uint _2911 = uint(int(_370.y > _370.x));
                        uint _2917 = (_370.z > _370[_2911]) ? 2u : _2911;
                        uint _2923 = (_2917 * 2u) + uint(_371[_2917] < 0.0f);
                        float _2927 = abs(_372[_2923 / 2u]);
                        float _2947 = 0.5f - (0.000244140625f / _lightCookieData[_2888].w);
                        _2975 = _lightCookieData[_2888].xy + (clamp(float2((float(_2923) + ((((_372[uint(_345[_2923].x)] * _346[_2923].x) / _2927) * _2947) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_345[_2923].y)] * _346[_2923].y) / _2927) * _2947)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2888].zw);
                    }
                    _2982 = _2882 * _LightCookie.SampleLevel(sampler_PointClamp, _2975, 0.0f).x;
                }
                else
                {
                    _2982 = _2882;
                }
                bool _2983 = _2982 > 0.0f;
                float _3271 = 0.0f;
                if (_2983)
                {
                    int _3035 = 0;
                    if (_2827)
                    {
                        _3035 = int(_LightDataBuffer_PunctualLightData[_2203].x);
                    }
                    else
                    {
                        uint _2990 = asuint(_LightDataBuffer_PunctualLightData[_2200].w);
                        uint _2992 = asuint(_LightDataBuffer_PunctualLightData[_2203].x);
                        float3 _2993 = _408 - _LightDataBuffer_PunctualLightData[_2197].xyz;
                        float3 _2994 = abs(_2993);
                        float _2995 = _2994.x;
                        float _2996 = _2994.y;
                        float _2998 = _2994.z;
                        int _3030 = 0;
                        if ((_2995 > _2996) && (_2995 > _2998))
                        {
                            _3030 = int((_2993.x > 0.0f) ? (_2990 >> 24u) : ((_2990 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3022 = 0;
                            if (_2996 > _2998)
                            {
                                _3022 = int((_2993.y > 0.0f) ? ((_2990 >> 8u) & 255u) : (_2990 & 255u));
                            }
                            else
                            {
                                _3022 = int((_2993.z > 0.0f) ? ((_2992 >> 8u) & 255u) : (_2992 & 255u));
                            }
                            _3030 = _3022;
                        }
                        _3035 = (_3030 < 80) ? _3030 : (-1);
                    }
                    float4 _3052 = mul(_PunctualLightWorldToShadow[_3035], float4((_408 - ((-_2808) * _PunctualLightShadowParams[_3035].x)) + (_1216 * (_PunctualLightShadowParams[_3035].y * 5.0f)), 1.0f));
                    float _3053 = _3052.w;
                    float3 _3056 = _3052.xyz / _3053.xxx;
                    float2 _3057 = _3056.xy;
                    float3 _3065 = _3056.xyz;
                    bool3 _3066 = bool3(_3065.x <= 0.0f.xxx.x, _3065.y <= 0.0f.xxx.y, _3065.z <= 0.0f.xxx.z);
                    bool3 _3067 = bool3(_3065.x >= 1.0f.xxx.x, _3065.y >= 1.0f.xxx.y, _3065.z >= 1.0f.xxx.z);
                    float _3070 = _3056.z;
                    float2 _3081 = ((_3057 * (_PunctualLightShadowParams2[_3035].zw - _PunctualLightShadowParams2[_3035].xy)) + _PunctualLightShadowParams2[_3035].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3083 = floor(_3081 + 0.5f.xx);
                    float2 _3084 = _3081 - _3083;
                    float _3085 = _3084.x;
                    float _3086 = _3085 + 0.5f;
                    float _3087 = _3086 * _3086;
                    float _3090 = 1.0f - _3085;
                    float _3091 = min(_3085, 0.0f);
                    float _3094 = _3085 + 1.0f;
                    float _3095 = max(_3085, 0.0f);
                    float _3106 = _3084.y;
                    float _3107 = _3106 + 0.5f;
                    float _3108 = _3107 * _3107;
                    float _3111 = 1.0f - _3106;
                    float _3112 = min(_3106, 0.0f);
                    float _3115 = _3106 + 1.0f;
                    float _3116 = max(_3106, 0.0f);
                    float3 _3128 = float3(0.1599999964237213134765625f * _3090, 0.1599999964237213134765625f * ((_3094 - (_3095 * _3095)) + 1.0f), _3087 * 0.07999999821186065673828125f);
                    float3 _3129 = float3(0.1599999964237213134765625f * ((_3087 * 0.5f) - _3085), 0.1599999964237213134765625f * ((_3090 - (_3091 * _3091)) + 1.0f), 0.1599999964237213134765625f * _3094) + _3128;
                    float3 _3131 = float3(0.1599999964237213134765625f * _3111, 0.1599999964237213134765625f * ((_3115 - (_3116 * _3116)) + 1.0f), _3108 * 0.07999999821186065673828125f);
                    float3 _3132 = float3(0.1599999964237213134765625f * ((_3108 * 0.5f) - _3106), 0.1599999964237213134765625f * ((_3111 - (_3112 * _3112)) + 1.0f), 0.1599999964237213134765625f * _3115) + _3131;
                    float3 _3138 = ((_3128 / _3129) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3140 = ((_3131 / _3132) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3142 = _3083 * _PunctualLightShadowTexelSize.xy;
                    float _3143 = _3138.x;
                    float _3144 = _3140.x;
                    float2 _3146 = _3142 + float2(_3143, _3144);
                    float _3147 = _3138.y;
                    float2 _3149 = _3142 + float2(_3147, _3144);
                    float _3150 = _3138.z;
                    float2 _3152 = _3142 + float2(_3150, _3144);
                    float _3153 = _3140.y;
                    float2 _3155 = _3142 + float2(_3143, _3153);
                    float2 _3157 = _3142 + float2(_3147, _3153);
                    float2 _3159 = _3142 + float2(_3150, _3153);
                    float _3160 = _3140.z;
                    float2 _3162 = _3142 + float2(_3143, _3160);
                    float2 _3164 = _3142 + float2(_3147, _3160);
                    float2 _3166 = _3142 + float2(_3150, _3160);
                    float _3167 = _3129.x;
                    float _3168 = _3132.x;
                    float _3170 = _3129.y;
                    float _3172 = _3129.z;
                    float _3174 = _3132.y;
                    float _3178 = _3132.z;
                    float _3244 = ((((((((_3167 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3146, _364).xy, _3070)) + ((_3170 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3149, _364).xy, _3070))) + ((_3172 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3152, _364).xy, _3070))) + ((_3167 * _3174) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3155, _364).xy, _3070))) + ((_3170 * _3174) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3157, _364).xy, _3070))) + ((_3172 * _3174) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3159, _364).xy, _3070))) + ((_3167 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3162, _364).xy, _3070))) + ((_3170 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3164, _364).xy, _3070));
                    float2 _3257 = min(_3057, 1.0f.xx - _3057);
                    _3271 = (_3035 >= 0) ? lerp(1.0f, (any(bool3(_3066.x || _3067.x, _3066.y || _3067.y, _3066.z || _3067.z)) || ((asuint(_3070) & 2147483647u) > 2139095040u)) ? 1.0f : (_3244 + ((_3172 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3166, _364).xy, _3070))), _2827 ? min(_PunctualLightShadowParams[_3035].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3035].z - _3053) * 0.25f, min(_3257.x, _3257.y)))) : _PunctualLightShadowParams[_3035].w) : 1.0f;
                }
                else
                {
                    _3271 = 1.0f;
                }
                float3 _3294 = 0.0f.xxx;
                float3 _3295 = 0.0f.xxx;
                if (_2830)
                {
                    float3 _3274 = _2783 * _2783;
                    float _3283 = dot(_1703, _2818);
                    _3294 = _3274 / clamp(_3274 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2200].z * _2807, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3295 = normalize(_2820 + (_2818 * clamp(dot(_2820, (_1703 * _3283) - _2818) / ((_LightDataBuffer_PunctualLightData[_2200].z * _LightDataBuffer_PunctualLightData[_2200].z) - (_3283 * _3283)), 0.0f, 1.0f)));
                }
                else
                {
                    _3294 = 1.0f.xxx;
                    _3295 = _2808;
                }
                float3 _3296 = _3295 + _450;
                float3 _3300 = _3296 * rsqrt(max(6.103515625e-05f, dot(_3296, _3296)));
                float3 _3405 = 0.0f.xxx;
                if (_2983)
                {
                    float _3303 = clamp(_2849, 0.0f, 1.0f);
                    float _3305 = clamp(dot(_1216, _3300), 0.0f, 1.0f);
                    float _3307 = clamp(dot(_450, _3300), 0.0f, 1.0f);
                    float _3308 = clamp(_1226, 0.0f, 1.0f);
                    float _3309 = _1215 * _1215;
                    float _3319 = 0.0f;
                    if (_2812 > 0.0f)
                    {
                        _3319 = clamp(_3309 + ((_2812 * _2812) / ((_3307 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3319 = _3309;
                    }
                    float _3320 = _3319 * _3319;
                    float _3341 = (((_3305 * _3320) - _3305) * _3305) + 1.0f;
                    float _3346 = 1.0f - _3307;
                    float _3347 = _3346 * _3346;
                    float _3349 = (_3346 * _3347) * _3347;
                    float _3373 = 1.0f - _1215;
                    float _3380 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3373 * (1.04997003078460693359375f + (_3373 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3373))))));
                    float _3381 = 1.0f - _3380;
                    float3 _3384 = _1225 + ((1.0f.xxx - _1225) * 0.0476190485060214996337890625f);
                    float3 _3404 = ((clamp((min(((_1225 * (1.0f - _3349)) + _3349.xxx) * (((_3320 / (_3341 * _3341)) * _3294.y) * (0.5f / (((_3303 * sqrt(((((-_3308) * _3320) + _3308) * _3308) + _3320)) + (_3308 * sqrt(((((-_3303) * _3320) + _3303) * _3303) + _3320))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3384 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3308, _1215) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3303, _1215) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3380) / _3381)) * _3384) / (1.0f.xxx - (_3384 * _3381)))) * _LightDataBuffer_PunctualLightData[_2212].z, 0.0f.xxx, 1000.0f.xxx) * _2849) + ((_1221 * _3294.z) * _2849)) * (((_LightDataBuffer_PunctualLightData[_2194].xyz * _2982) * _3271) * _2291);
                    _3405 = _3404;
                }
                else
                {
                    _3405 = 0.0f.xxx;
                }
                _3406 = _2157;
                _3407 = _3405;
            }
            else
            {
                float _2781 = 0.0f;
                do
                {
                    if (_2295)
                    {
                        _2781 = 1.0f;
                        break;
                    }
                    float _2315 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2200].y)) - abs(_LightDataBuffer_PunctualLightData[_2200].x);
                    float _2316 = _LightDataBuffer_PunctualLightData[_2200].y - _2315;
                    float _2323 = abs(max((1.0f - abs(_2315)) - abs(_2316), 0.00048828125f));
                    float3 _2327 = normalize(float3(_2315, _2316, (_LightDataBuffer_PunctualLightData[_2200].x >= 0.0f) ? _2323 : (-_2323)));
                    float3 _2328 = _LightDataBuffer_PunctualLightData[_2197].xyz - _408;
                    float _2329 = dot(_2328, _2328);
                    float3 _2331 = _2328 * rsqrt(_2329);
                    int _2334 = int(_LightDataBuffer_PunctualLightData[_2212].w);
                    float3 _2336 = (_2327 * _LightDataBuffer_PunctualLightData[_2200].z) * 0.5f;
                    float3 _2337 = _2328 - _2336;
                    float3 _2338 = _2328 + _2336;
                    bool _2341 = (uint(_LightDataBuffer_PunctualLightData[_2194].w) & 1u) == 0u;
                    bool _2344 = _2341 || ((_2216 & 2u) != 0u);
                    bool _2347 = (!_2341) && (_LightDataBuffer_PunctualLightData[_2200].z > 0.0f);
                    float _2359 = 0.0f;
                    if (_2347)
                    {
                        _2359 = 1.0f / ((((length(_2337) * length(_2338)) + dot(_2337, _2338)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2359 = 1.0f;
                    }
                    float _2381 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2209].w < 0.0f)
                    {
                        float _2375 = _2329 * (_LightDataBuffer_PunctualLightData[_2197].w * _LightDataBuffer_PunctualLightData[_2197].w);
                        float _2378 = clamp(1.0f - (_2375 * _2375), 0.0f, 1.0f);
                        _2381 = lerp(1.0f / (_2329 + 1.0f), _2359, float(_2347)) * (_2378 * _2378);
                    }
                    else
                    {
                        float3 _2364 = _2328 * _LightDataBuffer_PunctualLightData[_2197].w;
                        _2381 = _2359 * pow(1.0f - clamp(dot(_2364, _2364), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2209].w);
                    }
                    float _2387 = clamp((dot(_2331, -_2327) - _LightDataBuffer_PunctualLightData[_2200].z) * _LightDataBuffer_PunctualLightData[_2200].w, 0.0f, 1.0f);
                    float _2391 = _2381 * lerp(1.0f, _2387 * _2387, float(_2341));
                    float _2491 = 0.0f;
                    if ((!_2347) && (_2334 >= 0))
                    {
                        uint _2397 = uint(_2334);
                        float2 _2484 = 0.0f.xx;
                        [branch]
                        if (_2341)
                        {
                            float4 _2474 = mul(_lightCookieMatrices[_2397], _412);
                            _2484 = _lightCookieData[_2397].xy + (clamp(_2474.xy / _2474.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2397].zw);
                        }
                        else
                        {
                            float3 _2411 = mul(float4(-_2328, 0.0f), _lightCookieMatrices[_2397]).xyz;
                            float3 _375 = _2411;
                            float3 _374 = _2411;
                            float3 _373 = abs(_2411);
                            uint _2420 = uint(int(_373.y > _373.x));
                            uint _2426 = (_373.z > _373[_2420]) ? 2u : _2420;
                            uint _2432 = (_2426 * 2u) + uint(_374[_2426] < 0.0f);
                            float _2436 = abs(_375[_2432 / 2u]);
                            float _2456 = 0.5f - (0.000244140625f / _lightCookieData[_2397].w);
                            _2484 = _lightCookieData[_2397].xy + (clamp(float2((float(_2432) + ((((_375[uint(_345[_2432].x)] * _346[_2432].x) / _2436) * _2456) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_375[uint(_345[_2432].y)] * _346[_2432].y) / _2436) * _2456)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2397].zw);
                        }
                        _2491 = _2391 * _LightCookie.SampleLevel(sampler_PointClamp, _2484, 0.0f).x;
                    }
                    else
                    {
                        _2491 = _2391;
                    }
                    float _2780 = 0.0f;
                    if (_2491 > 0.0f)
                    {
                        int _2544 = 0;
                        if (_2344)
                        {
                            _2544 = int(_LightDataBuffer_PunctualLightData[_2203].x);
                        }
                        else
                        {
                            uint _2499 = asuint(_LightDataBuffer_PunctualLightData[_2200].w);
                            uint _2501 = asuint(_LightDataBuffer_PunctualLightData[_2203].x);
                            float3 _2502 = _408 - _LightDataBuffer_PunctualLightData[_2197].xyz;
                            float3 _2503 = abs(_2502);
                            float _2504 = _2503.x;
                            float _2505 = _2503.y;
                            float _2507 = _2503.z;
                            int _2539 = 0;
                            if ((_2504 > _2505) && (_2504 > _2507))
                            {
                                _2539 = int((_2502.x > 0.0f) ? (_2499 >> 24u) : ((_2499 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2531 = 0;
                                if (_2505 > _2507)
                                {
                                    _2531 = int((_2502.y > 0.0f) ? ((_2499 >> 8u) & 255u) : (_2499 & 255u));
                                }
                                else
                                {
                                    _2531 = int((_2502.z > 0.0f) ? ((_2501 >> 8u) & 255u) : (_2501 & 255u));
                                }
                                _2539 = _2531;
                            }
                            _2544 = (_2539 < 80) ? _2539 : (-1);
                        }
                        float4 _2561 = mul(_PunctualLightWorldToShadow[_2544], float4((_408 - ((-_2331) * _PunctualLightShadowParams[_2544].x)) + (_1216 * (_PunctualLightShadowParams[_2544].y * 5.0f)), 1.0f));
                        float _2562 = _2561.w;
                        float3 _2565 = _2561.xyz / _2562.xxx;
                        float2 _2566 = _2565.xy;
                        float3 _2574 = _2565.xyz;
                        bool3 _2575 = bool3(_2574.x <= 0.0f.xxx.x, _2574.y <= 0.0f.xxx.y, _2574.z <= 0.0f.xxx.z);
                        bool3 _2576 = bool3(_2574.x >= 1.0f.xxx.x, _2574.y >= 1.0f.xxx.y, _2574.z >= 1.0f.xxx.z);
                        float _2579 = _2565.z;
                        float2 _2590 = ((_2566 * (_PunctualLightShadowParams2[_2544].zw - _PunctualLightShadowParams2[_2544].xy)) + _PunctualLightShadowParams2[_2544].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2592 = floor(_2590 + 0.5f.xx);
                        float2 _2593 = _2590 - _2592;
                        float _2594 = _2593.x;
                        float _2595 = _2594 + 0.5f;
                        float _2596 = _2595 * _2595;
                        float _2599 = 1.0f - _2594;
                        float _2600 = min(_2594, 0.0f);
                        float _2603 = _2594 + 1.0f;
                        float _2604 = max(_2594, 0.0f);
                        float _2615 = _2593.y;
                        float _2616 = _2615 + 0.5f;
                        float _2617 = _2616 * _2616;
                        float _2620 = 1.0f - _2615;
                        float _2621 = min(_2615, 0.0f);
                        float _2624 = _2615 + 1.0f;
                        float _2625 = max(_2615, 0.0f);
                        float3 _2637 = float3(0.1599999964237213134765625f * _2599, 0.1599999964237213134765625f * ((_2603 - (_2604 * _2604)) + 1.0f), _2596 * 0.07999999821186065673828125f);
                        float3 _2638 = float3(0.1599999964237213134765625f * ((_2596 * 0.5f) - _2594), 0.1599999964237213134765625f * ((_2599 - (_2600 * _2600)) + 1.0f), 0.1599999964237213134765625f * _2603) + _2637;
                        float3 _2640 = float3(0.1599999964237213134765625f * _2620, 0.1599999964237213134765625f * ((_2624 - (_2625 * _2625)) + 1.0f), _2617 * 0.07999999821186065673828125f);
                        float3 _2641 = float3(0.1599999964237213134765625f * ((_2617 * 0.5f) - _2615), 0.1599999964237213134765625f * ((_2620 - (_2621 * _2621)) + 1.0f), 0.1599999964237213134765625f * _2624) + _2640;
                        float3 _2647 = ((_2637 / _2638) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2649 = ((_2640 / _2641) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2651 = _2592 * _PunctualLightShadowTexelSize.xy;
                        float _2652 = _2647.x;
                        float _2653 = _2649.x;
                        float2 _2655 = _2651 + float2(_2652, _2653);
                        float _2656 = _2647.y;
                        float2 _2658 = _2651 + float2(_2656, _2653);
                        float _2659 = _2647.z;
                        float2 _2661 = _2651 + float2(_2659, _2653);
                        float _2662 = _2649.y;
                        float2 _2664 = _2651 + float2(_2652, _2662);
                        float2 _2666 = _2651 + float2(_2656, _2662);
                        float2 _2668 = _2651 + float2(_2659, _2662);
                        float _2669 = _2649.z;
                        float2 _2671 = _2651 + float2(_2652, _2669);
                        float2 _2673 = _2651 + float2(_2656, _2669);
                        float2 _2675 = _2651 + float2(_2659, _2669);
                        float _2676 = _2638.x;
                        float _2677 = _2641.x;
                        float _2679 = _2638.y;
                        float _2681 = _2638.z;
                        float _2683 = _2641.y;
                        float _2687 = _2641.z;
                        float _2753 = ((((((((_2676 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2655, _364).xy, _2579)) + ((_2679 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2658, _364).xy, _2579))) + ((_2681 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2661, _364).xy, _2579))) + ((_2676 * _2683) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2664, _364).xy, _2579))) + ((_2679 * _2683) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2666, _364).xy, _2579))) + ((_2681 * _2683) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2668, _364).xy, _2579))) + ((_2676 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2671, _364).xy, _2579))) + ((_2679 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2673, _364).xy, _2579));
                        float2 _2766 = min(_2566, 1.0f.xx - _2566);
                        _2780 = (_2544 >= 0) ? lerp(1.0f, (any(bool3(_2575.x || _2576.x, _2575.y || _2576.y, _2575.z || _2576.z)) || ((asuint(_2579) & 2147483647u) > 2139095040u)) ? 1.0f : (_2753 + ((_2681 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2675, _364).xy, _2579))), _2344 ? min(_PunctualLightShadowParams[_2544].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2544].z - _2562) * 0.25f, min(_2766.x, _2766.y)))) : _PunctualLightShadowParams[_2544].w) : 1.0f;
                    }
                    else
                    {
                        _2780 = 1.0f;
                    }
                    _2781 = _2780;
                    break;
                } while(false);
                _3406 = _2157 * _2781;
                _3407 = 0.0f.xxx;
            }
            _2179 = _3406;
            _2182 = _2181 + _3407;
        }
        _2154 = _2153 + _2181;
    }
    float3 _3419 = (((((float3(_1683, _1688, _1693) * _1221) * ((1.0f - _49_Stripped_16) + (_490.z * _49_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1976 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1225 * _1240.x) + (clamp(50.0f * _1225.y, 0.0f, 1.0f) * _1240.y).xxx)) * 1.0f)) + _1213) + lerp((_2128.xyz + (_2153 * _2156)).xyz, _1212.xyz, _1212.w.xxx).xyz;
    float4 _3420 = float4(_3419.x, _3419.y, _3419.z, _367.w);
    _3420.w = _1214;
    float _3437 = _408.y * _AtmosphereFogParams3.w;
    float _3442 = max(0.00999999977648258209228515625f, _3437 + _AtmosphereFogParams4.w);
    float3 _3456 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3442)) / _3442) * exp(_3437 + _AtmosphereFogParams5.w))));
    float _3459 = dot(_541, _AtmosphereFogParams1.xyz);
    float _3465 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3469 = (1.0f + _3465) - ((2.0f * _AtmosphereFogParams2.w) * _3459);
    float3 _3799 = 0.0f.xxx;
    float _3800 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3627 = (uint3(int3(int(_1276.x), int(_1276.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3628 = _3627.y;
        uint _3629 = _3627.z;
        uint _3632 = _3627.x + (_3628 * _3629);
        uint _3634 = _3628 + (_3629 * _3632);
        uint _3636 = _3629 + (_3632 * _3634);
        uint _3638 = _3632 + (_3634 * _3636);
        float _3660 = dot(_541, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3670 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3672 = (_VolumetricFogParams0.w * ((_3660 > 5.9604644775390625e-08f) ? (1.0f / _3660) : 0.0f)) * (1.0f / _451);
        float _3673 = _3670.y;
        float _3674 = _3672 * _3673;
        float _3676 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3674;
        float _3677 = _3673 - _3674;
        float _3679 = (1.0f - _3672) * _451;
        float _3693 = max(-127.0f, _ExponentialFogParams0.z * _3677);
        float _3717 = max(-127.0f, _ExponentialFogParams3.x * _3677);
        float _3728 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3676 - _ExponentialFogParams0.x)))) * ((abs(_3693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3693)) / _3693) : (0.693147182464599609375f - (0.2402265071868896484375f * _3693)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3676 - _ExponentialFogParams3.z)))) * ((abs(_3717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3717)) / _3717) : (0.693147182464599609375f - (0.2402265071868896484375f * _3717))));
        float _3750 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3753 = clamp((max(clamp(exp2(-(_3728 * _3679)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3750, 0.0f, 1.0f);
        float4 _3793 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1712 + ((((float3(uint3(_3638, _3634 + (_3636 * _3638), _368) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1277 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1277 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3799 = _3793.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3753)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3728 * max(_3679 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3750))) * _3793.w);
        _3800 = _3793.w * _3753;
    }
    else
    {
        float3 _3499 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3501 = _3499.y;
        float _3515 = max(-127.0f, _ExponentialFogParams0.z * _3501);
        float _3539 = max(-127.0f, _ExponentialFogParams3.x * _3501);
        float _3550 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3515) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3515)) / _3515) : (0.693147182464599609375f - (0.2402265071868896484375f * _3515)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3539)) / _3539) : (0.693147182464599609375f - (0.2402265071868896484375f * _3539))));
        float _3572 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3575 = clamp((max(clamp(exp2(-(_3550 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3572, 0.0f, 1.0f);
        _3799 = (_ExponentialFogParams2.xyz * (1.0f - _3575)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3550 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3572));
        _3800 = _3575;
    }
    float3 _3806 = ((_3420.xyz * (_3456 * _3800)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3459 * _3459)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3465) / max((12.56637096405029296875f * _3469) * sqrt(_3469), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3456)) * _3800) + _3799)).xyz;
    float3 _3816 = lerp(dot(_3806, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3806, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3826 = min(lerp(((sqrt(sqrt(abs(_647 * 0.5f))) * float2(int2(sign(_647)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _634.xx), 1.0f.xx);
    float4 _3827 = float4(_3826.x, _3826.y, _367.z, _367.w);
    _3827.z = float(clamp(max(dot(_3816.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1214, _1214) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3827.w = lerp(0.0f, 0.699999988079071044921875f, _634);
    _13 = float4(_3816.x, _3816.y, _3816.z, _3420.w);
    _14 = _3827;
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
