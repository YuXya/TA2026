// Stage: Fragment  Blob: 439  ParamBlob: 386  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _GLASS_REFRACTION_SCENECOLOR _SNOW_COVERAGE
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

static float _384 = 0.0f;
static float3 _386 = 0.0f.xxx;
static float4 _387 = 0.0f.xxxx;
static uint _388 = 0u;

static const int2 _363[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _364[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _411 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _412 = 1.0f - _411;
    float _416 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _418 = abs(_416);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _418 : (-_418)), _412 - _416) < 0.0f)
    {
        discard;
    }
    float2 _435 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _438 = (_435 * 2.0f) - 1.0f.xx;
    float4 _441 = float4(_438, gl_FragCoord.z, 1.0f);
    _441.y = -_438.y;
    float4 _444 = mul(_TransformVariables_InvViewProjMatrix, _441);
    float3 _448 = _444.xyz / _444.w.xxx;
    float _450 = _448.y;
    float4 _452 = float4(_448.x, _450, _448.z, 1.0f);
    float _455 = abs(mul(_TransformVariables_ViewMatrix, _452).z);
    float _459 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _464 = float4(_6.xyz, _459).xyz;
    float3 _467 = _464 * 1.0f;
    float3 _468 = (cross(_5, _464) * _459) * 1.0f;
    float3 _469 = _5 * 1.0f;
    float3 _485 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _485 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _448;
            break;
        }
        else
        {
            _485 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _486 = dot(_485, _485);
    float _488 = rsqrt(max(_486, 9.9999999392252902907785028219223e-09f));
    float3 _489 = _485 * _488;
    float _490 = _486 * _488;
    float _505 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_412 - ((_412 >= 0.0f) ? _505 : (-_505))) < 0.0f)
    {
        discard;
    }
    float4 _517 = _33.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _525 = _35.SampleBias(sampler_PointMirrorOnce, _4, _43_Stripped_36 + _GlobalMipBias);
    _525.w = _525.w * _525.x;
    float2 _534 = (_525.wy * 2.0f) - 1.0f.xx;
    float3 _535 = float3(_534.x, _534.y, _386.z);
    float2 _536 = _534.xy;
    _535.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_536, _536), 0.0f, 1.0f)));
    float2 _544 = _535.xy * _43_Stripped_0;
    float4 _549 = _37.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _550 = _549.x;
    float3 _557 = _517.xyz * _18_Stripped_176.xyz;
    float _559 = _517.w * _18_Stripped_176.w;
    float _564 = lerp(_43_Stripped_8, _43_Stripped_12, _549.y);
    float _569 = (1.0f - _43_Stripped_16) + (_549.z * _43_Stripped_16);
    float3 _570 = mul(float3(_544.x, _544.y, _535.z), float3x3(_467, _468, _469));
    float3 _574 = _570 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_570, _570)));
    bool3 _575 = (gl_FrontFacing ? true : false).xxx;
    float3 _576 = -_574;
    float3 _577 = float3(_575.x ? _574.x : _576.x, _575.y ? _574.y : _576.y, _575.z ? _574.z : _576.z);
    float _599 = dot(_577, _489);
    float3 _600 = -_489;
    float2 _628 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_600, _577, _43_Stripped_188) * lerp(_43_Stripped_184, _43_Stripped_184 / max(gl_FragCoord.z * _599, 0.5f), _43_Stripped_192)).xy, ((_39.SampleBias(sampler_PointMirror, (_4 * _43_Stripped_224.xy) + _43_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _43_Stripped_196, _43_Stripped_176.xx).xy;
    float2 _629 = _435 + _628;
    float2 _631 = _435 + (_628 * 0.25f);
    float4 _635 = _27.SampleBias(sampler_LinearMirror, _629, _GlobalMipBias);
    float4 _647 = _27.SampleBias(sampler_LinearMirror, _631, _GlobalMipBias);
    float4 _659 = _41.SampleBias(sampler_PointClamp, lerp(lerp(_435, _631, step(_455, 1.0f / ((_ZBufferParams.z * _647.x) + _ZBufferParams.w)).xx), _629, step(_455, 1.0f / ((_ZBufferParams.z * _635.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _1276 = 0.0f.xxx;
    float _1277 = 0.0f;
    float _1278 = 0.0f;
    float _1279 = 0.0f;
    float3 _1280 = 0.0f.xxx;
    float _1281 = 0.0f;
    float3 _1282 = 0.0f.xxx;
    do
    {
        float _674 = clamp(_18_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_674 < 0.00999999977648258209228515625f)
        {
            _1276 = _577;
            _1277 = _569;
            _1278 = _564;
            _1279 = _43_Stripped_4;
            _1280 = _557;
            _1281 = _550;
            _1282 = 0.0f.xxx;
            break;
        }
        float3x3 _685 = float3x3(_18_Stripped_0[0].xyz, _18_Stripped_0[1].xyz, _18_Stripped_0[2].xyz);
        float3 _686 = mul(_577, _685);
        float3 _690 = _686 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_686, _686)));
        float3 _691 = abs(_690);
        float _692 = _691.x;
        float _693 = _691.z;
        bool _694 = _692 > _693;
        float _695 = _691.y;
        float _696 = clamp(_695, 0.0f, 1.0f);
        bool2 _698 = _694.xx;
        float2 _703 = lerp(float2(_698.x ? _9.zy.x : _9.xy.x, _698.y ? _9.zy.y : _9.xy.y), _9.xz, _696.xx);
        float3 _713 = _691 * (1.0f / (((_692 + _695) + _693) + 0.001000000047497451305389404296875f));
        float4 _717 = _32.SampleBias(sampler_LinearMirrorOnce, _9.xz * _43_Stripped_248, _GlobalMipBias);
        float4 _721 = _32.SampleBias(sampler_LinearMirrorOnce, _9.xy * _43_Stripped_248, _GlobalMipBias);
        float4 _725 = _32.SampleBias(sampler_LinearMirrorOnce, _9.zy * _43_Stripped_248, _GlobalMipBias);
        float4 _733 = ((_717 * _713.y) + (_721 * _713.z)) + (_725 * _713.x);
        float _734 = _733.z;
        float _742 = 1.0f - _43_Stripped_240;
        float _746 = (_742 - _43_Stripped_276) - 0.07999999821186065673828125f;
        float _750 = (_742 - _43_Stripped_312) - 0.07999999821186065673828125f;
        float _754 = _742 - _43_Stripped_336;
        float _759 = min(min(min(_746, _750), _754), _742 - _43_Stripped_364);
        float _766 = sqrt((clamp(_577.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_674 * 1.25f);
        float _767 = _734 - 0.5f;
        float _770 = _759 - (_43_Stripped_244 * 0.300000011920928955078125f);
        [branch]
        if ((_766 + (_767 * _43_Stripped_244)) <= (_770 - (_43_Stripped_244 * _43_Stripped_324)))
        {
            _1276 = _577;
            _1277 = _569;
            _1278 = _564;
            _1279 = _43_Stripped_4;
            _1280 = _557;
            _1281 = _550;
            _1282 = 0.0f.xxx;
            break;
        }
        float2 _782 = normalize(mul(float3(cos(_43_Stripped_372), 0.0f, sin(_43_Stripped_372)), _685)).xz;
        float _784 = dot(_703, _782) * _43_Stripped_248;
        float _789 = _Time.y * _43_Stripped_320;
        float _811 = (abs((frac((_789 + _733.w) + (_784 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_789 * 0.730000019073486328125f) + (_733.x * 1.37000000476837158203125f)) - (_784 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _821 = ((((_733.xy * 2.0f) - 1.0f.xx) * _43_Stripped_324) * 0.550000011920928955078125f) + (_782 * (_43_Stripped_324 * (1.0f + (_811 * 0.699999988079071044921875f))));
        float _822 = _821.x;
        float _823 = _821.y;
        bool3 _825 = _694.xxx;
        float3 _826 = float3(0.0f, _823, _822);
        float3 _827 = float3(_822, _823, 0.0f);
        float3 _829 = _696.xxx;
        float _835 = _734 + (((_811 * 0.85000002384185791015625f) + (_767 * 0.449999988079071044921875f)) * _43_Stripped_324);
        [branch]
        if ((_766 + ((_835 - 0.5f) * _43_Stripped_244)) <= _770)
        {
            _1276 = _577;
            _1277 = _569;
            _1278 = _564;
            _1279 = _43_Stripped_4;
            _1280 = _557;
            _1281 = _550;
            _1282 = 0.0f.xxx;
            break;
        }
        float4 _849 = _32.SampleLevel(sampler_LinearMirrorOnce, _703 * (_43_Stripped_248 * _43_Stripped_280), 0.0f);
        float _851 = _849.z;
        float _854 = ((_835 * 0.699999988079071044921875f) + (_851 * 0.300000011920928955078125f)) - 0.5f;
        float _856 = _766 + (_854 * _43_Stripped_244);
        [branch]
        if (_856 <= _759)
        {
            _1276 = _577;
            _1277 = _569;
            _1278 = _564;
            _1279 = _43_Stripped_4;
            _1280 = _557;
            _1281 = _550;
            _1282 = 0.0f.xxx;
            break;
        }
        float _860 = 0.920000016689300537109375f - _43_Stripped_240;
        float _861 = 1.08000004291534423828125f - _43_Stripped_240;
        float _862 = smoothstep(_860, _861, _856);
        float _863 = 1.0f - _862;
        float _865 = (_862 * _863) * 4.0f;
        float _868 = smoothstep(60.0f, 25.0f, _455);
        float3 _876 = normalize(float3(dot(_489, _467), dot(_489, _468), dot(_489, _469)));
        float2 _890 = _876.xy * ((_43_Stripped_284 * _868) * (1.0f / (abs(_876.z) + 0.4199999868869781494140625f)));
        float2 _891 = _703 * _43_Stripped_248;
        float4 _897 = _32.SampleLevel(sampler_LinearMirrorOnce, _891 + (_890 * 0.5f), 0.0f);
        float4 _902 = _32.SampleLevel(sampler_LinearMirrorOnce, _891 + _890, 0.0f);
        float4 _914 = lerp(_733, lerp(_897, _902, clamp(((_862 * (_897.w + _902.w)) * 0.5f) + (clamp(_43_Stripped_288 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _868) * step(0.00999999977648258209228515625f, _862)).xxxx);
        float _920 = (smoothstep(_750, _861, _856) * _863) * _43_Stripped_316;
        float _929 = smoothstep(_746, _860, _856) * _863;
        float3 _944 = _862.xxx;
        float _959 = _914.z;
        float _973 = (_959 * 0.75f) + (_851 * 0.25f);
        float _974 = 1.0f - _973;
        float _977 = _862 * _43_Stripped_348;
        float _981 = _974 * _977;
        float _992 = smoothstep(80.0f, 30.0f, _455);
        float _995 = step(0.00999999977648258209228515625f, _992) * step(0.0500000007450580596923828125f, _862);
        float _1001 = 1.0f - clamp(_599, 0.0f, 1.0f);
        float _1002 = _1001 * _1001;
        float _1032 = (clamp((_32.SampleLevel(sampler_LinearMirrorOnce, _891 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _685)).xz * _43_Stripped_352) * 0.02999999932944774627685546875f), 2.0f).z - _973) * 6.0f, 0.0f, 1.0f) * ((_862 * _43_Stripped_352) * _992)) * _995;
        float _1052 = _849.y;
        float _1054 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _849.x * _1052);
        float _1060 = ((smoothstep(_754, _742, _856) * (1.0f - smoothstep(_742, _861, _856))) * _43_Stripped_340) * (1.0f + ((_1002 * _1001) * 2.0f));
        float _1073 = step(0.001000000047497451305389404296875f, _43_Stripped_364);
        float _1074 = max(_43_Stripped_364, 0.001000000047497451305389404296875f);
        float _1075 = _742 - _1074;
        float _1080 = smoothstep(_1075, _742, _856) * (1.0f - smoothstep(_742, 1.03999996185302734375f - _43_Stripped_240, _856));
        float _1085 = clamp(1.0f - (abs(_489.y) * 1.5f), 0.0f, 1.0f);
        float _1088 = ((_1080 * _1085) * 3.0f) * _1073;
        float2 _1123 = (((_914.xy * 2.0f) - 1.0f.xx) * _43_Stripped_252) + ((((_849.xy * 2.0f) - 1.0f.xx) * _43_Stripped_252) * 0.3499999940395355224609375f);
        float _1125 = -_1123.y;
        float _1127 = -_1123.x;
        float3 _1128 = float3(0.0f, _1125, _1127);
        float3 _1129 = float3(_1127, _1125, 0.0f);
        float3 _1133 = _690 + lerp(float3(_825.x ? _1128.x : _1129.x, _825.y ? _1128.y : _1129.y, _825.z ? _1128.z : _1129.z), float3(_1127, 0.0f, _1125), _829);
        float3 _1139 = (_1133 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1133, _1133)))) + (lerp(float3(_825.x ? _826.x : _827.x, _825.y ? _826.y : _827.y, _825.z ? _826.z : _827.z), float3(_822, 0.0f, _823), _829) * 0.89999997615814208984375f);
        float3 _1152 = mul(_685, float3(1.0f / dot(_18_Stripped_0[0].xyz, _18_Stripped_0[0].xyz), 1.0f / dot(_18_Stripped_0[1].xyz, _18_Stripped_0[1].xyz), 1.0f / dot(_18_Stripped_0[2].xyz, _18_Stripped_0[2].xyz)) * (_1139 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1139, _1139)))));
        float _1158 = smoothstep(80.0f, 0.0f, _455);
        float _1159 = smoothstep(25.0f, 3.0f, _455);
        float _1162 = step(0.00999999977648258209228515625f, (_862 > 0.0500000007450580596923828125f) ? max(_1158, _1159) : 0.0f);
        float4 _1173 = _32.SampleLevel(sampler_LinearRepeat, _703 * max(_43_Stripped_296, _43_Stripped_248 * _43_Stripped_356), 0.0f);
        float2 _1176 = (_1173.xz * 2.0f) - 1.0f.xx;
        float _1188 = smoothstep(_43_Stripped_300, 1.0f, frac(((dot(float3(_1176.x, _1173.y, _1176.y), floor(_489 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1189 = _1188 * _1188;
        float _1196 = ((((_1189 * _1189) * _43_Stripped_292) * _862) * _1158) * _1162;
        float _1197 = _1196 * _1196;
        float3 _1199 = lerp(lerp(lerp(lerp(lerp((_557 * (1.0f - (_920 * 0.25f))) * (1.0f - (_929 * _43_Stripped_272)), _43_Stripped_384.xyz, _944) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _959.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_862 * _862).xxx), (_862 * _43_Stripped_332).xxx), _43_Stripped_432.xyz, _981.xxx), _43_Stripped_432.xyz * 0.75f, clamp(((((_1002 * _974) * _862) * _43_Stripped_368) * _992) * _995, 0.0f, 1.0f).xxx) * (1.0f - (_1032 * 0.300000011920928955078125f)), _43_Stripped_416.xyz, clamp(_1060 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_384.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_914.x * 5.0f) + (_1052 * 3.0f)))), clamp(_1088, 0.0f, 1.0f).xxx) + _1197.xxx;
        float _1205 = ((_43_Stripped_360 * _1159) * _862) * _1162;
        float2 _1215 = (((_1173.xy * 2.0f) - 1.0f.xx) * _1205) * 0.4000000059604644775390625f;
        float _1217 = -_1215.y;
        float _1219 = -_1215.x;
        float3 _1220 = float3(0.0f, _1217, _1219);
        float3 _1221 = float3(_1219, _1217, 0.0f);
        float3 _1225 = lerp(_577, _1152 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1152, _1152))), _944) + lerp(float3(_825.x ? _1220.x : _1221.x, _825.y ? _1220.y : _1221.y, _825.z ? _1220.z : _1221.z), float3(_1219, 0.0f, _1217), _829);
        float3 _1229 = _1225 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1225, _1225)));
        float _1236 = dot(_1229, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1241 = clamp(dot(_489, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1259 = 1.0f - clamp(dot(_1229, _489), 0.0f, 1.0f);
        float _1260 = _1259 * _1259;
        _1276 = _1229;
        _1277 = lerp(((_569 * (1.0f - (_981 * 0.3499999940395355224609375f))) * (1.0f - (_1032 * 0.20000000298023223876953125f))) * (1.0f - (_865 * _43_Stripped_308)), 1.0f, clamp(_862, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1080 * (1.0f - smoothstep(_1075, _1075 + (_1074 * 0.1500000059604644775390625f), _856))) * _1085) * _1073);
        _1278 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_564 * (1.0f - (_920 * 0.60000002384185791015625f)), _43_Stripped_264, _929), _43_Stripped_256, _862) + ((_854 * _43_Stripped_328) * _862), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _973) * _977) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1060 * _1054), 0.3499999940395355224609375f, clamp(_1088 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1197) + ((_1173.z - 0.5f) * _1205), 0.0f, 1.0f);
        _1279 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _920), _43_Stripped_268, _929), _43_Stripped_260, _862);
        _1280 = _1199;
        _1281 = _550 * _863;
        _1282 = ((((_43_Stripped_416.xyz * _1060) * _1054) * 0.300000011920928955078125f) + (((((_43_Stripped_400.xyz * _43_Stripped_304) * clamp(_929 + _865, 0.0f, 1.0f)) * (clamp((_1236 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1241 * _1241) * _1241) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_384.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_344) * (_1260 * _1260)) * clamp((_1236 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_865, _862 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    uint _1285 = asuint(_18_Stripped_224.y);
    bool _1299 = (_1285 & 1u) != 0u;
    if (_1299)
    {
        if (((((((_1285 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_450, _18_Stripped_208.x) : (1.0f - step(_9.y, _18_Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _1313 = 0.0f.xxx;
    if (_1299)
    {
        _1313 = float3(_575.x ? _1282.x : _43_Stripped_48.xyz.x, _575.y ? _1282.y : _43_Stripped_48.xyz.y, _575.z ? _1282.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1313 = _1282;
    }
    float _1318 = clamp(float(int(sign(_411 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1331 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1331.y = -_1331.y;
    float _1357 = 0.07999999821186065673828125f * _1279;
    float3 _1358 = _1280 * _1281;
    float3 _1359 = _1280 - _1358;
    float3 _1363 = (_1357 - (_1357 * _1281)).xxx + _1358;
    float _1364 = dot(_1276, _489);
    float4 _1367 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1278) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1368 = _1367.x;
    float2 _1378 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1368 * _1368, exp2((-9.27999973297119140625f) * max(0.0f, _1364))) * _1368) + _1367.y)) + _1367.zw;
    uint2 _1414 = uint2(0u, 0u);
    float _1415 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1395 = mul(_FakePlanarReflectionViewProjMatrix, _452);
        float4 _1398 = _1395;
        _1398.y = -_1395.y;
        float4 _1401 = _1398 * (1.0f / _1395.w);
        _1414 = uint2(clamp(((_1401.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1415 = 1.0f / ((_ZBufferParams.z * _1401.z) + _ZBufferParams.w);
    }
    else
    {
        _1414 = uint2(gl_FragCoord.xy);
        _1415 = _455;
    }
    float3 _1417 = _448 + (_1276 * 0.25f);
    float3 _1427 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1436 = _1417 - (_IVParam0.xyz + (_1427 * (-_IVParam2.w)));
    float _1450 = max(clamp((max(abs(_1436.x), abs(_1436.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1436.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1752 = 0.0f.xxxx;
    float4 _1753 = 0.0f.xxxx;
    float4 _1754 = 0.0f.xxxx;
    float _1755 = 0.0f;
    float _1756 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1450 < 1.0f))
    {
        float3 _1463 = _1417 - (_IVParam0.xyz + (_1427 * (-_IVParam2.y)));
        float _1477 = max(clamp((max(abs(_1463.x), abs(_1463.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1463.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1553 = 0.0f;
        float4 _1554 = 0.0f.xxxx;
        float4 _1555 = 0.0f.xxxx;
        float4 _1556 = 0.0f.xxxx;
        if (_1477 < 1.0f)
        {
            float3 _1486 = ((_1417 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1488 = _1486 - floor(_1486);
            float4 _1492 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1488, 0.0f);
            float _1493 = 1.0f - _1477;
            float _1497 = _IVParam1.y * 0.5f;
            float _1502 = _1488.x;
            float _1503 = clamp(_1488.y, _1497, 1.0f - _1497) * 0.3333333432674407958984375f;
            float _1504 = _1488.z;
            float4 _1507 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1502, _1503, _1504), 0.0f);
            float _1523 = _1492.x;
            float _1533 = _1492.y;
            float _1543 = _1492.z;
            _1553 = _1450 + (_1507.w * _1493);
            _1554 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1502, _1503 + 0.666666686534881591796875f, _1504), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1543, _1543) * _1493;
            _1555 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1502, _1503 + 0.3333333432674407958984375f, _1504), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1533, _1533) * _1493;
            _1556 = float4(((_1507.xyz * 4.0f) - 2.0f.xxx) * _1523, _1523) * _1493;
        }
        else
        {
            _1553 = _1450;
            _1554 = 0.0f.xxxx;
            _1555 = 0.0f.xxxx;
            _1556 = 0.0f.xxxx;
        }
        float3 _1562 = _1417 - (_IVParam0.xyz + (_1427 * (-_IVParam2.z)));
        float _1576 = max(clamp((max(abs(_1562.x), abs(_1562.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1562.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1656 = 0.0f;
        float4 _1657 = 0.0f.xxxx;
        float4 _1658 = 0.0f.xxxx;
        float4 _1659 = 0.0f.xxxx;
        if (_1576 < 1.0f)
        {
            float3 _1585 = ((_1417 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1587 = _1585 - floor(_1585);
            float4 _1591 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1587, 0.0f);
            float _1593 = _1477 * (1.0f - _1576);
            float _1597 = _IVParam1.y * 0.5f;
            float _1602 = _1587.x;
            float _1603 = clamp(_1587.y, _1597, 1.0f - _1597) * 0.3333333432674407958984375f;
            float _1604 = _1587.z;
            float4 _1607 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1602, _1603, _1604), 0.0f);
            float _1623 = _1591.x;
            float _1634 = _1591.y;
            float _1645 = _1591.z;
            _1656 = _1553 + (_1607.w * _1593);
            _1657 = _1554 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1602, _1603 + 0.666666686534881591796875f, _1604), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1645, _1645) * _1593);
            _1658 = _1555 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1602, _1603 + 0.3333333432674407958984375f, _1604), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1634, _1634) * _1593);
            _1659 = _1556 + (float4(((_1607.xyz * 4.0f) - 2.0f.xxx) * _1623, _1623) * _1593);
        }
        else
        {
            _1656 = _1553;
            _1657 = _1554;
            _1658 = _1555;
            _1659 = _1556;
        }
        float4 _1742 = 0.0f.xxxx;
        float4 _1743 = 0.0f.xxxx;
        float4 _1744 = 0.0f.xxxx;
        float _1745 = 0.0f;
        if (_1576 > 0.0f)
        {
            float3 _1668 = ((_1417 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1671 = _IVParam1.xyz * 0.5f;
            float3 _1673 = clamp(_1668 - floor(_1668), _1671, 1.0f.xxx - _1671);
            float4 _1677 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1673, 0.0f);
            float _1679 = _1576 * (1.0f - _1450);
            float _1683 = _IVParam1.y * 0.5f;
            float _1688 = _1673.x;
            float _1689 = clamp(_1673.y, _1683, 1.0f - _1683) * 0.3333333432674407958984375f;
            float _1690 = _1673.z;
            float4 _1693 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1688, _1689, _1690), 0.0f);
            float _1709 = _1677.x;
            float _1720 = _1677.y;
            float _1731 = _1677.z;
            _1742 = _1657 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1688, _1689 + 0.666666686534881591796875f, _1690), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1731, _1731) * _1679);
            _1743 = _1658 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1688, _1689 + 0.3333333432674407958984375f, _1690), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1720, _1720) * _1679);
            _1744 = _1659 + (float4(((_1693.xyz * 4.0f) - 2.0f.xxx) * _1709, _1709) * _1679);
            _1745 = _1656 + (_1693.w * _1679);
        }
        else
        {
            _1742 = _1657;
            _1743 = _1658;
            _1744 = _1659;
            _1745 = _1656;
        }
        float _1748 = clamp((_1745 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1752 = _1742;
        _1753 = _1743;
        _1754 = _1744;
        _1755 = _1748 - _1450;
        _1756 = (_1748 + _1450) * 0.5f;
    }
    else
    {
        _1752 = 0.0f.xxxx;
        _1753 = 0.0f.xxxx;
        _1754 = 0.0f.xxxx;
        _1755 = 0.0f;
        _1756 = 1.0f;
    }
    float4 _1776 = _1754 + float4(_IVDefaultSHAr.x * _1756, (_IVDefaultSHAr.y * _1756) + ((_IVDefaultSHAr.w * _1755) * 0.5f), _IVDefaultSHAr.z * _1756, (_IVDefaultSHAr.w * _1756) + ((_IVDefaultSHAr.y * _1755) * 0.375f));
    float4 _1796 = _1753 + float4(_IVDefaultSHAg.x * _1756, (_IVDefaultSHAg.y * _1756) + ((_IVDefaultSHAg.w * _1755) * 0.5f), _IVDefaultSHAg.z * _1756, (_IVDefaultSHAg.w * _1756) + ((_IVDefaultSHAg.y * _1755) * 0.375f));
    float4 _1816 = _1752 + float4(_IVDefaultSHAb.x * _1756, (_IVDefaultSHAb.y * _1756) + ((_IVDefaultSHAb.w * _1755) * 0.5f), _IVDefaultSHAb.z * _1756, (_IVDefaultSHAb.w * _1756) + ((_IVDefaultSHAb.y * _1755) * 0.375f));
    float _1821 = max(0.0f, dot(_1776.xyz, _1276) + _1776.w);
    float _1826 = max(0.0f, dot(_1796.xyz, _1276) + _1796.w);
    float _1831 = max(0.0f, dot(_1816.xyz, _1276) + _1816.w);
    float3 _1841 = reflect(_600, _1276);
    float _1849 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1278, 0.001000000047497451305389404296875f))));
    float2 _1850 = float2(_1414);
    float2 _1854 = floor(_1850 * _ReflectionProbeGlobalParam0.w);
    float _1871 = floor(_1415 - _ReflectionProbeGlobalParam2.y);
    float _1875 = clamp(_1871, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1885 = (_1871 <= _1875) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1854.x + (_1854.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1875)) * 4 + 0)) : 0u;
    float _1888 = dot(float4(_1821, _1826, _1831, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1890 = 0.0f.xxx;
    float _1893 = 0.0f;
    uint _1895 = 0u;
    _1890 = 0.0f.xxx;
    _1893 = 1.0f;
    _1895 = _1885;
    uint _1896 = 0u;
    float3 _1891 = 0.0f.xxx;
    float _1894 = 0.0f;
    bool _1898 = false;
    [loop]
    for (;;)
    {
        _1898 = _1893 > 0.00999999977648258209228515625f;
        if ((_1895 != 0u) && _1898)
        {
            uint _1902 = firstbitlow(_1895);
            _1896 = _1895 ^ (1u << (_1902 & 31u));
            float3 _1922 = float3(dot(_ReflectionProbeGlobalDatas[_1902].Stripped_32, _452), dot(_ReflectionProbeGlobalDatas[_1902].Stripped_48, _452), dot(_ReflectionProbeGlobalDatas[_1902].Stripped_64, _452));
            float3 _1923 = abs(_1922);
            if (all(bool3(_1923.x <= _ReflectionProbeGlobalDatas[_1902].Stripped_16.xyz.x, _1923.y <= _ReflectionProbeGlobalDatas[_1902].Stripped_16.xyz.y, _1923.z <= _ReflectionProbeGlobalDatas[_1902].Stripped_16.xyz.z)))
            {
                float3 _1932 = _ReflectionProbeGlobalDatas[_1902].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1934 = _1923 * 0.100000001490116119384765625f;
                float3 _1935 = _1934 * _1934;
                float3 _1938 = (_ReflectionProbeGlobalDatas[_1902].Stripped_16.xyz - _1923) * _ReflectionProbeGlobalDatas[_1902].Stripped_80.xyz;
                float3 _1986 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1902].Stripped_96.x == 1.0f)
                {
                    float3 _1971 = float3(dot(_ReflectionProbeGlobalDatas[_1902].Stripped_32.xyz, _1841), dot(_ReflectionProbeGlobalDatas[_1902].Stripped_48.xyz, _1841), dot(_ReflectionProbeGlobalDatas[_1902].Stripped_64.xyz, _1841));
                    float3 _1973 = (_ReflectionProbeGlobalDatas[_1902].Stripped_16.xyz - _1922) / _1971;
                    float3 _1976 = ((-_ReflectionProbeGlobalDatas[_1902].Stripped_16.xyz) - _1922) / _1971;
                    bool3 _1977 = bool3(_1971.x > 0.0f.xxx.x, _1971.y > 0.0f.xxx.y, _1971.z > 0.0f.xxx.z);
                    float3 _1978 = float3(_1977.x ? _1973.x : _1976.x, _1977.y ? _1973.y : _1976.y, _1977.z ? _1973.z : _1976.z);
                    _1986 = _1922 + (_1971 * min(min(_1978.x, _1978.y), _1978.z));
                }
                else
                {
                    _1986 = _1841;
                }
                float3 _1987 = normalize(_1986);
                float3 _1990 = float3(int3(sign(_1987)));
                float3 _1993 = _1987 / dot(_1987, _1990).xxx;
                float3 _2007 = 0.0f.xxx;
                if (_1993.z < 0.0f)
                {
                    float3 _1998 = abs(_1993);
                    float2 _2005 = _1990.xy * float2(1.0f - _1998.y, 1.0f - _1998.x);
                    _2007 = float3(_2005.x, _2005.y, _1993.z);
                }
                else
                {
                    _2007 = _1993;
                }
                float _2032 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1902].Stripped_0, float4(_1276, 1.0f))));
                float _2045 = clamp((min(_1938.x, min(_1938.y, _1938.z)) * _ReflectionProbeGlobalDatas[_1902].Stripped_96.y) + ((((((_1932 * _1932).x - ((_1935.x + _1935.y) + _1935.z)) * _ReflectionProbeGlobalDatas[_1902].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1902].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1902].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1902].Stripped_96.w;
                _1891 = _1890 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2007.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1902].Stripped_16.w), _1849).xyz * _ReflectionProbeGlobalDatas[_1902].Stripped_80.w) * ((((((clamp(abs(_1888 / _2032), 0.0f, 1.0f) * 2.0f) + _1888) / (2.0f + _2032)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2045) * _1893);
                _1894 = _1893 * (1.0f - _2045);
            }
            else
            {
                _1891 = _1890;
                _1894 = _1893;
            }
            _1890 = _1891;
            _1893 = _1894;
            _1895 = _1896;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2114 = 0.0f.xxx;
    if (_1898)
    {
        float3 _2053 = normalize(_1841);
        float3 _2056 = float3(int3(sign(_2053)));
        float3 _2059 = _2053 / dot(_2053, _2056).xxx;
        float3 _2073 = 0.0f.xxx;
        if (_2059.z < 0.0f)
        {
            float3 _2064 = abs(_2059);
            float2 _2071 = _2056.xy * float2(1.0f - _2064.y, 1.0f - _2064.x);
            _2073 = float3(_2071.x, _2071.y, _2059.z);
        }
        else
        {
            _2073 = _2059;
        }
        float _2100 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1276, 1.0f))));
        _2114 = _1890 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2073.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1849).xyz * ((((((clamp(abs(_1888 / _2100), 0.0f, 1.0f) * 2.0f) + _1888) / (2.0f + _2100)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1893);
    }
    else
    {
        _2114 = _1890;
    }
    float _2127 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2266 = 0.0f.xxxx;
    if (_2127 > 0.001000000047497451305389404296875f)
    {
        float3 _2137 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2142 = dot(_2137, _1841);
        float3 _2144 = _1841 - (_2137 * _2142);
        bool3 _2146 = (_2142 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2154 = normalize((_2137 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2144 * rsqrt(max(6.103515625e-05f, dot(_2144, _2144)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2155 = float3(_2146.x ? _2154.x : _1841.x, _2146.y ? _2154.y : _1841.y, _2146.z ? _2154.z : _1841.z);
        float3 _2159 = _2155 + _489;
        float3 _2163 = _2159 * rsqrt(max(6.103515625e-05f, dot(_2159, _2159)));
        float _2164 = clamp(dot(_2155, _1276), 0.0f, 1.0f);
        float _2166 = clamp(dot(_1276, _2163), 0.0f, 1.0f);
        float _2169 = clamp(_1364, 0.0f, 1.0f);
        float _2170 = _1278 * _1278;
        float _2171 = _2170 * _2170;
        float _2192 = (((_2166 * _2171) - _2166) * _2166) + 1.0f;
        float _2195 = 1.0f - clamp(dot(_489, _2163), 0.0f, 1.0f);
        float _2196 = _2195 * _2195;
        float _2198 = (_2195 * _2196) * _2196;
        float _2222 = 1.0f - _1278;
        float _2229 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2222 * (1.04997003078460693359375f + (_2222 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2222))))));
        float _2230 = 1.0f - _2229;
        float3 _2233 = _1363 + ((1.0f.xxx - _1363) * 0.0476190485060214996337890625f);
        float3 _2253 = ((clamp(clamp((min(((_1363 * (1.0f - _2198)) + _2198.xxx) * ((_2171 / (_2192 * _2192)) * (0.5f / (((_2164 * sqrt(((((-_2169) * _2171) + _2169) * _2169) + _2171)) + (_2169 * sqrt(((((-_2164) * _2171) + _2164) * _2164) + _2171))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2233 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2169, _1278) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2164, _1278) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2229) / _2230)) * _2233) / (1.0f.xxx - (_2233 * _2230)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_559, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2164) + ((_1359 * 1.0f) * _2164)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2264 = lerp(_2253, _2253 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2127, 0.5f), _GlobalMipBias).xyz, (1.0f - _2127).xxx) * 1.0f;
        _2266 = float4(_2264.x, _2264.y, _2264.z, 0.0f.xxxx.w);
    }
    else
    {
        _2266 = 0.0f.xxxx;
    }
    float2 _2268 = floor(_1850 * 0.03125f);
    int _2276 = int((_2268.x + (_2268.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2283 = floor(_1415 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2287 = clamp(_2283, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2289 = int(_2287 * 8.0f);
    float3 _2291 = 0.0f.xxx;
    float _2294 = 0.0f;
    _2291 = 0.0f.xxx;
    _2294 = 1.0f;
    float3 _2292 = 0.0f.xxx;
    float _2295 = 0.0f;
    [loop]
    for (int _2296 = 0; _2296 <= 7; _2291 = _2292, _2294 = _2295, _2296++)
    {
        uint _2314 = (_2283 <= _2287) ? (_GlobalBinningBuffer.Load<uint>(uint(_2276 + _2296) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2289) + _2296) * 4 + 0)) : 0u;
        uint _2315 = uint(_2296);
        float3 _2319 = 0.0f.xxx;
        _2295 = _2294;
        _2319 = 0.0f.xxx;
        uint _2322 = 0u;
        float _2317 = 0.0f;
        float3 _2320 = 0.0f.xxx;
        [loop]
        for (uint _2321 = _2314; _2321 != 0u; _2295 = _2317, _2319 = _2320, _2321 = _2322)
        {
            uint _2326 = firstbitlow(_2321);
            _2322 = _2321 ^ (1u << (_2326 & 31u));
            int _2332 = int((32u * _2315) + _2326) * 8;
            int _2335 = _2332 + 1;
            int _2338 = _2332 + 2;
            int _2341 = _2332 + 3;
            int _2344 = _2332 + 5;
            int _2347 = _2332 + 6;
            int _2350 = _2332 + 7;
            uint _2354 = uint(_LightDataBuffer_PunctualLightData[_2344].w);
            float _2429 = 0.0f;
            if ((_2354 & 1u) == 1u)
            {
                uint _2360 = asuint(_LightDataBuffer_PunctualLightData[_2344].x);
                uint _2367 = asuint(_LightDataBuffer_PunctualLightData[_2344].y);
                uint _2374 = asuint(_LightDataBuffer_PunctualLightData[_2344].z);
                uint _2381 = asuint(_LightDataBuffer_PunctualLightData[_2347].x);
                uint _2388 = asuint(_LightDataBuffer_PunctualLightData[_2347].y);
                uint _2395 = asuint(_LightDataBuffer_PunctualLightData[_2347].z);
                float3 _2414 = abs(mul(float4(_448 - _LightDataBuffer_PunctualLightData[_2335].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2360).x, spvUnpackHalf2x16(_2374).x, spvUnpackHalf2x16(_2388).x, 0.0f), float4(spvUnpackHalf2x16(_2360 >> 16u).x, spvUnpackHalf2x16(_2374 >> 16u).x, spvUnpackHalf2x16(_2388 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2367).x, spvUnpackHalf2x16(_2381).x, spvUnpackHalf2x16(_2395).x, 0.0f), float4(spvUnpackHalf2x16(_2367 >> 16u).x, spvUnpackHalf2x16(_2381 >> 16u).x, spvUnpackHalf2x16(_2395 >> 16u).x, 0.0f))).xyz);
                float _2421 = _LightDataBuffer_PunctualLightData[_2350].x * 0.5f;
                float _2427 = 1.0f - clamp((max(max(_2414.x, _2414.y), _2414.z) - (_2421 + 0.5f)) / (0.5f - _2421), 0.0f, 1.0f);
                _2429 = _2427 * _2427;
            }
            else
            {
                _2429 = 1.0f;
            }
            bool _2433 = _LightDataBuffer_PunctualLightData[_2341].z > 0.5f;
            if ((false || (_2429 < 0.001000000047497451305389404296875f)) || _2433)
            {
                _2317 = _2295;
                _2320 = _2319;
                continue;
            }
            float _3544 = 0.0f;
            float3 _3545 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2332].w < 1.5f)
            {
                float3 _2921 = float3(0.100000001490116119384765625f, _1278, 1.0f);
                float _2930 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2338].y)) - abs(_LightDataBuffer_PunctualLightData[_2338].x);
                float _2931 = _LightDataBuffer_PunctualLightData[_2338].y - _2930;
                float _2938 = abs(max((1.0f - abs(_2930)) - abs(_2931), 0.00048828125f));
                float3 _2942 = normalize(float3(_2930, _2931, (_LightDataBuffer_PunctualLightData[_2338].x >= 0.0f) ? _2938 : (-_2938)));
                float3 _2943 = _LightDataBuffer_PunctualLightData[_2335].xyz - _448;
                float _2944 = dot(_2943, _2943);
                float _2945 = rsqrt(_2944);
                float3 _2946 = _2943 * _2945;
                float _2950 = clamp(_LightDataBuffer_PunctualLightData[_2350].y * _2945, 0.0f, 1.0f);
                int _2955 = int(_LightDataBuffer_PunctualLightData[_2350].w);
                float3 _2956 = _2942 * _LightDataBuffer_PunctualLightData[_2338].z;
                float3 _2957 = _2956 * 0.5f;
                float3 _2958 = _2943 - _2957;
                float3 _2959 = _2943 + _2957;
                bool _2962 = (uint(_LightDataBuffer_PunctualLightData[_2332].w) & 1u) == 0u;
                bool _2965 = _2962 || ((_2354 & 2u) != 0u);
                bool _2968 = (!_2962) && (_LightDataBuffer_PunctualLightData[_2338].z > 0.0f);
                float _2987 = 0.0f;
                float _2988 = 0.0f;
                if (_2968)
                {
                    float _2972 = length(_2958);
                    float _2973 = length(_2959);
                    _2987 = clamp(0.5f * ((dot(_1276, _2958) / _2972) + (dot(_1276, _2959) / _2973)), 0.0f, 1.0f);
                    _2988 = 1.0f / ((((_2972 * _2973) + dot(_2958, _2959)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2987 = clamp(dot(_1276, _2946), 0.0f, 1.0f);
                    _2988 = 1.0f;
                }
                float _3010 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2347].w < 0.0f)
                {
                    float _3004 = _2944 * (_LightDataBuffer_PunctualLightData[_2335].w * _LightDataBuffer_PunctualLightData[_2335].w);
                    float _3007 = clamp(1.0f - (_3004 * _3004), 0.0f, 1.0f);
                    _3010 = lerp(1.0f / (_2944 + 1.0f), _2988, float(_2968)) * (_3007 * _3007);
                }
                else
                {
                    float3 _2993 = _2943 * _LightDataBuffer_PunctualLightData[_2335].w;
                    _3010 = _2988 * pow(1.0f - clamp(dot(_2993, _2993), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2347].w);
                }
                float _3016 = clamp((dot(_2946, -_2942) - _LightDataBuffer_PunctualLightData[_2338].z) * _LightDataBuffer_PunctualLightData[_2338].w, 0.0f, 1.0f);
                float _3020 = _3010 * lerp(1.0f, _3016 * _3016, float(_2962));
                float _3120 = 0.0f;
                if ((!_2968) && (_2955 >= 0))
                {
                    uint _3026 = uint(_2955);
                    float2 _3113 = 0.0f.xx;
                    [branch]
                    if (_2962)
                    {
                        float4 _3103 = mul(_lightCookieMatrices[_3026], _452);
                        _3113 = _lightCookieData[_3026].xy + (clamp(_3103.xy / _3103.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3026].zw);
                    }
                    else
                    {
                        float3 _3040 = mul(float4(-_2943, 0.0f), _lightCookieMatrices[_3026]).xyz;
                        float3 _392 = _3040;
                        float3 _391 = _3040;
                        float3 _390 = abs(_3040);
                        uint _3049 = uint(int(_390.y > _390.x));
                        uint _3055 = (_390.z > _390[_3049]) ? 2u : _3049;
                        uint _3061 = (_3055 * 2u) + uint(_391[_3055] < 0.0f);
                        float _3065 = abs(_392[_3061 / 2u]);
                        float _3085 = 0.5f - (0.000244140625f / _lightCookieData[_3026].w);
                        _3113 = _lightCookieData[_3026].xy + (clamp(float2((float(_3061) + ((((_392[uint(_363[_3061].x)] * _364[_3061].x) / _3065) * _3085) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_363[_3061].y)] * _364[_3061].y) / _3065) * _3085)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3026].zw);
                    }
                    _3120 = _3020 * _LightCookie.SampleLevel(sampler_PointClamp, _3113, 0.0f).x;
                }
                else
                {
                    _3120 = _3020;
                }
                bool _3121 = _3120 > 0.0f;
                float _3409 = 0.0f;
                if (_3121)
                {
                    int _3173 = 0;
                    if (_2965)
                    {
                        _3173 = int(_LightDataBuffer_PunctualLightData[_2341].x);
                    }
                    else
                    {
                        uint _3128 = asuint(_LightDataBuffer_PunctualLightData[_2338].w);
                        uint _3130 = asuint(_LightDataBuffer_PunctualLightData[_2341].x);
                        float3 _3131 = _448 - _LightDataBuffer_PunctualLightData[_2335].xyz;
                        float3 _3132 = abs(_3131);
                        float _3133 = _3132.x;
                        float _3134 = _3132.y;
                        float _3136 = _3132.z;
                        int _3168 = 0;
                        if ((_3133 > _3134) && (_3133 > _3136))
                        {
                            _3168 = int((_3131.x > 0.0f) ? (_3128 >> 24u) : ((_3128 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3160 = 0;
                            if (_3134 > _3136)
                            {
                                _3160 = int((_3131.y > 0.0f) ? ((_3128 >> 8u) & 255u) : (_3128 & 255u));
                            }
                            else
                            {
                                _3160 = int((_3131.z > 0.0f) ? ((_3130 >> 8u) & 255u) : (_3130 & 255u));
                            }
                            _3168 = _3160;
                        }
                        _3173 = (_3168 < 80) ? _3168 : (-1);
                    }
                    float4 _3190 = mul(_PunctualLightWorldToShadow[_3173], float4((_448 - ((-_2946) * _PunctualLightShadowParams[_3173].x)) + (_1276 * (_PunctualLightShadowParams[_3173].y * 5.0f)), 1.0f));
                    float _3191 = _3190.w;
                    float3 _3194 = _3190.xyz / _3191.xxx;
                    float2 _3195 = _3194.xy;
                    float3 _3203 = _3194.xyz;
                    bool3 _3204 = bool3(_3203.x <= 0.0f.xxx.x, _3203.y <= 0.0f.xxx.y, _3203.z <= 0.0f.xxx.z);
                    bool3 _3205 = bool3(_3203.x >= 1.0f.xxx.x, _3203.y >= 1.0f.xxx.y, _3203.z >= 1.0f.xxx.z);
                    float _3208 = _3194.z;
                    float2 _3219 = ((_3195 * (_PunctualLightShadowParams2[_3173].zw - _PunctualLightShadowParams2[_3173].xy)) + _PunctualLightShadowParams2[_3173].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3221 = floor(_3219 + 0.5f.xx);
                    float2 _3222 = _3219 - _3221;
                    float _3223 = _3222.x;
                    float _3224 = _3223 + 0.5f;
                    float _3225 = _3224 * _3224;
                    float _3228 = 1.0f - _3223;
                    float _3229 = min(_3223, 0.0f);
                    float _3232 = _3223 + 1.0f;
                    float _3233 = max(_3223, 0.0f);
                    float _3244 = _3222.y;
                    float _3245 = _3244 + 0.5f;
                    float _3246 = _3245 * _3245;
                    float _3249 = 1.0f - _3244;
                    float _3250 = min(_3244, 0.0f);
                    float _3253 = _3244 + 1.0f;
                    float _3254 = max(_3244, 0.0f);
                    float3 _3266 = float3(0.1599999964237213134765625f * _3228, 0.1599999964237213134765625f * ((_3232 - (_3233 * _3233)) + 1.0f), _3225 * 0.07999999821186065673828125f);
                    float3 _3267 = float3(0.1599999964237213134765625f * ((_3225 * 0.5f) - _3223), 0.1599999964237213134765625f * ((_3228 - (_3229 * _3229)) + 1.0f), 0.1599999964237213134765625f * _3232) + _3266;
                    float3 _3269 = float3(0.1599999964237213134765625f * _3249, 0.1599999964237213134765625f * ((_3253 - (_3254 * _3254)) + 1.0f), _3246 * 0.07999999821186065673828125f);
                    float3 _3270 = float3(0.1599999964237213134765625f * ((_3246 * 0.5f) - _3244), 0.1599999964237213134765625f * ((_3249 - (_3250 * _3250)) + 1.0f), 0.1599999964237213134765625f * _3253) + _3269;
                    float3 _3276 = ((_3266 / _3267) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3278 = ((_3269 / _3270) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3280 = _3221 * _PunctualLightShadowTexelSize.xy;
                    float _3281 = _3276.x;
                    float _3282 = _3278.x;
                    float2 _3284 = _3280 + float2(_3281, _3282);
                    float _3285 = _3276.y;
                    float2 _3287 = _3280 + float2(_3285, _3282);
                    float _3288 = _3276.z;
                    float2 _3290 = _3280 + float2(_3288, _3282);
                    float _3291 = _3278.y;
                    float2 _3293 = _3280 + float2(_3281, _3291);
                    float2 _3295 = _3280 + float2(_3285, _3291);
                    float2 _3297 = _3280 + float2(_3288, _3291);
                    float _3298 = _3278.z;
                    float2 _3300 = _3280 + float2(_3281, _3298);
                    float2 _3302 = _3280 + float2(_3285, _3298);
                    float2 _3304 = _3280 + float2(_3288, _3298);
                    float _3305 = _3267.x;
                    float _3306 = _3270.x;
                    float _3308 = _3267.y;
                    float _3310 = _3267.z;
                    float _3312 = _3270.y;
                    float _3316 = _3270.z;
                    float _3382 = ((((((((_3305 * _3306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3284, _384).xy, _3208)) + ((_3308 * _3306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3287, _384).xy, _3208))) + ((_3310 * _3306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3290, _384).xy, _3208))) + ((_3305 * _3312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3293, _384).xy, _3208))) + ((_3308 * _3312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3295, _384).xy, _3208))) + ((_3310 * _3312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3297, _384).xy, _3208))) + ((_3305 * _3316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3300, _384).xy, _3208))) + ((_3308 * _3316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3302, _384).xy, _3208));
                    float2 _3395 = min(_3195, 1.0f.xx - _3195);
                    _3409 = (_3173 >= 0) ? lerp(1.0f, (any(bool3(_3204.x || _3205.x, _3204.y || _3205.y, _3204.z || _3205.z)) || ((asuint(_3208) & 2147483647u) > 2139095040u)) ? 1.0f : (_3382 + ((_3310 * _3316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3304, _384).xy, _3208))), _2965 ? min(_PunctualLightShadowParams[_3173].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3173].z - _3191) * 0.25f, min(_3395.x, _3395.y)))) : _PunctualLightShadowParams[_3173].w) : 1.0f;
                }
                else
                {
                    _3409 = 1.0f;
                }
                float3 _3432 = 0.0f.xxx;
                float3 _3433 = 0.0f.xxx;
                if (_2968)
                {
                    float3 _3412 = _2921 * _2921;
                    float _3421 = dot(_1841, _2956);
                    _3432 = _3412 / clamp(_3412 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2338].z * _2945, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3433 = normalize(_2958 + (_2956 * clamp(dot(_2958, (_1841 * _3421) - _2956) / ((_LightDataBuffer_PunctualLightData[_2338].z * _LightDataBuffer_PunctualLightData[_2338].z) - (_3421 * _3421)), 0.0f, 1.0f)));
                }
                else
                {
                    _3432 = 1.0f.xxx;
                    _3433 = _2946;
                }
                float3 _3434 = _3433 + _489;
                float3 _3438 = _3434 * rsqrt(max(6.103515625e-05f, dot(_3434, _3434)));
                float3 _3543 = 0.0f.xxx;
                if (_3121)
                {
                    float _3441 = clamp(_2987, 0.0f, 1.0f);
                    float _3443 = clamp(dot(_1276, _3438), 0.0f, 1.0f);
                    float _3445 = clamp(dot(_489, _3438), 0.0f, 1.0f);
                    float _3446 = clamp(_1364, 0.0f, 1.0f);
                    float _3447 = _1278 * _1278;
                    float _3457 = 0.0f;
                    if (_2950 > 0.0f)
                    {
                        _3457 = clamp(_3447 + ((_2950 * _2950) / ((_3445 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3457 = _3447;
                    }
                    float _3458 = _3457 * _3457;
                    float _3479 = (((_3443 * _3458) - _3443) * _3443) + 1.0f;
                    float _3484 = 1.0f - _3445;
                    float _3485 = _3484 * _3484;
                    float _3487 = (_3484 * _3485) * _3485;
                    float _3511 = 1.0f - _1278;
                    float _3518 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3511 * (1.04997003078460693359375f + (_3511 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3511))))));
                    float _3519 = 1.0f - _3518;
                    float3 _3522 = _1363 + ((1.0f.xxx - _1363) * 0.0476190485060214996337890625f);
                    float3 _3542 = ((clamp((min(((_1363 * (1.0f - _3487)) + _3487.xxx) * (((_3458 / (_3479 * _3479)) * _3432.y) * (0.5f / (((_3441 * sqrt(((((-_3446) * _3458) + _3446) * _3446) + _3458)) + (_3446 * sqrt(((((-_3441) * _3458) + _3441) * _3441) + _3458))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3522 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3446, _1278) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3441, _1278) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3518) / _3519)) * _3522) / (1.0f.xxx - (_3522 * _3519)))) * _LightDataBuffer_PunctualLightData[_2350].z, 0.0f.xxx, 1000.0f.xxx) * _2987) + ((_1359 * _3432.z) * _2987)) * (((_LightDataBuffer_PunctualLightData[_2332].xyz * _3120) * _3409) * _2429);
                    _3543 = _3542;
                }
                else
                {
                    _3543 = 0.0f.xxx;
                }
                _3544 = _2295;
                _3545 = _3543;
            }
            else
            {
                float _2919 = 0.0f;
                do
                {
                    if (_2433)
                    {
                        _2919 = 1.0f;
                        break;
                    }
                    float _2453 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2338].y)) - abs(_LightDataBuffer_PunctualLightData[_2338].x);
                    float _2454 = _LightDataBuffer_PunctualLightData[_2338].y - _2453;
                    float _2461 = abs(max((1.0f - abs(_2453)) - abs(_2454), 0.00048828125f));
                    float3 _2465 = normalize(float3(_2453, _2454, (_LightDataBuffer_PunctualLightData[_2338].x >= 0.0f) ? _2461 : (-_2461)));
                    float3 _2466 = _LightDataBuffer_PunctualLightData[_2335].xyz - _448;
                    float _2467 = dot(_2466, _2466);
                    float3 _2469 = _2466 * rsqrt(_2467);
                    int _2472 = int(_LightDataBuffer_PunctualLightData[_2350].w);
                    float3 _2474 = (_2465 * _LightDataBuffer_PunctualLightData[_2338].z) * 0.5f;
                    float3 _2475 = _2466 - _2474;
                    float3 _2476 = _2466 + _2474;
                    bool _2479 = (uint(_LightDataBuffer_PunctualLightData[_2332].w) & 1u) == 0u;
                    bool _2482 = _2479 || ((_2354 & 2u) != 0u);
                    bool _2485 = (!_2479) && (_LightDataBuffer_PunctualLightData[_2338].z > 0.0f);
                    float _2497 = 0.0f;
                    if (_2485)
                    {
                        _2497 = 1.0f / ((((length(_2475) * length(_2476)) + dot(_2475, _2476)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2497 = 1.0f;
                    }
                    float _2519 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2347].w < 0.0f)
                    {
                        float _2513 = _2467 * (_LightDataBuffer_PunctualLightData[_2335].w * _LightDataBuffer_PunctualLightData[_2335].w);
                        float _2516 = clamp(1.0f - (_2513 * _2513), 0.0f, 1.0f);
                        _2519 = lerp(1.0f / (_2467 + 1.0f), _2497, float(_2485)) * (_2516 * _2516);
                    }
                    else
                    {
                        float3 _2502 = _2466 * _LightDataBuffer_PunctualLightData[_2335].w;
                        _2519 = _2497 * pow(1.0f - clamp(dot(_2502, _2502), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2347].w);
                    }
                    float _2525 = clamp((dot(_2469, -_2465) - _LightDataBuffer_PunctualLightData[_2338].z) * _LightDataBuffer_PunctualLightData[_2338].w, 0.0f, 1.0f);
                    float _2529 = _2519 * lerp(1.0f, _2525 * _2525, float(_2479));
                    float _2629 = 0.0f;
                    if ((!_2485) && (_2472 >= 0))
                    {
                        uint _2535 = uint(_2472);
                        float2 _2622 = 0.0f.xx;
                        [branch]
                        if (_2479)
                        {
                            float4 _2612 = mul(_lightCookieMatrices[_2535], _452);
                            _2622 = _lightCookieData[_2535].xy + (clamp(_2612.xy / _2612.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2535].zw);
                        }
                        else
                        {
                            float3 _2549 = mul(float4(-_2466, 0.0f), _lightCookieMatrices[_2535]).xyz;
                            float3 _395 = _2549;
                            float3 _394 = _2549;
                            float3 _393 = abs(_2549);
                            uint _2558 = uint(int(_393.y > _393.x));
                            uint _2564 = (_393.z > _393[_2558]) ? 2u : _2558;
                            uint _2570 = (_2564 * 2u) + uint(_394[_2564] < 0.0f);
                            float _2574 = abs(_395[_2570 / 2u]);
                            float _2594 = 0.5f - (0.000244140625f / _lightCookieData[_2535].w);
                            _2622 = _lightCookieData[_2535].xy + (clamp(float2((float(_2570) + ((((_395[uint(_363[_2570].x)] * _364[_2570].x) / _2574) * _2594) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_363[_2570].y)] * _364[_2570].y) / _2574) * _2594)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2535].zw);
                        }
                        _2629 = _2529 * _LightCookie.SampleLevel(sampler_PointClamp, _2622, 0.0f).x;
                    }
                    else
                    {
                        _2629 = _2529;
                    }
                    float _2918 = 0.0f;
                    if (_2629 > 0.0f)
                    {
                        int _2682 = 0;
                        if (_2482)
                        {
                            _2682 = int(_LightDataBuffer_PunctualLightData[_2341].x);
                        }
                        else
                        {
                            uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_2338].w);
                            uint _2639 = asuint(_LightDataBuffer_PunctualLightData[_2341].x);
                            float3 _2640 = _448 - _LightDataBuffer_PunctualLightData[_2335].xyz;
                            float3 _2641 = abs(_2640);
                            float _2642 = _2641.x;
                            float _2643 = _2641.y;
                            float _2645 = _2641.z;
                            int _2677 = 0;
                            if ((_2642 > _2643) && (_2642 > _2645))
                            {
                                _2677 = int((_2640.x > 0.0f) ? (_2637 >> 24u) : ((_2637 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2669 = 0;
                                if (_2643 > _2645)
                                {
                                    _2669 = int((_2640.y > 0.0f) ? ((_2637 >> 8u) & 255u) : (_2637 & 255u));
                                }
                                else
                                {
                                    _2669 = int((_2640.z > 0.0f) ? ((_2639 >> 8u) & 255u) : (_2639 & 255u));
                                }
                                _2677 = _2669;
                            }
                            _2682 = (_2677 < 80) ? _2677 : (-1);
                        }
                        float4 _2699 = mul(_PunctualLightWorldToShadow[_2682], float4((_448 - ((-_2469) * _PunctualLightShadowParams[_2682].x)) + (_1276 * (_PunctualLightShadowParams[_2682].y * 5.0f)), 1.0f));
                        float _2700 = _2699.w;
                        float3 _2703 = _2699.xyz / _2700.xxx;
                        float2 _2704 = _2703.xy;
                        float3 _2712 = _2703.xyz;
                        bool3 _2713 = bool3(_2712.x <= 0.0f.xxx.x, _2712.y <= 0.0f.xxx.y, _2712.z <= 0.0f.xxx.z);
                        bool3 _2714 = bool3(_2712.x >= 1.0f.xxx.x, _2712.y >= 1.0f.xxx.y, _2712.z >= 1.0f.xxx.z);
                        float _2717 = _2703.z;
                        float2 _2728 = ((_2704 * (_PunctualLightShadowParams2[_2682].zw - _PunctualLightShadowParams2[_2682].xy)) + _PunctualLightShadowParams2[_2682].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2730 = floor(_2728 + 0.5f.xx);
                        float2 _2731 = _2728 - _2730;
                        float _2732 = _2731.x;
                        float _2733 = _2732 + 0.5f;
                        float _2734 = _2733 * _2733;
                        float _2737 = 1.0f - _2732;
                        float _2738 = min(_2732, 0.0f);
                        float _2741 = _2732 + 1.0f;
                        float _2742 = max(_2732, 0.0f);
                        float _2753 = _2731.y;
                        float _2754 = _2753 + 0.5f;
                        float _2755 = _2754 * _2754;
                        float _2758 = 1.0f - _2753;
                        float _2759 = min(_2753, 0.0f);
                        float _2762 = _2753 + 1.0f;
                        float _2763 = max(_2753, 0.0f);
                        float3 _2775 = float3(0.1599999964237213134765625f * _2737, 0.1599999964237213134765625f * ((_2741 - (_2742 * _2742)) + 1.0f), _2734 * 0.07999999821186065673828125f);
                        float3 _2776 = float3(0.1599999964237213134765625f * ((_2734 * 0.5f) - _2732), 0.1599999964237213134765625f * ((_2737 - (_2738 * _2738)) + 1.0f), 0.1599999964237213134765625f * _2741) + _2775;
                        float3 _2778 = float3(0.1599999964237213134765625f * _2758, 0.1599999964237213134765625f * ((_2762 - (_2763 * _2763)) + 1.0f), _2755 * 0.07999999821186065673828125f);
                        float3 _2779 = float3(0.1599999964237213134765625f * ((_2755 * 0.5f) - _2753), 0.1599999964237213134765625f * ((_2758 - (_2759 * _2759)) + 1.0f), 0.1599999964237213134765625f * _2762) + _2778;
                        float3 _2785 = ((_2775 / _2776) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2787 = ((_2778 / _2779) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2789 = _2730 * _PunctualLightShadowTexelSize.xy;
                        float _2790 = _2785.x;
                        float _2791 = _2787.x;
                        float2 _2793 = _2789 + float2(_2790, _2791);
                        float _2794 = _2785.y;
                        float2 _2796 = _2789 + float2(_2794, _2791);
                        float _2797 = _2785.z;
                        float2 _2799 = _2789 + float2(_2797, _2791);
                        float _2800 = _2787.y;
                        float2 _2802 = _2789 + float2(_2790, _2800);
                        float2 _2804 = _2789 + float2(_2794, _2800);
                        float2 _2806 = _2789 + float2(_2797, _2800);
                        float _2807 = _2787.z;
                        float2 _2809 = _2789 + float2(_2790, _2807);
                        float2 _2811 = _2789 + float2(_2794, _2807);
                        float2 _2813 = _2789 + float2(_2797, _2807);
                        float _2814 = _2776.x;
                        float _2815 = _2779.x;
                        float _2817 = _2776.y;
                        float _2819 = _2776.z;
                        float _2821 = _2779.y;
                        float _2825 = _2779.z;
                        float _2891 = ((((((((_2814 * _2815) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2793, _384).xy, _2717)) + ((_2817 * _2815) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2796, _384).xy, _2717))) + ((_2819 * _2815) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2799, _384).xy, _2717))) + ((_2814 * _2821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2802, _384).xy, _2717))) + ((_2817 * _2821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2804, _384).xy, _2717))) + ((_2819 * _2821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2806, _384).xy, _2717))) + ((_2814 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2809, _384).xy, _2717))) + ((_2817 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2811, _384).xy, _2717));
                        float2 _2904 = min(_2704, 1.0f.xx - _2704);
                        _2918 = (_2682 >= 0) ? lerp(1.0f, (any(bool3(_2713.x || _2714.x, _2713.y || _2714.y, _2713.z || _2714.z)) || ((asuint(_2717) & 2147483647u) > 2139095040u)) ? 1.0f : (_2891 + ((_2819 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2813, _384).xy, _2717))), _2482 ? min(_PunctualLightShadowParams[_2682].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2682].z - _2700) * 0.25f, min(_2904.x, _2904.y)))) : _PunctualLightShadowParams[_2682].w) : 1.0f;
                    }
                    else
                    {
                        _2918 = 1.0f;
                    }
                    _2919 = _2918;
                    break;
                } while(false);
                _3544 = _2295 * _2919;
                _3545 = 0.0f.xxx;
            }
            _2317 = _3544;
            _2320 = _2319 + _3545;
        }
        _2292 = _2291 + _2319;
    }
    float3 _3556 = (((((float3(_1821, _1826, _1831) * _1359) * _1277) * _EnvironmentGlobalParams0.x) + ((((_2114 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1363 * _1378.x) + (clamp(50.0f * _1363.y, 0.0f, 1.0f) * _1378.y).xxx)) * 1.0f)) + _1313) + lerp((_2266.xyz + (_2291 * _2294)).xyz, (_659.xyz * (_43_Stripped_208.xyz * 1.0f)).xyz, clamp((1.0f - _559) / max(1.0f - _43_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3557 = float4(_3556.x, _3556.y, _3556.z, _387.w);
    _3557.w = _559;
    float _3574 = _450 * _AtmosphereFogParams3.w;
    float _3579 = max(0.00999999977648258209228515625f, _3574 + _AtmosphereFogParams4.w);
    float3 _3593 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_490 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3579)) / _3579) * exp(_3574 + _AtmosphereFogParams5.w))));
    float _3596 = dot(_600, _AtmosphereFogParams1.xyz);
    float _3602 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3606 = (1.0f + _3602) - ((2.0f * _AtmosphereFogParams2.w) * _3596);
    float3 _3936 = 0.0f.xxx;
    float _3937 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3764 = (uint3(int3(int(_1414.x), int(_1414.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3765 = _3764.y;
        uint _3766 = _3764.z;
        uint _3769 = _3764.x + (_3765 * _3766);
        uint _3771 = _3765 + (_3766 * _3769);
        uint _3773 = _3766 + (_3769 * _3771);
        uint _3775 = _3769 + (_3771 * _3773);
        float _3797 = dot(_600, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3807 = _448 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3809 = (_VolumetricFogParams0.w * ((_3797 > 5.9604644775390625e-08f) ? (1.0f / _3797) : 0.0f)) * (1.0f / _490);
        float _3810 = _3807.y;
        float _3811 = _3809 * _3810;
        float _3813 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3811;
        float _3814 = _3810 - _3811;
        float _3816 = (1.0f - _3809) * _490;
        float _3830 = max(-127.0f, _ExponentialFogParams0.z * _3814);
        float _3854 = max(-127.0f, _ExponentialFogParams3.x * _3814);
        float _3865 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3813 - _ExponentialFogParams0.x)))) * ((abs(_3830) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3830)) / _3830) : (0.693147182464599609375f - (0.2402265071868896484375f * _3830)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3813 - _ExponentialFogParams3.z)))) * ((abs(_3854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3854)) / _3854) : (0.693147182464599609375f - (0.2402265071868896484375f * _3854))));
        float _3887 = clamp((_490 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3890 = clamp((max(clamp(exp2(-(_3865 * _3816)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_490 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3887, 0.0f, 1.0f);
        float4 _3930 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1850 + ((((float3(uint3(_3775, _3771 + (_3773 * _3775), _388) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1415 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1415 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3936 = _3930.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3890)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_489, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3865 * max(_3816 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3887))) * _3930.w);
        _3937 = _3930.w * _3890;
    }
    else
    {
        float3 _3636 = _448 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3638 = _3636.y;
        float _3652 = max(-127.0f, _ExponentialFogParams0.z * _3638);
        float _3676 = max(-127.0f, _ExponentialFogParams3.x * _3638);
        float _3687 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3652)) / _3652) : (0.693147182464599609375f - (0.2402265071868896484375f * _3652)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3676)) / _3676) : (0.693147182464599609375f - (0.2402265071868896484375f * _3676))));
        float _3709 = clamp((_490 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3712 = clamp((max(clamp(exp2(-(_3687 * _490)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_490 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3709, 0.0f, 1.0f);
        _3936 = (_ExponentialFogParams2.xyz * (1.0f - _3712)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_489, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3687 * max(_490 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3709));
        _3937 = _3712;
    }
    float3 _3943 = ((_3557.xyz * (_3593 * _3937)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3596 * _3596)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3602) / max((12.56637096405029296875f * _3606) * sqrt(_3606), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3593)) * _3937) + _3936)).xyz;
    float3 _3953 = lerp(dot(_3943, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3943, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3963 = min(lerp(((sqrt(sqrt(abs(_1331 * 0.5f))) * float2(int2(sign(_1331)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1318.xx), 1.0f.xx);
    float4 _3964 = float4(_3963.x, _3963.y, _387.z, _387.w);
    _3964.z = float(clamp(max(dot(_3953.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _559, _559) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3964.w = lerp(0.0f, 0.699999988079071044921875f, _1318);
    _11 = float4(_3953.x, _3953.y, _3953.z, _3557.w);
    _12 = _3964;
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
