// Stage: Fragment  Blob: 371  ParamBlob: 375  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _PARALLAX_MAP
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

static float _342 = 0.0f;
static float3 _344 = 0.0f.xxx;
static float4 _345 = 0.0f.xxxx;
static uint _346 = 0u;

static const int2 _324[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _325[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _45_46 : register(b2, space1)
{
    float _46_Stripped_0 : packoffset(c0);
    float _46_Stripped_4 : packoffset(c0.y);
    float _46_Stripped_8 : packoffset(c0.z);
    float _46_Stripped_12 : packoffset(c0.w);
    float _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_20 : packoffset(c1.y);
    float _46_Stripped_24 : packoffset(c1.z);
    float _46_Stripped_28 : packoffset(c1.w);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float4 _46_Stripped_48 : packoffset(c3);
    float4 _46_Stripped_64 : packoffset(c4);
    float4 _46_Stripped_80 : packoffset(c5);
    float4 _46_Stripped_96 : packoffset(c6);
    float4 _46_Stripped_112 : packoffset(c7);
    float4 _46_Stripped_128 : packoffset(c8);
    float4 _46_Stripped_144 : packoffset(c9);
    float4 _46_Stripped_160 : packoffset(c10);
    float _46_Stripped_176 : packoffset(c11);
    float _46_Stripped_180 : packoffset(c11.y);
    float _46_Stripped_184 : packoffset(c11.z);
    float _46_Stripped_188 : packoffset(c11.w);
    float _46_Stripped_192 : packoffset(c12);
    float _46_Stripped_196 : packoffset(c12.y);
    float _46_Stripped_200 : packoffset(c12.z);
    float _46_Stripped_204 : packoffset(c12.w);
    float4 _46_Stripped_208 : packoffset(c13);
    float4 _46_Stripped_224 : packoffset(c14);
    float4 _46_Stripped_240 : packoffset(c15);
    float _46_Stripped_256 : packoffset(c16);
    float _46_Stripped_260 : packoffset(c16.y);
    float _46_Stripped_264 : packoffset(c16.z);
    float _46_Stripped_268 : packoffset(c16.w);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float _46_Stripped_304 : packoffset(c19);
    float _46_Stripped_308 : packoffset(c19.y);
    float _46_Stripped_312 : packoffset(c19.z);
    float _46_Stripped_316 : packoffset(c19.w);
    float _46_Stripped_320 : packoffset(c20);
    float _46_Stripped_324 : packoffset(c20.y);
    float _46_Stripped_328 : packoffset(c20.z);
    float _46_Stripped_332 : packoffset(c20.w);
    float _46_Stripped_336 : packoffset(c21);
    float _46_Stripped_340 : packoffset(c21.y);
    float _46_Stripped_344 : packoffset(c21.z);
    float _46_Stripped_348 : packoffset(c21.w);
    float _46_Stripped_352 : packoffset(c22);
    float _46_Stripped_356 : packoffset(c22.y);
    float _46_Stripped_360 : packoffset(c22.z);
    float _46_Stripped_364 : packoffset(c22.w);
    uint _46_Stripped_368 : packoffset(c23);
    float _46_Stripped_372 : packoffset(c23.y);
    float _46_Stripped_376 : packoffset(c23.z);
    float _46_Stripped_380 : packoffset(c23.w);
    float4 _46_Stripped_384 : packoffset(c24);
    float4 _46_Stripped_400 : packoffset(c25);
    float4 _46_Stripped_416 : packoffset(c26);
    float4 _46_Stripped_432 : packoffset(c27);
    float4 _46_Stripped_448 : packoffset(c28);
    float _46_Stripped_464 : packoffset(c29);
    float _46_Stripped_468 : packoffset(c29.y);
    float _46_Stripped_472 : packoffset(c29.z);
    float _46_Stripped_476 : packoffset(c29.w);
    float4 _46_Stripped_480 : packoffset(c30);
    float4 _46_Stripped_496 : packoffset(c31);
    float4 _46_Stripped_512 : packoffset(c32);
    float4 _46_Stripped_528 : packoffset(c33);
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
Texture2D<float4> _29 : register(t18, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s10, space1);
Texture2D<float4> _31 : register(t14, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _33 : register(t15, space1);
SamplerState sampler_TrilinearClamp : register(s7, space1);
Texture2D<float4> _35 : register(t13, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _37 : register(t17, space1);
SamplerState sampler_TrilinearMirror : register(s9, space1);
Texture2D<float4> _39 : register(t12, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _41 : register(t11, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _43 : register(t16, space1);
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
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
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
    float2 _374 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _377 = float4(_374, gl_FragCoord.z, 1.0f);
    _377.y = -_374.y;
    float4 _380 = mul(_TransformVariables_InvViewProjMatrix, _377);
    float3 _384 = _380.xyz / _380.w.xxx;
    float4 _388 = float4(_384, 1.0f);
    float _395 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _400 = float4(_7.xyz, _395).xyz;
    float3x3 _406 = float3x3(_400 * 1.0f, (cross(_6, _400) * _395) * 1.0f, _6 * 1.0f);
    float3 _421 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _421 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _384;
            break;
        }
        else
        {
            _421 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _422 = dot(_421, _421);
    float _424 = rsqrt(max(_422, 9.9999999392252902907785028219223e-09f));
    float3 _425 = _421 * _424;
    float _426 = _422 * _424;
    float4 _433 = _29.SampleBias(sampler_TrilinearMirrorOnce, _4, _GlobalMipBias);
    float4 _441 = _31.SampleBias(sampler_PointMirrorOnce, _4, _46_Stripped_36 + _GlobalMipBias);
    _441.w = _441.w * _441.x;
    float2 _450 = (_441.wy * 2.0f) - 1.0f.xx;
    float3 _451 = float3(_450.x, _450.y, _344.z);
    float2 _452 = _450.xy;
    _451.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_452, _452), 0.0f, 1.0f)));
    float2 _460 = _451.xy * _46_Stripped_0;
    float4 _465 = _33.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _466 = _465.x;
    float3 _473 = _433.xyz * _18_Stripped_176.xyz;
    float _475 = _433.w * _18_Stripped_176.w;
    float3 _486 = mul(float3(_460.x, _460.y, _451.z), _406);
    float3 _490 = _486 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_486, _486)));
    bool3 _491 = (gl_FrontFacing ? true : false).xxx;
    float3 _492 = -_490;
    float3 _493 = float3(_491.x ? _490.x : _492.x, _491.y ? _490.y : _492.y, _491.z ? _490.z : _492.z);
    float4 _516 = _37.SampleBias(sampler_TrilinearMirror, lerp(_4, _5, _46_Stripped_176.xx), _GlobalMipBias);
    float _588 = 0.0f;
    if (_46_Stripped_304 != 0.0f)
    {
        _588 = lerp(_475, _39.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _46_Stripped_304);
    }
    else
    {
        _588 = _475;
    }
    float3 _709 = 0.0f.xxx;
    if (_588 > 0.00999999977648258209228515625f)
    {
        float3 _593 = normalize(mul(_406, _425));
        float _594 = _593.z;
        float2 _600 = lerp(_4, _5, _46_Stripped_336.xx);
        float2 _601 = _600 * _46_Stripped_340;
        float2 _602 = ddx(_4);
        float2 _603 = ddy(_4);
        float _604 = min(float(_46_Stripped_368), 20.0f);
        float _605 = 1.0f / _604;
        float2 _612 = (((_593.xy / (_594 + 0.4199999868869781494140625f).xx).xy / max(_594, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _46_Stripped_308)) * _605;
        float _615 = 0.0f;
        float _615_copy;
        float2 _618 = 0.0f.xx;
        float2 _618_copy;
        float2 _622 = 0.0f.xx;
        float _623 = 0.0f;
        float _625 = 0.0f;
        _615 = 1.0f - _605;
        _618 = _612;
        _622 = 0.0f.xx;
        _623 = 0.0f;
        _625 = 1.0f;
        float _616 = 0.0f;
        float2 _619 = 0.0f.xx;
        float _621 = 0.0f;
        float _624 = 0.0f;
        float _640 = 0.0f;
        float _620 = 0.0f;
        [loop]
        for (;;)
        {
            if (_620 < (_604 + 1.0f))
            {
                _624 = _41.SampleGrad(sampler_PointClamp, _601 + _618, _602 * _GlobalMipBiasPow2, _603 * _GlobalMipBiasPow2).x;
                if (_624 > _615)
                {
                    _640 = _624;
                    break;
                }
                _621 = _620 + 1.0f;
                _619 = _618 + _612;
                _616 = _615 - _605;
                _615_copy = _615;
                _615 = _616;
                _618_copy = _618;
                _618 = _619;
                _620 = _621;
                _622 = _618_copy;
                _623 = _624;
                _625 = _615_copy;
                continue;
            }
            else
            {
                _640 = _623;
                break;
            }
        }
        float _673 = 1.0f - _46_Stripped_324;
        float3 _705 = clamp((lerp(_46_Stripped_400.xyz, _46_Stripped_384.xyz, _35.SampleBias(sampler_PointMirror, (_600 + (_622 + (_612 * ((_623 - _625) / (((_623 - _640) + _615) - _625))))) * _46_Stripped_312, _GlobalMipBias).y.xxx) * ((_588 * pow(max(clamp(dot(_425, _493), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_46_Stripped_328))) * _588)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _46_Stripped_316) + (_46_Stripped_320 * ((_18_Stripped_0[0].w + _18_Stripped_0[1].w) + _18_Stripped_0[2].w))) + ((_46_Stripped_324 + 1.0f) / _673)) * (_673 * 0.5f)) + ((_46_Stripped_344 != 0.0f) ? (smoothstep(_46_Stripped_348, _46_Stripped_352, distance(_384, _VFXParams0.xyz)) * _46_Stripped_356) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_384.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _709 = _705 * ((_46_Stripped_332 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _709 = 0.0f.xxx;
    }
    float3 _710 = (((((_18_Stripped_192.xyz * _516.x) + (((_46_Stripped_208.xyz * _516.y) + (_46_Stripped_224.xyz * _516.z)) * _46_Stripped_180)) * lerp(_473, 1.0f.xxx, _46_Stripped_32.xxx)) * 1.0f) * ((1.0f - _46_Stripped_28) + (_ExposureWithMiscParams.y * _46_Stripped_28))) + _709;
    float4 _726 = _43.SampleBias(sampler_TrilinearRepeat, _5, _GlobalMipBias);
    float _729 = _726.x * _46_Stripped_480.w;
    float _733 = (_726.y * _46_Stripped_496.w) * _46_Stripped_464;
    float _737 = (_726.z * _46_Stripped_512.w) * _46_Stripped_464;
    float3 _750 = (((_473 * (((1.0f - _729) - _733) - _737)) + (_46_Stripped_480.xyz * _729)) + (_46_Stripped_496.xyz * _733)) + (_46_Stripped_512.xyz * _737);
    float _754 = lerp(_475, 1.0f, (_729 + _733) + _737);
    float _757 = lerp(lerp(_46_Stripped_8, _46_Stripped_12, _465.y), lerp(0.0f, 1.0f, _46_Stripped_468), _726.w * _46_Stripped_472);
    float3 _769 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _769 = float3(_491.x ? _710.x : _46_Stripped_48.xyz.x, _491.y ? _710.y : _46_Stripped_48.xyz.y, _491.z ? _710.z : _46_Stripped_48.xyz.z);
    }
    else
    {
        _769 = _710;
    }
    float _779 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _792 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _792.y = -_792.y;
    float _818 = 0.07999999821186065673828125f * _46_Stripped_4;
    float3 _819 = _750 * _466;
    float3 _820 = _750 - _819;
    float3 _824 = (_818 - (_818 * _466)).xxx + _819;
    float _825 = dot(_493, _425);
    float4 _828 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _757) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _829 = _828.x;
    float2 _839 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_829 * _829, exp2((-9.27999973297119140625f) * max(0.0f, _825))) * _829) + _828.y)) + _828.zw;
    uint2 _879 = uint2(0u, 0u);
    float _880 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _856 = mul(_FakePlanarReflectionViewProjMatrix, _388);
        float4 _859 = _856;
        _859.y = -_856.y;
        float4 _862 = _859 * (1.0f / _856.w);
        _879 = uint2(clamp(((_862.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _880 = 1.0f / ((_ZBufferParams.z * _862.z) + _ZBufferParams.w);
    }
    else
    {
        _879 = uint2(gl_FragCoord.xy);
        _880 = abs(mul(_TransformVariables_ViewMatrix, _388).z);
    }
    float3 _882 = _384 + (_493 * 0.25f);
    float3 _892 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _901 = _882 - (_IVParam0.xyz + (_892 * (-_IVParam2.w)));
    float _915 = max(clamp((max(abs(_901.x), abs(_901.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_901.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1217 = 0.0f.xxxx;
    float4 _1218 = 0.0f.xxxx;
    float4 _1219 = 0.0f.xxxx;
    float _1220 = 0.0f;
    float _1221 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_915 < 1.0f))
    {
        float3 _928 = _882 - (_IVParam0.xyz + (_892 * (-_IVParam2.y)));
        float _942 = max(clamp((max(abs(_928.x), abs(_928.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_928.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1018 = 0.0f;
        float4 _1019 = 0.0f.xxxx;
        float4 _1020 = 0.0f.xxxx;
        float4 _1021 = 0.0f.xxxx;
        if (_942 < 1.0f)
        {
            float3 _951 = ((_882 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _953 = _951 - floor(_951);
            float4 _957 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _953, 0.0f);
            float _958 = 1.0f - _942;
            float _962 = _IVParam1.y * 0.5f;
            float _967 = _953.x;
            float _968 = clamp(_953.y, _962, 1.0f - _962) * 0.3333333432674407958984375f;
            float _969 = _953.z;
            float4 _972 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_967, _968, _969), 0.0f);
            float _988 = _957.x;
            float _998 = _957.y;
            float _1008 = _957.z;
            _1018 = _915 + (_972.w * _958);
            _1019 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_967, _968 + 0.666666686534881591796875f, _969), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _958;
            _1020 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_967, _968 + 0.3333333432674407958984375f, _969), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _958;
            _1021 = float4(((_972.xyz * 4.0f) - 2.0f.xxx) * _988, _988) * _958;
        }
        else
        {
            _1018 = _915;
            _1019 = 0.0f.xxxx;
            _1020 = 0.0f.xxxx;
            _1021 = 0.0f.xxxx;
        }
        float3 _1027 = _882 - (_IVParam0.xyz + (_892 * (-_IVParam2.z)));
        float _1041 = max(clamp((max(abs(_1027.x), abs(_1027.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1027.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1121 = 0.0f;
        float4 _1122 = 0.0f.xxxx;
        float4 _1123 = 0.0f.xxxx;
        float4 _1124 = 0.0f.xxxx;
        if (_1041 < 1.0f)
        {
            float3 _1050 = ((_882 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1052 = _1050 - floor(_1050);
            float4 _1056 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1052, 0.0f);
            float _1058 = _942 * (1.0f - _1041);
            float _1062 = _IVParam1.y * 0.5f;
            float _1067 = _1052.x;
            float _1068 = clamp(_1052.y, _1062, 1.0f - _1062) * 0.3333333432674407958984375f;
            float _1069 = _1052.z;
            float4 _1072 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1067, _1068, _1069), 0.0f);
            float _1088 = _1056.x;
            float _1099 = _1056.y;
            float _1110 = _1056.z;
            _1121 = _1018 + (_1072.w * _1058);
            _1122 = _1019 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1067, _1068 + 0.666666686534881591796875f, _1069), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1110, _1110) * _1058);
            _1123 = _1020 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1067, _1068 + 0.3333333432674407958984375f, _1069), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1099, _1099) * _1058);
            _1124 = _1021 + (float4(((_1072.xyz * 4.0f) - 2.0f.xxx) * _1088, _1088) * _1058);
        }
        else
        {
            _1121 = _1018;
            _1122 = _1019;
            _1123 = _1020;
            _1124 = _1021;
        }
        float4 _1207 = 0.0f.xxxx;
        float4 _1208 = 0.0f.xxxx;
        float4 _1209 = 0.0f.xxxx;
        float _1210 = 0.0f;
        if (_1041 > 0.0f)
        {
            float3 _1133 = ((_882 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1136 = _IVParam1.xyz * 0.5f;
            float3 _1138 = clamp(_1133 - floor(_1133), _1136, 1.0f.xxx - _1136);
            float4 _1142 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1138, 0.0f);
            float _1144 = _1041 * (1.0f - _915);
            float _1148 = _IVParam1.y * 0.5f;
            float _1153 = _1138.x;
            float _1154 = clamp(_1138.y, _1148, 1.0f - _1148) * 0.3333333432674407958984375f;
            float _1155 = _1138.z;
            float4 _1158 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1153, _1154, _1155), 0.0f);
            float _1174 = _1142.x;
            float _1185 = _1142.y;
            float _1196 = _1142.z;
            _1207 = _1122 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1153, _1154 + 0.666666686534881591796875f, _1155), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1196, _1196) * _1144);
            _1208 = _1123 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1153, _1154 + 0.3333333432674407958984375f, _1155), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1185, _1185) * _1144);
            _1209 = _1124 + (float4(((_1158.xyz * 4.0f) - 2.0f.xxx) * _1174, _1174) * _1144);
            _1210 = _1121 + (_1158.w * _1144);
        }
        else
        {
            _1207 = _1122;
            _1208 = _1123;
            _1209 = _1124;
            _1210 = _1121;
        }
        float _1213 = clamp((_1210 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1217 = _1207;
        _1218 = _1208;
        _1219 = _1209;
        _1220 = _1213 - _915;
        _1221 = (_1213 + _915) * 0.5f;
    }
    else
    {
        _1217 = 0.0f.xxxx;
        _1218 = 0.0f.xxxx;
        _1219 = 0.0f.xxxx;
        _1220 = 0.0f;
        _1221 = 1.0f;
    }
    float4 _1241 = _1219 + float4(_IVDefaultSHAr.x * _1221, (_IVDefaultSHAr.y * _1221) + ((_IVDefaultSHAr.w * _1220) * 0.5f), _IVDefaultSHAr.z * _1221, (_IVDefaultSHAr.w * _1221) + ((_IVDefaultSHAr.y * _1220) * 0.375f));
    float4 _1261 = _1218 + float4(_IVDefaultSHAg.x * _1221, (_IVDefaultSHAg.y * _1221) + ((_IVDefaultSHAg.w * _1220) * 0.5f), _IVDefaultSHAg.z * _1221, (_IVDefaultSHAg.w * _1221) + ((_IVDefaultSHAg.y * _1220) * 0.375f));
    float4 _1281 = _1217 + float4(_IVDefaultSHAb.x * _1221, (_IVDefaultSHAb.y * _1221) + ((_IVDefaultSHAb.w * _1220) * 0.5f), _IVDefaultSHAb.z * _1221, (_IVDefaultSHAb.w * _1221) + ((_IVDefaultSHAb.y * _1220) * 0.375f));
    float _1286 = max(0.0f, dot(_1241.xyz, _493) + _1241.w);
    float _1291 = max(0.0f, dot(_1261.xyz, _493) + _1261.w);
    float _1296 = max(0.0f, dot(_1281.xyz, _493) + _1281.w);
    float3 _1306 = -_425;
    float3 _1307 = reflect(_1306, _493);
    float _1315 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_757, 0.001000000047497451305389404296875f))));
    float2 _1316 = float2(_879);
    float2 _1320 = floor(_1316 * _ReflectionProbeGlobalParam0.w);
    float _1337 = floor(_880 - _ReflectionProbeGlobalParam2.y);
    float _1341 = clamp(_1337, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1351 = (_1337 <= _1341) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1320.x + (_1320.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1341)) * 4 + 0)) : 0u;
    float _1354 = dot(float4(_1286, _1291, _1296, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1356 = 0.0f.xxx;
    float _1359 = 0.0f;
    uint _1361 = 0u;
    _1356 = 0.0f.xxx;
    _1359 = 1.0f;
    _1361 = _1351;
    uint _1362 = 0u;
    float3 _1357 = 0.0f.xxx;
    float _1360 = 0.0f;
    bool _1364 = false;
    [loop]
    for (;;)
    {
        _1364 = _1359 > 0.00999999977648258209228515625f;
        if ((_1361 != 0u) && _1364)
        {
            uint _1368 = firstbitlow(_1361);
            _1362 = _1361 ^ (1u << (_1368 & 31u));
            float3 _1388 = float3(dot(_ReflectionProbeGlobalDatas[_1368].Stripped_32, _388), dot(_ReflectionProbeGlobalDatas[_1368].Stripped_48, _388), dot(_ReflectionProbeGlobalDatas[_1368].Stripped_64, _388));
            float3 _1389 = abs(_1388);
            if (all(bool3(_1389.x <= _ReflectionProbeGlobalDatas[_1368].Stripped_16.xyz.x, _1389.y <= _ReflectionProbeGlobalDatas[_1368].Stripped_16.xyz.y, _1389.z <= _ReflectionProbeGlobalDatas[_1368].Stripped_16.xyz.z)))
            {
                float3 _1398 = _ReflectionProbeGlobalDatas[_1368].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1400 = _1389 * 0.100000001490116119384765625f;
                float3 _1401 = _1400 * _1400;
                float3 _1404 = (_ReflectionProbeGlobalDatas[_1368].Stripped_16.xyz - _1389) * _ReflectionProbeGlobalDatas[_1368].Stripped_80.xyz;
                float3 _1452 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1368].Stripped_96.x == 1.0f)
                {
                    float3 _1437 = float3(dot(_ReflectionProbeGlobalDatas[_1368].Stripped_32.xyz, _1307), dot(_ReflectionProbeGlobalDatas[_1368].Stripped_48.xyz, _1307), dot(_ReflectionProbeGlobalDatas[_1368].Stripped_64.xyz, _1307));
                    float3 _1439 = (_ReflectionProbeGlobalDatas[_1368].Stripped_16.xyz - _1388) / _1437;
                    float3 _1442 = ((-_ReflectionProbeGlobalDatas[_1368].Stripped_16.xyz) - _1388) / _1437;
                    bool3 _1443 = bool3(_1437.x > 0.0f.xxx.x, _1437.y > 0.0f.xxx.y, _1437.z > 0.0f.xxx.z);
                    float3 _1444 = float3(_1443.x ? _1439.x : _1442.x, _1443.y ? _1439.y : _1442.y, _1443.z ? _1439.z : _1442.z);
                    _1452 = _1388 + (_1437 * min(min(_1444.x, _1444.y), _1444.z));
                }
                else
                {
                    _1452 = _1307;
                }
                float3 _1453 = normalize(_1452);
                float3 _1456 = float3(int3(sign(_1453)));
                float3 _1459 = _1453 / dot(_1453, _1456).xxx;
                float3 _1473 = 0.0f.xxx;
                if (_1459.z < 0.0f)
                {
                    float3 _1464 = abs(_1459);
                    float2 _1471 = _1456.xy * float2(1.0f - _1464.y, 1.0f - _1464.x);
                    _1473 = float3(_1471.x, _1471.y, _1459.z);
                }
                else
                {
                    _1473 = _1459;
                }
                float _1498 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1368].Stripped_0, float4(_493, 1.0f))));
                float _1511 = clamp((min(_1404.x, min(_1404.y, _1404.z)) * _ReflectionProbeGlobalDatas[_1368].Stripped_96.y) + ((((((_1398 * _1398).x - ((_1401.x + _1401.y) + _1401.z)) * _ReflectionProbeGlobalDatas[_1368].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1368].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1368].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1368].Stripped_96.w;
                _1357 = _1356 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1473.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1368].Stripped_16.w), _1315).xyz * _ReflectionProbeGlobalDatas[_1368].Stripped_80.w) * ((((((clamp(abs(_1354 / _1498), 0.0f, 1.0f) * 2.0f) + _1354) / (2.0f + _1498)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1511) * _1359);
                _1360 = _1359 * (1.0f - _1511);
            }
            else
            {
                _1357 = _1356;
                _1360 = _1359;
            }
            _1356 = _1357;
            _1359 = _1360;
            _1361 = _1362;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1580 = 0.0f.xxx;
    if (_1364)
    {
        float3 _1519 = normalize(_1307);
        float3 _1522 = float3(int3(sign(_1519)));
        float3 _1525 = _1519 / dot(_1519, _1522).xxx;
        float3 _1539 = 0.0f.xxx;
        if (_1525.z < 0.0f)
        {
            float3 _1530 = abs(_1525);
            float2 _1537 = _1522.xy * float2(1.0f - _1530.y, 1.0f - _1530.x);
            _1539 = float3(_1537.x, _1537.y, _1525.z);
        }
        else
        {
            _1539 = _1525;
        }
        float _1566 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_493, 1.0f))));
        _1580 = _1356 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1539.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1315).xyz * ((((((clamp(abs(_1354 / _1566), 0.0f, 1.0f) * 2.0f) + _1354) / (2.0f + _1566)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1359);
    }
    else
    {
        _1580 = _1356;
    }
    float _1593 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1728 = 0.0f.xxxx;
    if (_1593 > 0.001000000047497451305389404296875f)
    {
        float3 _1603 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1608 = dot(_1603, _1307);
        float3 _1610 = _1307 - (_1603 * _1608);
        bool3 _1612 = (_1608 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1620 = normalize((_1603 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1610 * rsqrt(max(6.103515625e-05f, dot(_1610, _1610)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1621 = float3(_1612.x ? _1620.x : _1307.x, _1612.y ? _1620.y : _1307.y, _1612.z ? _1620.z : _1307.z);
        float3 _1625 = _1621 + _425;
        float3 _1629 = _1625 * rsqrt(max(6.103515625e-05f, dot(_1625, _1625)));
        float _1630 = clamp(dot(_1621, _493), 0.0f, 1.0f);
        float _1632 = clamp(dot(_493, _1629), 0.0f, 1.0f);
        float _1635 = clamp(_825, 0.0f, 1.0f);
        float _1636 = _757 * _757;
        float _1637 = _1636 * _1636;
        float _1658 = (((_1632 * _1637) - _1632) * _1632) + 1.0f;
        float _1661 = 1.0f - clamp(dot(_425, _1629), 0.0f, 1.0f);
        float _1662 = _1661 * _1661;
        float _1664 = (_1661 * _1662) * _1662;
        float _1688 = 1.0f - _757;
        float _1695 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1688 * (1.04997003078460693359375f + (_1688 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1688))))));
        float _1696 = 1.0f - _1695;
        float3 _1699 = _824 + ((1.0f.xxx - _824) * 0.0476190485060214996337890625f);
        float3 _1715 = ((clamp((min(((_824 * (1.0f - _1664)) + _1664.xxx) * ((_1637 / (_1658 * _1658)) * (0.5f / (((_1630 * sqrt(((((-_1635) * _1637) + _1635) * _1635) + _1637)) + (_1635 * sqrt(((((-_1630) * _1637) + _1630) * _1630) + _1637))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1699 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1635, _757) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1630, _757) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1695) / _1696)) * _1699) / (1.0f.xxx - (_1699 * _1696)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1630) + ((_820 * 1.0f) * _1630)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1726 = lerp(_1715, _1715 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1593, 0.5f), _GlobalMipBias).xyz, (1.0f - _1593).xxx) * 1.0f;
        _1728 = float4(_1726.x, _1726.y, _1726.z, 0.0f.xxxx.w);
    }
    else
    {
        _1728 = 0.0f.xxxx;
    }
    float2 _1730 = floor(_1316 * 0.03125f);
    int _1738 = int((_1730.x + (_1730.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1745 = floor(_880 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1749 = clamp(_1745, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1751 = int(_1749 * 8.0f);
    float3 _1753 = 0.0f.xxx;
    float _1756 = 0.0f;
    _1753 = 0.0f.xxx;
    _1756 = 1.0f;
    float3 _1754 = 0.0f.xxx;
    float _1757 = 0.0f;
    [loop]
    for (int _1758 = 0; _1758 <= 7; _1753 = _1754, _1756 = _1757, _1758++)
    {
        uint _1776 = (_1745 <= _1749) ? (_GlobalBinningBuffer.Load<uint>(uint(_1738 + _1758) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1751) + _1758) * 4 + 0)) : 0u;
        uint _1777 = uint(_1758);
        float3 _1781 = 0.0f.xxx;
        _1757 = _1756;
        _1781 = 0.0f.xxx;
        uint _1784 = 0u;
        float _1779 = 0.0f;
        float3 _1782 = 0.0f.xxx;
        [loop]
        for (uint _1783 = _1776; _1783 != 0u; _1757 = _1779, _1781 = _1782, _1783 = _1784)
        {
            uint _1788 = firstbitlow(_1783);
            _1784 = _1783 ^ (1u << (_1788 & 31u));
            int _1794 = int((32u * _1777) + _1788) * 8;
            int _1797 = _1794 + 1;
            int _1800 = _1794 + 2;
            int _1803 = _1794 + 3;
            int _1806 = _1794 + 5;
            int _1809 = _1794 + 6;
            int _1812 = _1794 + 7;
            uint _1816 = uint(_LightDataBuffer_PunctualLightData[_1806].w);
            float _1891 = 0.0f;
            if ((_1816 & 1u) == 1u)
            {
                uint _1822 = asuint(_LightDataBuffer_PunctualLightData[_1806].x);
                uint _1829 = asuint(_LightDataBuffer_PunctualLightData[_1806].y);
                uint _1836 = asuint(_LightDataBuffer_PunctualLightData[_1806].z);
                uint _1843 = asuint(_LightDataBuffer_PunctualLightData[_1809].x);
                uint _1850 = asuint(_LightDataBuffer_PunctualLightData[_1809].y);
                uint _1857 = asuint(_LightDataBuffer_PunctualLightData[_1809].z);
                float3 _1876 = abs(mul(float4(_384 - _LightDataBuffer_PunctualLightData[_1797].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1822).x, spvUnpackHalf2x16(_1836).x, spvUnpackHalf2x16(_1850).x, 0.0f), float4(spvUnpackHalf2x16(_1822 >> 16u).x, spvUnpackHalf2x16(_1836 >> 16u).x, spvUnpackHalf2x16(_1850 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1829).x, spvUnpackHalf2x16(_1843).x, spvUnpackHalf2x16(_1857).x, 0.0f), float4(spvUnpackHalf2x16(_1829 >> 16u).x, spvUnpackHalf2x16(_1843 >> 16u).x, spvUnpackHalf2x16(_1857 >> 16u).x, 0.0f))).xyz);
                float _1883 = _LightDataBuffer_PunctualLightData[_1812].x * 0.5f;
                float _1889 = 1.0f - clamp((max(max(_1876.x, _1876.y), _1876.z) - (_1883 + 0.5f)) / (0.5f - _1883), 0.0f, 1.0f);
                _1891 = _1889 * _1889;
            }
            else
            {
                _1891 = 1.0f;
            }
            bool _1895 = _LightDataBuffer_PunctualLightData[_1803].z > 0.5f;
            if ((false || (_1891 < 0.001000000047497451305389404296875f)) || _1895)
            {
                _1779 = _1757;
                _1782 = _1781;
                continue;
            }
            float _3006 = 0.0f;
            float3 _3007 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1794].w < 1.5f)
            {
                float3 _2383 = float3(0.100000001490116119384765625f, _757, 1.0f);
                float _2392 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1800].y)) - abs(_LightDataBuffer_PunctualLightData[_1800].x);
                float _2393 = _LightDataBuffer_PunctualLightData[_1800].y - _2392;
                float _2400 = abs(max((1.0f - abs(_2392)) - abs(_2393), 0.00048828125f));
                float3 _2404 = normalize(float3(_2392, _2393, (_LightDataBuffer_PunctualLightData[_1800].x >= 0.0f) ? _2400 : (-_2400)));
                float3 _2405 = _LightDataBuffer_PunctualLightData[_1797].xyz - _384;
                float _2406 = dot(_2405, _2405);
                float _2407 = rsqrt(_2406);
                float3 _2408 = _2405 * _2407;
                float _2412 = clamp(_LightDataBuffer_PunctualLightData[_1812].y * _2407, 0.0f, 1.0f);
                int _2417 = int(_LightDataBuffer_PunctualLightData[_1812].w);
                float3 _2418 = _2404 * _LightDataBuffer_PunctualLightData[_1800].z;
                float3 _2419 = _2418 * 0.5f;
                float3 _2420 = _2405 - _2419;
                float3 _2421 = _2405 + _2419;
                bool _2424 = (uint(_LightDataBuffer_PunctualLightData[_1794].w) & 1u) == 0u;
                bool _2427 = _2424 || ((_1816 & 2u) != 0u);
                bool _2430 = (!_2424) && (_LightDataBuffer_PunctualLightData[_1800].z > 0.0f);
                float _2449 = 0.0f;
                float _2450 = 0.0f;
                if (_2430)
                {
                    float _2434 = length(_2420);
                    float _2435 = length(_2421);
                    _2449 = clamp(0.5f * ((dot(_493, _2420) / _2434) + (dot(_493, _2421) / _2435)), 0.0f, 1.0f);
                    _2450 = 1.0f / ((((_2434 * _2435) + dot(_2420, _2421)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2449 = clamp(dot(_493, _2408), 0.0f, 1.0f);
                    _2450 = 1.0f;
                }
                float _2472 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1809].w < 0.0f)
                {
                    float _2466 = _2406 * (_LightDataBuffer_PunctualLightData[_1797].w * _LightDataBuffer_PunctualLightData[_1797].w);
                    float _2469 = clamp(1.0f - (_2466 * _2466), 0.0f, 1.0f);
                    _2472 = lerp(1.0f / (_2406 + 1.0f), _2450, float(_2430)) * (_2469 * _2469);
                }
                else
                {
                    float3 _2455 = _2405 * _LightDataBuffer_PunctualLightData[_1797].w;
                    _2472 = _2450 * pow(1.0f - clamp(dot(_2455, _2455), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1809].w);
                }
                float _2478 = clamp((dot(_2408, -_2404) - _LightDataBuffer_PunctualLightData[_1800].z) * _LightDataBuffer_PunctualLightData[_1800].w, 0.0f, 1.0f);
                float _2482 = _2472 * lerp(1.0f, _2478 * _2478, float(_2424));
                float _2582 = 0.0f;
                if ((!_2430) && (_2417 >= 0))
                {
                    uint _2488 = uint(_2417);
                    float2 _2575 = 0.0f.xx;
                    [branch]
                    if (_2424)
                    {
                        float4 _2565 = mul(_lightCookieMatrices[_2488], _388);
                        _2575 = _lightCookieData[_2488].xy + (clamp(_2565.xy / _2565.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2488].zw);
                    }
                    else
                    {
                        float3 _2502 = mul(float4(-_2405, 0.0f), _lightCookieMatrices[_2488]).xyz;
                        float3 _350 = _2502;
                        float3 _349 = _2502;
                        float3 _348 = abs(_2502);
                        uint _2511 = uint(int(_348.y > _348.x));
                        uint _2517 = (_348.z > _348[_2511]) ? 2u : _2511;
                        uint _2523 = (_2517 * 2u) + uint(_349[_2517] < 0.0f);
                        float _2527 = abs(_350[_2523 / 2u]);
                        float _2547 = 0.5f - (0.000244140625f / _lightCookieData[_2488].w);
                        _2575 = _lightCookieData[_2488].xy + (clamp(float2((float(_2523) + ((((_350[uint(_324[_2523].x)] * _325[_2523].x) / _2527) * _2547) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_350[uint(_324[_2523].y)] * _325[_2523].y) / _2527) * _2547)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2488].zw);
                    }
                    _2582 = _2482 * _LightCookie.SampleLevel(sampler_LinearMirror, _2575, 0.0f).x;
                }
                else
                {
                    _2582 = _2482;
                }
                bool _2583 = _2582 > 0.0f;
                float _2871 = 0.0f;
                if (_2583)
                {
                    int _2635 = 0;
                    if (_2427)
                    {
                        _2635 = int(_LightDataBuffer_PunctualLightData[_1803].x);
                    }
                    else
                    {
                        uint _2590 = asuint(_LightDataBuffer_PunctualLightData[_1800].w);
                        uint _2592 = asuint(_LightDataBuffer_PunctualLightData[_1803].x);
                        float3 _2593 = _384 - _LightDataBuffer_PunctualLightData[_1797].xyz;
                        float3 _2594 = abs(_2593);
                        float _2595 = _2594.x;
                        float _2596 = _2594.y;
                        float _2598 = _2594.z;
                        int _2630 = 0;
                        if ((_2595 > _2596) && (_2595 > _2598))
                        {
                            _2630 = int((_2593.x > 0.0f) ? (_2590 >> 24u) : ((_2590 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2622 = 0;
                            if (_2596 > _2598)
                            {
                                _2622 = int((_2593.y > 0.0f) ? ((_2590 >> 8u) & 255u) : (_2590 & 255u));
                            }
                            else
                            {
                                _2622 = int((_2593.z > 0.0f) ? ((_2592 >> 8u) & 255u) : (_2592 & 255u));
                            }
                            _2630 = _2622;
                        }
                        _2635 = (_2630 < 80) ? _2630 : (-1);
                    }
                    float3 _2645 = (_384 - ((-_2408) * _PunctualLightShadowParams[_2635].x)) + (_493 * (_PunctualLightShadowParams[_2635].y * 5.0f));
                    float4 _2652 = mul(_PunctualLightWorldToShadow[_2635], float4(_2645, 1.0f));
                    float _2653 = _2652.w;
                    float3 _2656 = _2652.xyz / _2653.xxx;
                    float2 _2657 = _2656.xy;
                    float3 _2665 = _2656.xyz;
                    bool3 _2666 = bool3(_2665.x <= 0.0f.xxx.x, _2665.y <= 0.0f.xxx.y, _2665.z <= 0.0f.xxx.z);
                    bool3 _2667 = bool3(_2665.x >= 1.0f.xxx.x, _2665.y >= 1.0f.xxx.y, _2665.z >= 1.0f.xxx.z);
                    float _2670 = _2656.z;
                    float2 _2681 = ((_2657 * (_PunctualLightShadowParams2[_2635].zw - _PunctualLightShadowParams2[_2635].xy)) + _PunctualLightShadowParams2[_2635].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2683 = floor(_2681 + 0.5f.xx);
                    float2 _2684 = _2681 - _2683;
                    float _2685 = _2684.x;
                    float _2686 = _2685 + 0.5f;
                    float _2687 = _2686 * _2686;
                    float _2690 = 1.0f - _2685;
                    float _2691 = min(_2685, 0.0f);
                    float _2694 = _2685 + 1.0f;
                    float _2695 = max(_2685, 0.0f);
                    float _2706 = _2684.y;
                    float _2707 = _2706 + 0.5f;
                    float _2708 = _2707 * _2707;
                    float _2711 = 1.0f - _2706;
                    float _2712 = min(_2706, 0.0f);
                    float _2715 = _2706 + 1.0f;
                    float _2716 = max(_2706, 0.0f);
                    float3 _2728 = float3(0.1599999964237213134765625f * _2690, 0.1599999964237213134765625f * ((_2694 - (_2695 * _2695)) + 1.0f), _2687 * 0.07999999821186065673828125f);
                    float3 _2729 = float3(0.1599999964237213134765625f * ((_2687 * 0.5f) - _2685), 0.1599999964237213134765625f * ((_2690 - (_2691 * _2691)) + 1.0f), 0.1599999964237213134765625f * _2694) + _2728;
                    float3 _2731 = float3(0.1599999964237213134765625f * _2711, 0.1599999964237213134765625f * ((_2715 - (_2716 * _2716)) + 1.0f), _2708 * 0.07999999821186065673828125f);
                    float3 _2732 = float3(0.1599999964237213134765625f * ((_2708 * 0.5f) - _2706), 0.1599999964237213134765625f * ((_2711 - (_2712 * _2712)) + 1.0f), 0.1599999964237213134765625f * _2715) + _2731;
                    float3 _2738 = ((_2728 / _2729) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2740 = ((_2731 / _2732) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2742 = _2683 * _PunctualLightShadowTexelSize.xy;
                    float _2743 = _2738.x;
                    float _2744 = _2740.x;
                    float _2747 = _2738.y;
                    float _2750 = _2738.z;
                    float _2753 = _2740.y;
                    float _2760 = _2740.z;
                    float _2767 = _2729.x;
                    float _2768 = _2732.x;
                    float _2770 = _2729.y;
                    float _2772 = _2729.z;
                    float _2774 = _2732.y;
                    float _2778 = _2732.z;
                    float _2836 = (((((((_2767 * _2768) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2742 + float2(_2743, _2744), _342).xy, _2670)) + ((_2770 * _2768) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2742 + float2(_2747, _2744), _342).xy, _2670))) + ((_2772 * _2768) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2742 + float2(_2750, _2744), _342).xy, _2670))) + ((_2767 * _2774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2742 + float2(_2743, _2753), _342).xy, _2670))) + ((_2770 * _2774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2742 + float2(_2747, _2753), _342).xy, _2670))) + ((_2772 * _2774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2742 + float2(_2750, _2753), _342).xy, _2670))) + ((_2767 * _2778) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2742 + float2(_2743, _2760), _342).xy, _2670));
                    float2 _2857 = min(_2657, 1.0f.xx - _2657);
                    _2871 = (_2635 >= 0) ? lerp(1.0f, (any(bool3(_2666.x || _2667.x, _2666.y || _2667.y, _2666.z || _2667.z)) || ((asuint(_2670) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2836 + ((_2770 * _2778) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2742 + float2(_2747, _2760), _342).xy, _2670))) + ((_2772 * _2778) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2742 + float2(_2750, _2760), _342).xy, _2670))), _2427 ? min(_PunctualLightShadowParams[_2635].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2635].z - _2653) * 0.25f, min(_2857.x, _2857.y)))) : _PunctualLightShadowParams[_2635].w) : 1.0f;
                }
                else
                {
                    _2871 = 1.0f;
                }
                float3 _2894 = 0.0f.xxx;
                float3 _2895 = 0.0f.xxx;
                if (_2430)
                {
                    float3 _2874 = _2383 * _2383;
                    float _2883 = dot(_1307, _2418);
                    _2894 = _2874 / clamp(_2874 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1800].z * _2407, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2895 = normalize(_2420 + (_2418 * clamp(dot(_2420, (_1307 * _2883) - _2418) / ((_LightDataBuffer_PunctualLightData[_1800].z * _LightDataBuffer_PunctualLightData[_1800].z) - (_2883 * _2883)), 0.0f, 1.0f)));
                }
                else
                {
                    _2894 = 1.0f.xxx;
                    _2895 = _2408;
                }
                float3 _2896 = _2895 + _425;
                float3 _2900 = _2896 * rsqrt(max(6.103515625e-05f, dot(_2896, _2896)));
                float3 _3005 = 0.0f.xxx;
                if (_2583)
                {
                    float _2903 = clamp(_2449, 0.0f, 1.0f);
                    float _2905 = clamp(dot(_493, _2900), 0.0f, 1.0f);
                    float _2907 = clamp(dot(_425, _2900), 0.0f, 1.0f);
                    float _2908 = clamp(_825, 0.0f, 1.0f);
                    float _2909 = _757 * _757;
                    float _2919 = 0.0f;
                    if (_2412 > 0.0f)
                    {
                        _2919 = clamp(_2909 + ((_2412 * _2412) / ((_2907 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2919 = _2909;
                    }
                    float _2920 = _2919 * _2919;
                    float _2941 = (((_2905 * _2920) - _2905) * _2905) + 1.0f;
                    float _2946 = 1.0f - _2907;
                    float _2947 = _2946 * _2946;
                    float _2949 = (_2946 * _2947) * _2947;
                    float _2973 = 1.0f - _757;
                    float _2980 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2973 * (1.04997003078460693359375f + (_2973 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2973))))));
                    float _2981 = 1.0f - _2980;
                    float3 _2984 = _824 + ((1.0f.xxx - _824) * 0.0476190485060214996337890625f);
                    float3 _3004 = ((clamp((min(((_824 * (1.0f - _2949)) + _2949.xxx) * (((_2920 / (_2941 * _2941)) * _2894.y) * (0.5f / (((_2903 * sqrt(((((-_2908) * _2920) + _2908) * _2908) + _2920)) + (_2908 * sqrt(((((-_2903) * _2920) + _2903) * _2903) + _2920))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2984 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2908, _757) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2903, _757) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2980) / _2981)) * _2984) / (1.0f.xxx - (_2984 * _2981)))) * _LightDataBuffer_PunctualLightData[_1812].z, 0.0f.xxx, 1000.0f.xxx) * _2449) + ((_820 * _2894.z) * _2449)) * (((_LightDataBuffer_PunctualLightData[_1794].xyz * _2582) * _2871) * _1891);
                    _3005 = _3004;
                }
                else
                {
                    _3005 = 0.0f.xxx;
                }
                _3006 = _1757;
                _3007 = _3005;
            }
            else
            {
                float _2381 = 0.0f;
                do
                {
                    if (_1895)
                    {
                        _2381 = 1.0f;
                        break;
                    }
                    float _1915 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1800].y)) - abs(_LightDataBuffer_PunctualLightData[_1800].x);
                    float _1916 = _LightDataBuffer_PunctualLightData[_1800].y - _1915;
                    float _1923 = abs(max((1.0f - abs(_1915)) - abs(_1916), 0.00048828125f));
                    float3 _1927 = normalize(float3(_1915, _1916, (_LightDataBuffer_PunctualLightData[_1800].x >= 0.0f) ? _1923 : (-_1923)));
                    float3 _1928 = _LightDataBuffer_PunctualLightData[_1797].xyz - _384;
                    float _1929 = dot(_1928, _1928);
                    float3 _1931 = _1928 * rsqrt(_1929);
                    int _1934 = int(_LightDataBuffer_PunctualLightData[_1812].w);
                    float3 _1936 = (_1927 * _LightDataBuffer_PunctualLightData[_1800].z) * 0.5f;
                    float3 _1937 = _1928 - _1936;
                    float3 _1938 = _1928 + _1936;
                    bool _1941 = (uint(_LightDataBuffer_PunctualLightData[_1794].w) & 1u) == 0u;
                    bool _1944 = _1941 || ((_1816 & 2u) != 0u);
                    bool _1947 = (!_1941) && (_LightDataBuffer_PunctualLightData[_1800].z > 0.0f);
                    float _1959 = 0.0f;
                    if (_1947)
                    {
                        _1959 = 1.0f / ((((length(_1937) * length(_1938)) + dot(_1937, _1938)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1959 = 1.0f;
                    }
                    float _1981 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1809].w < 0.0f)
                    {
                        float _1975 = _1929 * (_LightDataBuffer_PunctualLightData[_1797].w * _LightDataBuffer_PunctualLightData[_1797].w);
                        float _1978 = clamp(1.0f - (_1975 * _1975), 0.0f, 1.0f);
                        _1981 = lerp(1.0f / (_1929 + 1.0f), _1959, float(_1947)) * (_1978 * _1978);
                    }
                    else
                    {
                        float3 _1964 = _1928 * _LightDataBuffer_PunctualLightData[_1797].w;
                        _1981 = _1959 * pow(1.0f - clamp(dot(_1964, _1964), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1809].w);
                    }
                    float _1987 = clamp((dot(_1931, -_1927) - _LightDataBuffer_PunctualLightData[_1800].z) * _LightDataBuffer_PunctualLightData[_1800].w, 0.0f, 1.0f);
                    float _1991 = _1981 * lerp(1.0f, _1987 * _1987, float(_1941));
                    float _2091 = 0.0f;
                    if ((!_1947) && (_1934 >= 0))
                    {
                        uint _1997 = uint(_1934);
                        float2 _2084 = 0.0f.xx;
                        [branch]
                        if (_1941)
                        {
                            float4 _2074 = mul(_lightCookieMatrices[_1997], _388);
                            _2084 = _lightCookieData[_1997].xy + (clamp(_2074.xy / _2074.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1997].zw);
                        }
                        else
                        {
                            float3 _2011 = mul(float4(-_1928, 0.0f), _lightCookieMatrices[_1997]).xyz;
                            float3 _353 = _2011;
                            float3 _352 = _2011;
                            float3 _351 = abs(_2011);
                            uint _2020 = uint(int(_351.y > _351.x));
                            uint _2026 = (_351.z > _351[_2020]) ? 2u : _2020;
                            uint _2032 = (_2026 * 2u) + uint(_352[_2026] < 0.0f);
                            float _2036 = abs(_353[_2032 / 2u]);
                            float _2056 = 0.5f - (0.000244140625f / _lightCookieData[_1997].w);
                            _2084 = _lightCookieData[_1997].xy + (clamp(float2((float(_2032) + ((((_353[uint(_324[_2032].x)] * _325[_2032].x) / _2036) * _2056) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_353[uint(_324[_2032].y)] * _325[_2032].y) / _2036) * _2056)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1997].zw);
                        }
                        _2091 = _1991 * _LightCookie.SampleLevel(sampler_LinearMirror, _2084, 0.0f).x;
                    }
                    else
                    {
                        _2091 = _1991;
                    }
                    float _2380 = 0.0f;
                    if (_2091 > 0.0f)
                    {
                        int _2144 = 0;
                        if (_1944)
                        {
                            _2144 = int(_LightDataBuffer_PunctualLightData[_1803].x);
                        }
                        else
                        {
                            uint _2099 = asuint(_LightDataBuffer_PunctualLightData[_1800].w);
                            uint _2101 = asuint(_LightDataBuffer_PunctualLightData[_1803].x);
                            float3 _2102 = _384 - _LightDataBuffer_PunctualLightData[_1797].xyz;
                            float3 _2103 = abs(_2102);
                            float _2104 = _2103.x;
                            float _2105 = _2103.y;
                            float _2107 = _2103.z;
                            int _2139 = 0;
                            if ((_2104 > _2105) && (_2104 > _2107))
                            {
                                _2139 = int((_2102.x > 0.0f) ? (_2099 >> 24u) : ((_2099 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2131 = 0;
                                if (_2105 > _2107)
                                {
                                    _2131 = int((_2102.y > 0.0f) ? ((_2099 >> 8u) & 255u) : (_2099 & 255u));
                                }
                                else
                                {
                                    _2131 = int((_2102.z > 0.0f) ? ((_2101 >> 8u) & 255u) : (_2101 & 255u));
                                }
                                _2139 = _2131;
                            }
                            _2144 = (_2139 < 80) ? _2139 : (-1);
                        }
                        float3 _2154 = (_384 - ((-_1931) * _PunctualLightShadowParams[_2144].x)) + (_493 * (_PunctualLightShadowParams[_2144].y * 5.0f));
                        float4 _2161 = mul(_PunctualLightWorldToShadow[_2144], float4(_2154, 1.0f));
                        float _2162 = _2161.w;
                        float3 _2165 = _2161.xyz / _2162.xxx;
                        float2 _2166 = _2165.xy;
                        float3 _2174 = _2165.xyz;
                        bool3 _2175 = bool3(_2174.x <= 0.0f.xxx.x, _2174.y <= 0.0f.xxx.y, _2174.z <= 0.0f.xxx.z);
                        bool3 _2176 = bool3(_2174.x >= 1.0f.xxx.x, _2174.y >= 1.0f.xxx.y, _2174.z >= 1.0f.xxx.z);
                        float _2179 = _2165.z;
                        float2 _2190 = ((_2166 * (_PunctualLightShadowParams2[_2144].zw - _PunctualLightShadowParams2[_2144].xy)) + _PunctualLightShadowParams2[_2144].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2192 = floor(_2190 + 0.5f.xx);
                        float2 _2193 = _2190 - _2192;
                        float _2194 = _2193.x;
                        float _2195 = _2194 + 0.5f;
                        float _2196 = _2195 * _2195;
                        float _2199 = 1.0f - _2194;
                        float _2200 = min(_2194, 0.0f);
                        float _2203 = _2194 + 1.0f;
                        float _2204 = max(_2194, 0.0f);
                        float _2215 = _2193.y;
                        float _2216 = _2215 + 0.5f;
                        float _2217 = _2216 * _2216;
                        float _2220 = 1.0f - _2215;
                        float _2221 = min(_2215, 0.0f);
                        float _2224 = _2215 + 1.0f;
                        float _2225 = max(_2215, 0.0f);
                        float3 _2237 = float3(0.1599999964237213134765625f * _2199, 0.1599999964237213134765625f * ((_2203 - (_2204 * _2204)) + 1.0f), _2196 * 0.07999999821186065673828125f);
                        float3 _2238 = float3(0.1599999964237213134765625f * ((_2196 * 0.5f) - _2194), 0.1599999964237213134765625f * ((_2199 - (_2200 * _2200)) + 1.0f), 0.1599999964237213134765625f * _2203) + _2237;
                        float3 _2240 = float3(0.1599999964237213134765625f * _2220, 0.1599999964237213134765625f * ((_2224 - (_2225 * _2225)) + 1.0f), _2217 * 0.07999999821186065673828125f);
                        float3 _2241 = float3(0.1599999964237213134765625f * ((_2217 * 0.5f) - _2215), 0.1599999964237213134765625f * ((_2220 - (_2221 * _2221)) + 1.0f), 0.1599999964237213134765625f * _2224) + _2240;
                        float3 _2247 = ((_2237 / _2238) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2249 = ((_2240 / _2241) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2251 = _2192 * _PunctualLightShadowTexelSize.xy;
                        float _2252 = _2247.x;
                        float _2253 = _2249.x;
                        float _2256 = _2247.y;
                        float _2259 = _2247.z;
                        float _2262 = _2249.y;
                        float _2269 = _2249.z;
                        float _2276 = _2238.x;
                        float _2277 = _2241.x;
                        float _2279 = _2238.y;
                        float _2281 = _2238.z;
                        float _2283 = _2241.y;
                        float _2287 = _2241.z;
                        float _2345 = (((((((_2276 * _2277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251 + float2(_2252, _2253), _342).xy, _2179)) + ((_2279 * _2277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251 + float2(_2256, _2253), _342).xy, _2179))) + ((_2281 * _2277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251 + float2(_2259, _2253), _342).xy, _2179))) + ((_2276 * _2283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251 + float2(_2252, _2262), _342).xy, _2179))) + ((_2279 * _2283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251 + float2(_2256, _2262), _342).xy, _2179))) + ((_2281 * _2283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251 + float2(_2259, _2262), _342).xy, _2179))) + ((_2276 * _2287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251 + float2(_2252, _2269), _342).xy, _2179));
                        float2 _2366 = min(_2166, 1.0f.xx - _2166);
                        _2380 = (_2144 >= 0) ? lerp(1.0f, (any(bool3(_2175.x || _2176.x, _2175.y || _2176.y, _2175.z || _2176.z)) || ((asuint(_2179) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2345 + ((_2279 * _2287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251 + float2(_2256, _2269), _342).xy, _2179))) + ((_2281 * _2287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251 + float2(_2259, _2269), _342).xy, _2179))), _1944 ? min(_PunctualLightShadowParams[_2144].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2144].z - _2162) * 0.25f, min(_2366.x, _2366.y)))) : _PunctualLightShadowParams[_2144].w) : 1.0f;
                    }
                    else
                    {
                        _2380 = 1.0f;
                    }
                    _2381 = _2380;
                    break;
                } while(false);
                _3006 = _1757 * _2381;
                _3007 = 0.0f.xxx;
            }
            _1779 = _3006;
            _1782 = _1781 + _3007;
        }
        _1754 = _1753 + _1781;
    }
    float3 _3014 = (((((float3(_1286, _1291, _1296) * _820) * ((1.0f - _46_Stripped_16) + (_465.z * _46_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1580 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_824 * _839.x) + (clamp(50.0f * _824.y, 0.0f, 1.0f) * _839.y).xxx)) * 1.0f)) + _769) + (_1728.xyz + (_1753 * _1756)).xyz;
    float4 _3015 = float4(_3014.x, _3014.y, _3014.z, _345.w);
    _3015.w = _754;
    float _3032 = _384.y * _AtmosphereFogParams3.w;
    float _3037 = max(0.00999999977648258209228515625f, _3032 + _AtmosphereFogParams4.w);
    float3 _3051 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_426 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3037)) / _3037) * exp(_3032 + _AtmosphereFogParams5.w))));
    float _3054 = dot(_1306, _AtmosphereFogParams1.xyz);
    float _3060 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3064 = (1.0f + _3060) - ((2.0f * _AtmosphereFogParams2.w) * _3054);
    float3 _3396 = 0.0f.xxx;
    float _3397 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3222 = (uint3(int3(int(_879.x), int(_879.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3223 = _3222.y;
        uint _3224 = _3222.z;
        uint _3227 = _3222.x + (_3223 * _3224);
        uint _3229 = _3223 + (_3224 * _3227);
        uint _3231 = _3224 + (_3227 * _3229);
        uint _3233 = _3227 + (_3229 * _3231);
        float _3257 = dot(_1306, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3267 = _384 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3269 = (_VolumetricFogParams0.w * ((_3257 > 5.9604644775390625e-08f) ? (1.0f / _3257) : 0.0f)) * (1.0f / _426);
        float _3270 = _3267.y;
        float _3271 = _3269 * _3270;
        float _3273 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3271;
        float _3274 = _3270 - _3271;
        float _3276 = (1.0f - _3269) * _426;
        float _3290 = max(-127.0f, _ExponentialFogParams0.z * _3274);
        float _3314 = max(-127.0f, _ExponentialFogParams3.x * _3274);
        float _3325 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3273 - _ExponentialFogParams0.x)))) * ((abs(_3290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3290)) / _3290) : (0.693147182464599609375f - (0.2402265071868896484375f * _3290)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3273 - _ExponentialFogParams3.z)))) * ((abs(_3314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3314)) / _3314) : (0.693147182464599609375f - (0.2402265071868896484375f * _3314))));
        float _3347 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3350 = clamp((max(clamp(exp2(-(_3325 * _3276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3347, 0.0f, 1.0f);
        float4 _3390 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1316 + ((((float3(uint3(_3233, _3229 + (_3231 * _3233), _346) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_880 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_880 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3396 = _3390.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3350)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3325 * max(_3276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3347))) * _3390.w);
        _3397 = _3390.w * _3350;
    }
    else
    {
        float3 _3094 = _384 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3096 = _3094.y;
        float _3110 = max(-127.0f, _ExponentialFogParams0.z * _3096);
        float _3134 = max(-127.0f, _ExponentialFogParams3.x * _3096);
        float _3145 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3110) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3110)) / _3110) : (0.693147182464599609375f - (0.2402265071868896484375f * _3110)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3134) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3134)) / _3134) : (0.693147182464599609375f - (0.2402265071868896484375f * _3134))));
        float _3167 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3170 = clamp((max(clamp(exp2(-(_3145 * _426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3167, 0.0f, 1.0f);
        _3396 = (_ExponentialFogParams2.xyz * (1.0f - _3170)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3145 * max(_426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3167));
        _3397 = _3170;
    }
    float3 _3403 = ((_3015.xyz * (_3051 * _3397)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3054 * _3054)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3060) / max((12.56637096405029296875f * _3064) * sqrt(_3064), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3051)) * _3397) + _3396)).xyz;
    float3 _3413 = lerp(dot(_3403, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3403, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3423 = min(lerp(((sqrt(sqrt(abs(_792 * 0.5f))) * float2(int2(sign(_792)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _779.xx), 1.0f.xx);
    float4 _3424 = float4(_3423.x, _3423.y, _345.z, _345.w);
    _3424.z = float(clamp(max(dot(_3413.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _754, _754) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3424.w = lerp(0.0f, 0.699999988079071044921875f, _779);
    _11 = float4(_3413.x, _3413.y, _3413.z, _3015.w);
    _12 = _3424;
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
