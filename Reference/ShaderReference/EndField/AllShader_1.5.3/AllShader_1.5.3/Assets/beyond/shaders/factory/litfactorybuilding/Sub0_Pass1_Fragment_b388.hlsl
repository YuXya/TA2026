// Stage: Fragment  Blob: 388  ParamBlob: 390  Language: hlsl
// Keywords: HG_ENABLE_MV _FACTORY_LIQUID _GLASS_REFRACTION_SCENECOLOR
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

static float _356 = 0.0f;
static float3 _358 = 0.0f.xxx;
static float4 _359 = 0.0f.xxxx;
static uint _360 = 0u;

static const int2 _337[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _338[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _18_19 : register(b0, space2)
{
    column_major float4x4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_64 : packoffset(c4);
    float4 _19_Stripped_80 : packoffset(c5);
    column_major float4x4 _19_Stripped_96 : packoffset(c6);
    float4 _19_Stripped_160 : packoffset(c10);
    float4 _19_Stripped_176 : packoffset(c11);
    float4 _19_Stripped_192 : packoffset(c12);
    float4 _19_Stripped_208 : packoffset(c13);
    float4 _19_Stripped_224 : packoffset(c14);
    float4 _19_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _46_47 : register(b0, space1)
{
    float _47_Stripped_0 : packoffset(c0);
    float _47_Stripped_4 : packoffset(c0.y);
    float _47_Stripped_8 : packoffset(c0.z);
    float _47_Stripped_12 : packoffset(c0.w);
    float _47_Stripped_16 : packoffset(c1);
    float _47_Stripped_20 : packoffset(c1.y);
    float _47_Stripped_24 : packoffset(c1.z);
    float _47_Stripped_28 : packoffset(c1.w);
    float _47_Stripped_32 : packoffset(c2);
    float _47_Stripped_36 : packoffset(c2.y);
    float _47_Stripped_40 : packoffset(c2.z);
    float _47_Stripped_44 : packoffset(c2.w);
    float4 _47_Stripped_48 : packoffset(c3);
    float4 _47_Stripped_64 : packoffset(c4);
    float4 _47_Stripped_80 : packoffset(c5);
    float4 _47_Stripped_96 : packoffset(c6);
    float4 _47_Stripped_112 : packoffset(c7);
    float4 _47_Stripped_128 : packoffset(c8);
    float4 _47_Stripped_144 : packoffset(c9);
    float4 _47_Stripped_160 : packoffset(c10);
    float _47_Stripped_176 : packoffset(c11);
    float _47_Stripped_180 : packoffset(c11.y);
    float _47_Stripped_184 : packoffset(c11.z);
    float _47_Stripped_188 : packoffset(c11.w);
    float _47_Stripped_192 : packoffset(c12);
    float _47_Stripped_196 : packoffset(c12.y);
    float _47_Stripped_200 : packoffset(c12.z);
    float _47_Stripped_204 : packoffset(c12.w);
    float4 _47_Stripped_208 : packoffset(c13);
    float4 _47_Stripped_224 : packoffset(c14);
    float _47_Stripped_240 : packoffset(c15);
    float _47_Stripped_244 : packoffset(c15.y);
    float _47_Stripped_248 : packoffset(c15.z);
    float _47_Stripped_252 : packoffset(c15.w);
    float _47_Stripped_256 : packoffset(c16);
    float _47_Stripped_260 : packoffset(c16.y);
    float _47_Stripped_264 : packoffset(c16.z);
    float _47_Stripped_268 : packoffset(c16.w);
    float _47_Stripped_272 : packoffset(c17);
    float _47_Stripped_276 : packoffset(c17.y);
    float _47_Stripped_280 : packoffset(c17.z);
    float _47_Stripped_284 : packoffset(c17.w);
    float _47_Stripped_288 : packoffset(c18);
    float _47_Stripped_292 : packoffset(c18.y);
    float _47_Stripped_296 : packoffset(c18.z);
    float _47_Stripped_300 : packoffset(c18.w);
    float _47_Stripped_304 : packoffset(c19);
    float _47_Stripped_308 : packoffset(c19.y);
    float _47_Stripped_312 : packoffset(c19.z);
    float _47_Stripped_316 : packoffset(c19.w);
    float _47_Stripped_320 : packoffset(c20);
    float _47_Stripped_324 : packoffset(c20.y);
    float _47_Stripped_328 : packoffset(c20.z);
    float _47_Stripped_332 : packoffset(c20.w);
    float _47_Stripped_336 : packoffset(c21);
    float _47_Stripped_340 : packoffset(c21.y);
    float _47_Stripped_344 : packoffset(c21.z);
    float _47_Stripped_348 : packoffset(c21.w);
    float4 _47_Stripped_352 : packoffset(c22);
    float4 _47_Stripped_368 : packoffset(c23);
    float4 _47_Stripped_384 : packoffset(c24);
    float4 _47_Stripped_400 : packoffset(c25);
};

cbuffer _48_49 : register(b0, space3)
{
    float4 _49_Stripped_0 : packoffset(c0);
    float4 _49_Stripped_16 : packoffset(c1);
    float _49_Stripped_32 : packoffset(c2);
    float _49_Stripped_36 : packoffset(c2.y);
    float _49_Stripped_40 : packoffset(c2.z);
    float _49_Stripped_44 : packoffset(c2.w);
    float _49_Stripped_48 : packoffset(c3);
    float _49_Stripped_52 : packoffset(c3.y);
    float _49_Stripped_56 : packoffset(c3.z);
    float _49_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _28 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2DArray<float4> _33 : register(t10, space1);
Texture2D<float4> _34 : register(t11, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s5, space1);
Texture2D<float4> _36 : register(t7, space1);
SamplerState sampler_TrilinearClamp : register(s2, space1);
Texture2D<float4> _38 : register(t8, space1);
SamplerState sampler_TrilinearRepeat : register(s3, space1);
Texture2D<float4> _40 : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s1, space1);
Texture2D<float4> _42 : register(t22, space0);
SamplerState sampler_PointMirror : register(s20, space0);
Texture2D<float4> _44 : register(t9, space1);
SamplerState sampler_TrilinearMirror : register(s4, space1);
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
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
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
    float2 _386 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _387 = uint2(gl_FragCoord.xy);
    float2 _389 = (_386 * 2.0f) - 1.0f.xx;
    float4 _392 = float4(_389, gl_FragCoord.z, 1.0f);
    _392.y = -_389.y;
    float4 _395 = mul(_TransformVariables_InvViewProjMatrix, _392);
    float3 _399 = _395.xyz / _395.w.xxx;
    float4 _403 = float4(_399, 1.0f);
    float _406 = abs(mul(_TransformVariables_ViewMatrix, _403).z);
    float _411 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _416 = float4(_7.xyz, _411).xyz;
    float3x3 _422 = float3x3(_416 * 1.0f, (cross(_6, _416) * _411) * 1.0f, _6 * 1.0f);
    float3 _437 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _437 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _399;
            break;
        }
        else
        {
            _437 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _438 = dot(_437, _437);
    float _440 = rsqrt(max(_438, 9.9999999392252902907785028219223e-09f));
    float3 _441 = _437 * _440;
    float _442 = _438 * _440;
    float4 _449 = _34.SampleBias(sampler_TrilinearMirrorOnce, _4.xy, _GlobalMipBias);
    float4 _457 = _36.SampleBias(sampler_TrilinearClamp, _4.xy, _47_Stripped_36 + _GlobalMipBias);
    _457.w = _457.w * _457.x;
    float2 _466 = (_457.wy * 2.0f) - 1.0f.xx;
    float3 _467 = float3(_466.x, _466.y, _358.z);
    float2 _468 = _466.xy;
    _467.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_468, _468), 0.0f, 1.0f)));
    float2 _476 = _467.xy * _47_Stripped_0;
    float4 _481 = _38.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _482 = _481.x;
    float _491 = _449.w * _49_Stripped_0.w;
    float _496 = lerp(_47_Stripped_8, _47_Stripped_12, _481.y);
    float3 _502 = mul(float3(_476.x, _476.y, _467.z), _422);
    float3 _506 = _502 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_502, _502)));
    bool3 _507 = (gl_FrontFacing ? true : false).xxx;
    float3 _508 = -_506;
    float3 _509 = float3(_507.x ? _506.x : _508.x, _507.y ? _506.y : _508.y, _507.z ? _506.z : _508.z);
    float _531 = dot(_509, _441);
    float3 _532 = -_441;
    float2 _560 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_532, _509, _47_Stripped_188) * lerp(_47_Stripped_184, _47_Stripped_184 / max(gl_FragCoord.z * _531, 0.5f), _47_Stripped_192)).xy, ((_40.SampleBias(sampler_PointMirrorOnce, (_4.xy * _47_Stripped_224.xy) + _47_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _47_Stripped_196, _47_Stripped_176.xx).xy;
    float2 _561 = _386 + _560;
    float2 _563 = _386 + (_560 * 0.25f);
    float4 _591 = _42.SampleBias(sampler_PointClamp, lerp(lerp(_386, _563, step(_406, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearMirror, _563, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _561, step(_406, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearMirror, _561, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _594 = _591.xyz * (_47_Stripped_208.xyz * 1.0f);
    float4 _595 = float4(_594.x, _594.y, _594.z, _591.w);
    float _596 = 1.0f - _491;
    _595.w = clamp(_596 / max(1.0f - _47_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float3 _615 = 0.0f.xxx;
    if ((asuint(_49_Stripped_48) & 1u) != 0u)
    {
        _615 = float3(_507.x ? 0.0f.xxx.x : _47_Stripped_48.xyz.x, _507.y ? 0.0f.xxx.y : _47_Stripped_48.xyz.y, _507.z ? 0.0f.xxx.z : _47_Stripped_48.xyz.z);
    }
    else
    {
        _615 = 0.0f.xxx;
    }
    float _625 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _638 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _638.y = -_638.y;
    float4 _1203 = 0.0f.xxxx;
    float3 _1204 = 0.0f.xxx;
    float _1205 = 0.0f;
    float _1206 = 0.0f;
    float3 _1207 = 0.0f.xxx;
    float _1208 = 0.0f;
    float3 _1209 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _709 = (_47_Stripped_348 > 0.5f).xxx;
        int _728 = int((asuint(_49_Stripped_56) >> (uint(int(floor(((_5.x * _47_Stripped_248) * 4.0f) - (_47_Stripped_248 * 3.0f))) * 4) & 31u)) & 15u);
        bool _729 = _728 > int(_47_Stripped_252);
        float4 _734 = _33.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_728)), _GlobalMipBias);
        float3 _737 = cross(_509, _7.xyz);
        float3 _738 = normalize(_737);
        float3 _743 = cross(_738, _509);
        float3 _750 = mul(float3x3(_743, _737, cross(_7.xyz, _738)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _399) * ((dot(_7.xyz, _743) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _756 = abs(normalize(_750 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_750, _750)))));
        float _761 = 1.0f / _756.z;
        float2 _783 = (_47_Stripped_368.xy * (_10.xz - ((_756.xz * 0.100000001490116119384765625f) * _761))) + (float2(-_47_Stripped_368.z, _47_Stripped_368.w) * _VFXParams0.w);
        float2 _784 = ((_47_Stripped_368.xy * (_10.xy - ((_756.xy * 0.100000001490116119384765625f) * _761)).xy) - (_47_Stripped_368.zw * _VFXParams0.w)).xy;
        float _785 = float(abs(dot(_509, float3(_709.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _709.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _709.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _786 = _785.xx;
        float2 _787 = lerp(_784, _783, _786);
        float2 _788 = floor(_787);
        float2 _789 = frac(_787);
        float _794 = frac(sin(dot(fmod(_788, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _800 = frac(sin(dot(fmod(_788 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _816 = (_789 * _789) * (3.0f.xx - (_789 * 2.0f));
        float _817 = _816.x;
        float _820 = _816.y;
        float2 _830 = (((lerp(_794, _800, _817) + (((frac(sin(dot(fmod(_788 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _794) * _820) * (1.0f - _817))) + (((frac(sin(dot(fmod(_788 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _800) * _817) * _820)) * _47_Stripped_268).xx;
        float4 _835 = _44.SampleBias(sampler_LinearMirrorOnce, lerp(_784 + _830, _783 + _830, _786), _GlobalMipBias);
        bool4 _837 = _729.xxxx;
        float4 _841 = (_734 * _47_Stripped_316) * lerp(_835.z, _835.w, 0.5f);
        float3 _849 = _734.xyz;
        float4 _855 = _44.SampleBias(sampler_TrilinearMirror, (_787 * _47_Stripped_384.xy) + _47_Stripped_384.zw, _GlobalMipBias);
        float4 _863 = _42.SampleBias(sampler_PointMirror, _386 + (((_855 * 2.0f) - 1.0f.xxxx).xy * _47_Stripped_272).xy, _GlobalMipBias);
        float2 _869 = (_835.xy * 2.0f) - 1.0f.xx;
        float3 _870 = float3(_869.x, _869.y, _358.z);
        float2 _871 = _869.xy;
        _870.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_871, _871), 0.0f, 1.0f)));
        float2 _879 = _870.xy * lerp(_47_Stripped_256, _47_Stripped_260, _785);
        float3 _882 = mul(normalize(float3(_879.x, _879.y, _870.z)), _422);
        float3 _886 = _882 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_882, _882)));
        float3 _887 = refract(_532, _509, _47_Stripped_300);
        float _895 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_496, 0.001000000047497451305389404296875f))));
        float2 _900 = floor(float2(_387) * _ReflectionProbeGlobalParam0.w);
        float _917 = floor(_406 - _ReflectionProbeGlobalParam2.y);
        float _921 = clamp(_917, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _931 = (_917 <= _921) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_900.x + (_900.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_921)) * 4 + 0)) : 0u;
        float3 _933 = 0.0f.xxx;
        float _936 = 0.0f;
        uint _938 = 0u;
        _933 = 0.0f.xxx;
        _936 = 1.0f;
        _938 = _931;
        uint _939 = 0u;
        float3 _934 = 0.0f.xxx;
        float _937 = 0.0f;
        bool _941 = false;
        [loop]
        for (;;)
        {
            _941 = _936 > 0.00999999977648258209228515625f;
            if ((_938 != 0u) && _941)
            {
                uint _945 = firstbitlow(_938);
                _939 = _938 ^ (1u << (_945 & 31u));
                float3 _963 = float3(dot(_ReflectionProbeGlobalDatas[_945].Stripped_32, _403), dot(_ReflectionProbeGlobalDatas[_945].Stripped_48, _403), dot(_ReflectionProbeGlobalDatas[_945].Stripped_64, _403));
                float3 _964 = abs(_963);
                if (all(bool3(_964.x <= _ReflectionProbeGlobalDatas[_945].Stripped_16.xyz.x, _964.y <= _ReflectionProbeGlobalDatas[_945].Stripped_16.xyz.y, _964.z <= _ReflectionProbeGlobalDatas[_945].Stripped_16.xyz.z)))
                {
                    float3 _973 = _ReflectionProbeGlobalDatas[_945].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _975 = _964 * 0.100000001490116119384765625f;
                    float3 _976 = _975 * _975;
                    float3 _979 = (_ReflectionProbeGlobalDatas[_945].Stripped_16.xyz - _964) * _ReflectionProbeGlobalDatas[_945].Stripped_80.xyz;
                    float3 _1027 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_945].Stripped_96.x == 1.0f)
                    {
                        float3 _1012 = float3(dot(_ReflectionProbeGlobalDatas[_945].Stripped_32.xyz, _887), dot(_ReflectionProbeGlobalDatas[_945].Stripped_48.xyz, _887), dot(_ReflectionProbeGlobalDatas[_945].Stripped_64.xyz, _887));
                        float3 _1014 = (_ReflectionProbeGlobalDatas[_945].Stripped_16.xyz - _963) / _1012;
                        float3 _1017 = ((-_ReflectionProbeGlobalDatas[_945].Stripped_16.xyz) - _963) / _1012;
                        bool3 _1018 = bool3(_1012.x > 0.0f.xxx.x, _1012.y > 0.0f.xxx.y, _1012.z > 0.0f.xxx.z);
                        float3 _1019 = float3(_1018.x ? _1014.x : _1017.x, _1018.y ? _1014.y : _1017.y, _1018.z ? _1014.z : _1017.z);
                        _1027 = _963 + (_1012 * min(min(_1019.x, _1019.y), _1019.z));
                    }
                    else
                    {
                        _1027 = _887;
                    }
                    float3 _1028 = normalize(_1027);
                    float3 _1031 = float3(int3(sign(_1028)));
                    float3 _1034 = _1028 / dot(_1028, _1031).xxx;
                    float3 _1048 = 0.0f.xxx;
                    if (_1034.z < 0.0f)
                    {
                        float3 _1039 = abs(_1034);
                        float2 _1046 = _1031.xy * float2(1.0f - _1039.y, 1.0f - _1039.x);
                        _1048 = float3(_1046.x, _1046.y, _1034.z);
                    }
                    else
                    {
                        _1048 = _1034;
                    }
                    float _1068 = clamp((min(_979.x, min(_979.y, _979.z)) * _ReflectionProbeGlobalDatas[_945].Stripped_96.y) + ((((((_973 * _973).x - ((_976.x + _976.y) + _976.z)) * _ReflectionProbeGlobalDatas[_945].Stripped_80.x) * _ReflectionProbeGlobalDatas[_945].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_945].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_945].Stripped_96.w;
                    _934 = _933 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1048.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_945].Stripped_16.w), _895).xyz * _ReflectionProbeGlobalDatas[_945].Stripped_80.w) * _1068) * _936);
                    _937 = _936 * (1.0f - _1068);
                }
                else
                {
                    _934 = _933;
                    _937 = _936;
                }
                _933 = _934;
                _936 = _937;
                _938 = _939;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1120 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _941)
        {
            float3 _1082 = float3(int3(sign(_887)));
            float3 _1085 = _887 / dot(_887, _1082).xxx;
            float3 _1099 = 0.0f.xxx;
            if (_1085.z < 0.0f)
            {
                float3 _1090 = abs(_1085);
                float2 _1097 = _1082.xy * float2(1.0f - _1090.y, 1.0f - _1090.x);
                _1099 = float3(_1097.x, _1097.y, _1085.z);
            }
            else
            {
                _1099 = _1085;
            }
            _1120 = _933 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1099.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _895).xyz * _936);
        }
        else
        {
            _1120 = _933;
        }
        float _1131 = lerp(_863.w * _5.z, _47_Stripped_320, _785);
        float3 _1147 = ((lerp(_849, ((_863.xyz * _849).xyz * (((1.0f - _531) * (_729 ? 0.0f : _47_Stripped_264)) + 1.0f)).xyz, _47_Stripped_312.xxx) * (1.5f - _531)) + (float4(_837.x ? 0.0f.xxxx.x : _841.x, _837.y ? 0.0f.xxxx.y : _841.y, _837.z ? 0.0f.xxxx.z : _841.z, _837.w ? 0.0f.xxxx.w : _841.w).xyz * _491)) + ((_849 * _596) * clamp(_531, 0.0f, 1.0f));
        float3 _1151 = _849 * _47_Stripped_284;
        float3 _1158 = (_849 + ((((_1120 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _849) * _47_Stripped_312)) * _47_Stripped_284;
        float3 _1199 = 0.0f.xxx;
        float _1200 = 0.0f;
        float _1201 = 0.0f;
        float3 _1202 = 0.0f.xxx;
        do
        {
            if (!((abs(_886.y) * _47_Stripped_340) > 0.89999997615814208984375f))
            {
                _1199 = _1158;
                _1200 = _1131;
                _1201 = _47_Stripped_308;
                _1202 = _1151;
                break;
            }
            float _1181 = length(float2(_10.x, _10.z));
            float _1182 = _47_Stripped_324 + _47_Stripped_328;
            float _1188 = smoothstep(_47_Stripped_324 - _47_Stripped_336, _47_Stripped_324, _1181) * (1.0f - smoothstep(_1182, _1182 + _47_Stripped_336, _1181));
            float _1193 = _1188 * _47_Stripped_332;
            _1199 = ((_1158 * _47_Stripped_344) * _1188) * _47_Stripped_332;
            _1200 = lerp(_1131, 1.0f, _1193);
            _1201 = lerp(_47_Stripped_308, 1.0f, _1193);
            _1202 = lerp(_1151, _1151 * _47_Stripped_344, (_1193 * 0.5f).xxx);
            break;
        } while(false);
        _1203 = float4(_1147.x, _1147.y, _1147.z, _863.w);
        _1204 = _1199;
        _1205 = _1200;
        _1206 = _729 ? 2.0f : _47_Stripped_304;
        _1207 = _886;
        _1208 = _1201;
        _1209 = _1202;
    }
    else
    {
        _1203 = _595;
        _1204 = _615;
        _1205 = _491;
        _1206 = _496;
        _1207 = _509;
        _1208 = _47_Stripped_4;
        _1209 = _449.xyz * _49_Stripped_0.xyz;
    }
    float _1210 = 0.07999999821186065673828125f * _1208;
    float3 _1211 = _1209 * _482;
    float3 _1212 = _1209 - _1211;
    float3 _1216 = (_1210 - (_1210 * _482)).xxx + _1211;
    float _1217 = dot(_1207, _441);
    float4 _1220 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1206) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1221 = _1220.x;
    float2 _1231 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1221 * _1221, exp2((-9.27999973297119140625f) * max(0.0f, _1217))) * _1221) + _1220.y)) + _1220.zw;
    uint2 _1267 = uint2(0u, 0u);
    float _1268 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1248 = mul(_FakePlanarReflectionViewProjMatrix, _403);
        float4 _1251 = _1248;
        _1251.y = -_1248.y;
        float4 _1254 = _1251 * (1.0f / _1248.w);
        _1267 = uint2(clamp(((_1254.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1268 = 1.0f / ((_ZBufferParams.z * _1254.z) + _ZBufferParams.w);
    }
    else
    {
        _1267 = _387;
        _1268 = _406;
    }
    float3 _1270 = _399 + (_1207 * 0.25f);
    float3 _1280 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1289 = _1270 - (_IVParam0.xyz + (_1280 * (-_IVParam2.w)));
    float _1303 = max(clamp((max(abs(_1289.x), abs(_1289.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1289.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1605 = 0.0f.xxxx;
    float4 _1606 = 0.0f.xxxx;
    float4 _1607 = 0.0f.xxxx;
    float _1608 = 0.0f;
    float _1609 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1303 < 1.0f))
    {
        float3 _1316 = _1270 - (_IVParam0.xyz + (_1280 * (-_IVParam2.y)));
        float _1330 = max(clamp((max(abs(_1316.x), abs(_1316.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1316.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1406 = 0.0f;
        float4 _1407 = 0.0f.xxxx;
        float4 _1408 = 0.0f.xxxx;
        float4 _1409 = 0.0f.xxxx;
        if (_1330 < 1.0f)
        {
            float3 _1339 = ((_1270 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1341 = _1339 - floor(_1339);
            float4 _1345 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1341, 0.0f);
            float _1346 = 1.0f - _1330;
            float _1350 = _IVParam1.y * 0.5f;
            float _1355 = _1341.x;
            float _1356 = clamp(_1341.y, _1350, 1.0f - _1350) * 0.3333333432674407958984375f;
            float _1357 = _1341.z;
            float4 _1360 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1355, _1356, _1357), 0.0f);
            float _1376 = _1345.x;
            float _1386 = _1345.y;
            float _1396 = _1345.z;
            _1406 = _1303 + (_1360.w * _1346);
            _1407 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1355, _1356 + 0.666666686534881591796875f, _1357), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1396, _1396) * _1346;
            _1408 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1355, _1356 + 0.3333333432674407958984375f, _1357), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1386, _1386) * _1346;
            _1409 = float4(((_1360.xyz * 4.0f) - 2.0f.xxx) * _1376, _1376) * _1346;
        }
        else
        {
            _1406 = _1303;
            _1407 = 0.0f.xxxx;
            _1408 = 0.0f.xxxx;
            _1409 = 0.0f.xxxx;
        }
        float3 _1415 = _1270 - (_IVParam0.xyz + (_1280 * (-_IVParam2.z)));
        float _1429 = max(clamp((max(abs(_1415.x), abs(_1415.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1415.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1509 = 0.0f;
        float4 _1510 = 0.0f.xxxx;
        float4 _1511 = 0.0f.xxxx;
        float4 _1512 = 0.0f.xxxx;
        if (_1429 < 1.0f)
        {
            float3 _1438 = ((_1270 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1440 = _1438 - floor(_1438);
            float4 _1444 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1440, 0.0f);
            float _1446 = _1330 * (1.0f - _1429);
            float _1450 = _IVParam1.y * 0.5f;
            float _1455 = _1440.x;
            float _1456 = clamp(_1440.y, _1450, 1.0f - _1450) * 0.3333333432674407958984375f;
            float _1457 = _1440.z;
            float4 _1460 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1455, _1456, _1457), 0.0f);
            float _1476 = _1444.x;
            float _1487 = _1444.y;
            float _1498 = _1444.z;
            _1509 = _1406 + (_1460.w * _1446);
            _1510 = _1407 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1455, _1456 + 0.666666686534881591796875f, _1457), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1498, _1498) * _1446);
            _1511 = _1408 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1455, _1456 + 0.3333333432674407958984375f, _1457), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1487, _1487) * _1446);
            _1512 = _1409 + (float4(((_1460.xyz * 4.0f) - 2.0f.xxx) * _1476, _1476) * _1446);
        }
        else
        {
            _1509 = _1406;
            _1510 = _1407;
            _1511 = _1408;
            _1512 = _1409;
        }
        float4 _1595 = 0.0f.xxxx;
        float4 _1596 = 0.0f.xxxx;
        float4 _1597 = 0.0f.xxxx;
        float _1598 = 0.0f;
        if (_1429 > 0.0f)
        {
            float3 _1521 = ((_1270 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1524 = _IVParam1.xyz * 0.5f;
            float3 _1526 = clamp(_1521 - floor(_1521), _1524, 1.0f.xxx - _1524);
            float4 _1530 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1526, 0.0f);
            float _1532 = _1429 * (1.0f - _1303);
            float _1536 = _IVParam1.y * 0.5f;
            float _1541 = _1526.x;
            float _1542 = clamp(_1526.y, _1536, 1.0f - _1536) * 0.3333333432674407958984375f;
            float _1543 = _1526.z;
            float4 _1546 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1541, _1542, _1543), 0.0f);
            float _1562 = _1530.x;
            float _1573 = _1530.y;
            float _1584 = _1530.z;
            _1595 = _1510 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1541, _1542 + 0.666666686534881591796875f, _1543), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1584, _1584) * _1532);
            _1596 = _1511 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1541, _1542 + 0.3333333432674407958984375f, _1543), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1573, _1573) * _1532);
            _1597 = _1512 + (float4(((_1546.xyz * 4.0f) - 2.0f.xxx) * _1562, _1562) * _1532);
            _1598 = _1509 + (_1546.w * _1532);
        }
        else
        {
            _1595 = _1510;
            _1596 = _1511;
            _1597 = _1512;
            _1598 = _1509;
        }
        float _1601 = clamp((_1598 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1605 = _1595;
        _1606 = _1596;
        _1607 = _1597;
        _1608 = _1601 - _1303;
        _1609 = (_1601 + _1303) * 0.5f;
    }
    else
    {
        _1605 = 0.0f.xxxx;
        _1606 = 0.0f.xxxx;
        _1607 = 0.0f.xxxx;
        _1608 = 0.0f;
        _1609 = 1.0f;
    }
    float4 _1629 = _1607 + float4(_IVDefaultSHAr.x * _1609, (_IVDefaultSHAr.y * _1609) + ((_IVDefaultSHAr.w * _1608) * 0.5f), _IVDefaultSHAr.z * _1609, (_IVDefaultSHAr.w * _1609) + ((_IVDefaultSHAr.y * _1608) * 0.375f));
    float4 _1649 = _1606 + float4(_IVDefaultSHAg.x * _1609, (_IVDefaultSHAg.y * _1609) + ((_IVDefaultSHAg.w * _1608) * 0.5f), _IVDefaultSHAg.z * _1609, (_IVDefaultSHAg.w * _1609) + ((_IVDefaultSHAg.y * _1608) * 0.375f));
    float4 _1669 = _1605 + float4(_IVDefaultSHAb.x * _1609, (_IVDefaultSHAb.y * _1609) + ((_IVDefaultSHAb.w * _1608) * 0.5f), _IVDefaultSHAb.z * _1609, (_IVDefaultSHAb.w * _1609) + ((_IVDefaultSHAb.y * _1608) * 0.375f));
    float _1674 = max(0.0f, dot(_1629.xyz, _1207) + _1629.w);
    float _1679 = max(0.0f, dot(_1649.xyz, _1207) + _1649.w);
    float _1684 = max(0.0f, dot(_1669.xyz, _1207) + _1669.w);
    float3 _1694 = reflect(_532, _1207);
    float _1702 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1206, 0.001000000047497451305389404296875f))));
    float2 _1703 = float2(_1267);
    float2 _1707 = floor(_1703 * _ReflectionProbeGlobalParam0.w);
    float _1724 = floor(_1268 - _ReflectionProbeGlobalParam2.y);
    float _1728 = clamp(_1724, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1738 = (_1724 <= _1728) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1707.x + (_1707.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1728)) * 4 + 0)) : 0u;
    float _1741 = dot(float4(_1674, _1679, _1684, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1743 = 0.0f.xxx;
    float _1746 = 0.0f;
    uint _1748 = 0u;
    _1743 = 0.0f.xxx;
    _1746 = 1.0f;
    _1748 = _1738;
    uint _1749 = 0u;
    float3 _1744 = 0.0f.xxx;
    float _1747 = 0.0f;
    bool _1751 = false;
    [loop]
    for (;;)
    {
        _1751 = _1746 > 0.00999999977648258209228515625f;
        if ((_1748 != 0u) && _1751)
        {
            uint _1755 = firstbitlow(_1748);
            _1749 = _1748 ^ (1u << (_1755 & 31u));
            float3 _1775 = float3(dot(_ReflectionProbeGlobalDatas[_1755].Stripped_32, _403), dot(_ReflectionProbeGlobalDatas[_1755].Stripped_48, _403), dot(_ReflectionProbeGlobalDatas[_1755].Stripped_64, _403));
            float3 _1776 = abs(_1775);
            if (all(bool3(_1776.x <= _ReflectionProbeGlobalDatas[_1755].Stripped_16.xyz.x, _1776.y <= _ReflectionProbeGlobalDatas[_1755].Stripped_16.xyz.y, _1776.z <= _ReflectionProbeGlobalDatas[_1755].Stripped_16.xyz.z)))
            {
                float3 _1785 = _ReflectionProbeGlobalDatas[_1755].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1787 = _1776 * 0.100000001490116119384765625f;
                float3 _1788 = _1787 * _1787;
                float3 _1791 = (_ReflectionProbeGlobalDatas[_1755].Stripped_16.xyz - _1776) * _ReflectionProbeGlobalDatas[_1755].Stripped_80.xyz;
                float3 _1839 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1755].Stripped_96.x == 1.0f)
                {
                    float3 _1824 = float3(dot(_ReflectionProbeGlobalDatas[_1755].Stripped_32.xyz, _1694), dot(_ReflectionProbeGlobalDatas[_1755].Stripped_48.xyz, _1694), dot(_ReflectionProbeGlobalDatas[_1755].Stripped_64.xyz, _1694));
                    float3 _1826 = (_ReflectionProbeGlobalDatas[_1755].Stripped_16.xyz - _1775) / _1824;
                    float3 _1829 = ((-_ReflectionProbeGlobalDatas[_1755].Stripped_16.xyz) - _1775) / _1824;
                    bool3 _1830 = bool3(_1824.x > 0.0f.xxx.x, _1824.y > 0.0f.xxx.y, _1824.z > 0.0f.xxx.z);
                    float3 _1831 = float3(_1830.x ? _1826.x : _1829.x, _1830.y ? _1826.y : _1829.y, _1830.z ? _1826.z : _1829.z);
                    _1839 = _1775 + (_1824 * min(min(_1831.x, _1831.y), _1831.z));
                }
                else
                {
                    _1839 = _1694;
                }
                float3 _1840 = normalize(_1839);
                float3 _1843 = float3(int3(sign(_1840)));
                float3 _1846 = _1840 / dot(_1840, _1843).xxx;
                float3 _1860 = 0.0f.xxx;
                if (_1846.z < 0.0f)
                {
                    float3 _1851 = abs(_1846);
                    float2 _1858 = _1843.xy * float2(1.0f - _1851.y, 1.0f - _1851.x);
                    _1860 = float3(_1858.x, _1858.y, _1846.z);
                }
                else
                {
                    _1860 = _1846;
                }
                float _1885 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1755].Stripped_0, float4(_1207, 1.0f))));
                float _1898 = clamp((min(_1791.x, min(_1791.y, _1791.z)) * _ReflectionProbeGlobalDatas[_1755].Stripped_96.y) + ((((((_1785 * _1785).x - ((_1788.x + _1788.y) + _1788.z)) * _ReflectionProbeGlobalDatas[_1755].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1755].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1755].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1755].Stripped_96.w;
                _1744 = _1743 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1860.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1755].Stripped_16.w), _1702).xyz * _ReflectionProbeGlobalDatas[_1755].Stripped_80.w) * ((((((clamp(abs(_1741 / _1885), 0.0f, 1.0f) * 2.0f) + _1741) / (2.0f + _1885)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1898) * _1746);
                _1747 = _1746 * (1.0f - _1898);
            }
            else
            {
                _1744 = _1743;
                _1747 = _1746;
            }
            _1743 = _1744;
            _1746 = _1747;
            _1748 = _1749;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1967 = 0.0f.xxx;
    if (_1751)
    {
        float3 _1906 = normalize(_1694);
        float3 _1909 = float3(int3(sign(_1906)));
        float3 _1912 = _1906 / dot(_1906, _1909).xxx;
        float3 _1926 = 0.0f.xxx;
        if (_1912.z < 0.0f)
        {
            float3 _1917 = abs(_1912);
            float2 _1924 = _1909.xy * float2(1.0f - _1917.y, 1.0f - _1917.x);
            _1926 = float3(_1924.x, _1924.y, _1912.z);
        }
        else
        {
            _1926 = _1912;
        }
        float _1953 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1207, 1.0f))));
        _1967 = _1743 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1926.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1702).xyz * ((((((clamp(abs(_1741 / _1953), 0.0f, 1.0f) * 2.0f) + _1741) / (2.0f + _1953)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1746);
    }
    else
    {
        _1967 = _1743;
    }
    float _1980 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2119 = 0.0f.xxxx;
    if (_1980 > 0.001000000047497451305389404296875f)
    {
        float3 _1990 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1995 = dot(_1990, _1694);
        float3 _1997 = _1694 - (_1990 * _1995);
        bool3 _1999 = (_1995 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2007 = normalize((_1990 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1997 * rsqrt(max(6.103515625e-05f, dot(_1997, _1997)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2008 = float3(_1999.x ? _2007.x : _1694.x, _1999.y ? _2007.y : _1694.y, _1999.z ? _2007.z : _1694.z);
        float3 _2012 = _2008 + _441;
        float3 _2016 = _2012 * rsqrt(max(6.103515625e-05f, dot(_2012, _2012)));
        float _2017 = clamp(dot(_2008, _1207), 0.0f, 1.0f);
        float _2019 = clamp(dot(_1207, _2016), 0.0f, 1.0f);
        float _2022 = clamp(_1217, 0.0f, 1.0f);
        float _2023 = _1206 * _1206;
        float _2024 = _2023 * _2023;
        float _2045 = (((_2019 * _2024) - _2019) * _2019) + 1.0f;
        float _2048 = 1.0f - clamp(dot(_441, _2016), 0.0f, 1.0f);
        float _2049 = _2048 * _2048;
        float _2051 = (_2048 * _2049) * _2049;
        float _2075 = 1.0f - _1206;
        float _2082 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2075 * (1.04997003078460693359375f + (_2075 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2075))))));
        float _2083 = 1.0f - _2082;
        float3 _2086 = _1216 + ((1.0f.xxx - _1216) * 0.0476190485060214996337890625f);
        float3 _2106 = ((clamp(clamp((min(((_1216 * (1.0f - _2051)) + _2051.xxx) * ((_2024 / (_2045 * _2045)) * (0.5f / (((_2017 * sqrt(((((-_2022) * _2024) + _2022) * _2022) + _2024)) + (_2022 * sqrt(((((-_2017) * _2024) + _2017) * _2017) + _2024))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2086 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2022, _1206) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2017, _1206) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2082) / _2083)) * _2086) / (1.0f.xxx - (_2086 * _2083)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1205, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2017) + ((_1212 * 1.0f) * _2017)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2117 = lerp(_2106, _2106 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1980, 0.5f), _GlobalMipBias).xyz, (1.0f - _1980).xxx) * 1.0f;
        _2119 = float4(_2117.x, _2117.y, _2117.z, 0.0f.xxxx.w);
    }
    else
    {
        _2119 = 0.0f.xxxx;
    }
    float2 _2121 = floor(_1703 * 0.03125f);
    int _2129 = int((_2121.x + (_2121.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2136 = floor(_1268 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2140 = clamp(_2136, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2142 = int(_2140 * 8.0f);
    float3 _2144 = 0.0f.xxx;
    float _2147 = 0.0f;
    _2144 = 0.0f.xxx;
    _2147 = 1.0f;
    float3 _2145 = 0.0f.xxx;
    float _2148 = 0.0f;
    [loop]
    for (int _2149 = 0; _2149 <= 7; _2144 = _2145, _2147 = _2148, _2149++)
    {
        uint _2167 = (_2136 <= _2140) ? (_GlobalBinningBuffer.Load<uint>(uint(_2129 + _2149) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2142) + _2149) * 4 + 0)) : 0u;
        uint _2168 = uint(_2149);
        float3 _2172 = 0.0f.xxx;
        _2148 = _2147;
        _2172 = 0.0f.xxx;
        uint _2175 = 0u;
        float _2170 = 0.0f;
        float3 _2173 = 0.0f.xxx;
        [loop]
        for (uint _2174 = _2167; _2174 != 0u; _2148 = _2170, _2172 = _2173, _2174 = _2175)
        {
            uint _2179 = firstbitlow(_2174);
            _2175 = _2174 ^ (1u << (_2179 & 31u));
            int _2185 = int((32u * _2168) + _2179) * 8;
            int _2188 = _2185 + 1;
            int _2191 = _2185 + 2;
            int _2194 = _2185 + 3;
            int _2197 = _2185 + 5;
            int _2200 = _2185 + 6;
            int _2203 = _2185 + 7;
            uint _2207 = uint(_LightDataBuffer_PunctualLightData[_2197].w);
            float _2282 = 0.0f;
            if ((_2207 & 1u) == 1u)
            {
                uint _2213 = asuint(_LightDataBuffer_PunctualLightData[_2197].x);
                uint _2220 = asuint(_LightDataBuffer_PunctualLightData[_2197].y);
                uint _2227 = asuint(_LightDataBuffer_PunctualLightData[_2197].z);
                uint _2234 = asuint(_LightDataBuffer_PunctualLightData[_2200].x);
                uint _2241 = asuint(_LightDataBuffer_PunctualLightData[_2200].y);
                uint _2248 = asuint(_LightDataBuffer_PunctualLightData[_2200].z);
                float3 _2267 = abs(mul(float4(_399 - _LightDataBuffer_PunctualLightData[_2188].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2213).x, spvUnpackHalf2x16(_2227).x, spvUnpackHalf2x16(_2241).x, 0.0f), float4(spvUnpackHalf2x16(_2213 >> 16u).x, spvUnpackHalf2x16(_2227 >> 16u).x, spvUnpackHalf2x16(_2241 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2220).x, spvUnpackHalf2x16(_2234).x, spvUnpackHalf2x16(_2248).x, 0.0f), float4(spvUnpackHalf2x16(_2220 >> 16u).x, spvUnpackHalf2x16(_2234 >> 16u).x, spvUnpackHalf2x16(_2248 >> 16u).x, 0.0f))).xyz);
                float _2274 = _LightDataBuffer_PunctualLightData[_2203].x * 0.5f;
                float _2280 = 1.0f - clamp((max(max(_2267.x, _2267.y), _2267.z) - (_2274 + 0.5f)) / (0.5f - _2274), 0.0f, 1.0f);
                _2282 = _2280 * _2280;
            }
            else
            {
                _2282 = 1.0f;
            }
            bool _2286 = _LightDataBuffer_PunctualLightData[_2194].z > 0.5f;
            if ((false || (_2282 < 0.001000000047497451305389404296875f)) || _2286)
            {
                _2170 = _2148;
                _2173 = _2172;
                continue;
            }
            float _3397 = 0.0f;
            float3 _3398 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2185].w < 1.5f)
            {
                float3 _2774 = float3(0.100000001490116119384765625f, _1206, 1.0f);
                float _2783 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2191].y)) - abs(_LightDataBuffer_PunctualLightData[_2191].x);
                float _2784 = _LightDataBuffer_PunctualLightData[_2191].y - _2783;
                float _2791 = abs(max((1.0f - abs(_2783)) - abs(_2784), 0.00048828125f));
                float3 _2795 = normalize(float3(_2783, _2784, (_LightDataBuffer_PunctualLightData[_2191].x >= 0.0f) ? _2791 : (-_2791)));
                float3 _2796 = _LightDataBuffer_PunctualLightData[_2188].xyz - _399;
                float _2797 = dot(_2796, _2796);
                float _2798 = rsqrt(_2797);
                float3 _2799 = _2796 * _2798;
                float _2803 = clamp(_LightDataBuffer_PunctualLightData[_2203].y * _2798, 0.0f, 1.0f);
                int _2808 = int(_LightDataBuffer_PunctualLightData[_2203].w);
                float3 _2809 = _2795 * _LightDataBuffer_PunctualLightData[_2191].z;
                float3 _2810 = _2809 * 0.5f;
                float3 _2811 = _2796 - _2810;
                float3 _2812 = _2796 + _2810;
                bool _2815 = (uint(_LightDataBuffer_PunctualLightData[_2185].w) & 1u) == 0u;
                bool _2818 = _2815 || ((_2207 & 2u) != 0u);
                bool _2821 = (!_2815) && (_LightDataBuffer_PunctualLightData[_2191].z > 0.0f);
                float _2840 = 0.0f;
                float _2841 = 0.0f;
                if (_2821)
                {
                    float _2825 = length(_2811);
                    float _2826 = length(_2812);
                    _2840 = clamp(0.5f * ((dot(_1207, _2811) / _2825) + (dot(_1207, _2812) / _2826)), 0.0f, 1.0f);
                    _2841 = 1.0f / ((((_2825 * _2826) + dot(_2811, _2812)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2840 = clamp(dot(_1207, _2799), 0.0f, 1.0f);
                    _2841 = 1.0f;
                }
                float _2863 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2200].w < 0.0f)
                {
                    float _2857 = _2797 * (_LightDataBuffer_PunctualLightData[_2188].w * _LightDataBuffer_PunctualLightData[_2188].w);
                    float _2860 = clamp(1.0f - (_2857 * _2857), 0.0f, 1.0f);
                    _2863 = lerp(1.0f / (_2797 + 1.0f), _2841, float(_2821)) * (_2860 * _2860);
                }
                else
                {
                    float3 _2846 = _2796 * _LightDataBuffer_PunctualLightData[_2188].w;
                    _2863 = _2841 * pow(1.0f - clamp(dot(_2846, _2846), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2200].w);
                }
                float _2869 = clamp((dot(_2799, -_2795) - _LightDataBuffer_PunctualLightData[_2191].z) * _LightDataBuffer_PunctualLightData[_2191].w, 0.0f, 1.0f);
                float _2873 = _2863 * lerp(1.0f, _2869 * _2869, float(_2815));
                float _2973 = 0.0f;
                if ((!_2821) && (_2808 >= 0))
                {
                    uint _2879 = uint(_2808);
                    float2 _2966 = 0.0f.xx;
                    [branch]
                    if (_2815)
                    {
                        float4 _2956 = mul(_lightCookieMatrices[_2879], _403);
                        _2966 = _lightCookieData[_2879].xy + (clamp(_2956.xy / _2956.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2879].zw);
                    }
                    else
                    {
                        float3 _2893 = mul(float4(-_2796, 0.0f), _lightCookieMatrices[_2879]).xyz;
                        float3 _364 = _2893;
                        float3 _363 = _2893;
                        float3 _362 = abs(_2893);
                        uint _2902 = uint(int(_362.y > _362.x));
                        uint _2908 = (_362.z > _362[_2902]) ? 2u : _2902;
                        uint _2914 = (_2908 * 2u) + uint(_363[_2908] < 0.0f);
                        float _2918 = abs(_364[_2914 / 2u]);
                        float _2938 = 0.5f - (0.000244140625f / _lightCookieData[_2879].w);
                        _2966 = _lightCookieData[_2879].xy + (clamp(float2((float(_2914) + ((((_364[uint(_337[_2914].x)] * _338[_2914].x) / _2918) * _2938) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_364[uint(_337[_2914].y)] * _338[_2914].y) / _2918) * _2938)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2879].zw);
                    }
                    _2973 = _2873 * _LightCookie.SampleLevel(sampler_PointClamp, _2966, 0.0f).x;
                }
                else
                {
                    _2973 = _2873;
                }
                bool _2974 = _2973 > 0.0f;
                float _3262 = 0.0f;
                if (_2974)
                {
                    int _3026 = 0;
                    if (_2818)
                    {
                        _3026 = int(_LightDataBuffer_PunctualLightData[_2194].x);
                    }
                    else
                    {
                        uint _2981 = asuint(_LightDataBuffer_PunctualLightData[_2191].w);
                        uint _2983 = asuint(_LightDataBuffer_PunctualLightData[_2194].x);
                        float3 _2984 = _399 - _LightDataBuffer_PunctualLightData[_2188].xyz;
                        float3 _2985 = abs(_2984);
                        float _2986 = _2985.x;
                        float _2987 = _2985.y;
                        float _2989 = _2985.z;
                        int _3021 = 0;
                        if ((_2986 > _2987) && (_2986 > _2989))
                        {
                            _3021 = int((_2984.x > 0.0f) ? (_2981 >> 24u) : ((_2981 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3013 = 0;
                            if (_2987 > _2989)
                            {
                                _3013 = int((_2984.y > 0.0f) ? ((_2981 >> 8u) & 255u) : (_2981 & 255u));
                            }
                            else
                            {
                                _3013 = int((_2984.z > 0.0f) ? ((_2983 >> 8u) & 255u) : (_2983 & 255u));
                            }
                            _3021 = _3013;
                        }
                        _3026 = (_3021 < 80) ? _3021 : (-1);
                    }
                    float4 _3043 = mul(_PunctualLightWorldToShadow[_3026], float4((_399 - ((-_2799) * _PunctualLightShadowParams[_3026].x)) + (_1207 * (_PunctualLightShadowParams[_3026].y * 5.0f)), 1.0f));
                    float _3044 = _3043.w;
                    float3 _3047 = _3043.xyz / _3044.xxx;
                    float2 _3048 = _3047.xy;
                    float3 _3056 = _3047.xyz;
                    bool3 _3057 = bool3(_3056.x <= 0.0f.xxx.x, _3056.y <= 0.0f.xxx.y, _3056.z <= 0.0f.xxx.z);
                    bool3 _3058 = bool3(_3056.x >= 1.0f.xxx.x, _3056.y >= 1.0f.xxx.y, _3056.z >= 1.0f.xxx.z);
                    float _3061 = _3047.z;
                    float2 _3072 = ((_3048 * (_PunctualLightShadowParams2[_3026].zw - _PunctualLightShadowParams2[_3026].xy)) + _PunctualLightShadowParams2[_3026].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3074 = floor(_3072 + 0.5f.xx);
                    float2 _3075 = _3072 - _3074;
                    float _3076 = _3075.x;
                    float _3077 = _3076 + 0.5f;
                    float _3078 = _3077 * _3077;
                    float _3081 = 1.0f - _3076;
                    float _3082 = min(_3076, 0.0f);
                    float _3085 = _3076 + 1.0f;
                    float _3086 = max(_3076, 0.0f);
                    float _3097 = _3075.y;
                    float _3098 = _3097 + 0.5f;
                    float _3099 = _3098 * _3098;
                    float _3102 = 1.0f - _3097;
                    float _3103 = min(_3097, 0.0f);
                    float _3106 = _3097 + 1.0f;
                    float _3107 = max(_3097, 0.0f);
                    float3 _3119 = float3(0.1599999964237213134765625f * _3081, 0.1599999964237213134765625f * ((_3085 - (_3086 * _3086)) + 1.0f), _3078 * 0.07999999821186065673828125f);
                    float3 _3120 = float3(0.1599999964237213134765625f * ((_3078 * 0.5f) - _3076), 0.1599999964237213134765625f * ((_3081 - (_3082 * _3082)) + 1.0f), 0.1599999964237213134765625f * _3085) + _3119;
                    float3 _3122 = float3(0.1599999964237213134765625f * _3102, 0.1599999964237213134765625f * ((_3106 - (_3107 * _3107)) + 1.0f), _3099 * 0.07999999821186065673828125f);
                    float3 _3123 = float3(0.1599999964237213134765625f * ((_3099 * 0.5f) - _3097), 0.1599999964237213134765625f * ((_3102 - (_3103 * _3103)) + 1.0f), 0.1599999964237213134765625f * _3106) + _3122;
                    float3 _3129 = ((_3119 / _3120) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3131 = ((_3122 / _3123) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3133 = _3074 * _PunctualLightShadowTexelSize.xy;
                    float _3134 = _3129.x;
                    float _3135 = _3131.x;
                    float2 _3137 = _3133 + float2(_3134, _3135);
                    float _3138 = _3129.y;
                    float2 _3140 = _3133 + float2(_3138, _3135);
                    float _3141 = _3129.z;
                    float2 _3143 = _3133 + float2(_3141, _3135);
                    float _3144 = _3131.y;
                    float2 _3146 = _3133 + float2(_3134, _3144);
                    float2 _3148 = _3133 + float2(_3138, _3144);
                    float2 _3150 = _3133 + float2(_3141, _3144);
                    float _3151 = _3131.z;
                    float2 _3153 = _3133 + float2(_3134, _3151);
                    float2 _3155 = _3133 + float2(_3138, _3151);
                    float2 _3157 = _3133 + float2(_3141, _3151);
                    float _3158 = _3120.x;
                    float _3159 = _3123.x;
                    float _3161 = _3120.y;
                    float _3163 = _3120.z;
                    float _3165 = _3123.y;
                    float _3169 = _3123.z;
                    float _3235 = ((((((((_3158 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3137, _356).xy, _3061)) + ((_3161 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3140, _356).xy, _3061))) + ((_3163 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3143, _356).xy, _3061))) + ((_3158 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3146, _356).xy, _3061))) + ((_3161 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3148, _356).xy, _3061))) + ((_3163 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3150, _356).xy, _3061))) + ((_3158 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3153, _356).xy, _3061))) + ((_3161 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3155, _356).xy, _3061));
                    float2 _3248 = min(_3048, 1.0f.xx - _3048);
                    _3262 = (_3026 >= 0) ? lerp(1.0f, (any(bool3(_3057.x || _3058.x, _3057.y || _3058.y, _3057.z || _3058.z)) || ((asuint(_3061) & 2147483647u) > 2139095040u)) ? 1.0f : (_3235 + ((_3163 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3157, _356).xy, _3061))), _2818 ? min(_PunctualLightShadowParams[_3026].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3026].z - _3044) * 0.25f, min(_3248.x, _3248.y)))) : _PunctualLightShadowParams[_3026].w) : 1.0f;
                }
                else
                {
                    _3262 = 1.0f;
                }
                float3 _3285 = 0.0f.xxx;
                float3 _3286 = 0.0f.xxx;
                if (_2821)
                {
                    float3 _3265 = _2774 * _2774;
                    float _3274 = dot(_1694, _2809);
                    _3285 = _3265 / clamp(_3265 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2191].z * _2798, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3286 = normalize(_2811 + (_2809 * clamp(dot(_2811, (_1694 * _3274) - _2809) / ((_LightDataBuffer_PunctualLightData[_2191].z * _LightDataBuffer_PunctualLightData[_2191].z) - (_3274 * _3274)), 0.0f, 1.0f)));
                }
                else
                {
                    _3285 = 1.0f.xxx;
                    _3286 = _2799;
                }
                float3 _3287 = _3286 + _441;
                float3 _3291 = _3287 * rsqrt(max(6.103515625e-05f, dot(_3287, _3287)));
                float3 _3396 = 0.0f.xxx;
                if (_2974)
                {
                    float _3294 = clamp(_2840, 0.0f, 1.0f);
                    float _3296 = clamp(dot(_1207, _3291), 0.0f, 1.0f);
                    float _3298 = clamp(dot(_441, _3291), 0.0f, 1.0f);
                    float _3299 = clamp(_1217, 0.0f, 1.0f);
                    float _3300 = _1206 * _1206;
                    float _3310 = 0.0f;
                    if (_2803 > 0.0f)
                    {
                        _3310 = clamp(_3300 + ((_2803 * _2803) / ((_3298 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3310 = _3300;
                    }
                    float _3311 = _3310 * _3310;
                    float _3332 = (((_3296 * _3311) - _3296) * _3296) + 1.0f;
                    float _3337 = 1.0f - _3298;
                    float _3338 = _3337 * _3337;
                    float _3340 = (_3337 * _3338) * _3338;
                    float _3364 = 1.0f - _1206;
                    float _3371 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3364 * (1.04997003078460693359375f + (_3364 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3364))))));
                    float _3372 = 1.0f - _3371;
                    float3 _3375 = _1216 + ((1.0f.xxx - _1216) * 0.0476190485060214996337890625f);
                    float3 _3395 = ((clamp((min(((_1216 * (1.0f - _3340)) + _3340.xxx) * (((_3311 / (_3332 * _3332)) * _3285.y) * (0.5f / (((_3294 * sqrt(((((-_3299) * _3311) + _3299) * _3299) + _3311)) + (_3299 * sqrt(((((-_3294) * _3311) + _3294) * _3294) + _3311))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3375 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3299, _1206) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3294, _1206) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3371) / _3372)) * _3375) / (1.0f.xxx - (_3375 * _3372)))) * _LightDataBuffer_PunctualLightData[_2203].z, 0.0f.xxx, 1000.0f.xxx) * _2840) + ((_1212 * _3285.z) * _2840)) * (((_LightDataBuffer_PunctualLightData[_2185].xyz * _2973) * _3262) * _2282);
                    _3396 = _3395;
                }
                else
                {
                    _3396 = 0.0f.xxx;
                }
                _3397 = _2148;
                _3398 = _3396;
            }
            else
            {
                float _2772 = 0.0f;
                do
                {
                    if (_2286)
                    {
                        _2772 = 1.0f;
                        break;
                    }
                    float _2306 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2191].y)) - abs(_LightDataBuffer_PunctualLightData[_2191].x);
                    float _2307 = _LightDataBuffer_PunctualLightData[_2191].y - _2306;
                    float _2314 = abs(max((1.0f - abs(_2306)) - abs(_2307), 0.00048828125f));
                    float3 _2318 = normalize(float3(_2306, _2307, (_LightDataBuffer_PunctualLightData[_2191].x >= 0.0f) ? _2314 : (-_2314)));
                    float3 _2319 = _LightDataBuffer_PunctualLightData[_2188].xyz - _399;
                    float _2320 = dot(_2319, _2319);
                    float3 _2322 = _2319 * rsqrt(_2320);
                    int _2325 = int(_LightDataBuffer_PunctualLightData[_2203].w);
                    float3 _2327 = (_2318 * _LightDataBuffer_PunctualLightData[_2191].z) * 0.5f;
                    float3 _2328 = _2319 - _2327;
                    float3 _2329 = _2319 + _2327;
                    bool _2332 = (uint(_LightDataBuffer_PunctualLightData[_2185].w) & 1u) == 0u;
                    bool _2335 = _2332 || ((_2207 & 2u) != 0u);
                    bool _2338 = (!_2332) && (_LightDataBuffer_PunctualLightData[_2191].z > 0.0f);
                    float _2350 = 0.0f;
                    if (_2338)
                    {
                        _2350 = 1.0f / ((((length(_2328) * length(_2329)) + dot(_2328, _2329)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2350 = 1.0f;
                    }
                    float _2372 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2200].w < 0.0f)
                    {
                        float _2366 = _2320 * (_LightDataBuffer_PunctualLightData[_2188].w * _LightDataBuffer_PunctualLightData[_2188].w);
                        float _2369 = clamp(1.0f - (_2366 * _2366), 0.0f, 1.0f);
                        _2372 = lerp(1.0f / (_2320 + 1.0f), _2350, float(_2338)) * (_2369 * _2369);
                    }
                    else
                    {
                        float3 _2355 = _2319 * _LightDataBuffer_PunctualLightData[_2188].w;
                        _2372 = _2350 * pow(1.0f - clamp(dot(_2355, _2355), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2200].w);
                    }
                    float _2378 = clamp((dot(_2322, -_2318) - _LightDataBuffer_PunctualLightData[_2191].z) * _LightDataBuffer_PunctualLightData[_2191].w, 0.0f, 1.0f);
                    float _2382 = _2372 * lerp(1.0f, _2378 * _2378, float(_2332));
                    float _2482 = 0.0f;
                    if ((!_2338) && (_2325 >= 0))
                    {
                        uint _2388 = uint(_2325);
                        float2 _2475 = 0.0f.xx;
                        [branch]
                        if (_2332)
                        {
                            float4 _2465 = mul(_lightCookieMatrices[_2388], _403);
                            _2475 = _lightCookieData[_2388].xy + (clamp(_2465.xy / _2465.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2388].zw);
                        }
                        else
                        {
                            float3 _2402 = mul(float4(-_2319, 0.0f), _lightCookieMatrices[_2388]).xyz;
                            float3 _367 = _2402;
                            float3 _366 = _2402;
                            float3 _365 = abs(_2402);
                            uint _2411 = uint(int(_365.y > _365.x));
                            uint _2417 = (_365.z > _365[_2411]) ? 2u : _2411;
                            uint _2423 = (_2417 * 2u) + uint(_366[_2417] < 0.0f);
                            float _2427 = abs(_367[_2423 / 2u]);
                            float _2447 = 0.5f - (0.000244140625f / _lightCookieData[_2388].w);
                            _2475 = _lightCookieData[_2388].xy + (clamp(float2((float(_2423) + ((((_367[uint(_337[_2423].x)] * _338[_2423].x) / _2427) * _2447) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_367[uint(_337[_2423].y)] * _338[_2423].y) / _2427) * _2447)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2388].zw);
                        }
                        _2482 = _2382 * _LightCookie.SampleLevel(sampler_PointClamp, _2475, 0.0f).x;
                    }
                    else
                    {
                        _2482 = _2382;
                    }
                    float _2771 = 0.0f;
                    if (_2482 > 0.0f)
                    {
                        int _2535 = 0;
                        if (_2335)
                        {
                            _2535 = int(_LightDataBuffer_PunctualLightData[_2194].x);
                        }
                        else
                        {
                            uint _2490 = asuint(_LightDataBuffer_PunctualLightData[_2191].w);
                            uint _2492 = asuint(_LightDataBuffer_PunctualLightData[_2194].x);
                            float3 _2493 = _399 - _LightDataBuffer_PunctualLightData[_2188].xyz;
                            float3 _2494 = abs(_2493);
                            float _2495 = _2494.x;
                            float _2496 = _2494.y;
                            float _2498 = _2494.z;
                            int _2530 = 0;
                            if ((_2495 > _2496) && (_2495 > _2498))
                            {
                                _2530 = int((_2493.x > 0.0f) ? (_2490 >> 24u) : ((_2490 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2522 = 0;
                                if (_2496 > _2498)
                                {
                                    _2522 = int((_2493.y > 0.0f) ? ((_2490 >> 8u) & 255u) : (_2490 & 255u));
                                }
                                else
                                {
                                    _2522 = int((_2493.z > 0.0f) ? ((_2492 >> 8u) & 255u) : (_2492 & 255u));
                                }
                                _2530 = _2522;
                            }
                            _2535 = (_2530 < 80) ? _2530 : (-1);
                        }
                        float4 _2552 = mul(_PunctualLightWorldToShadow[_2535], float4((_399 - ((-_2322) * _PunctualLightShadowParams[_2535].x)) + (_1207 * (_PunctualLightShadowParams[_2535].y * 5.0f)), 1.0f));
                        float _2553 = _2552.w;
                        float3 _2556 = _2552.xyz / _2553.xxx;
                        float2 _2557 = _2556.xy;
                        float3 _2565 = _2556.xyz;
                        bool3 _2566 = bool3(_2565.x <= 0.0f.xxx.x, _2565.y <= 0.0f.xxx.y, _2565.z <= 0.0f.xxx.z);
                        bool3 _2567 = bool3(_2565.x >= 1.0f.xxx.x, _2565.y >= 1.0f.xxx.y, _2565.z >= 1.0f.xxx.z);
                        float _2570 = _2556.z;
                        float2 _2581 = ((_2557 * (_PunctualLightShadowParams2[_2535].zw - _PunctualLightShadowParams2[_2535].xy)) + _PunctualLightShadowParams2[_2535].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2583 = floor(_2581 + 0.5f.xx);
                        float2 _2584 = _2581 - _2583;
                        float _2585 = _2584.x;
                        float _2586 = _2585 + 0.5f;
                        float _2587 = _2586 * _2586;
                        float _2590 = 1.0f - _2585;
                        float _2591 = min(_2585, 0.0f);
                        float _2594 = _2585 + 1.0f;
                        float _2595 = max(_2585, 0.0f);
                        float _2606 = _2584.y;
                        float _2607 = _2606 + 0.5f;
                        float _2608 = _2607 * _2607;
                        float _2611 = 1.0f - _2606;
                        float _2612 = min(_2606, 0.0f);
                        float _2615 = _2606 + 1.0f;
                        float _2616 = max(_2606, 0.0f);
                        float3 _2628 = float3(0.1599999964237213134765625f * _2590, 0.1599999964237213134765625f * ((_2594 - (_2595 * _2595)) + 1.0f), _2587 * 0.07999999821186065673828125f);
                        float3 _2629 = float3(0.1599999964237213134765625f * ((_2587 * 0.5f) - _2585), 0.1599999964237213134765625f * ((_2590 - (_2591 * _2591)) + 1.0f), 0.1599999964237213134765625f * _2594) + _2628;
                        float3 _2631 = float3(0.1599999964237213134765625f * _2611, 0.1599999964237213134765625f * ((_2615 - (_2616 * _2616)) + 1.0f), _2608 * 0.07999999821186065673828125f);
                        float3 _2632 = float3(0.1599999964237213134765625f * ((_2608 * 0.5f) - _2606), 0.1599999964237213134765625f * ((_2611 - (_2612 * _2612)) + 1.0f), 0.1599999964237213134765625f * _2615) + _2631;
                        float3 _2638 = ((_2628 / _2629) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2640 = ((_2631 / _2632) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2642 = _2583 * _PunctualLightShadowTexelSize.xy;
                        float _2643 = _2638.x;
                        float _2644 = _2640.x;
                        float2 _2646 = _2642 + float2(_2643, _2644);
                        float _2647 = _2638.y;
                        float2 _2649 = _2642 + float2(_2647, _2644);
                        float _2650 = _2638.z;
                        float2 _2652 = _2642 + float2(_2650, _2644);
                        float _2653 = _2640.y;
                        float2 _2655 = _2642 + float2(_2643, _2653);
                        float2 _2657 = _2642 + float2(_2647, _2653);
                        float2 _2659 = _2642 + float2(_2650, _2653);
                        float _2660 = _2640.z;
                        float2 _2662 = _2642 + float2(_2643, _2660);
                        float2 _2664 = _2642 + float2(_2647, _2660);
                        float2 _2666 = _2642 + float2(_2650, _2660);
                        float _2667 = _2629.x;
                        float _2668 = _2632.x;
                        float _2670 = _2629.y;
                        float _2672 = _2629.z;
                        float _2674 = _2632.y;
                        float _2678 = _2632.z;
                        float _2744 = ((((((((_2667 * _2668) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2646, _356).xy, _2570)) + ((_2670 * _2668) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2649, _356).xy, _2570))) + ((_2672 * _2668) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2652, _356).xy, _2570))) + ((_2667 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2655, _356).xy, _2570))) + ((_2670 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2657, _356).xy, _2570))) + ((_2672 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2659, _356).xy, _2570))) + ((_2667 * _2678) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2662, _356).xy, _2570))) + ((_2670 * _2678) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2664, _356).xy, _2570));
                        float2 _2757 = min(_2557, 1.0f.xx - _2557);
                        _2771 = (_2535 >= 0) ? lerp(1.0f, (any(bool3(_2566.x || _2567.x, _2566.y || _2567.y, _2566.z || _2567.z)) || ((asuint(_2570) & 2147483647u) > 2139095040u)) ? 1.0f : (_2744 + ((_2672 * _2678) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2666, _356).xy, _2570))), _2335 ? min(_PunctualLightShadowParams[_2535].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2535].z - _2553) * 0.25f, min(_2757.x, _2757.y)))) : _PunctualLightShadowParams[_2535].w) : 1.0f;
                    }
                    else
                    {
                        _2771 = 1.0f;
                    }
                    _2772 = _2771;
                    break;
                } while(false);
                _3397 = _2148 * _2772;
                _3398 = 0.0f.xxx;
            }
            _2170 = _3397;
            _2173 = _2172 + _3398;
        }
        _2145 = _2144 + _2172;
    }
    float3 _3410 = (((((float3(_1674, _1679, _1684) * _1212) * ((1.0f - _47_Stripped_16) + (_481.z * _47_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1967 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1216 * _1231.x) + (clamp(50.0f * _1216.y, 0.0f, 1.0f) * _1231.y).xxx)) * 1.0f)) + _1204) + lerp((_2119.xyz + (_2144 * _2147)).xyz, _1203.xyz, _1203.w.xxx).xyz;
    float4 _3411 = float4(_3410.x, _3410.y, _3410.z, _359.w);
    _3411.w = _1205;
    float _3428 = _399.y * _AtmosphereFogParams3.w;
    float _3433 = max(0.00999999977648258209228515625f, _3428 + _AtmosphereFogParams4.w);
    float3 _3447 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3433)) / _3433) * exp(_3428 + _AtmosphereFogParams5.w))));
    float _3450 = dot(_532, _AtmosphereFogParams1.xyz);
    float _3456 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3460 = (1.0f + _3456) - ((2.0f * _AtmosphereFogParams2.w) * _3450);
    float3 _3790 = 0.0f.xxx;
    float _3791 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3618 = (uint3(int3(int(_1267.x), int(_1267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3619 = _3618.y;
        uint _3620 = _3618.z;
        uint _3623 = _3618.x + (_3619 * _3620);
        uint _3625 = _3619 + (_3620 * _3623);
        uint _3627 = _3620 + (_3623 * _3625);
        uint _3629 = _3623 + (_3625 * _3627);
        float _3651 = dot(_532, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3661 = _399 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3663 = (_VolumetricFogParams0.w * ((_3651 > 5.9604644775390625e-08f) ? (1.0f / _3651) : 0.0f)) * (1.0f / _442);
        float _3664 = _3661.y;
        float _3665 = _3663 * _3664;
        float _3667 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3665;
        float _3668 = _3664 - _3665;
        float _3670 = (1.0f - _3663) * _442;
        float _3684 = max(-127.0f, _ExponentialFogParams0.z * _3668);
        float _3708 = max(-127.0f, _ExponentialFogParams3.x * _3668);
        float _3719 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3667 - _ExponentialFogParams0.x)))) * ((abs(_3684) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3684)) / _3684) : (0.693147182464599609375f - (0.2402265071868896484375f * _3684)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3667 - _ExponentialFogParams3.z)))) * ((abs(_3708) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3708)) / _3708) : (0.693147182464599609375f - (0.2402265071868896484375f * _3708))));
        float _3741 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3744 = clamp((max(clamp(exp2(-(_3719 * _3670)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3741, 0.0f, 1.0f);
        float4 _3784 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1703 + ((((float3(uint3(_3629, _3625 + (_3627 * _3629), _360) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3790 = _3784.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3744)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3719 * max(_3670 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3741))) * _3784.w);
        _3791 = _3784.w * _3744;
    }
    else
    {
        float3 _3490 = _399 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3492 = _3490.y;
        float _3506 = max(-127.0f, _ExponentialFogParams0.z * _3492);
        float _3530 = max(-127.0f, _ExponentialFogParams3.x * _3492);
        float _3541 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3506)) / _3506) : (0.693147182464599609375f - (0.2402265071868896484375f * _3506)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3530)) / _3530) : (0.693147182464599609375f - (0.2402265071868896484375f * _3530))));
        float _3563 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3566 = clamp((max(clamp(exp2(-(_3541 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3563, 0.0f, 1.0f);
        _3790 = (_ExponentialFogParams2.xyz * (1.0f - _3566)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3541 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3563));
        _3791 = _3566;
    }
    float3 _3797 = ((_3411.xyz * (_3447 * _3791)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3450 * _3450)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3456) / max((12.56637096405029296875f * _3460) * sqrt(_3460), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3447)) * _3791) + _3790)).xyz;
    float3 _3807 = lerp(dot(_3797, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3797, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3817 = min(lerp(((sqrt(sqrt(abs(_638 * 0.5f))) * float2(int2(sign(_638)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _625.xx), 1.0f.xx);
    float4 _3818 = float4(_3817.x, _3817.y, _359.z, _359.w);
    _3818.z = float(clamp(max(dot(_3807.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1205, _1205) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3818.w = lerp(0.0f, 0.699999988079071044921875f, _625);
    _12 = float4(_3807.x, _3807.y, _3807.z, _3411.w);
    _13 = _3818;
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
