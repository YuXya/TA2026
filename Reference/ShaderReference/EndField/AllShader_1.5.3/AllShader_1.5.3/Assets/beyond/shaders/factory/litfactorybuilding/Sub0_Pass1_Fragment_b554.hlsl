// Stage: Fragment  Blob: 554  ParamBlob: 452  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LIQUID _GLASS_REFRACTION_SCENECOLOR
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

static float _362 = 0.0f;
static float3 _364 = 0.0f.xxx;
static float4 _365 = 0.0f.xxxx;
static uint _366 = 0u;

static const int2 _342[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _343[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _19_21 : register(b0, space2)
{
    anon_Stripped_0 _21_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _48_49 : register(b0, space1)
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
    float4 _49_Stripped_208 : packoffset(c13);
    float4 _49_Stripped_224 : packoffset(c14);
    float _49_Stripped_240 : packoffset(c15);
    float _49_Stripped_244 : packoffset(c15.y);
    float _49_Stripped_248 : packoffset(c15.z);
    float _49_Stripped_252 : packoffset(c15.w);
    float _49_Stripped_256 : packoffset(c16);
    float _49_Stripped_260 : packoffset(c16.y);
    float _49_Stripped_264 : packoffset(c16.z);
    float _49_Stripped_268 : packoffset(c16.w);
    float _49_Stripped_272 : packoffset(c17);
    float _49_Stripped_276 : packoffset(c17.y);
    float _49_Stripped_280 : packoffset(c17.z);
    float _49_Stripped_284 : packoffset(c17.w);
    float _49_Stripped_288 : packoffset(c18);
    float _49_Stripped_292 : packoffset(c18.y);
    float _49_Stripped_296 : packoffset(c18.z);
    float _49_Stripped_300 : packoffset(c18.w);
    float _49_Stripped_304 : packoffset(c19);
    float _49_Stripped_308 : packoffset(c19.y);
    float _49_Stripped_312 : packoffset(c19.z);
    float _49_Stripped_316 : packoffset(c19.w);
    float _49_Stripped_320 : packoffset(c20);
    float _49_Stripped_324 : packoffset(c20.y);
    float _49_Stripped_328 : packoffset(c20.z);
    float _49_Stripped_332 : packoffset(c20.w);
    float _49_Stripped_336 : packoffset(c21);
    float _49_Stripped_340 : packoffset(c21.y);
    float _49_Stripped_344 : packoffset(c21.z);
    float _49_Stripped_348 : packoffset(c21.w);
    float4 _49_Stripped_352 : packoffset(c22);
    float4 _49_Stripped_368 : packoffset(c23);
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

SamplerState sampler_LinearMirror : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s2, space0);
SamplerState sampler_PointClamp : register(s6, space0);
SamplerState sampler_LinearMirrorOnce : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointRepeat : register(s7, space0);
Texture2D<float4> _30 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2DArray<float4> _35 : register(t10, space1);
Texture2D<float4> _36 : register(t11, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s5, space1);
Texture2D<float4> _38 : register(t7, space1);
SamplerState sampler_TrilinearClamp : register(s2, space1);
Texture2D<float4> _40 : register(t8, space1);
SamplerState sampler_TrilinearRepeat : register(s3, space1);
Texture2D<float4> _42 : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s1, space1);
Texture2D<float4> _44 : register(t22, space0);
SamplerState sampler_PointMirror : register(s20, space0);
Texture2D<float4> _46 : register(t9, space1);
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
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _391 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _392 = 1.0f - _391;
    float _396 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _398 = abs(_396);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _398 : (-_398)), _392 - _396) < 0.0f)
    {
        discard;
    }
    float2 _415 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _416 = uint2(gl_FragCoord.xy);
    float2 _418 = (_415 * 2.0f) - 1.0f.xx;
    float4 _421 = float4(_418, gl_FragCoord.z, 1.0f);
    _421.y = -_418.y;
    float4 _424 = mul(_TransformVariables_InvViewProjMatrix, _421);
    float3 _428 = _424.xyz / _424.w.xxx;
    float _430 = _428.y;
    float4 _432 = float4(_428.x, _430, _428.z, 1.0f);
    float _435 = abs(mul(_TransformVariables_ViewMatrix, _432).z);
    float _440 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _445 = float4(_7.xyz, _440).xyz;
    float3x3 _451 = float3x3(_445 * 1.0f, (cross(_6, _445) * _440) * 1.0f, _6 * 1.0f);
    float3 _466 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _466 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _428;
            break;
        }
        else
        {
            _466 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _467 = dot(_466, _466);
    float _469 = rsqrt(max(_467, 9.9999999392252902907785028219223e-09f));
    float3 _470 = _466 * _469;
    float _471 = _467 * _469;
    float _486 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_392 - ((_392 >= 0.0f) ? _486 : (-_486))) < 0.0f)
    {
        discard;
    }
    float4 _498 = _36.SampleBias(sampler_TrilinearMirrorOnce, _4.xy, _GlobalMipBias);
    float4 _506 = _38.SampleBias(sampler_TrilinearClamp, _4.xy, _49_Stripped_36 + _GlobalMipBias);
    _506.w = _506.w * _506.x;
    float2 _515 = (_506.wy * 2.0f) - 1.0f.xx;
    float3 _516 = float3(_515.x, _515.y, _364.z);
    float2 _517 = _515.xy;
    _516.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_517, _517), 0.0f, 1.0f)));
    float2 _525 = _516.xy * _49_Stripped_0;
    float4 _530 = _40.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _531 = _530.x;
    float _540 = _498.w * _21_Stripped_0[_11].Stripped_176.w;
    float _545 = lerp(_49_Stripped_8, _49_Stripped_12, _530.y);
    float3 _551 = mul(float3(_525.x, _525.y, _516.z), _451);
    float3 _555 = _551 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_551, _551)));
    bool3 _556 = (gl_FrontFacing ? true : false).xxx;
    float3 _557 = -_555;
    float3 _558 = float3(_556.x ? _555.x : _557.x, _556.y ? _555.y : _557.y, _556.z ? _555.z : _557.z);
    float _580 = dot(_558, _470);
    float3 _581 = -_470;
    float2 _609 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_581, _558, _49_Stripped_188) * lerp(_49_Stripped_184, _49_Stripped_184 / max(gl_FragCoord.z * _580, 0.5f), _49_Stripped_192)).xy, ((_42.SampleBias(sampler_PointMirrorOnce, (_4.xy * _49_Stripped_224.xy) + _49_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_196, _49_Stripped_176.xx).xy;
    float2 _610 = _415 + _609;
    float2 _612 = _415 + (_609 * 0.25f);
    float4 _640 = _44.SampleBias(sampler_PointClamp, lerp(lerp(_415, _612, step(_435, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _612, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _610, step(_435, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _610, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _643 = _640.xyz * (_49_Stripped_208.xyz * 1.0f);
    float4 _644 = float4(_643.x, _643.y, _643.z, _640.w);
    float _645 = 1.0f - _540;
    _644.w = clamp(_645 / max(1.0f - _49_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    uint _655 = asuint(_21_Stripped_0[_11].Stripped_224.y);
    bool _669 = (_655 & 1u) != 0u;
    if (_669)
    {
        if (((((((_655 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_430, _21_Stripped_0[_11].Stripped_208.x) : (1.0f - step(_10.y, _21_Stripped_0[_11].Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _683 = 0.0f.xxx;
    if (_669)
    {
        _683 = float3(_556.x ? 0.0f.xxx.x : _49_Stripped_48.xyz.x, _556.y ? 0.0f.xxx.y : _49_Stripped_48.xyz.y, _556.z ? 0.0f.xxx.z : _49_Stripped_48.xyz.z);
    }
    else
    {
        _683 = 0.0f.xxx;
    }
    float _688 = clamp(float(int(sign(_391 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _701 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _701.y = -_701.y;
    float4 _1266 = 0.0f.xxxx;
    float3 _1267 = 0.0f.xxx;
    float _1268 = 0.0f;
    float _1269 = 0.0f;
    float3 _1270 = 0.0f.xxx;
    float _1271 = 0.0f;
    float3 _1272 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _772 = (_49_Stripped_348 > 0.5f).xxx;
        int _791 = int((asuint(_21_Stripped_0[_11].Stripped_224.w) >> (uint(int(floor(((_5.x * _49_Stripped_248) * 4.0f) - (_49_Stripped_248 * 3.0f))) * 4) & 31u)) & 15u);
        bool _792 = _791 > int(_49_Stripped_252);
        float4 _797 = _35.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_791)), _GlobalMipBias);
        float3 _800 = cross(_558, _7.xyz);
        float3 _801 = normalize(_800);
        float3 _806 = cross(_801, _558);
        float3 _813 = mul(float3x3(_806, _800, cross(_7.xyz, _801)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _428) * ((dot(_7.xyz, _806) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _819 = abs(normalize(_813 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_813, _813)))));
        float _824 = 1.0f / _819.z;
        float2 _846 = (_49_Stripped_368.xy * (_10.xz - ((_819.xz * 0.100000001490116119384765625f) * _824))) + (float2(-_49_Stripped_368.z, _49_Stripped_368.w) * _VFXParams0.w);
        float2 _847 = ((_49_Stripped_368.xy * (_10.xy - ((_819.xy * 0.100000001490116119384765625f) * _824)).xy) - (_49_Stripped_368.zw * _VFXParams0.w)).xy;
        float _848 = float(abs(dot(_558, float3(_772.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _772.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _772.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _849 = _848.xx;
        float2 _850 = lerp(_847, _846, _849);
        float2 _851 = floor(_850);
        float2 _852 = frac(_850);
        float _857 = frac(sin(dot(fmod(_851, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _863 = frac(sin(dot(fmod(_851 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _879 = (_852 * _852) * (3.0f.xx - (_852 * 2.0f));
        float _880 = _879.x;
        float _883 = _879.y;
        float2 _893 = (((lerp(_857, _863, _880) + (((frac(sin(dot(fmod(_851 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _857) * _883) * (1.0f - _880))) + (((frac(sin(dot(fmod(_851 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _863) * _880) * _883)) * _49_Stripped_268).xx;
        float4 _898 = _46.SampleBias(sampler_LinearMirrorOnce, lerp(_847 + _893, _846 + _893, _849), _GlobalMipBias);
        bool4 _900 = _792.xxxx;
        float4 _904 = (_797 * _49_Stripped_316) * lerp(_898.z, _898.w, 0.5f);
        float3 _912 = _797.xyz;
        float4 _918 = _46.SampleBias(sampler_TrilinearMirror, (_850 * _49_Stripped_384.xy) + _49_Stripped_384.zw, _GlobalMipBias);
        float4 _926 = _44.SampleBias(sampler_PointMirror, _415 + (((_918 * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_272).xy, _GlobalMipBias);
        float2 _932 = (_898.xy * 2.0f) - 1.0f.xx;
        float3 _933 = float3(_932.x, _932.y, _364.z);
        float2 _934 = _932.xy;
        _933.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_934, _934), 0.0f, 1.0f)));
        float2 _942 = _933.xy * lerp(_49_Stripped_256, _49_Stripped_260, _848);
        float3 _945 = mul(normalize(float3(_942.x, _942.y, _933.z)), _451);
        float3 _949 = _945 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_945, _945)));
        float3 _950 = refract(_581, _558, _49_Stripped_300);
        float _958 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_545, 0.001000000047497451305389404296875f))));
        float2 _963 = floor(float2(_416) * _ReflectionProbeGlobalParam0.w);
        float _980 = floor(_435 - _ReflectionProbeGlobalParam2.y);
        float _984 = clamp(_980, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _994 = (_980 <= _984) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_963.x + (_963.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_984)) * 4 + 0)) : 0u;
        float3 _996 = 0.0f.xxx;
        float _999 = 0.0f;
        uint _1001 = 0u;
        _996 = 0.0f.xxx;
        _999 = 1.0f;
        _1001 = _994;
        uint _1002 = 0u;
        float3 _997 = 0.0f.xxx;
        float _1000 = 0.0f;
        bool _1004 = false;
        [loop]
        for (;;)
        {
            _1004 = _999 > 0.00999999977648258209228515625f;
            if ((_1001 != 0u) && _1004)
            {
                uint _1008 = firstbitlow(_1001);
                _1002 = _1001 ^ (1u << (_1008 & 31u));
                float3 _1026 = float3(dot(_ReflectionProbeGlobalDatas[_1008].Stripped_32, _432), dot(_ReflectionProbeGlobalDatas[_1008].Stripped_48, _432), dot(_ReflectionProbeGlobalDatas[_1008].Stripped_64, _432));
                float3 _1027 = abs(_1026);
                if (all(bool3(_1027.x <= _ReflectionProbeGlobalDatas[_1008].Stripped_16.xyz.x, _1027.y <= _ReflectionProbeGlobalDatas[_1008].Stripped_16.xyz.y, _1027.z <= _ReflectionProbeGlobalDatas[_1008].Stripped_16.xyz.z)))
                {
                    float3 _1036 = _ReflectionProbeGlobalDatas[_1008].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1038 = _1027 * 0.100000001490116119384765625f;
                    float3 _1039 = _1038 * _1038;
                    float3 _1042 = (_ReflectionProbeGlobalDatas[_1008].Stripped_16.xyz - _1027) * _ReflectionProbeGlobalDatas[_1008].Stripped_80.xyz;
                    float3 _1090 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1008].Stripped_96.x == 1.0f)
                    {
                        float3 _1075 = float3(dot(_ReflectionProbeGlobalDatas[_1008].Stripped_32.xyz, _950), dot(_ReflectionProbeGlobalDatas[_1008].Stripped_48.xyz, _950), dot(_ReflectionProbeGlobalDatas[_1008].Stripped_64.xyz, _950));
                        float3 _1077 = (_ReflectionProbeGlobalDatas[_1008].Stripped_16.xyz - _1026) / _1075;
                        float3 _1080 = ((-_ReflectionProbeGlobalDatas[_1008].Stripped_16.xyz) - _1026) / _1075;
                        bool3 _1081 = bool3(_1075.x > 0.0f.xxx.x, _1075.y > 0.0f.xxx.y, _1075.z > 0.0f.xxx.z);
                        float3 _1082 = float3(_1081.x ? _1077.x : _1080.x, _1081.y ? _1077.y : _1080.y, _1081.z ? _1077.z : _1080.z);
                        _1090 = _1026 + (_1075 * min(min(_1082.x, _1082.y), _1082.z));
                    }
                    else
                    {
                        _1090 = _950;
                    }
                    float3 _1091 = normalize(_1090);
                    float3 _1094 = float3(int3(sign(_1091)));
                    float3 _1097 = _1091 / dot(_1091, _1094).xxx;
                    float3 _1111 = 0.0f.xxx;
                    if (_1097.z < 0.0f)
                    {
                        float3 _1102 = abs(_1097);
                        float2 _1109 = _1094.xy * float2(1.0f - _1102.y, 1.0f - _1102.x);
                        _1111 = float3(_1109.x, _1109.y, _1097.z);
                    }
                    else
                    {
                        _1111 = _1097;
                    }
                    float _1131 = clamp((min(_1042.x, min(_1042.y, _1042.z)) * _ReflectionProbeGlobalDatas[_1008].Stripped_96.y) + ((((((_1036 * _1036).x - ((_1039.x + _1039.y) + _1039.z)) * _ReflectionProbeGlobalDatas[_1008].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1008].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1008].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1008].Stripped_96.w;
                    _997 = _996 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1111.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1008].Stripped_16.w), _958).xyz * _ReflectionProbeGlobalDatas[_1008].Stripped_80.w) * _1131) * _999);
                    _1000 = _999 * (1.0f - _1131);
                }
                else
                {
                    _997 = _996;
                    _1000 = _999;
                }
                _996 = _997;
                _999 = _1000;
                _1001 = _1002;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1183 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _1004)
        {
            float3 _1145 = float3(int3(sign(_950)));
            float3 _1148 = _950 / dot(_950, _1145).xxx;
            float3 _1162 = 0.0f.xxx;
            if (_1148.z < 0.0f)
            {
                float3 _1153 = abs(_1148);
                float2 _1160 = _1145.xy * float2(1.0f - _1153.y, 1.0f - _1153.x);
                _1162 = float3(_1160.x, _1160.y, _1148.z);
            }
            else
            {
                _1162 = _1148;
            }
            _1183 = _996 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1162.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _958).xyz * _999);
        }
        else
        {
            _1183 = _996;
        }
        float _1194 = lerp(_926.w * _5.z, _49_Stripped_320, _848);
        float3 _1210 = ((lerp(_912, ((_926.xyz * _912).xyz * (((1.0f - _580) * (_792 ? 0.0f : _49_Stripped_264)) + 1.0f)).xyz, _49_Stripped_312.xxx) * (1.5f - _580)) + (float4(_900.x ? 0.0f.xxxx.x : _904.x, _900.y ? 0.0f.xxxx.y : _904.y, _900.z ? 0.0f.xxxx.z : _904.z, _900.w ? 0.0f.xxxx.w : _904.w).xyz * _540)) + ((_912 * _645) * clamp(_580, 0.0f, 1.0f));
        float3 _1214 = _912 * _49_Stripped_284;
        float3 _1221 = (_912 + ((((_1183 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _912) * _49_Stripped_312)) * _49_Stripped_284;
        float3 _1262 = 0.0f.xxx;
        float _1263 = 0.0f;
        float _1264 = 0.0f;
        float3 _1265 = 0.0f.xxx;
        do
        {
            if (!((abs(_949.y) * _49_Stripped_340) > 0.89999997615814208984375f))
            {
                _1262 = _1221;
                _1263 = _1194;
                _1264 = _49_Stripped_308;
                _1265 = _1214;
                break;
            }
            float _1244 = length(float2(_10.x, _10.z));
            float _1245 = _49_Stripped_324 + _49_Stripped_328;
            float _1251 = smoothstep(_49_Stripped_324 - _49_Stripped_336, _49_Stripped_324, _1244) * (1.0f - smoothstep(_1245, _1245 + _49_Stripped_336, _1244));
            float _1256 = _1251 * _49_Stripped_332;
            _1262 = ((_1221 * _49_Stripped_344) * _1251) * _49_Stripped_332;
            _1263 = lerp(_1194, 1.0f, _1256);
            _1264 = lerp(_49_Stripped_308, 1.0f, _1256);
            _1265 = lerp(_1214, _1214 * _49_Stripped_344, (_1256 * 0.5f).xxx);
            break;
        } while(false);
        _1266 = float4(_1210.x, _1210.y, _1210.z, _926.w);
        _1267 = _1262;
        _1268 = _1263;
        _1269 = _792 ? 2.0f : _49_Stripped_304;
        _1270 = _949;
        _1271 = _1264;
        _1272 = _1265;
    }
    else
    {
        _1266 = _644;
        _1267 = _683;
        _1268 = _540;
        _1269 = _545;
        _1270 = _558;
        _1271 = _49_Stripped_4;
        _1272 = _498.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    }
    float _1273 = 0.07999999821186065673828125f * _1271;
    float3 _1274 = _1272 * _531;
    float3 _1275 = _1272 - _1274;
    float3 _1279 = (_1273 - (_1273 * _531)).xxx + _1274;
    float _1280 = dot(_1270, _470);
    float4 _1283 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1269) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1284 = _1283.x;
    float2 _1294 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1284 * _1284, exp2((-9.27999973297119140625f) * max(0.0f, _1280))) * _1284) + _1283.y)) + _1283.zw;
    uint2 _1330 = uint2(0u, 0u);
    float _1331 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1311 = mul(_FakePlanarReflectionViewProjMatrix, _432);
        float4 _1314 = _1311;
        _1314.y = -_1311.y;
        float4 _1317 = _1314 * (1.0f / _1311.w);
        _1330 = uint2(clamp(((_1317.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1331 = 1.0f / ((_ZBufferParams.z * _1317.z) + _ZBufferParams.w);
    }
    else
    {
        _1330 = _416;
        _1331 = _435;
    }
    float3 _1333 = _428 + (_1270 * 0.25f);
    float3 _1343 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1352 = _1333 - (_IVParam0.xyz + (_1343 * (-_IVParam2.w)));
    float _1366 = max(clamp((max(abs(_1352.x), abs(_1352.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1352.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1668 = 0.0f.xxxx;
    float4 _1669 = 0.0f.xxxx;
    float4 _1670 = 0.0f.xxxx;
    float _1671 = 0.0f;
    float _1672 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1366 < 1.0f))
    {
        float3 _1379 = _1333 - (_IVParam0.xyz + (_1343 * (-_IVParam2.y)));
        float _1393 = max(clamp((max(abs(_1379.x), abs(_1379.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1379.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1469 = 0.0f;
        float4 _1470 = 0.0f.xxxx;
        float4 _1471 = 0.0f.xxxx;
        float4 _1472 = 0.0f.xxxx;
        if (_1393 < 1.0f)
        {
            float3 _1402 = ((_1333 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1404 = _1402 - floor(_1402);
            float4 _1408 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1404, 0.0f);
            float _1409 = 1.0f - _1393;
            float _1413 = _IVParam1.y * 0.5f;
            float _1418 = _1404.x;
            float _1419 = clamp(_1404.y, _1413, 1.0f - _1413) * 0.3333333432674407958984375f;
            float _1420 = _1404.z;
            float4 _1423 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1418, _1419, _1420), 0.0f);
            float _1439 = _1408.x;
            float _1449 = _1408.y;
            float _1459 = _1408.z;
            _1469 = _1366 + (_1423.w * _1409);
            _1470 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1418, _1419 + 0.666666686534881591796875f, _1420), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1459, _1459) * _1409;
            _1471 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1418, _1419 + 0.3333333432674407958984375f, _1420), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1449, _1449) * _1409;
            _1472 = float4(((_1423.xyz * 4.0f) - 2.0f.xxx) * _1439, _1439) * _1409;
        }
        else
        {
            _1469 = _1366;
            _1470 = 0.0f.xxxx;
            _1471 = 0.0f.xxxx;
            _1472 = 0.0f.xxxx;
        }
        float3 _1478 = _1333 - (_IVParam0.xyz + (_1343 * (-_IVParam2.z)));
        float _1492 = max(clamp((max(abs(_1478.x), abs(_1478.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1478.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1572 = 0.0f;
        float4 _1573 = 0.0f.xxxx;
        float4 _1574 = 0.0f.xxxx;
        float4 _1575 = 0.0f.xxxx;
        if (_1492 < 1.0f)
        {
            float3 _1501 = ((_1333 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1503 = _1501 - floor(_1501);
            float4 _1507 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1503, 0.0f);
            float _1509 = _1393 * (1.0f - _1492);
            float _1513 = _IVParam1.y * 0.5f;
            float _1518 = _1503.x;
            float _1519 = clamp(_1503.y, _1513, 1.0f - _1513) * 0.3333333432674407958984375f;
            float _1520 = _1503.z;
            float4 _1523 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1518, _1519, _1520), 0.0f);
            float _1539 = _1507.x;
            float _1550 = _1507.y;
            float _1561 = _1507.z;
            _1572 = _1469 + (_1523.w * _1509);
            _1573 = _1470 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1518, _1519 + 0.666666686534881591796875f, _1520), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1561, _1561) * _1509);
            _1574 = _1471 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1518, _1519 + 0.3333333432674407958984375f, _1520), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1550, _1550) * _1509);
            _1575 = _1472 + (float4(((_1523.xyz * 4.0f) - 2.0f.xxx) * _1539, _1539) * _1509);
        }
        else
        {
            _1572 = _1469;
            _1573 = _1470;
            _1574 = _1471;
            _1575 = _1472;
        }
        float4 _1658 = 0.0f.xxxx;
        float4 _1659 = 0.0f.xxxx;
        float4 _1660 = 0.0f.xxxx;
        float _1661 = 0.0f;
        if (_1492 > 0.0f)
        {
            float3 _1584 = ((_1333 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1587 = _IVParam1.xyz * 0.5f;
            float3 _1589 = clamp(_1584 - floor(_1584), _1587, 1.0f.xxx - _1587);
            float4 _1593 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1589, 0.0f);
            float _1595 = _1492 * (1.0f - _1366);
            float _1599 = _IVParam1.y * 0.5f;
            float _1604 = _1589.x;
            float _1605 = clamp(_1589.y, _1599, 1.0f - _1599) * 0.3333333432674407958984375f;
            float _1606 = _1589.z;
            float4 _1609 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1604, _1605, _1606), 0.0f);
            float _1625 = _1593.x;
            float _1636 = _1593.y;
            float _1647 = _1593.z;
            _1658 = _1573 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1604, _1605 + 0.666666686534881591796875f, _1606), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1647, _1647) * _1595);
            _1659 = _1574 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1604, _1605 + 0.3333333432674407958984375f, _1606), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1636, _1636) * _1595);
            _1660 = _1575 + (float4(((_1609.xyz * 4.0f) - 2.0f.xxx) * _1625, _1625) * _1595);
            _1661 = _1572 + (_1609.w * _1595);
        }
        else
        {
            _1658 = _1573;
            _1659 = _1574;
            _1660 = _1575;
            _1661 = _1572;
        }
        float _1664 = clamp((_1661 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1668 = _1658;
        _1669 = _1659;
        _1670 = _1660;
        _1671 = _1664 - _1366;
        _1672 = (_1664 + _1366) * 0.5f;
    }
    else
    {
        _1668 = 0.0f.xxxx;
        _1669 = 0.0f.xxxx;
        _1670 = 0.0f.xxxx;
        _1671 = 0.0f;
        _1672 = 1.0f;
    }
    float4 _1692 = _1670 + float4(_IVDefaultSHAr.x * _1672, (_IVDefaultSHAr.y * _1672) + ((_IVDefaultSHAr.w * _1671) * 0.5f), _IVDefaultSHAr.z * _1672, (_IVDefaultSHAr.w * _1672) + ((_IVDefaultSHAr.y * _1671) * 0.375f));
    float4 _1712 = _1669 + float4(_IVDefaultSHAg.x * _1672, (_IVDefaultSHAg.y * _1672) + ((_IVDefaultSHAg.w * _1671) * 0.5f), _IVDefaultSHAg.z * _1672, (_IVDefaultSHAg.w * _1672) + ((_IVDefaultSHAg.y * _1671) * 0.375f));
    float4 _1732 = _1668 + float4(_IVDefaultSHAb.x * _1672, (_IVDefaultSHAb.y * _1672) + ((_IVDefaultSHAb.w * _1671) * 0.5f), _IVDefaultSHAb.z * _1672, (_IVDefaultSHAb.w * _1672) + ((_IVDefaultSHAb.y * _1671) * 0.375f));
    float _1737 = max(0.0f, dot(_1692.xyz, _1270) + _1692.w);
    float _1742 = max(0.0f, dot(_1712.xyz, _1270) + _1712.w);
    float _1747 = max(0.0f, dot(_1732.xyz, _1270) + _1732.w);
    float3 _1757 = reflect(_581, _1270);
    float _1765 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1269, 0.001000000047497451305389404296875f))));
    float2 _1766 = float2(_1330);
    float2 _1770 = floor(_1766 * _ReflectionProbeGlobalParam0.w);
    float _1787 = floor(_1331 - _ReflectionProbeGlobalParam2.y);
    float _1791 = clamp(_1787, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1801 = (_1787 <= _1791) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1770.x + (_1770.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1791)) * 4 + 0)) : 0u;
    float _1804 = dot(float4(_1737, _1742, _1747, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1806 = 0.0f.xxx;
    float _1809 = 0.0f;
    uint _1811 = 0u;
    _1806 = 0.0f.xxx;
    _1809 = 1.0f;
    _1811 = _1801;
    uint _1812 = 0u;
    float3 _1807 = 0.0f.xxx;
    float _1810 = 0.0f;
    bool _1814 = false;
    [loop]
    for (;;)
    {
        _1814 = _1809 > 0.00999999977648258209228515625f;
        if ((_1811 != 0u) && _1814)
        {
            uint _1818 = firstbitlow(_1811);
            _1812 = _1811 ^ (1u << (_1818 & 31u));
            float3 _1838 = float3(dot(_ReflectionProbeGlobalDatas[_1818].Stripped_32, _432), dot(_ReflectionProbeGlobalDatas[_1818].Stripped_48, _432), dot(_ReflectionProbeGlobalDatas[_1818].Stripped_64, _432));
            float3 _1839 = abs(_1838);
            if (all(bool3(_1839.x <= _ReflectionProbeGlobalDatas[_1818].Stripped_16.xyz.x, _1839.y <= _ReflectionProbeGlobalDatas[_1818].Stripped_16.xyz.y, _1839.z <= _ReflectionProbeGlobalDatas[_1818].Stripped_16.xyz.z)))
            {
                float3 _1848 = _ReflectionProbeGlobalDatas[_1818].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1850 = _1839 * 0.100000001490116119384765625f;
                float3 _1851 = _1850 * _1850;
                float3 _1854 = (_ReflectionProbeGlobalDatas[_1818].Stripped_16.xyz - _1839) * _ReflectionProbeGlobalDatas[_1818].Stripped_80.xyz;
                float3 _1902 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1818].Stripped_96.x == 1.0f)
                {
                    float3 _1887 = float3(dot(_ReflectionProbeGlobalDatas[_1818].Stripped_32.xyz, _1757), dot(_ReflectionProbeGlobalDatas[_1818].Stripped_48.xyz, _1757), dot(_ReflectionProbeGlobalDatas[_1818].Stripped_64.xyz, _1757));
                    float3 _1889 = (_ReflectionProbeGlobalDatas[_1818].Stripped_16.xyz - _1838) / _1887;
                    float3 _1892 = ((-_ReflectionProbeGlobalDatas[_1818].Stripped_16.xyz) - _1838) / _1887;
                    bool3 _1893 = bool3(_1887.x > 0.0f.xxx.x, _1887.y > 0.0f.xxx.y, _1887.z > 0.0f.xxx.z);
                    float3 _1894 = float3(_1893.x ? _1889.x : _1892.x, _1893.y ? _1889.y : _1892.y, _1893.z ? _1889.z : _1892.z);
                    _1902 = _1838 + (_1887 * min(min(_1894.x, _1894.y), _1894.z));
                }
                else
                {
                    _1902 = _1757;
                }
                float3 _1903 = normalize(_1902);
                float3 _1906 = float3(int3(sign(_1903)));
                float3 _1909 = _1903 / dot(_1903, _1906).xxx;
                float3 _1923 = 0.0f.xxx;
                if (_1909.z < 0.0f)
                {
                    float3 _1914 = abs(_1909);
                    float2 _1921 = _1906.xy * float2(1.0f - _1914.y, 1.0f - _1914.x);
                    _1923 = float3(_1921.x, _1921.y, _1909.z);
                }
                else
                {
                    _1923 = _1909;
                }
                float _1948 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1818].Stripped_0, float4(_1270, 1.0f))));
                float _1961 = clamp((min(_1854.x, min(_1854.y, _1854.z)) * _ReflectionProbeGlobalDatas[_1818].Stripped_96.y) + ((((((_1848 * _1848).x - ((_1851.x + _1851.y) + _1851.z)) * _ReflectionProbeGlobalDatas[_1818].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1818].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1818].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1818].Stripped_96.w;
                _1807 = _1806 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1923.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1818].Stripped_16.w), _1765).xyz * _ReflectionProbeGlobalDatas[_1818].Stripped_80.w) * ((((((clamp(abs(_1804 / _1948), 0.0f, 1.0f) * 2.0f) + _1804) / (2.0f + _1948)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1961) * _1809);
                _1810 = _1809 * (1.0f - _1961);
            }
            else
            {
                _1807 = _1806;
                _1810 = _1809;
            }
            _1806 = _1807;
            _1809 = _1810;
            _1811 = _1812;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2030 = 0.0f.xxx;
    if (_1814)
    {
        float3 _1969 = normalize(_1757);
        float3 _1972 = float3(int3(sign(_1969)));
        float3 _1975 = _1969 / dot(_1969, _1972).xxx;
        float3 _1989 = 0.0f.xxx;
        if (_1975.z < 0.0f)
        {
            float3 _1980 = abs(_1975);
            float2 _1987 = _1972.xy * float2(1.0f - _1980.y, 1.0f - _1980.x);
            _1989 = float3(_1987.x, _1987.y, _1975.z);
        }
        else
        {
            _1989 = _1975;
        }
        float _2016 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1270, 1.0f))));
        _2030 = _1806 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1989.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1765).xyz * ((((((clamp(abs(_1804 / _2016), 0.0f, 1.0f) * 2.0f) + _1804) / (2.0f + _2016)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1809);
    }
    else
    {
        _2030 = _1806;
    }
    float _2043 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2182 = 0.0f.xxxx;
    if (_2043 > 0.001000000047497451305389404296875f)
    {
        float3 _2053 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2058 = dot(_2053, _1757);
        float3 _2060 = _1757 - (_2053 * _2058);
        bool3 _2062 = (_2058 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2070 = normalize((_2053 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2060 * rsqrt(max(6.103515625e-05f, dot(_2060, _2060)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2071 = float3(_2062.x ? _2070.x : _1757.x, _2062.y ? _2070.y : _1757.y, _2062.z ? _2070.z : _1757.z);
        float3 _2075 = _2071 + _470;
        float3 _2079 = _2075 * rsqrt(max(6.103515625e-05f, dot(_2075, _2075)));
        float _2080 = clamp(dot(_2071, _1270), 0.0f, 1.0f);
        float _2082 = clamp(dot(_1270, _2079), 0.0f, 1.0f);
        float _2085 = clamp(_1280, 0.0f, 1.0f);
        float _2086 = _1269 * _1269;
        float _2087 = _2086 * _2086;
        float _2108 = (((_2082 * _2087) - _2082) * _2082) + 1.0f;
        float _2111 = 1.0f - clamp(dot(_470, _2079), 0.0f, 1.0f);
        float _2112 = _2111 * _2111;
        float _2114 = (_2111 * _2112) * _2112;
        float _2138 = 1.0f - _1269;
        float _2145 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2138 * (1.04997003078460693359375f + (_2138 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2138))))));
        float _2146 = 1.0f - _2145;
        float3 _2149 = _1279 + ((1.0f.xxx - _1279) * 0.0476190485060214996337890625f);
        float3 _2169 = ((clamp(clamp((min(((_1279 * (1.0f - _2114)) + _2114.xxx) * ((_2087 / (_2108 * _2108)) * (0.5f / (((_2080 * sqrt(((((-_2085) * _2087) + _2085) * _2085) + _2087)) + (_2085 * sqrt(((((-_2080) * _2087) + _2080) * _2080) + _2087))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2149 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2085, _1269) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2080, _1269) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2145) / _2146)) * _2149) / (1.0f.xxx - (_2149 * _2146)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1268, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2080) + ((_1275 * 1.0f) * _2080)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2180 = lerp(_2169, _2169 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2043, 0.5f), _GlobalMipBias).xyz, (1.0f - _2043).xxx) * 1.0f;
        _2182 = float4(_2180.x, _2180.y, _2180.z, 0.0f.xxxx.w);
    }
    else
    {
        _2182 = 0.0f.xxxx;
    }
    float2 _2184 = floor(_1766 * 0.03125f);
    int _2192 = int((_2184.x + (_2184.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2199 = floor(_1331 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2203 = clamp(_2199, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2205 = int(_2203 * 8.0f);
    float3 _2207 = 0.0f.xxx;
    float _2210 = 0.0f;
    _2207 = 0.0f.xxx;
    _2210 = 1.0f;
    float3 _2208 = 0.0f.xxx;
    float _2211 = 0.0f;
    [loop]
    for (int _2212 = 0; _2212 <= 7; _2207 = _2208, _2210 = _2211, _2212++)
    {
        uint _2230 = (_2199 <= _2203) ? (_GlobalBinningBuffer.Load<uint>(uint(_2192 + _2212) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2205) + _2212) * 4 + 0)) : 0u;
        uint _2231 = uint(_2212);
        float3 _2235 = 0.0f.xxx;
        _2211 = _2210;
        _2235 = 0.0f.xxx;
        uint _2238 = 0u;
        float _2233 = 0.0f;
        float3 _2236 = 0.0f.xxx;
        [loop]
        for (uint _2237 = _2230; _2237 != 0u; _2211 = _2233, _2235 = _2236, _2237 = _2238)
        {
            uint _2242 = firstbitlow(_2237);
            _2238 = _2237 ^ (1u << (_2242 & 31u));
            int _2248 = int((32u * _2231) + _2242) * 8;
            int _2251 = _2248 + 1;
            int _2254 = _2248 + 2;
            int _2257 = _2248 + 3;
            int _2260 = _2248 + 5;
            int _2263 = _2248 + 6;
            int _2266 = _2248 + 7;
            uint _2270 = uint(_LightDataBuffer_PunctualLightData[_2260].w);
            float _2345 = 0.0f;
            if ((_2270 & 1u) == 1u)
            {
                uint _2276 = asuint(_LightDataBuffer_PunctualLightData[_2260].x);
                uint _2283 = asuint(_LightDataBuffer_PunctualLightData[_2260].y);
                uint _2290 = asuint(_LightDataBuffer_PunctualLightData[_2260].z);
                uint _2297 = asuint(_LightDataBuffer_PunctualLightData[_2263].x);
                uint _2304 = asuint(_LightDataBuffer_PunctualLightData[_2263].y);
                uint _2311 = asuint(_LightDataBuffer_PunctualLightData[_2263].z);
                float3 _2330 = abs(mul(float4(_428 - _LightDataBuffer_PunctualLightData[_2251].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2276).x, spvUnpackHalf2x16(_2290).x, spvUnpackHalf2x16(_2304).x, 0.0f), float4(spvUnpackHalf2x16(_2276 >> 16u).x, spvUnpackHalf2x16(_2290 >> 16u).x, spvUnpackHalf2x16(_2304 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2283).x, spvUnpackHalf2x16(_2297).x, spvUnpackHalf2x16(_2311).x, 0.0f), float4(spvUnpackHalf2x16(_2283 >> 16u).x, spvUnpackHalf2x16(_2297 >> 16u).x, spvUnpackHalf2x16(_2311 >> 16u).x, 0.0f))).xyz);
                float _2337 = _LightDataBuffer_PunctualLightData[_2266].x * 0.5f;
                float _2343 = 1.0f - clamp((max(max(_2330.x, _2330.y), _2330.z) - (_2337 + 0.5f)) / (0.5f - _2337), 0.0f, 1.0f);
                _2345 = _2343 * _2343;
            }
            else
            {
                _2345 = 1.0f;
            }
            bool _2349 = _LightDataBuffer_PunctualLightData[_2257].z > 0.5f;
            if ((false || (_2345 < 0.001000000047497451305389404296875f)) || _2349)
            {
                _2233 = _2211;
                _2236 = _2235;
                continue;
            }
            float _3460 = 0.0f;
            float3 _3461 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2248].w < 1.5f)
            {
                float3 _2837 = float3(0.100000001490116119384765625f, _1269, 1.0f);
                float _2846 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2254].y)) - abs(_LightDataBuffer_PunctualLightData[_2254].x);
                float _2847 = _LightDataBuffer_PunctualLightData[_2254].y - _2846;
                float _2854 = abs(max((1.0f - abs(_2846)) - abs(_2847), 0.00048828125f));
                float3 _2858 = normalize(float3(_2846, _2847, (_LightDataBuffer_PunctualLightData[_2254].x >= 0.0f) ? _2854 : (-_2854)));
                float3 _2859 = _LightDataBuffer_PunctualLightData[_2251].xyz - _428;
                float _2860 = dot(_2859, _2859);
                float _2861 = rsqrt(_2860);
                float3 _2862 = _2859 * _2861;
                float _2866 = clamp(_LightDataBuffer_PunctualLightData[_2266].y * _2861, 0.0f, 1.0f);
                int _2871 = int(_LightDataBuffer_PunctualLightData[_2266].w);
                float3 _2872 = _2858 * _LightDataBuffer_PunctualLightData[_2254].z;
                float3 _2873 = _2872 * 0.5f;
                float3 _2874 = _2859 - _2873;
                float3 _2875 = _2859 + _2873;
                bool _2878 = (uint(_LightDataBuffer_PunctualLightData[_2248].w) & 1u) == 0u;
                bool _2881 = _2878 || ((_2270 & 2u) != 0u);
                bool _2884 = (!_2878) && (_LightDataBuffer_PunctualLightData[_2254].z > 0.0f);
                float _2903 = 0.0f;
                float _2904 = 0.0f;
                if (_2884)
                {
                    float _2888 = length(_2874);
                    float _2889 = length(_2875);
                    _2903 = clamp(0.5f * ((dot(_1270, _2874) / _2888) + (dot(_1270, _2875) / _2889)), 0.0f, 1.0f);
                    _2904 = 1.0f / ((((_2888 * _2889) + dot(_2874, _2875)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2903 = clamp(dot(_1270, _2862), 0.0f, 1.0f);
                    _2904 = 1.0f;
                }
                float _2926 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2263].w < 0.0f)
                {
                    float _2920 = _2860 * (_LightDataBuffer_PunctualLightData[_2251].w * _LightDataBuffer_PunctualLightData[_2251].w);
                    float _2923 = clamp(1.0f - (_2920 * _2920), 0.0f, 1.0f);
                    _2926 = lerp(1.0f / (_2860 + 1.0f), _2904, float(_2884)) * (_2923 * _2923);
                }
                else
                {
                    float3 _2909 = _2859 * _LightDataBuffer_PunctualLightData[_2251].w;
                    _2926 = _2904 * pow(1.0f - clamp(dot(_2909, _2909), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2263].w);
                }
                float _2932 = clamp((dot(_2862, -_2858) - _LightDataBuffer_PunctualLightData[_2254].z) * _LightDataBuffer_PunctualLightData[_2254].w, 0.0f, 1.0f);
                float _2936 = _2926 * lerp(1.0f, _2932 * _2932, float(_2878));
                float _3036 = 0.0f;
                if ((!_2884) && (_2871 >= 0))
                {
                    uint _2942 = uint(_2871);
                    float2 _3029 = 0.0f.xx;
                    [branch]
                    if (_2878)
                    {
                        float4 _3019 = mul(_lightCookieMatrices[_2942], _432);
                        _3029 = _lightCookieData[_2942].xy + (clamp(_3019.xy / _3019.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2942].zw);
                    }
                    else
                    {
                        float3 _2956 = mul(float4(-_2859, 0.0f), _lightCookieMatrices[_2942]).xyz;
                        float3 _370 = _2956;
                        float3 _369 = _2956;
                        float3 _368 = abs(_2956);
                        uint _2965 = uint(int(_368.y > _368.x));
                        uint _2971 = (_368.z > _368[_2965]) ? 2u : _2965;
                        uint _2977 = (_2971 * 2u) + uint(_369[_2971] < 0.0f);
                        float _2981 = abs(_370[_2977 / 2u]);
                        float _3001 = 0.5f - (0.000244140625f / _lightCookieData[_2942].w);
                        _3029 = _lightCookieData[_2942].xy + (clamp(float2((float(_2977) + ((((_370[uint(_342[_2977].x)] * _343[_2977].x) / _2981) * _3001) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_370[uint(_342[_2977].y)] * _343[_2977].y) / _2981) * _3001)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2942].zw);
                    }
                    _3036 = _2936 * _LightCookie.SampleLevel(sampler_PointClamp, _3029, 0.0f).x;
                }
                else
                {
                    _3036 = _2936;
                }
                bool _3037 = _3036 > 0.0f;
                float _3325 = 0.0f;
                if (_3037)
                {
                    int _3089 = 0;
                    if (_2881)
                    {
                        _3089 = int(_LightDataBuffer_PunctualLightData[_2257].x);
                    }
                    else
                    {
                        uint _3044 = asuint(_LightDataBuffer_PunctualLightData[_2254].w);
                        uint _3046 = asuint(_LightDataBuffer_PunctualLightData[_2257].x);
                        float3 _3047 = _428 - _LightDataBuffer_PunctualLightData[_2251].xyz;
                        float3 _3048 = abs(_3047);
                        float _3049 = _3048.x;
                        float _3050 = _3048.y;
                        float _3052 = _3048.z;
                        int _3084 = 0;
                        if ((_3049 > _3050) && (_3049 > _3052))
                        {
                            _3084 = int((_3047.x > 0.0f) ? (_3044 >> 24u) : ((_3044 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3076 = 0;
                            if (_3050 > _3052)
                            {
                                _3076 = int((_3047.y > 0.0f) ? ((_3044 >> 8u) & 255u) : (_3044 & 255u));
                            }
                            else
                            {
                                _3076 = int((_3047.z > 0.0f) ? ((_3046 >> 8u) & 255u) : (_3046 & 255u));
                            }
                            _3084 = _3076;
                        }
                        _3089 = (_3084 < 80) ? _3084 : (-1);
                    }
                    float4 _3106 = mul(_PunctualLightWorldToShadow[_3089], float4((_428 - ((-_2862) * _PunctualLightShadowParams[_3089].x)) + (_1270 * (_PunctualLightShadowParams[_3089].y * 5.0f)), 1.0f));
                    float _3107 = _3106.w;
                    float3 _3110 = _3106.xyz / _3107.xxx;
                    float2 _3111 = _3110.xy;
                    float3 _3119 = _3110.xyz;
                    bool3 _3120 = bool3(_3119.x <= 0.0f.xxx.x, _3119.y <= 0.0f.xxx.y, _3119.z <= 0.0f.xxx.z);
                    bool3 _3121 = bool3(_3119.x >= 1.0f.xxx.x, _3119.y >= 1.0f.xxx.y, _3119.z >= 1.0f.xxx.z);
                    float _3124 = _3110.z;
                    float2 _3135 = ((_3111 * (_PunctualLightShadowParams2[_3089].zw - _PunctualLightShadowParams2[_3089].xy)) + _PunctualLightShadowParams2[_3089].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3137 = floor(_3135 + 0.5f.xx);
                    float2 _3138 = _3135 - _3137;
                    float _3139 = _3138.x;
                    float _3140 = _3139 + 0.5f;
                    float _3141 = _3140 * _3140;
                    float _3144 = 1.0f - _3139;
                    float _3145 = min(_3139, 0.0f);
                    float _3148 = _3139 + 1.0f;
                    float _3149 = max(_3139, 0.0f);
                    float _3160 = _3138.y;
                    float _3161 = _3160 + 0.5f;
                    float _3162 = _3161 * _3161;
                    float _3165 = 1.0f - _3160;
                    float _3166 = min(_3160, 0.0f);
                    float _3169 = _3160 + 1.0f;
                    float _3170 = max(_3160, 0.0f);
                    float3 _3182 = float3(0.1599999964237213134765625f * _3144, 0.1599999964237213134765625f * ((_3148 - (_3149 * _3149)) + 1.0f), _3141 * 0.07999999821186065673828125f);
                    float3 _3183 = float3(0.1599999964237213134765625f * ((_3141 * 0.5f) - _3139), 0.1599999964237213134765625f * ((_3144 - (_3145 * _3145)) + 1.0f), 0.1599999964237213134765625f * _3148) + _3182;
                    float3 _3185 = float3(0.1599999964237213134765625f * _3165, 0.1599999964237213134765625f * ((_3169 - (_3170 * _3170)) + 1.0f), _3162 * 0.07999999821186065673828125f);
                    float3 _3186 = float3(0.1599999964237213134765625f * ((_3162 * 0.5f) - _3160), 0.1599999964237213134765625f * ((_3165 - (_3166 * _3166)) + 1.0f), 0.1599999964237213134765625f * _3169) + _3185;
                    float3 _3192 = ((_3182 / _3183) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3194 = ((_3185 / _3186) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3196 = _3137 * _PunctualLightShadowTexelSize.xy;
                    float _3197 = _3192.x;
                    float _3198 = _3194.x;
                    float2 _3200 = _3196 + float2(_3197, _3198);
                    float _3201 = _3192.y;
                    float2 _3203 = _3196 + float2(_3201, _3198);
                    float _3204 = _3192.z;
                    float2 _3206 = _3196 + float2(_3204, _3198);
                    float _3207 = _3194.y;
                    float2 _3209 = _3196 + float2(_3197, _3207);
                    float2 _3211 = _3196 + float2(_3201, _3207);
                    float2 _3213 = _3196 + float2(_3204, _3207);
                    float _3214 = _3194.z;
                    float2 _3216 = _3196 + float2(_3197, _3214);
                    float2 _3218 = _3196 + float2(_3201, _3214);
                    float2 _3220 = _3196 + float2(_3204, _3214);
                    float _3221 = _3183.x;
                    float _3222 = _3186.x;
                    float _3224 = _3183.y;
                    float _3226 = _3183.z;
                    float _3228 = _3186.y;
                    float _3232 = _3186.z;
                    float _3298 = ((((((((_3221 * _3222) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3200, _362).xy, _3124)) + ((_3224 * _3222) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3203, _362).xy, _3124))) + ((_3226 * _3222) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3206, _362).xy, _3124))) + ((_3221 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3209, _362).xy, _3124))) + ((_3224 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3211, _362).xy, _3124))) + ((_3226 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3213, _362).xy, _3124))) + ((_3221 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3216, _362).xy, _3124))) + ((_3224 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3218, _362).xy, _3124));
                    float2 _3311 = min(_3111, 1.0f.xx - _3111);
                    _3325 = (_3089 >= 0) ? lerp(1.0f, (any(bool3(_3120.x || _3121.x, _3120.y || _3121.y, _3120.z || _3121.z)) || ((asuint(_3124) & 2147483647u) > 2139095040u)) ? 1.0f : (_3298 + ((_3226 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3220, _362).xy, _3124))), _2881 ? min(_PunctualLightShadowParams[_3089].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3089].z - _3107) * 0.25f, min(_3311.x, _3311.y)))) : _PunctualLightShadowParams[_3089].w) : 1.0f;
                }
                else
                {
                    _3325 = 1.0f;
                }
                float3 _3348 = 0.0f.xxx;
                float3 _3349 = 0.0f.xxx;
                if (_2884)
                {
                    float3 _3328 = _2837 * _2837;
                    float _3337 = dot(_1757, _2872);
                    _3348 = _3328 / clamp(_3328 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2254].z * _2861, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3349 = normalize(_2874 + (_2872 * clamp(dot(_2874, (_1757 * _3337) - _2872) / ((_LightDataBuffer_PunctualLightData[_2254].z * _LightDataBuffer_PunctualLightData[_2254].z) - (_3337 * _3337)), 0.0f, 1.0f)));
                }
                else
                {
                    _3348 = 1.0f.xxx;
                    _3349 = _2862;
                }
                float3 _3350 = _3349 + _470;
                float3 _3354 = _3350 * rsqrt(max(6.103515625e-05f, dot(_3350, _3350)));
                float3 _3459 = 0.0f.xxx;
                if (_3037)
                {
                    float _3357 = clamp(_2903, 0.0f, 1.0f);
                    float _3359 = clamp(dot(_1270, _3354), 0.0f, 1.0f);
                    float _3361 = clamp(dot(_470, _3354), 0.0f, 1.0f);
                    float _3362 = clamp(_1280, 0.0f, 1.0f);
                    float _3363 = _1269 * _1269;
                    float _3373 = 0.0f;
                    if (_2866 > 0.0f)
                    {
                        _3373 = clamp(_3363 + ((_2866 * _2866) / ((_3361 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3373 = _3363;
                    }
                    float _3374 = _3373 * _3373;
                    float _3395 = (((_3359 * _3374) - _3359) * _3359) + 1.0f;
                    float _3400 = 1.0f - _3361;
                    float _3401 = _3400 * _3400;
                    float _3403 = (_3400 * _3401) * _3401;
                    float _3427 = 1.0f - _1269;
                    float _3434 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3427 * (1.04997003078460693359375f + (_3427 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3427))))));
                    float _3435 = 1.0f - _3434;
                    float3 _3438 = _1279 + ((1.0f.xxx - _1279) * 0.0476190485060214996337890625f);
                    float3 _3458 = ((clamp((min(((_1279 * (1.0f - _3403)) + _3403.xxx) * (((_3374 / (_3395 * _3395)) * _3348.y) * (0.5f / (((_3357 * sqrt(((((-_3362) * _3374) + _3362) * _3362) + _3374)) + (_3362 * sqrt(((((-_3357) * _3374) + _3357) * _3357) + _3374))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3438 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3362, _1269) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3357, _1269) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3434) / _3435)) * _3438) / (1.0f.xxx - (_3438 * _3435)))) * _LightDataBuffer_PunctualLightData[_2266].z, 0.0f.xxx, 1000.0f.xxx) * _2903) + ((_1275 * _3348.z) * _2903)) * (((_LightDataBuffer_PunctualLightData[_2248].xyz * _3036) * _3325) * _2345);
                    _3459 = _3458;
                }
                else
                {
                    _3459 = 0.0f.xxx;
                }
                _3460 = _2211;
                _3461 = _3459;
            }
            else
            {
                float _2835 = 0.0f;
                do
                {
                    if (_2349)
                    {
                        _2835 = 1.0f;
                        break;
                    }
                    float _2369 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2254].y)) - abs(_LightDataBuffer_PunctualLightData[_2254].x);
                    float _2370 = _LightDataBuffer_PunctualLightData[_2254].y - _2369;
                    float _2377 = abs(max((1.0f - abs(_2369)) - abs(_2370), 0.00048828125f));
                    float3 _2381 = normalize(float3(_2369, _2370, (_LightDataBuffer_PunctualLightData[_2254].x >= 0.0f) ? _2377 : (-_2377)));
                    float3 _2382 = _LightDataBuffer_PunctualLightData[_2251].xyz - _428;
                    float _2383 = dot(_2382, _2382);
                    float3 _2385 = _2382 * rsqrt(_2383);
                    int _2388 = int(_LightDataBuffer_PunctualLightData[_2266].w);
                    float3 _2390 = (_2381 * _LightDataBuffer_PunctualLightData[_2254].z) * 0.5f;
                    float3 _2391 = _2382 - _2390;
                    float3 _2392 = _2382 + _2390;
                    bool _2395 = (uint(_LightDataBuffer_PunctualLightData[_2248].w) & 1u) == 0u;
                    bool _2398 = _2395 || ((_2270 & 2u) != 0u);
                    bool _2401 = (!_2395) && (_LightDataBuffer_PunctualLightData[_2254].z > 0.0f);
                    float _2413 = 0.0f;
                    if (_2401)
                    {
                        _2413 = 1.0f / ((((length(_2391) * length(_2392)) + dot(_2391, _2392)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2413 = 1.0f;
                    }
                    float _2435 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2263].w < 0.0f)
                    {
                        float _2429 = _2383 * (_LightDataBuffer_PunctualLightData[_2251].w * _LightDataBuffer_PunctualLightData[_2251].w);
                        float _2432 = clamp(1.0f - (_2429 * _2429), 0.0f, 1.0f);
                        _2435 = lerp(1.0f / (_2383 + 1.0f), _2413, float(_2401)) * (_2432 * _2432);
                    }
                    else
                    {
                        float3 _2418 = _2382 * _LightDataBuffer_PunctualLightData[_2251].w;
                        _2435 = _2413 * pow(1.0f - clamp(dot(_2418, _2418), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2263].w);
                    }
                    float _2441 = clamp((dot(_2385, -_2381) - _LightDataBuffer_PunctualLightData[_2254].z) * _LightDataBuffer_PunctualLightData[_2254].w, 0.0f, 1.0f);
                    float _2445 = _2435 * lerp(1.0f, _2441 * _2441, float(_2395));
                    float _2545 = 0.0f;
                    if ((!_2401) && (_2388 >= 0))
                    {
                        uint _2451 = uint(_2388);
                        float2 _2538 = 0.0f.xx;
                        [branch]
                        if (_2395)
                        {
                            float4 _2528 = mul(_lightCookieMatrices[_2451], _432);
                            _2538 = _lightCookieData[_2451].xy + (clamp(_2528.xy / _2528.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2451].zw);
                        }
                        else
                        {
                            float3 _2465 = mul(float4(-_2382, 0.0f), _lightCookieMatrices[_2451]).xyz;
                            float3 _373 = _2465;
                            float3 _372 = _2465;
                            float3 _371 = abs(_2465);
                            uint _2474 = uint(int(_371.y > _371.x));
                            uint _2480 = (_371.z > _371[_2474]) ? 2u : _2474;
                            uint _2486 = (_2480 * 2u) + uint(_372[_2480] < 0.0f);
                            float _2490 = abs(_373[_2486 / 2u]);
                            float _2510 = 0.5f - (0.000244140625f / _lightCookieData[_2451].w);
                            _2538 = _lightCookieData[_2451].xy + (clamp(float2((float(_2486) + ((((_373[uint(_342[_2486].x)] * _343[_2486].x) / _2490) * _2510) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_342[_2486].y)] * _343[_2486].y) / _2490) * _2510)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2451].zw);
                        }
                        _2545 = _2445 * _LightCookie.SampleLevel(sampler_PointClamp, _2538, 0.0f).x;
                    }
                    else
                    {
                        _2545 = _2445;
                    }
                    float _2834 = 0.0f;
                    if (_2545 > 0.0f)
                    {
                        int _2598 = 0;
                        if (_2398)
                        {
                            _2598 = int(_LightDataBuffer_PunctualLightData[_2257].x);
                        }
                        else
                        {
                            uint _2553 = asuint(_LightDataBuffer_PunctualLightData[_2254].w);
                            uint _2555 = asuint(_LightDataBuffer_PunctualLightData[_2257].x);
                            float3 _2556 = _428 - _LightDataBuffer_PunctualLightData[_2251].xyz;
                            float3 _2557 = abs(_2556);
                            float _2558 = _2557.x;
                            float _2559 = _2557.y;
                            float _2561 = _2557.z;
                            int _2593 = 0;
                            if ((_2558 > _2559) && (_2558 > _2561))
                            {
                                _2593 = int((_2556.x > 0.0f) ? (_2553 >> 24u) : ((_2553 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2585 = 0;
                                if (_2559 > _2561)
                                {
                                    _2585 = int((_2556.y > 0.0f) ? ((_2553 >> 8u) & 255u) : (_2553 & 255u));
                                }
                                else
                                {
                                    _2585 = int((_2556.z > 0.0f) ? ((_2555 >> 8u) & 255u) : (_2555 & 255u));
                                }
                                _2593 = _2585;
                            }
                            _2598 = (_2593 < 80) ? _2593 : (-1);
                        }
                        float4 _2615 = mul(_PunctualLightWorldToShadow[_2598], float4((_428 - ((-_2385) * _PunctualLightShadowParams[_2598].x)) + (_1270 * (_PunctualLightShadowParams[_2598].y * 5.0f)), 1.0f));
                        float _2616 = _2615.w;
                        float3 _2619 = _2615.xyz / _2616.xxx;
                        float2 _2620 = _2619.xy;
                        float3 _2628 = _2619.xyz;
                        bool3 _2629 = bool3(_2628.x <= 0.0f.xxx.x, _2628.y <= 0.0f.xxx.y, _2628.z <= 0.0f.xxx.z);
                        bool3 _2630 = bool3(_2628.x >= 1.0f.xxx.x, _2628.y >= 1.0f.xxx.y, _2628.z >= 1.0f.xxx.z);
                        float _2633 = _2619.z;
                        float2 _2644 = ((_2620 * (_PunctualLightShadowParams2[_2598].zw - _PunctualLightShadowParams2[_2598].xy)) + _PunctualLightShadowParams2[_2598].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2646 = floor(_2644 + 0.5f.xx);
                        float2 _2647 = _2644 - _2646;
                        float _2648 = _2647.x;
                        float _2649 = _2648 + 0.5f;
                        float _2650 = _2649 * _2649;
                        float _2653 = 1.0f - _2648;
                        float _2654 = min(_2648, 0.0f);
                        float _2657 = _2648 + 1.0f;
                        float _2658 = max(_2648, 0.0f);
                        float _2669 = _2647.y;
                        float _2670 = _2669 + 0.5f;
                        float _2671 = _2670 * _2670;
                        float _2674 = 1.0f - _2669;
                        float _2675 = min(_2669, 0.0f);
                        float _2678 = _2669 + 1.0f;
                        float _2679 = max(_2669, 0.0f);
                        float3 _2691 = float3(0.1599999964237213134765625f * _2653, 0.1599999964237213134765625f * ((_2657 - (_2658 * _2658)) + 1.0f), _2650 * 0.07999999821186065673828125f);
                        float3 _2692 = float3(0.1599999964237213134765625f * ((_2650 * 0.5f) - _2648), 0.1599999964237213134765625f * ((_2653 - (_2654 * _2654)) + 1.0f), 0.1599999964237213134765625f * _2657) + _2691;
                        float3 _2694 = float3(0.1599999964237213134765625f * _2674, 0.1599999964237213134765625f * ((_2678 - (_2679 * _2679)) + 1.0f), _2671 * 0.07999999821186065673828125f);
                        float3 _2695 = float3(0.1599999964237213134765625f * ((_2671 * 0.5f) - _2669), 0.1599999964237213134765625f * ((_2674 - (_2675 * _2675)) + 1.0f), 0.1599999964237213134765625f * _2678) + _2694;
                        float3 _2701 = ((_2691 / _2692) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2703 = ((_2694 / _2695) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2705 = _2646 * _PunctualLightShadowTexelSize.xy;
                        float _2706 = _2701.x;
                        float _2707 = _2703.x;
                        float2 _2709 = _2705 + float2(_2706, _2707);
                        float _2710 = _2701.y;
                        float2 _2712 = _2705 + float2(_2710, _2707);
                        float _2713 = _2701.z;
                        float2 _2715 = _2705 + float2(_2713, _2707);
                        float _2716 = _2703.y;
                        float2 _2718 = _2705 + float2(_2706, _2716);
                        float2 _2720 = _2705 + float2(_2710, _2716);
                        float2 _2722 = _2705 + float2(_2713, _2716);
                        float _2723 = _2703.z;
                        float2 _2725 = _2705 + float2(_2706, _2723);
                        float2 _2727 = _2705 + float2(_2710, _2723);
                        float2 _2729 = _2705 + float2(_2713, _2723);
                        float _2730 = _2692.x;
                        float _2731 = _2695.x;
                        float _2733 = _2692.y;
                        float _2735 = _2692.z;
                        float _2737 = _2695.y;
                        float _2741 = _2695.z;
                        float _2807 = ((((((((_2730 * _2731) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2709, _362).xy, _2633)) + ((_2733 * _2731) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2712, _362).xy, _2633))) + ((_2735 * _2731) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2715, _362).xy, _2633))) + ((_2730 * _2737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2718, _362).xy, _2633))) + ((_2733 * _2737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2720, _362).xy, _2633))) + ((_2735 * _2737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2722, _362).xy, _2633))) + ((_2730 * _2741) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2725, _362).xy, _2633))) + ((_2733 * _2741) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2727, _362).xy, _2633));
                        float2 _2820 = min(_2620, 1.0f.xx - _2620);
                        _2834 = (_2598 >= 0) ? lerp(1.0f, (any(bool3(_2629.x || _2630.x, _2629.y || _2630.y, _2629.z || _2630.z)) || ((asuint(_2633) & 2147483647u) > 2139095040u)) ? 1.0f : (_2807 + ((_2735 * _2741) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2729, _362).xy, _2633))), _2398 ? min(_PunctualLightShadowParams[_2598].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2598].z - _2616) * 0.25f, min(_2820.x, _2820.y)))) : _PunctualLightShadowParams[_2598].w) : 1.0f;
                    }
                    else
                    {
                        _2834 = 1.0f;
                    }
                    _2835 = _2834;
                    break;
                } while(false);
                _3460 = _2211 * _2835;
                _3461 = 0.0f.xxx;
            }
            _2233 = _3460;
            _2236 = _2235 + _3461;
        }
        _2208 = _2207 + _2235;
    }
    float3 _3473 = (((((float3(_1737, _1742, _1747) * _1275) * ((1.0f - _49_Stripped_16) + (_530.z * _49_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_2030 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1279 * _1294.x) + (clamp(50.0f * _1279.y, 0.0f, 1.0f) * _1294.y).xxx)) * 1.0f)) + _1267) + lerp((_2182.xyz + (_2207 * _2210)).xyz, _1266.xyz, _1266.w.xxx).xyz;
    float4 _3474 = float4(_3473.x, _3473.y, _3473.z, _365.w);
    _3474.w = _1268;
    float _3491 = _430 * _AtmosphereFogParams3.w;
    float _3496 = max(0.00999999977648258209228515625f, _3491 + _AtmosphereFogParams4.w);
    float3 _3510 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_471 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3496)) / _3496) * exp(_3491 + _AtmosphereFogParams5.w))));
    float _3513 = dot(_581, _AtmosphereFogParams1.xyz);
    float _3519 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3523 = (1.0f + _3519) - ((2.0f * _AtmosphereFogParams2.w) * _3513);
    float3 _3853 = 0.0f.xxx;
    float _3854 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3681 = (uint3(int3(int(_1330.x), int(_1330.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3682 = _3681.y;
        uint _3683 = _3681.z;
        uint _3686 = _3681.x + (_3682 * _3683);
        uint _3688 = _3682 + (_3683 * _3686);
        uint _3690 = _3683 + (_3686 * _3688);
        uint _3692 = _3686 + (_3688 * _3690);
        float _3714 = dot(_581, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3724 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3726 = (_VolumetricFogParams0.w * ((_3714 > 5.9604644775390625e-08f) ? (1.0f / _3714) : 0.0f)) * (1.0f / _471);
        float _3727 = _3724.y;
        float _3728 = _3726 * _3727;
        float _3730 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3728;
        float _3731 = _3727 - _3728;
        float _3733 = (1.0f - _3726) * _471;
        float _3747 = max(-127.0f, _ExponentialFogParams0.z * _3731);
        float _3771 = max(-127.0f, _ExponentialFogParams3.x * _3731);
        float _3782 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3730 - _ExponentialFogParams0.x)))) * ((abs(_3747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3747)) / _3747) : (0.693147182464599609375f - (0.2402265071868896484375f * _3747)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3730 - _ExponentialFogParams3.z)))) * ((abs(_3771) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3771)) / _3771) : (0.693147182464599609375f - (0.2402265071868896484375f * _3771))));
        float _3804 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3807 = clamp((max(clamp(exp2(-(_3782 * _3733)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3804, 0.0f, 1.0f);
        float4 _3847 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1766 + ((((float3(uint3(_3692, _3688 + (_3690 * _3692), _366) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1331 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1331 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3853 = _3847.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3807)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3782 * max(_3733 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3804))) * _3847.w);
        _3854 = _3847.w * _3807;
    }
    else
    {
        float3 _3553 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3555 = _3553.y;
        float _3569 = max(-127.0f, _ExponentialFogParams0.z * _3555);
        float _3593 = max(-127.0f, _ExponentialFogParams3.x * _3555);
        float _3604 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3569)) / _3569) : (0.693147182464599609375f - (0.2402265071868896484375f * _3569)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3593) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3593)) / _3593) : (0.693147182464599609375f - (0.2402265071868896484375f * _3593))));
        float _3626 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3629 = clamp((max(clamp(exp2(-(_3604 * _471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3626, 0.0f, 1.0f);
        _3853 = (_ExponentialFogParams2.xyz * (1.0f - _3629)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3604 * max(_471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3626));
        _3854 = _3629;
    }
    float3 _3860 = ((_3474.xyz * (_3510 * _3854)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3513 * _3513)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3519) / max((12.56637096405029296875f * _3523) * sqrt(_3523), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3510)) * _3854) + _3853)).xyz;
    float3 _3870 = lerp(dot(_3860, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3860, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3880 = min(lerp(((sqrt(sqrt(abs(_701 * 0.5f))) * float2(int2(sign(_701)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _688.xx), 1.0f.xx);
    float4 _3881 = float4(_3880.x, _3880.y, _365.z, _365.w);
    _3881.z = float(clamp(max(dot(_3870.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1268, _1268) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3881.w = lerp(0.0f, 0.699999988079071044921875f, _688);
    _13 = float4(_3870.x, _3870.y, _3870.z, _3474.w);
    _14 = _3881;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
