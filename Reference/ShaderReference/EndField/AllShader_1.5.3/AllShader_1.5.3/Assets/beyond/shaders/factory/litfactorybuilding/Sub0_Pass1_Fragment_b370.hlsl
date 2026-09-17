// Stage: Fragment  Blob: 370  ParamBlob: 374  Language: hlsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _PARALLAX_MAP
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

static float _348 = 0.0f;
static float3 _350 = 0.0f.xxx;
static float4 _351 = 0.0f.xxxx;
static uint _352 = 0u;

static const int2 _330[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _331[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _45_46 : register(b16, space1)
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
    float _46_Stripped_272 : packoffset(c17);
    float _46_Stripped_276 : packoffset(c17.y);
    float _46_Stripped_280 : packoffset(c17.z);
    float _46_Stripped_284 : packoffset(c17.w);
    float _46_Stripped_288 : packoffset(c18);
    float _46_Stripped_292 : packoffset(c18.y);
    float _46_Stripped_296 : packoffset(c18.z);
    float _46_Stripped_300 : packoffset(c18.w);
    float _46_Stripped_304 : packoffset(c19);
    float _46_Stripped_308 : packoffset(c19.y);
    float _46_Stripped_312 : packoffset(c19.z);
    float _46_Stripped_316 : packoffset(c19.w);
    uint _46_Stripped_320 : packoffset(c20);
    float _46_Stripped_324 : packoffset(c20.y);
    float _46_Stripped_328 : packoffset(c20.z);
    float _46_Stripped_332 : packoffset(c20.w);
    float4 _46_Stripped_336 : packoffset(c21);
    float4 _46_Stripped_352 : packoffset(c22);
    float4 _46_Stripped_368 : packoffset(c23);
    float4 _46_Stripped_384 : packoffset(c24);
    float4 _46_Stripped_400 : packoffset(c25);
    float _46_Stripped_416 : packoffset(c26);
    float _46_Stripped_420 : packoffset(c26.y);
    float _46_Stripped_424 : packoffset(c26.z);
    float _46_Stripped_428 : packoffset(c26.w);
    float4 _46_Stripped_432 : packoffset(c27);
    float4 _46_Stripped_448 : packoffset(c28);
    float4 _46_Stripped_464 : packoffset(c29);
    float4 _46_Stripped_480 : packoffset(c30);
};

cbuffer _47_48 : register(b0, space3)
{
    float4 _48_Stripped_0 : packoffset(c0);
    float4 _48_Stripped_16 : packoffset(c1);
    float _48_Stripped_32 : packoffset(c2);
    float _48_Stripped_36 : packoffset(c2.y);
    float _48_Stripped_40 : packoffset(c2.z);
    float _48_Stripped_44 : packoffset(c2.w);
    float _48_Stripped_48 : packoffset(c3);
    float _48_Stripped_52 : packoffset(c3.y);
    float _48_Stripped_56 : packoffset(c3.z);
    float _48_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _29 : register(t15, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s7, space1);
Texture2D<float4> _31 : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _33 : register(t12, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _35 : register(t10, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _37 : register(t14, space1);
SamplerState sampler_TrilinearMirror : register(s6, space1);
Texture2D<float4> _39 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _41 : register(t8, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _43 : register(t13, space1);
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
    float2 _380 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _383 = float4(_380, gl_FragCoord.z, 1.0f);
    _383.y = -_380.y;
    float4 _386 = mul(_TransformVariables_InvViewProjMatrix, _383);
    float3 _390 = _386.xyz / _386.w.xxx;
    float4 _394 = float4(_390, 1.0f);
    float _401 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _406 = float4(_7.xyz, _401).xyz;
    float3x3 _412 = float3x3(_406 * 1.0f, (cross(_6, _406) * _401) * 1.0f, _6 * 1.0f);
    float3 _427 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _427 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _390;
            break;
        }
        else
        {
            _427 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _428 = dot(_427, _427);
    float _430 = rsqrt(max(_428, 9.9999999392252902907785028219223e-09f));
    float3 _431 = _427 * _430;
    float _432 = _428 * _430;
    float4 _439 = _29.SampleBias(sampler_TrilinearMirrorOnce, _4, _GlobalMipBias);
    float4 _447 = _31.SampleBias(sampler_PointMirrorOnce, _4, _46_Stripped_36 + _GlobalMipBias);
    _447.w = _447.w * _447.x;
    float2 _456 = (_447.wy * 2.0f) - 1.0f.xx;
    float3 _457 = float3(_456.x, _456.y, _350.z);
    float2 _458 = _456.xy;
    _457.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_458, _458), 0.0f, 1.0f)));
    float2 _466 = _457.xy * _46_Stripped_0;
    float4 _471 = _33.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _472 = _471.x;
    float3 _479 = _439.xyz * _48_Stripped_0.xyz;
    float _481 = _439.w * _48_Stripped_0.w;
    float3 _492 = mul(float3(_466.x, _466.y, _457.z), _412);
    float3 _496 = _492 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_492, _492)));
    bool3 _497 = (gl_FrontFacing ? true : false).xxx;
    float3 _498 = -_496;
    float3 _499 = float3(_497.x ? _496.x : _498.x, _497.y ? _496.y : _498.y, _497.z ? _496.z : _498.z);
    float4 _522 = _37.SampleBias(sampler_TrilinearMirror, lerp(_4, _5, _46_Stripped_176.xx), _GlobalMipBias);
    float _594 = 0.0f;
    if (_46_Stripped_256 != 0.0f)
    {
        _594 = lerp(_481, _39.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _46_Stripped_256);
    }
    else
    {
        _594 = _481;
    }
    float3 _715 = 0.0f.xxx;
    if (_594 > 0.00999999977648258209228515625f)
    {
        float3 _599 = normalize(mul(_412, _431));
        float _600 = _599.z;
        float2 _606 = lerp(_4, _5, _46_Stripped_288.xx);
        float2 _607 = _606 * _46_Stripped_292;
        float2 _608 = ddx(_4);
        float2 _609 = ddy(_4);
        float _610 = min(float(_46_Stripped_320), 20.0f);
        float _611 = 1.0f / _610;
        float2 _618 = (((_599.xy / (_600 + 0.4199999868869781494140625f).xx).xy / max(_600, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _46_Stripped_260)) * _611;
        float _621 = 0.0f;
        float _621_copy;
        float2 _624 = 0.0f.xx;
        float2 _624_copy;
        float2 _628 = 0.0f.xx;
        float _629 = 0.0f;
        float _631 = 0.0f;
        _621 = 1.0f - _611;
        _624 = _618;
        _628 = 0.0f.xx;
        _629 = 0.0f;
        _631 = 1.0f;
        float _622 = 0.0f;
        float2 _625 = 0.0f.xx;
        float _627 = 0.0f;
        float _630 = 0.0f;
        float _646 = 0.0f;
        float _626 = 0.0f;
        [loop]
        for (;;)
        {
            if (_626 < (_610 + 1.0f))
            {
                _630 = _41.SampleGrad(sampler_PointClamp, _607 + _624, _608 * _GlobalMipBiasPow2, _609 * _GlobalMipBiasPow2).x;
                if (_630 > _621)
                {
                    _646 = _630;
                    break;
                }
                _627 = _626 + 1.0f;
                _625 = _624 + _618;
                _622 = _621 - _611;
                _621_copy = _621;
                _621 = _622;
                _624_copy = _624;
                _624 = _625;
                _626 = _627;
                _628 = _624_copy;
                _629 = _630;
                _631 = _621_copy;
                continue;
            }
            else
            {
                _646 = _629;
                break;
            }
        }
        float _679 = 1.0f - _46_Stripped_276;
        float3 _711 = clamp((lerp(_46_Stripped_352.xyz, _46_Stripped_336.xyz, _35.SampleBias(sampler_PointMirror, (_606 + (_628 + (_618 * ((_629 - _631) / (((_629 - _646) + _621) - _631))))) * _46_Stripped_264, _GlobalMipBias).y.xxx) * ((_594 * pow(max(clamp(dot(_431, _499), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_46_Stripped_280))) * _594)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _46_Stripped_268) + (_46_Stripped_272 * ((_18_Stripped_0[0].w + _18_Stripped_0[1].w) + _18_Stripped_0[2].w))) + ((_46_Stripped_276 + 1.0f) / _679)) * (_679 * 0.5f)) + ((_46_Stripped_296 != 0.0f) ? (smoothstep(_46_Stripped_300, _46_Stripped_304, distance(_390, _VFXParams0.xyz)) * _46_Stripped_308) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_390.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _715 = _711 * ((_46_Stripped_284 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _715 = 0.0f.xxx;
    }
    float3 _716 = (((((_48_Stripped_16.xyz * _522.x) + (((_46_Stripped_208.xyz * _522.y) + (_46_Stripped_224.xyz * _522.z)) * _46_Stripped_180)) * lerp(_479, 1.0f.xxx, _46_Stripped_32.xxx)) * 1.0f) * ((1.0f - _46_Stripped_28) + (_ExposureWithMiscParams.y * _46_Stripped_28))) + _715;
    float4 _732 = _43.SampleBias(sampler_TrilinearRepeat, _5, _GlobalMipBias);
    float _735 = _732.x * _46_Stripped_432.w;
    float _739 = (_732.y * _46_Stripped_448.w) * _46_Stripped_416;
    float _743 = (_732.z * _46_Stripped_464.w) * _46_Stripped_416;
    float3 _756 = (((_479 * (((1.0f - _735) - _739) - _743)) + (_46_Stripped_432.xyz * _735)) + (_46_Stripped_448.xyz * _739)) + (_46_Stripped_464.xyz * _743);
    float _760 = lerp(_481, 1.0f, (_735 + _739) + _743);
    float _763 = lerp(lerp(_46_Stripped_8, _46_Stripped_12, _471.y), lerp(0.0f, 1.0f, _46_Stripped_420), _732.w * _46_Stripped_424);
    float3 _775 = 0.0f.xxx;
    if ((asuint(_48_Stripped_48) & 1u) != 0u)
    {
        _775 = float3(_497.x ? _716.x : _46_Stripped_48.xyz.x, _497.y ? _716.y : _46_Stripped_48.xyz.y, _497.z ? _716.z : _46_Stripped_48.xyz.z);
    }
    else
    {
        _775 = _716;
    }
    float _785 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _798 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _798.y = -_798.y;
    float _824 = 0.07999999821186065673828125f * _46_Stripped_4;
    float3 _825 = _756 * _472;
    float3 _826 = _756 - _825;
    float3 _830 = (_824 - (_824 * _472)).xxx + _825;
    float _831 = dot(_499, _431);
    float4 _834 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _763) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _835 = _834.x;
    float2 _845 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_835 * _835, exp2((-9.27999973297119140625f) * max(0.0f, _831))) * _835) + _834.y)) + _834.zw;
    uint2 _885 = uint2(0u, 0u);
    float _886 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _862 = mul(_FakePlanarReflectionViewProjMatrix, _394);
        float4 _865 = _862;
        _865.y = -_862.y;
        float4 _868 = _865 * (1.0f / _862.w);
        _885 = uint2(clamp(((_868.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _886 = 1.0f / ((_ZBufferParams.z * _868.z) + _ZBufferParams.w);
    }
    else
    {
        _885 = uint2(gl_FragCoord.xy);
        _886 = abs(mul(_TransformVariables_ViewMatrix, _394).z);
    }
    float3 _888 = _390 + (_499 * 0.25f);
    float3 _898 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _907 = _888 - (_IVParam0.xyz + (_898 * (-_IVParam2.w)));
    float _921 = max(clamp((max(abs(_907.x), abs(_907.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_907.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1223 = 0.0f.xxxx;
    float4 _1224 = 0.0f.xxxx;
    float4 _1225 = 0.0f.xxxx;
    float _1226 = 0.0f;
    float _1227 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_921 < 1.0f))
    {
        float3 _934 = _888 - (_IVParam0.xyz + (_898 * (-_IVParam2.y)));
        float _948 = max(clamp((max(abs(_934.x), abs(_934.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_934.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1024 = 0.0f;
        float4 _1025 = 0.0f.xxxx;
        float4 _1026 = 0.0f.xxxx;
        float4 _1027 = 0.0f.xxxx;
        if (_948 < 1.0f)
        {
            float3 _957 = ((_888 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _959 = _957 - floor(_957);
            float4 _963 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _959, 0.0f);
            float _964 = 1.0f - _948;
            float _968 = _IVParam1.y * 0.5f;
            float _973 = _959.x;
            float _974 = clamp(_959.y, _968, 1.0f - _968) * 0.3333333432674407958984375f;
            float _975 = _959.z;
            float4 _978 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_973, _974, _975), 0.0f);
            float _994 = _963.x;
            float _1004 = _963.y;
            float _1014 = _963.z;
            _1024 = _921 + (_978.w * _964);
            _1025 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_973, _974 + 0.666666686534881591796875f, _975), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1014, _1014) * _964;
            _1026 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_973, _974 + 0.3333333432674407958984375f, _975), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _964;
            _1027 = float4(((_978.xyz * 4.0f) - 2.0f.xxx) * _994, _994) * _964;
        }
        else
        {
            _1024 = _921;
            _1025 = 0.0f.xxxx;
            _1026 = 0.0f.xxxx;
            _1027 = 0.0f.xxxx;
        }
        float3 _1033 = _888 - (_IVParam0.xyz + (_898 * (-_IVParam2.z)));
        float _1047 = max(clamp((max(abs(_1033.x), abs(_1033.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1033.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1127 = 0.0f;
        float4 _1128 = 0.0f.xxxx;
        float4 _1129 = 0.0f.xxxx;
        float4 _1130 = 0.0f.xxxx;
        if (_1047 < 1.0f)
        {
            float3 _1056 = ((_888 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1058 = _1056 - floor(_1056);
            float4 _1062 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1058, 0.0f);
            float _1064 = _948 * (1.0f - _1047);
            float _1068 = _IVParam1.y * 0.5f;
            float _1073 = _1058.x;
            float _1074 = clamp(_1058.y, _1068, 1.0f - _1068) * 0.3333333432674407958984375f;
            float _1075 = _1058.z;
            float4 _1078 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1073, _1074, _1075), 0.0f);
            float _1094 = _1062.x;
            float _1105 = _1062.y;
            float _1116 = _1062.z;
            _1127 = _1024 + (_1078.w * _1064);
            _1128 = _1025 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1073, _1074 + 0.666666686534881591796875f, _1075), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1116, _1116) * _1064);
            _1129 = _1026 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1073, _1074 + 0.3333333432674407958984375f, _1075), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1064);
            _1130 = _1027 + (float4(((_1078.xyz * 4.0f) - 2.0f.xxx) * _1094, _1094) * _1064);
        }
        else
        {
            _1127 = _1024;
            _1128 = _1025;
            _1129 = _1026;
            _1130 = _1027;
        }
        float4 _1213 = 0.0f.xxxx;
        float4 _1214 = 0.0f.xxxx;
        float4 _1215 = 0.0f.xxxx;
        float _1216 = 0.0f;
        if (_1047 > 0.0f)
        {
            float3 _1139 = ((_888 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1142 = _IVParam1.xyz * 0.5f;
            float3 _1144 = clamp(_1139 - floor(_1139), _1142, 1.0f.xxx - _1142);
            float4 _1148 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1144, 0.0f);
            float _1150 = _1047 * (1.0f - _921);
            float _1154 = _IVParam1.y * 0.5f;
            float _1159 = _1144.x;
            float _1160 = clamp(_1144.y, _1154, 1.0f - _1154) * 0.3333333432674407958984375f;
            float _1161 = _1144.z;
            float4 _1164 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1159, _1160, _1161), 0.0f);
            float _1180 = _1148.x;
            float _1191 = _1148.y;
            float _1202 = _1148.z;
            _1213 = _1128 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1159, _1160 + 0.666666686534881591796875f, _1161), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1202, _1202) * _1150);
            _1214 = _1129 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1159, _1160 + 0.3333333432674407958984375f, _1161), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1191, _1191) * _1150);
            _1215 = _1130 + (float4(((_1164.xyz * 4.0f) - 2.0f.xxx) * _1180, _1180) * _1150);
            _1216 = _1127 + (_1164.w * _1150);
        }
        else
        {
            _1213 = _1128;
            _1214 = _1129;
            _1215 = _1130;
            _1216 = _1127;
        }
        float _1219 = clamp((_1216 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1223 = _1213;
        _1224 = _1214;
        _1225 = _1215;
        _1226 = _1219 - _921;
        _1227 = (_1219 + _921) * 0.5f;
    }
    else
    {
        _1223 = 0.0f.xxxx;
        _1224 = 0.0f.xxxx;
        _1225 = 0.0f.xxxx;
        _1226 = 0.0f;
        _1227 = 1.0f;
    }
    float4 _1247 = _1225 + float4(_IVDefaultSHAr.x * _1227, (_IVDefaultSHAr.y * _1227) + ((_IVDefaultSHAr.w * _1226) * 0.5f), _IVDefaultSHAr.z * _1227, (_IVDefaultSHAr.w * _1227) + ((_IVDefaultSHAr.y * _1226) * 0.375f));
    float4 _1267 = _1224 + float4(_IVDefaultSHAg.x * _1227, (_IVDefaultSHAg.y * _1227) + ((_IVDefaultSHAg.w * _1226) * 0.5f), _IVDefaultSHAg.z * _1227, (_IVDefaultSHAg.w * _1227) + ((_IVDefaultSHAg.y * _1226) * 0.375f));
    float4 _1287 = _1223 + float4(_IVDefaultSHAb.x * _1227, (_IVDefaultSHAb.y * _1227) + ((_IVDefaultSHAb.w * _1226) * 0.5f), _IVDefaultSHAb.z * _1227, (_IVDefaultSHAb.w * _1227) + ((_IVDefaultSHAb.y * _1226) * 0.375f));
    float _1292 = max(0.0f, dot(_1247.xyz, _499) + _1247.w);
    float _1297 = max(0.0f, dot(_1267.xyz, _499) + _1267.w);
    float _1302 = max(0.0f, dot(_1287.xyz, _499) + _1287.w);
    float3 _1312 = -_431;
    float3 _1313 = reflect(_1312, _499);
    float _1321 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_763, 0.001000000047497451305389404296875f))));
    float2 _1322 = float2(_885);
    float2 _1326 = floor(_1322 * _ReflectionProbeGlobalParam0.w);
    float _1343 = floor(_886 - _ReflectionProbeGlobalParam2.y);
    float _1347 = clamp(_1343, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1357 = (_1343 <= _1347) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1326.x + (_1326.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1347)) * 4 + 0)) : 0u;
    float _1360 = dot(float4(_1292, _1297, _1302, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1362 = 0.0f.xxx;
    float _1365 = 0.0f;
    uint _1367 = 0u;
    _1362 = 0.0f.xxx;
    _1365 = 1.0f;
    _1367 = _1357;
    uint _1368 = 0u;
    float3 _1363 = 0.0f.xxx;
    float _1366 = 0.0f;
    bool _1370 = false;
    [loop]
    for (;;)
    {
        _1370 = _1365 > 0.00999999977648258209228515625f;
        if ((_1367 != 0u) && _1370)
        {
            uint _1374 = firstbitlow(_1367);
            _1368 = _1367 ^ (1u << (_1374 & 31u));
            float3 _1394 = float3(dot(_ReflectionProbeGlobalDatas[_1374].Stripped_32, _394), dot(_ReflectionProbeGlobalDatas[_1374].Stripped_48, _394), dot(_ReflectionProbeGlobalDatas[_1374].Stripped_64, _394));
            float3 _1395 = abs(_1394);
            if (all(bool3(_1395.x <= _ReflectionProbeGlobalDatas[_1374].Stripped_16.xyz.x, _1395.y <= _ReflectionProbeGlobalDatas[_1374].Stripped_16.xyz.y, _1395.z <= _ReflectionProbeGlobalDatas[_1374].Stripped_16.xyz.z)))
            {
                float3 _1404 = _ReflectionProbeGlobalDatas[_1374].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1406 = _1395 * 0.100000001490116119384765625f;
                float3 _1407 = _1406 * _1406;
                float3 _1410 = (_ReflectionProbeGlobalDatas[_1374].Stripped_16.xyz - _1395) * _ReflectionProbeGlobalDatas[_1374].Stripped_80.xyz;
                float3 _1458 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1374].Stripped_96.x == 1.0f)
                {
                    float3 _1443 = float3(dot(_ReflectionProbeGlobalDatas[_1374].Stripped_32.xyz, _1313), dot(_ReflectionProbeGlobalDatas[_1374].Stripped_48.xyz, _1313), dot(_ReflectionProbeGlobalDatas[_1374].Stripped_64.xyz, _1313));
                    float3 _1445 = (_ReflectionProbeGlobalDatas[_1374].Stripped_16.xyz - _1394) / _1443;
                    float3 _1448 = ((-_ReflectionProbeGlobalDatas[_1374].Stripped_16.xyz) - _1394) / _1443;
                    bool3 _1449 = bool3(_1443.x > 0.0f.xxx.x, _1443.y > 0.0f.xxx.y, _1443.z > 0.0f.xxx.z);
                    float3 _1450 = float3(_1449.x ? _1445.x : _1448.x, _1449.y ? _1445.y : _1448.y, _1449.z ? _1445.z : _1448.z);
                    _1458 = _1394 + (_1443 * min(min(_1450.x, _1450.y), _1450.z));
                }
                else
                {
                    _1458 = _1313;
                }
                float3 _1459 = normalize(_1458);
                float3 _1462 = float3(int3(sign(_1459)));
                float3 _1465 = _1459 / dot(_1459, _1462).xxx;
                float3 _1479 = 0.0f.xxx;
                if (_1465.z < 0.0f)
                {
                    float3 _1470 = abs(_1465);
                    float2 _1477 = _1462.xy * float2(1.0f - _1470.y, 1.0f - _1470.x);
                    _1479 = float3(_1477.x, _1477.y, _1465.z);
                }
                else
                {
                    _1479 = _1465;
                }
                float _1504 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1374].Stripped_0, float4(_499, 1.0f))));
                float _1517 = clamp((min(_1410.x, min(_1410.y, _1410.z)) * _ReflectionProbeGlobalDatas[_1374].Stripped_96.y) + ((((((_1404 * _1404).x - ((_1407.x + _1407.y) + _1407.z)) * _ReflectionProbeGlobalDatas[_1374].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1374].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1374].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1374].Stripped_96.w;
                _1363 = _1362 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1479.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1374].Stripped_16.w), _1321).xyz * _ReflectionProbeGlobalDatas[_1374].Stripped_80.w) * ((((((clamp(abs(_1360 / _1504), 0.0f, 1.0f) * 2.0f) + _1360) / (2.0f + _1504)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1517) * _1365);
                _1366 = _1365 * (1.0f - _1517);
            }
            else
            {
                _1363 = _1362;
                _1366 = _1365;
            }
            _1362 = _1363;
            _1365 = _1366;
            _1367 = _1368;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1586 = 0.0f.xxx;
    if (_1370)
    {
        float3 _1525 = normalize(_1313);
        float3 _1528 = float3(int3(sign(_1525)));
        float3 _1531 = _1525 / dot(_1525, _1528).xxx;
        float3 _1545 = 0.0f.xxx;
        if (_1531.z < 0.0f)
        {
            float3 _1536 = abs(_1531);
            float2 _1543 = _1528.xy * float2(1.0f - _1536.y, 1.0f - _1536.x);
            _1545 = float3(_1543.x, _1543.y, _1531.z);
        }
        else
        {
            _1545 = _1531;
        }
        float _1572 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_499, 1.0f))));
        _1586 = _1362 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1545.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1321).xyz * ((((((clamp(abs(_1360 / _1572), 0.0f, 1.0f) * 2.0f) + _1360) / (2.0f + _1572)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1365);
    }
    else
    {
        _1586 = _1362;
    }
    float _1599 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1734 = 0.0f.xxxx;
    if (_1599 > 0.001000000047497451305389404296875f)
    {
        float3 _1609 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1614 = dot(_1609, _1313);
        float3 _1616 = _1313 - (_1609 * _1614);
        bool3 _1618 = (_1614 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1626 = normalize((_1609 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1616 * rsqrt(max(6.103515625e-05f, dot(_1616, _1616)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1627 = float3(_1618.x ? _1626.x : _1313.x, _1618.y ? _1626.y : _1313.y, _1618.z ? _1626.z : _1313.z);
        float3 _1631 = _1627 + _431;
        float3 _1635 = _1631 * rsqrt(max(6.103515625e-05f, dot(_1631, _1631)));
        float _1636 = clamp(dot(_1627, _499), 0.0f, 1.0f);
        float _1638 = clamp(dot(_499, _1635), 0.0f, 1.0f);
        float _1641 = clamp(_831, 0.0f, 1.0f);
        float _1642 = _763 * _763;
        float _1643 = _1642 * _1642;
        float _1664 = (((_1638 * _1643) - _1638) * _1638) + 1.0f;
        float _1667 = 1.0f - clamp(dot(_431, _1635), 0.0f, 1.0f);
        float _1668 = _1667 * _1667;
        float _1670 = (_1667 * _1668) * _1668;
        float _1694 = 1.0f - _763;
        float _1701 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1694 * (1.04997003078460693359375f + (_1694 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1694))))));
        float _1702 = 1.0f - _1701;
        float3 _1705 = _830 + ((1.0f.xxx - _830) * 0.0476190485060214996337890625f);
        float3 _1721 = ((clamp((min(((_830 * (1.0f - _1670)) + _1670.xxx) * ((_1643 / (_1664 * _1664)) * (0.5f / (((_1636 * sqrt(((((-_1641) * _1643) + _1641) * _1641) + _1643)) + (_1641 * sqrt(((((-_1636) * _1643) + _1636) * _1636) + _1643))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1705 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1641, _763) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1636, _763) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1701) / _1702)) * _1705) / (1.0f.xxx - (_1705 * _1702)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1636) + ((_826 * 1.0f) * _1636)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1732 = lerp(_1721, _1721 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1599, 0.5f), _GlobalMipBias).xyz, (1.0f - _1599).xxx) * 1.0f;
        _1734 = float4(_1732.x, _1732.y, _1732.z, 0.0f.xxxx.w);
    }
    else
    {
        _1734 = 0.0f.xxxx;
    }
    float2 _1736 = floor(_1322 * 0.03125f);
    int _1744 = int((_1736.x + (_1736.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1751 = floor(_886 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1755 = clamp(_1751, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1757 = int(_1755 * 8.0f);
    float3 _1759 = 0.0f.xxx;
    float _1762 = 0.0f;
    _1759 = 0.0f.xxx;
    _1762 = 1.0f;
    float3 _1760 = 0.0f.xxx;
    float _1763 = 0.0f;
    [loop]
    for (int _1764 = 0; _1764 <= 7; _1759 = _1760, _1762 = _1763, _1764++)
    {
        uint _1782 = (_1751 <= _1755) ? (_GlobalBinningBuffer.Load<uint>(uint(_1744 + _1764) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1757) + _1764) * 4 + 0)) : 0u;
        uint _1783 = uint(_1764);
        float3 _1787 = 0.0f.xxx;
        _1763 = _1762;
        _1787 = 0.0f.xxx;
        uint _1790 = 0u;
        float _1785 = 0.0f;
        float3 _1788 = 0.0f.xxx;
        [loop]
        for (uint _1789 = _1782; _1789 != 0u; _1763 = _1785, _1787 = _1788, _1789 = _1790)
        {
            uint _1794 = firstbitlow(_1789);
            _1790 = _1789 ^ (1u << (_1794 & 31u));
            int _1800 = int((32u * _1783) + _1794) * 8;
            int _1803 = _1800 + 1;
            int _1806 = _1800 + 2;
            int _1809 = _1800 + 3;
            int _1812 = _1800 + 5;
            int _1815 = _1800 + 6;
            int _1818 = _1800 + 7;
            uint _1822 = uint(_LightDataBuffer_PunctualLightData[_1812].w);
            float _1897 = 0.0f;
            if ((_1822 & 1u) == 1u)
            {
                uint _1828 = asuint(_LightDataBuffer_PunctualLightData[_1812].x);
                uint _1835 = asuint(_LightDataBuffer_PunctualLightData[_1812].y);
                uint _1842 = asuint(_LightDataBuffer_PunctualLightData[_1812].z);
                uint _1849 = asuint(_LightDataBuffer_PunctualLightData[_1815].x);
                uint _1856 = asuint(_LightDataBuffer_PunctualLightData[_1815].y);
                uint _1863 = asuint(_LightDataBuffer_PunctualLightData[_1815].z);
                float3 _1882 = abs(mul(float4(_390 - _LightDataBuffer_PunctualLightData[_1803].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1828).x, spvUnpackHalf2x16(_1842).x, spvUnpackHalf2x16(_1856).x, 0.0f), float4(spvUnpackHalf2x16(_1828 >> 16u).x, spvUnpackHalf2x16(_1842 >> 16u).x, spvUnpackHalf2x16(_1856 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1835).x, spvUnpackHalf2x16(_1849).x, spvUnpackHalf2x16(_1863).x, 0.0f), float4(spvUnpackHalf2x16(_1835 >> 16u).x, spvUnpackHalf2x16(_1849 >> 16u).x, spvUnpackHalf2x16(_1863 >> 16u).x, 0.0f))).xyz);
                float _1889 = _LightDataBuffer_PunctualLightData[_1818].x * 0.5f;
                float _1895 = 1.0f - clamp((max(max(_1882.x, _1882.y), _1882.z) - (_1889 + 0.5f)) / (0.5f - _1889), 0.0f, 1.0f);
                _1897 = _1895 * _1895;
            }
            else
            {
                _1897 = 1.0f;
            }
            bool _1901 = _LightDataBuffer_PunctualLightData[_1809].z > 0.5f;
            if ((false || (_1897 < 0.001000000047497451305389404296875f)) || _1901)
            {
                _1785 = _1763;
                _1788 = _1787;
                continue;
            }
            float _3012 = 0.0f;
            float3 _3013 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1800].w < 1.5f)
            {
                float3 _2389 = float3(0.100000001490116119384765625f, _763, 1.0f);
                float _2398 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1806].y)) - abs(_LightDataBuffer_PunctualLightData[_1806].x);
                float _2399 = _LightDataBuffer_PunctualLightData[_1806].y - _2398;
                float _2406 = abs(max((1.0f - abs(_2398)) - abs(_2399), 0.00048828125f));
                float3 _2410 = normalize(float3(_2398, _2399, (_LightDataBuffer_PunctualLightData[_1806].x >= 0.0f) ? _2406 : (-_2406)));
                float3 _2411 = _LightDataBuffer_PunctualLightData[_1803].xyz - _390;
                float _2412 = dot(_2411, _2411);
                float _2413 = rsqrt(_2412);
                float3 _2414 = _2411 * _2413;
                float _2418 = clamp(_LightDataBuffer_PunctualLightData[_1818].y * _2413, 0.0f, 1.0f);
                int _2423 = int(_LightDataBuffer_PunctualLightData[_1818].w);
                float3 _2424 = _2410 * _LightDataBuffer_PunctualLightData[_1806].z;
                float3 _2425 = _2424 * 0.5f;
                float3 _2426 = _2411 - _2425;
                float3 _2427 = _2411 + _2425;
                bool _2430 = (uint(_LightDataBuffer_PunctualLightData[_1800].w) & 1u) == 0u;
                bool _2433 = _2430 || ((_1822 & 2u) != 0u);
                bool _2436 = (!_2430) && (_LightDataBuffer_PunctualLightData[_1806].z > 0.0f);
                float _2455 = 0.0f;
                float _2456 = 0.0f;
                if (_2436)
                {
                    float _2440 = length(_2426);
                    float _2441 = length(_2427);
                    _2455 = clamp(0.5f * ((dot(_499, _2426) / _2440) + (dot(_499, _2427) / _2441)), 0.0f, 1.0f);
                    _2456 = 1.0f / ((((_2440 * _2441) + dot(_2426, _2427)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2455 = clamp(dot(_499, _2414), 0.0f, 1.0f);
                    _2456 = 1.0f;
                }
                float _2478 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1815].w < 0.0f)
                {
                    float _2472 = _2412 * (_LightDataBuffer_PunctualLightData[_1803].w * _LightDataBuffer_PunctualLightData[_1803].w);
                    float _2475 = clamp(1.0f - (_2472 * _2472), 0.0f, 1.0f);
                    _2478 = lerp(1.0f / (_2412 + 1.0f), _2456, float(_2436)) * (_2475 * _2475);
                }
                else
                {
                    float3 _2461 = _2411 * _LightDataBuffer_PunctualLightData[_1803].w;
                    _2478 = _2456 * pow(1.0f - clamp(dot(_2461, _2461), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1815].w);
                }
                float _2484 = clamp((dot(_2414, -_2410) - _LightDataBuffer_PunctualLightData[_1806].z) * _LightDataBuffer_PunctualLightData[_1806].w, 0.0f, 1.0f);
                float _2488 = _2478 * lerp(1.0f, _2484 * _2484, float(_2430));
                float _2588 = 0.0f;
                if ((!_2436) && (_2423 >= 0))
                {
                    uint _2494 = uint(_2423);
                    float2 _2581 = 0.0f.xx;
                    [branch]
                    if (_2430)
                    {
                        float4 _2571 = mul(_lightCookieMatrices[_2494], _394);
                        _2581 = _lightCookieData[_2494].xy + (clamp(_2571.xy / _2571.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2494].zw);
                    }
                    else
                    {
                        float3 _2508 = mul(float4(-_2411, 0.0f), _lightCookieMatrices[_2494]).xyz;
                        float3 _356 = _2508;
                        float3 _355 = _2508;
                        float3 _354 = abs(_2508);
                        uint _2517 = uint(int(_354.y > _354.x));
                        uint _2523 = (_354.z > _354[_2517]) ? 2u : _2517;
                        uint _2529 = (_2523 * 2u) + uint(_355[_2523] < 0.0f);
                        float _2533 = abs(_356[_2529 / 2u]);
                        float _2553 = 0.5f - (0.000244140625f / _lightCookieData[_2494].w);
                        _2581 = _lightCookieData[_2494].xy + (clamp(float2((float(_2529) + ((((_356[uint(_330[_2529].x)] * _331[_2529].x) / _2533) * _2553) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_356[uint(_330[_2529].y)] * _331[_2529].y) / _2533) * _2553)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2494].zw);
                    }
                    _2588 = _2488 * _LightCookie.SampleLevel(sampler_LinearMirror, _2581, 0.0f).x;
                }
                else
                {
                    _2588 = _2488;
                }
                bool _2589 = _2588 > 0.0f;
                float _2877 = 0.0f;
                if (_2589)
                {
                    int _2641 = 0;
                    if (_2433)
                    {
                        _2641 = int(_LightDataBuffer_PunctualLightData[_1809].x);
                    }
                    else
                    {
                        uint _2596 = asuint(_LightDataBuffer_PunctualLightData[_1806].w);
                        uint _2598 = asuint(_LightDataBuffer_PunctualLightData[_1809].x);
                        float3 _2599 = _390 - _LightDataBuffer_PunctualLightData[_1803].xyz;
                        float3 _2600 = abs(_2599);
                        float _2601 = _2600.x;
                        float _2602 = _2600.y;
                        float _2604 = _2600.z;
                        int _2636 = 0;
                        if ((_2601 > _2602) && (_2601 > _2604))
                        {
                            _2636 = int((_2599.x > 0.0f) ? (_2596 >> 24u) : ((_2596 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2628 = 0;
                            if (_2602 > _2604)
                            {
                                _2628 = int((_2599.y > 0.0f) ? ((_2596 >> 8u) & 255u) : (_2596 & 255u));
                            }
                            else
                            {
                                _2628 = int((_2599.z > 0.0f) ? ((_2598 >> 8u) & 255u) : (_2598 & 255u));
                            }
                            _2636 = _2628;
                        }
                        _2641 = (_2636 < 80) ? _2636 : (-1);
                    }
                    float3 _2651 = (_390 - ((-_2414) * _PunctualLightShadowParams[_2641].x)) + (_499 * (_PunctualLightShadowParams[_2641].y * 5.0f));
                    float4 _2658 = mul(_PunctualLightWorldToShadow[_2641], float4(_2651, 1.0f));
                    float _2659 = _2658.w;
                    float3 _2662 = _2658.xyz / _2659.xxx;
                    float2 _2663 = _2662.xy;
                    float3 _2671 = _2662.xyz;
                    bool3 _2672 = bool3(_2671.x <= 0.0f.xxx.x, _2671.y <= 0.0f.xxx.y, _2671.z <= 0.0f.xxx.z);
                    bool3 _2673 = bool3(_2671.x >= 1.0f.xxx.x, _2671.y >= 1.0f.xxx.y, _2671.z >= 1.0f.xxx.z);
                    float _2676 = _2662.z;
                    float2 _2687 = ((_2663 * (_PunctualLightShadowParams2[_2641].zw - _PunctualLightShadowParams2[_2641].xy)) + _PunctualLightShadowParams2[_2641].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2689 = floor(_2687 + 0.5f.xx);
                    float2 _2690 = _2687 - _2689;
                    float _2691 = _2690.x;
                    float _2692 = _2691 + 0.5f;
                    float _2693 = _2692 * _2692;
                    float _2696 = 1.0f - _2691;
                    float _2697 = min(_2691, 0.0f);
                    float _2700 = _2691 + 1.0f;
                    float _2701 = max(_2691, 0.0f);
                    float _2712 = _2690.y;
                    float _2713 = _2712 + 0.5f;
                    float _2714 = _2713 * _2713;
                    float _2717 = 1.0f - _2712;
                    float _2718 = min(_2712, 0.0f);
                    float _2721 = _2712 + 1.0f;
                    float _2722 = max(_2712, 0.0f);
                    float3 _2734 = float3(0.1599999964237213134765625f * _2696, 0.1599999964237213134765625f * ((_2700 - (_2701 * _2701)) + 1.0f), _2693 * 0.07999999821186065673828125f);
                    float3 _2735 = float3(0.1599999964237213134765625f * ((_2693 * 0.5f) - _2691), 0.1599999964237213134765625f * ((_2696 - (_2697 * _2697)) + 1.0f), 0.1599999964237213134765625f * _2700) + _2734;
                    float3 _2737 = float3(0.1599999964237213134765625f * _2717, 0.1599999964237213134765625f * ((_2721 - (_2722 * _2722)) + 1.0f), _2714 * 0.07999999821186065673828125f);
                    float3 _2738 = float3(0.1599999964237213134765625f * ((_2714 * 0.5f) - _2712), 0.1599999964237213134765625f * ((_2717 - (_2718 * _2718)) + 1.0f), 0.1599999964237213134765625f * _2721) + _2737;
                    float3 _2744 = ((_2734 / _2735) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2746 = ((_2737 / _2738) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2748 = _2689 * _PunctualLightShadowTexelSize.xy;
                    float _2749 = _2744.x;
                    float _2750 = _2746.x;
                    float _2753 = _2744.y;
                    float _2756 = _2744.z;
                    float _2759 = _2746.y;
                    float _2766 = _2746.z;
                    float _2773 = _2735.x;
                    float _2774 = _2738.x;
                    float _2776 = _2735.y;
                    float _2778 = _2735.z;
                    float _2780 = _2738.y;
                    float _2784 = _2738.z;
                    float _2842 = (((((((_2773 * _2774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2748 + float2(_2749, _2750), _348).xy, _2676)) + ((_2776 * _2774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2748 + float2(_2753, _2750), _348).xy, _2676))) + ((_2778 * _2774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2748 + float2(_2756, _2750), _348).xy, _2676))) + ((_2773 * _2780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2748 + float2(_2749, _2759), _348).xy, _2676))) + ((_2776 * _2780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2748 + float2(_2753, _2759), _348).xy, _2676))) + ((_2778 * _2780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2748 + float2(_2756, _2759), _348).xy, _2676))) + ((_2773 * _2784) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2748 + float2(_2749, _2766), _348).xy, _2676));
                    float2 _2863 = min(_2663, 1.0f.xx - _2663);
                    _2877 = (_2641 >= 0) ? lerp(1.0f, (any(bool3(_2672.x || _2673.x, _2672.y || _2673.y, _2672.z || _2673.z)) || ((asuint(_2676) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2842 + ((_2776 * _2784) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2748 + float2(_2753, _2766), _348).xy, _2676))) + ((_2778 * _2784) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2748 + float2(_2756, _2766), _348).xy, _2676))), _2433 ? min(_PunctualLightShadowParams[_2641].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2641].z - _2659) * 0.25f, min(_2863.x, _2863.y)))) : _PunctualLightShadowParams[_2641].w) : 1.0f;
                }
                else
                {
                    _2877 = 1.0f;
                }
                float3 _2900 = 0.0f.xxx;
                float3 _2901 = 0.0f.xxx;
                if (_2436)
                {
                    float3 _2880 = _2389 * _2389;
                    float _2889 = dot(_1313, _2424);
                    _2900 = _2880 / clamp(_2880 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1806].z * _2413, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2901 = normalize(_2426 + (_2424 * clamp(dot(_2426, (_1313 * _2889) - _2424) / ((_LightDataBuffer_PunctualLightData[_1806].z * _LightDataBuffer_PunctualLightData[_1806].z) - (_2889 * _2889)), 0.0f, 1.0f)));
                }
                else
                {
                    _2900 = 1.0f.xxx;
                    _2901 = _2414;
                }
                float3 _2902 = _2901 + _431;
                float3 _2906 = _2902 * rsqrt(max(6.103515625e-05f, dot(_2902, _2902)));
                float3 _3011 = 0.0f.xxx;
                if (_2589)
                {
                    float _2909 = clamp(_2455, 0.0f, 1.0f);
                    float _2911 = clamp(dot(_499, _2906), 0.0f, 1.0f);
                    float _2913 = clamp(dot(_431, _2906), 0.0f, 1.0f);
                    float _2914 = clamp(_831, 0.0f, 1.0f);
                    float _2915 = _763 * _763;
                    float _2925 = 0.0f;
                    if (_2418 > 0.0f)
                    {
                        _2925 = clamp(_2915 + ((_2418 * _2418) / ((_2913 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2925 = _2915;
                    }
                    float _2926 = _2925 * _2925;
                    float _2947 = (((_2911 * _2926) - _2911) * _2911) + 1.0f;
                    float _2952 = 1.0f - _2913;
                    float _2953 = _2952 * _2952;
                    float _2955 = (_2952 * _2953) * _2953;
                    float _2979 = 1.0f - _763;
                    float _2986 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2979 * (1.04997003078460693359375f + (_2979 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2979))))));
                    float _2987 = 1.0f - _2986;
                    float3 _2990 = _830 + ((1.0f.xxx - _830) * 0.0476190485060214996337890625f);
                    float3 _3010 = ((clamp((min(((_830 * (1.0f - _2955)) + _2955.xxx) * (((_2926 / (_2947 * _2947)) * _2900.y) * (0.5f / (((_2909 * sqrt(((((-_2914) * _2926) + _2914) * _2914) + _2926)) + (_2914 * sqrt(((((-_2909) * _2926) + _2909) * _2909) + _2926))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2990 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2914, _763) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2909, _763) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2986) / _2987)) * _2990) / (1.0f.xxx - (_2990 * _2987)))) * _LightDataBuffer_PunctualLightData[_1818].z, 0.0f.xxx, 1000.0f.xxx) * _2455) + ((_826 * _2900.z) * _2455)) * (((_LightDataBuffer_PunctualLightData[_1800].xyz * _2588) * _2877) * _1897);
                    _3011 = _3010;
                }
                else
                {
                    _3011 = 0.0f.xxx;
                }
                _3012 = _1763;
                _3013 = _3011;
            }
            else
            {
                float _2387 = 0.0f;
                do
                {
                    if (_1901)
                    {
                        _2387 = 1.0f;
                        break;
                    }
                    float _1921 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1806].y)) - abs(_LightDataBuffer_PunctualLightData[_1806].x);
                    float _1922 = _LightDataBuffer_PunctualLightData[_1806].y - _1921;
                    float _1929 = abs(max((1.0f - abs(_1921)) - abs(_1922), 0.00048828125f));
                    float3 _1933 = normalize(float3(_1921, _1922, (_LightDataBuffer_PunctualLightData[_1806].x >= 0.0f) ? _1929 : (-_1929)));
                    float3 _1934 = _LightDataBuffer_PunctualLightData[_1803].xyz - _390;
                    float _1935 = dot(_1934, _1934);
                    float3 _1937 = _1934 * rsqrt(_1935);
                    int _1940 = int(_LightDataBuffer_PunctualLightData[_1818].w);
                    float3 _1942 = (_1933 * _LightDataBuffer_PunctualLightData[_1806].z) * 0.5f;
                    float3 _1943 = _1934 - _1942;
                    float3 _1944 = _1934 + _1942;
                    bool _1947 = (uint(_LightDataBuffer_PunctualLightData[_1800].w) & 1u) == 0u;
                    bool _1950 = _1947 || ((_1822 & 2u) != 0u);
                    bool _1953 = (!_1947) && (_LightDataBuffer_PunctualLightData[_1806].z > 0.0f);
                    float _1965 = 0.0f;
                    if (_1953)
                    {
                        _1965 = 1.0f / ((((length(_1943) * length(_1944)) + dot(_1943, _1944)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1965 = 1.0f;
                    }
                    float _1987 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1815].w < 0.0f)
                    {
                        float _1981 = _1935 * (_LightDataBuffer_PunctualLightData[_1803].w * _LightDataBuffer_PunctualLightData[_1803].w);
                        float _1984 = clamp(1.0f - (_1981 * _1981), 0.0f, 1.0f);
                        _1987 = lerp(1.0f / (_1935 + 1.0f), _1965, float(_1953)) * (_1984 * _1984);
                    }
                    else
                    {
                        float3 _1970 = _1934 * _LightDataBuffer_PunctualLightData[_1803].w;
                        _1987 = _1965 * pow(1.0f - clamp(dot(_1970, _1970), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1815].w);
                    }
                    float _1993 = clamp((dot(_1937, -_1933) - _LightDataBuffer_PunctualLightData[_1806].z) * _LightDataBuffer_PunctualLightData[_1806].w, 0.0f, 1.0f);
                    float _1997 = _1987 * lerp(1.0f, _1993 * _1993, float(_1947));
                    float _2097 = 0.0f;
                    if ((!_1953) && (_1940 >= 0))
                    {
                        uint _2003 = uint(_1940);
                        float2 _2090 = 0.0f.xx;
                        [branch]
                        if (_1947)
                        {
                            float4 _2080 = mul(_lightCookieMatrices[_2003], _394);
                            _2090 = _lightCookieData[_2003].xy + (clamp(_2080.xy / _2080.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2003].zw);
                        }
                        else
                        {
                            float3 _2017 = mul(float4(-_1934, 0.0f), _lightCookieMatrices[_2003]).xyz;
                            float3 _359 = _2017;
                            float3 _358 = _2017;
                            float3 _357 = abs(_2017);
                            uint _2026 = uint(int(_357.y > _357.x));
                            uint _2032 = (_357.z > _357[_2026]) ? 2u : _2026;
                            uint _2038 = (_2032 * 2u) + uint(_358[_2032] < 0.0f);
                            float _2042 = abs(_359[_2038 / 2u]);
                            float _2062 = 0.5f - (0.000244140625f / _lightCookieData[_2003].w);
                            _2090 = _lightCookieData[_2003].xy + (clamp(float2((float(_2038) + ((((_359[uint(_330[_2038].x)] * _331[_2038].x) / _2042) * _2062) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_330[_2038].y)] * _331[_2038].y) / _2042) * _2062)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2003].zw);
                        }
                        _2097 = _1997 * _LightCookie.SampleLevel(sampler_LinearMirror, _2090, 0.0f).x;
                    }
                    else
                    {
                        _2097 = _1997;
                    }
                    float _2386 = 0.0f;
                    if (_2097 > 0.0f)
                    {
                        int _2150 = 0;
                        if (_1950)
                        {
                            _2150 = int(_LightDataBuffer_PunctualLightData[_1809].x);
                        }
                        else
                        {
                            uint _2105 = asuint(_LightDataBuffer_PunctualLightData[_1806].w);
                            uint _2107 = asuint(_LightDataBuffer_PunctualLightData[_1809].x);
                            float3 _2108 = _390 - _LightDataBuffer_PunctualLightData[_1803].xyz;
                            float3 _2109 = abs(_2108);
                            float _2110 = _2109.x;
                            float _2111 = _2109.y;
                            float _2113 = _2109.z;
                            int _2145 = 0;
                            if ((_2110 > _2111) && (_2110 > _2113))
                            {
                                _2145 = int((_2108.x > 0.0f) ? (_2105 >> 24u) : ((_2105 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2137 = 0;
                                if (_2111 > _2113)
                                {
                                    _2137 = int((_2108.y > 0.0f) ? ((_2105 >> 8u) & 255u) : (_2105 & 255u));
                                }
                                else
                                {
                                    _2137 = int((_2108.z > 0.0f) ? ((_2107 >> 8u) & 255u) : (_2107 & 255u));
                                }
                                _2145 = _2137;
                            }
                            _2150 = (_2145 < 80) ? _2145 : (-1);
                        }
                        float3 _2160 = (_390 - ((-_1937) * _PunctualLightShadowParams[_2150].x)) + (_499 * (_PunctualLightShadowParams[_2150].y * 5.0f));
                        float4 _2167 = mul(_PunctualLightWorldToShadow[_2150], float4(_2160, 1.0f));
                        float _2168 = _2167.w;
                        float3 _2171 = _2167.xyz / _2168.xxx;
                        float2 _2172 = _2171.xy;
                        float3 _2180 = _2171.xyz;
                        bool3 _2181 = bool3(_2180.x <= 0.0f.xxx.x, _2180.y <= 0.0f.xxx.y, _2180.z <= 0.0f.xxx.z);
                        bool3 _2182 = bool3(_2180.x >= 1.0f.xxx.x, _2180.y >= 1.0f.xxx.y, _2180.z >= 1.0f.xxx.z);
                        float _2185 = _2171.z;
                        float2 _2196 = ((_2172 * (_PunctualLightShadowParams2[_2150].zw - _PunctualLightShadowParams2[_2150].xy)) + _PunctualLightShadowParams2[_2150].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2198 = floor(_2196 + 0.5f.xx);
                        float2 _2199 = _2196 - _2198;
                        float _2200 = _2199.x;
                        float _2201 = _2200 + 0.5f;
                        float _2202 = _2201 * _2201;
                        float _2205 = 1.0f - _2200;
                        float _2206 = min(_2200, 0.0f);
                        float _2209 = _2200 + 1.0f;
                        float _2210 = max(_2200, 0.0f);
                        float _2221 = _2199.y;
                        float _2222 = _2221 + 0.5f;
                        float _2223 = _2222 * _2222;
                        float _2226 = 1.0f - _2221;
                        float _2227 = min(_2221, 0.0f);
                        float _2230 = _2221 + 1.0f;
                        float _2231 = max(_2221, 0.0f);
                        float3 _2243 = float3(0.1599999964237213134765625f * _2205, 0.1599999964237213134765625f * ((_2209 - (_2210 * _2210)) + 1.0f), _2202 * 0.07999999821186065673828125f);
                        float3 _2244 = float3(0.1599999964237213134765625f * ((_2202 * 0.5f) - _2200), 0.1599999964237213134765625f * ((_2205 - (_2206 * _2206)) + 1.0f), 0.1599999964237213134765625f * _2209) + _2243;
                        float3 _2246 = float3(0.1599999964237213134765625f * _2226, 0.1599999964237213134765625f * ((_2230 - (_2231 * _2231)) + 1.0f), _2223 * 0.07999999821186065673828125f);
                        float3 _2247 = float3(0.1599999964237213134765625f * ((_2223 * 0.5f) - _2221), 0.1599999964237213134765625f * ((_2226 - (_2227 * _2227)) + 1.0f), 0.1599999964237213134765625f * _2230) + _2246;
                        float3 _2253 = ((_2243 / _2244) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2255 = ((_2246 / _2247) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2257 = _2198 * _PunctualLightShadowTexelSize.xy;
                        float _2258 = _2253.x;
                        float _2259 = _2255.x;
                        float _2262 = _2253.y;
                        float _2265 = _2253.z;
                        float _2268 = _2255.y;
                        float _2275 = _2255.z;
                        float _2282 = _2244.x;
                        float _2283 = _2247.x;
                        float _2285 = _2244.y;
                        float _2287 = _2244.z;
                        float _2289 = _2247.y;
                        float _2293 = _2247.z;
                        float _2351 = (((((((_2282 * _2283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2257 + float2(_2258, _2259), _348).xy, _2185)) + ((_2285 * _2283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2257 + float2(_2262, _2259), _348).xy, _2185))) + ((_2287 * _2283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2257 + float2(_2265, _2259), _348).xy, _2185))) + ((_2282 * _2289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2257 + float2(_2258, _2268), _348).xy, _2185))) + ((_2285 * _2289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2257 + float2(_2262, _2268), _348).xy, _2185))) + ((_2287 * _2289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2257 + float2(_2265, _2268), _348).xy, _2185))) + ((_2282 * _2293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2257 + float2(_2258, _2275), _348).xy, _2185));
                        float2 _2372 = min(_2172, 1.0f.xx - _2172);
                        _2386 = (_2150 >= 0) ? lerp(1.0f, (any(bool3(_2181.x || _2182.x, _2181.y || _2182.y, _2181.z || _2182.z)) || ((asuint(_2185) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2351 + ((_2285 * _2293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2257 + float2(_2262, _2275), _348).xy, _2185))) + ((_2287 * _2293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2257 + float2(_2265, _2275), _348).xy, _2185))), _1950 ? min(_PunctualLightShadowParams[_2150].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2150].z - _2168) * 0.25f, min(_2372.x, _2372.y)))) : _PunctualLightShadowParams[_2150].w) : 1.0f;
                    }
                    else
                    {
                        _2386 = 1.0f;
                    }
                    _2387 = _2386;
                    break;
                } while(false);
                _3012 = _1763 * _2387;
                _3013 = 0.0f.xxx;
            }
            _1785 = _3012;
            _1788 = _1787 + _3013;
        }
        _1760 = _1759 + _1787;
    }
    float3 _3020 = (((((float3(_1292, _1297, _1302) * _826) * ((1.0f - _46_Stripped_16) + (_471.z * _46_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1586 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_830 * _845.x) + (clamp(50.0f * _830.y, 0.0f, 1.0f) * _845.y).xxx)) * 1.0f)) + _775) + (_1734.xyz + (_1759 * _1762)).xyz;
    float4 _3021 = float4(_3020.x, _3020.y, _3020.z, _351.w);
    _3021.w = _760;
    float _3038 = _390.y * _AtmosphereFogParams3.w;
    float _3043 = max(0.00999999977648258209228515625f, _3038 + _AtmosphereFogParams4.w);
    float3 _3057 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_432 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3043)) / _3043) * exp(_3038 + _AtmosphereFogParams5.w))));
    float _3060 = dot(_1312, _AtmosphereFogParams1.xyz);
    float _3066 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3070 = (1.0f + _3066) - ((2.0f * _AtmosphereFogParams2.w) * _3060);
    float3 _3402 = 0.0f.xxx;
    float _3403 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3228 = (uint3(int3(int(_885.x), int(_885.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3229 = _3228.y;
        uint _3230 = _3228.z;
        uint _3233 = _3228.x + (_3229 * _3230);
        uint _3235 = _3229 + (_3230 * _3233);
        uint _3237 = _3230 + (_3233 * _3235);
        uint _3239 = _3233 + (_3235 * _3237);
        float _3263 = dot(_1312, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3273 = _390 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3275 = (_VolumetricFogParams0.w * ((_3263 > 5.9604644775390625e-08f) ? (1.0f / _3263) : 0.0f)) * (1.0f / _432);
        float _3276 = _3273.y;
        float _3277 = _3275 * _3276;
        float _3279 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3277;
        float _3280 = _3276 - _3277;
        float _3282 = (1.0f - _3275) * _432;
        float _3296 = max(-127.0f, _ExponentialFogParams0.z * _3280);
        float _3320 = max(-127.0f, _ExponentialFogParams3.x * _3280);
        float _3331 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3279 - _ExponentialFogParams0.x)))) * ((abs(_3296) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3296)) / _3296) : (0.693147182464599609375f - (0.2402265071868896484375f * _3296)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3279 - _ExponentialFogParams3.z)))) * ((abs(_3320) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3320)) / _3320) : (0.693147182464599609375f - (0.2402265071868896484375f * _3320))));
        float _3353 = clamp((_432 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3356 = clamp((max(clamp(exp2(-(_3331 * _3282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_432 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3353, 0.0f, 1.0f);
        float4 _3396 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1322 + ((((float3(uint3(_3239, _3235 + (_3237 * _3239), _352) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_886 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_886 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3402 = _3396.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3356)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_431, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3331 * max(_3282 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3353))) * _3396.w);
        _3403 = _3396.w * _3356;
    }
    else
    {
        float3 _3100 = _390 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3102 = _3100.y;
        float _3116 = max(-127.0f, _ExponentialFogParams0.z * _3102);
        float _3140 = max(-127.0f, _ExponentialFogParams3.x * _3102);
        float _3151 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3116)) / _3116) : (0.693147182464599609375f - (0.2402265071868896484375f * _3116)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3140)) / _3140) : (0.693147182464599609375f - (0.2402265071868896484375f * _3140))));
        float _3173 = clamp((_432 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3176 = clamp((max(clamp(exp2(-(_3151 * _432)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_432 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3173, 0.0f, 1.0f);
        _3402 = (_ExponentialFogParams2.xyz * (1.0f - _3176)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_431, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3151 * max(_432 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3173));
        _3403 = _3176;
    }
    float3 _3409 = ((_3021.xyz * (_3057 * _3403)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3060 * _3060)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3066) / max((12.56637096405029296875f * _3070) * sqrt(_3070), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3057)) * _3403) + _3402)).xyz;
    float3 _3419 = lerp(dot(_3409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3409, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3429 = min(lerp(((sqrt(sqrt(abs(_798 * 0.5f))) * float2(int2(sign(_798)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _785.xx), 1.0f.xx);
    float4 _3430 = float4(_3429.x, _3429.y, _351.z, _351.w);
    _3430.z = float(clamp(max(dot(_3419.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _760, _760) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3430.w = lerp(0.0f, 0.699999988079071044921875f, _785);
    _11 = float4(_3419.x, _3419.y, _3419.z, _3021.w);
    _12 = _3430;
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
