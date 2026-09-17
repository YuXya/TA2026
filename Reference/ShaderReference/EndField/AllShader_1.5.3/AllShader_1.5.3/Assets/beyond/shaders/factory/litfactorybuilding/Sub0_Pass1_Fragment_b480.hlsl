// Stage: Fragment  Blob: 480  ParamBlob: 435  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _PARALLAX_MAP
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

static float _353 = 0.0f;
static float3 _355 = 0.0f.xxx;
static float4 _356 = 0.0f.xxxx;
static uint _357 = 0u;

static const int2 _335[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _336[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _47_48 : register(b16, space1)
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
    float _48_Stripped_272 : packoffset(c17);
    float _48_Stripped_276 : packoffset(c17.y);
    float _48_Stripped_280 : packoffset(c17.z);
    float _48_Stripped_284 : packoffset(c17.w);
    float _48_Stripped_288 : packoffset(c18);
    float _48_Stripped_292 : packoffset(c18.y);
    float _48_Stripped_296 : packoffset(c18.z);
    float _48_Stripped_300 : packoffset(c18.w);
    float _48_Stripped_304 : packoffset(c19);
    float _48_Stripped_308 : packoffset(c19.y);
    float _48_Stripped_312 : packoffset(c19.z);
    float _48_Stripped_316 : packoffset(c19.w);
    uint _48_Stripped_320 : packoffset(c20);
    float _48_Stripped_324 : packoffset(c20.y);
    float _48_Stripped_328 : packoffset(c20.z);
    float _48_Stripped_332 : packoffset(c20.w);
    float4 _48_Stripped_336 : packoffset(c21);
    float4 _48_Stripped_352 : packoffset(c22);
    float4 _48_Stripped_368 : packoffset(c23);
    float4 _48_Stripped_384 : packoffset(c24);
    float4 _48_Stripped_400 : packoffset(c25);
    float _48_Stripped_416 : packoffset(c26);
    float _48_Stripped_420 : packoffset(c26.y);
    float _48_Stripped_424 : packoffset(c26.z);
    float _48_Stripped_428 : packoffset(c26.w);
    float4 _48_Stripped_432 : packoffset(c27);
    float4 _48_Stripped_448 : packoffset(c28);
    float4 _48_Stripped_464 : packoffset(c29);
    float4 _48_Stripped_480 : packoffset(c30);
};

cbuffer _49_50 : register(b0, space3)
{
    float4 _50_Stripped_0 : packoffset(c0);
    float4 _50_Stripped_16 : packoffset(c1);
    float _50_Stripped_32 : packoffset(c2);
    float _50_Stripped_36 : packoffset(c2.y);
    float _50_Stripped_40 : packoffset(c2.z);
    float _50_Stripped_44 : packoffset(c2.w);
    float _50_Stripped_48 : packoffset(c3);
    float _50_Stripped_52 : packoffset(c3.y);
    float _50_Stripped_56 : packoffset(c3.z);
    float _50_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _31 : register(t15, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s7, space1);
Texture2D<float4> _33 : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _35 : register(t12, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _37 : register(t10, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _39 : register(t14, space1);
SamplerState sampler_TrilinearMirror : register(s6, space1);
Texture2D<float4> _41 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _43 : register(t8, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _45 : register(t13, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
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
    float2 _386 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _389 = float4(_386, gl_FragCoord.z, 1.0f);
    _389.y = -_386.y;
    float4 _392 = mul(_TransformVariables_InvViewProjMatrix, _389);
    float3 _396 = _392.xyz / _392.w.xxx;
    float4 _400 = float4(_396, 1.0f);
    float _407 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _412 = float4(_7.xyz, _407).xyz;
    float3x3 _418 = float3x3(_412 * 1.0f, (cross(_6, _412) * _407) * 1.0f, _6 * 1.0f);
    float3 _433 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _433 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _396;
            break;
        }
        else
        {
            _433 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    float4 _445 = _31.SampleBias(sampler_TrilinearMirrorOnce, _4, _GlobalMipBias);
    float4 _453 = _33.SampleBias(sampler_PointMirrorOnce, _4, _48_Stripped_36 + _GlobalMipBias);
    _453.w = _453.w * _453.x;
    float2 _462 = (_453.wy * 2.0f) - 1.0f.xx;
    float3 _463 = float3(_462.x, _462.y, _355.z);
    float2 _464 = _462.xy;
    _463.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_464, _464), 0.0f, 1.0f)));
    float2 _472 = _463.xy * _48_Stripped_0;
    float4 _477 = _35.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _478 = _477.x;
    float3 _485 = _445.xyz * _50_Stripped_0.xyz;
    float _487 = _445.w * _50_Stripped_0.w;
    float3 _498 = mul(float3(_472.x, _472.y, _463.z), _418);
    float3 _502 = _498 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_498, _498)));
    bool3 _503 = (gl_FrontFacing ? true : false).xxx;
    float3 _504 = -_502;
    float3 _505 = float3(_503.x ? _502.x : _504.x, _503.y ? _502.y : _504.y, _503.z ? _502.z : _504.z);
    float4 _528 = _39.SampleBias(sampler_TrilinearMirror, lerp(_4, _5, _48_Stripped_176.xx), _GlobalMipBias);
    float _600 = 0.0f;
    if (_48_Stripped_256 != 0.0f)
    {
        _600 = lerp(_487, _41.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _48_Stripped_256);
    }
    else
    {
        _600 = _487;
    }
    float3 _721 = 0.0f.xxx;
    if (_600 > 0.00999999977648258209228515625f)
    {
        float3 _605 = normalize(mul(_418, _437));
        float _606 = _605.z;
        float2 _612 = lerp(_4, _5, _48_Stripped_288.xx);
        float2 _613 = _612 * _48_Stripped_292;
        float2 _614 = ddx(_4);
        float2 _615 = ddy(_4);
        float _616 = min(float(_48_Stripped_320), 20.0f);
        float _617 = 1.0f / _616;
        float2 _624 = (((_605.xy / (_606 + 0.4199999868869781494140625f).xx).xy / max(_606, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _48_Stripped_260)) * _617;
        float _627 = 0.0f;
        float _627_copy;
        float2 _630 = 0.0f.xx;
        float2 _630_copy;
        float2 _634 = 0.0f.xx;
        float _635 = 0.0f;
        float _637 = 0.0f;
        _627 = 1.0f - _617;
        _630 = _624;
        _634 = 0.0f.xx;
        _635 = 0.0f;
        _637 = 1.0f;
        float _628 = 0.0f;
        float2 _631 = 0.0f.xx;
        float _633 = 0.0f;
        float _636 = 0.0f;
        float _652 = 0.0f;
        float _632 = 0.0f;
        [loop]
        for (;;)
        {
            if (_632 < (_616 + 1.0f))
            {
                _636 = _43.SampleGrad(sampler_PointClamp, _613 + _630, _614 * _GlobalMipBiasPow2, _615 * _GlobalMipBiasPow2).x;
                if (_636 > _627)
                {
                    _652 = _636;
                    break;
                }
                _633 = _632 + 1.0f;
                _631 = _630 + _624;
                _628 = _627 - _617;
                _627_copy = _627;
                _627 = _628;
                _630_copy = _630;
                _630 = _631;
                _632 = _633;
                _634 = _630_copy;
                _635 = _636;
                _637 = _627_copy;
                continue;
            }
            else
            {
                _652 = _635;
                break;
            }
        }
        float _685 = 1.0f - _48_Stripped_276;
        float3 _717 = clamp((lerp(_48_Stripped_352.xyz, _48_Stripped_336.xyz, _37.SampleBias(sampler_PointMirror, (_612 + (_634 + (_624 * ((_635 - _637) / (((_635 - _652) + _627) - _637))))) * _48_Stripped_264, _GlobalMipBias).y.xxx) * ((_600 * pow(max(clamp(dot(_437, _505), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_48_Stripped_280))) * _600)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _48_Stripped_268) + (_48_Stripped_272 * ((_20_Stripped_0[_10].Stripped_0[0].w + _20_Stripped_0[_10].Stripped_0[1].w) + _20_Stripped_0[_10].Stripped_0[2].w))) + ((_48_Stripped_276 + 1.0f) / _685)) * (_685 * 0.5f)) + ((_48_Stripped_296 != 0.0f) ? (smoothstep(_48_Stripped_300, _48_Stripped_304, distance(_396, _VFXParams0.xyz)) * _48_Stripped_308) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_396.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _721 = _717 * ((_48_Stripped_284 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _721 = 0.0f.xxx;
    }
    float3 _722 = (((((_50_Stripped_16.xyz * _528.x) + (((_48_Stripped_208.xyz * _528.y) + (_48_Stripped_224.xyz * _528.z)) * _48_Stripped_180)) * lerp(_485, 1.0f.xxx, _48_Stripped_32.xxx)) * 1.0f) * ((1.0f - _48_Stripped_28) + (_ExposureWithMiscParams.y * _48_Stripped_28))) + _721;
    float4 _738 = _45.SampleBias(sampler_TrilinearRepeat, _5, _GlobalMipBias);
    float _741 = _738.x * _48_Stripped_432.w;
    float _745 = (_738.y * _48_Stripped_448.w) * _48_Stripped_416;
    float _749 = (_738.z * _48_Stripped_464.w) * _48_Stripped_416;
    float3 _762 = (((_485 * (((1.0f - _741) - _745) - _749)) + (_48_Stripped_432.xyz * _741)) + (_48_Stripped_448.xyz * _745)) + (_48_Stripped_464.xyz * _749);
    float _766 = lerp(_487, 1.0f, (_741 + _745) + _749);
    float _769 = lerp(lerp(_48_Stripped_8, _48_Stripped_12, _477.y), lerp(0.0f, 1.0f, _48_Stripped_420), _738.w * _48_Stripped_424);
    float3 _781 = 0.0f.xxx;
    if ((asuint(_50_Stripped_48) & 1u) != 0u)
    {
        _781 = float3(_503.x ? _722.x : _48_Stripped_48.xyz.x, _503.y ? _722.y : _48_Stripped_48.xyz.y, _503.z ? _722.z : _48_Stripped_48.xyz.z);
    }
    else
    {
        _781 = _722;
    }
    float _791 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _804 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _804.y = -_804.y;
    float _830 = 0.07999999821186065673828125f * _48_Stripped_4;
    float3 _831 = _762 * _478;
    float3 _832 = _762 - _831;
    float3 _836 = (_830 - (_830 * _478)).xxx + _831;
    float _837 = dot(_505, _437);
    float4 _840 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _769) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _841 = _840.x;
    float2 _851 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_841 * _841, exp2((-9.27999973297119140625f) * max(0.0f, _837))) * _841) + _840.y)) + _840.zw;
    uint2 _891 = uint2(0u, 0u);
    float _892 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _868 = mul(_FakePlanarReflectionViewProjMatrix, _400);
        float4 _871 = _868;
        _871.y = -_868.y;
        float4 _874 = _871 * (1.0f / _868.w);
        _891 = uint2(clamp(((_874.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _892 = 1.0f / ((_ZBufferParams.z * _874.z) + _ZBufferParams.w);
    }
    else
    {
        _891 = uint2(gl_FragCoord.xy);
        _892 = abs(mul(_TransformVariables_ViewMatrix, _400).z);
    }
    float3 _894 = _396 + (_505 * 0.25f);
    float3 _904 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _913 = _894 - (_IVParam0.xyz + (_904 * (-_IVParam2.w)));
    float _927 = max(clamp((max(abs(_913.x), abs(_913.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_913.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1229 = 0.0f.xxxx;
    float4 _1230 = 0.0f.xxxx;
    float4 _1231 = 0.0f.xxxx;
    float _1232 = 0.0f;
    float _1233 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_927 < 1.0f))
    {
        float3 _940 = _894 - (_IVParam0.xyz + (_904 * (-_IVParam2.y)));
        float _954 = max(clamp((max(abs(_940.x), abs(_940.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_940.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1030 = 0.0f;
        float4 _1031 = 0.0f.xxxx;
        float4 _1032 = 0.0f.xxxx;
        float4 _1033 = 0.0f.xxxx;
        if (_954 < 1.0f)
        {
            float3 _963 = ((_894 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _965 = _963 - floor(_963);
            float4 _969 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _965, 0.0f);
            float _970 = 1.0f - _954;
            float _974 = _IVParam1.y * 0.5f;
            float _979 = _965.x;
            float _980 = clamp(_965.y, _974, 1.0f - _974) * 0.3333333432674407958984375f;
            float _981 = _965.z;
            float4 _984 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_979, _980, _981), 0.0f);
            float _1000 = _969.x;
            float _1010 = _969.y;
            float _1020 = _969.z;
            _1030 = _927 + (_984.w * _970);
            _1031 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_979, _980 + 0.666666686534881591796875f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _970;
            _1032 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_979, _980 + 0.3333333432674407958984375f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1010, _1010) * _970;
            _1033 = float4(((_984.xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _970;
        }
        else
        {
            _1030 = _927;
            _1031 = 0.0f.xxxx;
            _1032 = 0.0f.xxxx;
            _1033 = 0.0f.xxxx;
        }
        float3 _1039 = _894 - (_IVParam0.xyz + (_904 * (-_IVParam2.z)));
        float _1053 = max(clamp((max(abs(_1039.x), abs(_1039.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1039.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1133 = 0.0f;
        float4 _1134 = 0.0f.xxxx;
        float4 _1135 = 0.0f.xxxx;
        float4 _1136 = 0.0f.xxxx;
        if (_1053 < 1.0f)
        {
            float3 _1062 = ((_894 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1064 = _1062 - floor(_1062);
            float4 _1068 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1064, 0.0f);
            float _1070 = _954 * (1.0f - _1053);
            float _1074 = _IVParam1.y * 0.5f;
            float _1079 = _1064.x;
            float _1080 = clamp(_1064.y, _1074, 1.0f - _1074) * 0.3333333432674407958984375f;
            float _1081 = _1064.z;
            float4 _1084 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1079, _1080, _1081), 0.0f);
            float _1100 = _1068.x;
            float _1111 = _1068.y;
            float _1122 = _1068.z;
            _1133 = _1030 + (_1084.w * _1070);
            _1134 = _1031 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1079, _1080 + 0.666666686534881591796875f, _1081), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1122, _1122) * _1070);
            _1135 = _1032 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1079, _1080 + 0.3333333432674407958984375f, _1081), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1111, _1111) * _1070);
            _1136 = _1033 + (float4(((_1084.xyz * 4.0f) - 2.0f.xxx) * _1100, _1100) * _1070);
        }
        else
        {
            _1133 = _1030;
            _1134 = _1031;
            _1135 = _1032;
            _1136 = _1033;
        }
        float4 _1219 = 0.0f.xxxx;
        float4 _1220 = 0.0f.xxxx;
        float4 _1221 = 0.0f.xxxx;
        float _1222 = 0.0f;
        if (_1053 > 0.0f)
        {
            float3 _1145 = ((_894 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1148 = _IVParam1.xyz * 0.5f;
            float3 _1150 = clamp(_1145 - floor(_1145), _1148, 1.0f.xxx - _1148);
            float4 _1154 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1150, 0.0f);
            float _1156 = _1053 * (1.0f - _927);
            float _1160 = _IVParam1.y * 0.5f;
            float _1165 = _1150.x;
            float _1166 = clamp(_1150.y, _1160, 1.0f - _1160) * 0.3333333432674407958984375f;
            float _1167 = _1150.z;
            float4 _1170 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1165, _1166, _1167), 0.0f);
            float _1186 = _1154.x;
            float _1197 = _1154.y;
            float _1208 = _1154.z;
            _1219 = _1134 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1165, _1166 + 0.666666686534881591796875f, _1167), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1208, _1208) * _1156);
            _1220 = _1135 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1165, _1166 + 0.3333333432674407958984375f, _1167), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1197, _1197) * _1156);
            _1221 = _1136 + (float4(((_1170.xyz * 4.0f) - 2.0f.xxx) * _1186, _1186) * _1156);
            _1222 = _1133 + (_1170.w * _1156);
        }
        else
        {
            _1219 = _1134;
            _1220 = _1135;
            _1221 = _1136;
            _1222 = _1133;
        }
        float _1225 = clamp((_1222 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1229 = _1219;
        _1230 = _1220;
        _1231 = _1221;
        _1232 = _1225 - _927;
        _1233 = (_1225 + _927) * 0.5f;
    }
    else
    {
        _1229 = 0.0f.xxxx;
        _1230 = 0.0f.xxxx;
        _1231 = 0.0f.xxxx;
        _1232 = 0.0f;
        _1233 = 1.0f;
    }
    float4 _1253 = _1231 + float4(_IVDefaultSHAr.x * _1233, (_IVDefaultSHAr.y * _1233) + ((_IVDefaultSHAr.w * _1232) * 0.5f), _IVDefaultSHAr.z * _1233, (_IVDefaultSHAr.w * _1233) + ((_IVDefaultSHAr.y * _1232) * 0.375f));
    float4 _1273 = _1230 + float4(_IVDefaultSHAg.x * _1233, (_IVDefaultSHAg.y * _1233) + ((_IVDefaultSHAg.w * _1232) * 0.5f), _IVDefaultSHAg.z * _1233, (_IVDefaultSHAg.w * _1233) + ((_IVDefaultSHAg.y * _1232) * 0.375f));
    float4 _1293 = _1229 + float4(_IVDefaultSHAb.x * _1233, (_IVDefaultSHAb.y * _1233) + ((_IVDefaultSHAb.w * _1232) * 0.5f), _IVDefaultSHAb.z * _1233, (_IVDefaultSHAb.w * _1233) + ((_IVDefaultSHAb.y * _1232) * 0.375f));
    float _1298 = max(0.0f, dot(_1253.xyz, _505) + _1253.w);
    float _1303 = max(0.0f, dot(_1273.xyz, _505) + _1273.w);
    float _1308 = max(0.0f, dot(_1293.xyz, _505) + _1293.w);
    float3 _1318 = -_437;
    float3 _1319 = reflect(_1318, _505);
    float _1327 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_769, 0.001000000047497451305389404296875f))));
    float2 _1328 = float2(_891);
    float2 _1332 = floor(_1328 * _ReflectionProbeGlobalParam0.w);
    float _1349 = floor(_892 - _ReflectionProbeGlobalParam2.y);
    float _1353 = clamp(_1349, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1363 = (_1349 <= _1353) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1332.x + (_1332.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1353)) * 4 + 0)) : 0u;
    float _1366 = dot(float4(_1298, _1303, _1308, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1368 = 0.0f.xxx;
    float _1371 = 0.0f;
    uint _1373 = 0u;
    _1368 = 0.0f.xxx;
    _1371 = 1.0f;
    _1373 = _1363;
    uint _1374 = 0u;
    float3 _1369 = 0.0f.xxx;
    float _1372 = 0.0f;
    bool _1376 = false;
    [loop]
    for (;;)
    {
        _1376 = _1371 > 0.00999999977648258209228515625f;
        if ((_1373 != 0u) && _1376)
        {
            uint _1380 = firstbitlow(_1373);
            _1374 = _1373 ^ (1u << (_1380 & 31u));
            float3 _1400 = float3(dot(_ReflectionProbeGlobalDatas[_1380].Stripped_32, _400), dot(_ReflectionProbeGlobalDatas[_1380].Stripped_48, _400), dot(_ReflectionProbeGlobalDatas[_1380].Stripped_64, _400));
            float3 _1401 = abs(_1400);
            if (all(bool3(_1401.x <= _ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz.x, _1401.y <= _ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz.y, _1401.z <= _ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz.z)))
            {
                float3 _1410 = _ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1412 = _1401 * 0.100000001490116119384765625f;
                float3 _1413 = _1412 * _1412;
                float3 _1416 = (_ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz - _1401) * _ReflectionProbeGlobalDatas[_1380].Stripped_80.xyz;
                float3 _1464 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1380].Stripped_96.x == 1.0f)
                {
                    float3 _1449 = float3(dot(_ReflectionProbeGlobalDatas[_1380].Stripped_32.xyz, _1319), dot(_ReflectionProbeGlobalDatas[_1380].Stripped_48.xyz, _1319), dot(_ReflectionProbeGlobalDatas[_1380].Stripped_64.xyz, _1319));
                    float3 _1451 = (_ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz - _1400) / _1449;
                    float3 _1454 = ((-_ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz) - _1400) / _1449;
                    bool3 _1455 = bool3(_1449.x > 0.0f.xxx.x, _1449.y > 0.0f.xxx.y, _1449.z > 0.0f.xxx.z);
                    float3 _1456 = float3(_1455.x ? _1451.x : _1454.x, _1455.y ? _1451.y : _1454.y, _1455.z ? _1451.z : _1454.z);
                    _1464 = _1400 + (_1449 * min(min(_1456.x, _1456.y), _1456.z));
                }
                else
                {
                    _1464 = _1319;
                }
                float3 _1465 = normalize(_1464);
                float3 _1468 = float3(int3(sign(_1465)));
                float3 _1471 = _1465 / dot(_1465, _1468).xxx;
                float3 _1485 = 0.0f.xxx;
                if (_1471.z < 0.0f)
                {
                    float3 _1476 = abs(_1471);
                    float2 _1483 = _1468.xy * float2(1.0f - _1476.y, 1.0f - _1476.x);
                    _1485 = float3(_1483.x, _1483.y, _1471.z);
                }
                else
                {
                    _1485 = _1471;
                }
                float _1510 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1380].Stripped_0, float4(_505, 1.0f))));
                float _1523 = clamp((min(_1416.x, min(_1416.y, _1416.z)) * _ReflectionProbeGlobalDatas[_1380].Stripped_96.y) + ((((((_1410 * _1410).x - ((_1413.x + _1413.y) + _1413.z)) * _ReflectionProbeGlobalDatas[_1380].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1380].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1380].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1380].Stripped_96.w;
                _1369 = _1368 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1485.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1380].Stripped_16.w), _1327).xyz * _ReflectionProbeGlobalDatas[_1380].Stripped_80.w) * ((((((clamp(abs(_1366 / _1510), 0.0f, 1.0f) * 2.0f) + _1366) / (2.0f + _1510)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1523) * _1371);
                _1372 = _1371 * (1.0f - _1523);
            }
            else
            {
                _1369 = _1368;
                _1372 = _1371;
            }
            _1368 = _1369;
            _1371 = _1372;
            _1373 = _1374;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1592 = 0.0f.xxx;
    if (_1376)
    {
        float3 _1531 = normalize(_1319);
        float3 _1534 = float3(int3(sign(_1531)));
        float3 _1537 = _1531 / dot(_1531, _1534).xxx;
        float3 _1551 = 0.0f.xxx;
        if (_1537.z < 0.0f)
        {
            float3 _1542 = abs(_1537);
            float2 _1549 = _1534.xy * float2(1.0f - _1542.y, 1.0f - _1542.x);
            _1551 = float3(_1549.x, _1549.y, _1537.z);
        }
        else
        {
            _1551 = _1537;
        }
        float _1578 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_505, 1.0f))));
        _1592 = _1368 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1551.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1327).xyz * ((((((clamp(abs(_1366 / _1578), 0.0f, 1.0f) * 2.0f) + _1366) / (2.0f + _1578)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1371);
    }
    else
    {
        _1592 = _1368;
    }
    float _1605 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1740 = 0.0f.xxxx;
    if (_1605 > 0.001000000047497451305389404296875f)
    {
        float3 _1615 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1620 = dot(_1615, _1319);
        float3 _1622 = _1319 - (_1615 * _1620);
        bool3 _1624 = (_1620 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1632 = normalize((_1615 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1622 * rsqrt(max(6.103515625e-05f, dot(_1622, _1622)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1633 = float3(_1624.x ? _1632.x : _1319.x, _1624.y ? _1632.y : _1319.y, _1624.z ? _1632.z : _1319.z);
        float3 _1637 = _1633 + _437;
        float3 _1641 = _1637 * rsqrt(max(6.103515625e-05f, dot(_1637, _1637)));
        float _1642 = clamp(dot(_1633, _505), 0.0f, 1.0f);
        float _1644 = clamp(dot(_505, _1641), 0.0f, 1.0f);
        float _1647 = clamp(_837, 0.0f, 1.0f);
        float _1648 = _769 * _769;
        float _1649 = _1648 * _1648;
        float _1670 = (((_1644 * _1649) - _1644) * _1644) + 1.0f;
        float _1673 = 1.0f - clamp(dot(_437, _1641), 0.0f, 1.0f);
        float _1674 = _1673 * _1673;
        float _1676 = (_1673 * _1674) * _1674;
        float _1700 = 1.0f - _769;
        float _1707 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1700 * (1.04997003078460693359375f + (_1700 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1700))))));
        float _1708 = 1.0f - _1707;
        float3 _1711 = _836 + ((1.0f.xxx - _836) * 0.0476190485060214996337890625f);
        float3 _1727 = ((clamp((min(((_836 * (1.0f - _1676)) + _1676.xxx) * ((_1649 / (_1670 * _1670)) * (0.5f / (((_1642 * sqrt(((((-_1647) * _1649) + _1647) * _1647) + _1649)) + (_1647 * sqrt(((((-_1642) * _1649) + _1642) * _1642) + _1649))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1711 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1647, _769) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1642, _769) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1707) / _1708)) * _1711) / (1.0f.xxx - (_1711 * _1708)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1642) + ((_832 * 1.0f) * _1642)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1738 = lerp(_1727, _1727 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1605, 0.5f), _GlobalMipBias).xyz, (1.0f - _1605).xxx) * 1.0f;
        _1740 = float4(_1738.x, _1738.y, _1738.z, 0.0f.xxxx.w);
    }
    else
    {
        _1740 = 0.0f.xxxx;
    }
    float2 _1742 = floor(_1328 * 0.03125f);
    int _1750 = int((_1742.x + (_1742.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1757 = floor(_892 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1761 = clamp(_1757, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1763 = int(_1761 * 8.0f);
    float3 _1765 = 0.0f.xxx;
    float _1768 = 0.0f;
    _1765 = 0.0f.xxx;
    _1768 = 1.0f;
    float3 _1766 = 0.0f.xxx;
    float _1769 = 0.0f;
    [loop]
    for (int _1770 = 0; _1770 <= 7; _1765 = _1766, _1768 = _1769, _1770++)
    {
        uint _1788 = (_1757 <= _1761) ? (_GlobalBinningBuffer.Load<uint>(uint(_1750 + _1770) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1763) + _1770) * 4 + 0)) : 0u;
        uint _1789 = uint(_1770);
        float3 _1793 = 0.0f.xxx;
        _1769 = _1768;
        _1793 = 0.0f.xxx;
        uint _1796 = 0u;
        float _1791 = 0.0f;
        float3 _1794 = 0.0f.xxx;
        [loop]
        for (uint _1795 = _1788; _1795 != 0u; _1769 = _1791, _1793 = _1794, _1795 = _1796)
        {
            uint _1800 = firstbitlow(_1795);
            _1796 = _1795 ^ (1u << (_1800 & 31u));
            int _1806 = int((32u * _1789) + _1800) * 8;
            int _1809 = _1806 + 1;
            int _1812 = _1806 + 2;
            int _1815 = _1806 + 3;
            int _1818 = _1806 + 5;
            int _1821 = _1806 + 6;
            int _1824 = _1806 + 7;
            uint _1828 = uint(_LightDataBuffer_PunctualLightData[_1818].w);
            float _1903 = 0.0f;
            if ((_1828 & 1u) == 1u)
            {
                uint _1834 = asuint(_LightDataBuffer_PunctualLightData[_1818].x);
                uint _1841 = asuint(_LightDataBuffer_PunctualLightData[_1818].y);
                uint _1848 = asuint(_LightDataBuffer_PunctualLightData[_1818].z);
                uint _1855 = asuint(_LightDataBuffer_PunctualLightData[_1821].x);
                uint _1862 = asuint(_LightDataBuffer_PunctualLightData[_1821].y);
                uint _1869 = asuint(_LightDataBuffer_PunctualLightData[_1821].z);
                float3 _1888 = abs(mul(float4(_396 - _LightDataBuffer_PunctualLightData[_1809].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1834).x, spvUnpackHalf2x16(_1848).x, spvUnpackHalf2x16(_1862).x, 0.0f), float4(spvUnpackHalf2x16(_1834 >> 16u).x, spvUnpackHalf2x16(_1848 >> 16u).x, spvUnpackHalf2x16(_1862 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1841).x, spvUnpackHalf2x16(_1855).x, spvUnpackHalf2x16(_1869).x, 0.0f), float4(spvUnpackHalf2x16(_1841 >> 16u).x, spvUnpackHalf2x16(_1855 >> 16u).x, spvUnpackHalf2x16(_1869 >> 16u).x, 0.0f))).xyz);
                float _1895 = _LightDataBuffer_PunctualLightData[_1824].x * 0.5f;
                float _1901 = 1.0f - clamp((max(max(_1888.x, _1888.y), _1888.z) - (_1895 + 0.5f)) / (0.5f - _1895), 0.0f, 1.0f);
                _1903 = _1901 * _1901;
            }
            else
            {
                _1903 = 1.0f;
            }
            bool _1907 = _LightDataBuffer_PunctualLightData[_1815].z > 0.5f;
            if ((false || (_1903 < 0.001000000047497451305389404296875f)) || _1907)
            {
                _1791 = _1769;
                _1794 = _1793;
                continue;
            }
            float _3018 = 0.0f;
            float3 _3019 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1806].w < 1.5f)
            {
                float3 _2395 = float3(0.100000001490116119384765625f, _769, 1.0f);
                float _2404 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1812].y)) - abs(_LightDataBuffer_PunctualLightData[_1812].x);
                float _2405 = _LightDataBuffer_PunctualLightData[_1812].y - _2404;
                float _2412 = abs(max((1.0f - abs(_2404)) - abs(_2405), 0.00048828125f));
                float3 _2416 = normalize(float3(_2404, _2405, (_LightDataBuffer_PunctualLightData[_1812].x >= 0.0f) ? _2412 : (-_2412)));
                float3 _2417 = _LightDataBuffer_PunctualLightData[_1809].xyz - _396;
                float _2418 = dot(_2417, _2417);
                float _2419 = rsqrt(_2418);
                float3 _2420 = _2417 * _2419;
                float _2424 = clamp(_LightDataBuffer_PunctualLightData[_1824].y * _2419, 0.0f, 1.0f);
                int _2429 = int(_LightDataBuffer_PunctualLightData[_1824].w);
                float3 _2430 = _2416 * _LightDataBuffer_PunctualLightData[_1812].z;
                float3 _2431 = _2430 * 0.5f;
                float3 _2432 = _2417 - _2431;
                float3 _2433 = _2417 + _2431;
                bool _2436 = (uint(_LightDataBuffer_PunctualLightData[_1806].w) & 1u) == 0u;
                bool _2439 = _2436 || ((_1828 & 2u) != 0u);
                bool _2442 = (!_2436) && (_LightDataBuffer_PunctualLightData[_1812].z > 0.0f);
                float _2461 = 0.0f;
                float _2462 = 0.0f;
                if (_2442)
                {
                    float _2446 = length(_2432);
                    float _2447 = length(_2433);
                    _2461 = clamp(0.5f * ((dot(_505, _2432) / _2446) + (dot(_505, _2433) / _2447)), 0.0f, 1.0f);
                    _2462 = 1.0f / ((((_2446 * _2447) + dot(_2432, _2433)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2461 = clamp(dot(_505, _2420), 0.0f, 1.0f);
                    _2462 = 1.0f;
                }
                float _2484 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1821].w < 0.0f)
                {
                    float _2478 = _2418 * (_LightDataBuffer_PunctualLightData[_1809].w * _LightDataBuffer_PunctualLightData[_1809].w);
                    float _2481 = clamp(1.0f - (_2478 * _2478), 0.0f, 1.0f);
                    _2484 = lerp(1.0f / (_2418 + 1.0f), _2462, float(_2442)) * (_2481 * _2481);
                }
                else
                {
                    float3 _2467 = _2417 * _LightDataBuffer_PunctualLightData[_1809].w;
                    _2484 = _2462 * pow(1.0f - clamp(dot(_2467, _2467), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1821].w);
                }
                float _2490 = clamp((dot(_2420, -_2416) - _LightDataBuffer_PunctualLightData[_1812].z) * _LightDataBuffer_PunctualLightData[_1812].w, 0.0f, 1.0f);
                float _2494 = _2484 * lerp(1.0f, _2490 * _2490, float(_2436));
                float _2594 = 0.0f;
                if ((!_2442) && (_2429 >= 0))
                {
                    uint _2500 = uint(_2429);
                    float2 _2587 = 0.0f.xx;
                    [branch]
                    if (_2436)
                    {
                        float4 _2577 = mul(_lightCookieMatrices[_2500], _400);
                        _2587 = _lightCookieData[_2500].xy + (clamp(_2577.xy / _2577.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2500].zw);
                    }
                    else
                    {
                        float3 _2514 = mul(float4(-_2417, 0.0f), _lightCookieMatrices[_2500]).xyz;
                        float3 _361 = _2514;
                        float3 _360 = _2514;
                        float3 _359 = abs(_2514);
                        uint _2523 = uint(int(_359.y > _359.x));
                        uint _2529 = (_359.z > _359[_2523]) ? 2u : _2523;
                        uint _2535 = (_2529 * 2u) + uint(_360[_2529] < 0.0f);
                        float _2539 = abs(_361[_2535 / 2u]);
                        float _2559 = 0.5f - (0.000244140625f / _lightCookieData[_2500].w);
                        _2587 = _lightCookieData[_2500].xy + (clamp(float2((float(_2535) + ((((_361[uint(_335[_2535].x)] * _336[_2535].x) / _2539) * _2559) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_361[uint(_335[_2535].y)] * _336[_2535].y) / _2539) * _2559)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2500].zw);
                    }
                    _2594 = _2494 * _LightCookie.SampleLevel(sampler_LinearMirror, _2587, 0.0f).x;
                }
                else
                {
                    _2594 = _2494;
                }
                bool _2595 = _2594 > 0.0f;
                float _2883 = 0.0f;
                if (_2595)
                {
                    int _2647 = 0;
                    if (_2439)
                    {
                        _2647 = int(_LightDataBuffer_PunctualLightData[_1815].x);
                    }
                    else
                    {
                        uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_1812].w);
                        uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_1815].x);
                        float3 _2605 = _396 - _LightDataBuffer_PunctualLightData[_1809].xyz;
                        float3 _2606 = abs(_2605);
                        float _2607 = _2606.x;
                        float _2608 = _2606.y;
                        float _2610 = _2606.z;
                        int _2642 = 0;
                        if ((_2607 > _2608) && (_2607 > _2610))
                        {
                            _2642 = int((_2605.x > 0.0f) ? (_2602 >> 24u) : ((_2602 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2634 = 0;
                            if (_2608 > _2610)
                            {
                                _2634 = int((_2605.y > 0.0f) ? ((_2602 >> 8u) & 255u) : (_2602 & 255u));
                            }
                            else
                            {
                                _2634 = int((_2605.z > 0.0f) ? ((_2604 >> 8u) & 255u) : (_2604 & 255u));
                            }
                            _2642 = _2634;
                        }
                        _2647 = (_2642 < 80) ? _2642 : (-1);
                    }
                    float3 _2657 = (_396 - ((-_2420) * _PunctualLightShadowParams[_2647].x)) + (_505 * (_PunctualLightShadowParams[_2647].y * 5.0f));
                    float4 _2664 = mul(_PunctualLightWorldToShadow[_2647], float4(_2657, 1.0f));
                    float _2665 = _2664.w;
                    float3 _2668 = _2664.xyz / _2665.xxx;
                    float2 _2669 = _2668.xy;
                    float3 _2677 = _2668.xyz;
                    bool3 _2678 = bool3(_2677.x <= 0.0f.xxx.x, _2677.y <= 0.0f.xxx.y, _2677.z <= 0.0f.xxx.z);
                    bool3 _2679 = bool3(_2677.x >= 1.0f.xxx.x, _2677.y >= 1.0f.xxx.y, _2677.z >= 1.0f.xxx.z);
                    float _2682 = _2668.z;
                    float2 _2693 = ((_2669 * (_PunctualLightShadowParams2[_2647].zw - _PunctualLightShadowParams2[_2647].xy)) + _PunctualLightShadowParams2[_2647].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2695 = floor(_2693 + 0.5f.xx);
                    float2 _2696 = _2693 - _2695;
                    float _2697 = _2696.x;
                    float _2698 = _2697 + 0.5f;
                    float _2699 = _2698 * _2698;
                    float _2702 = 1.0f - _2697;
                    float _2703 = min(_2697, 0.0f);
                    float _2706 = _2697 + 1.0f;
                    float _2707 = max(_2697, 0.0f);
                    float _2718 = _2696.y;
                    float _2719 = _2718 + 0.5f;
                    float _2720 = _2719 * _2719;
                    float _2723 = 1.0f - _2718;
                    float _2724 = min(_2718, 0.0f);
                    float _2727 = _2718 + 1.0f;
                    float _2728 = max(_2718, 0.0f);
                    float3 _2740 = float3(0.1599999964237213134765625f * _2702, 0.1599999964237213134765625f * ((_2706 - (_2707 * _2707)) + 1.0f), _2699 * 0.07999999821186065673828125f);
                    float3 _2741 = float3(0.1599999964237213134765625f * ((_2699 * 0.5f) - _2697), 0.1599999964237213134765625f * ((_2702 - (_2703 * _2703)) + 1.0f), 0.1599999964237213134765625f * _2706) + _2740;
                    float3 _2743 = float3(0.1599999964237213134765625f * _2723, 0.1599999964237213134765625f * ((_2727 - (_2728 * _2728)) + 1.0f), _2720 * 0.07999999821186065673828125f);
                    float3 _2744 = float3(0.1599999964237213134765625f * ((_2720 * 0.5f) - _2718), 0.1599999964237213134765625f * ((_2723 - (_2724 * _2724)) + 1.0f), 0.1599999964237213134765625f * _2727) + _2743;
                    float3 _2750 = ((_2740 / _2741) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2752 = ((_2743 / _2744) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2754 = _2695 * _PunctualLightShadowTexelSize.xy;
                    float _2755 = _2750.x;
                    float _2756 = _2752.x;
                    float _2759 = _2750.y;
                    float _2762 = _2750.z;
                    float _2765 = _2752.y;
                    float _2772 = _2752.z;
                    float _2779 = _2741.x;
                    float _2780 = _2744.x;
                    float _2782 = _2741.y;
                    float _2784 = _2741.z;
                    float _2786 = _2744.y;
                    float _2790 = _2744.z;
                    float _2848 = (((((((_2779 * _2780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2754 + float2(_2755, _2756), _353).xy, _2682)) + ((_2782 * _2780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2754 + float2(_2759, _2756), _353).xy, _2682))) + ((_2784 * _2780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2754 + float2(_2762, _2756), _353).xy, _2682))) + ((_2779 * _2786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2754 + float2(_2755, _2765), _353).xy, _2682))) + ((_2782 * _2786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2754 + float2(_2759, _2765), _353).xy, _2682))) + ((_2784 * _2786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2754 + float2(_2762, _2765), _353).xy, _2682))) + ((_2779 * _2790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2754 + float2(_2755, _2772), _353).xy, _2682));
                    float2 _2869 = min(_2669, 1.0f.xx - _2669);
                    _2883 = (_2647 >= 0) ? lerp(1.0f, (any(bool3(_2678.x || _2679.x, _2678.y || _2679.y, _2678.z || _2679.z)) || ((asuint(_2682) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2848 + ((_2782 * _2790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2754 + float2(_2759, _2772), _353).xy, _2682))) + ((_2784 * _2790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2754 + float2(_2762, _2772), _353).xy, _2682))), _2439 ? min(_PunctualLightShadowParams[_2647].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2647].z - _2665) * 0.25f, min(_2869.x, _2869.y)))) : _PunctualLightShadowParams[_2647].w) : 1.0f;
                }
                else
                {
                    _2883 = 1.0f;
                }
                float3 _2906 = 0.0f.xxx;
                float3 _2907 = 0.0f.xxx;
                if (_2442)
                {
                    float3 _2886 = _2395 * _2395;
                    float _2895 = dot(_1319, _2430);
                    _2906 = _2886 / clamp(_2886 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1812].z * _2419, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2907 = normalize(_2432 + (_2430 * clamp(dot(_2432, (_1319 * _2895) - _2430) / ((_LightDataBuffer_PunctualLightData[_1812].z * _LightDataBuffer_PunctualLightData[_1812].z) - (_2895 * _2895)), 0.0f, 1.0f)));
                }
                else
                {
                    _2906 = 1.0f.xxx;
                    _2907 = _2420;
                }
                float3 _2908 = _2907 + _437;
                float3 _2912 = _2908 * rsqrt(max(6.103515625e-05f, dot(_2908, _2908)));
                float3 _3017 = 0.0f.xxx;
                if (_2595)
                {
                    float _2915 = clamp(_2461, 0.0f, 1.0f);
                    float _2917 = clamp(dot(_505, _2912), 0.0f, 1.0f);
                    float _2919 = clamp(dot(_437, _2912), 0.0f, 1.0f);
                    float _2920 = clamp(_837, 0.0f, 1.0f);
                    float _2921 = _769 * _769;
                    float _2931 = 0.0f;
                    if (_2424 > 0.0f)
                    {
                        _2931 = clamp(_2921 + ((_2424 * _2424) / ((_2919 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2931 = _2921;
                    }
                    float _2932 = _2931 * _2931;
                    float _2953 = (((_2917 * _2932) - _2917) * _2917) + 1.0f;
                    float _2958 = 1.0f - _2919;
                    float _2959 = _2958 * _2958;
                    float _2961 = (_2958 * _2959) * _2959;
                    float _2985 = 1.0f - _769;
                    float _2992 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2985 * (1.04997003078460693359375f + (_2985 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2985))))));
                    float _2993 = 1.0f - _2992;
                    float3 _2996 = _836 + ((1.0f.xxx - _836) * 0.0476190485060214996337890625f);
                    float3 _3016 = ((clamp((min(((_836 * (1.0f - _2961)) + _2961.xxx) * (((_2932 / (_2953 * _2953)) * _2906.y) * (0.5f / (((_2915 * sqrt(((((-_2920) * _2932) + _2920) * _2920) + _2932)) + (_2920 * sqrt(((((-_2915) * _2932) + _2915) * _2915) + _2932))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2996 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2920, _769) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2915, _769) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2992) / _2993)) * _2996) / (1.0f.xxx - (_2996 * _2993)))) * _LightDataBuffer_PunctualLightData[_1824].z, 0.0f.xxx, 1000.0f.xxx) * _2461) + ((_832 * _2906.z) * _2461)) * (((_LightDataBuffer_PunctualLightData[_1806].xyz * _2594) * _2883) * _1903);
                    _3017 = _3016;
                }
                else
                {
                    _3017 = 0.0f.xxx;
                }
                _3018 = _1769;
                _3019 = _3017;
            }
            else
            {
                float _2393 = 0.0f;
                do
                {
                    if (_1907)
                    {
                        _2393 = 1.0f;
                        break;
                    }
                    float _1927 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1812].y)) - abs(_LightDataBuffer_PunctualLightData[_1812].x);
                    float _1928 = _LightDataBuffer_PunctualLightData[_1812].y - _1927;
                    float _1935 = abs(max((1.0f - abs(_1927)) - abs(_1928), 0.00048828125f));
                    float3 _1939 = normalize(float3(_1927, _1928, (_LightDataBuffer_PunctualLightData[_1812].x >= 0.0f) ? _1935 : (-_1935)));
                    float3 _1940 = _LightDataBuffer_PunctualLightData[_1809].xyz - _396;
                    float _1941 = dot(_1940, _1940);
                    float3 _1943 = _1940 * rsqrt(_1941);
                    int _1946 = int(_LightDataBuffer_PunctualLightData[_1824].w);
                    float3 _1948 = (_1939 * _LightDataBuffer_PunctualLightData[_1812].z) * 0.5f;
                    float3 _1949 = _1940 - _1948;
                    float3 _1950 = _1940 + _1948;
                    bool _1953 = (uint(_LightDataBuffer_PunctualLightData[_1806].w) & 1u) == 0u;
                    bool _1956 = _1953 || ((_1828 & 2u) != 0u);
                    bool _1959 = (!_1953) && (_LightDataBuffer_PunctualLightData[_1812].z > 0.0f);
                    float _1971 = 0.0f;
                    if (_1959)
                    {
                        _1971 = 1.0f / ((((length(_1949) * length(_1950)) + dot(_1949, _1950)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1971 = 1.0f;
                    }
                    float _1993 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1821].w < 0.0f)
                    {
                        float _1987 = _1941 * (_LightDataBuffer_PunctualLightData[_1809].w * _LightDataBuffer_PunctualLightData[_1809].w);
                        float _1990 = clamp(1.0f - (_1987 * _1987), 0.0f, 1.0f);
                        _1993 = lerp(1.0f / (_1941 + 1.0f), _1971, float(_1959)) * (_1990 * _1990);
                    }
                    else
                    {
                        float3 _1976 = _1940 * _LightDataBuffer_PunctualLightData[_1809].w;
                        _1993 = _1971 * pow(1.0f - clamp(dot(_1976, _1976), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1821].w);
                    }
                    float _1999 = clamp((dot(_1943, -_1939) - _LightDataBuffer_PunctualLightData[_1812].z) * _LightDataBuffer_PunctualLightData[_1812].w, 0.0f, 1.0f);
                    float _2003 = _1993 * lerp(1.0f, _1999 * _1999, float(_1953));
                    float _2103 = 0.0f;
                    if ((!_1959) && (_1946 >= 0))
                    {
                        uint _2009 = uint(_1946);
                        float2 _2096 = 0.0f.xx;
                        [branch]
                        if (_1953)
                        {
                            float4 _2086 = mul(_lightCookieMatrices[_2009], _400);
                            _2096 = _lightCookieData[_2009].xy + (clamp(_2086.xy / _2086.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2009].zw);
                        }
                        else
                        {
                            float3 _2023 = mul(float4(-_1940, 0.0f), _lightCookieMatrices[_2009]).xyz;
                            float3 _364 = _2023;
                            float3 _363 = _2023;
                            float3 _362 = abs(_2023);
                            uint _2032 = uint(int(_362.y > _362.x));
                            uint _2038 = (_362.z > _362[_2032]) ? 2u : _2032;
                            uint _2044 = (_2038 * 2u) + uint(_363[_2038] < 0.0f);
                            float _2048 = abs(_364[_2044 / 2u]);
                            float _2068 = 0.5f - (0.000244140625f / _lightCookieData[_2009].w);
                            _2096 = _lightCookieData[_2009].xy + (clamp(float2((float(_2044) + ((((_364[uint(_335[_2044].x)] * _336[_2044].x) / _2048) * _2068) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_364[uint(_335[_2044].y)] * _336[_2044].y) / _2048) * _2068)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2009].zw);
                        }
                        _2103 = _2003 * _LightCookie.SampleLevel(sampler_LinearMirror, _2096, 0.0f).x;
                    }
                    else
                    {
                        _2103 = _2003;
                    }
                    float _2392 = 0.0f;
                    if (_2103 > 0.0f)
                    {
                        int _2156 = 0;
                        if (_1956)
                        {
                            _2156 = int(_LightDataBuffer_PunctualLightData[_1815].x);
                        }
                        else
                        {
                            uint _2111 = asuint(_LightDataBuffer_PunctualLightData[_1812].w);
                            uint _2113 = asuint(_LightDataBuffer_PunctualLightData[_1815].x);
                            float3 _2114 = _396 - _LightDataBuffer_PunctualLightData[_1809].xyz;
                            float3 _2115 = abs(_2114);
                            float _2116 = _2115.x;
                            float _2117 = _2115.y;
                            float _2119 = _2115.z;
                            int _2151 = 0;
                            if ((_2116 > _2117) && (_2116 > _2119))
                            {
                                _2151 = int((_2114.x > 0.0f) ? (_2111 >> 24u) : ((_2111 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2143 = 0;
                                if (_2117 > _2119)
                                {
                                    _2143 = int((_2114.y > 0.0f) ? ((_2111 >> 8u) & 255u) : (_2111 & 255u));
                                }
                                else
                                {
                                    _2143 = int((_2114.z > 0.0f) ? ((_2113 >> 8u) & 255u) : (_2113 & 255u));
                                }
                                _2151 = _2143;
                            }
                            _2156 = (_2151 < 80) ? _2151 : (-1);
                        }
                        float3 _2166 = (_396 - ((-_1943) * _PunctualLightShadowParams[_2156].x)) + (_505 * (_PunctualLightShadowParams[_2156].y * 5.0f));
                        float4 _2173 = mul(_PunctualLightWorldToShadow[_2156], float4(_2166, 1.0f));
                        float _2174 = _2173.w;
                        float3 _2177 = _2173.xyz / _2174.xxx;
                        float2 _2178 = _2177.xy;
                        float3 _2186 = _2177.xyz;
                        bool3 _2187 = bool3(_2186.x <= 0.0f.xxx.x, _2186.y <= 0.0f.xxx.y, _2186.z <= 0.0f.xxx.z);
                        bool3 _2188 = bool3(_2186.x >= 1.0f.xxx.x, _2186.y >= 1.0f.xxx.y, _2186.z >= 1.0f.xxx.z);
                        float _2191 = _2177.z;
                        float2 _2202 = ((_2178 * (_PunctualLightShadowParams2[_2156].zw - _PunctualLightShadowParams2[_2156].xy)) + _PunctualLightShadowParams2[_2156].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2204 = floor(_2202 + 0.5f.xx);
                        float2 _2205 = _2202 - _2204;
                        float _2206 = _2205.x;
                        float _2207 = _2206 + 0.5f;
                        float _2208 = _2207 * _2207;
                        float _2211 = 1.0f - _2206;
                        float _2212 = min(_2206, 0.0f);
                        float _2215 = _2206 + 1.0f;
                        float _2216 = max(_2206, 0.0f);
                        float _2227 = _2205.y;
                        float _2228 = _2227 + 0.5f;
                        float _2229 = _2228 * _2228;
                        float _2232 = 1.0f - _2227;
                        float _2233 = min(_2227, 0.0f);
                        float _2236 = _2227 + 1.0f;
                        float _2237 = max(_2227, 0.0f);
                        float3 _2249 = float3(0.1599999964237213134765625f * _2211, 0.1599999964237213134765625f * ((_2215 - (_2216 * _2216)) + 1.0f), _2208 * 0.07999999821186065673828125f);
                        float3 _2250 = float3(0.1599999964237213134765625f * ((_2208 * 0.5f) - _2206), 0.1599999964237213134765625f * ((_2211 - (_2212 * _2212)) + 1.0f), 0.1599999964237213134765625f * _2215) + _2249;
                        float3 _2252 = float3(0.1599999964237213134765625f * _2232, 0.1599999964237213134765625f * ((_2236 - (_2237 * _2237)) + 1.0f), _2229 * 0.07999999821186065673828125f);
                        float3 _2253 = float3(0.1599999964237213134765625f * ((_2229 * 0.5f) - _2227), 0.1599999964237213134765625f * ((_2232 - (_2233 * _2233)) + 1.0f), 0.1599999964237213134765625f * _2236) + _2252;
                        float3 _2259 = ((_2249 / _2250) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2261 = ((_2252 / _2253) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2263 = _2204 * _PunctualLightShadowTexelSize.xy;
                        float _2264 = _2259.x;
                        float _2265 = _2261.x;
                        float _2268 = _2259.y;
                        float _2271 = _2259.z;
                        float _2274 = _2261.y;
                        float _2281 = _2261.z;
                        float _2288 = _2250.x;
                        float _2289 = _2253.x;
                        float _2291 = _2250.y;
                        float _2293 = _2250.z;
                        float _2295 = _2253.y;
                        float _2299 = _2253.z;
                        float _2357 = (((((((_2288 * _2289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2263 + float2(_2264, _2265), _353).xy, _2191)) + ((_2291 * _2289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2263 + float2(_2268, _2265), _353).xy, _2191))) + ((_2293 * _2289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2263 + float2(_2271, _2265), _353).xy, _2191))) + ((_2288 * _2295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2263 + float2(_2264, _2274), _353).xy, _2191))) + ((_2291 * _2295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2263 + float2(_2268, _2274), _353).xy, _2191))) + ((_2293 * _2295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2263 + float2(_2271, _2274), _353).xy, _2191))) + ((_2288 * _2299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2263 + float2(_2264, _2281), _353).xy, _2191));
                        float2 _2378 = min(_2178, 1.0f.xx - _2178);
                        _2392 = (_2156 >= 0) ? lerp(1.0f, (any(bool3(_2187.x || _2188.x, _2187.y || _2188.y, _2187.z || _2188.z)) || ((asuint(_2191) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2357 + ((_2291 * _2299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2263 + float2(_2268, _2281), _353).xy, _2191))) + ((_2293 * _2299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2263 + float2(_2271, _2281), _353).xy, _2191))), _1956 ? min(_PunctualLightShadowParams[_2156].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2156].z - _2174) * 0.25f, min(_2378.x, _2378.y)))) : _PunctualLightShadowParams[_2156].w) : 1.0f;
                    }
                    else
                    {
                        _2392 = 1.0f;
                    }
                    _2393 = _2392;
                    break;
                } while(false);
                _3018 = _1769 * _2393;
                _3019 = 0.0f.xxx;
            }
            _1791 = _3018;
            _1794 = _1793 + _3019;
        }
        _1766 = _1765 + _1793;
    }
    float3 _3026 = (((((float3(_1298, _1303, _1308) * _832) * ((1.0f - _48_Stripped_16) + (_477.z * _48_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1592 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_836 * _851.x) + (clamp(50.0f * _836.y, 0.0f, 1.0f) * _851.y).xxx)) * 1.0f)) + _781) + (_1740.xyz + (_1765 * _1768)).xyz;
    float4 _3027 = float4(_3026.x, _3026.y, _3026.z, _356.w);
    _3027.w = _766;
    float _3044 = _396.y * _AtmosphereFogParams3.w;
    float _3049 = max(0.00999999977648258209228515625f, _3044 + _AtmosphereFogParams4.w);
    float3 _3063 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3049)) / _3049) * exp(_3044 + _AtmosphereFogParams5.w))));
    float _3066 = dot(_1318, _AtmosphereFogParams1.xyz);
    float _3072 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3076 = (1.0f + _3072) - ((2.0f * _AtmosphereFogParams2.w) * _3066);
    float3 _3408 = 0.0f.xxx;
    float _3409 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3234 = (uint3(int3(int(_891.x), int(_891.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3235 = _3234.y;
        uint _3236 = _3234.z;
        uint _3239 = _3234.x + (_3235 * _3236);
        uint _3241 = _3235 + (_3236 * _3239);
        uint _3243 = _3236 + (_3239 * _3241);
        uint _3245 = _3239 + (_3241 * _3243);
        float _3269 = dot(_1318, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3279 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3281 = (_VolumetricFogParams0.w * ((_3269 > 5.9604644775390625e-08f) ? (1.0f / _3269) : 0.0f)) * (1.0f / _438);
        float _3282 = _3279.y;
        float _3283 = _3281 * _3282;
        float _3285 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3283;
        float _3286 = _3282 - _3283;
        float _3288 = (1.0f - _3281) * _438;
        float _3302 = max(-127.0f, _ExponentialFogParams0.z * _3286);
        float _3326 = max(-127.0f, _ExponentialFogParams3.x * _3286);
        float _3337 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3285 - _ExponentialFogParams0.x)))) * ((abs(_3302) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3302)) / _3302) : (0.693147182464599609375f - (0.2402265071868896484375f * _3302)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3285 - _ExponentialFogParams3.z)))) * ((abs(_3326) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3326)) / _3326) : (0.693147182464599609375f - (0.2402265071868896484375f * _3326))));
        float _3359 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3362 = clamp((max(clamp(exp2(-(_3337 * _3288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3359, 0.0f, 1.0f);
        float4 _3402 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1328 + ((((float3(uint3(_3245, _3241 + (_3243 * _3245), _357) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_892 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_892 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3408 = _3402.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3362)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3337 * max(_3288 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3359))) * _3402.w);
        _3409 = _3402.w * _3362;
    }
    else
    {
        float3 _3106 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3108 = _3106.y;
        float _3122 = max(-127.0f, _ExponentialFogParams0.z * _3108);
        float _3146 = max(-127.0f, _ExponentialFogParams3.x * _3108);
        float _3157 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3122)) / _3122) : (0.693147182464599609375f - (0.2402265071868896484375f * _3122)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3146) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3146)) / _3146) : (0.693147182464599609375f - (0.2402265071868896484375f * _3146))));
        float _3179 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3182 = clamp((max(clamp(exp2(-(_3157 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3179, 0.0f, 1.0f);
        _3408 = (_ExponentialFogParams2.xyz * (1.0f - _3182)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3157 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3179));
        _3409 = _3182;
    }
    float3 _3415 = ((_3027.xyz * (_3063 * _3409)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3066 * _3066)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3072) / max((12.56637096405029296875f * _3076) * sqrt(_3076), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3063)) * _3409) + _3408)).xyz;
    float3 _3425 = lerp(dot(_3415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3415, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3435 = min(lerp(((sqrt(sqrt(abs(_804 * 0.5f))) * float2(int2(sign(_804)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _791.xx), 1.0f.xx);
    float4 _3436 = float4(_3435.x, _3435.y, _356.z, _356.w);
    _3436.z = float(clamp(max(dot(_3425.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _766, _766) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3436.w = lerp(0.0f, 0.699999988079071044921875f, _791);
    _12 = float4(_3425.x, _3425.y, _3425.z, _3027.w);
    _13 = _3436;
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
