// Stage: Fragment  Blob: 403  ParamBlob: 356  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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

static float _374 = 0.0f;
static float3 _376 = 0.0f.xxx;
static float4 _377 = 0.0f.xxxx;
static uint _378 = 0u;

static const int2 _353[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _354[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _401 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _402 = 1.0f - _401;
    float _406 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _408 = abs(_406);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _408 : (-_408)), _402 - _406) < 0.0f)
    {
        discard;
    }
    float2 _428 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _431 = float4(_428, gl_FragCoord.z, 1.0f);
    _431.y = -_428.y;
    float4 _434 = mul(_TransformVariables_InvViewProjMatrix, _431);
    float3 _438 = _434.xyz / _434.w.xxx;
    float4 _442 = float4(_438, 1.0f);
    float _445 = abs(mul(_TransformVariables_ViewMatrix, _442).z);
    float _449 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _454 = float4(_6.xyz, _449).xyz;
    float3 _457 = _454 * 1.0f;
    float3 _458 = (cross(_5, _454) * _449) * 1.0f;
    float3 _459 = _5 * 1.0f;
    float3 _475 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _475 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _438;
            break;
        }
        else
        {
            _475 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _476 = dot(_475, _475);
    float _478 = rsqrt(max(_476, 9.9999999392252902907785028219223e-09f));
    float3 _479 = _475 * _478;
    float _480 = _476 * _478;
    float _495 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_402 - ((_402 >= 0.0f) ? _495 : (-_495))) < 0.0f)
    {
        discard;
    }
    float4 _507 = _31.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _515 = _33.SampleBias(sampler_PointRepeat, _4, _38_Stripped_36 + _GlobalMipBias);
    _515.w = _515.w * _515.x;
    float2 _524 = (_515.wy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _376.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _38_Stripped_0;
    float4 _539 = _35.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _540 = _539.x;
    float3 _547 = _507.xyz * _18_Stripped_176.xyz;
    float _549 = _507.w * _18_Stripped_176.w;
    float _554 = lerp(_38_Stripped_8, _38_Stripped_12, _539.y);
    float _559 = (1.0f - _38_Stripped_16) + (_539.z * _38_Stripped_16);
    float3 _560 = mul(float3(_534.x, _534.y, _525.z), float3x3(_457, _458, _459));
    float3 _564 = _560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_560, _560)));
    bool3 _565 = (gl_FrontFacing ? true : false).xxx;
    float3 _566 = -_564;
    float3 _567 = float3(_565.x ? _564.x : _566.x, _565.y ? _564.y : _566.y, _565.z ? _564.z : _566.z);
    float3 _1177 = 0.0f.xxx;
    float _1178 = 0.0f;
    float _1179 = 0.0f;
    float _1180 = 0.0f;
    float3 _1181 = 0.0f.xxx;
    float _1182 = 0.0f;
    float3 _1183 = 0.0f.xxx;
    do
    {
        float _574 = clamp(_18_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_574 < 0.00999999977648258209228515625f)
        {
            _1177 = _567;
            _1178 = _559;
            _1179 = _554;
            _1180 = _38_Stripped_4;
            _1181 = _547;
            _1182 = _540;
            _1183 = 0.0f.xxx;
            break;
        }
        float3x3 _585 = float3x3(_18_Stripped_0[0].xyz, _18_Stripped_0[1].xyz, _18_Stripped_0[2].xyz);
        float3 _586 = mul(_567, _585);
        float3 _590 = _586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_586, _586)));
        float3 _591 = abs(_590);
        float _592 = _591.x;
        float _593 = _591.z;
        bool _594 = _592 > _593;
        float _595 = _591.y;
        float _596 = clamp(_595, 0.0f, 1.0f);
        bool2 _598 = _594.xx;
        float2 _603 = lerp(float2(_598.x ? _9.zy.x : _9.xy.x, _598.y ? _9.zy.y : _9.xy.y), _9.xz, _596.xx);
        float3 _613 = _591 * (1.0f / (((_592 + _595) + _593) + 0.001000000047497451305389404296875f));
        float4 _617 = _30.SampleBias(sampler_LinearMirror, _9.xz * _38_Stripped_232, _GlobalMipBias);
        float4 _621 = _30.SampleBias(sampler_LinearMirror, _9.xy * _38_Stripped_232, _GlobalMipBias);
        float4 _625 = _30.SampleBias(sampler_LinearMirror, _9.zy * _38_Stripped_232, _GlobalMipBias);
        float4 _633 = ((_617 * _613.y) + (_621 * _613.z)) + (_625 * _613.x);
        float _634 = _633.z;
        float _642 = 1.0f - _38_Stripped_224;
        float _646 = (_642 - _38_Stripped_260) - 0.07999999821186065673828125f;
        float _650 = (_642 - _38_Stripped_296) - 0.07999999821186065673828125f;
        float _654 = _642 - _38_Stripped_320;
        float _659 = min(min(min(_646, _650), _654), _642 - _38_Stripped_348);
        float _666 = sqrt((clamp(_567.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_574 * 1.25f);
        float _667 = _634 - 0.5f;
        float _670 = _659 - (_38_Stripped_228 * 0.300000011920928955078125f);
        [branch]
        if ((_666 + (_667 * _38_Stripped_228)) <= (_670 - (_38_Stripped_228 * _38_Stripped_308)))
        {
            _1177 = _567;
            _1178 = _559;
            _1179 = _554;
            _1180 = _38_Stripped_4;
            _1181 = _547;
            _1182 = _540;
            _1183 = 0.0f.xxx;
            break;
        }
        float2 _682 = normalize(mul(float3(cos(_38_Stripped_356), 0.0f, sin(_38_Stripped_356)), _585)).xz;
        float _684 = dot(_603, _682) * _38_Stripped_232;
        float _689 = _Time.y * _38_Stripped_304;
        float _711 = (abs((frac((_689 + _633.w) + (_684 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_689 * 0.730000019073486328125f) + (_633.x * 1.37000000476837158203125f)) - (_684 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _721 = ((((_633.xy * 2.0f) - 1.0f.xx) * _38_Stripped_308) * 0.550000011920928955078125f) + (_682 * (_38_Stripped_308 * (1.0f + (_711 * 0.699999988079071044921875f))));
        float _722 = _721.x;
        float _723 = _721.y;
        bool3 _725 = _594.xxx;
        float3 _726 = float3(0.0f, _723, _722);
        float3 _727 = float3(_722, _723, 0.0f);
        float3 _729 = _596.xxx;
        float _735 = _634 + (((_711 * 0.85000002384185791015625f) + (_667 * 0.449999988079071044921875f)) * _38_Stripped_308);
        [branch]
        if ((_666 + ((_735 - 0.5f) * _38_Stripped_228)) <= _670)
        {
            _1177 = _567;
            _1178 = _559;
            _1179 = _554;
            _1180 = _38_Stripped_4;
            _1181 = _547;
            _1182 = _540;
            _1183 = 0.0f.xxx;
            break;
        }
        float4 _749 = _30.SampleLevel(sampler_LinearMirror, _603 * (_38_Stripped_232 * _38_Stripped_264), 0.0f);
        float _751 = _749.z;
        float _754 = ((_735 * 0.699999988079071044921875f) + (_751 * 0.300000011920928955078125f)) - 0.5f;
        float _756 = _666 + (_754 * _38_Stripped_228);
        [branch]
        if (_756 <= _659)
        {
            _1177 = _567;
            _1178 = _559;
            _1179 = _554;
            _1180 = _38_Stripped_4;
            _1181 = _547;
            _1182 = _540;
            _1183 = 0.0f.xxx;
            break;
        }
        float _760 = 0.920000016689300537109375f - _38_Stripped_224;
        float _761 = 1.08000004291534423828125f - _38_Stripped_224;
        float _762 = smoothstep(_760, _761, _756);
        float _763 = 1.0f - _762;
        float _765 = (_762 * _763) * 4.0f;
        float _768 = smoothstep(60.0f, 25.0f, _445);
        float3 _776 = normalize(float3(dot(_479, _457), dot(_479, _458), dot(_479, _459)));
        float2 _790 = _776.xy * ((_38_Stripped_268 * _768) * (1.0f / (abs(_776.z) + 0.4199999868869781494140625f)));
        float2 _791 = _603 * _38_Stripped_232;
        float4 _797 = _30.SampleLevel(sampler_LinearMirror, _791 + (_790 * 0.5f), 0.0f);
        float4 _802 = _30.SampleLevel(sampler_LinearMirror, _791 + _790, 0.0f);
        float4 _814 = lerp(_633, lerp(_797, _802, clamp(((_762 * (_797.w + _802.w)) * 0.5f) + (clamp(_38_Stripped_272 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _768) * step(0.00999999977648258209228515625f, _762)).xxxx);
        float _820 = (smoothstep(_650, _761, _756) * _763) * _38_Stripped_300;
        float _829 = smoothstep(_646, _760, _756) * _763;
        float3 _844 = _762.xxx;
        float _859 = _814.z;
        float _873 = (_859 * 0.75f) + (_751 * 0.25f);
        float _874 = 1.0f - _873;
        float _877 = _762 * _38_Stripped_332;
        float _881 = _874 * _877;
        float _892 = smoothstep(80.0f, 30.0f, _445);
        float _895 = step(0.00999999977648258209228515625f, _892) * step(0.0500000007450580596923828125f, _762);
        float _902 = 1.0f - clamp(dot(_567, _479), 0.0f, 1.0f);
        float _903 = _902 * _902;
        float _933 = (clamp((_30.SampleLevel(sampler_LinearMirror, _791 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _585)).xz * _38_Stripped_336) * 0.02999999932944774627685546875f), 2.0f).z - _873) * 6.0f, 0.0f, 1.0f) * ((_762 * _38_Stripped_336) * _892)) * _895;
        float _953 = _749.y;
        float _955 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _749.x * _953);
        float _961 = ((smoothstep(_654, _642, _756) * (1.0f - smoothstep(_642, _761, _756))) * _38_Stripped_324) * (1.0f + ((_903 * _902) * 2.0f));
        float _974 = step(0.001000000047497451305389404296875f, _38_Stripped_348);
        float _975 = max(_38_Stripped_348, 0.001000000047497451305389404296875f);
        float _976 = _642 - _975;
        float _981 = smoothstep(_976, _642, _756) * (1.0f - smoothstep(_642, 1.03999996185302734375f - _38_Stripped_224, _756));
        float _986 = clamp(1.0f - (abs(_479.y) * 1.5f), 0.0f, 1.0f);
        float _989 = ((_981 * _986) * 3.0f) * _974;
        float2 _1024 = (((_814.xy * 2.0f) - 1.0f.xx) * _38_Stripped_236) + ((((_749.xy * 2.0f) - 1.0f.xx) * _38_Stripped_236) * 0.3499999940395355224609375f);
        float _1026 = -_1024.y;
        float _1028 = -_1024.x;
        float3 _1029 = float3(0.0f, _1026, _1028);
        float3 _1030 = float3(_1028, _1026, 0.0f);
        float3 _1034 = _590 + lerp(float3(_725.x ? _1029.x : _1030.x, _725.y ? _1029.y : _1030.y, _725.z ? _1029.z : _1030.z), float3(_1028, 0.0f, _1026), _729);
        float3 _1040 = (_1034 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1034, _1034)))) + (lerp(float3(_725.x ? _726.x : _727.x, _725.y ? _726.y : _727.y, _725.z ? _726.z : _727.z), float3(_722, 0.0f, _723), _729) * 0.89999997615814208984375f);
        float3 _1053 = mul(_585, float3(1.0f / dot(_18_Stripped_0[0].xyz, _18_Stripped_0[0].xyz), 1.0f / dot(_18_Stripped_0[1].xyz, _18_Stripped_0[1].xyz), 1.0f / dot(_18_Stripped_0[2].xyz, _18_Stripped_0[2].xyz)) * (_1040 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1040, _1040)))));
        float _1059 = smoothstep(80.0f, 0.0f, _445);
        float _1060 = smoothstep(25.0f, 3.0f, _445);
        float _1063 = step(0.00999999977648258209228515625f, (_762 > 0.0500000007450580596923828125f) ? max(_1059, _1060) : 0.0f);
        float4 _1074 = _30.SampleLevel(sampler_LinearRepeat, _603 * max(_38_Stripped_280, _38_Stripped_232 * _38_Stripped_340), 0.0f);
        float2 _1077 = (_1074.xz * 2.0f) - 1.0f.xx;
        float _1089 = smoothstep(_38_Stripped_284, 1.0f, frac(((dot(float3(_1077.x, _1074.y, _1077.y), floor(_479 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1090 = _1089 * _1089;
        float _1097 = ((((_1090 * _1090) * _38_Stripped_276) * _762) * _1059) * _1063;
        float _1098 = _1097 * _1097;
        float3 _1100 = lerp(lerp(lerp(lerp(lerp((_547 * (1.0f - (_820 * 0.25f))) * (1.0f - (_829 * _38_Stripped_256)), _38_Stripped_368.xyz, _844) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _859.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_762 * _762).xxx), (_762 * _38_Stripped_316).xxx), _38_Stripped_416.xyz, _881.xxx), _38_Stripped_416.xyz * 0.75f, clamp(((((_903 * _874) * _762) * _38_Stripped_352) * _892) * _895, 0.0f, 1.0f).xxx) * (1.0f - (_933 * 0.300000011920928955078125f)), _38_Stripped_400.xyz, clamp(_961 * 0.5f, 0.0f, 1.0f).xxx), _38_Stripped_368.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_814.x * 5.0f) + (_953 * 3.0f)))), clamp(_989, 0.0f, 1.0f).xxx) + _1098.xxx;
        float _1106 = ((_38_Stripped_344 * _1060) * _762) * _1063;
        float2 _1116 = (((_1074.xy * 2.0f) - 1.0f.xx) * _1106) * 0.4000000059604644775390625f;
        float _1118 = -_1116.y;
        float _1120 = -_1116.x;
        float3 _1121 = float3(0.0f, _1118, _1120);
        float3 _1122 = float3(_1120, _1118, 0.0f);
        float3 _1126 = lerp(_567, _1053 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1053, _1053))), _844) + lerp(float3(_725.x ? _1121.x : _1122.x, _725.y ? _1121.y : _1122.y, _725.z ? _1121.z : _1122.z), float3(_1120, 0.0f, _1118), _729);
        float3 _1130 = _1126 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1126, _1126)));
        float _1137 = dot(_1130, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1142 = clamp(dot(_479, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1160 = 1.0f - clamp(dot(_1130, _479), 0.0f, 1.0f);
        float _1161 = _1160 * _1160;
        _1177 = _1130;
        _1178 = lerp(((_559 * (1.0f - (_881 * 0.3499999940395355224609375f))) * (1.0f - (_933 * 0.20000000298023223876953125f))) * (1.0f - (_765 * _38_Stripped_292)), 1.0f, clamp(_762, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_981 * (1.0f - smoothstep(_976, _976 + (_975 * 0.1500000059604644775390625f), _756))) * _986) * _974);
        _1179 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_554 * (1.0f - (_820 * 0.60000002384185791015625f)), _38_Stripped_248, _829), _38_Stripped_240, _762) + ((_754 * _38_Stripped_312) * _762), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _873) * _877) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _961 * _955), 0.3499999940395355224609375f, clamp(_989 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1098) + ((_1074.z - 0.5f) * _1106), 0.0f, 1.0f);
        _1180 = lerp(lerp(lerp(_38_Stripped_4, max(_38_Stripped_4, 0.5f), _820), _38_Stripped_252, _829), _38_Stripped_244, _762);
        _1181 = _1100;
        _1182 = _540 * _763;
        _1183 = ((((_38_Stripped_400.xyz * _961) * _955) * 0.300000011920928955078125f) + (((((_38_Stripped_384.xyz * _38_Stripped_288) * clamp(_829 + _765, 0.0f, 1.0f)) * (clamp((_1137 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1142 * _1142) * _1142) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_38_Stripped_368.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _38_Stripped_328) * (_1161 * _1161)) * clamp((_1137 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_765, _762 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1195 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _1195 = float3(_565.x ? _1183.x : _38_Stripped_48.xyz.x, _565.y ? _1183.y : _38_Stripped_48.xyz.y, _565.z ? _1183.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _1195 = _1183;
    }
    float _1200 = clamp(float(int(sign(_401 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1213 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1213.y = -_1213.y;
    float _1239 = 0.07999999821186065673828125f * _1180;
    float3 _1240 = _1181 * _1182;
    float3 _1241 = _1181 - _1240;
    float3 _1245 = (_1239 - (_1239 * _1182)).xxx + _1240;
    float _1246 = dot(_1177, _479);
    float4 _1249 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1179) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1250 = _1249.x;
    float2 _1260 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1250 * _1250, exp2((-9.27999973297119140625f) * max(0.0f, _1246))) * _1250) + _1249.y)) + _1249.zw;
    uint2 _1300 = uint2(0u, 0u);
    float _1301 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1277 = mul(_FakePlanarReflectionViewProjMatrix, _442);
        float4 _1280 = _1277;
        _1280.y = -_1277.y;
        float4 _1283 = _1280 * (1.0f / _1277.w);
        _1300 = uint2(clamp(((_1283.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1301 = 1.0f / ((_ZBufferParams.z * _1283.z) + _ZBufferParams.w);
    }
    else
    {
        _1300 = uint2(gl_FragCoord.xy);
        _1301 = _445;
    }
    float3 _1303 = _438 + (_1177 * 0.25f);
    float3 _1313 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1322 = _1303 - (_IVParam0.xyz + (_1313 * (-_IVParam2.w)));
    float _1336 = max(clamp((max(abs(_1322.x), abs(_1322.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1322.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1638 = 0.0f.xxxx;
    float4 _1639 = 0.0f.xxxx;
    float4 _1640 = 0.0f.xxxx;
    float _1641 = 0.0f;
    float _1642 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1336 < 1.0f))
    {
        float3 _1349 = _1303 - (_IVParam0.xyz + (_1313 * (-_IVParam2.y)));
        float _1363 = max(clamp((max(abs(_1349.x), abs(_1349.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1349.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1439 = 0.0f;
        float4 _1440 = 0.0f.xxxx;
        float4 _1441 = 0.0f.xxxx;
        float4 _1442 = 0.0f.xxxx;
        if (_1363 < 1.0f)
        {
            float3 _1372 = ((_1303 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1374 = _1372 - floor(_1372);
            float4 _1378 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1374, 0.0f);
            float _1379 = 1.0f - _1363;
            float _1383 = _IVParam1.y * 0.5f;
            float _1388 = _1374.x;
            float _1389 = clamp(_1374.y, _1383, 1.0f - _1383) * 0.3333333432674407958984375f;
            float _1390 = _1374.z;
            float4 _1393 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1388, _1389, _1390), 0.0f);
            float _1409 = _1378.x;
            float _1419 = _1378.y;
            float _1429 = _1378.z;
            _1439 = _1336 + (_1393.w * _1379);
            _1440 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1388, _1389 + 0.666666686534881591796875f, _1390), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1429, _1429) * _1379;
            _1441 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1388, _1389 + 0.3333333432674407958984375f, _1390), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1419, _1419) * _1379;
            _1442 = float4(((_1393.xyz * 4.0f) - 2.0f.xxx) * _1409, _1409) * _1379;
        }
        else
        {
            _1439 = _1336;
            _1440 = 0.0f.xxxx;
            _1441 = 0.0f.xxxx;
            _1442 = 0.0f.xxxx;
        }
        float3 _1448 = _1303 - (_IVParam0.xyz + (_1313 * (-_IVParam2.z)));
        float _1462 = max(clamp((max(abs(_1448.x), abs(_1448.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1448.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1542 = 0.0f;
        float4 _1543 = 0.0f.xxxx;
        float4 _1544 = 0.0f.xxxx;
        float4 _1545 = 0.0f.xxxx;
        if (_1462 < 1.0f)
        {
            float3 _1471 = ((_1303 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1473 = _1471 - floor(_1471);
            float4 _1477 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1473, 0.0f);
            float _1479 = _1363 * (1.0f - _1462);
            float _1483 = _IVParam1.y * 0.5f;
            float _1488 = _1473.x;
            float _1489 = clamp(_1473.y, _1483, 1.0f - _1483) * 0.3333333432674407958984375f;
            float _1490 = _1473.z;
            float4 _1493 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1488, _1489, _1490), 0.0f);
            float _1509 = _1477.x;
            float _1520 = _1477.y;
            float _1531 = _1477.z;
            _1542 = _1439 + (_1493.w * _1479);
            _1543 = _1440 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1488, _1489 + 0.666666686534881591796875f, _1490), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1531, _1531) * _1479);
            _1544 = _1441 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1488, _1489 + 0.3333333432674407958984375f, _1490), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1520, _1520) * _1479);
            _1545 = _1442 + (float4(((_1493.xyz * 4.0f) - 2.0f.xxx) * _1509, _1509) * _1479);
        }
        else
        {
            _1542 = _1439;
            _1543 = _1440;
            _1544 = _1441;
            _1545 = _1442;
        }
        float4 _1628 = 0.0f.xxxx;
        float4 _1629 = 0.0f.xxxx;
        float4 _1630 = 0.0f.xxxx;
        float _1631 = 0.0f;
        if (_1462 > 0.0f)
        {
            float3 _1554 = ((_1303 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1557 = _IVParam1.xyz * 0.5f;
            float3 _1559 = clamp(_1554 - floor(_1554), _1557, 1.0f.xxx - _1557);
            float4 _1563 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1559, 0.0f);
            float _1565 = _1462 * (1.0f - _1336);
            float _1569 = _IVParam1.y * 0.5f;
            float _1574 = _1559.x;
            float _1575 = clamp(_1559.y, _1569, 1.0f - _1569) * 0.3333333432674407958984375f;
            float _1576 = _1559.z;
            float4 _1579 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1574, _1575, _1576), 0.0f);
            float _1595 = _1563.x;
            float _1606 = _1563.y;
            float _1617 = _1563.z;
            _1628 = _1543 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1574, _1575 + 0.666666686534881591796875f, _1576), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1617, _1617) * _1565);
            _1629 = _1544 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1574, _1575 + 0.3333333432674407958984375f, _1576), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1606, _1606) * _1565);
            _1630 = _1545 + (float4(((_1579.xyz * 4.0f) - 2.0f.xxx) * _1595, _1595) * _1565);
            _1631 = _1542 + (_1579.w * _1565);
        }
        else
        {
            _1628 = _1543;
            _1629 = _1544;
            _1630 = _1545;
            _1631 = _1542;
        }
        float _1634 = clamp((_1631 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1638 = _1628;
        _1639 = _1629;
        _1640 = _1630;
        _1641 = _1634 - _1336;
        _1642 = (_1634 + _1336) * 0.5f;
    }
    else
    {
        _1638 = 0.0f.xxxx;
        _1639 = 0.0f.xxxx;
        _1640 = 0.0f.xxxx;
        _1641 = 0.0f;
        _1642 = 1.0f;
    }
    float4 _1662 = _1640 + float4(_IVDefaultSHAr.x * _1642, (_IVDefaultSHAr.y * _1642) + ((_IVDefaultSHAr.w * _1641) * 0.5f), _IVDefaultSHAr.z * _1642, (_IVDefaultSHAr.w * _1642) + ((_IVDefaultSHAr.y * _1641) * 0.375f));
    float4 _1682 = _1639 + float4(_IVDefaultSHAg.x * _1642, (_IVDefaultSHAg.y * _1642) + ((_IVDefaultSHAg.w * _1641) * 0.5f), _IVDefaultSHAg.z * _1642, (_IVDefaultSHAg.w * _1642) + ((_IVDefaultSHAg.y * _1641) * 0.375f));
    float4 _1702 = _1638 + float4(_IVDefaultSHAb.x * _1642, (_IVDefaultSHAb.y * _1642) + ((_IVDefaultSHAb.w * _1641) * 0.5f), _IVDefaultSHAb.z * _1642, (_IVDefaultSHAb.w * _1642) + ((_IVDefaultSHAb.y * _1641) * 0.375f));
    float _1707 = max(0.0f, dot(_1662.xyz, _1177) + _1662.w);
    float _1712 = max(0.0f, dot(_1682.xyz, _1177) + _1682.w);
    float _1717 = max(0.0f, dot(_1702.xyz, _1177) + _1702.w);
    float3 _1727 = -_479;
    float3 _1728 = reflect(_1727, _1177);
    float _1736 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1179, 0.001000000047497451305389404296875f))));
    float2 _1737 = float2(_1300);
    float2 _1741 = floor(_1737 * _ReflectionProbeGlobalParam0.w);
    float _1758 = floor(_1301 - _ReflectionProbeGlobalParam2.y);
    float _1762 = clamp(_1758, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1772 = (_1758 <= _1762) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1741.x + (_1741.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1762)) * 4 + 0)) : 0u;
    float _1775 = dot(float4(_1707, _1712, _1717, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1777 = 0.0f.xxx;
    float _1780 = 0.0f;
    uint _1782 = 0u;
    _1777 = 0.0f.xxx;
    _1780 = 1.0f;
    _1782 = _1772;
    uint _1783 = 0u;
    float3 _1778 = 0.0f.xxx;
    float _1781 = 0.0f;
    bool _1785 = false;
    [loop]
    for (;;)
    {
        _1785 = _1780 > 0.00999999977648258209228515625f;
        if ((_1782 != 0u) && _1785)
        {
            uint _1789 = firstbitlow(_1782);
            _1783 = _1782 ^ (1u << (_1789 & 31u));
            float3 _1809 = float3(dot(_ReflectionProbeGlobalDatas[_1789].Stripped_32, _442), dot(_ReflectionProbeGlobalDatas[_1789].Stripped_48, _442), dot(_ReflectionProbeGlobalDatas[_1789].Stripped_64, _442));
            float3 _1810 = abs(_1809);
            if (all(bool3(_1810.x <= _ReflectionProbeGlobalDatas[_1789].Stripped_16.xyz.x, _1810.y <= _ReflectionProbeGlobalDatas[_1789].Stripped_16.xyz.y, _1810.z <= _ReflectionProbeGlobalDatas[_1789].Stripped_16.xyz.z)))
            {
                float3 _1819 = _ReflectionProbeGlobalDatas[_1789].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1821 = _1810 * 0.100000001490116119384765625f;
                float3 _1822 = _1821 * _1821;
                float3 _1825 = (_ReflectionProbeGlobalDatas[_1789].Stripped_16.xyz - _1810) * _ReflectionProbeGlobalDatas[_1789].Stripped_80.xyz;
                float3 _1873 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1789].Stripped_96.x == 1.0f)
                {
                    float3 _1858 = float3(dot(_ReflectionProbeGlobalDatas[_1789].Stripped_32.xyz, _1728), dot(_ReflectionProbeGlobalDatas[_1789].Stripped_48.xyz, _1728), dot(_ReflectionProbeGlobalDatas[_1789].Stripped_64.xyz, _1728));
                    float3 _1860 = (_ReflectionProbeGlobalDatas[_1789].Stripped_16.xyz - _1809) / _1858;
                    float3 _1863 = ((-_ReflectionProbeGlobalDatas[_1789].Stripped_16.xyz) - _1809) / _1858;
                    bool3 _1864 = bool3(_1858.x > 0.0f.xxx.x, _1858.y > 0.0f.xxx.y, _1858.z > 0.0f.xxx.z);
                    float3 _1865 = float3(_1864.x ? _1860.x : _1863.x, _1864.y ? _1860.y : _1863.y, _1864.z ? _1860.z : _1863.z);
                    _1873 = _1809 + (_1858 * min(min(_1865.x, _1865.y), _1865.z));
                }
                else
                {
                    _1873 = _1728;
                }
                float3 _1874 = normalize(_1873);
                float3 _1877 = float3(int3(sign(_1874)));
                float3 _1880 = _1874 / dot(_1874, _1877).xxx;
                float3 _1894 = 0.0f.xxx;
                if (_1880.z < 0.0f)
                {
                    float3 _1885 = abs(_1880);
                    float2 _1892 = _1877.xy * float2(1.0f - _1885.y, 1.0f - _1885.x);
                    _1894 = float3(_1892.x, _1892.y, _1880.z);
                }
                else
                {
                    _1894 = _1880;
                }
                float _1919 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1789].Stripped_0, float4(_1177, 1.0f))));
                float _1932 = clamp((min(_1825.x, min(_1825.y, _1825.z)) * _ReflectionProbeGlobalDatas[_1789].Stripped_96.y) + ((((((_1819 * _1819).x - ((_1822.x + _1822.y) + _1822.z)) * _ReflectionProbeGlobalDatas[_1789].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1789].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1789].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1789].Stripped_96.w;
                _1778 = _1777 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1894.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1789].Stripped_16.w), _1736).xyz * _ReflectionProbeGlobalDatas[_1789].Stripped_80.w) * ((((((clamp(abs(_1775 / _1919), 0.0f, 1.0f) * 2.0f) + _1775) / (2.0f + _1919)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1932) * _1780);
                _1781 = _1780 * (1.0f - _1932);
            }
            else
            {
                _1778 = _1777;
                _1781 = _1780;
            }
            _1777 = _1778;
            _1780 = _1781;
            _1782 = _1783;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2001 = 0.0f.xxx;
    if (_1785)
    {
        float3 _1940 = normalize(_1728);
        float3 _1943 = float3(int3(sign(_1940)));
        float3 _1946 = _1940 / dot(_1940, _1943).xxx;
        float3 _1960 = 0.0f.xxx;
        if (_1946.z < 0.0f)
        {
            float3 _1951 = abs(_1946);
            float2 _1958 = _1943.xy * float2(1.0f - _1951.y, 1.0f - _1951.x);
            _1960 = float3(_1958.x, _1958.y, _1946.z);
        }
        else
        {
            _1960 = _1946;
        }
        float _1987 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1177, 1.0f))));
        _2001 = _1777 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1960.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1736).xyz * ((((((clamp(abs(_1775 / _1987), 0.0f, 1.0f) * 2.0f) + _1775) / (2.0f + _1987)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1780);
    }
    else
    {
        _2001 = _1777;
    }
    float _2014 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2149 = 0.0f.xxxx;
    if (_2014 > 0.001000000047497451305389404296875f)
    {
        float3 _2024 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2029 = dot(_2024, _1728);
        float3 _2031 = _1728 - (_2024 * _2029);
        bool3 _2033 = (_2029 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2041 = normalize((_2024 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2031 * rsqrt(max(6.103515625e-05f, dot(_2031, _2031)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2042 = float3(_2033.x ? _2041.x : _1728.x, _2033.y ? _2041.y : _1728.y, _2033.z ? _2041.z : _1728.z);
        float3 _2046 = _2042 + _479;
        float3 _2050 = _2046 * rsqrt(max(6.103515625e-05f, dot(_2046, _2046)));
        float _2051 = clamp(dot(_2042, _1177), 0.0f, 1.0f);
        float _2053 = clamp(dot(_1177, _2050), 0.0f, 1.0f);
        float _2056 = clamp(_1246, 0.0f, 1.0f);
        float _2057 = _1179 * _1179;
        float _2058 = _2057 * _2057;
        float _2079 = (((_2053 * _2058) - _2053) * _2053) + 1.0f;
        float _2082 = 1.0f - clamp(dot(_479, _2050), 0.0f, 1.0f);
        float _2083 = _2082 * _2082;
        float _2085 = (_2082 * _2083) * _2083;
        float _2109 = 1.0f - _1179;
        float _2116 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2109 * (1.04997003078460693359375f + (_2109 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2109))))));
        float _2117 = 1.0f - _2116;
        float3 _2120 = _1245 + ((1.0f.xxx - _1245) * 0.0476190485060214996337890625f);
        float3 _2136 = ((clamp((min(((_1245 * (1.0f - _2085)) + _2085.xxx) * ((_2058 / (_2079 * _2079)) * (0.5f / (((_2051 * sqrt(((((-_2056) * _2058) + _2056) * _2056) + _2058)) + (_2056 * sqrt(((((-_2051) * _2058) + _2051) * _2051) + _2058))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2120 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2056, _1179) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2051, _1179) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2116) / _2117)) * _2120) / (1.0f.xxx - (_2120 * _2117)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2051) + ((_1241 * 1.0f) * _2051)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2147 = lerp(_2136, _2136 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2014, 0.5f), _GlobalMipBias).xyz, (1.0f - _2014).xxx) * 1.0f;
        _2149 = float4(_2147.x, _2147.y, _2147.z, 0.0f.xxxx.w);
    }
    else
    {
        _2149 = 0.0f.xxxx;
    }
    float2 _2151 = floor(_1737 * 0.03125f);
    int _2159 = int((_2151.x + (_2151.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2166 = floor(_1301 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2170 = clamp(_2166, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2172 = int(_2170 * 8.0f);
    float3 _2174 = 0.0f.xxx;
    float _2177 = 0.0f;
    _2174 = 0.0f.xxx;
    _2177 = 1.0f;
    float3 _2175 = 0.0f.xxx;
    float _2178 = 0.0f;
    [loop]
    for (int _2179 = 0; _2179 <= 7; _2174 = _2175, _2177 = _2178, _2179++)
    {
        uint _2197 = (_2166 <= _2170) ? (_GlobalBinningBuffer.Load<uint>(uint(_2159 + _2179) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2172) + _2179) * 4 + 0)) : 0u;
        uint _2198 = uint(_2179);
        float3 _2202 = 0.0f.xxx;
        _2178 = _2177;
        _2202 = 0.0f.xxx;
        uint _2205 = 0u;
        float _2200 = 0.0f;
        float3 _2203 = 0.0f.xxx;
        [loop]
        for (uint _2204 = _2197; _2204 != 0u; _2178 = _2200, _2202 = _2203, _2204 = _2205)
        {
            uint _2209 = firstbitlow(_2204);
            _2205 = _2204 ^ (1u << (_2209 & 31u));
            int _2215 = int((32u * _2198) + _2209) * 8;
            int _2218 = _2215 + 1;
            int _2221 = _2215 + 2;
            int _2224 = _2215 + 3;
            int _2227 = _2215 + 5;
            int _2230 = _2215 + 6;
            int _2233 = _2215 + 7;
            uint _2237 = uint(_LightDataBuffer_PunctualLightData[_2227].w);
            float _2312 = 0.0f;
            if ((_2237 & 1u) == 1u)
            {
                uint _2243 = asuint(_LightDataBuffer_PunctualLightData[_2227].x);
                uint _2250 = asuint(_LightDataBuffer_PunctualLightData[_2227].y);
                uint _2257 = asuint(_LightDataBuffer_PunctualLightData[_2227].z);
                uint _2264 = asuint(_LightDataBuffer_PunctualLightData[_2230].x);
                uint _2271 = asuint(_LightDataBuffer_PunctualLightData[_2230].y);
                uint _2278 = asuint(_LightDataBuffer_PunctualLightData[_2230].z);
                float3 _2297 = abs(mul(float4(_438 - _LightDataBuffer_PunctualLightData[_2218].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2243).x, spvUnpackHalf2x16(_2257).x, spvUnpackHalf2x16(_2271).x, 0.0f), float4(spvUnpackHalf2x16(_2243 >> 16u).x, spvUnpackHalf2x16(_2257 >> 16u).x, spvUnpackHalf2x16(_2271 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2250).x, spvUnpackHalf2x16(_2264).x, spvUnpackHalf2x16(_2278).x, 0.0f), float4(spvUnpackHalf2x16(_2250 >> 16u).x, spvUnpackHalf2x16(_2264 >> 16u).x, spvUnpackHalf2x16(_2278 >> 16u).x, 0.0f))).xyz);
                float _2304 = _LightDataBuffer_PunctualLightData[_2233].x * 0.5f;
                float _2310 = 1.0f - clamp((max(max(_2297.x, _2297.y), _2297.z) - (_2304 + 0.5f)) / (0.5f - _2304), 0.0f, 1.0f);
                _2312 = _2310 * _2310;
            }
            else
            {
                _2312 = 1.0f;
            }
            bool _2316 = _LightDataBuffer_PunctualLightData[_2224].z > 0.5f;
            if ((false || (_2312 < 0.001000000047497451305389404296875f)) || _2316)
            {
                _2200 = _2178;
                _2203 = _2202;
                continue;
            }
            float _3427 = 0.0f;
            float3 _3428 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2215].w < 1.5f)
            {
                float3 _2804 = float3(0.100000001490116119384765625f, _1179, 1.0f);
                float _2813 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2221].y)) - abs(_LightDataBuffer_PunctualLightData[_2221].x);
                float _2814 = _LightDataBuffer_PunctualLightData[_2221].y - _2813;
                float _2821 = abs(max((1.0f - abs(_2813)) - abs(_2814), 0.00048828125f));
                float3 _2825 = normalize(float3(_2813, _2814, (_LightDataBuffer_PunctualLightData[_2221].x >= 0.0f) ? _2821 : (-_2821)));
                float3 _2826 = _LightDataBuffer_PunctualLightData[_2218].xyz - _438;
                float _2827 = dot(_2826, _2826);
                float _2828 = rsqrt(_2827);
                float3 _2829 = _2826 * _2828;
                float _2833 = clamp(_LightDataBuffer_PunctualLightData[_2233].y * _2828, 0.0f, 1.0f);
                int _2838 = int(_LightDataBuffer_PunctualLightData[_2233].w);
                float3 _2839 = _2825 * _LightDataBuffer_PunctualLightData[_2221].z;
                float3 _2840 = _2839 * 0.5f;
                float3 _2841 = _2826 - _2840;
                float3 _2842 = _2826 + _2840;
                bool _2845 = (uint(_LightDataBuffer_PunctualLightData[_2215].w) & 1u) == 0u;
                bool _2848 = _2845 || ((_2237 & 2u) != 0u);
                bool _2851 = (!_2845) && (_LightDataBuffer_PunctualLightData[_2221].z > 0.0f);
                float _2870 = 0.0f;
                float _2871 = 0.0f;
                if (_2851)
                {
                    float _2855 = length(_2841);
                    float _2856 = length(_2842);
                    _2870 = clamp(0.5f * ((dot(_1177, _2841) / _2855) + (dot(_1177, _2842) / _2856)), 0.0f, 1.0f);
                    _2871 = 1.0f / ((((_2855 * _2856) + dot(_2841, _2842)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2870 = clamp(dot(_1177, _2829), 0.0f, 1.0f);
                    _2871 = 1.0f;
                }
                float _2893 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2230].w < 0.0f)
                {
                    float _2887 = _2827 * (_LightDataBuffer_PunctualLightData[_2218].w * _LightDataBuffer_PunctualLightData[_2218].w);
                    float _2890 = clamp(1.0f - (_2887 * _2887), 0.0f, 1.0f);
                    _2893 = lerp(1.0f / (_2827 + 1.0f), _2871, float(_2851)) * (_2890 * _2890);
                }
                else
                {
                    float3 _2876 = _2826 * _LightDataBuffer_PunctualLightData[_2218].w;
                    _2893 = _2871 * pow(1.0f - clamp(dot(_2876, _2876), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2230].w);
                }
                float _2899 = clamp((dot(_2829, -_2825) - _LightDataBuffer_PunctualLightData[_2221].z) * _LightDataBuffer_PunctualLightData[_2221].w, 0.0f, 1.0f);
                float _2903 = _2893 * lerp(1.0f, _2899 * _2899, float(_2845));
                float _3003 = 0.0f;
                if ((!_2851) && (_2838 >= 0))
                {
                    uint _2909 = uint(_2838);
                    float2 _2996 = 0.0f.xx;
                    [branch]
                    if (_2845)
                    {
                        float4 _2986 = mul(_lightCookieMatrices[_2909], _442);
                        _2996 = _lightCookieData[_2909].xy + (clamp(_2986.xy / _2986.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2909].zw);
                    }
                    else
                    {
                        float3 _2923 = mul(float4(-_2826, 0.0f), _lightCookieMatrices[_2909]).xyz;
                        float3 _382 = _2923;
                        float3 _381 = _2923;
                        float3 _380 = abs(_2923);
                        uint _2932 = uint(int(_380.y > _380.x));
                        uint _2938 = (_380.z > _380[_2932]) ? 2u : _2932;
                        uint _2944 = (_2938 * 2u) + uint(_381[_2938] < 0.0f);
                        float _2948 = abs(_382[_2944 / 2u]);
                        float _2968 = 0.5f - (0.000244140625f / _lightCookieData[_2909].w);
                        _2996 = _lightCookieData[_2909].xy + (clamp(float2((float(_2944) + ((((_382[uint(_353[_2944].x)] * _354[_2944].x) / _2948) * _2968) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_382[uint(_353[_2944].y)] * _354[_2944].y) / _2948) * _2968)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2909].zw);
                    }
                    _3003 = _2903 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2996, 0.0f).x;
                }
                else
                {
                    _3003 = _2903;
                }
                bool _3004 = _3003 > 0.0f;
                float _3292 = 0.0f;
                if (_3004)
                {
                    int _3056 = 0;
                    if (_2848)
                    {
                        _3056 = int(_LightDataBuffer_PunctualLightData[_2224].x);
                    }
                    else
                    {
                        uint _3011 = asuint(_LightDataBuffer_PunctualLightData[_2221].w);
                        uint _3013 = asuint(_LightDataBuffer_PunctualLightData[_2224].x);
                        float3 _3014 = _438 - _LightDataBuffer_PunctualLightData[_2218].xyz;
                        float3 _3015 = abs(_3014);
                        float _3016 = _3015.x;
                        float _3017 = _3015.y;
                        float _3019 = _3015.z;
                        int _3051 = 0;
                        if ((_3016 > _3017) && (_3016 > _3019))
                        {
                            _3051 = int((_3014.x > 0.0f) ? (_3011 >> 24u) : ((_3011 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3043 = 0;
                            if (_3017 > _3019)
                            {
                                _3043 = int((_3014.y > 0.0f) ? ((_3011 >> 8u) & 255u) : (_3011 & 255u));
                            }
                            else
                            {
                                _3043 = int((_3014.z > 0.0f) ? ((_3013 >> 8u) & 255u) : (_3013 & 255u));
                            }
                            _3051 = _3043;
                        }
                        _3056 = (_3051 < 80) ? _3051 : (-1);
                    }
                    float4 _3073 = mul(_PunctualLightWorldToShadow[_3056], float4((_438 - ((-_2829) * _PunctualLightShadowParams[_3056].x)) + (_1177 * (_PunctualLightShadowParams[_3056].y * 5.0f)), 1.0f));
                    float _3074 = _3073.w;
                    float3 _3077 = _3073.xyz / _3074.xxx;
                    float2 _3078 = _3077.xy;
                    float3 _3086 = _3077.xyz;
                    bool3 _3087 = bool3(_3086.x <= 0.0f.xxx.x, _3086.y <= 0.0f.xxx.y, _3086.z <= 0.0f.xxx.z);
                    bool3 _3088 = bool3(_3086.x >= 1.0f.xxx.x, _3086.y >= 1.0f.xxx.y, _3086.z >= 1.0f.xxx.z);
                    float _3091 = _3077.z;
                    float2 _3102 = ((_3078 * (_PunctualLightShadowParams2[_3056].zw - _PunctualLightShadowParams2[_3056].xy)) + _PunctualLightShadowParams2[_3056].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3104 = floor(_3102 + 0.5f.xx);
                    float2 _3105 = _3102 - _3104;
                    float _3106 = _3105.x;
                    float _3107 = _3106 + 0.5f;
                    float _3108 = _3107 * _3107;
                    float _3111 = 1.0f - _3106;
                    float _3112 = min(_3106, 0.0f);
                    float _3115 = _3106 + 1.0f;
                    float _3116 = max(_3106, 0.0f);
                    float _3127 = _3105.y;
                    float _3128 = _3127 + 0.5f;
                    float _3129 = _3128 * _3128;
                    float _3132 = 1.0f - _3127;
                    float _3133 = min(_3127, 0.0f);
                    float _3136 = _3127 + 1.0f;
                    float _3137 = max(_3127, 0.0f);
                    float3 _3149 = float3(0.1599999964237213134765625f * _3111, 0.1599999964237213134765625f * ((_3115 - (_3116 * _3116)) + 1.0f), _3108 * 0.07999999821186065673828125f);
                    float3 _3150 = float3(0.1599999964237213134765625f * ((_3108 * 0.5f) - _3106), 0.1599999964237213134765625f * ((_3111 - (_3112 * _3112)) + 1.0f), 0.1599999964237213134765625f * _3115) + _3149;
                    float3 _3152 = float3(0.1599999964237213134765625f * _3132, 0.1599999964237213134765625f * ((_3136 - (_3137 * _3137)) + 1.0f), _3129 * 0.07999999821186065673828125f);
                    float3 _3153 = float3(0.1599999964237213134765625f * ((_3129 * 0.5f) - _3127), 0.1599999964237213134765625f * ((_3132 - (_3133 * _3133)) + 1.0f), 0.1599999964237213134765625f * _3136) + _3152;
                    float3 _3159 = ((_3149 / _3150) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3161 = ((_3152 / _3153) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3163 = _3104 * _PunctualLightShadowTexelSize.xy;
                    float _3164 = _3159.x;
                    float _3165 = _3161.x;
                    float2 _3167 = _3163 + float2(_3164, _3165);
                    float _3168 = _3159.y;
                    float2 _3170 = _3163 + float2(_3168, _3165);
                    float _3171 = _3159.z;
                    float2 _3173 = _3163 + float2(_3171, _3165);
                    float _3174 = _3161.y;
                    float2 _3176 = _3163 + float2(_3164, _3174);
                    float2 _3178 = _3163 + float2(_3168, _3174);
                    float2 _3180 = _3163 + float2(_3171, _3174);
                    float _3181 = _3161.z;
                    float2 _3183 = _3163 + float2(_3164, _3181);
                    float2 _3185 = _3163 + float2(_3168, _3181);
                    float2 _3187 = _3163 + float2(_3171, _3181);
                    float _3188 = _3150.x;
                    float _3189 = _3153.x;
                    float _3191 = _3150.y;
                    float _3193 = _3150.z;
                    float _3195 = _3153.y;
                    float _3199 = _3153.z;
                    float _3265 = ((((((((_3188 * _3189) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3167, _374).xy, _3091)) + ((_3191 * _3189) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3170, _374).xy, _3091))) + ((_3193 * _3189) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3173, _374).xy, _3091))) + ((_3188 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3176, _374).xy, _3091))) + ((_3191 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3178, _374).xy, _3091))) + ((_3193 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3180, _374).xy, _3091))) + ((_3188 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3183, _374).xy, _3091))) + ((_3191 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3185, _374).xy, _3091));
                    float2 _3278 = min(_3078, 1.0f.xx - _3078);
                    _3292 = (_3056 >= 0) ? lerp(1.0f, (any(bool3(_3087.x || _3088.x, _3087.y || _3088.y, _3087.z || _3088.z)) || ((asuint(_3091) & 2147483647u) > 2139095040u)) ? 1.0f : (_3265 + ((_3193 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3187, _374).xy, _3091))), _2848 ? min(_PunctualLightShadowParams[_3056].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3056].z - _3074) * 0.25f, min(_3278.x, _3278.y)))) : _PunctualLightShadowParams[_3056].w) : 1.0f;
                }
                else
                {
                    _3292 = 1.0f;
                }
                float3 _3315 = 0.0f.xxx;
                float3 _3316 = 0.0f.xxx;
                if (_2851)
                {
                    float3 _3295 = _2804 * _2804;
                    float _3304 = dot(_1728, _2839);
                    _3315 = _3295 / clamp(_3295 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2221].z * _2828, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3316 = normalize(_2841 + (_2839 * clamp(dot(_2841, (_1728 * _3304) - _2839) / ((_LightDataBuffer_PunctualLightData[_2221].z * _LightDataBuffer_PunctualLightData[_2221].z) - (_3304 * _3304)), 0.0f, 1.0f)));
                }
                else
                {
                    _3315 = 1.0f.xxx;
                    _3316 = _2829;
                }
                float3 _3317 = _3316 + _479;
                float3 _3321 = _3317 * rsqrt(max(6.103515625e-05f, dot(_3317, _3317)));
                float3 _3426 = 0.0f.xxx;
                if (_3004)
                {
                    float _3324 = clamp(_2870, 0.0f, 1.0f);
                    float _3326 = clamp(dot(_1177, _3321), 0.0f, 1.0f);
                    float _3328 = clamp(dot(_479, _3321), 0.0f, 1.0f);
                    float _3329 = clamp(_1246, 0.0f, 1.0f);
                    float _3330 = _1179 * _1179;
                    float _3340 = 0.0f;
                    if (_2833 > 0.0f)
                    {
                        _3340 = clamp(_3330 + ((_2833 * _2833) / ((_3328 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3340 = _3330;
                    }
                    float _3341 = _3340 * _3340;
                    float _3362 = (((_3326 * _3341) - _3326) * _3326) + 1.0f;
                    float _3367 = 1.0f - _3328;
                    float _3368 = _3367 * _3367;
                    float _3370 = (_3367 * _3368) * _3368;
                    float _3394 = 1.0f - _1179;
                    float _3401 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3394 * (1.04997003078460693359375f + (_3394 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3394))))));
                    float _3402 = 1.0f - _3401;
                    float3 _3405 = _1245 + ((1.0f.xxx - _1245) * 0.0476190485060214996337890625f);
                    float3 _3425 = ((clamp((min(((_1245 * (1.0f - _3370)) + _3370.xxx) * (((_3341 / (_3362 * _3362)) * _3315.y) * (0.5f / (((_3324 * sqrt(((((-_3329) * _3341) + _3329) * _3329) + _3341)) + (_3329 * sqrt(((((-_3324) * _3341) + _3324) * _3324) + _3341))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3405 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3329, _1179) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3324, _1179) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3401) / _3402)) * _3405) / (1.0f.xxx - (_3405 * _3402)))) * _LightDataBuffer_PunctualLightData[_2233].z, 0.0f.xxx, 1000.0f.xxx) * _2870) + ((_1241 * _3315.z) * _2870)) * (((_LightDataBuffer_PunctualLightData[_2215].xyz * _3003) * _3292) * _2312);
                    _3426 = _3425;
                }
                else
                {
                    _3426 = 0.0f.xxx;
                }
                _3427 = _2178;
                _3428 = _3426;
            }
            else
            {
                float _2802 = 0.0f;
                do
                {
                    if (_2316)
                    {
                        _2802 = 1.0f;
                        break;
                    }
                    float _2336 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2221].y)) - abs(_LightDataBuffer_PunctualLightData[_2221].x);
                    float _2337 = _LightDataBuffer_PunctualLightData[_2221].y - _2336;
                    float _2344 = abs(max((1.0f - abs(_2336)) - abs(_2337), 0.00048828125f));
                    float3 _2348 = normalize(float3(_2336, _2337, (_LightDataBuffer_PunctualLightData[_2221].x >= 0.0f) ? _2344 : (-_2344)));
                    float3 _2349 = _LightDataBuffer_PunctualLightData[_2218].xyz - _438;
                    float _2350 = dot(_2349, _2349);
                    float3 _2352 = _2349 * rsqrt(_2350);
                    int _2355 = int(_LightDataBuffer_PunctualLightData[_2233].w);
                    float3 _2357 = (_2348 * _LightDataBuffer_PunctualLightData[_2221].z) * 0.5f;
                    float3 _2358 = _2349 - _2357;
                    float3 _2359 = _2349 + _2357;
                    bool _2362 = (uint(_LightDataBuffer_PunctualLightData[_2215].w) & 1u) == 0u;
                    bool _2365 = _2362 || ((_2237 & 2u) != 0u);
                    bool _2368 = (!_2362) && (_LightDataBuffer_PunctualLightData[_2221].z > 0.0f);
                    float _2380 = 0.0f;
                    if (_2368)
                    {
                        _2380 = 1.0f / ((((length(_2358) * length(_2359)) + dot(_2358, _2359)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2380 = 1.0f;
                    }
                    float _2402 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2230].w < 0.0f)
                    {
                        float _2396 = _2350 * (_LightDataBuffer_PunctualLightData[_2218].w * _LightDataBuffer_PunctualLightData[_2218].w);
                        float _2399 = clamp(1.0f - (_2396 * _2396), 0.0f, 1.0f);
                        _2402 = lerp(1.0f / (_2350 + 1.0f), _2380, float(_2368)) * (_2399 * _2399);
                    }
                    else
                    {
                        float3 _2385 = _2349 * _LightDataBuffer_PunctualLightData[_2218].w;
                        _2402 = _2380 * pow(1.0f - clamp(dot(_2385, _2385), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2230].w);
                    }
                    float _2408 = clamp((dot(_2352, -_2348) - _LightDataBuffer_PunctualLightData[_2221].z) * _LightDataBuffer_PunctualLightData[_2221].w, 0.0f, 1.0f);
                    float _2412 = _2402 * lerp(1.0f, _2408 * _2408, float(_2362));
                    float _2512 = 0.0f;
                    if ((!_2368) && (_2355 >= 0))
                    {
                        uint _2418 = uint(_2355);
                        float2 _2505 = 0.0f.xx;
                        [branch]
                        if (_2362)
                        {
                            float4 _2495 = mul(_lightCookieMatrices[_2418], _442);
                            _2505 = _lightCookieData[_2418].xy + (clamp(_2495.xy / _2495.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2418].zw);
                        }
                        else
                        {
                            float3 _2432 = mul(float4(-_2349, 0.0f), _lightCookieMatrices[_2418]).xyz;
                            float3 _385 = _2432;
                            float3 _384 = _2432;
                            float3 _383 = abs(_2432);
                            uint _2441 = uint(int(_383.y > _383.x));
                            uint _2447 = (_383.z > _383[_2441]) ? 2u : _2441;
                            uint _2453 = (_2447 * 2u) + uint(_384[_2447] < 0.0f);
                            float _2457 = abs(_385[_2453 / 2u]);
                            float _2477 = 0.5f - (0.000244140625f / _lightCookieData[_2418].w);
                            _2505 = _lightCookieData[_2418].xy + (clamp(float2((float(_2453) + ((((_385[uint(_353[_2453].x)] * _354[_2453].x) / _2457) * _2477) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_353[_2453].y)] * _354[_2453].y) / _2457) * _2477)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2418].zw);
                        }
                        _2512 = _2412 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2505, 0.0f).x;
                    }
                    else
                    {
                        _2512 = _2412;
                    }
                    float _2801 = 0.0f;
                    if (_2512 > 0.0f)
                    {
                        int _2565 = 0;
                        if (_2365)
                        {
                            _2565 = int(_LightDataBuffer_PunctualLightData[_2224].x);
                        }
                        else
                        {
                            uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_2221].w);
                            uint _2522 = asuint(_LightDataBuffer_PunctualLightData[_2224].x);
                            float3 _2523 = _438 - _LightDataBuffer_PunctualLightData[_2218].xyz;
                            float3 _2524 = abs(_2523);
                            float _2525 = _2524.x;
                            float _2526 = _2524.y;
                            float _2528 = _2524.z;
                            int _2560 = 0;
                            if ((_2525 > _2526) && (_2525 > _2528))
                            {
                                _2560 = int((_2523.x > 0.0f) ? (_2520 >> 24u) : ((_2520 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2552 = 0;
                                if (_2526 > _2528)
                                {
                                    _2552 = int((_2523.y > 0.0f) ? ((_2520 >> 8u) & 255u) : (_2520 & 255u));
                                }
                                else
                                {
                                    _2552 = int((_2523.z > 0.0f) ? ((_2522 >> 8u) & 255u) : (_2522 & 255u));
                                }
                                _2560 = _2552;
                            }
                            _2565 = (_2560 < 80) ? _2560 : (-1);
                        }
                        float4 _2582 = mul(_PunctualLightWorldToShadow[_2565], float4((_438 - ((-_2352) * _PunctualLightShadowParams[_2565].x)) + (_1177 * (_PunctualLightShadowParams[_2565].y * 5.0f)), 1.0f));
                        float _2583 = _2582.w;
                        float3 _2586 = _2582.xyz / _2583.xxx;
                        float2 _2587 = _2586.xy;
                        float3 _2595 = _2586.xyz;
                        bool3 _2596 = bool3(_2595.x <= 0.0f.xxx.x, _2595.y <= 0.0f.xxx.y, _2595.z <= 0.0f.xxx.z);
                        bool3 _2597 = bool3(_2595.x >= 1.0f.xxx.x, _2595.y >= 1.0f.xxx.y, _2595.z >= 1.0f.xxx.z);
                        float _2600 = _2586.z;
                        float2 _2611 = ((_2587 * (_PunctualLightShadowParams2[_2565].zw - _PunctualLightShadowParams2[_2565].xy)) + _PunctualLightShadowParams2[_2565].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2613 = floor(_2611 + 0.5f.xx);
                        float2 _2614 = _2611 - _2613;
                        float _2615 = _2614.x;
                        float _2616 = _2615 + 0.5f;
                        float _2617 = _2616 * _2616;
                        float _2620 = 1.0f - _2615;
                        float _2621 = min(_2615, 0.0f);
                        float _2624 = _2615 + 1.0f;
                        float _2625 = max(_2615, 0.0f);
                        float _2636 = _2614.y;
                        float _2637 = _2636 + 0.5f;
                        float _2638 = _2637 * _2637;
                        float _2641 = 1.0f - _2636;
                        float _2642 = min(_2636, 0.0f);
                        float _2645 = _2636 + 1.0f;
                        float _2646 = max(_2636, 0.0f);
                        float3 _2658 = float3(0.1599999964237213134765625f * _2620, 0.1599999964237213134765625f * ((_2624 - (_2625 * _2625)) + 1.0f), _2617 * 0.07999999821186065673828125f);
                        float3 _2659 = float3(0.1599999964237213134765625f * ((_2617 * 0.5f) - _2615), 0.1599999964237213134765625f * ((_2620 - (_2621 * _2621)) + 1.0f), 0.1599999964237213134765625f * _2624) + _2658;
                        float3 _2661 = float3(0.1599999964237213134765625f * _2641, 0.1599999964237213134765625f * ((_2645 - (_2646 * _2646)) + 1.0f), _2638 * 0.07999999821186065673828125f);
                        float3 _2662 = float3(0.1599999964237213134765625f * ((_2638 * 0.5f) - _2636), 0.1599999964237213134765625f * ((_2641 - (_2642 * _2642)) + 1.0f), 0.1599999964237213134765625f * _2645) + _2661;
                        float3 _2668 = ((_2658 / _2659) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2670 = ((_2661 / _2662) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2672 = _2613 * _PunctualLightShadowTexelSize.xy;
                        float _2673 = _2668.x;
                        float _2674 = _2670.x;
                        float2 _2676 = _2672 + float2(_2673, _2674);
                        float _2677 = _2668.y;
                        float2 _2679 = _2672 + float2(_2677, _2674);
                        float _2680 = _2668.z;
                        float2 _2682 = _2672 + float2(_2680, _2674);
                        float _2683 = _2670.y;
                        float2 _2685 = _2672 + float2(_2673, _2683);
                        float2 _2687 = _2672 + float2(_2677, _2683);
                        float2 _2689 = _2672 + float2(_2680, _2683);
                        float _2690 = _2670.z;
                        float2 _2692 = _2672 + float2(_2673, _2690);
                        float2 _2694 = _2672 + float2(_2677, _2690);
                        float2 _2696 = _2672 + float2(_2680, _2690);
                        float _2697 = _2659.x;
                        float _2698 = _2662.x;
                        float _2700 = _2659.y;
                        float _2702 = _2659.z;
                        float _2704 = _2662.y;
                        float _2708 = _2662.z;
                        float _2774 = ((((((((_2697 * _2698) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2676, _374).xy, _2600)) + ((_2700 * _2698) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2679, _374).xy, _2600))) + ((_2702 * _2698) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2682, _374).xy, _2600))) + ((_2697 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2685, _374).xy, _2600))) + ((_2700 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2687, _374).xy, _2600))) + ((_2702 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2689, _374).xy, _2600))) + ((_2697 * _2708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2692, _374).xy, _2600))) + ((_2700 * _2708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2694, _374).xy, _2600));
                        float2 _2787 = min(_2587, 1.0f.xx - _2587);
                        _2801 = (_2565 >= 0) ? lerp(1.0f, (any(bool3(_2596.x || _2597.x, _2596.y || _2597.y, _2596.z || _2597.z)) || ((asuint(_2600) & 2147483647u) > 2139095040u)) ? 1.0f : (_2774 + ((_2702 * _2708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2696, _374).xy, _2600))), _2365 ? min(_PunctualLightShadowParams[_2565].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2565].z - _2583) * 0.25f, min(_2787.x, _2787.y)))) : _PunctualLightShadowParams[_2565].w) : 1.0f;
                    }
                    else
                    {
                        _2801 = 1.0f;
                    }
                    _2802 = _2801;
                    break;
                } while(false);
                _3427 = _2178 * _2802;
                _3428 = 0.0f.xxx;
            }
            _2200 = _3427;
            _2203 = _2202 + _3428;
        }
        _2175 = _2174 + _2202;
    }
    float3 _3435 = (((((float3(_1707, _1712, _1717) * _1241) * _1178) * _EnvironmentGlobalParams0.x) + ((((_2001 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1245 * _1260.x) + (clamp(50.0f * _1245.y, 0.0f, 1.0f) * _1260.y).xxx)) * 1.0f)) + _1195) + (_2149.xyz + (_2174 * _2177)).xyz;
    float4 _3436 = float4(_3435.x, _3435.y, _3435.z, _377.w);
    _3436.w = _549;
    float _3453 = _438.y * _AtmosphereFogParams3.w;
    float _3458 = max(0.00999999977648258209228515625f, _3453 + _AtmosphereFogParams4.w);
    float3 _3472 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_480 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3458)) / _3458) * exp(_3453 + _AtmosphereFogParams5.w))));
    float _3475 = dot(_1727, _AtmosphereFogParams1.xyz);
    float _3481 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3485 = (1.0f + _3481) - ((2.0f * _AtmosphereFogParams2.w) * _3475);
    float3 _3817 = 0.0f.xxx;
    float _3818 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3643 = (uint3(int3(int(_1300.x), int(_1300.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3644 = _3643.y;
        uint _3645 = _3643.z;
        uint _3648 = _3643.x + (_3644 * _3645);
        uint _3650 = _3644 + (_3645 * _3648);
        uint _3652 = _3645 + (_3648 * _3650);
        uint _3654 = _3648 + (_3650 * _3652);
        float _3678 = dot(_1727, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3688 = _438 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3690 = (_VolumetricFogParams0.w * ((_3678 > 5.9604644775390625e-08f) ? (1.0f / _3678) : 0.0f)) * (1.0f / _480);
        float _3691 = _3688.y;
        float _3692 = _3690 * _3691;
        float _3694 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3692;
        float _3695 = _3691 - _3692;
        float _3697 = (1.0f - _3690) * _480;
        float _3711 = max(-127.0f, _ExponentialFogParams0.z * _3695);
        float _3735 = max(-127.0f, _ExponentialFogParams3.x * _3695);
        float _3746 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3694 - _ExponentialFogParams0.x)))) * ((abs(_3711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3711)) / _3711) : (0.693147182464599609375f - (0.2402265071868896484375f * _3711)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3694 - _ExponentialFogParams3.z)))) * ((abs(_3735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3735)) / _3735) : (0.693147182464599609375f - (0.2402265071868896484375f * _3735))));
        float _3768 = clamp((_480 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3771 = clamp((max(clamp(exp2(-(_3746 * _3697)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_480 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3768, 0.0f, 1.0f);
        float4 _3811 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1737 + ((((float3(uint3(_3654, _3650 + (_3652 * _3654), _378) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3817 = _3811.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3771)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_479, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3746 * max(_3697 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3768))) * _3811.w);
        _3818 = _3811.w * _3771;
    }
    else
    {
        float3 _3515 = _438 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3517 = _3515.y;
        float _3531 = max(-127.0f, _ExponentialFogParams0.z * _3517);
        float _3555 = max(-127.0f, _ExponentialFogParams3.x * _3517);
        float _3566 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3531)) / _3531) : (0.693147182464599609375f - (0.2402265071868896484375f * _3531)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3555)) / _3555) : (0.693147182464599609375f - (0.2402265071868896484375f * _3555))));
        float _3588 = clamp((_480 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3591 = clamp((max(clamp(exp2(-(_3566 * _480)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_480 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3588, 0.0f, 1.0f);
        _3817 = (_ExponentialFogParams2.xyz * (1.0f - _3591)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_479, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3566 * max(_480 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3588));
        _3818 = _3591;
    }
    float3 _3824 = ((_3436.xyz * (_3472 * _3818)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3475 * _3475)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3481) / max((12.56637096405029296875f * _3485) * sqrt(_3485), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3472)) * _3818) + _3817)).xyz;
    float3 _3834 = lerp(dot(_3824, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3824, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3844 = min(lerp(((sqrt(sqrt(abs(_1213 * 0.5f))) * float2(int2(sign(_1213)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1200.xx), 1.0f.xx);
    float4 _3845 = float4(_3844.x, _3844.y, _377.z, _377.w);
    _3845.z = float(clamp(max(dot(_3834.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _549, _549) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3845.w = lerp(0.0f, 0.699999988079071044921875f, _1200);
    _11 = float4(_3834.x, _3834.y, _3834.z, _3436.w);
    _12 = _3845;
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
