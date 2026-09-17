// Stage: Fragment  Blob: 348  ParamBlob: 356  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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

static float _370 = 0.0f;
static float3 _372 = 0.0f.xxx;
static float4 _373 = 0.0f.xxxx;
static uint _374 = 0u;

static const int2 _350[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _351[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _37_38 : register(b2, space1)
{
    float _38_Stripped_0 : packoffset(c0);
    float _38_Stripped_4 : packoffset(c0.y);
    float _38_Stripped_8 : packoffset(c0.z);
    float _38_Stripped_12 : packoffset(c0.w);
    float _38_Stripped_16 : packoffset(c1);
    float _38_Stripped_20 : packoffset(c1.y);
    float _38_Stripped_24 : packoffset(c1.z);
    float _38_Stripped_28 : packoffset(c1.w);
    float _38_Stripped_32 : packoffset(c2);
    float _38_Stripped_36 : packoffset(c2.y);
    float _38_Stripped_40 : packoffset(c2.z);
    float _38_Stripped_44 : packoffset(c2.w);
    float4 _38_Stripped_48 : packoffset(c3);
    float4 _38_Stripped_64 : packoffset(c4);
    float4 _38_Stripped_80 : packoffset(c5);
    float4 _38_Stripped_96 : packoffset(c6);
    float4 _38_Stripped_112 : packoffset(c7);
    float4 _38_Stripped_128 : packoffset(c8);
    float4 _38_Stripped_144 : packoffset(c9);
    float4 _38_Stripped_160 : packoffset(c10);
    float _38_Stripped_176 : packoffset(c11);
    float _38_Stripped_180 : packoffset(c11.y);
    float _38_Stripped_184 : packoffset(c11.z);
    float _38_Stripped_188 : packoffset(c11.w);
    float4 _38_Stripped_192 : packoffset(c12);
    float4 _38_Stripped_208 : packoffset(c13);
    float _38_Stripped_224 : packoffset(c14);
    float _38_Stripped_228 : packoffset(c14.y);
    float _38_Stripped_232 : packoffset(c14.z);
    float _38_Stripped_236 : packoffset(c14.w);
    float _38_Stripped_240 : packoffset(c15);
    float _38_Stripped_244 : packoffset(c15.y);
    float _38_Stripped_248 : packoffset(c15.z);
    float _38_Stripped_252 : packoffset(c15.w);
    float _38_Stripped_256 : packoffset(c16);
    float _38_Stripped_260 : packoffset(c16.y);
    float _38_Stripped_264 : packoffset(c16.z);
    float _38_Stripped_268 : packoffset(c16.w);
    float _38_Stripped_272 : packoffset(c17);
    float _38_Stripped_276 : packoffset(c17.y);
    float _38_Stripped_280 : packoffset(c17.z);
    float _38_Stripped_284 : packoffset(c17.w);
    float _38_Stripped_288 : packoffset(c18);
    float _38_Stripped_292 : packoffset(c18.y);
    float _38_Stripped_296 : packoffset(c18.z);
    float _38_Stripped_300 : packoffset(c18.w);
    float _38_Stripped_304 : packoffset(c19);
    float _38_Stripped_308 : packoffset(c19.y);
    float _38_Stripped_312 : packoffset(c19.z);
    float _38_Stripped_316 : packoffset(c19.w);
    float _38_Stripped_320 : packoffset(c20);
    float _38_Stripped_324 : packoffset(c20.y);
    float _38_Stripped_328 : packoffset(c20.z);
    float _38_Stripped_332 : packoffset(c20.w);
    float _38_Stripped_336 : packoffset(c21);
    float _38_Stripped_340 : packoffset(c21.y);
    float _38_Stripped_344 : packoffset(c21.z);
    float _38_Stripped_348 : packoffset(c21.w);
    float _38_Stripped_352 : packoffset(c22);
    float _38_Stripped_356 : packoffset(c22.y);
    float _38_Stripped_360 : packoffset(c22.z);
    float _38_Stripped_364 : packoffset(c22.w);
    float4 _38_Stripped_368 : packoffset(c23);
    float4 _38_Stripped_384 : packoffset(c24);
    float4 _38_Stripped_400 : packoffset(c25);
    float4 _38_Stripped_416 : packoffset(c26);
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
Texture2D<float4> _30 : register(t6, space1);
Texture2D<float4> _31 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _33 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _35 : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
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
    float2 _402 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _405 = float4(_402, gl_FragCoord.z, 1.0f);
    _405.y = -_402.y;
    float4 _408 = mul(_TransformVariables_InvViewProjMatrix, _405);
    float3 _412 = _408.xyz / _408.w.xxx;
    float4 _416 = float4(_412, 1.0f);
    float _419 = abs(mul(_TransformVariables_ViewMatrix, _416).z);
    float _423 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _428 = float4(_6.xyz, _423).xyz;
    float3 _431 = _428 * 1.0f;
    float3 _432 = (cross(_5, _428) * _423) * 1.0f;
    float3 _433 = _5 * 1.0f;
    float3 _449 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _449 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _412;
            break;
        }
        else
        {
            _449 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    float4 _461 = _31.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _469 = _33.SampleBias(sampler_PointRepeat, _4, _38_Stripped_36 + _GlobalMipBias);
    _469.w = _469.w * _469.x;
    float2 _478 = (_469.wy * 2.0f) - 1.0f.xx;
    float3 _479 = float3(_478.x, _478.y, _372.z);
    float2 _480 = _478.xy;
    _479.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_480, _480), 0.0f, 1.0f)));
    float2 _488 = _479.xy * _38_Stripped_0;
    float4 _493 = _35.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _494 = _493.x;
    float3 _501 = _461.xyz * _18_Stripped_176.xyz;
    float _503 = _461.w * _18_Stripped_176.w;
    float _508 = lerp(_38_Stripped_8, _38_Stripped_12, _493.y);
    float _513 = (1.0f - _38_Stripped_16) + (_493.z * _38_Stripped_16);
    float3 _514 = mul(float3(_488.x, _488.y, _479.z), float3x3(_431, _432, _433));
    float3 _518 = _514 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_514, _514)));
    bool3 _519 = (gl_FrontFacing ? true : false).xxx;
    float3 _520 = -_518;
    float3 _521 = float3(_519.x ? _518.x : _520.x, _519.y ? _518.y : _520.y, _519.z ? _518.z : _520.z);
    float3 _1133 = 0.0f.xxx;
    float _1134 = 0.0f;
    float _1135 = 0.0f;
    float _1136 = 0.0f;
    float3 _1137 = 0.0f.xxx;
    float _1138 = 0.0f;
    float3 _1139 = 0.0f.xxx;
    do
    {
        float _528 = clamp(_18_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_528 < 0.00999999977648258209228515625f)
        {
            _1133 = _521;
            _1134 = _513;
            _1135 = _508;
            _1136 = _38_Stripped_4;
            _1137 = _501;
            _1138 = _494;
            _1139 = 0.0f.xxx;
            break;
        }
        float3x3 _541 = float3x3(_18_Stripped_0[0].xyz, _18_Stripped_0[1].xyz, _18_Stripped_0[2].xyz);
        float3 _542 = mul(_521, _541);
        float3 _546 = _542 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_542, _542)));
        float3 _547 = abs(_546);
        float _548 = _547.x;
        float _549 = _547.z;
        bool _550 = _548 > _549;
        float _551 = _547.y;
        float _552 = clamp(_551, 0.0f, 1.0f);
        bool2 _554 = _550.xx;
        float2 _559 = lerp(float2(_554.x ? _9.zy.x : _9.xy.x, _554.y ? _9.zy.y : _9.xy.y), _9.xz, _552.xx);
        float3 _569 = _547 * (1.0f / (((_548 + _551) + _549) + 0.001000000047497451305389404296875f));
        float4 _573 = _30.SampleBias(sampler_LinearMirror, _9.xz * _38_Stripped_232, _GlobalMipBias);
        float4 _577 = _30.SampleBias(sampler_LinearMirror, _9.xy * _38_Stripped_232, _GlobalMipBias);
        float4 _581 = _30.SampleBias(sampler_LinearMirror, _9.zy * _38_Stripped_232, _GlobalMipBias);
        float4 _589 = ((_573 * _569.y) + (_577 * _569.z)) + (_581 * _569.x);
        float _590 = _589.z;
        float _598 = 1.0f - _38_Stripped_224;
        float _602 = (_598 - _38_Stripped_260) - 0.07999999821186065673828125f;
        float _606 = (_598 - _38_Stripped_296) - 0.07999999821186065673828125f;
        float _610 = _598 - _38_Stripped_320;
        float _615 = min(min(min(_602, _606), _610), _598 - _38_Stripped_348);
        float _622 = sqrt((clamp(_521.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_528 * 1.25f);
        float _623 = _590 - 0.5f;
        float _626 = _615 - (_38_Stripped_228 * 0.300000011920928955078125f);
        [branch]
        if ((_622 + (_623 * _38_Stripped_228)) <= (_626 - (_38_Stripped_228 * _38_Stripped_308)))
        {
            _1133 = _521;
            _1134 = _513;
            _1135 = _508;
            _1136 = _38_Stripped_4;
            _1137 = _501;
            _1138 = _494;
            _1139 = 0.0f.xxx;
            break;
        }
        float2 _638 = normalize(mul(float3(cos(_38_Stripped_356), 0.0f, sin(_38_Stripped_356)), _541)).xz;
        float _640 = dot(_559, _638) * _38_Stripped_232;
        float _645 = _Time.y * _38_Stripped_304;
        float _667 = (abs((frac((_645 + _589.w) + (_640 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_645 * 0.730000019073486328125f) + (_589.x * 1.37000000476837158203125f)) - (_640 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _677 = ((((_589.xy * 2.0f) - 1.0f.xx) * _38_Stripped_308) * 0.550000011920928955078125f) + (_638 * (_38_Stripped_308 * (1.0f + (_667 * 0.699999988079071044921875f))));
        float _678 = _677.x;
        float _679 = _677.y;
        bool3 _681 = _550.xxx;
        float3 _682 = float3(0.0f, _679, _678);
        float3 _683 = float3(_678, _679, 0.0f);
        float3 _685 = _552.xxx;
        float _691 = _590 + (((_667 * 0.85000002384185791015625f) + (_623 * 0.449999988079071044921875f)) * _38_Stripped_308);
        [branch]
        if ((_622 + ((_691 - 0.5f) * _38_Stripped_228)) <= _626)
        {
            _1133 = _521;
            _1134 = _513;
            _1135 = _508;
            _1136 = _38_Stripped_4;
            _1137 = _501;
            _1138 = _494;
            _1139 = 0.0f.xxx;
            break;
        }
        float4 _705 = _30.SampleLevel(sampler_LinearMirror, _559 * (_38_Stripped_232 * _38_Stripped_264), 0.0f);
        float _707 = _705.z;
        float _710 = ((_691 * 0.699999988079071044921875f) + (_707 * 0.300000011920928955078125f)) - 0.5f;
        float _712 = _622 + (_710 * _38_Stripped_228);
        [branch]
        if (_712 <= _615)
        {
            _1133 = _521;
            _1134 = _513;
            _1135 = _508;
            _1136 = _38_Stripped_4;
            _1137 = _501;
            _1138 = _494;
            _1139 = 0.0f.xxx;
            break;
        }
        float _716 = 0.920000016689300537109375f - _38_Stripped_224;
        float _717 = 1.08000004291534423828125f - _38_Stripped_224;
        float _718 = smoothstep(_716, _717, _712);
        float _719 = 1.0f - _718;
        float _721 = (_718 * _719) * 4.0f;
        float _724 = smoothstep(60.0f, 25.0f, _419);
        float3 _732 = normalize(float3(dot(_453, _431), dot(_453, _432), dot(_453, _433)));
        float2 _746 = _732.xy * ((_38_Stripped_268 * _724) * (1.0f / (abs(_732.z) + 0.4199999868869781494140625f)));
        float2 _747 = _559 * _38_Stripped_232;
        float4 _753 = _30.SampleLevel(sampler_LinearMirror, _747 + (_746 * 0.5f), 0.0f);
        float4 _758 = _30.SampleLevel(sampler_LinearMirror, _747 + _746, 0.0f);
        float4 _770 = lerp(_589, lerp(_753, _758, clamp(((_718 * (_753.w + _758.w)) * 0.5f) + (clamp(_38_Stripped_272 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _724) * step(0.00999999977648258209228515625f, _718)).xxxx);
        float _776 = (smoothstep(_606, _717, _712) * _719) * _38_Stripped_300;
        float _785 = smoothstep(_602, _716, _712) * _719;
        float3 _800 = _718.xxx;
        float _815 = _770.z;
        float _829 = (_815 * 0.75f) + (_707 * 0.25f);
        float _830 = 1.0f - _829;
        float _833 = _718 * _38_Stripped_332;
        float _837 = _830 * _833;
        float _848 = smoothstep(80.0f, 30.0f, _419);
        float _851 = step(0.00999999977648258209228515625f, _848) * step(0.0500000007450580596923828125f, _718);
        float _858 = 1.0f - clamp(dot(_521, _453), 0.0f, 1.0f);
        float _859 = _858 * _858;
        float _889 = (clamp((_30.SampleLevel(sampler_LinearMirror, _747 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _541)).xz * _38_Stripped_336) * 0.02999999932944774627685546875f), 2.0f).z - _829) * 6.0f, 0.0f, 1.0f) * ((_718 * _38_Stripped_336) * _848)) * _851;
        float _909 = _705.y;
        float _911 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _705.x * _909);
        float _917 = ((smoothstep(_610, _598, _712) * (1.0f - smoothstep(_598, _717, _712))) * _38_Stripped_324) * (1.0f + ((_859 * _858) * 2.0f));
        float _930 = step(0.001000000047497451305389404296875f, _38_Stripped_348);
        float _931 = max(_38_Stripped_348, 0.001000000047497451305389404296875f);
        float _932 = _598 - _931;
        float _937 = smoothstep(_932, _598, _712) * (1.0f - smoothstep(_598, 1.03999996185302734375f - _38_Stripped_224, _712));
        float _942 = clamp(1.0f - (abs(_453.y) * 1.5f), 0.0f, 1.0f);
        float _945 = ((_937 * _942) * 3.0f) * _930;
        float2 _980 = (((_770.xy * 2.0f) - 1.0f.xx) * _38_Stripped_236) + ((((_705.xy * 2.0f) - 1.0f.xx) * _38_Stripped_236) * 0.3499999940395355224609375f);
        float _982 = -_980.y;
        float _984 = -_980.x;
        float3 _985 = float3(0.0f, _982, _984);
        float3 _986 = float3(_984, _982, 0.0f);
        float3 _990 = _546 + lerp(float3(_681.x ? _985.x : _986.x, _681.y ? _985.y : _986.y, _681.z ? _985.z : _986.z), float3(_984, 0.0f, _982), _685);
        float3 _996 = (_990 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_990, _990)))) + (lerp(float3(_681.x ? _682.x : _683.x, _681.y ? _682.y : _683.y, _681.z ? _682.z : _683.z), float3(_678, 0.0f, _679), _685) * 0.89999997615814208984375f);
        float3 _1009 = mul(_541, float3(1.0f / dot(_18_Stripped_0[0].xyz, _18_Stripped_0[0].xyz), 1.0f / dot(_18_Stripped_0[1].xyz, _18_Stripped_0[1].xyz), 1.0f / dot(_18_Stripped_0[2].xyz, _18_Stripped_0[2].xyz)) * (_996 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_996, _996)))));
        float _1015 = smoothstep(80.0f, 0.0f, _419);
        float _1016 = smoothstep(25.0f, 3.0f, _419);
        float _1019 = step(0.00999999977648258209228515625f, (_718 > 0.0500000007450580596923828125f) ? max(_1015, _1016) : 0.0f);
        float4 _1030 = _30.SampleLevel(sampler_LinearRepeat, _559 * max(_38_Stripped_280, _38_Stripped_232 * _38_Stripped_340), 0.0f);
        float2 _1033 = (_1030.xz * 2.0f) - 1.0f.xx;
        float _1045 = smoothstep(_38_Stripped_284, 1.0f, frac(((dot(float3(_1033.x, _1030.y, _1033.y), floor(_453 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1046 = _1045 * _1045;
        float _1053 = ((((_1046 * _1046) * _38_Stripped_276) * _718) * _1015) * _1019;
        float _1054 = _1053 * _1053;
        float3 _1056 = lerp(lerp(lerp(lerp(lerp((_501 * (1.0f - (_776 * 0.25f))) * (1.0f - (_785 * _38_Stripped_256)), _38_Stripped_368.xyz, _800) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _815.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_718 * _718).xxx), (_718 * _38_Stripped_316).xxx), _38_Stripped_416.xyz, _837.xxx), _38_Stripped_416.xyz * 0.75f, clamp(((((_859 * _830) * _718) * _38_Stripped_352) * _848) * _851, 0.0f, 1.0f).xxx) * (1.0f - (_889 * 0.300000011920928955078125f)), _38_Stripped_400.xyz, clamp(_917 * 0.5f, 0.0f, 1.0f).xxx), _38_Stripped_368.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_770.x * 5.0f) + (_909 * 3.0f)))), clamp(_945, 0.0f, 1.0f).xxx) + _1054.xxx;
        float _1062 = ((_38_Stripped_344 * _1016) * _718) * _1019;
        float2 _1072 = (((_1030.xy * 2.0f) - 1.0f.xx) * _1062) * 0.4000000059604644775390625f;
        float _1074 = -_1072.y;
        float _1076 = -_1072.x;
        float3 _1077 = float3(0.0f, _1074, _1076);
        float3 _1078 = float3(_1076, _1074, 0.0f);
        float3 _1082 = lerp(_521, _1009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1009, _1009))), _800) + lerp(float3(_681.x ? _1077.x : _1078.x, _681.y ? _1077.y : _1078.y, _681.z ? _1077.z : _1078.z), float3(_1076, 0.0f, _1074), _685);
        float3 _1086 = _1082 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1082, _1082)));
        float _1093 = dot(_1086, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1098 = clamp(dot(_453, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1116 = 1.0f - clamp(dot(_1086, _453), 0.0f, 1.0f);
        float _1117 = _1116 * _1116;
        _1133 = _1086;
        _1134 = lerp(((_513 * (1.0f - (_837 * 0.3499999940395355224609375f))) * (1.0f - (_889 * 0.20000000298023223876953125f))) * (1.0f - (_721 * _38_Stripped_292)), 1.0f, clamp(_718, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_937 * (1.0f - smoothstep(_932, _932 + (_931 * 0.1500000059604644775390625f), _712))) * _942) * _930);
        _1135 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_508 * (1.0f - (_776 * 0.60000002384185791015625f)), _38_Stripped_248, _785), _38_Stripped_240, _718) + ((_710 * _38_Stripped_312) * _718), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _829) * _833) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _917 * _911), 0.3499999940395355224609375f, clamp(_945 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1054) + ((_1030.z - 0.5f) * _1062), 0.0f, 1.0f);
        _1136 = lerp(lerp(lerp(_38_Stripped_4, max(_38_Stripped_4, 0.5f), _776), _38_Stripped_252, _785), _38_Stripped_244, _718);
        _1137 = _1056;
        _1138 = _494 * _719;
        _1139 = ((((_38_Stripped_400.xyz * _917) * _911) * 0.300000011920928955078125f) + (((((_38_Stripped_384.xyz * _38_Stripped_288) * clamp(_785 + _721, 0.0f, 1.0f)) * (clamp((_1093 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1098 * _1098) * _1098) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_38_Stripped_368.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _38_Stripped_328) * (_1117 * _1117)) * clamp((_1093 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_721, _718 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1151 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _1151 = float3(_519.x ? _1139.x : _38_Stripped_48.xyz.x, _519.y ? _1139.y : _38_Stripped_48.xyz.y, _519.z ? _1139.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _1151 = _1139;
    }
    float _1161 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1174 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1174.y = -_1174.y;
    float _1200 = 0.07999999821186065673828125f * _1136;
    float3 _1201 = _1137 * _1138;
    float3 _1202 = _1137 - _1201;
    float3 _1206 = (_1200 - (_1200 * _1138)).xxx + _1201;
    float _1207 = dot(_1133, _453);
    float4 _1210 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1135) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1211 = _1210.x;
    float2 _1221 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1211 * _1211, exp2((-9.27999973297119140625f) * max(0.0f, _1207))) * _1211) + _1210.y)) + _1210.zw;
    uint2 _1261 = uint2(0u, 0u);
    float _1262 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1238 = mul(_FakePlanarReflectionViewProjMatrix, _416);
        float4 _1241 = _1238;
        _1241.y = -_1238.y;
        float4 _1244 = _1241 * (1.0f / _1238.w);
        _1261 = uint2(clamp(((_1244.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1262 = 1.0f / ((_ZBufferParams.z * _1244.z) + _ZBufferParams.w);
    }
    else
    {
        _1261 = uint2(gl_FragCoord.xy);
        _1262 = _419;
    }
    float3 _1264 = _412 + (_1133 * 0.25f);
    float3 _1274 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1283 = _1264 - (_IVParam0.xyz + (_1274 * (-_IVParam2.w)));
    float _1297 = max(clamp((max(abs(_1283.x), abs(_1283.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1283.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1599 = 0.0f.xxxx;
    float4 _1600 = 0.0f.xxxx;
    float4 _1601 = 0.0f.xxxx;
    float _1602 = 0.0f;
    float _1603 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1297 < 1.0f))
    {
        float3 _1310 = _1264 - (_IVParam0.xyz + (_1274 * (-_IVParam2.y)));
        float _1324 = max(clamp((max(abs(_1310.x), abs(_1310.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1310.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1400 = 0.0f;
        float4 _1401 = 0.0f.xxxx;
        float4 _1402 = 0.0f.xxxx;
        float4 _1403 = 0.0f.xxxx;
        if (_1324 < 1.0f)
        {
            float3 _1333 = ((_1264 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1335 = _1333 - floor(_1333);
            float4 _1339 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1335, 0.0f);
            float _1340 = 1.0f - _1324;
            float _1344 = _IVParam1.y * 0.5f;
            float _1349 = _1335.x;
            float _1350 = clamp(_1335.y, _1344, 1.0f - _1344) * 0.3333333432674407958984375f;
            float _1351 = _1335.z;
            float4 _1354 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1349, _1350, _1351), 0.0f);
            float _1370 = _1339.x;
            float _1380 = _1339.y;
            float _1390 = _1339.z;
            _1400 = _1297 + (_1354.w * _1340);
            _1401 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1349, _1350 + 0.666666686534881591796875f, _1351), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1390, _1390) * _1340;
            _1402 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1349, _1350 + 0.3333333432674407958984375f, _1351), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1380, _1380) * _1340;
            _1403 = float4(((_1354.xyz * 4.0f) - 2.0f.xxx) * _1370, _1370) * _1340;
        }
        else
        {
            _1400 = _1297;
            _1401 = 0.0f.xxxx;
            _1402 = 0.0f.xxxx;
            _1403 = 0.0f.xxxx;
        }
        float3 _1409 = _1264 - (_IVParam0.xyz + (_1274 * (-_IVParam2.z)));
        float _1423 = max(clamp((max(abs(_1409.x), abs(_1409.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1409.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1503 = 0.0f;
        float4 _1504 = 0.0f.xxxx;
        float4 _1505 = 0.0f.xxxx;
        float4 _1506 = 0.0f.xxxx;
        if (_1423 < 1.0f)
        {
            float3 _1432 = ((_1264 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1434 = _1432 - floor(_1432);
            float4 _1438 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1434, 0.0f);
            float _1440 = _1324 * (1.0f - _1423);
            float _1444 = _IVParam1.y * 0.5f;
            float _1449 = _1434.x;
            float _1450 = clamp(_1434.y, _1444, 1.0f - _1444) * 0.3333333432674407958984375f;
            float _1451 = _1434.z;
            float4 _1454 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1449, _1450, _1451), 0.0f);
            float _1470 = _1438.x;
            float _1481 = _1438.y;
            float _1492 = _1438.z;
            _1503 = _1400 + (_1454.w * _1440);
            _1504 = _1401 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1449, _1450 + 0.666666686534881591796875f, _1451), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1492, _1492) * _1440);
            _1505 = _1402 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1449, _1450 + 0.3333333432674407958984375f, _1451), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1481, _1481) * _1440);
            _1506 = _1403 + (float4(((_1454.xyz * 4.0f) - 2.0f.xxx) * _1470, _1470) * _1440);
        }
        else
        {
            _1503 = _1400;
            _1504 = _1401;
            _1505 = _1402;
            _1506 = _1403;
        }
        float4 _1589 = 0.0f.xxxx;
        float4 _1590 = 0.0f.xxxx;
        float4 _1591 = 0.0f.xxxx;
        float _1592 = 0.0f;
        if (_1423 > 0.0f)
        {
            float3 _1515 = ((_1264 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1518 = _IVParam1.xyz * 0.5f;
            float3 _1520 = clamp(_1515 - floor(_1515), _1518, 1.0f.xxx - _1518);
            float4 _1524 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1520, 0.0f);
            float _1526 = _1423 * (1.0f - _1297);
            float _1530 = _IVParam1.y * 0.5f;
            float _1535 = _1520.x;
            float _1536 = clamp(_1520.y, _1530, 1.0f - _1530) * 0.3333333432674407958984375f;
            float _1537 = _1520.z;
            float4 _1540 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1535, _1536, _1537), 0.0f);
            float _1556 = _1524.x;
            float _1567 = _1524.y;
            float _1578 = _1524.z;
            _1589 = _1504 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1535, _1536 + 0.666666686534881591796875f, _1537), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1578, _1578) * _1526);
            _1590 = _1505 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1535, _1536 + 0.3333333432674407958984375f, _1537), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1567, _1567) * _1526);
            _1591 = _1506 + (float4(((_1540.xyz * 4.0f) - 2.0f.xxx) * _1556, _1556) * _1526);
            _1592 = _1503 + (_1540.w * _1526);
        }
        else
        {
            _1589 = _1504;
            _1590 = _1505;
            _1591 = _1506;
            _1592 = _1503;
        }
        float _1595 = clamp((_1592 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1599 = _1589;
        _1600 = _1590;
        _1601 = _1591;
        _1602 = _1595 - _1297;
        _1603 = (_1595 + _1297) * 0.5f;
    }
    else
    {
        _1599 = 0.0f.xxxx;
        _1600 = 0.0f.xxxx;
        _1601 = 0.0f.xxxx;
        _1602 = 0.0f;
        _1603 = 1.0f;
    }
    float4 _1623 = _1601 + float4(_IVDefaultSHAr.x * _1603, (_IVDefaultSHAr.y * _1603) + ((_IVDefaultSHAr.w * _1602) * 0.5f), _IVDefaultSHAr.z * _1603, (_IVDefaultSHAr.w * _1603) + ((_IVDefaultSHAr.y * _1602) * 0.375f));
    float4 _1643 = _1600 + float4(_IVDefaultSHAg.x * _1603, (_IVDefaultSHAg.y * _1603) + ((_IVDefaultSHAg.w * _1602) * 0.5f), _IVDefaultSHAg.z * _1603, (_IVDefaultSHAg.w * _1603) + ((_IVDefaultSHAg.y * _1602) * 0.375f));
    float4 _1663 = _1599 + float4(_IVDefaultSHAb.x * _1603, (_IVDefaultSHAb.y * _1603) + ((_IVDefaultSHAb.w * _1602) * 0.5f), _IVDefaultSHAb.z * _1603, (_IVDefaultSHAb.w * _1603) + ((_IVDefaultSHAb.y * _1602) * 0.375f));
    float _1668 = max(0.0f, dot(_1623.xyz, _1133) + _1623.w);
    float _1673 = max(0.0f, dot(_1643.xyz, _1133) + _1643.w);
    float _1678 = max(0.0f, dot(_1663.xyz, _1133) + _1663.w);
    float3 _1688 = -_453;
    float3 _1689 = reflect(_1688, _1133);
    float _1697 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1135, 0.001000000047497451305389404296875f))));
    float2 _1698 = float2(_1261);
    float2 _1702 = floor(_1698 * _ReflectionProbeGlobalParam0.w);
    float _1719 = floor(_1262 - _ReflectionProbeGlobalParam2.y);
    float _1723 = clamp(_1719, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1733 = (_1719 <= _1723) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1702.x + (_1702.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1723)) * 4 + 0)) : 0u;
    float _1736 = dot(float4(_1668, _1673, _1678, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1738 = 0.0f.xxx;
    float _1741 = 0.0f;
    uint _1743 = 0u;
    _1738 = 0.0f.xxx;
    _1741 = 1.0f;
    _1743 = _1733;
    uint _1744 = 0u;
    float3 _1739 = 0.0f.xxx;
    float _1742 = 0.0f;
    bool _1746 = false;
    [loop]
    for (;;)
    {
        _1746 = _1741 > 0.00999999977648258209228515625f;
        if ((_1743 != 0u) && _1746)
        {
            uint _1750 = firstbitlow(_1743);
            _1744 = _1743 ^ (1u << (_1750 & 31u));
            float3 _1770 = float3(dot(_ReflectionProbeGlobalDatas[_1750].Stripped_32, _416), dot(_ReflectionProbeGlobalDatas[_1750].Stripped_48, _416), dot(_ReflectionProbeGlobalDatas[_1750].Stripped_64, _416));
            float3 _1771 = abs(_1770);
            if (all(bool3(_1771.x <= _ReflectionProbeGlobalDatas[_1750].Stripped_16.xyz.x, _1771.y <= _ReflectionProbeGlobalDatas[_1750].Stripped_16.xyz.y, _1771.z <= _ReflectionProbeGlobalDatas[_1750].Stripped_16.xyz.z)))
            {
                float3 _1780 = _ReflectionProbeGlobalDatas[_1750].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1782 = _1771 * 0.100000001490116119384765625f;
                float3 _1783 = _1782 * _1782;
                float3 _1786 = (_ReflectionProbeGlobalDatas[_1750].Stripped_16.xyz - _1771) * _ReflectionProbeGlobalDatas[_1750].Stripped_80.xyz;
                float3 _1834 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1750].Stripped_96.x == 1.0f)
                {
                    float3 _1819 = float3(dot(_ReflectionProbeGlobalDatas[_1750].Stripped_32.xyz, _1689), dot(_ReflectionProbeGlobalDatas[_1750].Stripped_48.xyz, _1689), dot(_ReflectionProbeGlobalDatas[_1750].Stripped_64.xyz, _1689));
                    float3 _1821 = (_ReflectionProbeGlobalDatas[_1750].Stripped_16.xyz - _1770) / _1819;
                    float3 _1824 = ((-_ReflectionProbeGlobalDatas[_1750].Stripped_16.xyz) - _1770) / _1819;
                    bool3 _1825 = bool3(_1819.x > 0.0f.xxx.x, _1819.y > 0.0f.xxx.y, _1819.z > 0.0f.xxx.z);
                    float3 _1826 = float3(_1825.x ? _1821.x : _1824.x, _1825.y ? _1821.y : _1824.y, _1825.z ? _1821.z : _1824.z);
                    _1834 = _1770 + (_1819 * min(min(_1826.x, _1826.y), _1826.z));
                }
                else
                {
                    _1834 = _1689;
                }
                float3 _1835 = normalize(_1834);
                float3 _1838 = float3(int3(sign(_1835)));
                float3 _1841 = _1835 / dot(_1835, _1838).xxx;
                float3 _1855 = 0.0f.xxx;
                if (_1841.z < 0.0f)
                {
                    float3 _1846 = abs(_1841);
                    float2 _1853 = _1838.xy * float2(1.0f - _1846.y, 1.0f - _1846.x);
                    _1855 = float3(_1853.x, _1853.y, _1841.z);
                }
                else
                {
                    _1855 = _1841;
                }
                float _1880 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1750].Stripped_0, float4(_1133, 1.0f))));
                float _1893 = clamp((min(_1786.x, min(_1786.y, _1786.z)) * _ReflectionProbeGlobalDatas[_1750].Stripped_96.y) + ((((((_1780 * _1780).x - ((_1783.x + _1783.y) + _1783.z)) * _ReflectionProbeGlobalDatas[_1750].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1750].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1750].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1750].Stripped_96.w;
                _1739 = _1738 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1855.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1750].Stripped_16.w), _1697).xyz * _ReflectionProbeGlobalDatas[_1750].Stripped_80.w) * ((((((clamp(abs(_1736 / _1880), 0.0f, 1.0f) * 2.0f) + _1736) / (2.0f + _1880)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1893) * _1741);
                _1742 = _1741 * (1.0f - _1893);
            }
            else
            {
                _1739 = _1738;
                _1742 = _1741;
            }
            _1738 = _1739;
            _1741 = _1742;
            _1743 = _1744;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1962 = 0.0f.xxx;
    if (_1746)
    {
        float3 _1901 = normalize(_1689);
        float3 _1904 = float3(int3(sign(_1901)));
        float3 _1907 = _1901 / dot(_1901, _1904).xxx;
        float3 _1921 = 0.0f.xxx;
        if (_1907.z < 0.0f)
        {
            float3 _1912 = abs(_1907);
            float2 _1919 = _1904.xy * float2(1.0f - _1912.y, 1.0f - _1912.x);
            _1921 = float3(_1919.x, _1919.y, _1907.z);
        }
        else
        {
            _1921 = _1907;
        }
        float _1948 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1133, 1.0f))));
        _1962 = _1738 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1921.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1697).xyz * ((((((clamp(abs(_1736 / _1948), 0.0f, 1.0f) * 2.0f) + _1736) / (2.0f + _1948)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1741);
    }
    else
    {
        _1962 = _1738;
    }
    float _1975 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2110 = 0.0f.xxxx;
    if (_1975 > 0.001000000047497451305389404296875f)
    {
        float3 _1985 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1990 = dot(_1985, _1689);
        float3 _1992 = _1689 - (_1985 * _1990);
        bool3 _1994 = (_1990 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2002 = normalize((_1985 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1992 * rsqrt(max(6.103515625e-05f, dot(_1992, _1992)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2003 = float3(_1994.x ? _2002.x : _1689.x, _1994.y ? _2002.y : _1689.y, _1994.z ? _2002.z : _1689.z);
        float3 _2007 = _2003 + _453;
        float3 _2011 = _2007 * rsqrt(max(6.103515625e-05f, dot(_2007, _2007)));
        float _2012 = clamp(dot(_2003, _1133), 0.0f, 1.0f);
        float _2014 = clamp(dot(_1133, _2011), 0.0f, 1.0f);
        float _2017 = clamp(_1207, 0.0f, 1.0f);
        float _2018 = _1135 * _1135;
        float _2019 = _2018 * _2018;
        float _2040 = (((_2014 * _2019) - _2014) * _2014) + 1.0f;
        float _2043 = 1.0f - clamp(dot(_453, _2011), 0.0f, 1.0f);
        float _2044 = _2043 * _2043;
        float _2046 = (_2043 * _2044) * _2044;
        float _2070 = 1.0f - _1135;
        float _2077 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2070 * (1.04997003078460693359375f + (_2070 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2070))))));
        float _2078 = 1.0f - _2077;
        float3 _2081 = _1206 + ((1.0f.xxx - _1206) * 0.0476190485060214996337890625f);
        float3 _2097 = ((clamp((min(((_1206 * (1.0f - _2046)) + _2046.xxx) * ((_2019 / (_2040 * _2040)) * (0.5f / (((_2012 * sqrt(((((-_2017) * _2019) + _2017) * _2017) + _2019)) + (_2017 * sqrt(((((-_2012) * _2019) + _2012) * _2012) + _2019))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2081 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2017, _1135) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2012, _1135) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2077) / _2078)) * _2081) / (1.0f.xxx - (_2081 * _2078)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2012) + ((_1202 * 1.0f) * _2012)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2108 = lerp(_2097, _2097 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1975, 0.5f), _GlobalMipBias).xyz, (1.0f - _1975).xxx) * 1.0f;
        _2110 = float4(_2108.x, _2108.y, _2108.z, 0.0f.xxxx.w);
    }
    else
    {
        _2110 = 0.0f.xxxx;
    }
    float2 _2112 = floor(_1698 * 0.03125f);
    int _2120 = int((_2112.x + (_2112.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2127 = floor(_1262 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2131 = clamp(_2127, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2133 = int(_2131 * 8.0f);
    float3 _2135 = 0.0f.xxx;
    float _2138 = 0.0f;
    _2135 = 0.0f.xxx;
    _2138 = 1.0f;
    float3 _2136 = 0.0f.xxx;
    float _2139 = 0.0f;
    [loop]
    for (int _2140 = 0; _2140 <= 7; _2135 = _2136, _2138 = _2139, _2140++)
    {
        uint _2158 = (_2127 <= _2131) ? (_GlobalBinningBuffer.Load<uint>(uint(_2120 + _2140) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2133) + _2140) * 4 + 0)) : 0u;
        uint _2159 = uint(_2140);
        float3 _2163 = 0.0f.xxx;
        _2139 = _2138;
        _2163 = 0.0f.xxx;
        uint _2166 = 0u;
        float _2161 = 0.0f;
        float3 _2164 = 0.0f.xxx;
        [loop]
        for (uint _2165 = _2158; _2165 != 0u; _2139 = _2161, _2163 = _2164, _2165 = _2166)
        {
            uint _2170 = firstbitlow(_2165);
            _2166 = _2165 ^ (1u << (_2170 & 31u));
            int _2176 = int((32u * _2159) + _2170) * 8;
            int _2179 = _2176 + 1;
            int _2182 = _2176 + 2;
            int _2185 = _2176 + 3;
            int _2188 = _2176 + 5;
            int _2191 = _2176 + 6;
            int _2194 = _2176 + 7;
            uint _2198 = uint(_LightDataBuffer_PunctualLightData[_2188].w);
            float _2273 = 0.0f;
            if ((_2198 & 1u) == 1u)
            {
                uint _2204 = asuint(_LightDataBuffer_PunctualLightData[_2188].x);
                uint _2211 = asuint(_LightDataBuffer_PunctualLightData[_2188].y);
                uint _2218 = asuint(_LightDataBuffer_PunctualLightData[_2188].z);
                uint _2225 = asuint(_LightDataBuffer_PunctualLightData[_2191].x);
                uint _2232 = asuint(_LightDataBuffer_PunctualLightData[_2191].y);
                uint _2239 = asuint(_LightDataBuffer_PunctualLightData[_2191].z);
                float3 _2258 = abs(mul(float4(_412 - _LightDataBuffer_PunctualLightData[_2179].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2204).x, spvUnpackHalf2x16(_2218).x, spvUnpackHalf2x16(_2232).x, 0.0f), float4(spvUnpackHalf2x16(_2204 >> 16u).x, spvUnpackHalf2x16(_2218 >> 16u).x, spvUnpackHalf2x16(_2232 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2211).x, spvUnpackHalf2x16(_2225).x, spvUnpackHalf2x16(_2239).x, 0.0f), float4(spvUnpackHalf2x16(_2211 >> 16u).x, spvUnpackHalf2x16(_2225 >> 16u).x, spvUnpackHalf2x16(_2239 >> 16u).x, 0.0f))).xyz);
                float _2265 = _LightDataBuffer_PunctualLightData[_2194].x * 0.5f;
                float _2271 = 1.0f - clamp((max(max(_2258.x, _2258.y), _2258.z) - (_2265 + 0.5f)) / (0.5f - _2265), 0.0f, 1.0f);
                _2273 = _2271 * _2271;
            }
            else
            {
                _2273 = 1.0f;
            }
            bool _2277 = _LightDataBuffer_PunctualLightData[_2185].z > 0.5f;
            if ((false || (_2273 < 0.001000000047497451305389404296875f)) || _2277)
            {
                _2161 = _2139;
                _2164 = _2163;
                continue;
            }
            float _3388 = 0.0f;
            float3 _3389 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2176].w < 1.5f)
            {
                float3 _2765 = float3(0.100000001490116119384765625f, _1135, 1.0f);
                float _2774 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2182].y)) - abs(_LightDataBuffer_PunctualLightData[_2182].x);
                float _2775 = _LightDataBuffer_PunctualLightData[_2182].y - _2774;
                float _2782 = abs(max((1.0f - abs(_2774)) - abs(_2775), 0.00048828125f));
                float3 _2786 = normalize(float3(_2774, _2775, (_LightDataBuffer_PunctualLightData[_2182].x >= 0.0f) ? _2782 : (-_2782)));
                float3 _2787 = _LightDataBuffer_PunctualLightData[_2179].xyz - _412;
                float _2788 = dot(_2787, _2787);
                float _2789 = rsqrt(_2788);
                float3 _2790 = _2787 * _2789;
                float _2794 = clamp(_LightDataBuffer_PunctualLightData[_2194].y * _2789, 0.0f, 1.0f);
                int _2799 = int(_LightDataBuffer_PunctualLightData[_2194].w);
                float3 _2800 = _2786 * _LightDataBuffer_PunctualLightData[_2182].z;
                float3 _2801 = _2800 * 0.5f;
                float3 _2802 = _2787 - _2801;
                float3 _2803 = _2787 + _2801;
                bool _2806 = (uint(_LightDataBuffer_PunctualLightData[_2176].w) & 1u) == 0u;
                bool _2809 = _2806 || ((_2198 & 2u) != 0u);
                bool _2812 = (!_2806) && (_LightDataBuffer_PunctualLightData[_2182].z > 0.0f);
                float _2831 = 0.0f;
                float _2832 = 0.0f;
                if (_2812)
                {
                    float _2816 = length(_2802);
                    float _2817 = length(_2803);
                    _2831 = clamp(0.5f * ((dot(_1133, _2802) / _2816) + (dot(_1133, _2803) / _2817)), 0.0f, 1.0f);
                    _2832 = 1.0f / ((((_2816 * _2817) + dot(_2802, _2803)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2831 = clamp(dot(_1133, _2790), 0.0f, 1.0f);
                    _2832 = 1.0f;
                }
                float _2854 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2191].w < 0.0f)
                {
                    float _2848 = _2788 * (_LightDataBuffer_PunctualLightData[_2179].w * _LightDataBuffer_PunctualLightData[_2179].w);
                    float _2851 = clamp(1.0f - (_2848 * _2848), 0.0f, 1.0f);
                    _2854 = lerp(1.0f / (_2788 + 1.0f), _2832, float(_2812)) * (_2851 * _2851);
                }
                else
                {
                    float3 _2837 = _2787 * _LightDataBuffer_PunctualLightData[_2179].w;
                    _2854 = _2832 * pow(1.0f - clamp(dot(_2837, _2837), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2191].w);
                }
                float _2860 = clamp((dot(_2790, -_2786) - _LightDataBuffer_PunctualLightData[_2182].z) * _LightDataBuffer_PunctualLightData[_2182].w, 0.0f, 1.0f);
                float _2864 = _2854 * lerp(1.0f, _2860 * _2860, float(_2806));
                float _2964 = 0.0f;
                if ((!_2812) && (_2799 >= 0))
                {
                    uint _2870 = uint(_2799);
                    float2 _2957 = 0.0f.xx;
                    [branch]
                    if (_2806)
                    {
                        float4 _2947 = mul(_lightCookieMatrices[_2870], _416);
                        _2957 = _lightCookieData[_2870].xy + (clamp(_2947.xy / _2947.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2870].zw);
                    }
                    else
                    {
                        float3 _2884 = mul(float4(-_2787, 0.0f), _lightCookieMatrices[_2870]).xyz;
                        float3 _378 = _2884;
                        float3 _377 = _2884;
                        float3 _376 = abs(_2884);
                        uint _2893 = uint(int(_376.y > _376.x));
                        uint _2899 = (_376.z > _376[_2893]) ? 2u : _2893;
                        uint _2905 = (_2899 * 2u) + uint(_377[_2899] < 0.0f);
                        float _2909 = abs(_378[_2905 / 2u]);
                        float _2929 = 0.5f - (0.000244140625f / _lightCookieData[_2870].w);
                        _2957 = _lightCookieData[_2870].xy + (clamp(float2((float(_2905) + ((((_378[uint(_350[_2905].x)] * _351[_2905].x) / _2909) * _2929) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_378[uint(_350[_2905].y)] * _351[_2905].y) / _2909) * _2929)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2870].zw);
                    }
                    _2964 = _2864 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2957, 0.0f).x;
                }
                else
                {
                    _2964 = _2864;
                }
                bool _2965 = _2964 > 0.0f;
                float _3253 = 0.0f;
                if (_2965)
                {
                    int _3017 = 0;
                    if (_2809)
                    {
                        _3017 = int(_LightDataBuffer_PunctualLightData[_2185].x);
                    }
                    else
                    {
                        uint _2972 = asuint(_LightDataBuffer_PunctualLightData[_2182].w);
                        uint _2974 = asuint(_LightDataBuffer_PunctualLightData[_2185].x);
                        float3 _2975 = _412 - _LightDataBuffer_PunctualLightData[_2179].xyz;
                        float3 _2976 = abs(_2975);
                        float _2977 = _2976.x;
                        float _2978 = _2976.y;
                        float _2980 = _2976.z;
                        int _3012 = 0;
                        if ((_2977 > _2978) && (_2977 > _2980))
                        {
                            _3012 = int((_2975.x > 0.0f) ? (_2972 >> 24u) : ((_2972 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3004 = 0;
                            if (_2978 > _2980)
                            {
                                _3004 = int((_2975.y > 0.0f) ? ((_2972 >> 8u) & 255u) : (_2972 & 255u));
                            }
                            else
                            {
                                _3004 = int((_2975.z > 0.0f) ? ((_2974 >> 8u) & 255u) : (_2974 & 255u));
                            }
                            _3012 = _3004;
                        }
                        _3017 = (_3012 < 80) ? _3012 : (-1);
                    }
                    float4 _3034 = mul(_PunctualLightWorldToShadow[_3017], float4((_412 - ((-_2790) * _PunctualLightShadowParams[_3017].x)) + (_1133 * (_PunctualLightShadowParams[_3017].y * 5.0f)), 1.0f));
                    float _3035 = _3034.w;
                    float3 _3038 = _3034.xyz / _3035.xxx;
                    float2 _3039 = _3038.xy;
                    float3 _3047 = _3038.xyz;
                    bool3 _3048 = bool3(_3047.x <= 0.0f.xxx.x, _3047.y <= 0.0f.xxx.y, _3047.z <= 0.0f.xxx.z);
                    bool3 _3049 = bool3(_3047.x >= 1.0f.xxx.x, _3047.y >= 1.0f.xxx.y, _3047.z >= 1.0f.xxx.z);
                    float _3052 = _3038.z;
                    float2 _3063 = ((_3039 * (_PunctualLightShadowParams2[_3017].zw - _PunctualLightShadowParams2[_3017].xy)) + _PunctualLightShadowParams2[_3017].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3065 = floor(_3063 + 0.5f.xx);
                    float2 _3066 = _3063 - _3065;
                    float _3067 = _3066.x;
                    float _3068 = _3067 + 0.5f;
                    float _3069 = _3068 * _3068;
                    float _3072 = 1.0f - _3067;
                    float _3073 = min(_3067, 0.0f);
                    float _3076 = _3067 + 1.0f;
                    float _3077 = max(_3067, 0.0f);
                    float _3088 = _3066.y;
                    float _3089 = _3088 + 0.5f;
                    float _3090 = _3089 * _3089;
                    float _3093 = 1.0f - _3088;
                    float _3094 = min(_3088, 0.0f);
                    float _3097 = _3088 + 1.0f;
                    float _3098 = max(_3088, 0.0f);
                    float3 _3110 = float3(0.1599999964237213134765625f * _3072, 0.1599999964237213134765625f * ((_3076 - (_3077 * _3077)) + 1.0f), _3069 * 0.07999999821186065673828125f);
                    float3 _3111 = float3(0.1599999964237213134765625f * ((_3069 * 0.5f) - _3067), 0.1599999964237213134765625f * ((_3072 - (_3073 * _3073)) + 1.0f), 0.1599999964237213134765625f * _3076) + _3110;
                    float3 _3113 = float3(0.1599999964237213134765625f * _3093, 0.1599999964237213134765625f * ((_3097 - (_3098 * _3098)) + 1.0f), _3090 * 0.07999999821186065673828125f);
                    float3 _3114 = float3(0.1599999964237213134765625f * ((_3090 * 0.5f) - _3088), 0.1599999964237213134765625f * ((_3093 - (_3094 * _3094)) + 1.0f), 0.1599999964237213134765625f * _3097) + _3113;
                    float3 _3120 = ((_3110 / _3111) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3122 = ((_3113 / _3114) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3124 = _3065 * _PunctualLightShadowTexelSize.xy;
                    float _3125 = _3120.x;
                    float _3126 = _3122.x;
                    float2 _3128 = _3124 + float2(_3125, _3126);
                    float _3129 = _3120.y;
                    float2 _3131 = _3124 + float2(_3129, _3126);
                    float _3132 = _3120.z;
                    float2 _3134 = _3124 + float2(_3132, _3126);
                    float _3135 = _3122.y;
                    float2 _3137 = _3124 + float2(_3125, _3135);
                    float2 _3139 = _3124 + float2(_3129, _3135);
                    float2 _3141 = _3124 + float2(_3132, _3135);
                    float _3142 = _3122.z;
                    float2 _3144 = _3124 + float2(_3125, _3142);
                    float2 _3146 = _3124 + float2(_3129, _3142);
                    float2 _3148 = _3124 + float2(_3132, _3142);
                    float _3149 = _3111.x;
                    float _3150 = _3114.x;
                    float _3152 = _3111.y;
                    float _3154 = _3111.z;
                    float _3156 = _3114.y;
                    float _3160 = _3114.z;
                    float _3226 = ((((((((_3149 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3128, _370).xy, _3052)) + ((_3152 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3131, _370).xy, _3052))) + ((_3154 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3134, _370).xy, _3052))) + ((_3149 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3137, _370).xy, _3052))) + ((_3152 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3139, _370).xy, _3052))) + ((_3154 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3141, _370).xy, _3052))) + ((_3149 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3144, _370).xy, _3052))) + ((_3152 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3146, _370).xy, _3052));
                    float2 _3239 = min(_3039, 1.0f.xx - _3039);
                    _3253 = (_3017 >= 0) ? lerp(1.0f, (any(bool3(_3048.x || _3049.x, _3048.y || _3049.y, _3048.z || _3049.z)) || ((asuint(_3052) & 2147483647u) > 2139095040u)) ? 1.0f : (_3226 + ((_3154 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3148, _370).xy, _3052))), _2809 ? min(_PunctualLightShadowParams[_3017].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3017].z - _3035) * 0.25f, min(_3239.x, _3239.y)))) : _PunctualLightShadowParams[_3017].w) : 1.0f;
                }
                else
                {
                    _3253 = 1.0f;
                }
                float3 _3276 = 0.0f.xxx;
                float3 _3277 = 0.0f.xxx;
                if (_2812)
                {
                    float3 _3256 = _2765 * _2765;
                    float _3265 = dot(_1689, _2800);
                    _3276 = _3256 / clamp(_3256 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2182].z * _2789, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3277 = normalize(_2802 + (_2800 * clamp(dot(_2802, (_1689 * _3265) - _2800) / ((_LightDataBuffer_PunctualLightData[_2182].z * _LightDataBuffer_PunctualLightData[_2182].z) - (_3265 * _3265)), 0.0f, 1.0f)));
                }
                else
                {
                    _3276 = 1.0f.xxx;
                    _3277 = _2790;
                }
                float3 _3278 = _3277 + _453;
                float3 _3282 = _3278 * rsqrt(max(6.103515625e-05f, dot(_3278, _3278)));
                float3 _3387 = 0.0f.xxx;
                if (_2965)
                {
                    float _3285 = clamp(_2831, 0.0f, 1.0f);
                    float _3287 = clamp(dot(_1133, _3282), 0.0f, 1.0f);
                    float _3289 = clamp(dot(_453, _3282), 0.0f, 1.0f);
                    float _3290 = clamp(_1207, 0.0f, 1.0f);
                    float _3291 = _1135 * _1135;
                    float _3301 = 0.0f;
                    if (_2794 > 0.0f)
                    {
                        _3301 = clamp(_3291 + ((_2794 * _2794) / ((_3289 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3301 = _3291;
                    }
                    float _3302 = _3301 * _3301;
                    float _3323 = (((_3287 * _3302) - _3287) * _3287) + 1.0f;
                    float _3328 = 1.0f - _3289;
                    float _3329 = _3328 * _3328;
                    float _3331 = (_3328 * _3329) * _3329;
                    float _3355 = 1.0f - _1135;
                    float _3362 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3355 * (1.04997003078460693359375f + (_3355 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3355))))));
                    float _3363 = 1.0f - _3362;
                    float3 _3366 = _1206 + ((1.0f.xxx - _1206) * 0.0476190485060214996337890625f);
                    float3 _3386 = ((clamp((min(((_1206 * (1.0f - _3331)) + _3331.xxx) * (((_3302 / (_3323 * _3323)) * _3276.y) * (0.5f / (((_3285 * sqrt(((((-_3290) * _3302) + _3290) * _3290) + _3302)) + (_3290 * sqrt(((((-_3285) * _3302) + _3285) * _3285) + _3302))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3366 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3290, _1135) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3285, _1135) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3362) / _3363)) * _3366) / (1.0f.xxx - (_3366 * _3363)))) * _LightDataBuffer_PunctualLightData[_2194].z, 0.0f.xxx, 1000.0f.xxx) * _2831) + ((_1202 * _3276.z) * _2831)) * (((_LightDataBuffer_PunctualLightData[_2176].xyz * _2964) * _3253) * _2273);
                    _3387 = _3386;
                }
                else
                {
                    _3387 = 0.0f.xxx;
                }
                _3388 = _2139;
                _3389 = _3387;
            }
            else
            {
                float _2763 = 0.0f;
                do
                {
                    if (_2277)
                    {
                        _2763 = 1.0f;
                        break;
                    }
                    float _2297 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2182].y)) - abs(_LightDataBuffer_PunctualLightData[_2182].x);
                    float _2298 = _LightDataBuffer_PunctualLightData[_2182].y - _2297;
                    float _2305 = abs(max((1.0f - abs(_2297)) - abs(_2298), 0.00048828125f));
                    float3 _2309 = normalize(float3(_2297, _2298, (_LightDataBuffer_PunctualLightData[_2182].x >= 0.0f) ? _2305 : (-_2305)));
                    float3 _2310 = _LightDataBuffer_PunctualLightData[_2179].xyz - _412;
                    float _2311 = dot(_2310, _2310);
                    float3 _2313 = _2310 * rsqrt(_2311);
                    int _2316 = int(_LightDataBuffer_PunctualLightData[_2194].w);
                    float3 _2318 = (_2309 * _LightDataBuffer_PunctualLightData[_2182].z) * 0.5f;
                    float3 _2319 = _2310 - _2318;
                    float3 _2320 = _2310 + _2318;
                    bool _2323 = (uint(_LightDataBuffer_PunctualLightData[_2176].w) & 1u) == 0u;
                    bool _2326 = _2323 || ((_2198 & 2u) != 0u);
                    bool _2329 = (!_2323) && (_LightDataBuffer_PunctualLightData[_2182].z > 0.0f);
                    float _2341 = 0.0f;
                    if (_2329)
                    {
                        _2341 = 1.0f / ((((length(_2319) * length(_2320)) + dot(_2319, _2320)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2341 = 1.0f;
                    }
                    float _2363 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2191].w < 0.0f)
                    {
                        float _2357 = _2311 * (_LightDataBuffer_PunctualLightData[_2179].w * _LightDataBuffer_PunctualLightData[_2179].w);
                        float _2360 = clamp(1.0f - (_2357 * _2357), 0.0f, 1.0f);
                        _2363 = lerp(1.0f / (_2311 + 1.0f), _2341, float(_2329)) * (_2360 * _2360);
                    }
                    else
                    {
                        float3 _2346 = _2310 * _LightDataBuffer_PunctualLightData[_2179].w;
                        _2363 = _2341 * pow(1.0f - clamp(dot(_2346, _2346), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2191].w);
                    }
                    float _2369 = clamp((dot(_2313, -_2309) - _LightDataBuffer_PunctualLightData[_2182].z) * _LightDataBuffer_PunctualLightData[_2182].w, 0.0f, 1.0f);
                    float _2373 = _2363 * lerp(1.0f, _2369 * _2369, float(_2323));
                    float _2473 = 0.0f;
                    if ((!_2329) && (_2316 >= 0))
                    {
                        uint _2379 = uint(_2316);
                        float2 _2466 = 0.0f.xx;
                        [branch]
                        if (_2323)
                        {
                            float4 _2456 = mul(_lightCookieMatrices[_2379], _416);
                            _2466 = _lightCookieData[_2379].xy + (clamp(_2456.xy / _2456.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2379].zw);
                        }
                        else
                        {
                            float3 _2393 = mul(float4(-_2310, 0.0f), _lightCookieMatrices[_2379]).xyz;
                            float3 _381 = _2393;
                            float3 _380 = _2393;
                            float3 _379 = abs(_2393);
                            uint _2402 = uint(int(_379.y > _379.x));
                            uint _2408 = (_379.z > _379[_2402]) ? 2u : _2402;
                            uint _2414 = (_2408 * 2u) + uint(_380[_2408] < 0.0f);
                            float _2418 = abs(_381[_2414 / 2u]);
                            float _2438 = 0.5f - (0.000244140625f / _lightCookieData[_2379].w);
                            _2466 = _lightCookieData[_2379].xy + (clamp(float2((float(_2414) + ((((_381[uint(_350[_2414].x)] * _351[_2414].x) / _2418) * _2438) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_381[uint(_350[_2414].y)] * _351[_2414].y) / _2418) * _2438)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2379].zw);
                        }
                        _2473 = _2373 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2466, 0.0f).x;
                    }
                    else
                    {
                        _2473 = _2373;
                    }
                    float _2762 = 0.0f;
                    if (_2473 > 0.0f)
                    {
                        int _2526 = 0;
                        if (_2326)
                        {
                            _2526 = int(_LightDataBuffer_PunctualLightData[_2185].x);
                        }
                        else
                        {
                            uint _2481 = asuint(_LightDataBuffer_PunctualLightData[_2182].w);
                            uint _2483 = asuint(_LightDataBuffer_PunctualLightData[_2185].x);
                            float3 _2484 = _412 - _LightDataBuffer_PunctualLightData[_2179].xyz;
                            float3 _2485 = abs(_2484);
                            float _2486 = _2485.x;
                            float _2487 = _2485.y;
                            float _2489 = _2485.z;
                            int _2521 = 0;
                            if ((_2486 > _2487) && (_2486 > _2489))
                            {
                                _2521 = int((_2484.x > 0.0f) ? (_2481 >> 24u) : ((_2481 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2513 = 0;
                                if (_2487 > _2489)
                                {
                                    _2513 = int((_2484.y > 0.0f) ? ((_2481 >> 8u) & 255u) : (_2481 & 255u));
                                }
                                else
                                {
                                    _2513 = int((_2484.z > 0.0f) ? ((_2483 >> 8u) & 255u) : (_2483 & 255u));
                                }
                                _2521 = _2513;
                            }
                            _2526 = (_2521 < 80) ? _2521 : (-1);
                        }
                        float4 _2543 = mul(_PunctualLightWorldToShadow[_2526], float4((_412 - ((-_2313) * _PunctualLightShadowParams[_2526].x)) + (_1133 * (_PunctualLightShadowParams[_2526].y * 5.0f)), 1.0f));
                        float _2544 = _2543.w;
                        float3 _2547 = _2543.xyz / _2544.xxx;
                        float2 _2548 = _2547.xy;
                        float3 _2556 = _2547.xyz;
                        bool3 _2557 = bool3(_2556.x <= 0.0f.xxx.x, _2556.y <= 0.0f.xxx.y, _2556.z <= 0.0f.xxx.z);
                        bool3 _2558 = bool3(_2556.x >= 1.0f.xxx.x, _2556.y >= 1.0f.xxx.y, _2556.z >= 1.0f.xxx.z);
                        float _2561 = _2547.z;
                        float2 _2572 = ((_2548 * (_PunctualLightShadowParams2[_2526].zw - _PunctualLightShadowParams2[_2526].xy)) + _PunctualLightShadowParams2[_2526].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2574 = floor(_2572 + 0.5f.xx);
                        float2 _2575 = _2572 - _2574;
                        float _2576 = _2575.x;
                        float _2577 = _2576 + 0.5f;
                        float _2578 = _2577 * _2577;
                        float _2581 = 1.0f - _2576;
                        float _2582 = min(_2576, 0.0f);
                        float _2585 = _2576 + 1.0f;
                        float _2586 = max(_2576, 0.0f);
                        float _2597 = _2575.y;
                        float _2598 = _2597 + 0.5f;
                        float _2599 = _2598 * _2598;
                        float _2602 = 1.0f - _2597;
                        float _2603 = min(_2597, 0.0f);
                        float _2606 = _2597 + 1.0f;
                        float _2607 = max(_2597, 0.0f);
                        float3 _2619 = float3(0.1599999964237213134765625f * _2581, 0.1599999964237213134765625f * ((_2585 - (_2586 * _2586)) + 1.0f), _2578 * 0.07999999821186065673828125f);
                        float3 _2620 = float3(0.1599999964237213134765625f * ((_2578 * 0.5f) - _2576), 0.1599999964237213134765625f * ((_2581 - (_2582 * _2582)) + 1.0f), 0.1599999964237213134765625f * _2585) + _2619;
                        float3 _2622 = float3(0.1599999964237213134765625f * _2602, 0.1599999964237213134765625f * ((_2606 - (_2607 * _2607)) + 1.0f), _2599 * 0.07999999821186065673828125f);
                        float3 _2623 = float3(0.1599999964237213134765625f * ((_2599 * 0.5f) - _2597), 0.1599999964237213134765625f * ((_2602 - (_2603 * _2603)) + 1.0f), 0.1599999964237213134765625f * _2606) + _2622;
                        float3 _2629 = ((_2619 / _2620) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2631 = ((_2622 / _2623) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2633 = _2574 * _PunctualLightShadowTexelSize.xy;
                        float _2634 = _2629.x;
                        float _2635 = _2631.x;
                        float2 _2637 = _2633 + float2(_2634, _2635);
                        float _2638 = _2629.y;
                        float2 _2640 = _2633 + float2(_2638, _2635);
                        float _2641 = _2629.z;
                        float2 _2643 = _2633 + float2(_2641, _2635);
                        float _2644 = _2631.y;
                        float2 _2646 = _2633 + float2(_2634, _2644);
                        float2 _2648 = _2633 + float2(_2638, _2644);
                        float2 _2650 = _2633 + float2(_2641, _2644);
                        float _2651 = _2631.z;
                        float2 _2653 = _2633 + float2(_2634, _2651);
                        float2 _2655 = _2633 + float2(_2638, _2651);
                        float2 _2657 = _2633 + float2(_2641, _2651);
                        float _2658 = _2620.x;
                        float _2659 = _2623.x;
                        float _2661 = _2620.y;
                        float _2663 = _2620.z;
                        float _2665 = _2623.y;
                        float _2669 = _2623.z;
                        float _2735 = ((((((((_2658 * _2659) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2637, _370).xy, _2561)) + ((_2661 * _2659) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2640, _370).xy, _2561))) + ((_2663 * _2659) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2643, _370).xy, _2561))) + ((_2658 * _2665) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2646, _370).xy, _2561))) + ((_2661 * _2665) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2648, _370).xy, _2561))) + ((_2663 * _2665) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2650, _370).xy, _2561))) + ((_2658 * _2669) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2653, _370).xy, _2561))) + ((_2661 * _2669) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2655, _370).xy, _2561));
                        float2 _2748 = min(_2548, 1.0f.xx - _2548);
                        _2762 = (_2526 >= 0) ? lerp(1.0f, (any(bool3(_2557.x || _2558.x, _2557.y || _2558.y, _2557.z || _2558.z)) || ((asuint(_2561) & 2147483647u) > 2139095040u)) ? 1.0f : (_2735 + ((_2663 * _2669) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2657, _370).xy, _2561))), _2326 ? min(_PunctualLightShadowParams[_2526].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2526].z - _2544) * 0.25f, min(_2748.x, _2748.y)))) : _PunctualLightShadowParams[_2526].w) : 1.0f;
                    }
                    else
                    {
                        _2762 = 1.0f;
                    }
                    _2763 = _2762;
                    break;
                } while(false);
                _3388 = _2139 * _2763;
                _3389 = 0.0f.xxx;
            }
            _2161 = _3388;
            _2164 = _2163 + _3389;
        }
        _2136 = _2135 + _2163;
    }
    float3 _3396 = (((((float3(_1668, _1673, _1678) * _1202) * _1134) * _EnvironmentGlobalParams0.x) + ((((_1962 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1206 * _1221.x) + (clamp(50.0f * _1206.y, 0.0f, 1.0f) * _1221.y).xxx)) * 1.0f)) + _1151) + (_2110.xyz + (_2135 * _2138)).xyz;
    float4 _3397 = float4(_3396.x, _3396.y, _3396.z, _373.w);
    _3397.w = _503;
    float _3414 = _412.y * _AtmosphereFogParams3.w;
    float _3419 = max(0.00999999977648258209228515625f, _3414 + _AtmosphereFogParams4.w);
    float3 _3433 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3419)) / _3419) * exp(_3414 + _AtmosphereFogParams5.w))));
    float _3436 = dot(_1688, _AtmosphereFogParams1.xyz);
    float _3442 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3446 = (1.0f + _3442) - ((2.0f * _AtmosphereFogParams2.w) * _3436);
    float3 _3778 = 0.0f.xxx;
    float _3779 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3604 = (uint3(int3(int(_1261.x), int(_1261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3605 = _3604.y;
        uint _3606 = _3604.z;
        uint _3609 = _3604.x + (_3605 * _3606);
        uint _3611 = _3605 + (_3606 * _3609);
        uint _3613 = _3606 + (_3609 * _3611);
        uint _3615 = _3609 + (_3611 * _3613);
        float _3639 = dot(_1688, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3649 = _412 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3651 = (_VolumetricFogParams0.w * ((_3639 > 5.9604644775390625e-08f) ? (1.0f / _3639) : 0.0f)) * (1.0f / _454);
        float _3652 = _3649.y;
        float _3653 = _3651 * _3652;
        float _3655 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3653;
        float _3656 = _3652 - _3653;
        float _3658 = (1.0f - _3651) * _454;
        float _3672 = max(-127.0f, _ExponentialFogParams0.z * _3656);
        float _3696 = max(-127.0f, _ExponentialFogParams3.x * _3656);
        float _3707 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3655 - _ExponentialFogParams0.x)))) * ((abs(_3672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3672)) / _3672) : (0.693147182464599609375f - (0.2402265071868896484375f * _3672)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3655 - _ExponentialFogParams3.z)))) * ((abs(_3696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3696)) / _3696) : (0.693147182464599609375f - (0.2402265071868896484375f * _3696))));
        float _3729 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3732 = clamp((max(clamp(exp2(-(_3707 * _3658)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3729, 0.0f, 1.0f);
        float4 _3772 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1698 + ((((float3(uint3(_3615, _3611 + (_3613 * _3615), _374) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3778 = _3772.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3732)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3707 * max(_3658 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3729))) * _3772.w);
        _3779 = _3772.w * _3732;
    }
    else
    {
        float3 _3476 = _412 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3478 = _3476.y;
        float _3492 = max(-127.0f, _ExponentialFogParams0.z * _3478);
        float _3516 = max(-127.0f, _ExponentialFogParams3.x * _3478);
        float _3527 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3492)) / _3492) : (0.693147182464599609375f - (0.2402265071868896484375f * _3492)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3516)) / _3516) : (0.693147182464599609375f - (0.2402265071868896484375f * _3516))));
        float _3549 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3552 = clamp((max(clamp(exp2(-(_3527 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3549, 0.0f, 1.0f);
        _3778 = (_ExponentialFogParams2.xyz * (1.0f - _3552)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3527 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3549));
        _3779 = _3552;
    }
    float3 _3785 = ((_3397.xyz * (_3433 * _3779)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3436 * _3436)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3442) / max((12.56637096405029296875f * _3446) * sqrt(_3446), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3433)) * _3779) + _3778)).xyz;
    float3 _3795 = lerp(dot(_3785, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3785, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3805 = min(lerp(((sqrt(sqrt(abs(_1174 * 0.5f))) * float2(int2(sign(_1174)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1161.xx), 1.0f.xx);
    float4 _3806 = float4(_3805.x, _3805.y, _373.z, _373.w);
    _3806.z = float(clamp(max(dot(_3795.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _503, _503) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3806.w = lerp(0.0f, 0.699999988079071044921875f, _1161);
    _11 = float4(_3795.x, _3795.y, _3795.z, _3397.w);
    _12 = _3806;
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
