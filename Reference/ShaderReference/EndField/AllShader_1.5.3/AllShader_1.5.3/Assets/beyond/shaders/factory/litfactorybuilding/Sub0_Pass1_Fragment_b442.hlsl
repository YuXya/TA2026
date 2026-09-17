// Stage: Fragment  Blob: 442  ParamBlob: 403  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _GLASS_REFRACTION_SCENECOLOR _MATCAP _PARALLAX_MAP
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

static const int2 _329[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _330[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _48_49 : register(b15, space1)
{
    float _49_Stripped_0 : packoffset(c0);
    float _49_Stripped_4 : packoffset(c0.y);
    float _49_Stripped_8 : packoffset(c0.z);
    float _49_Stripped_12 : packoffset(c0.w);
    float _49_Stripped_16 : packoffset(c1);
    float _49_Stripped_20 : packoffset(c1.y);
    float _49_Stripped_24 : packoffset(c1.z);
    float _49_Stripped_28 : packoffset(c1.w);
    float _49_Stripped_32 : packoffset(c2);
    float _49_Stripped_36 : packoffset(c2.y);
    float _49_Stripped_40 : packoffset(c2.z);
    float _49_Stripped_44 : packoffset(c2.w);
    float4 _49_Stripped_48 : packoffset(c3);
    float4 _49_Stripped_64 : packoffset(c4);
    float4 _49_Stripped_80 : packoffset(c5);
    float4 _49_Stripped_96 : packoffset(c6);
    float4 _49_Stripped_112 : packoffset(c7);
    float4 _49_Stripped_128 : packoffset(c8);
    float4 _49_Stripped_144 : packoffset(c9);
    float4 _49_Stripped_160 : packoffset(c10);
    float _49_Stripped_176 : packoffset(c11);
    float _49_Stripped_180 : packoffset(c11.y);
    float _49_Stripped_184 : packoffset(c11.z);
    float _49_Stripped_188 : packoffset(c11.w);
    float _49_Stripped_192 : packoffset(c12);
    float _49_Stripped_196 : packoffset(c12.y);
    float _49_Stripped_200 : packoffset(c12.z);
    float _49_Stripped_204 : packoffset(c12.w);
    float _49_Stripped_208 : packoffset(c13);
    float _49_Stripped_212 : packoffset(c13.y);
    float _49_Stripped_216 : packoffset(c13.z);
    float _49_Stripped_220 : packoffset(c13.w);
    float _49_Stripped_224 : packoffset(c14);
    float _49_Stripped_228 : packoffset(c14.y);
    float _49_Stripped_232 : packoffset(c14.z);
    float _49_Stripped_236 : packoffset(c14.w);
    uint _49_Stripped_240 : packoffset(c15);
    float _49_Stripped_244 : packoffset(c15.y);
    float _49_Stripped_248 : packoffset(c15.z);
    float _49_Stripped_252 : packoffset(c15.w);
    float4 _49_Stripped_256 : packoffset(c16);
    float4 _49_Stripped_272 : packoffset(c17);
    float4 _49_Stripped_288 : packoffset(c18);
    float4 _49_Stripped_304 : packoffset(c19);
    float4 _49_Stripped_320 : packoffset(c20);
    float _49_Stripped_336 : packoffset(c21);
    float _49_Stripped_340 : packoffset(c21.y);
    float _49_Stripped_344 : packoffset(c21.z);
    float _49_Stripped_348 : packoffset(c21.w);
    float _49_Stripped_352 : packoffset(c22);
    float _49_Stripped_356 : packoffset(c22.y);
    float _49_Stripped_360 : packoffset(c22.z);
    float _49_Stripped_364 : packoffset(c22.w);
    float _49_Stripped_368 : packoffset(c23);
    float _49_Stripped_372 : packoffset(c23.y);
    float _49_Stripped_376 : packoffset(c23.z);
    float _49_Stripped_380 : packoffset(c23.w);
    float4 _49_Stripped_384 : packoffset(c24);
    float4 _49_Stripped_400 : packoffset(c25);
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

SamplerState sampler_LinearRepeat : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2D<float4> _27 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _32 : register(t12, space1);
Texture2D<float4> _33 : register(t14, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s6, space1);
Texture2D<float4> _35 : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _37 : register(t13, space1);
SamplerState sampler_TrilinearMirror : register(s5, space1);
Texture2D<float4> _39 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _41 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _43 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _45 : register(t8, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _47 : register(t22, space0);
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
static float3 _10;
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
    float _375 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _376 = 1.0f - _375;
    float _380 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _382 = abs(_380);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _382 : (-_382)), _376 - _380) < 0.0f)
    {
        discard;
    }
    float2 _399 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _402 = (_399 * 2.0f) - 1.0f.xx;
    float4 _405 = float4(_402, gl_FragCoord.z, 1.0f);
    _405.y = -_402.y;
    float4 _408 = mul(_TransformVariables_InvViewProjMatrix, _405);
    float3 _412 = _408.xyz / _408.w.xxx;
    float _414 = _412.y;
    float4 _416 = float4(_412.x, _414, _412.z, 1.0f);
    float _419 = abs(mul(_TransformVariables_ViewMatrix, _416).z);
    float _423 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _428 = float4(_7.xyz, _423).xyz;
    float3x3 _434 = float3x3(_428 * 1.0f, (cross(_6, _428) * _423) * 1.0f, _6 * 1.0f);
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
    float _469 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_376 - ((_376 >= 0.0f) ? _469 : (-_469))) < 0.0f)
    {
        discard;
    }
    float4 _481 = _33.SampleBias(sampler_TrilinearMirrorOnce, _4, _GlobalMipBias);
    float4 _489 = _35.SampleBias(sampler_TrilinearRepeat, _4, _49_Stripped_36 + _GlobalMipBias);
    _489.w = _489.w * _489.x;
    float2 _498 = (_489.wy * 2.0f) - 1.0f.xx;
    float3 _499 = float3(_498.x, _498.y, _350.z);
    float2 _500 = _498.xy;
    _499.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_500, _500), 0.0f, 1.0f)));
    float2 _508 = _499.xy * _49_Stripped_0;
    float4 _513 = _37.SampleBias(sampler_TrilinearMirror, _4, _GlobalMipBias);
    float _514 = _513.x;
    float3 _521 = _481.xyz * _19_Stripped_176.xyz;
    float _523 = _481.w * _19_Stripped_176.w;
    float _528 = lerp(_49_Stripped_8, _49_Stripped_12, _513.y);
    float3 _534 = mul(float3(_508.x, _508.y, _499.z), _434);
    float3 _538 = _534 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_534, _534)));
    bool3 _539 = (gl_FrontFacing ? true : false).xxx;
    float3 _540 = -_538;
    float3 _541 = float3(_539.x ? _538.x : _540.x, _539.y ? _538.y : _540.y, _539.z ? _538.z : _540.z);
    float _563 = dot(_541, _453);
    float3 _564 = -_453;
    float3x3 _577 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float2 _592 = lerp(mul(_577, refract(_564, _541, _49_Stripped_364) * lerp(_49_Stripped_360, _49_Stripped_360 / max(gl_FragCoord.z * _563, 0.5f), _49_Stripped_368)).xy, ((_41.SampleBias(sampler_PointRepeat, (_4 * _49_Stripped_400.xy) + _49_Stripped_400.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_372, _49_Stripped_352.xx).xy;
    float2 _593 = _399 + _592;
    float2 _595 = _399 + (_592 * 0.25f);
    float4 _599 = _27.SampleBias(sampler_LinearRepeat, _593, _GlobalMipBias);
    float4 _611 = _27.SampleBias(sampler_LinearRepeat, _595, _GlobalMipBias);
    float4 _623 = _47.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_399, _595, step(_419, 1.0f / ((_ZBufferParams.z * _611.x) + _ZBufferParams.w)).xx), _593, step(_419, 1.0f / ((_ZBufferParams.z * _599.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _684 = 0.0f;
    if (_49_Stripped_176 != 0.0f)
    {
        _684 = lerp(_523, _43.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias).x, _49_Stripped_176);
    }
    else
    {
        _684 = _523;
    }
    float3 _805 = 0.0f.xxx;
    if (_684 > 0.00999999977648258209228515625f)
    {
        float3 _689 = normalize(mul(_434, _453));
        float _690 = _689.z;
        float2 _696 = lerp(_4, _5, _49_Stripped_208.xx);
        float2 _697 = _696 * _49_Stripped_212;
        float2 _698 = ddx(_4);
        float2 _699 = ddy(_4);
        float _700 = min(float(_49_Stripped_240), 20.0f);
        float _701 = 1.0f / _700;
        float2 _708 = (((_689.xy / (_690 + 0.4199999868869781494140625f).xx).xy / max(_690, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _49_Stripped_180)) * _701;
        float _711 = 0.0f;
        float _711_copy;
        float2 _714 = 0.0f.xx;
        float2 _714_copy;
        float2 _718 = 0.0f.xx;
        float _719 = 0.0f;
        float _721 = 0.0f;
        _711 = 1.0f - _701;
        _714 = _708;
        _718 = 0.0f.xx;
        _719 = 0.0f;
        _721 = 1.0f;
        float _712 = 0.0f;
        float2 _715 = 0.0f.xx;
        float _717 = 0.0f;
        float _720 = 0.0f;
        float _736 = 0.0f;
        float _716 = 0.0f;
        [loop]
        for (;;)
        {
            if (_716 < (_700 + 1.0f))
            {
                _720 = _45.SampleGrad(sampler_PointMirror, _697 + _714, _698 * _GlobalMipBiasPow2, _699 * _GlobalMipBiasPow2).x;
                if (_720 > _711)
                {
                    _736 = _720;
                    break;
                }
                _717 = _716 + 1.0f;
                _715 = _714 + _708;
                _712 = _711 - _701;
                _711_copy = _711;
                _711 = _712;
                _714_copy = _714;
                _714 = _715;
                _716 = _717;
                _718 = _714_copy;
                _719 = _720;
                _721 = _711_copy;
                continue;
            }
            else
            {
                _736 = _719;
                break;
            }
        }
        float _767 = 1.0f - _49_Stripped_196;
        float3 _799 = clamp((lerp(_49_Stripped_272.xyz, _49_Stripped_256.xyz, _39.SampleBias(sampler_TrilinearClamp, (_696 + (_718 + (_708 * ((_719 - _721) / (((_719 - _736) + _711) - _721))))) * _49_Stripped_184, _GlobalMipBias).y.xxx) * ((_684 * pow(max(clamp(dot(_453, _541), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_49_Stripped_200))) * _684)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _49_Stripped_188) + (_49_Stripped_192 * ((_19_Stripped_0[0].w + _19_Stripped_0[1].w) + _19_Stripped_0[2].w))) + ((_49_Stripped_196 + 1.0f) / _767)) * (_767 * 0.5f)) + ((_49_Stripped_216 != 0.0f) ? (smoothstep(_49_Stripped_220, _49_Stripped_224, distance(_412, _VFXParams0.xyz)) * _49_Stripped_228) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_412.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _805 = _799 * ((_49_Stripped_204 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _805 = 0.0f.xxx;
    }
    float4 _813 = _32.SampleBias(sampler_LinearMirror, (mul(_577, _541).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _818 = _805 + (_813.xyz * _49_Stripped_336);
    uint _821 = asuint(_19_Stripped_224.y);
    bool _835 = (_821 & 1u) != 0u;
    if (_835)
    {
        if (((((((_821 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_414, _19_Stripped_208.x) : (1.0f - step(_10.y, _19_Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _849 = 0.0f.xxx;
    if (_835)
    {
        _849 = float3(_539.x ? _818.x : _49_Stripped_48.xyz.x, _539.y ? _818.y : _49_Stripped_48.xyz.y, _539.z ? _818.z : _49_Stripped_48.xyz.z);
    }
    else
    {
        _849 = _818;
    }
    float _854 = clamp(float(int(sign(_375 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _867 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _867.y = -_867.y;
    float _893 = 0.07999999821186065673828125f * _49_Stripped_4;
    float3 _894 = _521 * _514;
    float3 _895 = _521 - _894;
    float3 _899 = (_893 - (_893 * _514)).xxx + _894;
    float4 _902 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _528) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _903 = _902.x;
    float2 _913 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_903 * _903, exp2((-9.27999973297119140625f) * max(0.0f, _563))) * _903) + _902.y)) + _902.zw;
    uint2 _949 = uint2(0u, 0u);
    float _950 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _930 = mul(_FakePlanarReflectionViewProjMatrix, _416);
        float4 _933 = _930;
        _933.y = -_930.y;
        float4 _936 = _933 * (1.0f / _930.w);
        _949 = uint2(clamp(((_936.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _950 = 1.0f / ((_ZBufferParams.z * _936.z) + _ZBufferParams.w);
    }
    else
    {
        _949 = uint2(gl_FragCoord.xy);
        _950 = _419;
    }
    float3 _952 = _412 + (_541 * 0.25f);
    float3 _962 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _971 = _952 - (_IVParam0.xyz + (_962 * (-_IVParam2.w)));
    float _985 = max(clamp((max(abs(_971.x), abs(_971.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_971.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1287 = 0.0f.xxxx;
    float4 _1288 = 0.0f.xxxx;
    float4 _1289 = 0.0f.xxxx;
    float _1290 = 0.0f;
    float _1291 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_985 < 1.0f))
    {
        float3 _998 = _952 - (_IVParam0.xyz + (_962 * (-_IVParam2.y)));
        float _1012 = max(clamp((max(abs(_998.x), abs(_998.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_998.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1088 = 0.0f;
        float4 _1089 = 0.0f.xxxx;
        float4 _1090 = 0.0f.xxxx;
        float4 _1091 = 0.0f.xxxx;
        if (_1012 < 1.0f)
        {
            float3 _1021 = ((_952 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1023 = _1021 - floor(_1021);
            float4 _1027 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1023, 0.0f);
            float _1028 = 1.0f - _1012;
            float _1032 = _IVParam1.y * 0.5f;
            float _1037 = _1023.x;
            float _1038 = clamp(_1023.y, _1032, 1.0f - _1032) * 0.3333333432674407958984375f;
            float _1039 = _1023.z;
            float4 _1042 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1037, _1038, _1039), 0.0f);
            float _1058 = _1027.x;
            float _1068 = _1027.y;
            float _1078 = _1027.z;
            _1088 = _985 + (_1042.w * _1028);
            _1089 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1037, _1038 + 0.666666686534881591796875f, _1039), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1078, _1078) * _1028;
            _1090 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1037, _1038 + 0.3333333432674407958984375f, _1039), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1068, _1068) * _1028;
            _1091 = float4(((_1042.xyz * 4.0f) - 2.0f.xxx) * _1058, _1058) * _1028;
        }
        else
        {
            _1088 = _985;
            _1089 = 0.0f.xxxx;
            _1090 = 0.0f.xxxx;
            _1091 = 0.0f.xxxx;
        }
        float3 _1097 = _952 - (_IVParam0.xyz + (_962 * (-_IVParam2.z)));
        float _1111 = max(clamp((max(abs(_1097.x), abs(_1097.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1097.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1191 = 0.0f;
        float4 _1192 = 0.0f.xxxx;
        float4 _1193 = 0.0f.xxxx;
        float4 _1194 = 0.0f.xxxx;
        if (_1111 < 1.0f)
        {
            float3 _1120 = ((_952 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1122 = _1120 - floor(_1120);
            float4 _1126 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1122, 0.0f);
            float _1128 = _1012 * (1.0f - _1111);
            float _1132 = _IVParam1.y * 0.5f;
            float _1137 = _1122.x;
            float _1138 = clamp(_1122.y, _1132, 1.0f - _1132) * 0.3333333432674407958984375f;
            float _1139 = _1122.z;
            float4 _1142 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1137, _1138, _1139), 0.0f);
            float _1158 = _1126.x;
            float _1169 = _1126.y;
            float _1180 = _1126.z;
            _1191 = _1088 + (_1142.w * _1128);
            _1192 = _1089 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1137, _1138 + 0.666666686534881591796875f, _1139), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1180, _1180) * _1128);
            _1193 = _1090 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1137, _1138 + 0.3333333432674407958984375f, _1139), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1169, _1169) * _1128);
            _1194 = _1091 + (float4(((_1142.xyz * 4.0f) - 2.0f.xxx) * _1158, _1158) * _1128);
        }
        else
        {
            _1191 = _1088;
            _1192 = _1089;
            _1193 = _1090;
            _1194 = _1091;
        }
        float4 _1277 = 0.0f.xxxx;
        float4 _1278 = 0.0f.xxxx;
        float4 _1279 = 0.0f.xxxx;
        float _1280 = 0.0f;
        if (_1111 > 0.0f)
        {
            float3 _1203 = ((_952 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1206 = _IVParam1.xyz * 0.5f;
            float3 _1208 = clamp(_1203 - floor(_1203), _1206, 1.0f.xxx - _1206);
            float4 _1212 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1208, 0.0f);
            float _1214 = _1111 * (1.0f - _985);
            float _1218 = _IVParam1.y * 0.5f;
            float _1223 = _1208.x;
            float _1224 = clamp(_1208.y, _1218, 1.0f - _1218) * 0.3333333432674407958984375f;
            float _1225 = _1208.z;
            float4 _1228 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1223, _1224, _1225), 0.0f);
            float _1244 = _1212.x;
            float _1255 = _1212.y;
            float _1266 = _1212.z;
            _1277 = _1192 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1223, _1224 + 0.666666686534881591796875f, _1225), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1266, _1266) * _1214);
            _1278 = _1193 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1223, _1224 + 0.3333333432674407958984375f, _1225), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1255, _1255) * _1214);
            _1279 = _1194 + (float4(((_1228.xyz * 4.0f) - 2.0f.xxx) * _1244, _1244) * _1214);
            _1280 = _1191 + (_1228.w * _1214);
        }
        else
        {
            _1277 = _1192;
            _1278 = _1193;
            _1279 = _1194;
            _1280 = _1191;
        }
        float _1283 = clamp((_1280 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1287 = _1277;
        _1288 = _1278;
        _1289 = _1279;
        _1290 = _1283 - _985;
        _1291 = (_1283 + _985) * 0.5f;
    }
    else
    {
        _1287 = 0.0f.xxxx;
        _1288 = 0.0f.xxxx;
        _1289 = 0.0f.xxxx;
        _1290 = 0.0f;
        _1291 = 1.0f;
    }
    float4 _1311 = _1289 + float4(_IVDefaultSHAr.x * _1291, (_IVDefaultSHAr.y * _1291) + ((_IVDefaultSHAr.w * _1290) * 0.5f), _IVDefaultSHAr.z * _1291, (_IVDefaultSHAr.w * _1291) + ((_IVDefaultSHAr.y * _1290) * 0.375f));
    float4 _1331 = _1288 + float4(_IVDefaultSHAg.x * _1291, (_IVDefaultSHAg.y * _1291) + ((_IVDefaultSHAg.w * _1290) * 0.5f), _IVDefaultSHAg.z * _1291, (_IVDefaultSHAg.w * _1291) + ((_IVDefaultSHAg.y * _1290) * 0.375f));
    float4 _1351 = _1287 + float4(_IVDefaultSHAb.x * _1291, (_IVDefaultSHAb.y * _1291) + ((_IVDefaultSHAb.w * _1290) * 0.5f), _IVDefaultSHAb.z * _1291, (_IVDefaultSHAb.w * _1291) + ((_IVDefaultSHAb.y * _1290) * 0.375f));
    float _1356 = max(0.0f, dot(_1311.xyz, _541) + _1311.w);
    float _1361 = max(0.0f, dot(_1331.xyz, _541) + _1331.w);
    float _1366 = max(0.0f, dot(_1351.xyz, _541) + _1351.w);
    float3 _1376 = reflect(_564, _541);
    float _1384 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_528, 0.001000000047497451305389404296875f))));
    float2 _1385 = float2(_949);
    float2 _1389 = floor(_1385 * _ReflectionProbeGlobalParam0.w);
    float _1406 = floor(_950 - _ReflectionProbeGlobalParam2.y);
    float _1410 = clamp(_1406, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1420 = (_1406 <= _1410) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1389.x + (_1389.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1410)) * 4 + 0)) : 0u;
    float _1423 = dot(float4(_1356, _1361, _1366, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1425 = 0.0f.xxx;
    float _1428 = 0.0f;
    uint _1430 = 0u;
    _1425 = 0.0f.xxx;
    _1428 = 1.0f;
    _1430 = _1420;
    uint _1431 = 0u;
    float3 _1426 = 0.0f.xxx;
    float _1429 = 0.0f;
    bool _1433 = false;
    [loop]
    for (;;)
    {
        _1433 = _1428 > 0.00999999977648258209228515625f;
        if ((_1430 != 0u) && _1433)
        {
            uint _1437 = firstbitlow(_1430);
            _1431 = _1430 ^ (1u << (_1437 & 31u));
            float3 _1457 = float3(dot(_ReflectionProbeGlobalDatas[_1437].Stripped_32, _416), dot(_ReflectionProbeGlobalDatas[_1437].Stripped_48, _416), dot(_ReflectionProbeGlobalDatas[_1437].Stripped_64, _416));
            float3 _1458 = abs(_1457);
            if (all(bool3(_1458.x <= _ReflectionProbeGlobalDatas[_1437].Stripped_16.xyz.x, _1458.y <= _ReflectionProbeGlobalDatas[_1437].Stripped_16.xyz.y, _1458.z <= _ReflectionProbeGlobalDatas[_1437].Stripped_16.xyz.z)))
            {
                float3 _1467 = _ReflectionProbeGlobalDatas[_1437].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1469 = _1458 * 0.100000001490116119384765625f;
                float3 _1470 = _1469 * _1469;
                float3 _1473 = (_ReflectionProbeGlobalDatas[_1437].Stripped_16.xyz - _1458) * _ReflectionProbeGlobalDatas[_1437].Stripped_80.xyz;
                float3 _1521 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1437].Stripped_96.x == 1.0f)
                {
                    float3 _1506 = float3(dot(_ReflectionProbeGlobalDatas[_1437].Stripped_32.xyz, _1376), dot(_ReflectionProbeGlobalDatas[_1437].Stripped_48.xyz, _1376), dot(_ReflectionProbeGlobalDatas[_1437].Stripped_64.xyz, _1376));
                    float3 _1508 = (_ReflectionProbeGlobalDatas[_1437].Stripped_16.xyz - _1457) / _1506;
                    float3 _1511 = ((-_ReflectionProbeGlobalDatas[_1437].Stripped_16.xyz) - _1457) / _1506;
                    bool3 _1512 = bool3(_1506.x > 0.0f.xxx.x, _1506.y > 0.0f.xxx.y, _1506.z > 0.0f.xxx.z);
                    float3 _1513 = float3(_1512.x ? _1508.x : _1511.x, _1512.y ? _1508.y : _1511.y, _1512.z ? _1508.z : _1511.z);
                    _1521 = _1457 + (_1506 * min(min(_1513.x, _1513.y), _1513.z));
                }
                else
                {
                    _1521 = _1376;
                }
                float3 _1522 = normalize(_1521);
                float3 _1525 = float3(int3(sign(_1522)));
                float3 _1528 = _1522 / dot(_1522, _1525).xxx;
                float3 _1542 = 0.0f.xxx;
                if (_1528.z < 0.0f)
                {
                    float3 _1533 = abs(_1528);
                    float2 _1540 = _1525.xy * float2(1.0f - _1533.y, 1.0f - _1533.x);
                    _1542 = float3(_1540.x, _1540.y, _1528.z);
                }
                else
                {
                    _1542 = _1528;
                }
                float _1567 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1437].Stripped_0, float4(_541, 1.0f))));
                float _1580 = clamp((min(_1473.x, min(_1473.y, _1473.z)) * _ReflectionProbeGlobalDatas[_1437].Stripped_96.y) + ((((((_1467 * _1467).x - ((_1470.x + _1470.y) + _1470.z)) * _ReflectionProbeGlobalDatas[_1437].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1437].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1437].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1437].Stripped_96.w;
                _1426 = _1425 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1542.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1437].Stripped_16.w), _1384).xyz * _ReflectionProbeGlobalDatas[_1437].Stripped_80.w) * ((((((clamp(abs(_1423 / _1567), 0.0f, 1.0f) * 2.0f) + _1423) / (2.0f + _1567)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1580) * _1428);
                _1429 = _1428 * (1.0f - _1580);
            }
            else
            {
                _1426 = _1425;
                _1429 = _1428;
            }
            _1425 = _1426;
            _1428 = _1429;
            _1430 = _1431;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1649 = 0.0f.xxx;
    if (_1433)
    {
        float3 _1588 = normalize(_1376);
        float3 _1591 = float3(int3(sign(_1588)));
        float3 _1594 = _1588 / dot(_1588, _1591).xxx;
        float3 _1608 = 0.0f.xxx;
        if (_1594.z < 0.0f)
        {
            float3 _1599 = abs(_1594);
            float2 _1606 = _1591.xy * float2(1.0f - _1599.y, 1.0f - _1599.x);
            _1608 = float3(_1606.x, _1606.y, _1594.z);
        }
        else
        {
            _1608 = _1594;
        }
        float _1635 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_541, 1.0f))));
        _1649 = _1425 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1608.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1384).xyz * ((((((clamp(abs(_1423 / _1635), 0.0f, 1.0f) * 2.0f) + _1423) / (2.0f + _1635)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1428);
    }
    else
    {
        _1649 = _1425;
    }
    float _1662 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1801 = 0.0f.xxxx;
    if (_1662 > 0.001000000047497451305389404296875f)
    {
        float3 _1672 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1677 = dot(_1672, _1376);
        float3 _1679 = _1376 - (_1672 * _1677);
        bool3 _1681 = (_1677 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1689 = normalize((_1672 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1679 * rsqrt(max(6.103515625e-05f, dot(_1679, _1679)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1690 = float3(_1681.x ? _1689.x : _1376.x, _1681.y ? _1689.y : _1376.y, _1681.z ? _1689.z : _1376.z);
        float3 _1694 = _1690 + _453;
        float3 _1698 = _1694 * rsqrt(max(6.103515625e-05f, dot(_1694, _1694)));
        float _1699 = clamp(dot(_1690, _541), 0.0f, 1.0f);
        float _1701 = clamp(dot(_541, _1698), 0.0f, 1.0f);
        float _1704 = clamp(_563, 0.0f, 1.0f);
        float _1705 = _528 * _528;
        float _1706 = _1705 * _1705;
        float _1727 = (((_1701 * _1706) - _1701) * _1701) + 1.0f;
        float _1730 = 1.0f - clamp(dot(_453, _1698), 0.0f, 1.0f);
        float _1731 = _1730 * _1730;
        float _1733 = (_1730 * _1731) * _1731;
        float _1757 = 1.0f - _528;
        float _1764 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1757 * (1.04997003078460693359375f + (_1757 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1757))))));
        float _1765 = 1.0f - _1764;
        float3 _1768 = _899 + ((1.0f.xxx - _899) * 0.0476190485060214996337890625f);
        float3 _1787 = (clamp(clamp((min(((_899 * (1.0f - _1733)) + _1733.xxx) * ((_1706 / (_1727 * _1727)) * (0.5f / (((_1699 * sqrt(((((-_1704) * _1706) + _1704) * _1704) + _1706)) + (_1704 * sqrt(((((-_1699) * _1706) + _1699) * _1699) + _1706))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1768 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1704, _528) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1699, _528) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1764) / _1765)) * _1768) / (1.0f.xxx - (_1768 * _1765)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_523, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1699) + ((_895 * 1.0f) * _1699);
        float3 _1788 = _1787 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1799 = lerp(_1788, _1788 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1662, 0.5f), _GlobalMipBias).xyz, (1.0f - _1662).xxx) * 1.0f;
        _1801 = float4(_1799.x, _1799.y, _1799.z, 0.0f.xxxx.w);
    }
    else
    {
        _1801 = 0.0f.xxxx;
    }
    float2 _1803 = floor(_1385 * 0.03125f);
    int _1811 = int((_1803.x + (_1803.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1818 = floor(_950 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1822 = clamp(_1818, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1824 = int(_1822 * 8.0f);
    float3 _1826 = 0.0f.xxx;
    float _1829 = 0.0f;
    _1826 = 0.0f.xxx;
    _1829 = 1.0f;
    float3 _1827 = 0.0f.xxx;
    float _1830 = 0.0f;
    [loop]
    for (int _1831 = 0; _1831 <= 7; _1826 = _1827, _1829 = _1830, _1831++)
    {
        uint _1849 = (_1818 <= _1822) ? (_GlobalBinningBuffer.Load<uint>(uint(_1811 + _1831) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1824) + _1831) * 4 + 0)) : 0u;
        uint _1850 = uint(_1831);
        float3 _1854 = 0.0f.xxx;
        _1830 = _1829;
        _1854 = 0.0f.xxx;
        uint _1857 = 0u;
        float _1852 = 0.0f;
        float3 _1855 = 0.0f.xxx;
        [loop]
        for (uint _1856 = _1849; _1856 != 0u; _1830 = _1852, _1854 = _1855, _1856 = _1857)
        {
            uint _1861 = firstbitlow(_1856);
            _1857 = _1856 ^ (1u << (_1861 & 31u));
            int _1867 = int((32u * _1850) + _1861) * 8;
            int _1870 = _1867 + 1;
            int _1873 = _1867 + 2;
            int _1876 = _1867 + 3;
            int _1879 = _1867 + 5;
            int _1882 = _1867 + 6;
            int _1885 = _1867 + 7;
            uint _1889 = uint(_LightDataBuffer_PunctualLightData[_1879].w);
            float _1964 = 0.0f;
            if ((_1889 & 1u) == 1u)
            {
                uint _1895 = asuint(_LightDataBuffer_PunctualLightData[_1879].x);
                uint _1902 = asuint(_LightDataBuffer_PunctualLightData[_1879].y);
                uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1879].z);
                uint _1916 = asuint(_LightDataBuffer_PunctualLightData[_1882].x);
                uint _1923 = asuint(_LightDataBuffer_PunctualLightData[_1882].y);
                uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1882].z);
                float3 _1949 = abs(mul(float4(_412 - _LightDataBuffer_PunctualLightData[_1870].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1895).x, spvUnpackHalf2x16(_1909).x, spvUnpackHalf2x16(_1923).x, 0.0f), float4(spvUnpackHalf2x16(_1895 >> 16u).x, spvUnpackHalf2x16(_1909 >> 16u).x, spvUnpackHalf2x16(_1923 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1902).x, spvUnpackHalf2x16(_1916).x, spvUnpackHalf2x16(_1930).x, 0.0f), float4(spvUnpackHalf2x16(_1902 >> 16u).x, spvUnpackHalf2x16(_1916 >> 16u).x, spvUnpackHalf2x16(_1930 >> 16u).x, 0.0f))).xyz);
                float _1956 = _LightDataBuffer_PunctualLightData[_1885].x * 0.5f;
                float _1962 = 1.0f - clamp((max(max(_1949.x, _1949.y), _1949.z) - (_1956 + 0.5f)) / (0.5f - _1956), 0.0f, 1.0f);
                _1964 = _1962 * _1962;
            }
            else
            {
                _1964 = 1.0f;
            }
            bool _1968 = _LightDataBuffer_PunctualLightData[_1876].z > 0.5f;
            if ((false || (_1964 < 0.001000000047497451305389404296875f)) || _1968)
            {
                _1852 = _1830;
                _1855 = _1854;
                continue;
            }
            float _3079 = 0.0f;
            float3 _3080 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1867].w < 1.5f)
            {
                float3 _2456 = float3(0.100000001490116119384765625f, _528, 1.0f);
                float _2465 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1873].y)) - abs(_LightDataBuffer_PunctualLightData[_1873].x);
                float _2466 = _LightDataBuffer_PunctualLightData[_1873].y - _2465;
                float _2473 = abs(max((1.0f - abs(_2465)) - abs(_2466), 0.00048828125f));
                float3 _2477 = normalize(float3(_2465, _2466, (_LightDataBuffer_PunctualLightData[_1873].x >= 0.0f) ? _2473 : (-_2473)));
                float3 _2478 = _LightDataBuffer_PunctualLightData[_1870].xyz - _412;
                float _2479 = dot(_2478, _2478);
                float _2480 = rsqrt(_2479);
                float3 _2481 = _2478 * _2480;
                float _2485 = clamp(_LightDataBuffer_PunctualLightData[_1885].y * _2480, 0.0f, 1.0f);
                int _2490 = int(_LightDataBuffer_PunctualLightData[_1885].w);
                float3 _2491 = _2477 * _LightDataBuffer_PunctualLightData[_1873].z;
                float3 _2492 = _2491 * 0.5f;
                float3 _2493 = _2478 - _2492;
                float3 _2494 = _2478 + _2492;
                bool _2497 = (uint(_LightDataBuffer_PunctualLightData[_1867].w) & 1u) == 0u;
                bool _2500 = _2497 || ((_1889 & 2u) != 0u);
                bool _2503 = (!_2497) && (_LightDataBuffer_PunctualLightData[_1873].z > 0.0f);
                float _2522 = 0.0f;
                float _2523 = 0.0f;
                if (_2503)
                {
                    float _2507 = length(_2493);
                    float _2508 = length(_2494);
                    _2522 = clamp(0.5f * ((dot(_541, _2493) / _2507) + (dot(_541, _2494) / _2508)), 0.0f, 1.0f);
                    _2523 = 1.0f / ((((_2507 * _2508) + dot(_2493, _2494)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2522 = clamp(dot(_541, _2481), 0.0f, 1.0f);
                    _2523 = 1.0f;
                }
                float _2545 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1882].w < 0.0f)
                {
                    float _2539 = _2479 * (_LightDataBuffer_PunctualLightData[_1870].w * _LightDataBuffer_PunctualLightData[_1870].w);
                    float _2542 = clamp(1.0f - (_2539 * _2539), 0.0f, 1.0f);
                    _2545 = lerp(1.0f / (_2479 + 1.0f), _2523, float(_2503)) * (_2542 * _2542);
                }
                else
                {
                    float3 _2528 = _2478 * _LightDataBuffer_PunctualLightData[_1870].w;
                    _2545 = _2523 * pow(1.0f - clamp(dot(_2528, _2528), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1882].w);
                }
                float _2551 = clamp((dot(_2481, -_2477) - _LightDataBuffer_PunctualLightData[_1873].z) * _LightDataBuffer_PunctualLightData[_1873].w, 0.0f, 1.0f);
                float _2555 = _2545 * lerp(1.0f, _2551 * _2551, float(_2497));
                float _2655 = 0.0f;
                if ((!_2503) && (_2490 >= 0))
                {
                    uint _2561 = uint(_2490);
                    float2 _2648 = 0.0f.xx;
                    [branch]
                    if (_2497)
                    {
                        float4 _2638 = mul(_lightCookieMatrices[_2561], _416);
                        _2648 = _lightCookieData[_2561].xy + (clamp(_2638.xy / _2638.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2561].zw);
                    }
                    else
                    {
                        float3 _2575 = mul(float4(-_2478, 0.0f), _lightCookieMatrices[_2561]).xyz;
                        float3 _356 = _2575;
                        float3 _355 = _2575;
                        float3 _354 = abs(_2575);
                        uint _2584 = uint(int(_354.y > _354.x));
                        uint _2590 = (_354.z > _354[_2584]) ? 2u : _2584;
                        uint _2596 = (_2590 * 2u) + uint(_355[_2590] < 0.0f);
                        float _2600 = abs(_356[_2596 / 2u]);
                        float _2620 = 0.5f - (0.000244140625f / _lightCookieData[_2561].w);
                        _2648 = _lightCookieData[_2561].xy + (clamp(float2((float(_2596) + ((((_356[uint(_329[_2596].x)] * _330[_2596].x) / _2600) * _2620) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_356[uint(_329[_2596].y)] * _330[_2596].y) / _2600) * _2620)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2561].zw);
                    }
                    _2655 = _2555 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2648, 0.0f).x;
                }
                else
                {
                    _2655 = _2555;
                }
                bool _2656 = _2655 > 0.0f;
                float _2944 = 0.0f;
                if (_2656)
                {
                    int _2708 = 0;
                    if (_2500)
                    {
                        _2708 = int(_LightDataBuffer_PunctualLightData[_1876].x);
                    }
                    else
                    {
                        uint _2663 = asuint(_LightDataBuffer_PunctualLightData[_1873].w);
                        uint _2665 = asuint(_LightDataBuffer_PunctualLightData[_1876].x);
                        float3 _2666 = _412 - _LightDataBuffer_PunctualLightData[_1870].xyz;
                        float3 _2667 = abs(_2666);
                        float _2668 = _2667.x;
                        float _2669 = _2667.y;
                        float _2671 = _2667.z;
                        int _2703 = 0;
                        if ((_2668 > _2669) && (_2668 > _2671))
                        {
                            _2703 = int((_2666.x > 0.0f) ? (_2663 >> 24u) : ((_2663 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2695 = 0;
                            if (_2669 > _2671)
                            {
                                _2695 = int((_2666.y > 0.0f) ? ((_2663 >> 8u) & 255u) : (_2663 & 255u));
                            }
                            else
                            {
                                _2695 = int((_2666.z > 0.0f) ? ((_2665 >> 8u) & 255u) : (_2665 & 255u));
                            }
                            _2703 = _2695;
                        }
                        _2708 = (_2703 < 80) ? _2703 : (-1);
                    }
                    float3 _2718 = (_412 - ((-_2481) * _PunctualLightShadowParams[_2708].x)) + (_541 * (_PunctualLightShadowParams[_2708].y * 5.0f));
                    float4 _2725 = mul(_PunctualLightWorldToShadow[_2708], float4(_2718, 1.0f));
                    float _2726 = _2725.w;
                    float3 _2729 = _2725.xyz / _2726.xxx;
                    float2 _2730 = _2729.xy;
                    float3 _2738 = _2729.xyz;
                    bool3 _2739 = bool3(_2738.x <= 0.0f.xxx.x, _2738.y <= 0.0f.xxx.y, _2738.z <= 0.0f.xxx.z);
                    bool3 _2740 = bool3(_2738.x >= 1.0f.xxx.x, _2738.y >= 1.0f.xxx.y, _2738.z >= 1.0f.xxx.z);
                    float _2743 = _2729.z;
                    float2 _2754 = ((_2730 * (_PunctualLightShadowParams2[_2708].zw - _PunctualLightShadowParams2[_2708].xy)) + _PunctualLightShadowParams2[_2708].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2756 = floor(_2754 + 0.5f.xx);
                    float2 _2757 = _2754 - _2756;
                    float _2758 = _2757.x;
                    float _2759 = _2758 + 0.5f;
                    float _2760 = _2759 * _2759;
                    float _2763 = 1.0f - _2758;
                    float _2764 = min(_2758, 0.0f);
                    float _2767 = _2758 + 1.0f;
                    float _2768 = max(_2758, 0.0f);
                    float _2779 = _2757.y;
                    float _2780 = _2779 + 0.5f;
                    float _2781 = _2780 * _2780;
                    float _2784 = 1.0f - _2779;
                    float _2785 = min(_2779, 0.0f);
                    float _2788 = _2779 + 1.0f;
                    float _2789 = max(_2779, 0.0f);
                    float3 _2801 = float3(0.1599999964237213134765625f * _2763, 0.1599999964237213134765625f * ((_2767 - (_2768 * _2768)) + 1.0f), _2760 * 0.07999999821186065673828125f);
                    float3 _2802 = float3(0.1599999964237213134765625f * ((_2760 * 0.5f) - _2758), 0.1599999964237213134765625f * ((_2763 - (_2764 * _2764)) + 1.0f), 0.1599999964237213134765625f * _2767) + _2801;
                    float3 _2804 = float3(0.1599999964237213134765625f * _2784, 0.1599999964237213134765625f * ((_2788 - (_2789 * _2789)) + 1.0f), _2781 * 0.07999999821186065673828125f);
                    float3 _2805 = float3(0.1599999964237213134765625f * ((_2781 * 0.5f) - _2779), 0.1599999964237213134765625f * ((_2784 - (_2785 * _2785)) + 1.0f), 0.1599999964237213134765625f * _2788) + _2804;
                    float3 _2811 = ((_2801 / _2802) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2813 = ((_2804 / _2805) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2815 = _2756 * _PunctualLightShadowTexelSize.xy;
                    float _2816 = _2811.x;
                    float _2817 = _2813.x;
                    float _2820 = _2811.y;
                    float _2823 = _2811.z;
                    float _2826 = _2813.y;
                    float _2833 = _2813.z;
                    float _2840 = _2802.x;
                    float _2841 = _2805.x;
                    float _2843 = _2802.y;
                    float _2845 = _2802.z;
                    float _2847 = _2805.y;
                    float _2851 = _2805.z;
                    float _2909 = (((((((_2840 * _2841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2815 + float2(_2816, _2817), _348).xy, _2743)) + ((_2843 * _2841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2815 + float2(_2820, _2817), _348).xy, _2743))) + ((_2845 * _2841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2815 + float2(_2823, _2817), _348).xy, _2743))) + ((_2840 * _2847) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2815 + float2(_2816, _2826), _348).xy, _2743))) + ((_2843 * _2847) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2815 + float2(_2820, _2826), _348).xy, _2743))) + ((_2845 * _2847) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2815 + float2(_2823, _2826), _348).xy, _2743))) + ((_2840 * _2851) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2815 + float2(_2816, _2833), _348).xy, _2743));
                    float2 _2930 = min(_2730, 1.0f.xx - _2730);
                    _2944 = (_2708 >= 0) ? lerp(1.0f, (any(bool3(_2739.x || _2740.x, _2739.y || _2740.y, _2739.z || _2740.z)) || ((asuint(_2743) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2909 + ((_2843 * _2851) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2815 + float2(_2820, _2833), _348).xy, _2743))) + ((_2845 * _2851) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2815 + float2(_2823, _2833), _348).xy, _2743))), _2500 ? min(_PunctualLightShadowParams[_2708].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2708].z - _2726) * 0.25f, min(_2930.x, _2930.y)))) : _PunctualLightShadowParams[_2708].w) : 1.0f;
                }
                else
                {
                    _2944 = 1.0f;
                }
                float3 _2967 = 0.0f.xxx;
                float3 _2968 = 0.0f.xxx;
                if (_2503)
                {
                    float3 _2947 = _2456 * _2456;
                    float _2956 = dot(_1376, _2491);
                    _2967 = _2947 / clamp(_2947 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1873].z * _2480, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2968 = normalize(_2493 + (_2491 * clamp(dot(_2493, (_1376 * _2956) - _2491) / ((_LightDataBuffer_PunctualLightData[_1873].z * _LightDataBuffer_PunctualLightData[_1873].z) - (_2956 * _2956)), 0.0f, 1.0f)));
                }
                else
                {
                    _2967 = 1.0f.xxx;
                    _2968 = _2481;
                }
                float3 _2969 = _2968 + _453;
                float3 _2973 = _2969 * rsqrt(max(6.103515625e-05f, dot(_2969, _2969)));
                float3 _3078 = 0.0f.xxx;
                if (_2656)
                {
                    float _2976 = clamp(_2522, 0.0f, 1.0f);
                    float _2978 = clamp(dot(_541, _2973), 0.0f, 1.0f);
                    float _2980 = clamp(dot(_453, _2973), 0.0f, 1.0f);
                    float _2981 = clamp(_563, 0.0f, 1.0f);
                    float _2982 = _528 * _528;
                    float _2992 = 0.0f;
                    if (_2485 > 0.0f)
                    {
                        _2992 = clamp(_2982 + ((_2485 * _2485) / ((_2980 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2992 = _2982;
                    }
                    float _2993 = _2992 * _2992;
                    float _3014 = (((_2978 * _2993) - _2978) * _2978) + 1.0f;
                    float _3019 = 1.0f - _2980;
                    float _3020 = _3019 * _3019;
                    float _3022 = (_3019 * _3020) * _3020;
                    float _3046 = 1.0f - _528;
                    float _3053 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3046 * (1.04997003078460693359375f + (_3046 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3046))))));
                    float _3054 = 1.0f - _3053;
                    float3 _3057 = _899 + ((1.0f.xxx - _899) * 0.0476190485060214996337890625f);
                    float3 _3077 = ((clamp((min(((_899 * (1.0f - _3022)) + _3022.xxx) * (((_2993 / (_3014 * _3014)) * _2967.y) * (0.5f / (((_2976 * sqrt(((((-_2981) * _2993) + _2981) * _2981) + _2993)) + (_2981 * sqrt(((((-_2976) * _2993) + _2976) * _2976) + _2993))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3057 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2981, _528) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2976, _528) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3053) / _3054)) * _3057) / (1.0f.xxx - (_3057 * _3054)))) * _LightDataBuffer_PunctualLightData[_1885].z, 0.0f.xxx, 1000.0f.xxx) * _2522) + ((_895 * _2967.z) * _2522)) * (((_LightDataBuffer_PunctualLightData[_1867].xyz * _2655) * _2944) * _1964);
                    _3078 = _3077;
                }
                else
                {
                    _3078 = 0.0f.xxx;
                }
                _3079 = _1830;
                _3080 = _3078;
            }
            else
            {
                float _2454 = 0.0f;
                do
                {
                    if (_1968)
                    {
                        _2454 = 1.0f;
                        break;
                    }
                    float _1988 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1873].y)) - abs(_LightDataBuffer_PunctualLightData[_1873].x);
                    float _1989 = _LightDataBuffer_PunctualLightData[_1873].y - _1988;
                    float _1996 = abs(max((1.0f - abs(_1988)) - abs(_1989), 0.00048828125f));
                    float3 _2000 = normalize(float3(_1988, _1989, (_LightDataBuffer_PunctualLightData[_1873].x >= 0.0f) ? _1996 : (-_1996)));
                    float3 _2001 = _LightDataBuffer_PunctualLightData[_1870].xyz - _412;
                    float _2002 = dot(_2001, _2001);
                    float3 _2004 = _2001 * rsqrt(_2002);
                    int _2007 = int(_LightDataBuffer_PunctualLightData[_1885].w);
                    float3 _2009 = (_2000 * _LightDataBuffer_PunctualLightData[_1873].z) * 0.5f;
                    float3 _2010 = _2001 - _2009;
                    float3 _2011 = _2001 + _2009;
                    bool _2014 = (uint(_LightDataBuffer_PunctualLightData[_1867].w) & 1u) == 0u;
                    bool _2017 = _2014 || ((_1889 & 2u) != 0u);
                    bool _2020 = (!_2014) && (_LightDataBuffer_PunctualLightData[_1873].z > 0.0f);
                    float _2032 = 0.0f;
                    if (_2020)
                    {
                        _2032 = 1.0f / ((((length(_2010) * length(_2011)) + dot(_2010, _2011)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2032 = 1.0f;
                    }
                    float _2054 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1882].w < 0.0f)
                    {
                        float _2048 = _2002 * (_LightDataBuffer_PunctualLightData[_1870].w * _LightDataBuffer_PunctualLightData[_1870].w);
                        float _2051 = clamp(1.0f - (_2048 * _2048), 0.0f, 1.0f);
                        _2054 = lerp(1.0f / (_2002 + 1.0f), _2032, float(_2020)) * (_2051 * _2051);
                    }
                    else
                    {
                        float3 _2037 = _2001 * _LightDataBuffer_PunctualLightData[_1870].w;
                        _2054 = _2032 * pow(1.0f - clamp(dot(_2037, _2037), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1882].w);
                    }
                    float _2060 = clamp((dot(_2004, -_2000) - _LightDataBuffer_PunctualLightData[_1873].z) * _LightDataBuffer_PunctualLightData[_1873].w, 0.0f, 1.0f);
                    float _2064 = _2054 * lerp(1.0f, _2060 * _2060, float(_2014));
                    float _2164 = 0.0f;
                    if ((!_2020) && (_2007 >= 0))
                    {
                        uint _2070 = uint(_2007);
                        float2 _2157 = 0.0f.xx;
                        [branch]
                        if (_2014)
                        {
                            float4 _2147 = mul(_lightCookieMatrices[_2070], _416);
                            _2157 = _lightCookieData[_2070].xy + (clamp(_2147.xy / _2147.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2070].zw);
                        }
                        else
                        {
                            float3 _2084 = mul(float4(-_2001, 0.0f), _lightCookieMatrices[_2070]).xyz;
                            float3 _359 = _2084;
                            float3 _358 = _2084;
                            float3 _357 = abs(_2084);
                            uint _2093 = uint(int(_357.y > _357.x));
                            uint _2099 = (_357.z > _357[_2093]) ? 2u : _2093;
                            uint _2105 = (_2099 * 2u) + uint(_358[_2099] < 0.0f);
                            float _2109 = abs(_359[_2105 / 2u]);
                            float _2129 = 0.5f - (0.000244140625f / _lightCookieData[_2070].w);
                            _2157 = _lightCookieData[_2070].xy + (clamp(float2((float(_2105) + ((((_359[uint(_329[_2105].x)] * _330[_2105].x) / _2109) * _2129) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_329[_2105].y)] * _330[_2105].y) / _2109) * _2129)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2070].zw);
                        }
                        _2164 = _2064 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2157, 0.0f).x;
                    }
                    else
                    {
                        _2164 = _2064;
                    }
                    float _2453 = 0.0f;
                    if (_2164 > 0.0f)
                    {
                        int _2217 = 0;
                        if (_2017)
                        {
                            _2217 = int(_LightDataBuffer_PunctualLightData[_1876].x);
                        }
                        else
                        {
                            uint _2172 = asuint(_LightDataBuffer_PunctualLightData[_1873].w);
                            uint _2174 = asuint(_LightDataBuffer_PunctualLightData[_1876].x);
                            float3 _2175 = _412 - _LightDataBuffer_PunctualLightData[_1870].xyz;
                            float3 _2176 = abs(_2175);
                            float _2177 = _2176.x;
                            float _2178 = _2176.y;
                            float _2180 = _2176.z;
                            int _2212 = 0;
                            if ((_2177 > _2178) && (_2177 > _2180))
                            {
                                _2212 = int((_2175.x > 0.0f) ? (_2172 >> 24u) : ((_2172 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2204 = 0;
                                if (_2178 > _2180)
                                {
                                    _2204 = int((_2175.y > 0.0f) ? ((_2172 >> 8u) & 255u) : (_2172 & 255u));
                                }
                                else
                                {
                                    _2204 = int((_2175.z > 0.0f) ? ((_2174 >> 8u) & 255u) : (_2174 & 255u));
                                }
                                _2212 = _2204;
                            }
                            _2217 = (_2212 < 80) ? _2212 : (-1);
                        }
                        float3 _2227 = (_412 - ((-_2004) * _PunctualLightShadowParams[_2217].x)) + (_541 * (_PunctualLightShadowParams[_2217].y * 5.0f));
                        float4 _2234 = mul(_PunctualLightWorldToShadow[_2217], float4(_2227, 1.0f));
                        float _2235 = _2234.w;
                        float3 _2238 = _2234.xyz / _2235.xxx;
                        float2 _2239 = _2238.xy;
                        float3 _2247 = _2238.xyz;
                        bool3 _2248 = bool3(_2247.x <= 0.0f.xxx.x, _2247.y <= 0.0f.xxx.y, _2247.z <= 0.0f.xxx.z);
                        bool3 _2249 = bool3(_2247.x >= 1.0f.xxx.x, _2247.y >= 1.0f.xxx.y, _2247.z >= 1.0f.xxx.z);
                        float _2252 = _2238.z;
                        float2 _2263 = ((_2239 * (_PunctualLightShadowParams2[_2217].zw - _PunctualLightShadowParams2[_2217].xy)) + _PunctualLightShadowParams2[_2217].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2265 = floor(_2263 + 0.5f.xx);
                        float2 _2266 = _2263 - _2265;
                        float _2267 = _2266.x;
                        float _2268 = _2267 + 0.5f;
                        float _2269 = _2268 * _2268;
                        float _2272 = 1.0f - _2267;
                        float _2273 = min(_2267, 0.0f);
                        float _2276 = _2267 + 1.0f;
                        float _2277 = max(_2267, 0.0f);
                        float _2288 = _2266.y;
                        float _2289 = _2288 + 0.5f;
                        float _2290 = _2289 * _2289;
                        float _2293 = 1.0f - _2288;
                        float _2294 = min(_2288, 0.0f);
                        float _2297 = _2288 + 1.0f;
                        float _2298 = max(_2288, 0.0f);
                        float3 _2310 = float3(0.1599999964237213134765625f * _2272, 0.1599999964237213134765625f * ((_2276 - (_2277 * _2277)) + 1.0f), _2269 * 0.07999999821186065673828125f);
                        float3 _2311 = float3(0.1599999964237213134765625f * ((_2269 * 0.5f) - _2267), 0.1599999964237213134765625f * ((_2272 - (_2273 * _2273)) + 1.0f), 0.1599999964237213134765625f * _2276) + _2310;
                        float3 _2313 = float3(0.1599999964237213134765625f * _2293, 0.1599999964237213134765625f * ((_2297 - (_2298 * _2298)) + 1.0f), _2290 * 0.07999999821186065673828125f);
                        float3 _2314 = float3(0.1599999964237213134765625f * ((_2290 * 0.5f) - _2288), 0.1599999964237213134765625f * ((_2293 - (_2294 * _2294)) + 1.0f), 0.1599999964237213134765625f * _2297) + _2313;
                        float3 _2320 = ((_2310 / _2311) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2322 = ((_2313 / _2314) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2324 = _2265 * _PunctualLightShadowTexelSize.xy;
                        float _2325 = _2320.x;
                        float _2326 = _2322.x;
                        float _2329 = _2320.y;
                        float _2332 = _2320.z;
                        float _2335 = _2322.y;
                        float _2342 = _2322.z;
                        float _2349 = _2311.x;
                        float _2350 = _2314.x;
                        float _2352 = _2311.y;
                        float _2354 = _2311.z;
                        float _2356 = _2314.y;
                        float _2360 = _2314.z;
                        float _2418 = (((((((_2349 * _2350) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2324 + float2(_2325, _2326), _348).xy, _2252)) + ((_2352 * _2350) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2324 + float2(_2329, _2326), _348).xy, _2252))) + ((_2354 * _2350) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2324 + float2(_2332, _2326), _348).xy, _2252))) + ((_2349 * _2356) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2324 + float2(_2325, _2335), _348).xy, _2252))) + ((_2352 * _2356) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2324 + float2(_2329, _2335), _348).xy, _2252))) + ((_2354 * _2356) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2324 + float2(_2332, _2335), _348).xy, _2252))) + ((_2349 * _2360) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2324 + float2(_2325, _2342), _348).xy, _2252));
                        float2 _2439 = min(_2239, 1.0f.xx - _2239);
                        _2453 = (_2217 >= 0) ? lerp(1.0f, (any(bool3(_2248.x || _2249.x, _2248.y || _2249.y, _2248.z || _2249.z)) || ((asuint(_2252) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2418 + ((_2352 * _2360) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2324 + float2(_2329, _2342), _348).xy, _2252))) + ((_2354 * _2360) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2324 + float2(_2332, _2342), _348).xy, _2252))), _2017 ? min(_PunctualLightShadowParams[_2217].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2217].z - _2235) * 0.25f, min(_2439.x, _2439.y)))) : _PunctualLightShadowParams[_2217].w) : 1.0f;
                    }
                    else
                    {
                        _2453 = 1.0f;
                    }
                    _2454 = _2453;
                    break;
                } while(false);
                _3079 = _1830 * _2454;
                _3080 = 0.0f.xxx;
            }
            _1852 = _3079;
            _1855 = _1854 + _3080;
        }
        _1827 = _1826 + _1854;
    }
    float3 _3091 = (((((float3(_1356, _1361, _1366) * _895) * ((1.0f - _49_Stripped_16) + (_513.z * _49_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1649 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_899 * _913.x) + (clamp(50.0f * _899.y, 0.0f, 1.0f) * _913.y).xxx)) * 1.0f)) + _849) + lerp((_1801.xyz + (_1826 * _1829)).xyz, (_623.xyz * (_49_Stripped_384.xyz * 1.0f)).xyz, clamp((1.0f - _523) / max(1.0f - _49_Stripped_356, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3092 = float4(_3091.x, _3091.y, _3091.z, _351.w);
    _3092.w = _523;
    float _3109 = _414 * _AtmosphereFogParams3.w;
    float _3114 = max(0.00999999977648258209228515625f, _3109 + _AtmosphereFogParams4.w);
    float3 _3128 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3114)) / _3114) * exp(_3109 + _AtmosphereFogParams5.w))));
    float _3131 = dot(_564, _AtmosphereFogParams1.xyz);
    float _3137 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3141 = (1.0f + _3137) - ((2.0f * _AtmosphereFogParams2.w) * _3131);
    float3 _3471 = 0.0f.xxx;
    float _3472 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3299 = (uint3(int3(int(_949.x), int(_949.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3300 = _3299.y;
        uint _3301 = _3299.z;
        uint _3304 = _3299.x + (_3300 * _3301);
        uint _3306 = _3300 + (_3301 * _3304);
        uint _3308 = _3301 + (_3304 * _3306);
        uint _3310 = _3304 + (_3306 * _3308);
        float _3332 = dot(_564, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3342 = _412 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3344 = (_VolumetricFogParams0.w * ((_3332 > 5.9604644775390625e-08f) ? (1.0f / _3332) : 0.0f)) * (1.0f / _454);
        float _3345 = _3342.y;
        float _3346 = _3344 * _3345;
        float _3348 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3346;
        float _3349 = _3345 - _3346;
        float _3351 = (1.0f - _3344) * _454;
        float _3365 = max(-127.0f, _ExponentialFogParams0.z * _3349);
        float _3389 = max(-127.0f, _ExponentialFogParams3.x * _3349);
        float _3400 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3348 - _ExponentialFogParams0.x)))) * ((abs(_3365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3365)) / _3365) : (0.693147182464599609375f - (0.2402265071868896484375f * _3365)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3348 - _ExponentialFogParams3.z)))) * ((abs(_3389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3389)) / _3389) : (0.693147182464599609375f - (0.2402265071868896484375f * _3389))));
        float _3422 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3425 = clamp((max(clamp(exp2(-(_3400 * _3351)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3422, 0.0f, 1.0f);
        float4 _3465 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1385 + ((((float3(uint3(_3310, _3306 + (_3308 * _3310), _352) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_950 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_950 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3471 = _3465.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3425)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3400 * max(_3351 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3422))) * _3465.w);
        _3472 = _3465.w * _3425;
    }
    else
    {
        float3 _3171 = _412 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3173 = _3171.y;
        float _3187 = max(-127.0f, _ExponentialFogParams0.z * _3173);
        float _3211 = max(-127.0f, _ExponentialFogParams3.x * _3173);
        float _3222 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3187) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3187)) / _3187) : (0.693147182464599609375f - (0.2402265071868896484375f * _3187)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3211) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3211)) / _3211) : (0.693147182464599609375f - (0.2402265071868896484375f * _3211))));
        float _3244 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3247 = clamp((max(clamp(exp2(-(_3222 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3244, 0.0f, 1.0f);
        _3471 = (_ExponentialFogParams2.xyz * (1.0f - _3247)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3222 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3244));
        _3472 = _3247;
    }
    float3 _3478 = ((_3092.xyz * (_3128 * _3472)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3131 * _3131)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3137) / max((12.56637096405029296875f * _3141) * sqrt(_3141), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3128)) * _3472) + _3471)).xyz;
    float3 _3488 = lerp(dot(_3478, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3478, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3498 = min(lerp(((sqrt(sqrt(abs(_867 * 0.5f))) * float2(int2(sign(_867)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _854.xx), 1.0f.xx);
    float4 _3499 = float4(_3498.x, _3498.y, _351.z, _351.w);
    _3499.z = float(clamp(max(dot(_3488.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _523, _523) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3499.w = lerp(0.0f, 0.699999988079071044921875f, _854);
    _12 = float4(_3488.x, _3488.y, _3488.z, _3092.w);
    _13 = _3499;
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
