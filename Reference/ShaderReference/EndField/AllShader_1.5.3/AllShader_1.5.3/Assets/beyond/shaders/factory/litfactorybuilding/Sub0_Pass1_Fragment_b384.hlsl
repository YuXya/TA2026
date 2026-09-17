// Stage: Fragment  Blob: 384  ParamBlob: 386  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _GLASS_REFRACTION_SCENECOLOR _SNOW_COVERAGE
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

static float _380 = 0.0f;
static float3 _382 = 0.0f.xxx;
static float4 _383 = 0.0f.xxxx;
static uint _384 = 0u;

static const int2 _360[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _361[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _17_18 : register(b0, space2)
{
    column_major float4x4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_64 : packoffset(c4);
    float4 _18_Stripped_80 : packoffset(c5);
    column_major float4x4 _18_Stripped_96 : packoffset(c6);
    float4 _18_Stripped_160 : packoffset(c10);
    float4 _18_Stripped_176 : packoffset(c11);
    float4 _18_Stripped_192 : packoffset(c12);
    float4 _18_Stripped_208 : packoffset(c13);
    float4 _18_Stripped_224 : packoffset(c14);
    float4 _18_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _42_43 : register(b9, space1)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    float4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96 : packoffset(c6);
    float4 _43_Stripped_112 : packoffset(c7);
    float4 _43_Stripped_128 : packoffset(c8);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float _43_Stripped_176 : packoffset(c11);
    float _43_Stripped_180 : packoffset(c11.y);
    float _43_Stripped_184 : packoffset(c11.z);
    float _43_Stripped_188 : packoffset(c11.w);
    float _43_Stripped_192 : packoffset(c12);
    float _43_Stripped_196 : packoffset(c12.y);
    float _43_Stripped_200 : packoffset(c12.z);
    float _43_Stripped_204 : packoffset(c12.w);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float _43_Stripped_240 : packoffset(c15);
    float _43_Stripped_244 : packoffset(c15.y);
    float _43_Stripped_248 : packoffset(c15.z);
    float _43_Stripped_252 : packoffset(c15.w);
    float _43_Stripped_256 : packoffset(c16);
    float _43_Stripped_260 : packoffset(c16.y);
    float _43_Stripped_264 : packoffset(c16.z);
    float _43_Stripped_268 : packoffset(c16.w);
    float _43_Stripped_272 : packoffset(c17);
    float _43_Stripped_276 : packoffset(c17.y);
    float _43_Stripped_280 : packoffset(c17.z);
    float _43_Stripped_284 : packoffset(c17.w);
    float _43_Stripped_288 : packoffset(c18);
    float _43_Stripped_292 : packoffset(c18.y);
    float _43_Stripped_296 : packoffset(c18.z);
    float _43_Stripped_300 : packoffset(c18.w);
    float _43_Stripped_304 : packoffset(c19);
    float _43_Stripped_308 : packoffset(c19.y);
    float _43_Stripped_312 : packoffset(c19.z);
    float _43_Stripped_316 : packoffset(c19.w);
    float _43_Stripped_320 : packoffset(c20);
    float _43_Stripped_324 : packoffset(c20.y);
    float _43_Stripped_328 : packoffset(c20.z);
    float _43_Stripped_332 : packoffset(c20.w);
    float _43_Stripped_336 : packoffset(c21);
    float _43_Stripped_340 : packoffset(c21.y);
    float _43_Stripped_344 : packoffset(c21.z);
    float _43_Stripped_348 : packoffset(c21.w);
    float _43_Stripped_352 : packoffset(c22);
    float _43_Stripped_356 : packoffset(c22.y);
    float _43_Stripped_360 : packoffset(c22.z);
    float _43_Stripped_364 : packoffset(c22.w);
    float _43_Stripped_368 : packoffset(c23);
    float _43_Stripped_372 : packoffset(c23.y);
    float _43_Stripped_376 : packoffset(c23.z);
    float _43_Stripped_380 : packoffset(c23.w);
    float4 _43_Stripped_384 : packoffset(c24);
    float4 _43_Stripped_400 : packoffset(c25);
    float4 _43_Stripped_416 : packoffset(c26);
    float4 _43_Stripped_432 : packoffset(c27);
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
Texture2D<float4> _27 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _32 : register(t4, space1);
Texture2D<float4> _33 : register(t8, space1);
SamplerState sampler_TrilinearRepeat : register(s3, space1);
Texture2D<float4> _35 : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s1, space1);
Texture2D<float4> _37 : register(t7, space1);
SamplerState sampler_TrilinearClamp : register(s2, space1);
Texture2D<float4> _39 : register(t5, space1);
SamplerState sampler_PointMirror : register(s0, space1);
Texture2D<float4> _41 : register(t22, space0);
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
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float2 _409 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _412 = (_409 * 2.0f) - 1.0f.xx;
    float4 _415 = float4(_412, gl_FragCoord.z, 1.0f);
    _415.y = -_412.y;
    float4 _418 = mul(_TransformVariables_InvViewProjMatrix, _415);
    float3 _422 = _418.xyz / _418.w.xxx;
    float4 _426 = float4(_422, 1.0f);
    float _429 = abs(mul(_TransformVariables_ViewMatrix, _426).z);
    float _433 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _438 = float4(_6.xyz, _433).xyz;
    float3 _441 = _438 * 1.0f;
    float3 _442 = (cross(_5, _438) * _433) * 1.0f;
    float3 _443 = _5 * 1.0f;
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
    float4 _471 = _33.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _479 = _35.SampleBias(sampler_PointMirrorOnce, _4, _43_Stripped_36 + _GlobalMipBias);
    _479.w = _479.w * _479.x;
    float2 _488 = (_479.wy * 2.0f) - 1.0f.xx;
    float3 _489 = float3(_488.x, _488.y, _382.z);
    float2 _490 = _488.xy;
    _489.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_490, _490), 0.0f, 1.0f)));
    float2 _498 = _489.xy * _43_Stripped_0;
    float4 _503 = _37.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _504 = _503.x;
    float3 _511 = _471.xyz * _18_Stripped_176.xyz;
    float _513 = _471.w * _18_Stripped_176.w;
    float _518 = lerp(_43_Stripped_8, _43_Stripped_12, _503.y);
    float _523 = (1.0f - _43_Stripped_16) + (_503.z * _43_Stripped_16);
    float3 _524 = mul(float3(_498.x, _498.y, _489.z), float3x3(_441, _442, _443));
    float3 _528 = _524 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_524, _524)));
    bool3 _529 = (gl_FrontFacing ? true : false).xxx;
    float3 _530 = -_528;
    float3 _531 = float3(_529.x ? _528.x : _530.x, _529.y ? _528.y : _530.y, _529.z ? _528.z : _530.z);
    float _553 = dot(_531, _463);
    float3 _554 = -_463;
    float2 _582 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_554, _531, _43_Stripped_188) * lerp(_43_Stripped_184, _43_Stripped_184 / max(gl_FragCoord.z * _553, 0.5f), _43_Stripped_192)).xy, ((_39.SampleBias(sampler_PointMirror, (_4 * _43_Stripped_224.xy) + _43_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _43_Stripped_196, _43_Stripped_176.xx).xy;
    float2 _583 = _409 + _582;
    float2 _585 = _409 + (_582 * 0.25f);
    float4 _589 = _27.SampleBias(sampler_LinearMirror, _583, _GlobalMipBias);
    float4 _601 = _27.SampleBias(sampler_LinearMirror, _585, _GlobalMipBias);
    float4 _613 = _41.SampleBias(sampler_PointClamp, lerp(lerp(_409, _585, step(_429, 1.0f / ((_ZBufferParams.z * _601.x) + _ZBufferParams.w)).xx), _583, step(_429, 1.0f / ((_ZBufferParams.z * _589.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _1232 = 0.0f.xxx;
    float _1233 = 0.0f;
    float _1234 = 0.0f;
    float _1235 = 0.0f;
    float3 _1236 = 0.0f.xxx;
    float _1237 = 0.0f;
    float3 _1238 = 0.0f.xxx;
    do
    {
        float _628 = clamp(_18_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_628 < 0.00999999977648258209228515625f)
        {
            _1232 = _531;
            _1233 = _523;
            _1234 = _518;
            _1235 = _43_Stripped_4;
            _1236 = _511;
            _1237 = _504;
            _1238 = 0.0f.xxx;
            break;
        }
        float3x3 _641 = float3x3(_18_Stripped_0[0].xyz, _18_Stripped_0[1].xyz, _18_Stripped_0[2].xyz);
        float3 _642 = mul(_531, _641);
        float3 _646 = _642 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_642, _642)));
        float3 _647 = abs(_646);
        float _648 = _647.x;
        float _649 = _647.z;
        bool _650 = _648 > _649;
        float _651 = _647.y;
        float _652 = clamp(_651, 0.0f, 1.0f);
        bool2 _654 = _650.xx;
        float2 _659 = lerp(float2(_654.x ? _9.zy.x : _9.xy.x, _654.y ? _9.zy.y : _9.xy.y), _9.xz, _652.xx);
        float3 _669 = _647 * (1.0f / (((_648 + _651) + _649) + 0.001000000047497451305389404296875f));
        float4 _673 = _32.SampleBias(sampler_LinearMirrorOnce, _9.xz * _43_Stripped_248, _GlobalMipBias);
        float4 _677 = _32.SampleBias(sampler_LinearMirrorOnce, _9.xy * _43_Stripped_248, _GlobalMipBias);
        float4 _681 = _32.SampleBias(sampler_LinearMirrorOnce, _9.zy * _43_Stripped_248, _GlobalMipBias);
        float4 _689 = ((_673 * _669.y) + (_677 * _669.z)) + (_681 * _669.x);
        float _690 = _689.z;
        float _698 = 1.0f - _43_Stripped_240;
        float _702 = (_698 - _43_Stripped_276) - 0.07999999821186065673828125f;
        float _706 = (_698 - _43_Stripped_312) - 0.07999999821186065673828125f;
        float _710 = _698 - _43_Stripped_336;
        float _715 = min(min(min(_702, _706), _710), _698 - _43_Stripped_364);
        float _722 = sqrt((clamp(_531.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_628 * 1.25f);
        float _723 = _690 - 0.5f;
        float _726 = _715 - (_43_Stripped_244 * 0.300000011920928955078125f);
        [branch]
        if ((_722 + (_723 * _43_Stripped_244)) <= (_726 - (_43_Stripped_244 * _43_Stripped_324)))
        {
            _1232 = _531;
            _1233 = _523;
            _1234 = _518;
            _1235 = _43_Stripped_4;
            _1236 = _511;
            _1237 = _504;
            _1238 = 0.0f.xxx;
            break;
        }
        float2 _738 = normalize(mul(float3(cos(_43_Stripped_372), 0.0f, sin(_43_Stripped_372)), _641)).xz;
        float _740 = dot(_659, _738) * _43_Stripped_248;
        float _745 = _Time.y * _43_Stripped_320;
        float _767 = (abs((frac((_745 + _689.w) + (_740 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_745 * 0.730000019073486328125f) + (_689.x * 1.37000000476837158203125f)) - (_740 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _777 = ((((_689.xy * 2.0f) - 1.0f.xx) * _43_Stripped_324) * 0.550000011920928955078125f) + (_738 * (_43_Stripped_324 * (1.0f + (_767 * 0.699999988079071044921875f))));
        float _778 = _777.x;
        float _779 = _777.y;
        bool3 _781 = _650.xxx;
        float3 _782 = float3(0.0f, _779, _778);
        float3 _783 = float3(_778, _779, 0.0f);
        float3 _785 = _652.xxx;
        float _791 = _690 + (((_767 * 0.85000002384185791015625f) + (_723 * 0.449999988079071044921875f)) * _43_Stripped_324);
        [branch]
        if ((_722 + ((_791 - 0.5f) * _43_Stripped_244)) <= _726)
        {
            _1232 = _531;
            _1233 = _523;
            _1234 = _518;
            _1235 = _43_Stripped_4;
            _1236 = _511;
            _1237 = _504;
            _1238 = 0.0f.xxx;
            break;
        }
        float4 _805 = _32.SampleLevel(sampler_LinearMirrorOnce, _659 * (_43_Stripped_248 * _43_Stripped_280), 0.0f);
        float _807 = _805.z;
        float _810 = ((_791 * 0.699999988079071044921875f) + (_807 * 0.300000011920928955078125f)) - 0.5f;
        float _812 = _722 + (_810 * _43_Stripped_244);
        [branch]
        if (_812 <= _715)
        {
            _1232 = _531;
            _1233 = _523;
            _1234 = _518;
            _1235 = _43_Stripped_4;
            _1236 = _511;
            _1237 = _504;
            _1238 = 0.0f.xxx;
            break;
        }
        float _816 = 0.920000016689300537109375f - _43_Stripped_240;
        float _817 = 1.08000004291534423828125f - _43_Stripped_240;
        float _818 = smoothstep(_816, _817, _812);
        float _819 = 1.0f - _818;
        float _821 = (_818 * _819) * 4.0f;
        float _824 = smoothstep(60.0f, 25.0f, _429);
        float3 _832 = normalize(float3(dot(_463, _441), dot(_463, _442), dot(_463, _443)));
        float2 _846 = _832.xy * ((_43_Stripped_284 * _824) * (1.0f / (abs(_832.z) + 0.4199999868869781494140625f)));
        float2 _847 = _659 * _43_Stripped_248;
        float4 _853 = _32.SampleLevel(sampler_LinearMirrorOnce, _847 + (_846 * 0.5f), 0.0f);
        float4 _858 = _32.SampleLevel(sampler_LinearMirrorOnce, _847 + _846, 0.0f);
        float4 _870 = lerp(_689, lerp(_853, _858, clamp(((_818 * (_853.w + _858.w)) * 0.5f) + (clamp(_43_Stripped_288 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _824) * step(0.00999999977648258209228515625f, _818)).xxxx);
        float _876 = (smoothstep(_706, _817, _812) * _819) * _43_Stripped_316;
        float _885 = smoothstep(_702, _816, _812) * _819;
        float3 _900 = _818.xxx;
        float _915 = _870.z;
        float _929 = (_915 * 0.75f) + (_807 * 0.25f);
        float _930 = 1.0f - _929;
        float _933 = _818 * _43_Stripped_348;
        float _937 = _930 * _933;
        float _948 = smoothstep(80.0f, 30.0f, _429);
        float _951 = step(0.00999999977648258209228515625f, _948) * step(0.0500000007450580596923828125f, _818);
        float _957 = 1.0f - clamp(_553, 0.0f, 1.0f);
        float _958 = _957 * _957;
        float _988 = (clamp((_32.SampleLevel(sampler_LinearMirrorOnce, _847 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _641)).xz * _43_Stripped_352) * 0.02999999932944774627685546875f), 2.0f).z - _929) * 6.0f, 0.0f, 1.0f) * ((_818 * _43_Stripped_352) * _948)) * _951;
        float _1008 = _805.y;
        float _1010 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _805.x * _1008);
        float _1016 = ((smoothstep(_710, _698, _812) * (1.0f - smoothstep(_698, _817, _812))) * _43_Stripped_340) * (1.0f + ((_958 * _957) * 2.0f));
        float _1029 = step(0.001000000047497451305389404296875f, _43_Stripped_364);
        float _1030 = max(_43_Stripped_364, 0.001000000047497451305389404296875f);
        float _1031 = _698 - _1030;
        float _1036 = smoothstep(_1031, _698, _812) * (1.0f - smoothstep(_698, 1.03999996185302734375f - _43_Stripped_240, _812));
        float _1041 = clamp(1.0f - (abs(_463.y) * 1.5f), 0.0f, 1.0f);
        float _1044 = ((_1036 * _1041) * 3.0f) * _1029;
        float2 _1079 = (((_870.xy * 2.0f) - 1.0f.xx) * _43_Stripped_252) + ((((_805.xy * 2.0f) - 1.0f.xx) * _43_Stripped_252) * 0.3499999940395355224609375f);
        float _1081 = -_1079.y;
        float _1083 = -_1079.x;
        float3 _1084 = float3(0.0f, _1081, _1083);
        float3 _1085 = float3(_1083, _1081, 0.0f);
        float3 _1089 = _646 + lerp(float3(_781.x ? _1084.x : _1085.x, _781.y ? _1084.y : _1085.y, _781.z ? _1084.z : _1085.z), float3(_1083, 0.0f, _1081), _785);
        float3 _1095 = (_1089 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1089, _1089)))) + (lerp(float3(_781.x ? _782.x : _783.x, _781.y ? _782.y : _783.y, _781.z ? _782.z : _783.z), float3(_778, 0.0f, _779), _785) * 0.89999997615814208984375f);
        float3 _1108 = mul(_641, float3(1.0f / dot(_18_Stripped_0[0].xyz, _18_Stripped_0[0].xyz), 1.0f / dot(_18_Stripped_0[1].xyz, _18_Stripped_0[1].xyz), 1.0f / dot(_18_Stripped_0[2].xyz, _18_Stripped_0[2].xyz)) * (_1095 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1095, _1095)))));
        float _1114 = smoothstep(80.0f, 0.0f, _429);
        float _1115 = smoothstep(25.0f, 3.0f, _429);
        float _1118 = step(0.00999999977648258209228515625f, (_818 > 0.0500000007450580596923828125f) ? max(_1114, _1115) : 0.0f);
        float4 _1129 = _32.SampleLevel(sampler_LinearRepeat, _659 * max(_43_Stripped_296, _43_Stripped_248 * _43_Stripped_356), 0.0f);
        float2 _1132 = (_1129.xz * 2.0f) - 1.0f.xx;
        float _1144 = smoothstep(_43_Stripped_300, 1.0f, frac(((dot(float3(_1132.x, _1129.y, _1132.y), floor(_463 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1145 = _1144 * _1144;
        float _1152 = ((((_1145 * _1145) * _43_Stripped_292) * _818) * _1114) * _1118;
        float _1153 = _1152 * _1152;
        float3 _1155 = lerp(lerp(lerp(lerp(lerp((_511 * (1.0f - (_876 * 0.25f))) * (1.0f - (_885 * _43_Stripped_272)), _43_Stripped_384.xyz, _900) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _915.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_818 * _818).xxx), (_818 * _43_Stripped_332).xxx), _43_Stripped_432.xyz, _937.xxx), _43_Stripped_432.xyz * 0.75f, clamp(((((_958 * _930) * _818) * _43_Stripped_368) * _948) * _951, 0.0f, 1.0f).xxx) * (1.0f - (_988 * 0.300000011920928955078125f)), _43_Stripped_416.xyz, clamp(_1016 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_384.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_870.x * 5.0f) + (_1008 * 3.0f)))), clamp(_1044, 0.0f, 1.0f).xxx) + _1153.xxx;
        float _1161 = ((_43_Stripped_360 * _1115) * _818) * _1118;
        float2 _1171 = (((_1129.xy * 2.0f) - 1.0f.xx) * _1161) * 0.4000000059604644775390625f;
        float _1173 = -_1171.y;
        float _1175 = -_1171.x;
        float3 _1176 = float3(0.0f, _1173, _1175);
        float3 _1177 = float3(_1175, _1173, 0.0f);
        float3 _1181 = lerp(_531, _1108 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1108, _1108))), _900) + lerp(float3(_781.x ? _1176.x : _1177.x, _781.y ? _1176.y : _1177.y, _781.z ? _1176.z : _1177.z), float3(_1175, 0.0f, _1173), _785);
        float3 _1185 = _1181 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1181, _1181)));
        float _1192 = dot(_1185, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1197 = clamp(dot(_463, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1215 = 1.0f - clamp(dot(_1185, _463), 0.0f, 1.0f);
        float _1216 = _1215 * _1215;
        _1232 = _1185;
        _1233 = lerp(((_523 * (1.0f - (_937 * 0.3499999940395355224609375f))) * (1.0f - (_988 * 0.20000000298023223876953125f))) * (1.0f - (_821 * _43_Stripped_308)), 1.0f, clamp(_818, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1036 * (1.0f - smoothstep(_1031, _1031 + (_1030 * 0.1500000059604644775390625f), _812))) * _1041) * _1029);
        _1234 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_518 * (1.0f - (_876 * 0.60000002384185791015625f)), _43_Stripped_264, _885), _43_Stripped_256, _818) + ((_810 * _43_Stripped_328) * _818), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _929) * _933) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1016 * _1010), 0.3499999940395355224609375f, clamp(_1044 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1153) + ((_1129.z - 0.5f) * _1161), 0.0f, 1.0f);
        _1235 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _876), _43_Stripped_268, _885), _43_Stripped_260, _818);
        _1236 = _1155;
        _1237 = _504 * _819;
        _1238 = ((((_43_Stripped_416.xyz * _1016) * _1010) * 0.300000011920928955078125f) + (((((_43_Stripped_400.xyz * _43_Stripped_304) * clamp(_885 + _821, 0.0f, 1.0f)) * (clamp((_1192 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1197 * _1197) * _1197) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_384.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_344) * (_1216 * _1216)) * clamp((_1192 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_821, _818 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1250 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _1250 = float3(_529.x ? _1238.x : _43_Stripped_48.xyz.x, _529.y ? _1238.y : _43_Stripped_48.xyz.y, _529.z ? _1238.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1250 = _1238;
    }
    float _1260 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1273 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1273.y = -_1273.y;
    float _1299 = 0.07999999821186065673828125f * _1235;
    float3 _1300 = _1236 * _1237;
    float3 _1301 = _1236 - _1300;
    float3 _1305 = (_1299 - (_1299 * _1237)).xxx + _1300;
    float _1306 = dot(_1232, _463);
    float4 _1309 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1234) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1310 = _1309.x;
    float2 _1320 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1310 * _1310, exp2((-9.27999973297119140625f) * max(0.0f, _1306))) * _1310) + _1309.y)) + _1309.zw;
    uint2 _1356 = uint2(0u, 0u);
    float _1357 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1337 = mul(_FakePlanarReflectionViewProjMatrix, _426);
        float4 _1340 = _1337;
        _1340.y = -_1337.y;
        float4 _1343 = _1340 * (1.0f / _1337.w);
        _1356 = uint2(clamp(((_1343.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1357 = 1.0f / ((_ZBufferParams.z * _1343.z) + _ZBufferParams.w);
    }
    else
    {
        _1356 = uint2(gl_FragCoord.xy);
        _1357 = _429;
    }
    float3 _1359 = _422 + (_1232 * 0.25f);
    float3 _1369 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1378 = _1359 - (_IVParam0.xyz + (_1369 * (-_IVParam2.w)));
    float _1392 = max(clamp((max(abs(_1378.x), abs(_1378.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1378.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1694 = 0.0f.xxxx;
    float4 _1695 = 0.0f.xxxx;
    float4 _1696 = 0.0f.xxxx;
    float _1697 = 0.0f;
    float _1698 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1392 < 1.0f))
    {
        float3 _1405 = _1359 - (_IVParam0.xyz + (_1369 * (-_IVParam2.y)));
        float _1419 = max(clamp((max(abs(_1405.x), abs(_1405.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1405.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1495 = 0.0f;
        float4 _1496 = 0.0f.xxxx;
        float4 _1497 = 0.0f.xxxx;
        float4 _1498 = 0.0f.xxxx;
        if (_1419 < 1.0f)
        {
            float3 _1428 = ((_1359 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1430 = _1428 - floor(_1428);
            float4 _1434 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1430, 0.0f);
            float _1435 = 1.0f - _1419;
            float _1439 = _IVParam1.y * 0.5f;
            float _1444 = _1430.x;
            float _1445 = clamp(_1430.y, _1439, 1.0f - _1439) * 0.3333333432674407958984375f;
            float _1446 = _1430.z;
            float4 _1449 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1444, _1445, _1446), 0.0f);
            float _1465 = _1434.x;
            float _1475 = _1434.y;
            float _1485 = _1434.z;
            _1495 = _1392 + (_1449.w * _1435);
            _1496 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1444, _1445 + 0.666666686534881591796875f, _1446), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1485, _1485) * _1435;
            _1497 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1444, _1445 + 0.3333333432674407958984375f, _1446), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1475, _1475) * _1435;
            _1498 = float4(((_1449.xyz * 4.0f) - 2.0f.xxx) * _1465, _1465) * _1435;
        }
        else
        {
            _1495 = _1392;
            _1496 = 0.0f.xxxx;
            _1497 = 0.0f.xxxx;
            _1498 = 0.0f.xxxx;
        }
        float3 _1504 = _1359 - (_IVParam0.xyz + (_1369 * (-_IVParam2.z)));
        float _1518 = max(clamp((max(abs(_1504.x), abs(_1504.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1504.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1598 = 0.0f;
        float4 _1599 = 0.0f.xxxx;
        float4 _1600 = 0.0f.xxxx;
        float4 _1601 = 0.0f.xxxx;
        if (_1518 < 1.0f)
        {
            float3 _1527 = ((_1359 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1529 = _1527 - floor(_1527);
            float4 _1533 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1529, 0.0f);
            float _1535 = _1419 * (1.0f - _1518);
            float _1539 = _IVParam1.y * 0.5f;
            float _1544 = _1529.x;
            float _1545 = clamp(_1529.y, _1539, 1.0f - _1539) * 0.3333333432674407958984375f;
            float _1546 = _1529.z;
            float4 _1549 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1544, _1545, _1546), 0.0f);
            float _1565 = _1533.x;
            float _1576 = _1533.y;
            float _1587 = _1533.z;
            _1598 = _1495 + (_1549.w * _1535);
            _1599 = _1496 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1544, _1545 + 0.666666686534881591796875f, _1546), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1587, _1587) * _1535);
            _1600 = _1497 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1544, _1545 + 0.3333333432674407958984375f, _1546), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1576, _1576) * _1535);
            _1601 = _1498 + (float4(((_1549.xyz * 4.0f) - 2.0f.xxx) * _1565, _1565) * _1535);
        }
        else
        {
            _1598 = _1495;
            _1599 = _1496;
            _1600 = _1497;
            _1601 = _1498;
        }
        float4 _1684 = 0.0f.xxxx;
        float4 _1685 = 0.0f.xxxx;
        float4 _1686 = 0.0f.xxxx;
        float _1687 = 0.0f;
        if (_1518 > 0.0f)
        {
            float3 _1610 = ((_1359 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1613 = _IVParam1.xyz * 0.5f;
            float3 _1615 = clamp(_1610 - floor(_1610), _1613, 1.0f.xxx - _1613);
            float4 _1619 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1615, 0.0f);
            float _1621 = _1518 * (1.0f - _1392);
            float _1625 = _IVParam1.y * 0.5f;
            float _1630 = _1615.x;
            float _1631 = clamp(_1615.y, _1625, 1.0f - _1625) * 0.3333333432674407958984375f;
            float _1632 = _1615.z;
            float4 _1635 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1630, _1631, _1632), 0.0f);
            float _1651 = _1619.x;
            float _1662 = _1619.y;
            float _1673 = _1619.z;
            _1684 = _1599 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1630, _1631 + 0.666666686534881591796875f, _1632), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1673, _1673) * _1621);
            _1685 = _1600 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1630, _1631 + 0.3333333432674407958984375f, _1632), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1662, _1662) * _1621);
            _1686 = _1601 + (float4(((_1635.xyz * 4.0f) - 2.0f.xxx) * _1651, _1651) * _1621);
            _1687 = _1598 + (_1635.w * _1621);
        }
        else
        {
            _1684 = _1599;
            _1685 = _1600;
            _1686 = _1601;
            _1687 = _1598;
        }
        float _1690 = clamp((_1687 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1694 = _1684;
        _1695 = _1685;
        _1696 = _1686;
        _1697 = _1690 - _1392;
        _1698 = (_1690 + _1392) * 0.5f;
    }
    else
    {
        _1694 = 0.0f.xxxx;
        _1695 = 0.0f.xxxx;
        _1696 = 0.0f.xxxx;
        _1697 = 0.0f;
        _1698 = 1.0f;
    }
    float4 _1718 = _1696 + float4(_IVDefaultSHAr.x * _1698, (_IVDefaultSHAr.y * _1698) + ((_IVDefaultSHAr.w * _1697) * 0.5f), _IVDefaultSHAr.z * _1698, (_IVDefaultSHAr.w * _1698) + ((_IVDefaultSHAr.y * _1697) * 0.375f));
    float4 _1738 = _1695 + float4(_IVDefaultSHAg.x * _1698, (_IVDefaultSHAg.y * _1698) + ((_IVDefaultSHAg.w * _1697) * 0.5f), _IVDefaultSHAg.z * _1698, (_IVDefaultSHAg.w * _1698) + ((_IVDefaultSHAg.y * _1697) * 0.375f));
    float4 _1758 = _1694 + float4(_IVDefaultSHAb.x * _1698, (_IVDefaultSHAb.y * _1698) + ((_IVDefaultSHAb.w * _1697) * 0.5f), _IVDefaultSHAb.z * _1698, (_IVDefaultSHAb.w * _1698) + ((_IVDefaultSHAb.y * _1697) * 0.375f));
    float _1763 = max(0.0f, dot(_1718.xyz, _1232) + _1718.w);
    float _1768 = max(0.0f, dot(_1738.xyz, _1232) + _1738.w);
    float _1773 = max(0.0f, dot(_1758.xyz, _1232) + _1758.w);
    float3 _1783 = reflect(_554, _1232);
    float _1791 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1234, 0.001000000047497451305389404296875f))));
    float2 _1792 = float2(_1356);
    float2 _1796 = floor(_1792 * _ReflectionProbeGlobalParam0.w);
    float _1813 = floor(_1357 - _ReflectionProbeGlobalParam2.y);
    float _1817 = clamp(_1813, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1827 = (_1813 <= _1817) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1796.x + (_1796.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1817)) * 4 + 0)) : 0u;
    float _1830 = dot(float4(_1763, _1768, _1773, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1832 = 0.0f.xxx;
    float _1835 = 0.0f;
    uint _1837 = 0u;
    _1832 = 0.0f.xxx;
    _1835 = 1.0f;
    _1837 = _1827;
    uint _1838 = 0u;
    float3 _1833 = 0.0f.xxx;
    float _1836 = 0.0f;
    bool _1840 = false;
    [loop]
    for (;;)
    {
        _1840 = _1835 > 0.00999999977648258209228515625f;
        if ((_1837 != 0u) && _1840)
        {
            uint _1844 = firstbitlow(_1837);
            _1838 = _1837 ^ (1u << (_1844 & 31u));
            float3 _1864 = float3(dot(_ReflectionProbeGlobalDatas[_1844].Stripped_32, _426), dot(_ReflectionProbeGlobalDatas[_1844].Stripped_48, _426), dot(_ReflectionProbeGlobalDatas[_1844].Stripped_64, _426));
            float3 _1865 = abs(_1864);
            if (all(bool3(_1865.x <= _ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz.x, _1865.y <= _ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz.y, _1865.z <= _ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz.z)))
            {
                float3 _1874 = _ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1876 = _1865 * 0.100000001490116119384765625f;
                float3 _1877 = _1876 * _1876;
                float3 _1880 = (_ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz - _1865) * _ReflectionProbeGlobalDatas[_1844].Stripped_80.xyz;
                float3 _1928 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1844].Stripped_96.x == 1.0f)
                {
                    float3 _1913 = float3(dot(_ReflectionProbeGlobalDatas[_1844].Stripped_32.xyz, _1783), dot(_ReflectionProbeGlobalDatas[_1844].Stripped_48.xyz, _1783), dot(_ReflectionProbeGlobalDatas[_1844].Stripped_64.xyz, _1783));
                    float3 _1915 = (_ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz - _1864) / _1913;
                    float3 _1918 = ((-_ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz) - _1864) / _1913;
                    bool3 _1919 = bool3(_1913.x > 0.0f.xxx.x, _1913.y > 0.0f.xxx.y, _1913.z > 0.0f.xxx.z);
                    float3 _1920 = float3(_1919.x ? _1915.x : _1918.x, _1919.y ? _1915.y : _1918.y, _1919.z ? _1915.z : _1918.z);
                    _1928 = _1864 + (_1913 * min(min(_1920.x, _1920.y), _1920.z));
                }
                else
                {
                    _1928 = _1783;
                }
                float3 _1929 = normalize(_1928);
                float3 _1932 = float3(int3(sign(_1929)));
                float3 _1935 = _1929 / dot(_1929, _1932).xxx;
                float3 _1949 = 0.0f.xxx;
                if (_1935.z < 0.0f)
                {
                    float3 _1940 = abs(_1935);
                    float2 _1947 = _1932.xy * float2(1.0f - _1940.y, 1.0f - _1940.x);
                    _1949 = float3(_1947.x, _1947.y, _1935.z);
                }
                else
                {
                    _1949 = _1935;
                }
                float _1974 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1844].Stripped_0, float4(_1232, 1.0f))));
                float _1987 = clamp((min(_1880.x, min(_1880.y, _1880.z)) * _ReflectionProbeGlobalDatas[_1844].Stripped_96.y) + ((((((_1874 * _1874).x - ((_1877.x + _1877.y) + _1877.z)) * _ReflectionProbeGlobalDatas[_1844].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1844].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1844].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1844].Stripped_96.w;
                _1833 = _1832 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1949.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1844].Stripped_16.w), _1791).xyz * _ReflectionProbeGlobalDatas[_1844].Stripped_80.w) * ((((((clamp(abs(_1830 / _1974), 0.0f, 1.0f) * 2.0f) + _1830) / (2.0f + _1974)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1987) * _1835);
                _1836 = _1835 * (1.0f - _1987);
            }
            else
            {
                _1833 = _1832;
                _1836 = _1835;
            }
            _1832 = _1833;
            _1835 = _1836;
            _1837 = _1838;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2056 = 0.0f.xxx;
    if (_1840)
    {
        float3 _1995 = normalize(_1783);
        float3 _1998 = float3(int3(sign(_1995)));
        float3 _2001 = _1995 / dot(_1995, _1998).xxx;
        float3 _2015 = 0.0f.xxx;
        if (_2001.z < 0.0f)
        {
            float3 _2006 = abs(_2001);
            float2 _2013 = _1998.xy * float2(1.0f - _2006.y, 1.0f - _2006.x);
            _2015 = float3(_2013.x, _2013.y, _2001.z);
        }
        else
        {
            _2015 = _2001;
        }
        float _2042 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1232, 1.0f))));
        _2056 = _1832 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2015.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1791).xyz * ((((((clamp(abs(_1830 / _2042), 0.0f, 1.0f) * 2.0f) + _1830) / (2.0f + _2042)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1835);
    }
    else
    {
        _2056 = _1832;
    }
    float _2069 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2208 = 0.0f.xxxx;
    if (_2069 > 0.001000000047497451305389404296875f)
    {
        float3 _2079 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2084 = dot(_2079, _1783);
        float3 _2086 = _1783 - (_2079 * _2084);
        bool3 _2088 = (_2084 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2096 = normalize((_2079 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2086 * rsqrt(max(6.103515625e-05f, dot(_2086, _2086)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2097 = float3(_2088.x ? _2096.x : _1783.x, _2088.y ? _2096.y : _1783.y, _2088.z ? _2096.z : _1783.z);
        float3 _2101 = _2097 + _463;
        float3 _2105 = _2101 * rsqrt(max(6.103515625e-05f, dot(_2101, _2101)));
        float _2106 = clamp(dot(_2097, _1232), 0.0f, 1.0f);
        float _2108 = clamp(dot(_1232, _2105), 0.0f, 1.0f);
        float _2111 = clamp(_1306, 0.0f, 1.0f);
        float _2112 = _1234 * _1234;
        float _2113 = _2112 * _2112;
        float _2134 = (((_2108 * _2113) - _2108) * _2108) + 1.0f;
        float _2137 = 1.0f - clamp(dot(_463, _2105), 0.0f, 1.0f);
        float _2138 = _2137 * _2137;
        float _2140 = (_2137 * _2138) * _2138;
        float _2164 = 1.0f - _1234;
        float _2171 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2164 * (1.04997003078460693359375f + (_2164 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2164))))));
        float _2172 = 1.0f - _2171;
        float3 _2175 = _1305 + ((1.0f.xxx - _1305) * 0.0476190485060214996337890625f);
        float3 _2195 = ((clamp(clamp((min(((_1305 * (1.0f - _2140)) + _2140.xxx) * ((_2113 / (_2134 * _2134)) * (0.5f / (((_2106 * sqrt(((((-_2111) * _2113) + _2111) * _2111) + _2113)) + (_2111 * sqrt(((((-_2106) * _2113) + _2106) * _2106) + _2113))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2175 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2111, _1234) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2106, _1234) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2171) / _2172)) * _2175) / (1.0f.xxx - (_2175 * _2172)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_513, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2106) + ((_1301 * 1.0f) * _2106)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2206 = lerp(_2195, _2195 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2069, 0.5f), _GlobalMipBias).xyz, (1.0f - _2069).xxx) * 1.0f;
        _2208 = float4(_2206.x, _2206.y, _2206.z, 0.0f.xxxx.w);
    }
    else
    {
        _2208 = 0.0f.xxxx;
    }
    float2 _2210 = floor(_1792 * 0.03125f);
    int _2218 = int((_2210.x + (_2210.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2225 = floor(_1357 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2229 = clamp(_2225, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2231 = int(_2229 * 8.0f);
    float3 _2233 = 0.0f.xxx;
    float _2236 = 0.0f;
    _2233 = 0.0f.xxx;
    _2236 = 1.0f;
    float3 _2234 = 0.0f.xxx;
    float _2237 = 0.0f;
    [loop]
    for (int _2238 = 0; _2238 <= 7; _2233 = _2234, _2236 = _2237, _2238++)
    {
        uint _2256 = (_2225 <= _2229) ? (_GlobalBinningBuffer.Load<uint>(uint(_2218 + _2238) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2231) + _2238) * 4 + 0)) : 0u;
        uint _2257 = uint(_2238);
        float3 _2261 = 0.0f.xxx;
        _2237 = _2236;
        _2261 = 0.0f.xxx;
        uint _2264 = 0u;
        float _2259 = 0.0f;
        float3 _2262 = 0.0f.xxx;
        [loop]
        for (uint _2263 = _2256; _2263 != 0u; _2237 = _2259, _2261 = _2262, _2263 = _2264)
        {
            uint _2268 = firstbitlow(_2263);
            _2264 = _2263 ^ (1u << (_2268 & 31u));
            int _2274 = int((32u * _2257) + _2268) * 8;
            int _2277 = _2274 + 1;
            int _2280 = _2274 + 2;
            int _2283 = _2274 + 3;
            int _2286 = _2274 + 5;
            int _2289 = _2274 + 6;
            int _2292 = _2274 + 7;
            uint _2296 = uint(_LightDataBuffer_PunctualLightData[_2286].w);
            float _2371 = 0.0f;
            if ((_2296 & 1u) == 1u)
            {
                uint _2302 = asuint(_LightDataBuffer_PunctualLightData[_2286].x);
                uint _2309 = asuint(_LightDataBuffer_PunctualLightData[_2286].y);
                uint _2316 = asuint(_LightDataBuffer_PunctualLightData[_2286].z);
                uint _2323 = asuint(_LightDataBuffer_PunctualLightData[_2289].x);
                uint _2330 = asuint(_LightDataBuffer_PunctualLightData[_2289].y);
                uint _2337 = asuint(_LightDataBuffer_PunctualLightData[_2289].z);
                float3 _2356 = abs(mul(float4(_422 - _LightDataBuffer_PunctualLightData[_2277].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2302).x, spvUnpackHalf2x16(_2316).x, spvUnpackHalf2x16(_2330).x, 0.0f), float4(spvUnpackHalf2x16(_2302 >> 16u).x, spvUnpackHalf2x16(_2316 >> 16u).x, spvUnpackHalf2x16(_2330 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2309).x, spvUnpackHalf2x16(_2323).x, spvUnpackHalf2x16(_2337).x, 0.0f), float4(spvUnpackHalf2x16(_2309 >> 16u).x, spvUnpackHalf2x16(_2323 >> 16u).x, spvUnpackHalf2x16(_2337 >> 16u).x, 0.0f))).xyz);
                float _2363 = _LightDataBuffer_PunctualLightData[_2292].x * 0.5f;
                float _2369 = 1.0f - clamp((max(max(_2356.x, _2356.y), _2356.z) - (_2363 + 0.5f)) / (0.5f - _2363), 0.0f, 1.0f);
                _2371 = _2369 * _2369;
            }
            else
            {
                _2371 = 1.0f;
            }
            bool _2375 = _LightDataBuffer_PunctualLightData[_2283].z > 0.5f;
            if ((false || (_2371 < 0.001000000047497451305389404296875f)) || _2375)
            {
                _2259 = _2237;
                _2262 = _2261;
                continue;
            }
            float _3486 = 0.0f;
            float3 _3487 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2274].w < 1.5f)
            {
                float3 _2863 = float3(0.100000001490116119384765625f, _1234, 1.0f);
                float _2872 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2280].y)) - abs(_LightDataBuffer_PunctualLightData[_2280].x);
                float _2873 = _LightDataBuffer_PunctualLightData[_2280].y - _2872;
                float _2880 = abs(max((1.0f - abs(_2872)) - abs(_2873), 0.00048828125f));
                float3 _2884 = normalize(float3(_2872, _2873, (_LightDataBuffer_PunctualLightData[_2280].x >= 0.0f) ? _2880 : (-_2880)));
                float3 _2885 = _LightDataBuffer_PunctualLightData[_2277].xyz - _422;
                float _2886 = dot(_2885, _2885);
                float _2887 = rsqrt(_2886);
                float3 _2888 = _2885 * _2887;
                float _2892 = clamp(_LightDataBuffer_PunctualLightData[_2292].y * _2887, 0.0f, 1.0f);
                int _2897 = int(_LightDataBuffer_PunctualLightData[_2292].w);
                float3 _2898 = _2884 * _LightDataBuffer_PunctualLightData[_2280].z;
                float3 _2899 = _2898 * 0.5f;
                float3 _2900 = _2885 - _2899;
                float3 _2901 = _2885 + _2899;
                bool _2904 = (uint(_LightDataBuffer_PunctualLightData[_2274].w) & 1u) == 0u;
                bool _2907 = _2904 || ((_2296 & 2u) != 0u);
                bool _2910 = (!_2904) && (_LightDataBuffer_PunctualLightData[_2280].z > 0.0f);
                float _2929 = 0.0f;
                float _2930 = 0.0f;
                if (_2910)
                {
                    float _2914 = length(_2900);
                    float _2915 = length(_2901);
                    _2929 = clamp(0.5f * ((dot(_1232, _2900) / _2914) + (dot(_1232, _2901) / _2915)), 0.0f, 1.0f);
                    _2930 = 1.0f / ((((_2914 * _2915) + dot(_2900, _2901)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2929 = clamp(dot(_1232, _2888), 0.0f, 1.0f);
                    _2930 = 1.0f;
                }
                float _2952 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2289].w < 0.0f)
                {
                    float _2946 = _2886 * (_LightDataBuffer_PunctualLightData[_2277].w * _LightDataBuffer_PunctualLightData[_2277].w);
                    float _2949 = clamp(1.0f - (_2946 * _2946), 0.0f, 1.0f);
                    _2952 = lerp(1.0f / (_2886 + 1.0f), _2930, float(_2910)) * (_2949 * _2949);
                }
                else
                {
                    float3 _2935 = _2885 * _LightDataBuffer_PunctualLightData[_2277].w;
                    _2952 = _2930 * pow(1.0f - clamp(dot(_2935, _2935), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2289].w);
                }
                float _2958 = clamp((dot(_2888, -_2884) - _LightDataBuffer_PunctualLightData[_2280].z) * _LightDataBuffer_PunctualLightData[_2280].w, 0.0f, 1.0f);
                float _2962 = _2952 * lerp(1.0f, _2958 * _2958, float(_2904));
                float _3062 = 0.0f;
                if ((!_2910) && (_2897 >= 0))
                {
                    uint _2968 = uint(_2897);
                    float2 _3055 = 0.0f.xx;
                    [branch]
                    if (_2904)
                    {
                        float4 _3045 = mul(_lightCookieMatrices[_2968], _426);
                        _3055 = _lightCookieData[_2968].xy + (clamp(_3045.xy / _3045.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2968].zw);
                    }
                    else
                    {
                        float3 _2982 = mul(float4(-_2885, 0.0f), _lightCookieMatrices[_2968]).xyz;
                        float3 _388 = _2982;
                        float3 _387 = _2982;
                        float3 _386 = abs(_2982);
                        uint _2991 = uint(int(_386.y > _386.x));
                        uint _2997 = (_386.z > _386[_2991]) ? 2u : _2991;
                        uint _3003 = (_2997 * 2u) + uint(_387[_2997] < 0.0f);
                        float _3007 = abs(_388[_3003 / 2u]);
                        float _3027 = 0.5f - (0.000244140625f / _lightCookieData[_2968].w);
                        _3055 = _lightCookieData[_2968].xy + (clamp(float2((float(_3003) + ((((_388[uint(_360[_3003].x)] * _361[_3003].x) / _3007) * _3027) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_360[_3003].y)] * _361[_3003].y) / _3007) * _3027)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2968].zw);
                    }
                    _3062 = _2962 * _LightCookie.SampleLevel(sampler_PointClamp, _3055, 0.0f).x;
                }
                else
                {
                    _3062 = _2962;
                }
                bool _3063 = _3062 > 0.0f;
                float _3351 = 0.0f;
                if (_3063)
                {
                    int _3115 = 0;
                    if (_2907)
                    {
                        _3115 = int(_LightDataBuffer_PunctualLightData[_2283].x);
                    }
                    else
                    {
                        uint _3070 = asuint(_LightDataBuffer_PunctualLightData[_2280].w);
                        uint _3072 = asuint(_LightDataBuffer_PunctualLightData[_2283].x);
                        float3 _3073 = _422 - _LightDataBuffer_PunctualLightData[_2277].xyz;
                        float3 _3074 = abs(_3073);
                        float _3075 = _3074.x;
                        float _3076 = _3074.y;
                        float _3078 = _3074.z;
                        int _3110 = 0;
                        if ((_3075 > _3076) && (_3075 > _3078))
                        {
                            _3110 = int((_3073.x > 0.0f) ? (_3070 >> 24u) : ((_3070 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3102 = 0;
                            if (_3076 > _3078)
                            {
                                _3102 = int((_3073.y > 0.0f) ? ((_3070 >> 8u) & 255u) : (_3070 & 255u));
                            }
                            else
                            {
                                _3102 = int((_3073.z > 0.0f) ? ((_3072 >> 8u) & 255u) : (_3072 & 255u));
                            }
                            _3110 = _3102;
                        }
                        _3115 = (_3110 < 80) ? _3110 : (-1);
                    }
                    float4 _3132 = mul(_PunctualLightWorldToShadow[_3115], float4((_422 - ((-_2888) * _PunctualLightShadowParams[_3115].x)) + (_1232 * (_PunctualLightShadowParams[_3115].y * 5.0f)), 1.0f));
                    float _3133 = _3132.w;
                    float3 _3136 = _3132.xyz / _3133.xxx;
                    float2 _3137 = _3136.xy;
                    float3 _3145 = _3136.xyz;
                    bool3 _3146 = bool3(_3145.x <= 0.0f.xxx.x, _3145.y <= 0.0f.xxx.y, _3145.z <= 0.0f.xxx.z);
                    bool3 _3147 = bool3(_3145.x >= 1.0f.xxx.x, _3145.y >= 1.0f.xxx.y, _3145.z >= 1.0f.xxx.z);
                    float _3150 = _3136.z;
                    float2 _3161 = ((_3137 * (_PunctualLightShadowParams2[_3115].zw - _PunctualLightShadowParams2[_3115].xy)) + _PunctualLightShadowParams2[_3115].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3163 = floor(_3161 + 0.5f.xx);
                    float2 _3164 = _3161 - _3163;
                    float _3165 = _3164.x;
                    float _3166 = _3165 + 0.5f;
                    float _3167 = _3166 * _3166;
                    float _3170 = 1.0f - _3165;
                    float _3171 = min(_3165, 0.0f);
                    float _3174 = _3165 + 1.0f;
                    float _3175 = max(_3165, 0.0f);
                    float _3186 = _3164.y;
                    float _3187 = _3186 + 0.5f;
                    float _3188 = _3187 * _3187;
                    float _3191 = 1.0f - _3186;
                    float _3192 = min(_3186, 0.0f);
                    float _3195 = _3186 + 1.0f;
                    float _3196 = max(_3186, 0.0f);
                    float3 _3208 = float3(0.1599999964237213134765625f * _3170, 0.1599999964237213134765625f * ((_3174 - (_3175 * _3175)) + 1.0f), _3167 * 0.07999999821186065673828125f);
                    float3 _3209 = float3(0.1599999964237213134765625f * ((_3167 * 0.5f) - _3165), 0.1599999964237213134765625f * ((_3170 - (_3171 * _3171)) + 1.0f), 0.1599999964237213134765625f * _3174) + _3208;
                    float3 _3211 = float3(0.1599999964237213134765625f * _3191, 0.1599999964237213134765625f * ((_3195 - (_3196 * _3196)) + 1.0f), _3188 * 0.07999999821186065673828125f);
                    float3 _3212 = float3(0.1599999964237213134765625f * ((_3188 * 0.5f) - _3186), 0.1599999964237213134765625f * ((_3191 - (_3192 * _3192)) + 1.0f), 0.1599999964237213134765625f * _3195) + _3211;
                    float3 _3218 = ((_3208 / _3209) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3220 = ((_3211 / _3212) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3222 = _3163 * _PunctualLightShadowTexelSize.xy;
                    float _3223 = _3218.x;
                    float _3224 = _3220.x;
                    float2 _3226 = _3222 + float2(_3223, _3224);
                    float _3227 = _3218.y;
                    float2 _3229 = _3222 + float2(_3227, _3224);
                    float _3230 = _3218.z;
                    float2 _3232 = _3222 + float2(_3230, _3224);
                    float _3233 = _3220.y;
                    float2 _3235 = _3222 + float2(_3223, _3233);
                    float2 _3237 = _3222 + float2(_3227, _3233);
                    float2 _3239 = _3222 + float2(_3230, _3233);
                    float _3240 = _3220.z;
                    float2 _3242 = _3222 + float2(_3223, _3240);
                    float2 _3244 = _3222 + float2(_3227, _3240);
                    float2 _3246 = _3222 + float2(_3230, _3240);
                    float _3247 = _3209.x;
                    float _3248 = _3212.x;
                    float _3250 = _3209.y;
                    float _3252 = _3209.z;
                    float _3254 = _3212.y;
                    float _3258 = _3212.z;
                    float _3324 = ((((((((_3247 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3226, _380).xy, _3150)) + ((_3250 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3229, _380).xy, _3150))) + ((_3252 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3232, _380).xy, _3150))) + ((_3247 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3235, _380).xy, _3150))) + ((_3250 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3237, _380).xy, _3150))) + ((_3252 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3239, _380).xy, _3150))) + ((_3247 * _3258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3242, _380).xy, _3150))) + ((_3250 * _3258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3244, _380).xy, _3150));
                    float2 _3337 = min(_3137, 1.0f.xx - _3137);
                    _3351 = (_3115 >= 0) ? lerp(1.0f, (any(bool3(_3146.x || _3147.x, _3146.y || _3147.y, _3146.z || _3147.z)) || ((asuint(_3150) & 2147483647u) > 2139095040u)) ? 1.0f : (_3324 + ((_3252 * _3258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3246, _380).xy, _3150))), _2907 ? min(_PunctualLightShadowParams[_3115].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3115].z - _3133) * 0.25f, min(_3337.x, _3337.y)))) : _PunctualLightShadowParams[_3115].w) : 1.0f;
                }
                else
                {
                    _3351 = 1.0f;
                }
                float3 _3374 = 0.0f.xxx;
                float3 _3375 = 0.0f.xxx;
                if (_2910)
                {
                    float3 _3354 = _2863 * _2863;
                    float _3363 = dot(_1783, _2898);
                    _3374 = _3354 / clamp(_3354 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2280].z * _2887, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3375 = normalize(_2900 + (_2898 * clamp(dot(_2900, (_1783 * _3363) - _2898) / ((_LightDataBuffer_PunctualLightData[_2280].z * _LightDataBuffer_PunctualLightData[_2280].z) - (_3363 * _3363)), 0.0f, 1.0f)));
                }
                else
                {
                    _3374 = 1.0f.xxx;
                    _3375 = _2888;
                }
                float3 _3376 = _3375 + _463;
                float3 _3380 = _3376 * rsqrt(max(6.103515625e-05f, dot(_3376, _3376)));
                float3 _3485 = 0.0f.xxx;
                if (_3063)
                {
                    float _3383 = clamp(_2929, 0.0f, 1.0f);
                    float _3385 = clamp(dot(_1232, _3380), 0.0f, 1.0f);
                    float _3387 = clamp(dot(_463, _3380), 0.0f, 1.0f);
                    float _3388 = clamp(_1306, 0.0f, 1.0f);
                    float _3389 = _1234 * _1234;
                    float _3399 = 0.0f;
                    if (_2892 > 0.0f)
                    {
                        _3399 = clamp(_3389 + ((_2892 * _2892) / ((_3387 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3399 = _3389;
                    }
                    float _3400 = _3399 * _3399;
                    float _3421 = (((_3385 * _3400) - _3385) * _3385) + 1.0f;
                    float _3426 = 1.0f - _3387;
                    float _3427 = _3426 * _3426;
                    float _3429 = (_3426 * _3427) * _3427;
                    float _3453 = 1.0f - _1234;
                    float _3460 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3453 * (1.04997003078460693359375f + (_3453 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3453))))));
                    float _3461 = 1.0f - _3460;
                    float3 _3464 = _1305 + ((1.0f.xxx - _1305) * 0.0476190485060214996337890625f);
                    float3 _3484 = ((clamp((min(((_1305 * (1.0f - _3429)) + _3429.xxx) * (((_3400 / (_3421 * _3421)) * _3374.y) * (0.5f / (((_3383 * sqrt(((((-_3388) * _3400) + _3388) * _3388) + _3400)) + (_3388 * sqrt(((((-_3383) * _3400) + _3383) * _3383) + _3400))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3464 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3388, _1234) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3383, _1234) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3460) / _3461)) * _3464) / (1.0f.xxx - (_3464 * _3461)))) * _LightDataBuffer_PunctualLightData[_2292].z, 0.0f.xxx, 1000.0f.xxx) * _2929) + ((_1301 * _3374.z) * _2929)) * (((_LightDataBuffer_PunctualLightData[_2274].xyz * _3062) * _3351) * _2371);
                    _3485 = _3484;
                }
                else
                {
                    _3485 = 0.0f.xxx;
                }
                _3486 = _2237;
                _3487 = _3485;
            }
            else
            {
                float _2861 = 0.0f;
                do
                {
                    if (_2375)
                    {
                        _2861 = 1.0f;
                        break;
                    }
                    float _2395 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2280].y)) - abs(_LightDataBuffer_PunctualLightData[_2280].x);
                    float _2396 = _LightDataBuffer_PunctualLightData[_2280].y - _2395;
                    float _2403 = abs(max((1.0f - abs(_2395)) - abs(_2396), 0.00048828125f));
                    float3 _2407 = normalize(float3(_2395, _2396, (_LightDataBuffer_PunctualLightData[_2280].x >= 0.0f) ? _2403 : (-_2403)));
                    float3 _2408 = _LightDataBuffer_PunctualLightData[_2277].xyz - _422;
                    float _2409 = dot(_2408, _2408);
                    float3 _2411 = _2408 * rsqrt(_2409);
                    int _2414 = int(_LightDataBuffer_PunctualLightData[_2292].w);
                    float3 _2416 = (_2407 * _LightDataBuffer_PunctualLightData[_2280].z) * 0.5f;
                    float3 _2417 = _2408 - _2416;
                    float3 _2418 = _2408 + _2416;
                    bool _2421 = (uint(_LightDataBuffer_PunctualLightData[_2274].w) & 1u) == 0u;
                    bool _2424 = _2421 || ((_2296 & 2u) != 0u);
                    bool _2427 = (!_2421) && (_LightDataBuffer_PunctualLightData[_2280].z > 0.0f);
                    float _2439 = 0.0f;
                    if (_2427)
                    {
                        _2439 = 1.0f / ((((length(_2417) * length(_2418)) + dot(_2417, _2418)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2439 = 1.0f;
                    }
                    float _2461 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2289].w < 0.0f)
                    {
                        float _2455 = _2409 * (_LightDataBuffer_PunctualLightData[_2277].w * _LightDataBuffer_PunctualLightData[_2277].w);
                        float _2458 = clamp(1.0f - (_2455 * _2455), 0.0f, 1.0f);
                        _2461 = lerp(1.0f / (_2409 + 1.0f), _2439, float(_2427)) * (_2458 * _2458);
                    }
                    else
                    {
                        float3 _2444 = _2408 * _LightDataBuffer_PunctualLightData[_2277].w;
                        _2461 = _2439 * pow(1.0f - clamp(dot(_2444, _2444), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2289].w);
                    }
                    float _2467 = clamp((dot(_2411, -_2407) - _LightDataBuffer_PunctualLightData[_2280].z) * _LightDataBuffer_PunctualLightData[_2280].w, 0.0f, 1.0f);
                    float _2471 = _2461 * lerp(1.0f, _2467 * _2467, float(_2421));
                    float _2571 = 0.0f;
                    if ((!_2427) && (_2414 >= 0))
                    {
                        uint _2477 = uint(_2414);
                        float2 _2564 = 0.0f.xx;
                        [branch]
                        if (_2421)
                        {
                            float4 _2554 = mul(_lightCookieMatrices[_2477], _426);
                            _2564 = _lightCookieData[_2477].xy + (clamp(_2554.xy / _2554.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2477].zw);
                        }
                        else
                        {
                            float3 _2491 = mul(float4(-_2408, 0.0f), _lightCookieMatrices[_2477]).xyz;
                            float3 _391 = _2491;
                            float3 _390 = _2491;
                            float3 _389 = abs(_2491);
                            uint _2500 = uint(int(_389.y > _389.x));
                            uint _2506 = (_389.z > _389[_2500]) ? 2u : _2500;
                            uint _2512 = (_2506 * 2u) + uint(_390[_2506] < 0.0f);
                            float _2516 = abs(_391[_2512 / 2u]);
                            float _2536 = 0.5f - (0.000244140625f / _lightCookieData[_2477].w);
                            _2564 = _lightCookieData[_2477].xy + (clamp(float2((float(_2512) + ((((_391[uint(_360[_2512].x)] * _361[_2512].x) / _2516) * _2536) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_360[_2512].y)] * _361[_2512].y) / _2516) * _2536)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2477].zw);
                        }
                        _2571 = _2471 * _LightCookie.SampleLevel(sampler_PointClamp, _2564, 0.0f).x;
                    }
                    else
                    {
                        _2571 = _2471;
                    }
                    float _2860 = 0.0f;
                    if (_2571 > 0.0f)
                    {
                        int _2624 = 0;
                        if (_2424)
                        {
                            _2624 = int(_LightDataBuffer_PunctualLightData[_2283].x);
                        }
                        else
                        {
                            uint _2579 = asuint(_LightDataBuffer_PunctualLightData[_2280].w);
                            uint _2581 = asuint(_LightDataBuffer_PunctualLightData[_2283].x);
                            float3 _2582 = _422 - _LightDataBuffer_PunctualLightData[_2277].xyz;
                            float3 _2583 = abs(_2582);
                            float _2584 = _2583.x;
                            float _2585 = _2583.y;
                            float _2587 = _2583.z;
                            int _2619 = 0;
                            if ((_2584 > _2585) && (_2584 > _2587))
                            {
                                _2619 = int((_2582.x > 0.0f) ? (_2579 >> 24u) : ((_2579 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2611 = 0;
                                if (_2585 > _2587)
                                {
                                    _2611 = int((_2582.y > 0.0f) ? ((_2579 >> 8u) & 255u) : (_2579 & 255u));
                                }
                                else
                                {
                                    _2611 = int((_2582.z > 0.0f) ? ((_2581 >> 8u) & 255u) : (_2581 & 255u));
                                }
                                _2619 = _2611;
                            }
                            _2624 = (_2619 < 80) ? _2619 : (-1);
                        }
                        float4 _2641 = mul(_PunctualLightWorldToShadow[_2624], float4((_422 - ((-_2411) * _PunctualLightShadowParams[_2624].x)) + (_1232 * (_PunctualLightShadowParams[_2624].y * 5.0f)), 1.0f));
                        float _2642 = _2641.w;
                        float3 _2645 = _2641.xyz / _2642.xxx;
                        float2 _2646 = _2645.xy;
                        float3 _2654 = _2645.xyz;
                        bool3 _2655 = bool3(_2654.x <= 0.0f.xxx.x, _2654.y <= 0.0f.xxx.y, _2654.z <= 0.0f.xxx.z);
                        bool3 _2656 = bool3(_2654.x >= 1.0f.xxx.x, _2654.y >= 1.0f.xxx.y, _2654.z >= 1.0f.xxx.z);
                        float _2659 = _2645.z;
                        float2 _2670 = ((_2646 * (_PunctualLightShadowParams2[_2624].zw - _PunctualLightShadowParams2[_2624].xy)) + _PunctualLightShadowParams2[_2624].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2672 = floor(_2670 + 0.5f.xx);
                        float2 _2673 = _2670 - _2672;
                        float _2674 = _2673.x;
                        float _2675 = _2674 + 0.5f;
                        float _2676 = _2675 * _2675;
                        float _2679 = 1.0f - _2674;
                        float _2680 = min(_2674, 0.0f);
                        float _2683 = _2674 + 1.0f;
                        float _2684 = max(_2674, 0.0f);
                        float _2695 = _2673.y;
                        float _2696 = _2695 + 0.5f;
                        float _2697 = _2696 * _2696;
                        float _2700 = 1.0f - _2695;
                        float _2701 = min(_2695, 0.0f);
                        float _2704 = _2695 + 1.0f;
                        float _2705 = max(_2695, 0.0f);
                        float3 _2717 = float3(0.1599999964237213134765625f * _2679, 0.1599999964237213134765625f * ((_2683 - (_2684 * _2684)) + 1.0f), _2676 * 0.07999999821186065673828125f);
                        float3 _2718 = float3(0.1599999964237213134765625f * ((_2676 * 0.5f) - _2674), 0.1599999964237213134765625f * ((_2679 - (_2680 * _2680)) + 1.0f), 0.1599999964237213134765625f * _2683) + _2717;
                        float3 _2720 = float3(0.1599999964237213134765625f * _2700, 0.1599999964237213134765625f * ((_2704 - (_2705 * _2705)) + 1.0f), _2697 * 0.07999999821186065673828125f);
                        float3 _2721 = float3(0.1599999964237213134765625f * ((_2697 * 0.5f) - _2695), 0.1599999964237213134765625f * ((_2700 - (_2701 * _2701)) + 1.0f), 0.1599999964237213134765625f * _2704) + _2720;
                        float3 _2727 = ((_2717 / _2718) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2729 = ((_2720 / _2721) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2731 = _2672 * _PunctualLightShadowTexelSize.xy;
                        float _2732 = _2727.x;
                        float _2733 = _2729.x;
                        float2 _2735 = _2731 + float2(_2732, _2733);
                        float _2736 = _2727.y;
                        float2 _2738 = _2731 + float2(_2736, _2733);
                        float _2739 = _2727.z;
                        float2 _2741 = _2731 + float2(_2739, _2733);
                        float _2742 = _2729.y;
                        float2 _2744 = _2731 + float2(_2732, _2742);
                        float2 _2746 = _2731 + float2(_2736, _2742);
                        float2 _2748 = _2731 + float2(_2739, _2742);
                        float _2749 = _2729.z;
                        float2 _2751 = _2731 + float2(_2732, _2749);
                        float2 _2753 = _2731 + float2(_2736, _2749);
                        float2 _2755 = _2731 + float2(_2739, _2749);
                        float _2756 = _2718.x;
                        float _2757 = _2721.x;
                        float _2759 = _2718.y;
                        float _2761 = _2718.z;
                        float _2763 = _2721.y;
                        float _2767 = _2721.z;
                        float _2833 = ((((((((_2756 * _2757) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2735, _380).xy, _2659)) + ((_2759 * _2757) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2738, _380).xy, _2659))) + ((_2761 * _2757) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2741, _380).xy, _2659))) + ((_2756 * _2763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2744, _380).xy, _2659))) + ((_2759 * _2763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2746, _380).xy, _2659))) + ((_2761 * _2763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2748, _380).xy, _2659))) + ((_2756 * _2767) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2751, _380).xy, _2659))) + ((_2759 * _2767) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2753, _380).xy, _2659));
                        float2 _2846 = min(_2646, 1.0f.xx - _2646);
                        _2860 = (_2624 >= 0) ? lerp(1.0f, (any(bool3(_2655.x || _2656.x, _2655.y || _2656.y, _2655.z || _2656.z)) || ((asuint(_2659) & 2147483647u) > 2139095040u)) ? 1.0f : (_2833 + ((_2761 * _2767) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2755, _380).xy, _2659))), _2424 ? min(_PunctualLightShadowParams[_2624].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2624].z - _2642) * 0.25f, min(_2846.x, _2846.y)))) : _PunctualLightShadowParams[_2624].w) : 1.0f;
                    }
                    else
                    {
                        _2860 = 1.0f;
                    }
                    _2861 = _2860;
                    break;
                } while(false);
                _3486 = _2237 * _2861;
                _3487 = 0.0f.xxx;
            }
            _2259 = _3486;
            _2262 = _2261 + _3487;
        }
        _2234 = _2233 + _2261;
    }
    float3 _3498 = (((((float3(_1763, _1768, _1773) * _1301) * _1233) * _EnvironmentGlobalParams0.x) + ((((_2056 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1305 * _1320.x) + (clamp(50.0f * _1305.y, 0.0f, 1.0f) * _1320.y).xxx)) * 1.0f)) + _1250) + lerp((_2208.xyz + (_2233 * _2236)).xyz, (_613.xyz * (_43_Stripped_208.xyz * 1.0f)).xyz, clamp((1.0f - _513) / max(1.0f - _43_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3499 = float4(_3498.x, _3498.y, _3498.z, _383.w);
    _3499.w = _513;
    float _3516 = _422.y * _AtmosphereFogParams3.w;
    float _3521 = max(0.00999999977648258209228515625f, _3516 + _AtmosphereFogParams4.w);
    float3 _3535 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3521)) / _3521) * exp(_3516 + _AtmosphereFogParams5.w))));
    float _3538 = dot(_554, _AtmosphereFogParams1.xyz);
    float _3544 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3548 = (1.0f + _3544) - ((2.0f * _AtmosphereFogParams2.w) * _3538);
    float3 _3878 = 0.0f.xxx;
    float _3879 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3706 = (uint3(int3(int(_1356.x), int(_1356.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3707 = _3706.y;
        uint _3708 = _3706.z;
        uint _3711 = _3706.x + (_3707 * _3708);
        uint _3713 = _3707 + (_3708 * _3711);
        uint _3715 = _3708 + (_3711 * _3713);
        uint _3717 = _3711 + (_3713 * _3715);
        float _3739 = dot(_554, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3749 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3751 = (_VolumetricFogParams0.w * ((_3739 > 5.9604644775390625e-08f) ? (1.0f / _3739) : 0.0f)) * (1.0f / _464);
        float _3752 = _3749.y;
        float _3753 = _3751 * _3752;
        float _3755 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3753;
        float _3756 = _3752 - _3753;
        float _3758 = (1.0f - _3751) * _464;
        float _3772 = max(-127.0f, _ExponentialFogParams0.z * _3756);
        float _3796 = max(-127.0f, _ExponentialFogParams3.x * _3756);
        float _3807 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3755 - _ExponentialFogParams0.x)))) * ((abs(_3772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3772)) / _3772) : (0.693147182464599609375f - (0.2402265071868896484375f * _3772)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3755 - _ExponentialFogParams3.z)))) * ((abs(_3796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3796)) / _3796) : (0.693147182464599609375f - (0.2402265071868896484375f * _3796))));
        float _3829 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3832 = clamp((max(clamp(exp2(-(_3807 * _3758)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3829, 0.0f, 1.0f);
        float4 _3872 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1792 + ((((float3(uint3(_3717, _3713 + (_3715 * _3717), _384) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1357 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1357 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3878 = _3872.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3832)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3807 * max(_3758 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3829))) * _3872.w);
        _3879 = _3872.w * _3832;
    }
    else
    {
        float3 _3578 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3580 = _3578.y;
        float _3594 = max(-127.0f, _ExponentialFogParams0.z * _3580);
        float _3618 = max(-127.0f, _ExponentialFogParams3.x * _3580);
        float _3629 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3594)) / _3594) : (0.693147182464599609375f - (0.2402265071868896484375f * _3594)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3618)) / _3618) : (0.693147182464599609375f - (0.2402265071868896484375f * _3618))));
        float _3651 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3654 = clamp((max(clamp(exp2(-(_3629 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3651, 0.0f, 1.0f);
        _3878 = (_ExponentialFogParams2.xyz * (1.0f - _3654)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3629 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3651));
        _3879 = _3654;
    }
    float3 _3885 = ((_3499.xyz * (_3535 * _3879)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3538 * _3538)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3544) / max((12.56637096405029296875f * _3548) * sqrt(_3548), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3535)) * _3879) + _3878)).xyz;
    float3 _3895 = lerp(dot(_3885, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3885, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3905 = min(lerp(((sqrt(sqrt(abs(_1273 * 0.5f))) * float2(int2(sign(_1273)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1260.xx), 1.0f.xx);
    float4 _3906 = float4(_3905.x, _3905.y, _383.z, _383.w);
    _3906.z = float(clamp(max(dot(_3895.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _513, _513) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3906.w = lerp(0.0f, 0.699999988079071044921875f, _1260);
    _11 = float4(_3895.x, _3895.y, _3895.z, _3499.w);
    _12 = _3906;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
