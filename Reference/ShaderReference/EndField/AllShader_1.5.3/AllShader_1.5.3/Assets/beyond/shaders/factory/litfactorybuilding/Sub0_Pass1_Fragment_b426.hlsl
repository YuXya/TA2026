// Stage: Fragment  Blob: 426  ParamBlob: 375  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _PARALLAX_MAP
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

static float _346 = 0.0f;
static float3 _348 = 0.0f.xxx;
static float4 _349 = 0.0f.xxxx;
static uint _350 = 0u;

static const int2 _327[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _328[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _373 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _374 = 1.0f - _373;
    float _378 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _380 = abs(_378);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _380 : (-_380)), _374 - _378) < 0.0f)
    {
        discard;
    }
    float2 _400 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _403 = float4(_400, gl_FragCoord.z, 1.0f);
    _403.y = -_400.y;
    float4 _406 = mul(_TransformVariables_InvViewProjMatrix, _403);
    float3 _410 = _406.xyz / _406.w.xxx;
    float4 _414 = float4(_410, 1.0f);
    float _421 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _426 = float4(_7.xyz, _421).xyz;
    float3x3 _432 = float3x3(_426 * 1.0f, (cross(_6, _426) * _421) * 1.0f, _6 * 1.0f);
    float3 _447 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _447 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _410;
            break;
        }
        else
        {
            _447 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _448 = dot(_447, _447);
    float _450 = rsqrt(max(_448, 9.9999999392252902907785028219223e-09f));
    float3 _451 = _447 * _450;
    float _452 = _448 * _450;
    float _467 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_374 - ((_374 >= 0.0f) ? _467 : (-_467))) < 0.0f)
    {
        discard;
    }
    float4 _479 = _29.SampleBias(sampler_TrilinearMirrorOnce, _4, _GlobalMipBias);
    float4 _487 = _31.SampleBias(sampler_PointMirrorOnce, _4, _46_Stripped_36 + _GlobalMipBias);
    _487.w = _487.w * _487.x;
    float2 _496 = (_487.wy * 2.0f) - 1.0f.xx;
    float3 _497 = float3(_496.x, _496.y, _348.z);
    float2 _498 = _496.xy;
    _497.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_498, _498), 0.0f, 1.0f)));
    float2 _506 = _497.xy * _46_Stripped_0;
    float4 _511 = _33.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _512 = _511.x;
    float3 _519 = _479.xyz * _18_Stripped_176.xyz;
    float _521 = _479.w * _18_Stripped_176.w;
    float3 _532 = mul(float3(_506.x, _506.y, _497.z), _432);
    float3 _536 = _532 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_532, _532)));
    bool3 _537 = (gl_FrontFacing ? true : false).xxx;
    float3 _538 = -_536;
    float3 _539 = float3(_537.x ? _536.x : _538.x, _537.y ? _536.y : _538.y, _537.z ? _536.z : _538.z);
    float4 _562 = _37.SampleBias(sampler_TrilinearMirror, lerp(_4, _5, _46_Stripped_176.xx), _GlobalMipBias);
    float _634 = 0.0f;
    if (_46_Stripped_304 != 0.0f)
    {
        _634 = lerp(_521, _39.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _46_Stripped_304);
    }
    else
    {
        _634 = _521;
    }
    float3 _753 = 0.0f.xxx;
    if (_634 > 0.00999999977648258209228515625f)
    {
        float3 _639 = normalize(mul(_432, _451));
        float _640 = _639.z;
        float2 _646 = lerp(_4, _5, _46_Stripped_336.xx);
        float2 _647 = _646 * _46_Stripped_340;
        float2 _648 = ddx(_4);
        float2 _649 = ddy(_4);
        float _650 = min(float(_46_Stripped_368), 20.0f);
        float _651 = 1.0f / _650;
        float2 _658 = (((_639.xy / (_640 + 0.4199999868869781494140625f).xx).xy / max(_640, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _46_Stripped_308)) * _651;
        float _661 = 0.0f;
        float _661_copy;
        float2 _664 = 0.0f.xx;
        float2 _664_copy;
        float2 _668 = 0.0f.xx;
        float _669 = 0.0f;
        float _671 = 0.0f;
        _661 = 1.0f - _651;
        _664 = _658;
        _668 = 0.0f.xx;
        _669 = 0.0f;
        _671 = 1.0f;
        float _662 = 0.0f;
        float2 _665 = 0.0f.xx;
        float _667 = 0.0f;
        float _670 = 0.0f;
        float _686 = 0.0f;
        float _666 = 0.0f;
        [loop]
        for (;;)
        {
            if (_666 < (_650 + 1.0f))
            {
                _670 = _41.SampleGrad(sampler_PointClamp, _647 + _664, _648 * _GlobalMipBiasPow2, _649 * _GlobalMipBiasPow2).x;
                if (_670 > _661)
                {
                    _686 = _670;
                    break;
                }
                _667 = _666 + 1.0f;
                _665 = _664 + _658;
                _662 = _661 - _651;
                _661_copy = _661;
                _661 = _662;
                _664_copy = _664;
                _664 = _665;
                _666 = _667;
                _668 = _664_copy;
                _669 = _670;
                _671 = _661_copy;
                continue;
            }
            else
            {
                _686 = _669;
                break;
            }
        }
        float _717 = 1.0f - _46_Stripped_324;
        float3 _749 = clamp((lerp(_46_Stripped_400.xyz, _46_Stripped_384.xyz, _35.SampleBias(sampler_PointMirror, (_646 + (_668 + (_658 * ((_669 - _671) / (((_669 - _686) + _661) - _671))))) * _46_Stripped_312, _GlobalMipBias).y.xxx) * ((_634 * pow(max(clamp(dot(_451, _539), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_46_Stripped_328))) * _634)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _46_Stripped_316) + (_46_Stripped_320 * ((_18_Stripped_0[0].w + _18_Stripped_0[1].w) + _18_Stripped_0[2].w))) + ((_46_Stripped_324 + 1.0f) / _717)) * (_717 * 0.5f)) + ((_46_Stripped_344 != 0.0f) ? (smoothstep(_46_Stripped_348, _46_Stripped_352, distance(_410, _VFXParams0.xyz)) * _46_Stripped_356) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_410.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _753 = _749 * ((_46_Stripped_332 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _753 = 0.0f.xxx;
    }
    float3 _754 = (((((_18_Stripped_192.xyz * _562.x) + (((_46_Stripped_208.xyz * _562.y) + (_46_Stripped_224.xyz * _562.z)) * _46_Stripped_180)) * lerp(_519, 1.0f.xxx, _46_Stripped_32.xxx)) * 1.0f) * ((1.0f - _46_Stripped_28) + (_ExposureWithMiscParams.y * _46_Stripped_28))) + _753;
    float4 _770 = _43.SampleBias(sampler_TrilinearRepeat, _5, _GlobalMipBias);
    float _773 = _770.x * _46_Stripped_480.w;
    float _777 = (_770.y * _46_Stripped_496.w) * _46_Stripped_464;
    float _781 = (_770.z * _46_Stripped_512.w) * _46_Stripped_464;
    float3 _794 = (((_519 * (((1.0f - _773) - _777) - _781)) + (_46_Stripped_480.xyz * _773)) + (_46_Stripped_496.xyz * _777)) + (_46_Stripped_512.xyz * _781);
    float _798 = lerp(_521, 1.0f, (_773 + _777) + _781);
    float _801 = lerp(lerp(_46_Stripped_8, _46_Stripped_12, _511.y), lerp(0.0f, 1.0f, _46_Stripped_468), _770.w * _46_Stripped_472);
    float3 _813 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _813 = float3(_537.x ? _754.x : _46_Stripped_48.xyz.x, _537.y ? _754.y : _46_Stripped_48.xyz.y, _537.z ? _754.z : _46_Stripped_48.xyz.z);
    }
    else
    {
        _813 = _754;
    }
    float _818 = clamp(float(int(sign(_373 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _831 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _831.y = -_831.y;
    float _857 = 0.07999999821186065673828125f * _46_Stripped_4;
    float3 _858 = _794 * _512;
    float3 _859 = _794 - _858;
    float3 _863 = (_857 - (_857 * _512)).xxx + _858;
    float _864 = dot(_539, _451);
    float4 _867 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _801) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _868 = _867.x;
    float2 _878 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_868 * _868, exp2((-9.27999973297119140625f) * max(0.0f, _864))) * _868) + _867.y)) + _867.zw;
    uint2 _918 = uint2(0u, 0u);
    float _919 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _895 = mul(_FakePlanarReflectionViewProjMatrix, _414);
        float4 _898 = _895;
        _898.y = -_895.y;
        float4 _901 = _898 * (1.0f / _895.w);
        _918 = uint2(clamp(((_901.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _919 = 1.0f / ((_ZBufferParams.z * _901.z) + _ZBufferParams.w);
    }
    else
    {
        _918 = uint2(gl_FragCoord.xy);
        _919 = abs(mul(_TransformVariables_ViewMatrix, _414).z);
    }
    float3 _921 = _410 + (_539 * 0.25f);
    float3 _931 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _940 = _921 - (_IVParam0.xyz + (_931 * (-_IVParam2.w)));
    float _954 = max(clamp((max(abs(_940.x), abs(_940.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_940.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1256 = 0.0f.xxxx;
    float4 _1257 = 0.0f.xxxx;
    float4 _1258 = 0.0f.xxxx;
    float _1259 = 0.0f;
    float _1260 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_954 < 1.0f))
    {
        float3 _967 = _921 - (_IVParam0.xyz + (_931 * (-_IVParam2.y)));
        float _981 = max(clamp((max(abs(_967.x), abs(_967.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_967.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1057 = 0.0f;
        float4 _1058 = 0.0f.xxxx;
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        if (_981 < 1.0f)
        {
            float3 _990 = ((_921 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _992 = _990 - floor(_990);
            float4 _996 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _992, 0.0f);
            float _997 = 1.0f - _981;
            float _1001 = _IVParam1.y * 0.5f;
            float _1006 = _992.x;
            float _1007 = clamp(_992.y, _1001, 1.0f - _1001) * 0.3333333432674407958984375f;
            float _1008 = _992.z;
            float4 _1011 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1006, _1007, _1008), 0.0f);
            float _1027 = _996.x;
            float _1037 = _996.y;
            float _1047 = _996.z;
            _1057 = _954 + (_1011.w * _997);
            _1058 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1006, _1007 + 0.666666686534881591796875f, _1008), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _997;
            _1059 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1006, _1007 + 0.3333333432674407958984375f, _1008), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _997;
            _1060 = float4(((_1011.xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _997;
        }
        else
        {
            _1057 = _954;
            _1058 = 0.0f.xxxx;
            _1059 = 0.0f.xxxx;
            _1060 = 0.0f.xxxx;
        }
        float3 _1066 = _921 - (_IVParam0.xyz + (_931 * (-_IVParam2.z)));
        float _1080 = max(clamp((max(abs(_1066.x), abs(_1066.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1066.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1160 = 0.0f;
        float4 _1161 = 0.0f.xxxx;
        float4 _1162 = 0.0f.xxxx;
        float4 _1163 = 0.0f.xxxx;
        if (_1080 < 1.0f)
        {
            float3 _1089 = ((_921 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1091 = _1089 - floor(_1089);
            float4 _1095 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1091, 0.0f);
            float _1097 = _981 * (1.0f - _1080);
            float _1101 = _IVParam1.y * 0.5f;
            float _1106 = _1091.x;
            float _1107 = clamp(_1091.y, _1101, 1.0f - _1101) * 0.3333333432674407958984375f;
            float _1108 = _1091.z;
            float4 _1111 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1106, _1107, _1108), 0.0f);
            float _1127 = _1095.x;
            float _1138 = _1095.y;
            float _1149 = _1095.z;
            _1160 = _1057 + (_1111.w * _1097);
            _1161 = _1058 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1106, _1107 + 0.666666686534881591796875f, _1108), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1149, _1149) * _1097);
            _1162 = _1059 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1106, _1107 + 0.3333333432674407958984375f, _1108), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1138, _1138) * _1097);
            _1163 = _1060 + (float4(((_1111.xyz * 4.0f) - 2.0f.xxx) * _1127, _1127) * _1097);
        }
        else
        {
            _1160 = _1057;
            _1161 = _1058;
            _1162 = _1059;
            _1163 = _1060;
        }
        float4 _1246 = 0.0f.xxxx;
        float4 _1247 = 0.0f.xxxx;
        float4 _1248 = 0.0f.xxxx;
        float _1249 = 0.0f;
        if (_1080 > 0.0f)
        {
            float3 _1172 = ((_921 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1175 = _IVParam1.xyz * 0.5f;
            float3 _1177 = clamp(_1172 - floor(_1172), _1175, 1.0f.xxx - _1175);
            float4 _1181 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1177, 0.0f);
            float _1183 = _1080 * (1.0f - _954);
            float _1187 = _IVParam1.y * 0.5f;
            float _1192 = _1177.x;
            float _1193 = clamp(_1177.y, _1187, 1.0f - _1187) * 0.3333333432674407958984375f;
            float _1194 = _1177.z;
            float4 _1197 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1192, _1193, _1194), 0.0f);
            float _1213 = _1181.x;
            float _1224 = _1181.y;
            float _1235 = _1181.z;
            _1246 = _1161 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1192, _1193 + 0.666666686534881591796875f, _1194), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1235, _1235) * _1183);
            _1247 = _1162 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1192, _1193 + 0.3333333432674407958984375f, _1194), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1224, _1224) * _1183);
            _1248 = _1163 + (float4(((_1197.xyz * 4.0f) - 2.0f.xxx) * _1213, _1213) * _1183);
            _1249 = _1160 + (_1197.w * _1183);
        }
        else
        {
            _1246 = _1161;
            _1247 = _1162;
            _1248 = _1163;
            _1249 = _1160;
        }
        float _1252 = clamp((_1249 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1256 = _1246;
        _1257 = _1247;
        _1258 = _1248;
        _1259 = _1252 - _954;
        _1260 = (_1252 + _954) * 0.5f;
    }
    else
    {
        _1256 = 0.0f.xxxx;
        _1257 = 0.0f.xxxx;
        _1258 = 0.0f.xxxx;
        _1259 = 0.0f;
        _1260 = 1.0f;
    }
    float4 _1280 = _1258 + float4(_IVDefaultSHAr.x * _1260, (_IVDefaultSHAr.y * _1260) + ((_IVDefaultSHAr.w * _1259) * 0.5f), _IVDefaultSHAr.z * _1260, (_IVDefaultSHAr.w * _1260) + ((_IVDefaultSHAr.y * _1259) * 0.375f));
    float4 _1300 = _1257 + float4(_IVDefaultSHAg.x * _1260, (_IVDefaultSHAg.y * _1260) + ((_IVDefaultSHAg.w * _1259) * 0.5f), _IVDefaultSHAg.z * _1260, (_IVDefaultSHAg.w * _1260) + ((_IVDefaultSHAg.y * _1259) * 0.375f));
    float4 _1320 = _1256 + float4(_IVDefaultSHAb.x * _1260, (_IVDefaultSHAb.y * _1260) + ((_IVDefaultSHAb.w * _1259) * 0.5f), _IVDefaultSHAb.z * _1260, (_IVDefaultSHAb.w * _1260) + ((_IVDefaultSHAb.y * _1259) * 0.375f));
    float _1325 = max(0.0f, dot(_1280.xyz, _539) + _1280.w);
    float _1330 = max(0.0f, dot(_1300.xyz, _539) + _1300.w);
    float _1335 = max(0.0f, dot(_1320.xyz, _539) + _1320.w);
    float3 _1345 = -_451;
    float3 _1346 = reflect(_1345, _539);
    float _1354 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_801, 0.001000000047497451305389404296875f))));
    float2 _1355 = float2(_918);
    float2 _1359 = floor(_1355 * _ReflectionProbeGlobalParam0.w);
    float _1376 = floor(_919 - _ReflectionProbeGlobalParam2.y);
    float _1380 = clamp(_1376, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1390 = (_1376 <= _1380) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1359.x + (_1359.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1380)) * 4 + 0)) : 0u;
    float _1393 = dot(float4(_1325, _1330, _1335, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1395 = 0.0f.xxx;
    float _1398 = 0.0f;
    uint _1400 = 0u;
    _1395 = 0.0f.xxx;
    _1398 = 1.0f;
    _1400 = _1390;
    uint _1401 = 0u;
    float3 _1396 = 0.0f.xxx;
    float _1399 = 0.0f;
    bool _1403 = false;
    [loop]
    for (;;)
    {
        _1403 = _1398 > 0.00999999977648258209228515625f;
        if ((_1400 != 0u) && _1403)
        {
            uint _1407 = firstbitlow(_1400);
            _1401 = _1400 ^ (1u << (_1407 & 31u));
            float3 _1427 = float3(dot(_ReflectionProbeGlobalDatas[_1407].Stripped_32, _414), dot(_ReflectionProbeGlobalDatas[_1407].Stripped_48, _414), dot(_ReflectionProbeGlobalDatas[_1407].Stripped_64, _414));
            float3 _1428 = abs(_1427);
            if (all(bool3(_1428.x <= _ReflectionProbeGlobalDatas[_1407].Stripped_16.xyz.x, _1428.y <= _ReflectionProbeGlobalDatas[_1407].Stripped_16.xyz.y, _1428.z <= _ReflectionProbeGlobalDatas[_1407].Stripped_16.xyz.z)))
            {
                float3 _1437 = _ReflectionProbeGlobalDatas[_1407].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1439 = _1428 * 0.100000001490116119384765625f;
                float3 _1440 = _1439 * _1439;
                float3 _1443 = (_ReflectionProbeGlobalDatas[_1407].Stripped_16.xyz - _1428) * _ReflectionProbeGlobalDatas[_1407].Stripped_80.xyz;
                float3 _1491 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1407].Stripped_96.x == 1.0f)
                {
                    float3 _1476 = float3(dot(_ReflectionProbeGlobalDatas[_1407].Stripped_32.xyz, _1346), dot(_ReflectionProbeGlobalDatas[_1407].Stripped_48.xyz, _1346), dot(_ReflectionProbeGlobalDatas[_1407].Stripped_64.xyz, _1346));
                    float3 _1478 = (_ReflectionProbeGlobalDatas[_1407].Stripped_16.xyz - _1427) / _1476;
                    float3 _1481 = ((-_ReflectionProbeGlobalDatas[_1407].Stripped_16.xyz) - _1427) / _1476;
                    bool3 _1482 = bool3(_1476.x > 0.0f.xxx.x, _1476.y > 0.0f.xxx.y, _1476.z > 0.0f.xxx.z);
                    float3 _1483 = float3(_1482.x ? _1478.x : _1481.x, _1482.y ? _1478.y : _1481.y, _1482.z ? _1478.z : _1481.z);
                    _1491 = _1427 + (_1476 * min(min(_1483.x, _1483.y), _1483.z));
                }
                else
                {
                    _1491 = _1346;
                }
                float3 _1492 = normalize(_1491);
                float3 _1495 = float3(int3(sign(_1492)));
                float3 _1498 = _1492 / dot(_1492, _1495).xxx;
                float3 _1512 = 0.0f.xxx;
                if (_1498.z < 0.0f)
                {
                    float3 _1503 = abs(_1498);
                    float2 _1510 = _1495.xy * float2(1.0f - _1503.y, 1.0f - _1503.x);
                    _1512 = float3(_1510.x, _1510.y, _1498.z);
                }
                else
                {
                    _1512 = _1498;
                }
                float _1537 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1407].Stripped_0, float4(_539, 1.0f))));
                float _1550 = clamp((min(_1443.x, min(_1443.y, _1443.z)) * _ReflectionProbeGlobalDatas[_1407].Stripped_96.y) + ((((((_1437 * _1437).x - ((_1440.x + _1440.y) + _1440.z)) * _ReflectionProbeGlobalDatas[_1407].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1407].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1407].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1407].Stripped_96.w;
                _1396 = _1395 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1512.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1407].Stripped_16.w), _1354).xyz * _ReflectionProbeGlobalDatas[_1407].Stripped_80.w) * ((((((clamp(abs(_1393 / _1537), 0.0f, 1.0f) * 2.0f) + _1393) / (2.0f + _1537)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1550) * _1398);
                _1399 = _1398 * (1.0f - _1550);
            }
            else
            {
                _1396 = _1395;
                _1399 = _1398;
            }
            _1395 = _1396;
            _1398 = _1399;
            _1400 = _1401;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1619 = 0.0f.xxx;
    if (_1403)
    {
        float3 _1558 = normalize(_1346);
        float3 _1561 = float3(int3(sign(_1558)));
        float3 _1564 = _1558 / dot(_1558, _1561).xxx;
        float3 _1578 = 0.0f.xxx;
        if (_1564.z < 0.0f)
        {
            float3 _1569 = abs(_1564);
            float2 _1576 = _1561.xy * float2(1.0f - _1569.y, 1.0f - _1569.x);
            _1578 = float3(_1576.x, _1576.y, _1564.z);
        }
        else
        {
            _1578 = _1564;
        }
        float _1605 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_539, 1.0f))));
        _1619 = _1395 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1578.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1354).xyz * ((((((clamp(abs(_1393 / _1605), 0.0f, 1.0f) * 2.0f) + _1393) / (2.0f + _1605)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1398);
    }
    else
    {
        _1619 = _1395;
    }
    float _1632 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1767 = 0.0f.xxxx;
    if (_1632 > 0.001000000047497451305389404296875f)
    {
        float3 _1642 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1647 = dot(_1642, _1346);
        float3 _1649 = _1346 - (_1642 * _1647);
        bool3 _1651 = (_1647 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1659 = normalize((_1642 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1649 * rsqrt(max(6.103515625e-05f, dot(_1649, _1649)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1660 = float3(_1651.x ? _1659.x : _1346.x, _1651.y ? _1659.y : _1346.y, _1651.z ? _1659.z : _1346.z);
        float3 _1664 = _1660 + _451;
        float3 _1668 = _1664 * rsqrt(max(6.103515625e-05f, dot(_1664, _1664)));
        float _1669 = clamp(dot(_1660, _539), 0.0f, 1.0f);
        float _1671 = clamp(dot(_539, _1668), 0.0f, 1.0f);
        float _1674 = clamp(_864, 0.0f, 1.0f);
        float _1675 = _801 * _801;
        float _1676 = _1675 * _1675;
        float _1697 = (((_1671 * _1676) - _1671) * _1671) + 1.0f;
        float _1700 = 1.0f - clamp(dot(_451, _1668), 0.0f, 1.0f);
        float _1701 = _1700 * _1700;
        float _1703 = (_1700 * _1701) * _1701;
        float _1727 = 1.0f - _801;
        float _1734 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1727 * (1.04997003078460693359375f + (_1727 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1727))))));
        float _1735 = 1.0f - _1734;
        float3 _1738 = _863 + ((1.0f.xxx - _863) * 0.0476190485060214996337890625f);
        float3 _1754 = ((clamp((min(((_863 * (1.0f - _1703)) + _1703.xxx) * ((_1676 / (_1697 * _1697)) * (0.5f / (((_1669 * sqrt(((((-_1674) * _1676) + _1674) * _1674) + _1676)) + (_1674 * sqrt(((((-_1669) * _1676) + _1669) * _1669) + _1676))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1738 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1674, _801) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1669, _801) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1734) / _1735)) * _1738) / (1.0f.xxx - (_1738 * _1735)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1669) + ((_859 * 1.0f) * _1669)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1765 = lerp(_1754, _1754 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1632, 0.5f), _GlobalMipBias).xyz, (1.0f - _1632).xxx) * 1.0f;
        _1767 = float4(_1765.x, _1765.y, _1765.z, 0.0f.xxxx.w);
    }
    else
    {
        _1767 = 0.0f.xxxx;
    }
    float2 _1769 = floor(_1355 * 0.03125f);
    int _1777 = int((_1769.x + (_1769.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1784 = floor(_919 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1788 = clamp(_1784, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1790 = int(_1788 * 8.0f);
    float3 _1792 = 0.0f.xxx;
    float _1795 = 0.0f;
    _1792 = 0.0f.xxx;
    _1795 = 1.0f;
    float3 _1793 = 0.0f.xxx;
    float _1796 = 0.0f;
    [loop]
    for (int _1797 = 0; _1797 <= 7; _1792 = _1793, _1795 = _1796, _1797++)
    {
        uint _1815 = (_1784 <= _1788) ? (_GlobalBinningBuffer.Load<uint>(uint(_1777 + _1797) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1790) + _1797) * 4 + 0)) : 0u;
        uint _1816 = uint(_1797);
        float3 _1820 = 0.0f.xxx;
        _1796 = _1795;
        _1820 = 0.0f.xxx;
        uint _1823 = 0u;
        float _1818 = 0.0f;
        float3 _1821 = 0.0f.xxx;
        [loop]
        for (uint _1822 = _1815; _1822 != 0u; _1796 = _1818, _1820 = _1821, _1822 = _1823)
        {
            uint _1827 = firstbitlow(_1822);
            _1823 = _1822 ^ (1u << (_1827 & 31u));
            int _1833 = int((32u * _1816) + _1827) * 8;
            int _1836 = _1833 + 1;
            int _1839 = _1833 + 2;
            int _1842 = _1833 + 3;
            int _1845 = _1833 + 5;
            int _1848 = _1833 + 6;
            int _1851 = _1833 + 7;
            uint _1855 = uint(_LightDataBuffer_PunctualLightData[_1845].w);
            float _1930 = 0.0f;
            if ((_1855 & 1u) == 1u)
            {
                uint _1861 = asuint(_LightDataBuffer_PunctualLightData[_1845].x);
                uint _1868 = asuint(_LightDataBuffer_PunctualLightData[_1845].y);
                uint _1875 = asuint(_LightDataBuffer_PunctualLightData[_1845].z);
                uint _1882 = asuint(_LightDataBuffer_PunctualLightData[_1848].x);
                uint _1889 = asuint(_LightDataBuffer_PunctualLightData[_1848].y);
                uint _1896 = asuint(_LightDataBuffer_PunctualLightData[_1848].z);
                float3 _1915 = abs(mul(float4(_410 - _LightDataBuffer_PunctualLightData[_1836].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1861).x, spvUnpackHalf2x16(_1875).x, spvUnpackHalf2x16(_1889).x, 0.0f), float4(spvUnpackHalf2x16(_1861 >> 16u).x, spvUnpackHalf2x16(_1875 >> 16u).x, spvUnpackHalf2x16(_1889 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1868).x, spvUnpackHalf2x16(_1882).x, spvUnpackHalf2x16(_1896).x, 0.0f), float4(spvUnpackHalf2x16(_1868 >> 16u).x, spvUnpackHalf2x16(_1882 >> 16u).x, spvUnpackHalf2x16(_1896 >> 16u).x, 0.0f))).xyz);
                float _1922 = _LightDataBuffer_PunctualLightData[_1851].x * 0.5f;
                float _1928 = 1.0f - clamp((max(max(_1915.x, _1915.y), _1915.z) - (_1922 + 0.5f)) / (0.5f - _1922), 0.0f, 1.0f);
                _1930 = _1928 * _1928;
            }
            else
            {
                _1930 = 1.0f;
            }
            bool _1934 = _LightDataBuffer_PunctualLightData[_1842].z > 0.5f;
            if ((false || (_1930 < 0.001000000047497451305389404296875f)) || _1934)
            {
                _1818 = _1796;
                _1821 = _1820;
                continue;
            }
            float _3045 = 0.0f;
            float3 _3046 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1833].w < 1.5f)
            {
                float3 _2422 = float3(0.100000001490116119384765625f, _801, 1.0f);
                float _2431 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1839].y)) - abs(_LightDataBuffer_PunctualLightData[_1839].x);
                float _2432 = _LightDataBuffer_PunctualLightData[_1839].y - _2431;
                float _2439 = abs(max((1.0f - abs(_2431)) - abs(_2432), 0.00048828125f));
                float3 _2443 = normalize(float3(_2431, _2432, (_LightDataBuffer_PunctualLightData[_1839].x >= 0.0f) ? _2439 : (-_2439)));
                float3 _2444 = _LightDataBuffer_PunctualLightData[_1836].xyz - _410;
                float _2445 = dot(_2444, _2444);
                float _2446 = rsqrt(_2445);
                float3 _2447 = _2444 * _2446;
                float _2451 = clamp(_LightDataBuffer_PunctualLightData[_1851].y * _2446, 0.0f, 1.0f);
                int _2456 = int(_LightDataBuffer_PunctualLightData[_1851].w);
                float3 _2457 = _2443 * _LightDataBuffer_PunctualLightData[_1839].z;
                float3 _2458 = _2457 * 0.5f;
                float3 _2459 = _2444 - _2458;
                float3 _2460 = _2444 + _2458;
                bool _2463 = (uint(_LightDataBuffer_PunctualLightData[_1833].w) & 1u) == 0u;
                bool _2466 = _2463 || ((_1855 & 2u) != 0u);
                bool _2469 = (!_2463) && (_LightDataBuffer_PunctualLightData[_1839].z > 0.0f);
                float _2488 = 0.0f;
                float _2489 = 0.0f;
                if (_2469)
                {
                    float _2473 = length(_2459);
                    float _2474 = length(_2460);
                    _2488 = clamp(0.5f * ((dot(_539, _2459) / _2473) + (dot(_539, _2460) / _2474)), 0.0f, 1.0f);
                    _2489 = 1.0f / ((((_2473 * _2474) + dot(_2459, _2460)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2488 = clamp(dot(_539, _2447), 0.0f, 1.0f);
                    _2489 = 1.0f;
                }
                float _2511 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1848].w < 0.0f)
                {
                    float _2505 = _2445 * (_LightDataBuffer_PunctualLightData[_1836].w * _LightDataBuffer_PunctualLightData[_1836].w);
                    float _2508 = clamp(1.0f - (_2505 * _2505), 0.0f, 1.0f);
                    _2511 = lerp(1.0f / (_2445 + 1.0f), _2489, float(_2469)) * (_2508 * _2508);
                }
                else
                {
                    float3 _2494 = _2444 * _LightDataBuffer_PunctualLightData[_1836].w;
                    _2511 = _2489 * pow(1.0f - clamp(dot(_2494, _2494), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1848].w);
                }
                float _2517 = clamp((dot(_2447, -_2443) - _LightDataBuffer_PunctualLightData[_1839].z) * _LightDataBuffer_PunctualLightData[_1839].w, 0.0f, 1.0f);
                float _2521 = _2511 * lerp(1.0f, _2517 * _2517, float(_2463));
                float _2621 = 0.0f;
                if ((!_2469) && (_2456 >= 0))
                {
                    uint _2527 = uint(_2456);
                    float2 _2614 = 0.0f.xx;
                    [branch]
                    if (_2463)
                    {
                        float4 _2604 = mul(_lightCookieMatrices[_2527], _414);
                        _2614 = _lightCookieData[_2527].xy + (clamp(_2604.xy / _2604.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2527].zw);
                    }
                    else
                    {
                        float3 _2541 = mul(float4(-_2444, 0.0f), _lightCookieMatrices[_2527]).xyz;
                        float3 _354 = _2541;
                        float3 _353 = _2541;
                        float3 _352 = abs(_2541);
                        uint _2550 = uint(int(_352.y > _352.x));
                        uint _2556 = (_352.z > _352[_2550]) ? 2u : _2550;
                        uint _2562 = (_2556 * 2u) + uint(_353[_2556] < 0.0f);
                        float _2566 = abs(_354[_2562 / 2u]);
                        float _2586 = 0.5f - (0.000244140625f / _lightCookieData[_2527].w);
                        _2614 = _lightCookieData[_2527].xy + (clamp(float2((float(_2562) + ((((_354[uint(_327[_2562].x)] * _328[_2562].x) / _2566) * _2586) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_354[uint(_327[_2562].y)] * _328[_2562].y) / _2566) * _2586)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2527].zw);
                    }
                    _2621 = _2521 * _LightCookie.SampleLevel(sampler_LinearMirror, _2614, 0.0f).x;
                }
                else
                {
                    _2621 = _2521;
                }
                bool _2622 = _2621 > 0.0f;
                float _2910 = 0.0f;
                if (_2622)
                {
                    int _2674 = 0;
                    if (_2466)
                    {
                        _2674 = int(_LightDataBuffer_PunctualLightData[_1842].x);
                    }
                    else
                    {
                        uint _2629 = asuint(_LightDataBuffer_PunctualLightData[_1839].w);
                        uint _2631 = asuint(_LightDataBuffer_PunctualLightData[_1842].x);
                        float3 _2632 = _410 - _LightDataBuffer_PunctualLightData[_1836].xyz;
                        float3 _2633 = abs(_2632);
                        float _2634 = _2633.x;
                        float _2635 = _2633.y;
                        float _2637 = _2633.z;
                        int _2669 = 0;
                        if ((_2634 > _2635) && (_2634 > _2637))
                        {
                            _2669 = int((_2632.x > 0.0f) ? (_2629 >> 24u) : ((_2629 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2661 = 0;
                            if (_2635 > _2637)
                            {
                                _2661 = int((_2632.y > 0.0f) ? ((_2629 >> 8u) & 255u) : (_2629 & 255u));
                            }
                            else
                            {
                                _2661 = int((_2632.z > 0.0f) ? ((_2631 >> 8u) & 255u) : (_2631 & 255u));
                            }
                            _2669 = _2661;
                        }
                        _2674 = (_2669 < 80) ? _2669 : (-1);
                    }
                    float3 _2684 = (_410 - ((-_2447) * _PunctualLightShadowParams[_2674].x)) + (_539 * (_PunctualLightShadowParams[_2674].y * 5.0f));
                    float4 _2691 = mul(_PunctualLightWorldToShadow[_2674], float4(_2684, 1.0f));
                    float _2692 = _2691.w;
                    float3 _2695 = _2691.xyz / _2692.xxx;
                    float2 _2696 = _2695.xy;
                    float3 _2704 = _2695.xyz;
                    bool3 _2705 = bool3(_2704.x <= 0.0f.xxx.x, _2704.y <= 0.0f.xxx.y, _2704.z <= 0.0f.xxx.z);
                    bool3 _2706 = bool3(_2704.x >= 1.0f.xxx.x, _2704.y >= 1.0f.xxx.y, _2704.z >= 1.0f.xxx.z);
                    float _2709 = _2695.z;
                    float2 _2720 = ((_2696 * (_PunctualLightShadowParams2[_2674].zw - _PunctualLightShadowParams2[_2674].xy)) + _PunctualLightShadowParams2[_2674].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2722 = floor(_2720 + 0.5f.xx);
                    float2 _2723 = _2720 - _2722;
                    float _2724 = _2723.x;
                    float _2725 = _2724 + 0.5f;
                    float _2726 = _2725 * _2725;
                    float _2729 = 1.0f - _2724;
                    float _2730 = min(_2724, 0.0f);
                    float _2733 = _2724 + 1.0f;
                    float _2734 = max(_2724, 0.0f);
                    float _2745 = _2723.y;
                    float _2746 = _2745 + 0.5f;
                    float _2747 = _2746 * _2746;
                    float _2750 = 1.0f - _2745;
                    float _2751 = min(_2745, 0.0f);
                    float _2754 = _2745 + 1.0f;
                    float _2755 = max(_2745, 0.0f);
                    float3 _2767 = float3(0.1599999964237213134765625f * _2729, 0.1599999964237213134765625f * ((_2733 - (_2734 * _2734)) + 1.0f), _2726 * 0.07999999821186065673828125f);
                    float3 _2768 = float3(0.1599999964237213134765625f * ((_2726 * 0.5f) - _2724), 0.1599999964237213134765625f * ((_2729 - (_2730 * _2730)) + 1.0f), 0.1599999964237213134765625f * _2733) + _2767;
                    float3 _2770 = float3(0.1599999964237213134765625f * _2750, 0.1599999964237213134765625f * ((_2754 - (_2755 * _2755)) + 1.0f), _2747 * 0.07999999821186065673828125f);
                    float3 _2771 = float3(0.1599999964237213134765625f * ((_2747 * 0.5f) - _2745), 0.1599999964237213134765625f * ((_2750 - (_2751 * _2751)) + 1.0f), 0.1599999964237213134765625f * _2754) + _2770;
                    float3 _2777 = ((_2767 / _2768) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2779 = ((_2770 / _2771) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2781 = _2722 * _PunctualLightShadowTexelSize.xy;
                    float _2782 = _2777.x;
                    float _2783 = _2779.x;
                    float _2786 = _2777.y;
                    float _2789 = _2777.z;
                    float _2792 = _2779.y;
                    float _2799 = _2779.z;
                    float _2806 = _2768.x;
                    float _2807 = _2771.x;
                    float _2809 = _2768.y;
                    float _2811 = _2768.z;
                    float _2813 = _2771.y;
                    float _2817 = _2771.z;
                    float _2875 = (((((((_2806 * _2807) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2781 + float2(_2782, _2783), _346).xy, _2709)) + ((_2809 * _2807) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2781 + float2(_2786, _2783), _346).xy, _2709))) + ((_2811 * _2807) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2781 + float2(_2789, _2783), _346).xy, _2709))) + ((_2806 * _2813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2781 + float2(_2782, _2792), _346).xy, _2709))) + ((_2809 * _2813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2781 + float2(_2786, _2792), _346).xy, _2709))) + ((_2811 * _2813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2781 + float2(_2789, _2792), _346).xy, _2709))) + ((_2806 * _2817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2781 + float2(_2782, _2799), _346).xy, _2709));
                    float2 _2896 = min(_2696, 1.0f.xx - _2696);
                    _2910 = (_2674 >= 0) ? lerp(1.0f, (any(bool3(_2705.x || _2706.x, _2705.y || _2706.y, _2705.z || _2706.z)) || ((asuint(_2709) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2875 + ((_2809 * _2817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2781 + float2(_2786, _2799), _346).xy, _2709))) + ((_2811 * _2817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2781 + float2(_2789, _2799), _346).xy, _2709))), _2466 ? min(_PunctualLightShadowParams[_2674].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2674].z - _2692) * 0.25f, min(_2896.x, _2896.y)))) : _PunctualLightShadowParams[_2674].w) : 1.0f;
                }
                else
                {
                    _2910 = 1.0f;
                }
                float3 _2933 = 0.0f.xxx;
                float3 _2934 = 0.0f.xxx;
                if (_2469)
                {
                    float3 _2913 = _2422 * _2422;
                    float _2922 = dot(_1346, _2457);
                    _2933 = _2913 / clamp(_2913 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1839].z * _2446, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2934 = normalize(_2459 + (_2457 * clamp(dot(_2459, (_1346 * _2922) - _2457) / ((_LightDataBuffer_PunctualLightData[_1839].z * _LightDataBuffer_PunctualLightData[_1839].z) - (_2922 * _2922)), 0.0f, 1.0f)));
                }
                else
                {
                    _2933 = 1.0f.xxx;
                    _2934 = _2447;
                }
                float3 _2935 = _2934 + _451;
                float3 _2939 = _2935 * rsqrt(max(6.103515625e-05f, dot(_2935, _2935)));
                float3 _3044 = 0.0f.xxx;
                if (_2622)
                {
                    float _2942 = clamp(_2488, 0.0f, 1.0f);
                    float _2944 = clamp(dot(_539, _2939), 0.0f, 1.0f);
                    float _2946 = clamp(dot(_451, _2939), 0.0f, 1.0f);
                    float _2947 = clamp(_864, 0.0f, 1.0f);
                    float _2948 = _801 * _801;
                    float _2958 = 0.0f;
                    if (_2451 > 0.0f)
                    {
                        _2958 = clamp(_2948 + ((_2451 * _2451) / ((_2946 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2958 = _2948;
                    }
                    float _2959 = _2958 * _2958;
                    float _2980 = (((_2944 * _2959) - _2944) * _2944) + 1.0f;
                    float _2985 = 1.0f - _2946;
                    float _2986 = _2985 * _2985;
                    float _2988 = (_2985 * _2986) * _2986;
                    float _3012 = 1.0f - _801;
                    float _3019 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3012 * (1.04997003078460693359375f + (_3012 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3012))))));
                    float _3020 = 1.0f - _3019;
                    float3 _3023 = _863 + ((1.0f.xxx - _863) * 0.0476190485060214996337890625f);
                    float3 _3043 = ((clamp((min(((_863 * (1.0f - _2988)) + _2988.xxx) * (((_2959 / (_2980 * _2980)) * _2933.y) * (0.5f / (((_2942 * sqrt(((((-_2947) * _2959) + _2947) * _2947) + _2959)) + (_2947 * sqrt(((((-_2942) * _2959) + _2942) * _2942) + _2959))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3023 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2947, _801) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2942, _801) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3019) / _3020)) * _3023) / (1.0f.xxx - (_3023 * _3020)))) * _LightDataBuffer_PunctualLightData[_1851].z, 0.0f.xxx, 1000.0f.xxx) * _2488) + ((_859 * _2933.z) * _2488)) * (((_LightDataBuffer_PunctualLightData[_1833].xyz * _2621) * _2910) * _1930);
                    _3044 = _3043;
                }
                else
                {
                    _3044 = 0.0f.xxx;
                }
                _3045 = _1796;
                _3046 = _3044;
            }
            else
            {
                float _2420 = 0.0f;
                do
                {
                    if (_1934)
                    {
                        _2420 = 1.0f;
                        break;
                    }
                    float _1954 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1839].y)) - abs(_LightDataBuffer_PunctualLightData[_1839].x);
                    float _1955 = _LightDataBuffer_PunctualLightData[_1839].y - _1954;
                    float _1962 = abs(max((1.0f - abs(_1954)) - abs(_1955), 0.00048828125f));
                    float3 _1966 = normalize(float3(_1954, _1955, (_LightDataBuffer_PunctualLightData[_1839].x >= 0.0f) ? _1962 : (-_1962)));
                    float3 _1967 = _LightDataBuffer_PunctualLightData[_1836].xyz - _410;
                    float _1968 = dot(_1967, _1967);
                    float3 _1970 = _1967 * rsqrt(_1968);
                    int _1973 = int(_LightDataBuffer_PunctualLightData[_1851].w);
                    float3 _1975 = (_1966 * _LightDataBuffer_PunctualLightData[_1839].z) * 0.5f;
                    float3 _1976 = _1967 - _1975;
                    float3 _1977 = _1967 + _1975;
                    bool _1980 = (uint(_LightDataBuffer_PunctualLightData[_1833].w) & 1u) == 0u;
                    bool _1983 = _1980 || ((_1855 & 2u) != 0u);
                    bool _1986 = (!_1980) && (_LightDataBuffer_PunctualLightData[_1839].z > 0.0f);
                    float _1998 = 0.0f;
                    if (_1986)
                    {
                        _1998 = 1.0f / ((((length(_1976) * length(_1977)) + dot(_1976, _1977)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1998 = 1.0f;
                    }
                    float _2020 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1848].w < 0.0f)
                    {
                        float _2014 = _1968 * (_LightDataBuffer_PunctualLightData[_1836].w * _LightDataBuffer_PunctualLightData[_1836].w);
                        float _2017 = clamp(1.0f - (_2014 * _2014), 0.0f, 1.0f);
                        _2020 = lerp(1.0f / (_1968 + 1.0f), _1998, float(_1986)) * (_2017 * _2017);
                    }
                    else
                    {
                        float3 _2003 = _1967 * _LightDataBuffer_PunctualLightData[_1836].w;
                        _2020 = _1998 * pow(1.0f - clamp(dot(_2003, _2003), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1848].w);
                    }
                    float _2026 = clamp((dot(_1970, -_1966) - _LightDataBuffer_PunctualLightData[_1839].z) * _LightDataBuffer_PunctualLightData[_1839].w, 0.0f, 1.0f);
                    float _2030 = _2020 * lerp(1.0f, _2026 * _2026, float(_1980));
                    float _2130 = 0.0f;
                    if ((!_1986) && (_1973 >= 0))
                    {
                        uint _2036 = uint(_1973);
                        float2 _2123 = 0.0f.xx;
                        [branch]
                        if (_1980)
                        {
                            float4 _2113 = mul(_lightCookieMatrices[_2036], _414);
                            _2123 = _lightCookieData[_2036].xy + (clamp(_2113.xy / _2113.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2036].zw);
                        }
                        else
                        {
                            float3 _2050 = mul(float4(-_1967, 0.0f), _lightCookieMatrices[_2036]).xyz;
                            float3 _357 = _2050;
                            float3 _356 = _2050;
                            float3 _355 = abs(_2050);
                            uint _2059 = uint(int(_355.y > _355.x));
                            uint _2065 = (_355.z > _355[_2059]) ? 2u : _2059;
                            uint _2071 = (_2065 * 2u) + uint(_356[_2065] < 0.0f);
                            float _2075 = abs(_357[_2071 / 2u]);
                            float _2095 = 0.5f - (0.000244140625f / _lightCookieData[_2036].w);
                            _2123 = _lightCookieData[_2036].xy + (clamp(float2((float(_2071) + ((((_357[uint(_327[_2071].x)] * _328[_2071].x) / _2075) * _2095) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_327[_2071].y)] * _328[_2071].y) / _2075) * _2095)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2036].zw);
                        }
                        _2130 = _2030 * _LightCookie.SampleLevel(sampler_LinearMirror, _2123, 0.0f).x;
                    }
                    else
                    {
                        _2130 = _2030;
                    }
                    float _2419 = 0.0f;
                    if (_2130 > 0.0f)
                    {
                        int _2183 = 0;
                        if (_1983)
                        {
                            _2183 = int(_LightDataBuffer_PunctualLightData[_1842].x);
                        }
                        else
                        {
                            uint _2138 = asuint(_LightDataBuffer_PunctualLightData[_1839].w);
                            uint _2140 = asuint(_LightDataBuffer_PunctualLightData[_1842].x);
                            float3 _2141 = _410 - _LightDataBuffer_PunctualLightData[_1836].xyz;
                            float3 _2142 = abs(_2141);
                            float _2143 = _2142.x;
                            float _2144 = _2142.y;
                            float _2146 = _2142.z;
                            int _2178 = 0;
                            if ((_2143 > _2144) && (_2143 > _2146))
                            {
                                _2178 = int((_2141.x > 0.0f) ? (_2138 >> 24u) : ((_2138 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2170 = 0;
                                if (_2144 > _2146)
                                {
                                    _2170 = int((_2141.y > 0.0f) ? ((_2138 >> 8u) & 255u) : (_2138 & 255u));
                                }
                                else
                                {
                                    _2170 = int((_2141.z > 0.0f) ? ((_2140 >> 8u) & 255u) : (_2140 & 255u));
                                }
                                _2178 = _2170;
                            }
                            _2183 = (_2178 < 80) ? _2178 : (-1);
                        }
                        float3 _2193 = (_410 - ((-_1970) * _PunctualLightShadowParams[_2183].x)) + (_539 * (_PunctualLightShadowParams[_2183].y * 5.0f));
                        float4 _2200 = mul(_PunctualLightWorldToShadow[_2183], float4(_2193, 1.0f));
                        float _2201 = _2200.w;
                        float3 _2204 = _2200.xyz / _2201.xxx;
                        float2 _2205 = _2204.xy;
                        float3 _2213 = _2204.xyz;
                        bool3 _2214 = bool3(_2213.x <= 0.0f.xxx.x, _2213.y <= 0.0f.xxx.y, _2213.z <= 0.0f.xxx.z);
                        bool3 _2215 = bool3(_2213.x >= 1.0f.xxx.x, _2213.y >= 1.0f.xxx.y, _2213.z >= 1.0f.xxx.z);
                        float _2218 = _2204.z;
                        float2 _2229 = ((_2205 * (_PunctualLightShadowParams2[_2183].zw - _PunctualLightShadowParams2[_2183].xy)) + _PunctualLightShadowParams2[_2183].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2231 = floor(_2229 + 0.5f.xx);
                        float2 _2232 = _2229 - _2231;
                        float _2233 = _2232.x;
                        float _2234 = _2233 + 0.5f;
                        float _2235 = _2234 * _2234;
                        float _2238 = 1.0f - _2233;
                        float _2239 = min(_2233, 0.0f);
                        float _2242 = _2233 + 1.0f;
                        float _2243 = max(_2233, 0.0f);
                        float _2254 = _2232.y;
                        float _2255 = _2254 + 0.5f;
                        float _2256 = _2255 * _2255;
                        float _2259 = 1.0f - _2254;
                        float _2260 = min(_2254, 0.0f);
                        float _2263 = _2254 + 1.0f;
                        float _2264 = max(_2254, 0.0f);
                        float3 _2276 = float3(0.1599999964237213134765625f * _2238, 0.1599999964237213134765625f * ((_2242 - (_2243 * _2243)) + 1.0f), _2235 * 0.07999999821186065673828125f);
                        float3 _2277 = float3(0.1599999964237213134765625f * ((_2235 * 0.5f) - _2233), 0.1599999964237213134765625f * ((_2238 - (_2239 * _2239)) + 1.0f), 0.1599999964237213134765625f * _2242) + _2276;
                        float3 _2279 = float3(0.1599999964237213134765625f * _2259, 0.1599999964237213134765625f * ((_2263 - (_2264 * _2264)) + 1.0f), _2256 * 0.07999999821186065673828125f);
                        float3 _2280 = float3(0.1599999964237213134765625f * ((_2256 * 0.5f) - _2254), 0.1599999964237213134765625f * ((_2259 - (_2260 * _2260)) + 1.0f), 0.1599999964237213134765625f * _2263) + _2279;
                        float3 _2286 = ((_2276 / _2277) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2288 = ((_2279 / _2280) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2290 = _2231 * _PunctualLightShadowTexelSize.xy;
                        float _2291 = _2286.x;
                        float _2292 = _2288.x;
                        float _2295 = _2286.y;
                        float _2298 = _2286.z;
                        float _2301 = _2288.y;
                        float _2308 = _2288.z;
                        float _2315 = _2277.x;
                        float _2316 = _2280.x;
                        float _2318 = _2277.y;
                        float _2320 = _2277.z;
                        float _2322 = _2280.y;
                        float _2326 = _2280.z;
                        float _2384 = (((((((_2315 * _2316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290 + float2(_2291, _2292), _346).xy, _2218)) + ((_2318 * _2316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290 + float2(_2295, _2292), _346).xy, _2218))) + ((_2320 * _2316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290 + float2(_2298, _2292), _346).xy, _2218))) + ((_2315 * _2322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290 + float2(_2291, _2301), _346).xy, _2218))) + ((_2318 * _2322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290 + float2(_2295, _2301), _346).xy, _2218))) + ((_2320 * _2322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290 + float2(_2298, _2301), _346).xy, _2218))) + ((_2315 * _2326) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290 + float2(_2291, _2308), _346).xy, _2218));
                        float2 _2405 = min(_2205, 1.0f.xx - _2205);
                        _2419 = (_2183 >= 0) ? lerp(1.0f, (any(bool3(_2214.x || _2215.x, _2214.y || _2215.y, _2214.z || _2215.z)) || ((asuint(_2218) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2384 + ((_2318 * _2326) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290 + float2(_2295, _2308), _346).xy, _2218))) + ((_2320 * _2326) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290 + float2(_2298, _2308), _346).xy, _2218))), _1983 ? min(_PunctualLightShadowParams[_2183].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2183].z - _2201) * 0.25f, min(_2405.x, _2405.y)))) : _PunctualLightShadowParams[_2183].w) : 1.0f;
                    }
                    else
                    {
                        _2419 = 1.0f;
                    }
                    _2420 = _2419;
                    break;
                } while(false);
                _3045 = _1796 * _2420;
                _3046 = 0.0f.xxx;
            }
            _1818 = _3045;
            _1821 = _1820 + _3046;
        }
        _1793 = _1792 + _1820;
    }
    float3 _3053 = (((((float3(_1325, _1330, _1335) * _859) * ((1.0f - _46_Stripped_16) + (_511.z * _46_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1619 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_863 * _878.x) + (clamp(50.0f * _863.y, 0.0f, 1.0f) * _878.y).xxx)) * 1.0f)) + _813) + (_1767.xyz + (_1792 * _1795)).xyz;
    float4 _3054 = float4(_3053.x, _3053.y, _3053.z, _349.w);
    _3054.w = _798;
    float _3071 = _410.y * _AtmosphereFogParams3.w;
    float _3076 = max(0.00999999977648258209228515625f, _3071 + _AtmosphereFogParams4.w);
    float3 _3090 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_452 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3076)) / _3076) * exp(_3071 + _AtmosphereFogParams5.w))));
    float _3093 = dot(_1345, _AtmosphereFogParams1.xyz);
    float _3099 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3103 = (1.0f + _3099) - ((2.0f * _AtmosphereFogParams2.w) * _3093);
    float3 _3435 = 0.0f.xxx;
    float _3436 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3261 = (uint3(int3(int(_918.x), int(_918.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3262 = _3261.y;
        uint _3263 = _3261.z;
        uint _3266 = _3261.x + (_3262 * _3263);
        uint _3268 = _3262 + (_3263 * _3266);
        uint _3270 = _3263 + (_3266 * _3268);
        uint _3272 = _3266 + (_3268 * _3270);
        float _3296 = dot(_1345, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3306 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3308 = (_VolumetricFogParams0.w * ((_3296 > 5.9604644775390625e-08f) ? (1.0f / _3296) : 0.0f)) * (1.0f / _452);
        float _3309 = _3306.y;
        float _3310 = _3308 * _3309;
        float _3312 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3310;
        float _3313 = _3309 - _3310;
        float _3315 = (1.0f - _3308) * _452;
        float _3329 = max(-127.0f, _ExponentialFogParams0.z * _3313);
        float _3353 = max(-127.0f, _ExponentialFogParams3.x * _3313);
        float _3364 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3312 - _ExponentialFogParams0.x)))) * ((abs(_3329) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3329)) / _3329) : (0.693147182464599609375f - (0.2402265071868896484375f * _3329)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3312 - _ExponentialFogParams3.z)))) * ((abs(_3353) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3353)) / _3353) : (0.693147182464599609375f - (0.2402265071868896484375f * _3353))));
        float _3386 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3389 = clamp((max(clamp(exp2(-(_3364 * _3315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3386, 0.0f, 1.0f);
        float4 _3429 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1355 + ((((float3(uint3(_3272, _3268 + (_3270 * _3272), _350) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_919 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_919 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3435 = _3429.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3389)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3364 * max(_3315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3386))) * _3429.w);
        _3436 = _3429.w * _3389;
    }
    else
    {
        float3 _3133 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3135 = _3133.y;
        float _3149 = max(-127.0f, _ExponentialFogParams0.z * _3135);
        float _3173 = max(-127.0f, _ExponentialFogParams3.x * _3135);
        float _3184 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3149)) / _3149) : (0.693147182464599609375f - (0.2402265071868896484375f * _3149)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3173) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3173)) / _3173) : (0.693147182464599609375f - (0.2402265071868896484375f * _3173))));
        float _3206 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3209 = clamp((max(clamp(exp2(-(_3184 * _452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3206, 0.0f, 1.0f);
        _3435 = (_ExponentialFogParams2.xyz * (1.0f - _3209)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3184 * max(_452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3206));
        _3436 = _3209;
    }
    float3 _3442 = ((_3054.xyz * (_3090 * _3436)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3093 * _3093)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3099) / max((12.56637096405029296875f * _3103) * sqrt(_3103), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3090)) * _3436) + _3435)).xyz;
    float3 _3452 = lerp(dot(_3442, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3442, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3462 = min(lerp(((sqrt(sqrt(abs(_831 * 0.5f))) * float2(int2(sign(_831)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _818.xx), 1.0f.xx);
    float4 _3463 = float4(_3462.x, _3462.y, _349.z, _349.w);
    _3463.z = float(clamp(max(dot(_3452.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _798, _798) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3463.w = lerp(0.0f, 0.699999988079071044921875f, _818);
    _11 = float4(_3452.x, _3452.y, _3452.z, _3054.w);
    _12 = _3463;
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
