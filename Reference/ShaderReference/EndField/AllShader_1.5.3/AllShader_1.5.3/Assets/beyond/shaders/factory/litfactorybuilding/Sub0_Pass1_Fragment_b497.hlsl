// Stage: Fragment  Blob: 497  ParamBlob: 450  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR _MATCAP _PARALLAX_MAP
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

cbuffer _18_20 : register(b0, space2)
{
    anon_Stripped_0 _20_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _49_50 : register(b15, space1)
{
    float _50_Stripped_0 : packoffset(c0);
    float _50_Stripped_4 : packoffset(c0.y);
    float _50_Stripped_8 : packoffset(c0.z);
    float _50_Stripped_12 : packoffset(c0.w);
    float _50_Stripped_16 : packoffset(c1);
    float _50_Stripped_20 : packoffset(c1.y);
    float _50_Stripped_24 : packoffset(c1.z);
    float _50_Stripped_28 : packoffset(c1.w);
    float _50_Stripped_32 : packoffset(c2);
    float _50_Stripped_36 : packoffset(c2.y);
    float _50_Stripped_40 : packoffset(c2.z);
    float _50_Stripped_44 : packoffset(c2.w);
    float4 _50_Stripped_48 : packoffset(c3);
    float4 _50_Stripped_64 : packoffset(c4);
    float4 _50_Stripped_80 : packoffset(c5);
    float4 _50_Stripped_96 : packoffset(c6);
    float4 _50_Stripped_112 : packoffset(c7);
    float4 _50_Stripped_128 : packoffset(c8);
    float4 _50_Stripped_144 : packoffset(c9);
    float4 _50_Stripped_160 : packoffset(c10);
    float _50_Stripped_176 : packoffset(c11);
    float _50_Stripped_180 : packoffset(c11.y);
    float _50_Stripped_184 : packoffset(c11.z);
    float _50_Stripped_188 : packoffset(c11.w);
    float _50_Stripped_192 : packoffset(c12);
    float _50_Stripped_196 : packoffset(c12.y);
    float _50_Stripped_200 : packoffset(c12.z);
    float _50_Stripped_204 : packoffset(c12.w);
    float _50_Stripped_208 : packoffset(c13);
    float _50_Stripped_212 : packoffset(c13.y);
    float _50_Stripped_216 : packoffset(c13.z);
    float _50_Stripped_220 : packoffset(c13.w);
    float _50_Stripped_224 : packoffset(c14);
    float _50_Stripped_228 : packoffset(c14.y);
    float _50_Stripped_232 : packoffset(c14.z);
    float _50_Stripped_236 : packoffset(c14.w);
    uint _50_Stripped_240 : packoffset(c15);
    float _50_Stripped_244 : packoffset(c15.y);
    float _50_Stripped_248 : packoffset(c15.z);
    float _50_Stripped_252 : packoffset(c15.w);
    float4 _50_Stripped_256 : packoffset(c16);
    float4 _50_Stripped_272 : packoffset(c17);
    float4 _50_Stripped_288 : packoffset(c18);
    float4 _50_Stripped_304 : packoffset(c19);
    float4 _50_Stripped_320 : packoffset(c20);
    float _50_Stripped_336 : packoffset(c21);
    float _50_Stripped_340 : packoffset(c21.y);
    float _50_Stripped_344 : packoffset(c21.z);
    float _50_Stripped_348 : packoffset(c21.w);
    float _50_Stripped_352 : packoffset(c22);
    float _50_Stripped_356 : packoffset(c22.y);
    float _50_Stripped_360 : packoffset(c22.z);
    float _50_Stripped_364 : packoffset(c22.w);
    float _50_Stripped_368 : packoffset(c23);
    float _50_Stripped_372 : packoffset(c23.y);
    float _50_Stripped_376 : packoffset(c23.z);
    float _50_Stripped_380 : packoffset(c23.w);
    float4 _50_Stripped_384 : packoffset(c24);
    float4 _50_Stripped_400 : packoffset(c25);
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
Texture2D<float4> _28 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _33 : register(t12, space1);
Texture2D<float4> _34 : register(t14, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s6, space1);
Texture2D<float4> _36 : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _38 : register(t13, space1);
SamplerState sampler_TrilinearMirror : register(s5, space1);
Texture2D<float4> _40 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _42 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _44 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _46 : register(t8, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _48 : register(t22, space0);
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
    float2 _378 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _381 = (_378 * 2.0f) - 1.0f.xx;
    float4 _384 = float4(_381, gl_FragCoord.z, 1.0f);
    _384.y = -_381.y;
    float4 _387 = mul(_TransformVariables_InvViewProjMatrix, _384);
    float3 _391 = _387.xyz / _387.w.xxx;
    float4 _395 = float4(_391, 1.0f);
    float _398 = abs(mul(_TransformVariables_ViewMatrix, _395).z);
    float _402 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _407 = float4(_7.xyz, _402).xyz;
    float3x3 _413 = float3x3(_407 * 1.0f, (cross(_6, _407) * _402) * 1.0f, _6 * 1.0f);
    float3 _428 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _428 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _391;
            break;
        }
        else
        {
            _428 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _429 = dot(_428, _428);
    float _431 = rsqrt(max(_429, 9.9999999392252902907785028219223e-09f));
    float3 _432 = _428 * _431;
    float _433 = _429 * _431;
    float4 _440 = _34.SampleBias(sampler_TrilinearMirrorOnce, _4, _GlobalMipBias);
    float4 _448 = _36.SampleBias(sampler_TrilinearRepeat, _4, _50_Stripped_36 + _GlobalMipBias);
    _448.w = _448.w * _448.x;
    float2 _457 = (_448.wy * 2.0f) - 1.0f.xx;
    float3 _458 = float3(_457.x, _457.y, _350.z);
    float2 _459 = _457.xy;
    _458.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_459, _459), 0.0f, 1.0f)));
    float2 _467 = _458.xy * _50_Stripped_0;
    float4 _472 = _38.SampleBias(sampler_TrilinearMirror, _4, _GlobalMipBias);
    float _473 = _472.x;
    float3 _480 = _440.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _482 = _440.w * _20_Stripped_0[_10].Stripped_176.w;
    float _487 = lerp(_50_Stripped_8, _50_Stripped_12, _472.y);
    float3 _493 = mul(float3(_467.x, _467.y, _458.z), _413);
    float3 _497 = _493 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_493, _493)));
    bool3 _498 = (gl_FrontFacing ? true : false).xxx;
    float3 _499 = -_497;
    float3 _500 = float3(_498.x ? _497.x : _499.x, _498.y ? _497.y : _499.y, _498.z ? _497.z : _499.z);
    float _522 = dot(_500, _432);
    float3 _523 = -_432;
    float3x3 _536 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float2 _551 = lerp(mul(_536, refract(_523, _500, _50_Stripped_364) * lerp(_50_Stripped_360, _50_Stripped_360 / max(gl_FragCoord.z * _522, 0.5f), _50_Stripped_368)).xy, ((_42.SampleBias(sampler_PointRepeat, (_4 * _50_Stripped_400.xy) + _50_Stripped_400.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _50_Stripped_372, _50_Stripped_352.xx).xy;
    float2 _552 = _378 + _551;
    float2 _554 = _378 + (_551 * 0.25f);
    float4 _558 = _28.SampleBias(sampler_LinearRepeat, _552, _GlobalMipBias);
    float4 _570 = _28.SampleBias(sampler_LinearRepeat, _554, _GlobalMipBias);
    float4 _582 = _48.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_378, _554, step(_398, 1.0f / ((_ZBufferParams.z * _570.x) + _ZBufferParams.w)).xx), _552, step(_398, 1.0f / ((_ZBufferParams.z * _558.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _643 = 0.0f;
    if (_50_Stripped_176 != 0.0f)
    {
        _643 = lerp(_482, _44.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias).x, _50_Stripped_176);
    }
    else
    {
        _643 = _482;
    }
    float3 _766 = 0.0f.xxx;
    if (_643 > 0.00999999977648258209228515625f)
    {
        float3 _648 = normalize(mul(_413, _432));
        float _649 = _648.z;
        float2 _655 = lerp(_4, _5, _50_Stripped_208.xx);
        float2 _656 = _655 * _50_Stripped_212;
        float2 _657 = ddx(_4);
        float2 _658 = ddy(_4);
        float _659 = min(float(_50_Stripped_240), 20.0f);
        float _660 = 1.0f / _659;
        float2 _667 = (((_648.xy / (_649 + 0.4199999868869781494140625f).xx).xy / max(_649, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _50_Stripped_180)) * _660;
        float _670 = 0.0f;
        float _670_copy;
        float2 _673 = 0.0f.xx;
        float2 _673_copy;
        float2 _677 = 0.0f.xx;
        float _678 = 0.0f;
        float _680 = 0.0f;
        _670 = 1.0f - _660;
        _673 = _667;
        _677 = 0.0f.xx;
        _678 = 0.0f;
        _680 = 1.0f;
        float _671 = 0.0f;
        float2 _674 = 0.0f.xx;
        float _676 = 0.0f;
        float _679 = 0.0f;
        float _695 = 0.0f;
        float _675 = 0.0f;
        [loop]
        for (;;)
        {
            if (_675 < (_659 + 1.0f))
            {
                _679 = _46.SampleGrad(sampler_PointMirror, _656 + _673, _657 * _GlobalMipBiasPow2, _658 * _GlobalMipBiasPow2).x;
                if (_679 > _670)
                {
                    _695 = _679;
                    break;
                }
                _676 = _675 + 1.0f;
                _674 = _673 + _667;
                _671 = _670 - _660;
                _670_copy = _670;
                _670 = _671;
                _673_copy = _673;
                _673 = _674;
                _675 = _676;
                _677 = _673_copy;
                _678 = _679;
                _680 = _670_copy;
                continue;
            }
            else
            {
                _695 = _678;
                break;
            }
        }
        float _728 = 1.0f - _50_Stripped_196;
        float3 _760 = clamp((lerp(_50_Stripped_272.xyz, _50_Stripped_256.xyz, _40.SampleBias(sampler_TrilinearClamp, (_655 + (_677 + (_667 * ((_678 - _680) / (((_678 - _695) + _670) - _680))))) * _50_Stripped_184, _GlobalMipBias).y.xxx) * ((_643 * pow(max(clamp(dot(_432, _500), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_50_Stripped_200))) * _643)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _50_Stripped_188) + (_50_Stripped_192 * ((_20_Stripped_0[_10].Stripped_0[0].w + _20_Stripped_0[_10].Stripped_0[1].w) + _20_Stripped_0[_10].Stripped_0[2].w))) + ((_50_Stripped_196 + 1.0f) / _728)) * (_728 * 0.5f)) + ((_50_Stripped_216 != 0.0f) ? (smoothstep(_50_Stripped_220, _50_Stripped_224, distance(_391, _VFXParams0.xyz)) * _50_Stripped_228) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_391.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _766 = _760 * ((_50_Stripped_204 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _766 = 0.0f.xxx;
    }
    float4 _774 = _33.SampleBias(sampler_LinearMirror, (mul(_536, _500).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _779 = _766 + (_774.xyz * _50_Stripped_336);
    float3 _791 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _791 = float3(_498.x ? _779.x : _50_Stripped_48.xyz.x, _498.y ? _779.y : _50_Stripped_48.xyz.y, _498.z ? _779.z : _50_Stripped_48.xyz.z);
    }
    else
    {
        _791 = _779;
    }
    float _801 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _814 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _814.y = -_814.y;
    float _840 = 0.07999999821186065673828125f * _50_Stripped_4;
    float3 _841 = _480 * _473;
    float3 _842 = _480 - _841;
    float3 _846 = (_840 - (_840 * _473)).xxx + _841;
    float4 _849 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _487) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _850 = _849.x;
    float2 _860 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_850 * _850, exp2((-9.27999973297119140625f) * max(0.0f, _522))) * _850) + _849.y)) + _849.zw;
    uint2 _896 = uint2(0u, 0u);
    float _897 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _877 = mul(_FakePlanarReflectionViewProjMatrix, _395);
        float4 _880 = _877;
        _880.y = -_877.y;
        float4 _883 = _880 * (1.0f / _877.w);
        _896 = uint2(clamp(((_883.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _897 = 1.0f / ((_ZBufferParams.z * _883.z) + _ZBufferParams.w);
    }
    else
    {
        _896 = uint2(gl_FragCoord.xy);
        _897 = _398;
    }
    float3 _899 = _391 + (_500 * 0.25f);
    float3 _909 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _918 = _899 - (_IVParam0.xyz + (_909 * (-_IVParam2.w)));
    float _932 = max(clamp((max(abs(_918.x), abs(_918.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_918.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1234 = 0.0f.xxxx;
    float4 _1235 = 0.0f.xxxx;
    float4 _1236 = 0.0f.xxxx;
    float _1237 = 0.0f;
    float _1238 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_932 < 1.0f))
    {
        float3 _945 = _899 - (_IVParam0.xyz + (_909 * (-_IVParam2.y)));
        float _959 = max(clamp((max(abs(_945.x), abs(_945.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_945.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1035 = 0.0f;
        float4 _1036 = 0.0f.xxxx;
        float4 _1037 = 0.0f.xxxx;
        float4 _1038 = 0.0f.xxxx;
        if (_959 < 1.0f)
        {
            float3 _968 = ((_899 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _970 = _968 - floor(_968);
            float4 _974 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _970, 0.0f);
            float _975 = 1.0f - _959;
            float _979 = _IVParam1.y * 0.5f;
            float _984 = _970.x;
            float _985 = clamp(_970.y, _979, 1.0f - _979) * 0.3333333432674407958984375f;
            float _986 = _970.z;
            float4 _989 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_984, _985, _986), 0.0f);
            float _1005 = _974.x;
            float _1015 = _974.y;
            float _1025 = _974.z;
            _1035 = _932 + (_989.w * _975);
            _1036 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_984, _985 + 0.666666686534881591796875f, _986), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1025, _1025) * _975;
            _1037 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_984, _985 + 0.3333333432674407958984375f, _986), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _975;
            _1038 = float4(((_989.xyz * 4.0f) - 2.0f.xxx) * _1005, _1005) * _975;
        }
        else
        {
            _1035 = _932;
            _1036 = 0.0f.xxxx;
            _1037 = 0.0f.xxxx;
            _1038 = 0.0f.xxxx;
        }
        float3 _1044 = _899 - (_IVParam0.xyz + (_909 * (-_IVParam2.z)));
        float _1058 = max(clamp((max(abs(_1044.x), abs(_1044.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1044.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1138 = 0.0f;
        float4 _1139 = 0.0f.xxxx;
        float4 _1140 = 0.0f.xxxx;
        float4 _1141 = 0.0f.xxxx;
        if (_1058 < 1.0f)
        {
            float3 _1067 = ((_899 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1069 = _1067 - floor(_1067);
            float4 _1073 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1069, 0.0f);
            float _1075 = _959 * (1.0f - _1058);
            float _1079 = _IVParam1.y * 0.5f;
            float _1084 = _1069.x;
            float _1085 = clamp(_1069.y, _1079, 1.0f - _1079) * 0.3333333432674407958984375f;
            float _1086 = _1069.z;
            float4 _1089 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1084, _1085, _1086), 0.0f);
            float _1105 = _1073.x;
            float _1116 = _1073.y;
            float _1127 = _1073.z;
            _1138 = _1035 + (_1089.w * _1075);
            _1139 = _1036 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1084, _1085 + 0.666666686534881591796875f, _1086), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1127, _1127) * _1075);
            _1140 = _1037 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1084, _1085 + 0.3333333432674407958984375f, _1086), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1116, _1116) * _1075);
            _1141 = _1038 + (float4(((_1089.xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1075);
        }
        else
        {
            _1138 = _1035;
            _1139 = _1036;
            _1140 = _1037;
            _1141 = _1038;
        }
        float4 _1224 = 0.0f.xxxx;
        float4 _1225 = 0.0f.xxxx;
        float4 _1226 = 0.0f.xxxx;
        float _1227 = 0.0f;
        if (_1058 > 0.0f)
        {
            float3 _1150 = ((_899 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1153 = _IVParam1.xyz * 0.5f;
            float3 _1155 = clamp(_1150 - floor(_1150), _1153, 1.0f.xxx - _1153);
            float4 _1159 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1155, 0.0f);
            float _1161 = _1058 * (1.0f - _932);
            float _1165 = _IVParam1.y * 0.5f;
            float _1170 = _1155.x;
            float _1171 = clamp(_1155.y, _1165, 1.0f - _1165) * 0.3333333432674407958984375f;
            float _1172 = _1155.z;
            float4 _1175 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1170, _1171, _1172), 0.0f);
            float _1191 = _1159.x;
            float _1202 = _1159.y;
            float _1213 = _1159.z;
            _1224 = _1139 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1170, _1171 + 0.666666686534881591796875f, _1172), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1213, _1213) * _1161);
            _1225 = _1140 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1170, _1171 + 0.3333333432674407958984375f, _1172), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1202, _1202) * _1161);
            _1226 = _1141 + (float4(((_1175.xyz * 4.0f) - 2.0f.xxx) * _1191, _1191) * _1161);
            _1227 = _1138 + (_1175.w * _1161);
        }
        else
        {
            _1224 = _1139;
            _1225 = _1140;
            _1226 = _1141;
            _1227 = _1138;
        }
        float _1230 = clamp((_1227 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1234 = _1224;
        _1235 = _1225;
        _1236 = _1226;
        _1237 = _1230 - _932;
        _1238 = (_1230 + _932) * 0.5f;
    }
    else
    {
        _1234 = 0.0f.xxxx;
        _1235 = 0.0f.xxxx;
        _1236 = 0.0f.xxxx;
        _1237 = 0.0f;
        _1238 = 1.0f;
    }
    float4 _1258 = _1236 + float4(_IVDefaultSHAr.x * _1238, (_IVDefaultSHAr.y * _1238) + ((_IVDefaultSHAr.w * _1237) * 0.5f), _IVDefaultSHAr.z * _1238, (_IVDefaultSHAr.w * _1238) + ((_IVDefaultSHAr.y * _1237) * 0.375f));
    float4 _1278 = _1235 + float4(_IVDefaultSHAg.x * _1238, (_IVDefaultSHAg.y * _1238) + ((_IVDefaultSHAg.w * _1237) * 0.5f), _IVDefaultSHAg.z * _1238, (_IVDefaultSHAg.w * _1238) + ((_IVDefaultSHAg.y * _1237) * 0.375f));
    float4 _1298 = _1234 + float4(_IVDefaultSHAb.x * _1238, (_IVDefaultSHAb.y * _1238) + ((_IVDefaultSHAb.w * _1237) * 0.5f), _IVDefaultSHAb.z * _1238, (_IVDefaultSHAb.w * _1238) + ((_IVDefaultSHAb.y * _1237) * 0.375f));
    float _1303 = max(0.0f, dot(_1258.xyz, _500) + _1258.w);
    float _1308 = max(0.0f, dot(_1278.xyz, _500) + _1278.w);
    float _1313 = max(0.0f, dot(_1298.xyz, _500) + _1298.w);
    float3 _1323 = reflect(_523, _500);
    float _1331 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_487, 0.001000000047497451305389404296875f))));
    float2 _1332 = float2(_896);
    float2 _1336 = floor(_1332 * _ReflectionProbeGlobalParam0.w);
    float _1353 = floor(_897 - _ReflectionProbeGlobalParam2.y);
    float _1357 = clamp(_1353, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1367 = (_1353 <= _1357) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1336.x + (_1336.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1357)) * 4 + 0)) : 0u;
    float _1370 = dot(float4(_1303, _1308, _1313, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1372 = 0.0f.xxx;
    float _1375 = 0.0f;
    uint _1377 = 0u;
    _1372 = 0.0f.xxx;
    _1375 = 1.0f;
    _1377 = _1367;
    uint _1378 = 0u;
    float3 _1373 = 0.0f.xxx;
    float _1376 = 0.0f;
    bool _1380 = false;
    [loop]
    for (;;)
    {
        _1380 = _1375 > 0.00999999977648258209228515625f;
        if ((_1377 != 0u) && _1380)
        {
            uint _1384 = firstbitlow(_1377);
            _1378 = _1377 ^ (1u << (_1384 & 31u));
            float3 _1404 = float3(dot(_ReflectionProbeGlobalDatas[_1384].Stripped_32, _395), dot(_ReflectionProbeGlobalDatas[_1384].Stripped_48, _395), dot(_ReflectionProbeGlobalDatas[_1384].Stripped_64, _395));
            float3 _1405 = abs(_1404);
            if (all(bool3(_1405.x <= _ReflectionProbeGlobalDatas[_1384].Stripped_16.xyz.x, _1405.y <= _ReflectionProbeGlobalDatas[_1384].Stripped_16.xyz.y, _1405.z <= _ReflectionProbeGlobalDatas[_1384].Stripped_16.xyz.z)))
            {
                float3 _1414 = _ReflectionProbeGlobalDatas[_1384].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1416 = _1405 * 0.100000001490116119384765625f;
                float3 _1417 = _1416 * _1416;
                float3 _1420 = (_ReflectionProbeGlobalDatas[_1384].Stripped_16.xyz - _1405) * _ReflectionProbeGlobalDatas[_1384].Stripped_80.xyz;
                float3 _1468 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1384].Stripped_96.x == 1.0f)
                {
                    float3 _1453 = float3(dot(_ReflectionProbeGlobalDatas[_1384].Stripped_32.xyz, _1323), dot(_ReflectionProbeGlobalDatas[_1384].Stripped_48.xyz, _1323), dot(_ReflectionProbeGlobalDatas[_1384].Stripped_64.xyz, _1323));
                    float3 _1455 = (_ReflectionProbeGlobalDatas[_1384].Stripped_16.xyz - _1404) / _1453;
                    float3 _1458 = ((-_ReflectionProbeGlobalDatas[_1384].Stripped_16.xyz) - _1404) / _1453;
                    bool3 _1459 = bool3(_1453.x > 0.0f.xxx.x, _1453.y > 0.0f.xxx.y, _1453.z > 0.0f.xxx.z);
                    float3 _1460 = float3(_1459.x ? _1455.x : _1458.x, _1459.y ? _1455.y : _1458.y, _1459.z ? _1455.z : _1458.z);
                    _1468 = _1404 + (_1453 * min(min(_1460.x, _1460.y), _1460.z));
                }
                else
                {
                    _1468 = _1323;
                }
                float3 _1469 = normalize(_1468);
                float3 _1472 = float3(int3(sign(_1469)));
                float3 _1475 = _1469 / dot(_1469, _1472).xxx;
                float3 _1489 = 0.0f.xxx;
                if (_1475.z < 0.0f)
                {
                    float3 _1480 = abs(_1475);
                    float2 _1487 = _1472.xy * float2(1.0f - _1480.y, 1.0f - _1480.x);
                    _1489 = float3(_1487.x, _1487.y, _1475.z);
                }
                else
                {
                    _1489 = _1475;
                }
                float _1514 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1384].Stripped_0, float4(_500, 1.0f))));
                float _1527 = clamp((min(_1420.x, min(_1420.y, _1420.z)) * _ReflectionProbeGlobalDatas[_1384].Stripped_96.y) + ((((((_1414 * _1414).x - ((_1417.x + _1417.y) + _1417.z)) * _ReflectionProbeGlobalDatas[_1384].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1384].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1384].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1384].Stripped_96.w;
                _1373 = _1372 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1489.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1384].Stripped_16.w), _1331).xyz * _ReflectionProbeGlobalDatas[_1384].Stripped_80.w) * ((((((clamp(abs(_1370 / _1514), 0.0f, 1.0f) * 2.0f) + _1370) / (2.0f + _1514)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1527) * _1375);
                _1376 = _1375 * (1.0f - _1527);
            }
            else
            {
                _1373 = _1372;
                _1376 = _1375;
            }
            _1372 = _1373;
            _1375 = _1376;
            _1377 = _1378;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1596 = 0.0f.xxx;
    if (_1380)
    {
        float3 _1535 = normalize(_1323);
        float3 _1538 = float3(int3(sign(_1535)));
        float3 _1541 = _1535 / dot(_1535, _1538).xxx;
        float3 _1555 = 0.0f.xxx;
        if (_1541.z < 0.0f)
        {
            float3 _1546 = abs(_1541);
            float2 _1553 = _1538.xy * float2(1.0f - _1546.y, 1.0f - _1546.x);
            _1555 = float3(_1553.x, _1553.y, _1541.z);
        }
        else
        {
            _1555 = _1541;
        }
        float _1582 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_500, 1.0f))));
        _1596 = _1372 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1555.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1331).xyz * ((((((clamp(abs(_1370 / _1582), 0.0f, 1.0f) * 2.0f) + _1370) / (2.0f + _1582)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1375);
    }
    else
    {
        _1596 = _1372;
    }
    float _1609 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1748 = 0.0f.xxxx;
    if (_1609 > 0.001000000047497451305389404296875f)
    {
        float3 _1619 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1624 = dot(_1619, _1323);
        float3 _1626 = _1323 - (_1619 * _1624);
        bool3 _1628 = (_1624 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1636 = normalize((_1619 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1626 * rsqrt(max(6.103515625e-05f, dot(_1626, _1626)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1637 = float3(_1628.x ? _1636.x : _1323.x, _1628.y ? _1636.y : _1323.y, _1628.z ? _1636.z : _1323.z);
        float3 _1641 = _1637 + _432;
        float3 _1645 = _1641 * rsqrt(max(6.103515625e-05f, dot(_1641, _1641)));
        float _1646 = clamp(dot(_1637, _500), 0.0f, 1.0f);
        float _1648 = clamp(dot(_500, _1645), 0.0f, 1.0f);
        float _1651 = clamp(_522, 0.0f, 1.0f);
        float _1652 = _487 * _487;
        float _1653 = _1652 * _1652;
        float _1674 = (((_1648 * _1653) - _1648) * _1648) + 1.0f;
        float _1677 = 1.0f - clamp(dot(_432, _1645), 0.0f, 1.0f);
        float _1678 = _1677 * _1677;
        float _1680 = (_1677 * _1678) * _1678;
        float _1704 = 1.0f - _487;
        float _1711 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1704 * (1.04997003078460693359375f + (_1704 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1704))))));
        float _1712 = 1.0f - _1711;
        float3 _1715 = _846 + ((1.0f.xxx - _846) * 0.0476190485060214996337890625f);
        float3 _1734 = (clamp(clamp((min(((_846 * (1.0f - _1680)) + _1680.xxx) * ((_1653 / (_1674 * _1674)) * (0.5f / (((_1646 * sqrt(((((-_1651) * _1653) + _1651) * _1651) + _1653)) + (_1651 * sqrt(((((-_1646) * _1653) + _1646) * _1646) + _1653))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1715 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1651, _487) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1646, _487) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1711) / _1712)) * _1715) / (1.0f.xxx - (_1715 * _1712)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_482, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1646) + ((_842 * 1.0f) * _1646);
        float3 _1735 = _1734 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1746 = lerp(_1735, _1735 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1609, 0.5f), _GlobalMipBias).xyz, (1.0f - _1609).xxx) * 1.0f;
        _1748 = float4(_1746.x, _1746.y, _1746.z, 0.0f.xxxx.w);
    }
    else
    {
        _1748 = 0.0f.xxxx;
    }
    float2 _1750 = floor(_1332 * 0.03125f);
    int _1758 = int((_1750.x + (_1750.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1765 = floor(_897 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1769 = clamp(_1765, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1771 = int(_1769 * 8.0f);
    float3 _1773 = 0.0f.xxx;
    float _1776 = 0.0f;
    _1773 = 0.0f.xxx;
    _1776 = 1.0f;
    float3 _1774 = 0.0f.xxx;
    float _1777 = 0.0f;
    [loop]
    for (int _1778 = 0; _1778 <= 7; _1773 = _1774, _1776 = _1777, _1778++)
    {
        uint _1796 = (_1765 <= _1769) ? (_GlobalBinningBuffer.Load<uint>(uint(_1758 + _1778) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1771) + _1778) * 4 + 0)) : 0u;
        uint _1797 = uint(_1778);
        float3 _1801 = 0.0f.xxx;
        _1777 = _1776;
        _1801 = 0.0f.xxx;
        uint _1804 = 0u;
        float _1799 = 0.0f;
        float3 _1802 = 0.0f.xxx;
        [loop]
        for (uint _1803 = _1796; _1803 != 0u; _1777 = _1799, _1801 = _1802, _1803 = _1804)
        {
            uint _1808 = firstbitlow(_1803);
            _1804 = _1803 ^ (1u << (_1808 & 31u));
            int _1814 = int((32u * _1797) + _1808) * 8;
            int _1817 = _1814 + 1;
            int _1820 = _1814 + 2;
            int _1823 = _1814 + 3;
            int _1826 = _1814 + 5;
            int _1829 = _1814 + 6;
            int _1832 = _1814 + 7;
            uint _1836 = uint(_LightDataBuffer_PunctualLightData[_1826].w);
            float _1911 = 0.0f;
            if ((_1836 & 1u) == 1u)
            {
                uint _1842 = asuint(_LightDataBuffer_PunctualLightData[_1826].x);
                uint _1849 = asuint(_LightDataBuffer_PunctualLightData[_1826].y);
                uint _1856 = asuint(_LightDataBuffer_PunctualLightData[_1826].z);
                uint _1863 = asuint(_LightDataBuffer_PunctualLightData[_1829].x);
                uint _1870 = asuint(_LightDataBuffer_PunctualLightData[_1829].y);
                uint _1877 = asuint(_LightDataBuffer_PunctualLightData[_1829].z);
                float3 _1896 = abs(mul(float4(_391 - _LightDataBuffer_PunctualLightData[_1817].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1842).x, spvUnpackHalf2x16(_1856).x, spvUnpackHalf2x16(_1870).x, 0.0f), float4(spvUnpackHalf2x16(_1842 >> 16u).x, spvUnpackHalf2x16(_1856 >> 16u).x, spvUnpackHalf2x16(_1870 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1849).x, spvUnpackHalf2x16(_1863).x, spvUnpackHalf2x16(_1877).x, 0.0f), float4(spvUnpackHalf2x16(_1849 >> 16u).x, spvUnpackHalf2x16(_1863 >> 16u).x, spvUnpackHalf2x16(_1877 >> 16u).x, 0.0f))).xyz);
                float _1903 = _LightDataBuffer_PunctualLightData[_1832].x * 0.5f;
                float _1909 = 1.0f - clamp((max(max(_1896.x, _1896.y), _1896.z) - (_1903 + 0.5f)) / (0.5f - _1903), 0.0f, 1.0f);
                _1911 = _1909 * _1909;
            }
            else
            {
                _1911 = 1.0f;
            }
            bool _1915 = _LightDataBuffer_PunctualLightData[_1823].z > 0.5f;
            if ((false || (_1911 < 0.001000000047497451305389404296875f)) || _1915)
            {
                _1799 = _1777;
                _1802 = _1801;
                continue;
            }
            float _3026 = 0.0f;
            float3 _3027 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1814].w < 1.5f)
            {
                float3 _2403 = float3(0.100000001490116119384765625f, _487, 1.0f);
                float _2412 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1820].y)) - abs(_LightDataBuffer_PunctualLightData[_1820].x);
                float _2413 = _LightDataBuffer_PunctualLightData[_1820].y - _2412;
                float _2420 = abs(max((1.0f - abs(_2412)) - abs(_2413), 0.00048828125f));
                float3 _2424 = normalize(float3(_2412, _2413, (_LightDataBuffer_PunctualLightData[_1820].x >= 0.0f) ? _2420 : (-_2420)));
                float3 _2425 = _LightDataBuffer_PunctualLightData[_1817].xyz - _391;
                float _2426 = dot(_2425, _2425);
                float _2427 = rsqrt(_2426);
                float3 _2428 = _2425 * _2427;
                float _2432 = clamp(_LightDataBuffer_PunctualLightData[_1832].y * _2427, 0.0f, 1.0f);
                int _2437 = int(_LightDataBuffer_PunctualLightData[_1832].w);
                float3 _2438 = _2424 * _LightDataBuffer_PunctualLightData[_1820].z;
                float3 _2439 = _2438 * 0.5f;
                float3 _2440 = _2425 - _2439;
                float3 _2441 = _2425 + _2439;
                bool _2444 = (uint(_LightDataBuffer_PunctualLightData[_1814].w) & 1u) == 0u;
                bool _2447 = _2444 || ((_1836 & 2u) != 0u);
                bool _2450 = (!_2444) && (_LightDataBuffer_PunctualLightData[_1820].z > 0.0f);
                float _2469 = 0.0f;
                float _2470 = 0.0f;
                if (_2450)
                {
                    float _2454 = length(_2440);
                    float _2455 = length(_2441);
                    _2469 = clamp(0.5f * ((dot(_500, _2440) / _2454) + (dot(_500, _2441) / _2455)), 0.0f, 1.0f);
                    _2470 = 1.0f / ((((_2454 * _2455) + dot(_2440, _2441)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2469 = clamp(dot(_500, _2428), 0.0f, 1.0f);
                    _2470 = 1.0f;
                }
                float _2492 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1829].w < 0.0f)
                {
                    float _2486 = _2426 * (_LightDataBuffer_PunctualLightData[_1817].w * _LightDataBuffer_PunctualLightData[_1817].w);
                    float _2489 = clamp(1.0f - (_2486 * _2486), 0.0f, 1.0f);
                    _2492 = lerp(1.0f / (_2426 + 1.0f), _2470, float(_2450)) * (_2489 * _2489);
                }
                else
                {
                    float3 _2475 = _2425 * _LightDataBuffer_PunctualLightData[_1817].w;
                    _2492 = _2470 * pow(1.0f - clamp(dot(_2475, _2475), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1829].w);
                }
                float _2498 = clamp((dot(_2428, -_2424) - _LightDataBuffer_PunctualLightData[_1820].z) * _LightDataBuffer_PunctualLightData[_1820].w, 0.0f, 1.0f);
                float _2502 = _2492 * lerp(1.0f, _2498 * _2498, float(_2444));
                float _2602 = 0.0f;
                if ((!_2450) && (_2437 >= 0))
                {
                    uint _2508 = uint(_2437);
                    float2 _2595 = 0.0f.xx;
                    [branch]
                    if (_2444)
                    {
                        float4 _2585 = mul(_lightCookieMatrices[_2508], _395);
                        _2595 = _lightCookieData[_2508].xy + (clamp(_2585.xy / _2585.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2508].zw);
                    }
                    else
                    {
                        float3 _2522 = mul(float4(-_2425, 0.0f), _lightCookieMatrices[_2508]).xyz;
                        float3 _356 = _2522;
                        float3 _355 = _2522;
                        float3 _354 = abs(_2522);
                        uint _2531 = uint(int(_354.y > _354.x));
                        uint _2537 = (_354.z > _354[_2531]) ? 2u : _2531;
                        uint _2543 = (_2537 * 2u) + uint(_355[_2537] < 0.0f);
                        float _2547 = abs(_356[_2543 / 2u]);
                        float _2567 = 0.5f - (0.000244140625f / _lightCookieData[_2508].w);
                        _2595 = _lightCookieData[_2508].xy + (clamp(float2((float(_2543) + ((((_356[uint(_330[_2543].x)] * _331[_2543].x) / _2547) * _2567) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_356[uint(_330[_2543].y)] * _331[_2543].y) / _2547) * _2567)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2508].zw);
                    }
                    _2602 = _2502 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2595, 0.0f).x;
                }
                else
                {
                    _2602 = _2502;
                }
                bool _2603 = _2602 > 0.0f;
                float _2891 = 0.0f;
                if (_2603)
                {
                    int _2655 = 0;
                    if (_2447)
                    {
                        _2655 = int(_LightDataBuffer_PunctualLightData[_1823].x);
                    }
                    else
                    {
                        uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_1820].w);
                        uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_1823].x);
                        float3 _2613 = _391 - _LightDataBuffer_PunctualLightData[_1817].xyz;
                        float3 _2614 = abs(_2613);
                        float _2615 = _2614.x;
                        float _2616 = _2614.y;
                        float _2618 = _2614.z;
                        int _2650 = 0;
                        if ((_2615 > _2616) && (_2615 > _2618))
                        {
                            _2650 = int((_2613.x > 0.0f) ? (_2610 >> 24u) : ((_2610 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2642 = 0;
                            if (_2616 > _2618)
                            {
                                _2642 = int((_2613.y > 0.0f) ? ((_2610 >> 8u) & 255u) : (_2610 & 255u));
                            }
                            else
                            {
                                _2642 = int((_2613.z > 0.0f) ? ((_2612 >> 8u) & 255u) : (_2612 & 255u));
                            }
                            _2650 = _2642;
                        }
                        _2655 = (_2650 < 80) ? _2650 : (-1);
                    }
                    float3 _2665 = (_391 - ((-_2428) * _PunctualLightShadowParams[_2655].x)) + (_500 * (_PunctualLightShadowParams[_2655].y * 5.0f));
                    float4 _2672 = mul(_PunctualLightWorldToShadow[_2655], float4(_2665, 1.0f));
                    float _2673 = _2672.w;
                    float3 _2676 = _2672.xyz / _2673.xxx;
                    float2 _2677 = _2676.xy;
                    float3 _2685 = _2676.xyz;
                    bool3 _2686 = bool3(_2685.x <= 0.0f.xxx.x, _2685.y <= 0.0f.xxx.y, _2685.z <= 0.0f.xxx.z);
                    bool3 _2687 = bool3(_2685.x >= 1.0f.xxx.x, _2685.y >= 1.0f.xxx.y, _2685.z >= 1.0f.xxx.z);
                    float _2690 = _2676.z;
                    float2 _2701 = ((_2677 * (_PunctualLightShadowParams2[_2655].zw - _PunctualLightShadowParams2[_2655].xy)) + _PunctualLightShadowParams2[_2655].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2703 = floor(_2701 + 0.5f.xx);
                    float2 _2704 = _2701 - _2703;
                    float _2705 = _2704.x;
                    float _2706 = _2705 + 0.5f;
                    float _2707 = _2706 * _2706;
                    float _2710 = 1.0f - _2705;
                    float _2711 = min(_2705, 0.0f);
                    float _2714 = _2705 + 1.0f;
                    float _2715 = max(_2705, 0.0f);
                    float _2726 = _2704.y;
                    float _2727 = _2726 + 0.5f;
                    float _2728 = _2727 * _2727;
                    float _2731 = 1.0f - _2726;
                    float _2732 = min(_2726, 0.0f);
                    float _2735 = _2726 + 1.0f;
                    float _2736 = max(_2726, 0.0f);
                    float3 _2748 = float3(0.1599999964237213134765625f * _2710, 0.1599999964237213134765625f * ((_2714 - (_2715 * _2715)) + 1.0f), _2707 * 0.07999999821186065673828125f);
                    float3 _2749 = float3(0.1599999964237213134765625f * ((_2707 * 0.5f) - _2705), 0.1599999964237213134765625f * ((_2710 - (_2711 * _2711)) + 1.0f), 0.1599999964237213134765625f * _2714) + _2748;
                    float3 _2751 = float3(0.1599999964237213134765625f * _2731, 0.1599999964237213134765625f * ((_2735 - (_2736 * _2736)) + 1.0f), _2728 * 0.07999999821186065673828125f);
                    float3 _2752 = float3(0.1599999964237213134765625f * ((_2728 * 0.5f) - _2726), 0.1599999964237213134765625f * ((_2731 - (_2732 * _2732)) + 1.0f), 0.1599999964237213134765625f * _2735) + _2751;
                    float3 _2758 = ((_2748 / _2749) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2760 = ((_2751 / _2752) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2762 = _2703 * _PunctualLightShadowTexelSize.xy;
                    float _2763 = _2758.x;
                    float _2764 = _2760.x;
                    float _2767 = _2758.y;
                    float _2770 = _2758.z;
                    float _2773 = _2760.y;
                    float _2780 = _2760.z;
                    float _2787 = _2749.x;
                    float _2788 = _2752.x;
                    float _2790 = _2749.y;
                    float _2792 = _2749.z;
                    float _2794 = _2752.y;
                    float _2798 = _2752.z;
                    float _2856 = (((((((_2787 * _2788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2762 + float2(_2763, _2764), _348).xy, _2690)) + ((_2790 * _2788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2762 + float2(_2767, _2764), _348).xy, _2690))) + ((_2792 * _2788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2762 + float2(_2770, _2764), _348).xy, _2690))) + ((_2787 * _2794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2762 + float2(_2763, _2773), _348).xy, _2690))) + ((_2790 * _2794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2762 + float2(_2767, _2773), _348).xy, _2690))) + ((_2792 * _2794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2762 + float2(_2770, _2773), _348).xy, _2690))) + ((_2787 * _2798) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2762 + float2(_2763, _2780), _348).xy, _2690));
                    float2 _2877 = min(_2677, 1.0f.xx - _2677);
                    _2891 = (_2655 >= 0) ? lerp(1.0f, (any(bool3(_2686.x || _2687.x, _2686.y || _2687.y, _2686.z || _2687.z)) || ((asuint(_2690) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2856 + ((_2790 * _2798) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2762 + float2(_2767, _2780), _348).xy, _2690))) + ((_2792 * _2798) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2762 + float2(_2770, _2780), _348).xy, _2690))), _2447 ? min(_PunctualLightShadowParams[_2655].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2655].z - _2673) * 0.25f, min(_2877.x, _2877.y)))) : _PunctualLightShadowParams[_2655].w) : 1.0f;
                }
                else
                {
                    _2891 = 1.0f;
                }
                float3 _2914 = 0.0f.xxx;
                float3 _2915 = 0.0f.xxx;
                if (_2450)
                {
                    float3 _2894 = _2403 * _2403;
                    float _2903 = dot(_1323, _2438);
                    _2914 = _2894 / clamp(_2894 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1820].z * _2427, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2915 = normalize(_2440 + (_2438 * clamp(dot(_2440, (_1323 * _2903) - _2438) / ((_LightDataBuffer_PunctualLightData[_1820].z * _LightDataBuffer_PunctualLightData[_1820].z) - (_2903 * _2903)), 0.0f, 1.0f)));
                }
                else
                {
                    _2914 = 1.0f.xxx;
                    _2915 = _2428;
                }
                float3 _2916 = _2915 + _432;
                float3 _2920 = _2916 * rsqrt(max(6.103515625e-05f, dot(_2916, _2916)));
                float3 _3025 = 0.0f.xxx;
                if (_2603)
                {
                    float _2923 = clamp(_2469, 0.0f, 1.0f);
                    float _2925 = clamp(dot(_500, _2920), 0.0f, 1.0f);
                    float _2927 = clamp(dot(_432, _2920), 0.0f, 1.0f);
                    float _2928 = clamp(_522, 0.0f, 1.0f);
                    float _2929 = _487 * _487;
                    float _2939 = 0.0f;
                    if (_2432 > 0.0f)
                    {
                        _2939 = clamp(_2929 + ((_2432 * _2432) / ((_2927 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2939 = _2929;
                    }
                    float _2940 = _2939 * _2939;
                    float _2961 = (((_2925 * _2940) - _2925) * _2925) + 1.0f;
                    float _2966 = 1.0f - _2927;
                    float _2967 = _2966 * _2966;
                    float _2969 = (_2966 * _2967) * _2967;
                    float _2993 = 1.0f - _487;
                    float _3000 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2993 * (1.04997003078460693359375f + (_2993 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2993))))));
                    float _3001 = 1.0f - _3000;
                    float3 _3004 = _846 + ((1.0f.xxx - _846) * 0.0476190485060214996337890625f);
                    float3 _3024 = ((clamp((min(((_846 * (1.0f - _2969)) + _2969.xxx) * (((_2940 / (_2961 * _2961)) * _2914.y) * (0.5f / (((_2923 * sqrt(((((-_2928) * _2940) + _2928) * _2928) + _2940)) + (_2928 * sqrt(((((-_2923) * _2940) + _2923) * _2923) + _2940))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3004 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2928, _487) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2923, _487) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3000) / _3001)) * _3004) / (1.0f.xxx - (_3004 * _3001)))) * _LightDataBuffer_PunctualLightData[_1832].z, 0.0f.xxx, 1000.0f.xxx) * _2469) + ((_842 * _2914.z) * _2469)) * (((_LightDataBuffer_PunctualLightData[_1814].xyz * _2602) * _2891) * _1911);
                    _3025 = _3024;
                }
                else
                {
                    _3025 = 0.0f.xxx;
                }
                _3026 = _1777;
                _3027 = _3025;
            }
            else
            {
                float _2401 = 0.0f;
                do
                {
                    if (_1915)
                    {
                        _2401 = 1.0f;
                        break;
                    }
                    float _1935 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1820].y)) - abs(_LightDataBuffer_PunctualLightData[_1820].x);
                    float _1936 = _LightDataBuffer_PunctualLightData[_1820].y - _1935;
                    float _1943 = abs(max((1.0f - abs(_1935)) - abs(_1936), 0.00048828125f));
                    float3 _1947 = normalize(float3(_1935, _1936, (_LightDataBuffer_PunctualLightData[_1820].x >= 0.0f) ? _1943 : (-_1943)));
                    float3 _1948 = _LightDataBuffer_PunctualLightData[_1817].xyz - _391;
                    float _1949 = dot(_1948, _1948);
                    float3 _1951 = _1948 * rsqrt(_1949);
                    int _1954 = int(_LightDataBuffer_PunctualLightData[_1832].w);
                    float3 _1956 = (_1947 * _LightDataBuffer_PunctualLightData[_1820].z) * 0.5f;
                    float3 _1957 = _1948 - _1956;
                    float3 _1958 = _1948 + _1956;
                    bool _1961 = (uint(_LightDataBuffer_PunctualLightData[_1814].w) & 1u) == 0u;
                    bool _1964 = _1961 || ((_1836 & 2u) != 0u);
                    bool _1967 = (!_1961) && (_LightDataBuffer_PunctualLightData[_1820].z > 0.0f);
                    float _1979 = 0.0f;
                    if (_1967)
                    {
                        _1979 = 1.0f / ((((length(_1957) * length(_1958)) + dot(_1957, _1958)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1979 = 1.0f;
                    }
                    float _2001 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1829].w < 0.0f)
                    {
                        float _1995 = _1949 * (_LightDataBuffer_PunctualLightData[_1817].w * _LightDataBuffer_PunctualLightData[_1817].w);
                        float _1998 = clamp(1.0f - (_1995 * _1995), 0.0f, 1.0f);
                        _2001 = lerp(1.0f / (_1949 + 1.0f), _1979, float(_1967)) * (_1998 * _1998);
                    }
                    else
                    {
                        float3 _1984 = _1948 * _LightDataBuffer_PunctualLightData[_1817].w;
                        _2001 = _1979 * pow(1.0f - clamp(dot(_1984, _1984), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1829].w);
                    }
                    float _2007 = clamp((dot(_1951, -_1947) - _LightDataBuffer_PunctualLightData[_1820].z) * _LightDataBuffer_PunctualLightData[_1820].w, 0.0f, 1.0f);
                    float _2011 = _2001 * lerp(1.0f, _2007 * _2007, float(_1961));
                    float _2111 = 0.0f;
                    if ((!_1967) && (_1954 >= 0))
                    {
                        uint _2017 = uint(_1954);
                        float2 _2104 = 0.0f.xx;
                        [branch]
                        if (_1961)
                        {
                            float4 _2094 = mul(_lightCookieMatrices[_2017], _395);
                            _2104 = _lightCookieData[_2017].xy + (clamp(_2094.xy / _2094.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2017].zw);
                        }
                        else
                        {
                            float3 _2031 = mul(float4(-_1948, 0.0f), _lightCookieMatrices[_2017]).xyz;
                            float3 _359 = _2031;
                            float3 _358 = _2031;
                            float3 _357 = abs(_2031);
                            uint _2040 = uint(int(_357.y > _357.x));
                            uint _2046 = (_357.z > _357[_2040]) ? 2u : _2040;
                            uint _2052 = (_2046 * 2u) + uint(_358[_2046] < 0.0f);
                            float _2056 = abs(_359[_2052 / 2u]);
                            float _2076 = 0.5f - (0.000244140625f / _lightCookieData[_2017].w);
                            _2104 = _lightCookieData[_2017].xy + (clamp(float2((float(_2052) + ((((_359[uint(_330[_2052].x)] * _331[_2052].x) / _2056) * _2076) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_330[_2052].y)] * _331[_2052].y) / _2056) * _2076)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2017].zw);
                        }
                        _2111 = _2011 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2104, 0.0f).x;
                    }
                    else
                    {
                        _2111 = _2011;
                    }
                    float _2400 = 0.0f;
                    if (_2111 > 0.0f)
                    {
                        int _2164 = 0;
                        if (_1964)
                        {
                            _2164 = int(_LightDataBuffer_PunctualLightData[_1823].x);
                        }
                        else
                        {
                            uint _2119 = asuint(_LightDataBuffer_PunctualLightData[_1820].w);
                            uint _2121 = asuint(_LightDataBuffer_PunctualLightData[_1823].x);
                            float3 _2122 = _391 - _LightDataBuffer_PunctualLightData[_1817].xyz;
                            float3 _2123 = abs(_2122);
                            float _2124 = _2123.x;
                            float _2125 = _2123.y;
                            float _2127 = _2123.z;
                            int _2159 = 0;
                            if ((_2124 > _2125) && (_2124 > _2127))
                            {
                                _2159 = int((_2122.x > 0.0f) ? (_2119 >> 24u) : ((_2119 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2151 = 0;
                                if (_2125 > _2127)
                                {
                                    _2151 = int((_2122.y > 0.0f) ? ((_2119 >> 8u) & 255u) : (_2119 & 255u));
                                }
                                else
                                {
                                    _2151 = int((_2122.z > 0.0f) ? ((_2121 >> 8u) & 255u) : (_2121 & 255u));
                                }
                                _2159 = _2151;
                            }
                            _2164 = (_2159 < 80) ? _2159 : (-1);
                        }
                        float3 _2174 = (_391 - ((-_1951) * _PunctualLightShadowParams[_2164].x)) + (_500 * (_PunctualLightShadowParams[_2164].y * 5.0f));
                        float4 _2181 = mul(_PunctualLightWorldToShadow[_2164], float4(_2174, 1.0f));
                        float _2182 = _2181.w;
                        float3 _2185 = _2181.xyz / _2182.xxx;
                        float2 _2186 = _2185.xy;
                        float3 _2194 = _2185.xyz;
                        bool3 _2195 = bool3(_2194.x <= 0.0f.xxx.x, _2194.y <= 0.0f.xxx.y, _2194.z <= 0.0f.xxx.z);
                        bool3 _2196 = bool3(_2194.x >= 1.0f.xxx.x, _2194.y >= 1.0f.xxx.y, _2194.z >= 1.0f.xxx.z);
                        float _2199 = _2185.z;
                        float2 _2210 = ((_2186 * (_PunctualLightShadowParams2[_2164].zw - _PunctualLightShadowParams2[_2164].xy)) + _PunctualLightShadowParams2[_2164].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2212 = floor(_2210 + 0.5f.xx);
                        float2 _2213 = _2210 - _2212;
                        float _2214 = _2213.x;
                        float _2215 = _2214 + 0.5f;
                        float _2216 = _2215 * _2215;
                        float _2219 = 1.0f - _2214;
                        float _2220 = min(_2214, 0.0f);
                        float _2223 = _2214 + 1.0f;
                        float _2224 = max(_2214, 0.0f);
                        float _2235 = _2213.y;
                        float _2236 = _2235 + 0.5f;
                        float _2237 = _2236 * _2236;
                        float _2240 = 1.0f - _2235;
                        float _2241 = min(_2235, 0.0f);
                        float _2244 = _2235 + 1.0f;
                        float _2245 = max(_2235, 0.0f);
                        float3 _2257 = float3(0.1599999964237213134765625f * _2219, 0.1599999964237213134765625f * ((_2223 - (_2224 * _2224)) + 1.0f), _2216 * 0.07999999821186065673828125f);
                        float3 _2258 = float3(0.1599999964237213134765625f * ((_2216 * 0.5f) - _2214), 0.1599999964237213134765625f * ((_2219 - (_2220 * _2220)) + 1.0f), 0.1599999964237213134765625f * _2223) + _2257;
                        float3 _2260 = float3(0.1599999964237213134765625f * _2240, 0.1599999964237213134765625f * ((_2244 - (_2245 * _2245)) + 1.0f), _2237 * 0.07999999821186065673828125f);
                        float3 _2261 = float3(0.1599999964237213134765625f * ((_2237 * 0.5f) - _2235), 0.1599999964237213134765625f * ((_2240 - (_2241 * _2241)) + 1.0f), 0.1599999964237213134765625f * _2244) + _2260;
                        float3 _2267 = ((_2257 / _2258) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2269 = ((_2260 / _2261) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2271 = _2212 * _PunctualLightShadowTexelSize.xy;
                        float _2272 = _2267.x;
                        float _2273 = _2269.x;
                        float _2276 = _2267.y;
                        float _2279 = _2267.z;
                        float _2282 = _2269.y;
                        float _2289 = _2269.z;
                        float _2296 = _2258.x;
                        float _2297 = _2261.x;
                        float _2299 = _2258.y;
                        float _2301 = _2258.z;
                        float _2303 = _2261.y;
                        float _2307 = _2261.z;
                        float _2365 = (((((((_2296 * _2297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2271 + float2(_2272, _2273), _348).xy, _2199)) + ((_2299 * _2297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2271 + float2(_2276, _2273), _348).xy, _2199))) + ((_2301 * _2297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2271 + float2(_2279, _2273), _348).xy, _2199))) + ((_2296 * _2303) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2271 + float2(_2272, _2282), _348).xy, _2199))) + ((_2299 * _2303) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2271 + float2(_2276, _2282), _348).xy, _2199))) + ((_2301 * _2303) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2271 + float2(_2279, _2282), _348).xy, _2199))) + ((_2296 * _2307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2271 + float2(_2272, _2289), _348).xy, _2199));
                        float2 _2386 = min(_2186, 1.0f.xx - _2186);
                        _2400 = (_2164 >= 0) ? lerp(1.0f, (any(bool3(_2195.x || _2196.x, _2195.y || _2196.y, _2195.z || _2196.z)) || ((asuint(_2199) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2365 + ((_2299 * _2307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2271 + float2(_2276, _2289), _348).xy, _2199))) + ((_2301 * _2307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2271 + float2(_2279, _2289), _348).xy, _2199))), _1964 ? min(_PunctualLightShadowParams[_2164].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2164].z - _2182) * 0.25f, min(_2386.x, _2386.y)))) : _PunctualLightShadowParams[_2164].w) : 1.0f;
                    }
                    else
                    {
                        _2400 = 1.0f;
                    }
                    _2401 = _2400;
                    break;
                } while(false);
                _3026 = _1777 * _2401;
                _3027 = 0.0f.xxx;
            }
            _1799 = _3026;
            _1802 = _1801 + _3027;
        }
        _1774 = _1773 + _1801;
    }
    float3 _3038 = (((((float3(_1303, _1308, _1313) * _842) * ((1.0f - _50_Stripped_16) + (_472.z * _50_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1596 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_846 * _860.x) + (clamp(50.0f * _846.y, 0.0f, 1.0f) * _860.y).xxx)) * 1.0f)) + _791) + lerp((_1748.xyz + (_1773 * _1776)).xyz, (_582.xyz * (_50_Stripped_384.xyz * 1.0f)).xyz, clamp((1.0f - _482) / max(1.0f - _50_Stripped_356, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3039 = float4(_3038.x, _3038.y, _3038.z, _351.w);
    _3039.w = _482;
    float _3056 = _391.y * _AtmosphereFogParams3.w;
    float _3061 = max(0.00999999977648258209228515625f, _3056 + _AtmosphereFogParams4.w);
    float3 _3075 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_433 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3061)) / _3061) * exp(_3056 + _AtmosphereFogParams5.w))));
    float _3078 = dot(_523, _AtmosphereFogParams1.xyz);
    float _3084 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3088 = (1.0f + _3084) - ((2.0f * _AtmosphereFogParams2.w) * _3078);
    float3 _3418 = 0.0f.xxx;
    float _3419 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3246 = (uint3(int3(int(_896.x), int(_896.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3247 = _3246.y;
        uint _3248 = _3246.z;
        uint _3251 = _3246.x + (_3247 * _3248);
        uint _3253 = _3247 + (_3248 * _3251);
        uint _3255 = _3248 + (_3251 * _3253);
        uint _3257 = _3251 + (_3253 * _3255);
        float _3279 = dot(_523, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3289 = _391 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3291 = (_VolumetricFogParams0.w * ((_3279 > 5.9604644775390625e-08f) ? (1.0f / _3279) : 0.0f)) * (1.0f / _433);
        float _3292 = _3289.y;
        float _3293 = _3291 * _3292;
        float _3295 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3293;
        float _3296 = _3292 - _3293;
        float _3298 = (1.0f - _3291) * _433;
        float _3312 = max(-127.0f, _ExponentialFogParams0.z * _3296);
        float _3336 = max(-127.0f, _ExponentialFogParams3.x * _3296);
        float _3347 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3295 - _ExponentialFogParams0.x)))) * ((abs(_3312) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3312)) / _3312) : (0.693147182464599609375f - (0.2402265071868896484375f * _3312)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3295 - _ExponentialFogParams3.z)))) * ((abs(_3336) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3336)) / _3336) : (0.693147182464599609375f - (0.2402265071868896484375f * _3336))));
        float _3369 = clamp((_433 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3372 = clamp((max(clamp(exp2(-(_3347 * _3298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_433 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3369, 0.0f, 1.0f);
        float4 _3412 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1332 + ((((float3(uint3(_3257, _3253 + (_3255 * _3257), _352) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_897 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_897 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3418 = _3412.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3372)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_432, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3347 * max(_3298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3369))) * _3412.w);
        _3419 = _3412.w * _3372;
    }
    else
    {
        float3 _3118 = _391 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3120 = _3118.y;
        float _3134 = max(-127.0f, _ExponentialFogParams0.z * _3120);
        float _3158 = max(-127.0f, _ExponentialFogParams3.x * _3120);
        float _3169 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3134) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3134)) / _3134) : (0.693147182464599609375f - (0.2402265071868896484375f * _3134)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3158) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3158)) / _3158) : (0.693147182464599609375f - (0.2402265071868896484375f * _3158))));
        float _3191 = clamp((_433 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3194 = clamp((max(clamp(exp2(-(_3169 * _433)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_433 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3191, 0.0f, 1.0f);
        _3418 = (_ExponentialFogParams2.xyz * (1.0f - _3194)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_432, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3169 * max(_433 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3191));
        _3419 = _3194;
    }
    float3 _3425 = ((_3039.xyz * (_3075 * _3419)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3078 * _3078)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3084) / max((12.56637096405029296875f * _3088) * sqrt(_3088), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3075)) * _3419) + _3418)).xyz;
    float3 _3435 = lerp(dot(_3425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3425, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3445 = min(lerp(((sqrt(sqrt(abs(_814 * 0.5f))) * float2(int2(sign(_814)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _801.xx), 1.0f.xx);
    float4 _3446 = float4(_3445.x, _3445.y, _351.z, _351.w);
    _3446.z = float(clamp(max(dot(_3435.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _482, _482) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3446.w = lerp(0.0f, 0.699999988079071044921875f, _801);
    _12 = float4(_3435.x, _3435.y, _3435.z, _3039.w);
    _13 = _3446;
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
