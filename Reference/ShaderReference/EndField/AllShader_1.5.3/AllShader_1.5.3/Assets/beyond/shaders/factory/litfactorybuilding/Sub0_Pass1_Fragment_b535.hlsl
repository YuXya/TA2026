// Stage: Fragment  Blob: 535  ParamBlob: 435  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _PARALLAX_MAP
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

static float _357 = 0.0f;
static float3 _359 = 0.0f.xxx;
static float4 _360 = 0.0f.xxxx;
static uint _361 = 0u;

static const int2 _338[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _339[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _385 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _386 = 1.0f - _385;
    float _390 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _392 = abs(_390);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _392 : (-_392)), _386 - _390) < 0.0f)
    {
        discard;
    }
    float2 _412 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _415 = float4(_412, gl_FragCoord.z, 1.0f);
    _415.y = -_412.y;
    float4 _418 = mul(_TransformVariables_InvViewProjMatrix, _415);
    float3 _422 = _418.xyz / _418.w.xxx;
    float4 _426 = float4(_422, 1.0f);
    float _433 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _438 = float4(_7.xyz, _433).xyz;
    float3x3 _444 = float3x3(_438 * 1.0f, (cross(_6, _438) * _433) * 1.0f, _6 * 1.0f);
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
    float _479 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_386 - ((_386 >= 0.0f) ? _479 : (-_479))) < 0.0f)
    {
        discard;
    }
    float4 _491 = _31.SampleBias(sampler_TrilinearMirrorOnce, _4, _GlobalMipBias);
    float4 _499 = _33.SampleBias(sampler_PointMirrorOnce, _4, _48_Stripped_36 + _GlobalMipBias);
    _499.w = _499.w * _499.x;
    float2 _508 = (_499.wy * 2.0f) - 1.0f.xx;
    float3 _509 = float3(_508.x, _508.y, _359.z);
    float2 _510 = _508.xy;
    _509.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_510, _510), 0.0f, 1.0f)));
    float2 _518 = _509.xy * _48_Stripped_0;
    float4 _523 = _35.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _524 = _523.x;
    float3 _531 = _491.xyz * _50_Stripped_0.xyz;
    float _533 = _491.w * _50_Stripped_0.w;
    float3 _544 = mul(float3(_518.x, _518.y, _509.z), _444);
    float3 _548 = _544 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_544, _544)));
    bool3 _549 = (gl_FrontFacing ? true : false).xxx;
    float3 _550 = -_548;
    float3 _551 = float3(_549.x ? _548.x : _550.x, _549.y ? _548.y : _550.y, _549.z ? _548.z : _550.z);
    float4 _574 = _39.SampleBias(sampler_TrilinearMirror, lerp(_4, _5, _48_Stripped_176.xx), _GlobalMipBias);
    float _646 = 0.0f;
    if (_48_Stripped_256 != 0.0f)
    {
        _646 = lerp(_533, _41.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _48_Stripped_256);
    }
    else
    {
        _646 = _533;
    }
    float3 _765 = 0.0f.xxx;
    if (_646 > 0.00999999977648258209228515625f)
    {
        float3 _651 = normalize(mul(_444, _463));
        float _652 = _651.z;
        float2 _658 = lerp(_4, _5, _48_Stripped_288.xx);
        float2 _659 = _658 * _48_Stripped_292;
        float2 _660 = ddx(_4);
        float2 _661 = ddy(_4);
        float _662 = min(float(_48_Stripped_320), 20.0f);
        float _663 = 1.0f / _662;
        float2 _670 = (((_651.xy / (_652 + 0.4199999868869781494140625f).xx).xy / max(_652, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _48_Stripped_260)) * _663;
        float _673 = 0.0f;
        float _673_copy;
        float2 _676 = 0.0f.xx;
        float2 _676_copy;
        float2 _680 = 0.0f.xx;
        float _681 = 0.0f;
        float _683 = 0.0f;
        _673 = 1.0f - _663;
        _676 = _670;
        _680 = 0.0f.xx;
        _681 = 0.0f;
        _683 = 1.0f;
        float _674 = 0.0f;
        float2 _677 = 0.0f.xx;
        float _679 = 0.0f;
        float _682 = 0.0f;
        float _698 = 0.0f;
        float _678 = 0.0f;
        [loop]
        for (;;)
        {
            if (_678 < (_662 + 1.0f))
            {
                _682 = _43.SampleGrad(sampler_PointClamp, _659 + _676, _660 * _GlobalMipBiasPow2, _661 * _GlobalMipBiasPow2).x;
                if (_682 > _673)
                {
                    _698 = _682;
                    break;
                }
                _679 = _678 + 1.0f;
                _677 = _676 + _670;
                _674 = _673 - _663;
                _673_copy = _673;
                _673 = _674;
                _676_copy = _676;
                _676 = _677;
                _678 = _679;
                _680 = _676_copy;
                _681 = _682;
                _683 = _673_copy;
                continue;
            }
            else
            {
                _698 = _681;
                break;
            }
        }
        float _729 = 1.0f - _48_Stripped_276;
        float3 _761 = clamp((lerp(_48_Stripped_352.xyz, _48_Stripped_336.xyz, _37.SampleBias(sampler_PointMirror, (_658 + (_680 + (_670 * ((_681 - _683) / (((_681 - _698) + _673) - _683))))) * _48_Stripped_264, _GlobalMipBias).y.xxx) * ((_646 * pow(max(clamp(dot(_463, _551), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_48_Stripped_280))) * _646)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _48_Stripped_268) + (_48_Stripped_272 * ((_20_Stripped_0[_10].Stripped_0[0].w + _20_Stripped_0[_10].Stripped_0[1].w) + _20_Stripped_0[_10].Stripped_0[2].w))) + ((_48_Stripped_276 + 1.0f) / _729)) * (_729 * 0.5f)) + ((_48_Stripped_296 != 0.0f) ? (smoothstep(_48_Stripped_300, _48_Stripped_304, distance(_422, _VFXParams0.xyz)) * _48_Stripped_308) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_422.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _765 = _761 * ((_48_Stripped_284 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _765 = 0.0f.xxx;
    }
    float3 _766 = (((((_50_Stripped_16.xyz * _574.x) + (((_48_Stripped_208.xyz * _574.y) + (_48_Stripped_224.xyz * _574.z)) * _48_Stripped_180)) * lerp(_531, 1.0f.xxx, _48_Stripped_32.xxx)) * 1.0f) * ((1.0f - _48_Stripped_28) + (_ExposureWithMiscParams.y * _48_Stripped_28))) + _765;
    float4 _782 = _45.SampleBias(sampler_TrilinearRepeat, _5, _GlobalMipBias);
    float _785 = _782.x * _48_Stripped_432.w;
    float _789 = (_782.y * _48_Stripped_448.w) * _48_Stripped_416;
    float _793 = (_782.z * _48_Stripped_464.w) * _48_Stripped_416;
    float3 _806 = (((_531 * (((1.0f - _785) - _789) - _793)) + (_48_Stripped_432.xyz * _785)) + (_48_Stripped_448.xyz * _789)) + (_48_Stripped_464.xyz * _793);
    float _810 = lerp(_533, 1.0f, (_785 + _789) + _793);
    float _813 = lerp(lerp(_48_Stripped_8, _48_Stripped_12, _523.y), lerp(0.0f, 1.0f, _48_Stripped_420), _782.w * _48_Stripped_424);
    float3 _825 = 0.0f.xxx;
    if ((asuint(_50_Stripped_48) & 1u) != 0u)
    {
        _825 = float3(_549.x ? _766.x : _48_Stripped_48.xyz.x, _549.y ? _766.y : _48_Stripped_48.xyz.y, _549.z ? _766.z : _48_Stripped_48.xyz.z);
    }
    else
    {
        _825 = _766;
    }
    float _830 = clamp(float(int(sign(_385 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _843 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _843.y = -_843.y;
    float _869 = 0.07999999821186065673828125f * _48_Stripped_4;
    float3 _870 = _806 * _524;
    float3 _871 = _806 - _870;
    float3 _875 = (_869 - (_869 * _524)).xxx + _870;
    float _876 = dot(_551, _463);
    float4 _879 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _813) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _880 = _879.x;
    float2 _890 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_880 * _880, exp2((-9.27999973297119140625f) * max(0.0f, _876))) * _880) + _879.y)) + _879.zw;
    uint2 _930 = uint2(0u, 0u);
    float _931 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _907 = mul(_FakePlanarReflectionViewProjMatrix, _426);
        float4 _910 = _907;
        _910.y = -_907.y;
        float4 _913 = _910 * (1.0f / _907.w);
        _930 = uint2(clamp(((_913.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _931 = 1.0f / ((_ZBufferParams.z * _913.z) + _ZBufferParams.w);
    }
    else
    {
        _930 = uint2(gl_FragCoord.xy);
        _931 = abs(mul(_TransformVariables_ViewMatrix, _426).z);
    }
    float3 _933 = _422 + (_551 * 0.25f);
    float3 _943 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _952 = _933 - (_IVParam0.xyz + (_943 * (-_IVParam2.w)));
    float _966 = max(clamp((max(abs(_952.x), abs(_952.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_952.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1268 = 0.0f.xxxx;
    float4 _1269 = 0.0f.xxxx;
    float4 _1270 = 0.0f.xxxx;
    float _1271 = 0.0f;
    float _1272 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_966 < 1.0f))
    {
        float3 _979 = _933 - (_IVParam0.xyz + (_943 * (-_IVParam2.y)));
        float _993 = max(clamp((max(abs(_979.x), abs(_979.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_979.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1069 = 0.0f;
        float4 _1070 = 0.0f.xxxx;
        float4 _1071 = 0.0f.xxxx;
        float4 _1072 = 0.0f.xxxx;
        if (_993 < 1.0f)
        {
            float3 _1002 = ((_933 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1004 = _1002 - floor(_1002);
            float4 _1008 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1004, 0.0f);
            float _1009 = 1.0f - _993;
            float _1013 = _IVParam1.y * 0.5f;
            float _1018 = _1004.x;
            float _1019 = clamp(_1004.y, _1013, 1.0f - _1013) * 0.3333333432674407958984375f;
            float _1020 = _1004.z;
            float4 _1023 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1018, _1019, _1020), 0.0f);
            float _1039 = _1008.x;
            float _1049 = _1008.y;
            float _1059 = _1008.z;
            _1069 = _966 + (_1023.w * _1009);
            _1070 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1018, _1019 + 0.666666686534881591796875f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1059, _1059) * _1009;
            _1071 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1018, _1019 + 0.3333333432674407958984375f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1049, _1049) * _1009;
            _1072 = float4(((_1023.xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _1009;
        }
        else
        {
            _1069 = _966;
            _1070 = 0.0f.xxxx;
            _1071 = 0.0f.xxxx;
            _1072 = 0.0f.xxxx;
        }
        float3 _1078 = _933 - (_IVParam0.xyz + (_943 * (-_IVParam2.z)));
        float _1092 = max(clamp((max(abs(_1078.x), abs(_1078.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1078.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1172 = 0.0f;
        float4 _1173 = 0.0f.xxxx;
        float4 _1174 = 0.0f.xxxx;
        float4 _1175 = 0.0f.xxxx;
        if (_1092 < 1.0f)
        {
            float3 _1101 = ((_933 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1103 = _1101 - floor(_1101);
            float4 _1107 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1103, 0.0f);
            float _1109 = _993 * (1.0f - _1092);
            float _1113 = _IVParam1.y * 0.5f;
            float _1118 = _1103.x;
            float _1119 = clamp(_1103.y, _1113, 1.0f - _1113) * 0.3333333432674407958984375f;
            float _1120 = _1103.z;
            float4 _1123 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1118, _1119, _1120), 0.0f);
            float _1139 = _1107.x;
            float _1150 = _1107.y;
            float _1161 = _1107.z;
            _1172 = _1069 + (_1123.w * _1109);
            _1173 = _1070 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1118, _1119 + 0.666666686534881591796875f, _1120), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1161, _1161) * _1109);
            _1174 = _1071 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1118, _1119 + 0.3333333432674407958984375f, _1120), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1150, _1150) * _1109);
            _1175 = _1072 + (float4(((_1123.xyz * 4.0f) - 2.0f.xxx) * _1139, _1139) * _1109);
        }
        else
        {
            _1172 = _1069;
            _1173 = _1070;
            _1174 = _1071;
            _1175 = _1072;
        }
        float4 _1258 = 0.0f.xxxx;
        float4 _1259 = 0.0f.xxxx;
        float4 _1260 = 0.0f.xxxx;
        float _1261 = 0.0f;
        if (_1092 > 0.0f)
        {
            float3 _1184 = ((_933 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1187 = _IVParam1.xyz * 0.5f;
            float3 _1189 = clamp(_1184 - floor(_1184), _1187, 1.0f.xxx - _1187);
            float4 _1193 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1189, 0.0f);
            float _1195 = _1092 * (1.0f - _966);
            float _1199 = _IVParam1.y * 0.5f;
            float _1204 = _1189.x;
            float _1205 = clamp(_1189.y, _1199, 1.0f - _1199) * 0.3333333432674407958984375f;
            float _1206 = _1189.z;
            float4 _1209 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1204, _1205, _1206), 0.0f);
            float _1225 = _1193.x;
            float _1236 = _1193.y;
            float _1247 = _1193.z;
            _1258 = _1173 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1204, _1205 + 0.666666686534881591796875f, _1206), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1247, _1247) * _1195);
            _1259 = _1174 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1204, _1205 + 0.3333333432674407958984375f, _1206), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1236, _1236) * _1195);
            _1260 = _1175 + (float4(((_1209.xyz * 4.0f) - 2.0f.xxx) * _1225, _1225) * _1195);
            _1261 = _1172 + (_1209.w * _1195);
        }
        else
        {
            _1258 = _1173;
            _1259 = _1174;
            _1260 = _1175;
            _1261 = _1172;
        }
        float _1264 = clamp((_1261 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1268 = _1258;
        _1269 = _1259;
        _1270 = _1260;
        _1271 = _1264 - _966;
        _1272 = (_1264 + _966) * 0.5f;
    }
    else
    {
        _1268 = 0.0f.xxxx;
        _1269 = 0.0f.xxxx;
        _1270 = 0.0f.xxxx;
        _1271 = 0.0f;
        _1272 = 1.0f;
    }
    float4 _1292 = _1270 + float4(_IVDefaultSHAr.x * _1272, (_IVDefaultSHAr.y * _1272) + ((_IVDefaultSHAr.w * _1271) * 0.5f), _IVDefaultSHAr.z * _1272, (_IVDefaultSHAr.w * _1272) + ((_IVDefaultSHAr.y * _1271) * 0.375f));
    float4 _1312 = _1269 + float4(_IVDefaultSHAg.x * _1272, (_IVDefaultSHAg.y * _1272) + ((_IVDefaultSHAg.w * _1271) * 0.5f), _IVDefaultSHAg.z * _1272, (_IVDefaultSHAg.w * _1272) + ((_IVDefaultSHAg.y * _1271) * 0.375f));
    float4 _1332 = _1268 + float4(_IVDefaultSHAb.x * _1272, (_IVDefaultSHAb.y * _1272) + ((_IVDefaultSHAb.w * _1271) * 0.5f), _IVDefaultSHAb.z * _1272, (_IVDefaultSHAb.w * _1272) + ((_IVDefaultSHAb.y * _1271) * 0.375f));
    float _1337 = max(0.0f, dot(_1292.xyz, _551) + _1292.w);
    float _1342 = max(0.0f, dot(_1312.xyz, _551) + _1312.w);
    float _1347 = max(0.0f, dot(_1332.xyz, _551) + _1332.w);
    float3 _1357 = -_463;
    float3 _1358 = reflect(_1357, _551);
    float _1366 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_813, 0.001000000047497451305389404296875f))));
    float2 _1367 = float2(_930);
    float2 _1371 = floor(_1367 * _ReflectionProbeGlobalParam0.w);
    float _1388 = floor(_931 - _ReflectionProbeGlobalParam2.y);
    float _1392 = clamp(_1388, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1402 = (_1388 <= _1392) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1371.x + (_1371.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1392)) * 4 + 0)) : 0u;
    float _1405 = dot(float4(_1337, _1342, _1347, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1407 = 0.0f.xxx;
    float _1410 = 0.0f;
    uint _1412 = 0u;
    _1407 = 0.0f.xxx;
    _1410 = 1.0f;
    _1412 = _1402;
    uint _1413 = 0u;
    float3 _1408 = 0.0f.xxx;
    float _1411 = 0.0f;
    bool _1415 = false;
    [loop]
    for (;;)
    {
        _1415 = _1410 > 0.00999999977648258209228515625f;
        if ((_1412 != 0u) && _1415)
        {
            uint _1419 = firstbitlow(_1412);
            _1413 = _1412 ^ (1u << (_1419 & 31u));
            float3 _1439 = float3(dot(_ReflectionProbeGlobalDatas[_1419].Stripped_32, _426), dot(_ReflectionProbeGlobalDatas[_1419].Stripped_48, _426), dot(_ReflectionProbeGlobalDatas[_1419].Stripped_64, _426));
            float3 _1440 = abs(_1439);
            if (all(bool3(_1440.x <= _ReflectionProbeGlobalDatas[_1419].Stripped_16.xyz.x, _1440.y <= _ReflectionProbeGlobalDatas[_1419].Stripped_16.xyz.y, _1440.z <= _ReflectionProbeGlobalDatas[_1419].Stripped_16.xyz.z)))
            {
                float3 _1449 = _ReflectionProbeGlobalDatas[_1419].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1451 = _1440 * 0.100000001490116119384765625f;
                float3 _1452 = _1451 * _1451;
                float3 _1455 = (_ReflectionProbeGlobalDatas[_1419].Stripped_16.xyz - _1440) * _ReflectionProbeGlobalDatas[_1419].Stripped_80.xyz;
                float3 _1503 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1419].Stripped_96.x == 1.0f)
                {
                    float3 _1488 = float3(dot(_ReflectionProbeGlobalDatas[_1419].Stripped_32.xyz, _1358), dot(_ReflectionProbeGlobalDatas[_1419].Stripped_48.xyz, _1358), dot(_ReflectionProbeGlobalDatas[_1419].Stripped_64.xyz, _1358));
                    float3 _1490 = (_ReflectionProbeGlobalDatas[_1419].Stripped_16.xyz - _1439) / _1488;
                    float3 _1493 = ((-_ReflectionProbeGlobalDatas[_1419].Stripped_16.xyz) - _1439) / _1488;
                    bool3 _1494 = bool3(_1488.x > 0.0f.xxx.x, _1488.y > 0.0f.xxx.y, _1488.z > 0.0f.xxx.z);
                    float3 _1495 = float3(_1494.x ? _1490.x : _1493.x, _1494.y ? _1490.y : _1493.y, _1494.z ? _1490.z : _1493.z);
                    _1503 = _1439 + (_1488 * min(min(_1495.x, _1495.y), _1495.z));
                }
                else
                {
                    _1503 = _1358;
                }
                float3 _1504 = normalize(_1503);
                float3 _1507 = float3(int3(sign(_1504)));
                float3 _1510 = _1504 / dot(_1504, _1507).xxx;
                float3 _1524 = 0.0f.xxx;
                if (_1510.z < 0.0f)
                {
                    float3 _1515 = abs(_1510);
                    float2 _1522 = _1507.xy * float2(1.0f - _1515.y, 1.0f - _1515.x);
                    _1524 = float3(_1522.x, _1522.y, _1510.z);
                }
                else
                {
                    _1524 = _1510;
                }
                float _1549 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1419].Stripped_0, float4(_551, 1.0f))));
                float _1562 = clamp((min(_1455.x, min(_1455.y, _1455.z)) * _ReflectionProbeGlobalDatas[_1419].Stripped_96.y) + ((((((_1449 * _1449).x - ((_1452.x + _1452.y) + _1452.z)) * _ReflectionProbeGlobalDatas[_1419].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1419].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1419].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1419].Stripped_96.w;
                _1408 = _1407 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1524.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1419].Stripped_16.w), _1366).xyz * _ReflectionProbeGlobalDatas[_1419].Stripped_80.w) * ((((((clamp(abs(_1405 / _1549), 0.0f, 1.0f) * 2.0f) + _1405) / (2.0f + _1549)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1562) * _1410);
                _1411 = _1410 * (1.0f - _1562);
            }
            else
            {
                _1408 = _1407;
                _1411 = _1410;
            }
            _1407 = _1408;
            _1410 = _1411;
            _1412 = _1413;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1631 = 0.0f.xxx;
    if (_1415)
    {
        float3 _1570 = normalize(_1358);
        float3 _1573 = float3(int3(sign(_1570)));
        float3 _1576 = _1570 / dot(_1570, _1573).xxx;
        float3 _1590 = 0.0f.xxx;
        if (_1576.z < 0.0f)
        {
            float3 _1581 = abs(_1576);
            float2 _1588 = _1573.xy * float2(1.0f - _1581.y, 1.0f - _1581.x);
            _1590 = float3(_1588.x, _1588.y, _1576.z);
        }
        else
        {
            _1590 = _1576;
        }
        float _1617 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_551, 1.0f))));
        _1631 = _1407 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1590.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1366).xyz * ((((((clamp(abs(_1405 / _1617), 0.0f, 1.0f) * 2.0f) + _1405) / (2.0f + _1617)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1410);
    }
    else
    {
        _1631 = _1407;
    }
    float _1644 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1779 = 0.0f.xxxx;
    if (_1644 > 0.001000000047497451305389404296875f)
    {
        float3 _1654 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1659 = dot(_1654, _1358);
        float3 _1661 = _1358 - (_1654 * _1659);
        bool3 _1663 = (_1659 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1671 = normalize((_1654 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1661 * rsqrt(max(6.103515625e-05f, dot(_1661, _1661)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1672 = float3(_1663.x ? _1671.x : _1358.x, _1663.y ? _1671.y : _1358.y, _1663.z ? _1671.z : _1358.z);
        float3 _1676 = _1672 + _463;
        float3 _1680 = _1676 * rsqrt(max(6.103515625e-05f, dot(_1676, _1676)));
        float _1681 = clamp(dot(_1672, _551), 0.0f, 1.0f);
        float _1683 = clamp(dot(_551, _1680), 0.0f, 1.0f);
        float _1686 = clamp(_876, 0.0f, 1.0f);
        float _1687 = _813 * _813;
        float _1688 = _1687 * _1687;
        float _1709 = (((_1683 * _1688) - _1683) * _1683) + 1.0f;
        float _1712 = 1.0f - clamp(dot(_463, _1680), 0.0f, 1.0f);
        float _1713 = _1712 * _1712;
        float _1715 = (_1712 * _1713) * _1713;
        float _1739 = 1.0f - _813;
        float _1746 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1739 * (1.04997003078460693359375f + (_1739 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1739))))));
        float _1747 = 1.0f - _1746;
        float3 _1750 = _875 + ((1.0f.xxx - _875) * 0.0476190485060214996337890625f);
        float3 _1766 = ((clamp((min(((_875 * (1.0f - _1715)) + _1715.xxx) * ((_1688 / (_1709 * _1709)) * (0.5f / (((_1681 * sqrt(((((-_1686) * _1688) + _1686) * _1686) + _1688)) + (_1686 * sqrt(((((-_1681) * _1688) + _1681) * _1681) + _1688))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1750 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1686, _813) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1681, _813) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1746) / _1747)) * _1750) / (1.0f.xxx - (_1750 * _1747)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1681) + ((_871 * 1.0f) * _1681)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1777 = lerp(_1766, _1766 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1644, 0.5f), _GlobalMipBias).xyz, (1.0f - _1644).xxx) * 1.0f;
        _1779 = float4(_1777.x, _1777.y, _1777.z, 0.0f.xxxx.w);
    }
    else
    {
        _1779 = 0.0f.xxxx;
    }
    float2 _1781 = floor(_1367 * 0.03125f);
    int _1789 = int((_1781.x + (_1781.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1796 = floor(_931 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1800 = clamp(_1796, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1802 = int(_1800 * 8.0f);
    float3 _1804 = 0.0f.xxx;
    float _1807 = 0.0f;
    _1804 = 0.0f.xxx;
    _1807 = 1.0f;
    float3 _1805 = 0.0f.xxx;
    float _1808 = 0.0f;
    [loop]
    for (int _1809 = 0; _1809 <= 7; _1804 = _1805, _1807 = _1808, _1809++)
    {
        uint _1827 = (_1796 <= _1800) ? (_GlobalBinningBuffer.Load<uint>(uint(_1789 + _1809) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1802) + _1809) * 4 + 0)) : 0u;
        uint _1828 = uint(_1809);
        float3 _1832 = 0.0f.xxx;
        _1808 = _1807;
        _1832 = 0.0f.xxx;
        uint _1835 = 0u;
        float _1830 = 0.0f;
        float3 _1833 = 0.0f.xxx;
        [loop]
        for (uint _1834 = _1827; _1834 != 0u; _1808 = _1830, _1832 = _1833, _1834 = _1835)
        {
            uint _1839 = firstbitlow(_1834);
            _1835 = _1834 ^ (1u << (_1839 & 31u));
            int _1845 = int((32u * _1828) + _1839) * 8;
            int _1848 = _1845 + 1;
            int _1851 = _1845 + 2;
            int _1854 = _1845 + 3;
            int _1857 = _1845 + 5;
            int _1860 = _1845 + 6;
            int _1863 = _1845 + 7;
            uint _1867 = uint(_LightDataBuffer_PunctualLightData[_1857].w);
            float _1942 = 0.0f;
            if ((_1867 & 1u) == 1u)
            {
                uint _1873 = asuint(_LightDataBuffer_PunctualLightData[_1857].x);
                uint _1880 = asuint(_LightDataBuffer_PunctualLightData[_1857].y);
                uint _1887 = asuint(_LightDataBuffer_PunctualLightData[_1857].z);
                uint _1894 = asuint(_LightDataBuffer_PunctualLightData[_1860].x);
                uint _1901 = asuint(_LightDataBuffer_PunctualLightData[_1860].y);
                uint _1908 = asuint(_LightDataBuffer_PunctualLightData[_1860].z);
                float3 _1927 = abs(mul(float4(_422 - _LightDataBuffer_PunctualLightData[_1848].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1873).x, spvUnpackHalf2x16(_1887).x, spvUnpackHalf2x16(_1901).x, 0.0f), float4(spvUnpackHalf2x16(_1873 >> 16u).x, spvUnpackHalf2x16(_1887 >> 16u).x, spvUnpackHalf2x16(_1901 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1880).x, spvUnpackHalf2x16(_1894).x, spvUnpackHalf2x16(_1908).x, 0.0f), float4(spvUnpackHalf2x16(_1880 >> 16u).x, spvUnpackHalf2x16(_1894 >> 16u).x, spvUnpackHalf2x16(_1908 >> 16u).x, 0.0f))).xyz);
                float _1934 = _LightDataBuffer_PunctualLightData[_1863].x * 0.5f;
                float _1940 = 1.0f - clamp((max(max(_1927.x, _1927.y), _1927.z) - (_1934 + 0.5f)) / (0.5f - _1934), 0.0f, 1.0f);
                _1942 = _1940 * _1940;
            }
            else
            {
                _1942 = 1.0f;
            }
            bool _1946 = _LightDataBuffer_PunctualLightData[_1854].z > 0.5f;
            if ((false || (_1942 < 0.001000000047497451305389404296875f)) || _1946)
            {
                _1830 = _1808;
                _1833 = _1832;
                continue;
            }
            float _3057 = 0.0f;
            float3 _3058 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1845].w < 1.5f)
            {
                float3 _2434 = float3(0.100000001490116119384765625f, _813, 1.0f);
                float _2443 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1851].y)) - abs(_LightDataBuffer_PunctualLightData[_1851].x);
                float _2444 = _LightDataBuffer_PunctualLightData[_1851].y - _2443;
                float _2451 = abs(max((1.0f - abs(_2443)) - abs(_2444), 0.00048828125f));
                float3 _2455 = normalize(float3(_2443, _2444, (_LightDataBuffer_PunctualLightData[_1851].x >= 0.0f) ? _2451 : (-_2451)));
                float3 _2456 = _LightDataBuffer_PunctualLightData[_1848].xyz - _422;
                float _2457 = dot(_2456, _2456);
                float _2458 = rsqrt(_2457);
                float3 _2459 = _2456 * _2458;
                float _2463 = clamp(_LightDataBuffer_PunctualLightData[_1863].y * _2458, 0.0f, 1.0f);
                int _2468 = int(_LightDataBuffer_PunctualLightData[_1863].w);
                float3 _2469 = _2455 * _LightDataBuffer_PunctualLightData[_1851].z;
                float3 _2470 = _2469 * 0.5f;
                float3 _2471 = _2456 - _2470;
                float3 _2472 = _2456 + _2470;
                bool _2475 = (uint(_LightDataBuffer_PunctualLightData[_1845].w) & 1u) == 0u;
                bool _2478 = _2475 || ((_1867 & 2u) != 0u);
                bool _2481 = (!_2475) && (_LightDataBuffer_PunctualLightData[_1851].z > 0.0f);
                float _2500 = 0.0f;
                float _2501 = 0.0f;
                if (_2481)
                {
                    float _2485 = length(_2471);
                    float _2486 = length(_2472);
                    _2500 = clamp(0.5f * ((dot(_551, _2471) / _2485) + (dot(_551, _2472) / _2486)), 0.0f, 1.0f);
                    _2501 = 1.0f / ((((_2485 * _2486) + dot(_2471, _2472)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2500 = clamp(dot(_551, _2459), 0.0f, 1.0f);
                    _2501 = 1.0f;
                }
                float _2523 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1860].w < 0.0f)
                {
                    float _2517 = _2457 * (_LightDataBuffer_PunctualLightData[_1848].w * _LightDataBuffer_PunctualLightData[_1848].w);
                    float _2520 = clamp(1.0f - (_2517 * _2517), 0.0f, 1.0f);
                    _2523 = lerp(1.0f / (_2457 + 1.0f), _2501, float(_2481)) * (_2520 * _2520);
                }
                else
                {
                    float3 _2506 = _2456 * _LightDataBuffer_PunctualLightData[_1848].w;
                    _2523 = _2501 * pow(1.0f - clamp(dot(_2506, _2506), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1860].w);
                }
                float _2529 = clamp((dot(_2459, -_2455) - _LightDataBuffer_PunctualLightData[_1851].z) * _LightDataBuffer_PunctualLightData[_1851].w, 0.0f, 1.0f);
                float _2533 = _2523 * lerp(1.0f, _2529 * _2529, float(_2475));
                float _2633 = 0.0f;
                if ((!_2481) && (_2468 >= 0))
                {
                    uint _2539 = uint(_2468);
                    float2 _2626 = 0.0f.xx;
                    [branch]
                    if (_2475)
                    {
                        float4 _2616 = mul(_lightCookieMatrices[_2539], _426);
                        _2626 = _lightCookieData[_2539].xy + (clamp(_2616.xy / _2616.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2539].zw);
                    }
                    else
                    {
                        float3 _2553 = mul(float4(-_2456, 0.0f), _lightCookieMatrices[_2539]).xyz;
                        float3 _365 = _2553;
                        float3 _364 = _2553;
                        float3 _363 = abs(_2553);
                        uint _2562 = uint(int(_363.y > _363.x));
                        uint _2568 = (_363.z > _363[_2562]) ? 2u : _2562;
                        uint _2574 = (_2568 * 2u) + uint(_364[_2568] < 0.0f);
                        float _2578 = abs(_365[_2574 / 2u]);
                        float _2598 = 0.5f - (0.000244140625f / _lightCookieData[_2539].w);
                        _2626 = _lightCookieData[_2539].xy + (clamp(float2((float(_2574) + ((((_365[uint(_338[_2574].x)] * _339[_2574].x) / _2578) * _2598) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_365[uint(_338[_2574].y)] * _339[_2574].y) / _2578) * _2598)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2539].zw);
                    }
                    _2633 = _2533 * _LightCookie.SampleLevel(sampler_LinearMirror, _2626, 0.0f).x;
                }
                else
                {
                    _2633 = _2533;
                }
                bool _2634 = _2633 > 0.0f;
                float _2922 = 0.0f;
                if (_2634)
                {
                    int _2686 = 0;
                    if (_2478)
                    {
                        _2686 = int(_LightDataBuffer_PunctualLightData[_1854].x);
                    }
                    else
                    {
                        uint _2641 = asuint(_LightDataBuffer_PunctualLightData[_1851].w);
                        uint _2643 = asuint(_LightDataBuffer_PunctualLightData[_1854].x);
                        float3 _2644 = _422 - _LightDataBuffer_PunctualLightData[_1848].xyz;
                        float3 _2645 = abs(_2644);
                        float _2646 = _2645.x;
                        float _2647 = _2645.y;
                        float _2649 = _2645.z;
                        int _2681 = 0;
                        if ((_2646 > _2647) && (_2646 > _2649))
                        {
                            _2681 = int((_2644.x > 0.0f) ? (_2641 >> 24u) : ((_2641 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2673 = 0;
                            if (_2647 > _2649)
                            {
                                _2673 = int((_2644.y > 0.0f) ? ((_2641 >> 8u) & 255u) : (_2641 & 255u));
                            }
                            else
                            {
                                _2673 = int((_2644.z > 0.0f) ? ((_2643 >> 8u) & 255u) : (_2643 & 255u));
                            }
                            _2681 = _2673;
                        }
                        _2686 = (_2681 < 80) ? _2681 : (-1);
                    }
                    float3 _2696 = (_422 - ((-_2459) * _PunctualLightShadowParams[_2686].x)) + (_551 * (_PunctualLightShadowParams[_2686].y * 5.0f));
                    float4 _2703 = mul(_PunctualLightWorldToShadow[_2686], float4(_2696, 1.0f));
                    float _2704 = _2703.w;
                    float3 _2707 = _2703.xyz / _2704.xxx;
                    float2 _2708 = _2707.xy;
                    float3 _2716 = _2707.xyz;
                    bool3 _2717 = bool3(_2716.x <= 0.0f.xxx.x, _2716.y <= 0.0f.xxx.y, _2716.z <= 0.0f.xxx.z);
                    bool3 _2718 = bool3(_2716.x >= 1.0f.xxx.x, _2716.y >= 1.0f.xxx.y, _2716.z >= 1.0f.xxx.z);
                    float _2721 = _2707.z;
                    float2 _2732 = ((_2708 * (_PunctualLightShadowParams2[_2686].zw - _PunctualLightShadowParams2[_2686].xy)) + _PunctualLightShadowParams2[_2686].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2734 = floor(_2732 + 0.5f.xx);
                    float2 _2735 = _2732 - _2734;
                    float _2736 = _2735.x;
                    float _2737 = _2736 + 0.5f;
                    float _2738 = _2737 * _2737;
                    float _2741 = 1.0f - _2736;
                    float _2742 = min(_2736, 0.0f);
                    float _2745 = _2736 + 1.0f;
                    float _2746 = max(_2736, 0.0f);
                    float _2757 = _2735.y;
                    float _2758 = _2757 + 0.5f;
                    float _2759 = _2758 * _2758;
                    float _2762 = 1.0f - _2757;
                    float _2763 = min(_2757, 0.0f);
                    float _2766 = _2757 + 1.0f;
                    float _2767 = max(_2757, 0.0f);
                    float3 _2779 = float3(0.1599999964237213134765625f * _2741, 0.1599999964237213134765625f * ((_2745 - (_2746 * _2746)) + 1.0f), _2738 * 0.07999999821186065673828125f);
                    float3 _2780 = float3(0.1599999964237213134765625f * ((_2738 * 0.5f) - _2736), 0.1599999964237213134765625f * ((_2741 - (_2742 * _2742)) + 1.0f), 0.1599999964237213134765625f * _2745) + _2779;
                    float3 _2782 = float3(0.1599999964237213134765625f * _2762, 0.1599999964237213134765625f * ((_2766 - (_2767 * _2767)) + 1.0f), _2759 * 0.07999999821186065673828125f);
                    float3 _2783 = float3(0.1599999964237213134765625f * ((_2759 * 0.5f) - _2757), 0.1599999964237213134765625f * ((_2762 - (_2763 * _2763)) + 1.0f), 0.1599999964237213134765625f * _2766) + _2782;
                    float3 _2789 = ((_2779 / _2780) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2791 = ((_2782 / _2783) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2793 = _2734 * _PunctualLightShadowTexelSize.xy;
                    float _2794 = _2789.x;
                    float _2795 = _2791.x;
                    float _2798 = _2789.y;
                    float _2801 = _2789.z;
                    float _2804 = _2791.y;
                    float _2811 = _2791.z;
                    float _2818 = _2780.x;
                    float _2819 = _2783.x;
                    float _2821 = _2780.y;
                    float _2823 = _2780.z;
                    float _2825 = _2783.y;
                    float _2829 = _2783.z;
                    float _2887 = (((((((_2818 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2793 + float2(_2794, _2795), _357).xy, _2721)) + ((_2821 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2793 + float2(_2798, _2795), _357).xy, _2721))) + ((_2823 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2793 + float2(_2801, _2795), _357).xy, _2721))) + ((_2818 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2793 + float2(_2794, _2804), _357).xy, _2721))) + ((_2821 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2793 + float2(_2798, _2804), _357).xy, _2721))) + ((_2823 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2793 + float2(_2801, _2804), _357).xy, _2721))) + ((_2818 * _2829) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2793 + float2(_2794, _2811), _357).xy, _2721));
                    float2 _2908 = min(_2708, 1.0f.xx - _2708);
                    _2922 = (_2686 >= 0) ? lerp(1.0f, (any(bool3(_2717.x || _2718.x, _2717.y || _2718.y, _2717.z || _2718.z)) || ((asuint(_2721) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2887 + ((_2821 * _2829) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2793 + float2(_2798, _2811), _357).xy, _2721))) + ((_2823 * _2829) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2793 + float2(_2801, _2811), _357).xy, _2721))), _2478 ? min(_PunctualLightShadowParams[_2686].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2686].z - _2704) * 0.25f, min(_2908.x, _2908.y)))) : _PunctualLightShadowParams[_2686].w) : 1.0f;
                }
                else
                {
                    _2922 = 1.0f;
                }
                float3 _2945 = 0.0f.xxx;
                float3 _2946 = 0.0f.xxx;
                if (_2481)
                {
                    float3 _2925 = _2434 * _2434;
                    float _2934 = dot(_1358, _2469);
                    _2945 = _2925 / clamp(_2925 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1851].z * _2458, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2946 = normalize(_2471 + (_2469 * clamp(dot(_2471, (_1358 * _2934) - _2469) / ((_LightDataBuffer_PunctualLightData[_1851].z * _LightDataBuffer_PunctualLightData[_1851].z) - (_2934 * _2934)), 0.0f, 1.0f)));
                }
                else
                {
                    _2945 = 1.0f.xxx;
                    _2946 = _2459;
                }
                float3 _2947 = _2946 + _463;
                float3 _2951 = _2947 * rsqrt(max(6.103515625e-05f, dot(_2947, _2947)));
                float3 _3056 = 0.0f.xxx;
                if (_2634)
                {
                    float _2954 = clamp(_2500, 0.0f, 1.0f);
                    float _2956 = clamp(dot(_551, _2951), 0.0f, 1.0f);
                    float _2958 = clamp(dot(_463, _2951), 0.0f, 1.0f);
                    float _2959 = clamp(_876, 0.0f, 1.0f);
                    float _2960 = _813 * _813;
                    float _2970 = 0.0f;
                    if (_2463 > 0.0f)
                    {
                        _2970 = clamp(_2960 + ((_2463 * _2463) / ((_2958 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2970 = _2960;
                    }
                    float _2971 = _2970 * _2970;
                    float _2992 = (((_2956 * _2971) - _2956) * _2956) + 1.0f;
                    float _2997 = 1.0f - _2958;
                    float _2998 = _2997 * _2997;
                    float _3000 = (_2997 * _2998) * _2998;
                    float _3024 = 1.0f - _813;
                    float _3031 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3024 * (1.04997003078460693359375f + (_3024 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3024))))));
                    float _3032 = 1.0f - _3031;
                    float3 _3035 = _875 + ((1.0f.xxx - _875) * 0.0476190485060214996337890625f);
                    float3 _3055 = ((clamp((min(((_875 * (1.0f - _3000)) + _3000.xxx) * (((_2971 / (_2992 * _2992)) * _2945.y) * (0.5f / (((_2954 * sqrt(((((-_2959) * _2971) + _2959) * _2959) + _2971)) + (_2959 * sqrt(((((-_2954) * _2971) + _2954) * _2954) + _2971))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3035 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2959, _813) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2954, _813) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3031) / _3032)) * _3035) / (1.0f.xxx - (_3035 * _3032)))) * _LightDataBuffer_PunctualLightData[_1863].z, 0.0f.xxx, 1000.0f.xxx) * _2500) + ((_871 * _2945.z) * _2500)) * (((_LightDataBuffer_PunctualLightData[_1845].xyz * _2633) * _2922) * _1942);
                    _3056 = _3055;
                }
                else
                {
                    _3056 = 0.0f.xxx;
                }
                _3057 = _1808;
                _3058 = _3056;
            }
            else
            {
                float _2432 = 0.0f;
                do
                {
                    if (_1946)
                    {
                        _2432 = 1.0f;
                        break;
                    }
                    float _1966 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1851].y)) - abs(_LightDataBuffer_PunctualLightData[_1851].x);
                    float _1967 = _LightDataBuffer_PunctualLightData[_1851].y - _1966;
                    float _1974 = abs(max((1.0f - abs(_1966)) - abs(_1967), 0.00048828125f));
                    float3 _1978 = normalize(float3(_1966, _1967, (_LightDataBuffer_PunctualLightData[_1851].x >= 0.0f) ? _1974 : (-_1974)));
                    float3 _1979 = _LightDataBuffer_PunctualLightData[_1848].xyz - _422;
                    float _1980 = dot(_1979, _1979);
                    float3 _1982 = _1979 * rsqrt(_1980);
                    int _1985 = int(_LightDataBuffer_PunctualLightData[_1863].w);
                    float3 _1987 = (_1978 * _LightDataBuffer_PunctualLightData[_1851].z) * 0.5f;
                    float3 _1988 = _1979 - _1987;
                    float3 _1989 = _1979 + _1987;
                    bool _1992 = (uint(_LightDataBuffer_PunctualLightData[_1845].w) & 1u) == 0u;
                    bool _1995 = _1992 || ((_1867 & 2u) != 0u);
                    bool _1998 = (!_1992) && (_LightDataBuffer_PunctualLightData[_1851].z > 0.0f);
                    float _2010 = 0.0f;
                    if (_1998)
                    {
                        _2010 = 1.0f / ((((length(_1988) * length(_1989)) + dot(_1988, _1989)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2010 = 1.0f;
                    }
                    float _2032 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1860].w < 0.0f)
                    {
                        float _2026 = _1980 * (_LightDataBuffer_PunctualLightData[_1848].w * _LightDataBuffer_PunctualLightData[_1848].w);
                        float _2029 = clamp(1.0f - (_2026 * _2026), 0.0f, 1.0f);
                        _2032 = lerp(1.0f / (_1980 + 1.0f), _2010, float(_1998)) * (_2029 * _2029);
                    }
                    else
                    {
                        float3 _2015 = _1979 * _LightDataBuffer_PunctualLightData[_1848].w;
                        _2032 = _2010 * pow(1.0f - clamp(dot(_2015, _2015), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1860].w);
                    }
                    float _2038 = clamp((dot(_1982, -_1978) - _LightDataBuffer_PunctualLightData[_1851].z) * _LightDataBuffer_PunctualLightData[_1851].w, 0.0f, 1.0f);
                    float _2042 = _2032 * lerp(1.0f, _2038 * _2038, float(_1992));
                    float _2142 = 0.0f;
                    if ((!_1998) && (_1985 >= 0))
                    {
                        uint _2048 = uint(_1985);
                        float2 _2135 = 0.0f.xx;
                        [branch]
                        if (_1992)
                        {
                            float4 _2125 = mul(_lightCookieMatrices[_2048], _426);
                            _2135 = _lightCookieData[_2048].xy + (clamp(_2125.xy / _2125.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2048].zw);
                        }
                        else
                        {
                            float3 _2062 = mul(float4(-_1979, 0.0f), _lightCookieMatrices[_2048]).xyz;
                            float3 _368 = _2062;
                            float3 _367 = _2062;
                            float3 _366 = abs(_2062);
                            uint _2071 = uint(int(_366.y > _366.x));
                            uint _2077 = (_366.z > _366[_2071]) ? 2u : _2071;
                            uint _2083 = (_2077 * 2u) + uint(_367[_2077] < 0.0f);
                            float _2087 = abs(_368[_2083 / 2u]);
                            float _2107 = 0.5f - (0.000244140625f / _lightCookieData[_2048].w);
                            _2135 = _lightCookieData[_2048].xy + (clamp(float2((float(_2083) + ((((_368[uint(_338[_2083].x)] * _339[_2083].x) / _2087) * _2107) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_368[uint(_338[_2083].y)] * _339[_2083].y) / _2087) * _2107)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2048].zw);
                        }
                        _2142 = _2042 * _LightCookie.SampleLevel(sampler_LinearMirror, _2135, 0.0f).x;
                    }
                    else
                    {
                        _2142 = _2042;
                    }
                    float _2431 = 0.0f;
                    if (_2142 > 0.0f)
                    {
                        int _2195 = 0;
                        if (_1995)
                        {
                            _2195 = int(_LightDataBuffer_PunctualLightData[_1854].x);
                        }
                        else
                        {
                            uint _2150 = asuint(_LightDataBuffer_PunctualLightData[_1851].w);
                            uint _2152 = asuint(_LightDataBuffer_PunctualLightData[_1854].x);
                            float3 _2153 = _422 - _LightDataBuffer_PunctualLightData[_1848].xyz;
                            float3 _2154 = abs(_2153);
                            float _2155 = _2154.x;
                            float _2156 = _2154.y;
                            float _2158 = _2154.z;
                            int _2190 = 0;
                            if ((_2155 > _2156) && (_2155 > _2158))
                            {
                                _2190 = int((_2153.x > 0.0f) ? (_2150 >> 24u) : ((_2150 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2182 = 0;
                                if (_2156 > _2158)
                                {
                                    _2182 = int((_2153.y > 0.0f) ? ((_2150 >> 8u) & 255u) : (_2150 & 255u));
                                }
                                else
                                {
                                    _2182 = int((_2153.z > 0.0f) ? ((_2152 >> 8u) & 255u) : (_2152 & 255u));
                                }
                                _2190 = _2182;
                            }
                            _2195 = (_2190 < 80) ? _2190 : (-1);
                        }
                        float3 _2205 = (_422 - ((-_1982) * _PunctualLightShadowParams[_2195].x)) + (_551 * (_PunctualLightShadowParams[_2195].y * 5.0f));
                        float4 _2212 = mul(_PunctualLightWorldToShadow[_2195], float4(_2205, 1.0f));
                        float _2213 = _2212.w;
                        float3 _2216 = _2212.xyz / _2213.xxx;
                        float2 _2217 = _2216.xy;
                        float3 _2225 = _2216.xyz;
                        bool3 _2226 = bool3(_2225.x <= 0.0f.xxx.x, _2225.y <= 0.0f.xxx.y, _2225.z <= 0.0f.xxx.z);
                        bool3 _2227 = bool3(_2225.x >= 1.0f.xxx.x, _2225.y >= 1.0f.xxx.y, _2225.z >= 1.0f.xxx.z);
                        float _2230 = _2216.z;
                        float2 _2241 = ((_2217 * (_PunctualLightShadowParams2[_2195].zw - _PunctualLightShadowParams2[_2195].xy)) + _PunctualLightShadowParams2[_2195].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2243 = floor(_2241 + 0.5f.xx);
                        float2 _2244 = _2241 - _2243;
                        float _2245 = _2244.x;
                        float _2246 = _2245 + 0.5f;
                        float _2247 = _2246 * _2246;
                        float _2250 = 1.0f - _2245;
                        float _2251 = min(_2245, 0.0f);
                        float _2254 = _2245 + 1.0f;
                        float _2255 = max(_2245, 0.0f);
                        float _2266 = _2244.y;
                        float _2267 = _2266 + 0.5f;
                        float _2268 = _2267 * _2267;
                        float _2271 = 1.0f - _2266;
                        float _2272 = min(_2266, 0.0f);
                        float _2275 = _2266 + 1.0f;
                        float _2276 = max(_2266, 0.0f);
                        float3 _2288 = float3(0.1599999964237213134765625f * _2250, 0.1599999964237213134765625f * ((_2254 - (_2255 * _2255)) + 1.0f), _2247 * 0.07999999821186065673828125f);
                        float3 _2289 = float3(0.1599999964237213134765625f * ((_2247 * 0.5f) - _2245), 0.1599999964237213134765625f * ((_2250 - (_2251 * _2251)) + 1.0f), 0.1599999964237213134765625f * _2254) + _2288;
                        float3 _2291 = float3(0.1599999964237213134765625f * _2271, 0.1599999964237213134765625f * ((_2275 - (_2276 * _2276)) + 1.0f), _2268 * 0.07999999821186065673828125f);
                        float3 _2292 = float3(0.1599999964237213134765625f * ((_2268 * 0.5f) - _2266), 0.1599999964237213134765625f * ((_2271 - (_2272 * _2272)) + 1.0f), 0.1599999964237213134765625f * _2275) + _2291;
                        float3 _2298 = ((_2288 / _2289) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2300 = ((_2291 / _2292) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2302 = _2243 * _PunctualLightShadowTexelSize.xy;
                        float _2303 = _2298.x;
                        float _2304 = _2300.x;
                        float _2307 = _2298.y;
                        float _2310 = _2298.z;
                        float _2313 = _2300.y;
                        float _2320 = _2300.z;
                        float _2327 = _2289.x;
                        float _2328 = _2292.x;
                        float _2330 = _2289.y;
                        float _2332 = _2289.z;
                        float _2334 = _2292.y;
                        float _2338 = _2292.z;
                        float _2396 = (((((((_2327 * _2328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302 + float2(_2303, _2304), _357).xy, _2230)) + ((_2330 * _2328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302 + float2(_2307, _2304), _357).xy, _2230))) + ((_2332 * _2328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302 + float2(_2310, _2304), _357).xy, _2230))) + ((_2327 * _2334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302 + float2(_2303, _2313), _357).xy, _2230))) + ((_2330 * _2334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302 + float2(_2307, _2313), _357).xy, _2230))) + ((_2332 * _2334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302 + float2(_2310, _2313), _357).xy, _2230))) + ((_2327 * _2338) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302 + float2(_2303, _2320), _357).xy, _2230));
                        float2 _2417 = min(_2217, 1.0f.xx - _2217);
                        _2431 = (_2195 >= 0) ? lerp(1.0f, (any(bool3(_2226.x || _2227.x, _2226.y || _2227.y, _2226.z || _2227.z)) || ((asuint(_2230) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2396 + ((_2330 * _2338) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302 + float2(_2307, _2320), _357).xy, _2230))) + ((_2332 * _2338) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302 + float2(_2310, _2320), _357).xy, _2230))), _1995 ? min(_PunctualLightShadowParams[_2195].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2195].z - _2213) * 0.25f, min(_2417.x, _2417.y)))) : _PunctualLightShadowParams[_2195].w) : 1.0f;
                    }
                    else
                    {
                        _2431 = 1.0f;
                    }
                    _2432 = _2431;
                    break;
                } while(false);
                _3057 = _1808 * _2432;
                _3058 = 0.0f.xxx;
            }
            _1830 = _3057;
            _1833 = _1832 + _3058;
        }
        _1805 = _1804 + _1832;
    }
    float3 _3065 = (((((float3(_1337, _1342, _1347) * _871) * ((1.0f - _48_Stripped_16) + (_523.z * _48_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1631 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_875 * _890.x) + (clamp(50.0f * _875.y, 0.0f, 1.0f) * _890.y).xxx)) * 1.0f)) + _825) + (_1779.xyz + (_1804 * _1807)).xyz;
    float4 _3066 = float4(_3065.x, _3065.y, _3065.z, _360.w);
    _3066.w = _810;
    float _3083 = _422.y * _AtmosphereFogParams3.w;
    float _3088 = max(0.00999999977648258209228515625f, _3083 + _AtmosphereFogParams4.w);
    float3 _3102 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3088)) / _3088) * exp(_3083 + _AtmosphereFogParams5.w))));
    float _3105 = dot(_1357, _AtmosphereFogParams1.xyz);
    float _3111 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3115 = (1.0f + _3111) - ((2.0f * _AtmosphereFogParams2.w) * _3105);
    float3 _3447 = 0.0f.xxx;
    float _3448 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3273 = (uint3(int3(int(_930.x), int(_930.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3274 = _3273.y;
        uint _3275 = _3273.z;
        uint _3278 = _3273.x + (_3274 * _3275);
        uint _3280 = _3274 + (_3275 * _3278);
        uint _3282 = _3275 + (_3278 * _3280);
        uint _3284 = _3278 + (_3280 * _3282);
        float _3308 = dot(_1357, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3318 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3320 = (_VolumetricFogParams0.w * ((_3308 > 5.9604644775390625e-08f) ? (1.0f / _3308) : 0.0f)) * (1.0f / _464);
        float _3321 = _3318.y;
        float _3322 = _3320 * _3321;
        float _3324 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3322;
        float _3325 = _3321 - _3322;
        float _3327 = (1.0f - _3320) * _464;
        float _3341 = max(-127.0f, _ExponentialFogParams0.z * _3325);
        float _3365 = max(-127.0f, _ExponentialFogParams3.x * _3325);
        float _3376 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3324 - _ExponentialFogParams0.x)))) * ((abs(_3341) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3341)) / _3341) : (0.693147182464599609375f - (0.2402265071868896484375f * _3341)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3324 - _ExponentialFogParams3.z)))) * ((abs(_3365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3365)) / _3365) : (0.693147182464599609375f - (0.2402265071868896484375f * _3365))));
        float _3398 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3401 = clamp((max(clamp(exp2(-(_3376 * _3327)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3398, 0.0f, 1.0f);
        float4 _3441 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1367 + ((((float3(uint3(_3284, _3280 + (_3282 * _3284), _361) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_931 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_931 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3447 = _3441.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3401)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3376 * max(_3327 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3398))) * _3441.w);
        _3448 = _3441.w * _3401;
    }
    else
    {
        float3 _3145 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3147 = _3145.y;
        float _3161 = max(-127.0f, _ExponentialFogParams0.z * _3147);
        float _3185 = max(-127.0f, _ExponentialFogParams3.x * _3147);
        float _3196 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3161) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3161)) / _3161) : (0.693147182464599609375f - (0.2402265071868896484375f * _3161)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3185) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3185)) / _3185) : (0.693147182464599609375f - (0.2402265071868896484375f * _3185))));
        float _3218 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3221 = clamp((max(clamp(exp2(-(_3196 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3218, 0.0f, 1.0f);
        _3447 = (_ExponentialFogParams2.xyz * (1.0f - _3221)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3196 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3218));
        _3448 = _3221;
    }
    float3 _3454 = ((_3066.xyz * (_3102 * _3448)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3105 * _3105)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3111) / max((12.56637096405029296875f * _3115) * sqrt(_3115), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3102)) * _3448) + _3447)).xyz;
    float3 _3464 = lerp(dot(_3454, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3454, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3474 = min(lerp(((sqrt(sqrt(abs(_843 * 0.5f))) * float2(int2(sign(_843)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _830.xx), 1.0f.xx);
    float4 _3475 = float4(_3474.x, _3474.y, _360.z, _360.w);
    _3475.z = float(clamp(max(dot(_3464.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _810, _810) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3475.w = lerp(0.0f, 0.699999988079071044921875f, _830);
    _12 = float4(_3464.x, _3464.y, _3464.z, _3066.w);
    _13 = _3475;
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
