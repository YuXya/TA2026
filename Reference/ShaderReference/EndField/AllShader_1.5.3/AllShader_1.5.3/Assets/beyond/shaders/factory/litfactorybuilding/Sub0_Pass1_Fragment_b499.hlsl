// Stage: Fragment  Blob: 499  ParamBlob: 452  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LIQUID _GLASS_REFRACTION_SCENECOLOR
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

static float _358 = 0.0f;
static float3 _360 = 0.0f.xxx;
static float4 _361 = 0.0f.xxxx;
static uint _362 = 0u;

static const int2 _339[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _340[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _389 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _390 = uint2(gl_FragCoord.xy);
    float2 _392 = (_389 * 2.0f) - 1.0f.xx;
    float4 _395 = float4(_392, gl_FragCoord.z, 1.0f);
    _395.y = -_392.y;
    float4 _398 = mul(_TransformVariables_InvViewProjMatrix, _395);
    float3 _402 = _398.xyz / _398.w.xxx;
    float4 _406 = float4(_402, 1.0f);
    float _409 = abs(mul(_TransformVariables_ViewMatrix, _406).z);
    float _414 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _419 = float4(_7.xyz, _414).xyz;
    float3x3 _425 = float3x3(_419 * 1.0f, (cross(_6, _419) * _414) * 1.0f, _6 * 1.0f);
    float3 _440 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _440 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _402;
            break;
        }
        else
        {
            _440 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    float4 _452 = _36.SampleBias(sampler_TrilinearMirrorOnce, _4.xy, _GlobalMipBias);
    float4 _460 = _38.SampleBias(sampler_TrilinearClamp, _4.xy, _49_Stripped_36 + _GlobalMipBias);
    _460.w = _460.w * _460.x;
    float2 _469 = (_460.wy * 2.0f) - 1.0f.xx;
    float3 _470 = float3(_469.x, _469.y, _360.z);
    float2 _471 = _469.xy;
    _470.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_471, _471), 0.0f, 1.0f)));
    float2 _479 = _470.xy * _49_Stripped_0;
    float4 _484 = _40.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _485 = _484.x;
    float _494 = _452.w * _21_Stripped_0[_11].Stripped_176.w;
    float _499 = lerp(_49_Stripped_8, _49_Stripped_12, _484.y);
    float3 _505 = mul(float3(_479.x, _479.y, _470.z), _425);
    float3 _509 = _505 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_505, _505)));
    bool3 _510 = (gl_FrontFacing ? true : false).xxx;
    float3 _511 = -_509;
    float3 _512 = float3(_510.x ? _509.x : _511.x, _510.y ? _509.y : _511.y, _510.z ? _509.z : _511.z);
    float _534 = dot(_512, _444);
    float3 _535 = -_444;
    float2 _563 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_535, _512, _49_Stripped_188) * lerp(_49_Stripped_184, _49_Stripped_184 / max(gl_FragCoord.z * _534, 0.5f), _49_Stripped_192)).xy, ((_42.SampleBias(sampler_PointMirrorOnce, (_4.xy * _49_Stripped_224.xy) + _49_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_196, _49_Stripped_176.xx).xy;
    float2 _564 = _389 + _563;
    float2 _566 = _389 + (_563 * 0.25f);
    float4 _594 = _44.SampleBias(sampler_PointClamp, lerp(lerp(_389, _566, step(_409, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _566, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _564, step(_409, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _564, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _597 = _594.xyz * (_49_Stripped_208.xyz * 1.0f);
    float4 _598 = float4(_597.x, _597.y, _597.z, _594.w);
    float _599 = 1.0f - _494;
    _598.w = clamp(_599 / max(1.0f - _49_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float3 _618 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _618 = float3(_510.x ? 0.0f.xxx.x : _49_Stripped_48.xyz.x, _510.y ? 0.0f.xxx.y : _49_Stripped_48.xyz.y, _510.z ? 0.0f.xxx.z : _49_Stripped_48.xyz.z);
    }
    else
    {
        _618 = 0.0f.xxx;
    }
    float _628 = clamp(float(int(sign(max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _641 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _641.y = -_641.y;
    float4 _1206 = 0.0f.xxxx;
    float3 _1207 = 0.0f.xxx;
    float _1208 = 0.0f;
    float _1209 = 0.0f;
    float3 _1210 = 0.0f.xxx;
    float _1211 = 0.0f;
    float3 _1212 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _712 = (_49_Stripped_348 > 0.5f).xxx;
        int _731 = int((asuint(_21_Stripped_0[_11].Stripped_224.w) >> (uint(int(floor(((_5.x * _49_Stripped_248) * 4.0f) - (_49_Stripped_248 * 3.0f))) * 4) & 31u)) & 15u);
        bool _732 = _731 > int(_49_Stripped_252);
        float4 _737 = _35.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_731)), _GlobalMipBias);
        float3 _740 = cross(_512, _7.xyz);
        float3 _741 = normalize(_740);
        float3 _746 = cross(_741, _512);
        float3 _753 = mul(float3x3(_746, _740, cross(_7.xyz, _741)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _402) * ((dot(_7.xyz, _746) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _759 = abs(normalize(_753 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_753, _753)))));
        float _764 = 1.0f / _759.z;
        float2 _786 = (_49_Stripped_368.xy * (_10.xz - ((_759.xz * 0.100000001490116119384765625f) * _764))) + (float2(-_49_Stripped_368.z, _49_Stripped_368.w) * _VFXParams0.w);
        float2 _787 = ((_49_Stripped_368.xy * (_10.xy - ((_759.xy * 0.100000001490116119384765625f) * _764)).xy) - (_49_Stripped_368.zw * _VFXParams0.w)).xy;
        float _788 = float(abs(dot(_512, float3(_712.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _712.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _712.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _789 = _788.xx;
        float2 _790 = lerp(_787, _786, _789);
        float2 _791 = floor(_790);
        float2 _792 = frac(_790);
        float _797 = frac(sin(dot(fmod(_791, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _803 = frac(sin(dot(fmod(_791 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _819 = (_792 * _792) * (3.0f.xx - (_792 * 2.0f));
        float _820 = _819.x;
        float _823 = _819.y;
        float2 _833 = (((lerp(_797, _803, _820) + (((frac(sin(dot(fmod(_791 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _797) * _823) * (1.0f - _820))) + (((frac(sin(dot(fmod(_791 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _803) * _820) * _823)) * _49_Stripped_268).xx;
        float4 _838 = _46.SampleBias(sampler_LinearMirrorOnce, lerp(_787 + _833, _786 + _833, _789), _GlobalMipBias);
        bool4 _840 = _732.xxxx;
        float4 _844 = (_737 * _49_Stripped_316) * lerp(_838.z, _838.w, 0.5f);
        float3 _852 = _737.xyz;
        float4 _858 = _46.SampleBias(sampler_TrilinearMirror, (_790 * _49_Stripped_384.xy) + _49_Stripped_384.zw, _GlobalMipBias);
        float4 _866 = _44.SampleBias(sampler_PointMirror, _389 + (((_858 * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_272).xy, _GlobalMipBias);
        float2 _872 = (_838.xy * 2.0f) - 1.0f.xx;
        float3 _873 = float3(_872.x, _872.y, _360.z);
        float2 _874 = _872.xy;
        _873.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_874, _874), 0.0f, 1.0f)));
        float2 _882 = _873.xy * lerp(_49_Stripped_256, _49_Stripped_260, _788);
        float3 _885 = mul(normalize(float3(_882.x, _882.y, _873.z)), _425);
        float3 _889 = _885 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_885, _885)));
        float3 _890 = refract(_535, _512, _49_Stripped_300);
        float _898 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_499, 0.001000000047497451305389404296875f))));
        float2 _903 = floor(float2(_390) * _ReflectionProbeGlobalParam0.w);
        float _920 = floor(_409 - _ReflectionProbeGlobalParam2.y);
        float _924 = clamp(_920, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _934 = (_920 <= _924) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_903.x + (_903.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_924)) * 4 + 0)) : 0u;
        float3 _936 = 0.0f.xxx;
        float _939 = 0.0f;
        uint _941 = 0u;
        _936 = 0.0f.xxx;
        _939 = 1.0f;
        _941 = _934;
        uint _942 = 0u;
        float3 _937 = 0.0f.xxx;
        float _940 = 0.0f;
        bool _944 = false;
        [loop]
        for (;;)
        {
            _944 = _939 > 0.00999999977648258209228515625f;
            if ((_941 != 0u) && _944)
            {
                uint _948 = firstbitlow(_941);
                _942 = _941 ^ (1u << (_948 & 31u));
                float3 _966 = float3(dot(_ReflectionProbeGlobalDatas[_948].Stripped_32, _406), dot(_ReflectionProbeGlobalDatas[_948].Stripped_48, _406), dot(_ReflectionProbeGlobalDatas[_948].Stripped_64, _406));
                float3 _967 = abs(_966);
                if (all(bool3(_967.x <= _ReflectionProbeGlobalDatas[_948].Stripped_16.xyz.x, _967.y <= _ReflectionProbeGlobalDatas[_948].Stripped_16.xyz.y, _967.z <= _ReflectionProbeGlobalDatas[_948].Stripped_16.xyz.z)))
                {
                    float3 _976 = _ReflectionProbeGlobalDatas[_948].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _978 = _967 * 0.100000001490116119384765625f;
                    float3 _979 = _978 * _978;
                    float3 _982 = (_ReflectionProbeGlobalDatas[_948].Stripped_16.xyz - _967) * _ReflectionProbeGlobalDatas[_948].Stripped_80.xyz;
                    float3 _1030 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_948].Stripped_96.x == 1.0f)
                    {
                        float3 _1015 = float3(dot(_ReflectionProbeGlobalDatas[_948].Stripped_32.xyz, _890), dot(_ReflectionProbeGlobalDatas[_948].Stripped_48.xyz, _890), dot(_ReflectionProbeGlobalDatas[_948].Stripped_64.xyz, _890));
                        float3 _1017 = (_ReflectionProbeGlobalDatas[_948].Stripped_16.xyz - _966) / _1015;
                        float3 _1020 = ((-_ReflectionProbeGlobalDatas[_948].Stripped_16.xyz) - _966) / _1015;
                        bool3 _1021 = bool3(_1015.x > 0.0f.xxx.x, _1015.y > 0.0f.xxx.y, _1015.z > 0.0f.xxx.z);
                        float3 _1022 = float3(_1021.x ? _1017.x : _1020.x, _1021.y ? _1017.y : _1020.y, _1021.z ? _1017.z : _1020.z);
                        _1030 = _966 + (_1015 * min(min(_1022.x, _1022.y), _1022.z));
                    }
                    else
                    {
                        _1030 = _890;
                    }
                    float3 _1031 = normalize(_1030);
                    float3 _1034 = float3(int3(sign(_1031)));
                    float3 _1037 = _1031 / dot(_1031, _1034).xxx;
                    float3 _1051 = 0.0f.xxx;
                    if (_1037.z < 0.0f)
                    {
                        float3 _1042 = abs(_1037);
                        float2 _1049 = _1034.xy * float2(1.0f - _1042.y, 1.0f - _1042.x);
                        _1051 = float3(_1049.x, _1049.y, _1037.z);
                    }
                    else
                    {
                        _1051 = _1037;
                    }
                    float _1071 = clamp((min(_982.x, min(_982.y, _982.z)) * _ReflectionProbeGlobalDatas[_948].Stripped_96.y) + ((((((_976 * _976).x - ((_979.x + _979.y) + _979.z)) * _ReflectionProbeGlobalDatas[_948].Stripped_80.x) * _ReflectionProbeGlobalDatas[_948].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_948].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_948].Stripped_96.w;
                    _937 = _936 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1051.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_948].Stripped_16.w), _898).xyz * _ReflectionProbeGlobalDatas[_948].Stripped_80.w) * _1071) * _939);
                    _940 = _939 * (1.0f - _1071);
                }
                else
                {
                    _937 = _936;
                    _940 = _939;
                }
                _936 = _937;
                _939 = _940;
                _941 = _942;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1123 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _944)
        {
            float3 _1085 = float3(int3(sign(_890)));
            float3 _1088 = _890 / dot(_890, _1085).xxx;
            float3 _1102 = 0.0f.xxx;
            if (_1088.z < 0.0f)
            {
                float3 _1093 = abs(_1088);
                float2 _1100 = _1085.xy * float2(1.0f - _1093.y, 1.0f - _1093.x);
                _1102 = float3(_1100.x, _1100.y, _1088.z);
            }
            else
            {
                _1102 = _1088;
            }
            _1123 = _936 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1102.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _898).xyz * _939);
        }
        else
        {
            _1123 = _936;
        }
        float _1134 = lerp(_866.w * _5.z, _49_Stripped_320, _788);
        float3 _1150 = ((lerp(_852, ((_866.xyz * _852).xyz * (((1.0f - _534) * (_732 ? 0.0f : _49_Stripped_264)) + 1.0f)).xyz, _49_Stripped_312.xxx) * (1.5f - _534)) + (float4(_840.x ? 0.0f.xxxx.x : _844.x, _840.y ? 0.0f.xxxx.y : _844.y, _840.z ? 0.0f.xxxx.z : _844.z, _840.w ? 0.0f.xxxx.w : _844.w).xyz * _494)) + ((_852 * _599) * clamp(_534, 0.0f, 1.0f));
        float3 _1154 = _852 * _49_Stripped_284;
        float3 _1161 = (_852 + ((((_1123 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _852) * _49_Stripped_312)) * _49_Stripped_284;
        float3 _1202 = 0.0f.xxx;
        float _1203 = 0.0f;
        float _1204 = 0.0f;
        float3 _1205 = 0.0f.xxx;
        do
        {
            if (!((abs(_889.y) * _49_Stripped_340) > 0.89999997615814208984375f))
            {
                _1202 = _1161;
                _1203 = _1134;
                _1204 = _49_Stripped_308;
                _1205 = _1154;
                break;
            }
            float _1184 = length(float2(_10.x, _10.z));
            float _1185 = _49_Stripped_324 + _49_Stripped_328;
            float _1191 = smoothstep(_49_Stripped_324 - _49_Stripped_336, _49_Stripped_324, _1184) * (1.0f - smoothstep(_1185, _1185 + _49_Stripped_336, _1184));
            float _1196 = _1191 * _49_Stripped_332;
            _1202 = ((_1161 * _49_Stripped_344) * _1191) * _49_Stripped_332;
            _1203 = lerp(_1134, 1.0f, _1196);
            _1204 = lerp(_49_Stripped_308, 1.0f, _1196);
            _1205 = lerp(_1154, _1154 * _49_Stripped_344, (_1196 * 0.5f).xxx);
            break;
        } while(false);
        _1206 = float4(_1150.x, _1150.y, _1150.z, _866.w);
        _1207 = _1202;
        _1208 = _1203;
        _1209 = _732 ? 2.0f : _49_Stripped_304;
        _1210 = _889;
        _1211 = _1204;
        _1212 = _1205;
    }
    else
    {
        _1206 = _598;
        _1207 = _618;
        _1208 = _494;
        _1209 = _499;
        _1210 = _512;
        _1211 = _49_Stripped_4;
        _1212 = _452.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    }
    float _1213 = 0.07999999821186065673828125f * _1211;
    float3 _1214 = _1212 * _485;
    float3 _1215 = _1212 - _1214;
    float3 _1219 = (_1213 - (_1213 * _485)).xxx + _1214;
    float _1220 = dot(_1210, _444);
    float4 _1223 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1209) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1224 = _1223.x;
    float2 _1234 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1224 * _1224, exp2((-9.27999973297119140625f) * max(0.0f, _1220))) * _1224) + _1223.y)) + _1223.zw;
    uint2 _1270 = uint2(0u, 0u);
    float _1271 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1251 = mul(_FakePlanarReflectionViewProjMatrix, _406);
        float4 _1254 = _1251;
        _1254.y = -_1251.y;
        float4 _1257 = _1254 * (1.0f / _1251.w);
        _1270 = uint2(clamp(((_1257.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1271 = 1.0f / ((_ZBufferParams.z * _1257.z) + _ZBufferParams.w);
    }
    else
    {
        _1270 = _390;
        _1271 = _409;
    }
    float3 _1273 = _402 + (_1210 * 0.25f);
    float3 _1283 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1292 = _1273 - (_IVParam0.xyz + (_1283 * (-_IVParam2.w)));
    float _1306 = max(clamp((max(abs(_1292.x), abs(_1292.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1292.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1608 = 0.0f.xxxx;
    float4 _1609 = 0.0f.xxxx;
    float4 _1610 = 0.0f.xxxx;
    float _1611 = 0.0f;
    float _1612 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1306 < 1.0f))
    {
        float3 _1319 = _1273 - (_IVParam0.xyz + (_1283 * (-_IVParam2.y)));
        float _1333 = max(clamp((max(abs(_1319.x), abs(_1319.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1319.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1409 = 0.0f;
        float4 _1410 = 0.0f.xxxx;
        float4 _1411 = 0.0f.xxxx;
        float4 _1412 = 0.0f.xxxx;
        if (_1333 < 1.0f)
        {
            float3 _1342 = ((_1273 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1344 = _1342 - floor(_1342);
            float4 _1348 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1344, 0.0f);
            float _1349 = 1.0f - _1333;
            float _1353 = _IVParam1.y * 0.5f;
            float _1358 = _1344.x;
            float _1359 = clamp(_1344.y, _1353, 1.0f - _1353) * 0.3333333432674407958984375f;
            float _1360 = _1344.z;
            float4 _1363 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1358, _1359, _1360), 0.0f);
            float _1379 = _1348.x;
            float _1389 = _1348.y;
            float _1399 = _1348.z;
            _1409 = _1306 + (_1363.w * _1349);
            _1410 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1358, _1359 + 0.666666686534881591796875f, _1360), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1399, _1399) * _1349;
            _1411 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1358, _1359 + 0.3333333432674407958984375f, _1360), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1389, _1389) * _1349;
            _1412 = float4(((_1363.xyz * 4.0f) - 2.0f.xxx) * _1379, _1379) * _1349;
        }
        else
        {
            _1409 = _1306;
            _1410 = 0.0f.xxxx;
            _1411 = 0.0f.xxxx;
            _1412 = 0.0f.xxxx;
        }
        float3 _1418 = _1273 - (_IVParam0.xyz + (_1283 * (-_IVParam2.z)));
        float _1432 = max(clamp((max(abs(_1418.x), abs(_1418.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1418.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1512 = 0.0f;
        float4 _1513 = 0.0f.xxxx;
        float4 _1514 = 0.0f.xxxx;
        float4 _1515 = 0.0f.xxxx;
        if (_1432 < 1.0f)
        {
            float3 _1441 = ((_1273 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1443 = _1441 - floor(_1441);
            float4 _1447 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1443, 0.0f);
            float _1449 = _1333 * (1.0f - _1432);
            float _1453 = _IVParam1.y * 0.5f;
            float _1458 = _1443.x;
            float _1459 = clamp(_1443.y, _1453, 1.0f - _1453) * 0.3333333432674407958984375f;
            float _1460 = _1443.z;
            float4 _1463 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1458, _1459, _1460), 0.0f);
            float _1479 = _1447.x;
            float _1490 = _1447.y;
            float _1501 = _1447.z;
            _1512 = _1409 + (_1463.w * _1449);
            _1513 = _1410 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1458, _1459 + 0.666666686534881591796875f, _1460), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1501, _1501) * _1449);
            _1514 = _1411 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1458, _1459 + 0.3333333432674407958984375f, _1460), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1490, _1490) * _1449);
            _1515 = _1412 + (float4(((_1463.xyz * 4.0f) - 2.0f.xxx) * _1479, _1479) * _1449);
        }
        else
        {
            _1512 = _1409;
            _1513 = _1410;
            _1514 = _1411;
            _1515 = _1412;
        }
        float4 _1598 = 0.0f.xxxx;
        float4 _1599 = 0.0f.xxxx;
        float4 _1600 = 0.0f.xxxx;
        float _1601 = 0.0f;
        if (_1432 > 0.0f)
        {
            float3 _1524 = ((_1273 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1527 = _IVParam1.xyz * 0.5f;
            float3 _1529 = clamp(_1524 - floor(_1524), _1527, 1.0f.xxx - _1527);
            float4 _1533 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1529, 0.0f);
            float _1535 = _1432 * (1.0f - _1306);
            float _1539 = _IVParam1.y * 0.5f;
            float _1544 = _1529.x;
            float _1545 = clamp(_1529.y, _1539, 1.0f - _1539) * 0.3333333432674407958984375f;
            float _1546 = _1529.z;
            float4 _1549 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1544, _1545, _1546), 0.0f);
            float _1565 = _1533.x;
            float _1576 = _1533.y;
            float _1587 = _1533.z;
            _1598 = _1513 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1544, _1545 + 0.666666686534881591796875f, _1546), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1587, _1587) * _1535);
            _1599 = _1514 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1544, _1545 + 0.3333333432674407958984375f, _1546), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1576, _1576) * _1535);
            _1600 = _1515 + (float4(((_1549.xyz * 4.0f) - 2.0f.xxx) * _1565, _1565) * _1535);
            _1601 = _1512 + (_1549.w * _1535);
        }
        else
        {
            _1598 = _1513;
            _1599 = _1514;
            _1600 = _1515;
            _1601 = _1512;
        }
        float _1604 = clamp((_1601 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1608 = _1598;
        _1609 = _1599;
        _1610 = _1600;
        _1611 = _1604 - _1306;
        _1612 = (_1604 + _1306) * 0.5f;
    }
    else
    {
        _1608 = 0.0f.xxxx;
        _1609 = 0.0f.xxxx;
        _1610 = 0.0f.xxxx;
        _1611 = 0.0f;
        _1612 = 1.0f;
    }
    float4 _1632 = _1610 + float4(_IVDefaultSHAr.x * _1612, (_IVDefaultSHAr.y * _1612) + ((_IVDefaultSHAr.w * _1611) * 0.5f), _IVDefaultSHAr.z * _1612, (_IVDefaultSHAr.w * _1612) + ((_IVDefaultSHAr.y * _1611) * 0.375f));
    float4 _1652 = _1609 + float4(_IVDefaultSHAg.x * _1612, (_IVDefaultSHAg.y * _1612) + ((_IVDefaultSHAg.w * _1611) * 0.5f), _IVDefaultSHAg.z * _1612, (_IVDefaultSHAg.w * _1612) + ((_IVDefaultSHAg.y * _1611) * 0.375f));
    float4 _1672 = _1608 + float4(_IVDefaultSHAb.x * _1612, (_IVDefaultSHAb.y * _1612) + ((_IVDefaultSHAb.w * _1611) * 0.5f), _IVDefaultSHAb.z * _1612, (_IVDefaultSHAb.w * _1612) + ((_IVDefaultSHAb.y * _1611) * 0.375f));
    float _1677 = max(0.0f, dot(_1632.xyz, _1210) + _1632.w);
    float _1682 = max(0.0f, dot(_1652.xyz, _1210) + _1652.w);
    float _1687 = max(0.0f, dot(_1672.xyz, _1210) + _1672.w);
    float3 _1697 = reflect(_535, _1210);
    float _1705 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1209, 0.001000000047497451305389404296875f))));
    float2 _1706 = float2(_1270);
    float2 _1710 = floor(_1706 * _ReflectionProbeGlobalParam0.w);
    float _1727 = floor(_1271 - _ReflectionProbeGlobalParam2.y);
    float _1731 = clamp(_1727, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1741 = (_1727 <= _1731) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1710.x + (_1710.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1731)) * 4 + 0)) : 0u;
    float _1744 = dot(float4(_1677, _1682, _1687, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1746 = 0.0f.xxx;
    float _1749 = 0.0f;
    uint _1751 = 0u;
    _1746 = 0.0f.xxx;
    _1749 = 1.0f;
    _1751 = _1741;
    uint _1752 = 0u;
    float3 _1747 = 0.0f.xxx;
    float _1750 = 0.0f;
    bool _1754 = false;
    [loop]
    for (;;)
    {
        _1754 = _1749 > 0.00999999977648258209228515625f;
        if ((_1751 != 0u) && _1754)
        {
            uint _1758 = firstbitlow(_1751);
            _1752 = _1751 ^ (1u << (_1758 & 31u));
            float3 _1778 = float3(dot(_ReflectionProbeGlobalDatas[_1758].Stripped_32, _406), dot(_ReflectionProbeGlobalDatas[_1758].Stripped_48, _406), dot(_ReflectionProbeGlobalDatas[_1758].Stripped_64, _406));
            float3 _1779 = abs(_1778);
            if (all(bool3(_1779.x <= _ReflectionProbeGlobalDatas[_1758].Stripped_16.xyz.x, _1779.y <= _ReflectionProbeGlobalDatas[_1758].Stripped_16.xyz.y, _1779.z <= _ReflectionProbeGlobalDatas[_1758].Stripped_16.xyz.z)))
            {
                float3 _1788 = _ReflectionProbeGlobalDatas[_1758].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1790 = _1779 * 0.100000001490116119384765625f;
                float3 _1791 = _1790 * _1790;
                float3 _1794 = (_ReflectionProbeGlobalDatas[_1758].Stripped_16.xyz - _1779) * _ReflectionProbeGlobalDatas[_1758].Stripped_80.xyz;
                float3 _1842 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1758].Stripped_96.x == 1.0f)
                {
                    float3 _1827 = float3(dot(_ReflectionProbeGlobalDatas[_1758].Stripped_32.xyz, _1697), dot(_ReflectionProbeGlobalDatas[_1758].Stripped_48.xyz, _1697), dot(_ReflectionProbeGlobalDatas[_1758].Stripped_64.xyz, _1697));
                    float3 _1829 = (_ReflectionProbeGlobalDatas[_1758].Stripped_16.xyz - _1778) / _1827;
                    float3 _1832 = ((-_ReflectionProbeGlobalDatas[_1758].Stripped_16.xyz) - _1778) / _1827;
                    bool3 _1833 = bool3(_1827.x > 0.0f.xxx.x, _1827.y > 0.0f.xxx.y, _1827.z > 0.0f.xxx.z);
                    float3 _1834 = float3(_1833.x ? _1829.x : _1832.x, _1833.y ? _1829.y : _1832.y, _1833.z ? _1829.z : _1832.z);
                    _1842 = _1778 + (_1827 * min(min(_1834.x, _1834.y), _1834.z));
                }
                else
                {
                    _1842 = _1697;
                }
                float3 _1843 = normalize(_1842);
                float3 _1846 = float3(int3(sign(_1843)));
                float3 _1849 = _1843 / dot(_1843, _1846).xxx;
                float3 _1863 = 0.0f.xxx;
                if (_1849.z < 0.0f)
                {
                    float3 _1854 = abs(_1849);
                    float2 _1861 = _1846.xy * float2(1.0f - _1854.y, 1.0f - _1854.x);
                    _1863 = float3(_1861.x, _1861.y, _1849.z);
                }
                else
                {
                    _1863 = _1849;
                }
                float _1888 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1758].Stripped_0, float4(_1210, 1.0f))));
                float _1901 = clamp((min(_1794.x, min(_1794.y, _1794.z)) * _ReflectionProbeGlobalDatas[_1758].Stripped_96.y) + ((((((_1788 * _1788).x - ((_1791.x + _1791.y) + _1791.z)) * _ReflectionProbeGlobalDatas[_1758].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1758].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1758].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1758].Stripped_96.w;
                _1747 = _1746 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1863.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1758].Stripped_16.w), _1705).xyz * _ReflectionProbeGlobalDatas[_1758].Stripped_80.w) * ((((((clamp(abs(_1744 / _1888), 0.0f, 1.0f) * 2.0f) + _1744) / (2.0f + _1888)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1901) * _1749);
                _1750 = _1749 * (1.0f - _1901);
            }
            else
            {
                _1747 = _1746;
                _1750 = _1749;
            }
            _1746 = _1747;
            _1749 = _1750;
            _1751 = _1752;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1970 = 0.0f.xxx;
    if (_1754)
    {
        float3 _1909 = normalize(_1697);
        float3 _1912 = float3(int3(sign(_1909)));
        float3 _1915 = _1909 / dot(_1909, _1912).xxx;
        float3 _1929 = 0.0f.xxx;
        if (_1915.z < 0.0f)
        {
            float3 _1920 = abs(_1915);
            float2 _1927 = _1912.xy * float2(1.0f - _1920.y, 1.0f - _1920.x);
            _1929 = float3(_1927.x, _1927.y, _1915.z);
        }
        else
        {
            _1929 = _1915;
        }
        float _1956 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1210, 1.0f))));
        _1970 = _1746 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1929.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1705).xyz * ((((((clamp(abs(_1744 / _1956), 0.0f, 1.0f) * 2.0f) + _1744) / (2.0f + _1956)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1749);
    }
    else
    {
        _1970 = _1746;
    }
    float _1983 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2122 = 0.0f.xxxx;
    if (_1983 > 0.001000000047497451305389404296875f)
    {
        float3 _1993 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1998 = dot(_1993, _1697);
        float3 _2000 = _1697 - (_1993 * _1998);
        bool3 _2002 = (_1998 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2010 = normalize((_1993 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2000 * rsqrt(max(6.103515625e-05f, dot(_2000, _2000)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2011 = float3(_2002.x ? _2010.x : _1697.x, _2002.y ? _2010.y : _1697.y, _2002.z ? _2010.z : _1697.z);
        float3 _2015 = _2011 + _444;
        float3 _2019 = _2015 * rsqrt(max(6.103515625e-05f, dot(_2015, _2015)));
        float _2020 = clamp(dot(_2011, _1210), 0.0f, 1.0f);
        float _2022 = clamp(dot(_1210, _2019), 0.0f, 1.0f);
        float _2025 = clamp(_1220, 0.0f, 1.0f);
        float _2026 = _1209 * _1209;
        float _2027 = _2026 * _2026;
        float _2048 = (((_2022 * _2027) - _2022) * _2022) + 1.0f;
        float _2051 = 1.0f - clamp(dot(_444, _2019), 0.0f, 1.0f);
        float _2052 = _2051 * _2051;
        float _2054 = (_2051 * _2052) * _2052;
        float _2078 = 1.0f - _1209;
        float _2085 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2078 * (1.04997003078460693359375f + (_2078 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2078))))));
        float _2086 = 1.0f - _2085;
        float3 _2089 = _1219 + ((1.0f.xxx - _1219) * 0.0476190485060214996337890625f);
        float3 _2109 = ((clamp(clamp((min(((_1219 * (1.0f - _2054)) + _2054.xxx) * ((_2027 / (_2048 * _2048)) * (0.5f / (((_2020 * sqrt(((((-_2025) * _2027) + _2025) * _2025) + _2027)) + (_2025 * sqrt(((((-_2020) * _2027) + _2020) * _2020) + _2027))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2089 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2025, _1209) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2020, _1209) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2085) / _2086)) * _2089) / (1.0f.xxx - (_2089 * _2086)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1208, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2020) + ((_1215 * 1.0f) * _2020)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2120 = lerp(_2109, _2109 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1983, 0.5f), _GlobalMipBias).xyz, (1.0f - _1983).xxx) * 1.0f;
        _2122 = float4(_2120.x, _2120.y, _2120.z, 0.0f.xxxx.w);
    }
    else
    {
        _2122 = 0.0f.xxxx;
    }
    float2 _2124 = floor(_1706 * 0.03125f);
    int _2132 = int((_2124.x + (_2124.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2139 = floor(_1271 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2143 = clamp(_2139, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2145 = int(_2143 * 8.0f);
    float3 _2147 = 0.0f.xxx;
    float _2150 = 0.0f;
    _2147 = 0.0f.xxx;
    _2150 = 1.0f;
    float3 _2148 = 0.0f.xxx;
    float _2151 = 0.0f;
    [loop]
    for (int _2152 = 0; _2152 <= 7; _2147 = _2148, _2150 = _2151, _2152++)
    {
        uint _2170 = (_2139 <= _2143) ? (_GlobalBinningBuffer.Load<uint>(uint(_2132 + _2152) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2145) + _2152) * 4 + 0)) : 0u;
        uint _2171 = uint(_2152);
        float3 _2175 = 0.0f.xxx;
        _2151 = _2150;
        _2175 = 0.0f.xxx;
        uint _2178 = 0u;
        float _2173 = 0.0f;
        float3 _2176 = 0.0f.xxx;
        [loop]
        for (uint _2177 = _2170; _2177 != 0u; _2151 = _2173, _2175 = _2176, _2177 = _2178)
        {
            uint _2182 = firstbitlow(_2177);
            _2178 = _2177 ^ (1u << (_2182 & 31u));
            int _2188 = int((32u * _2171) + _2182) * 8;
            int _2191 = _2188 + 1;
            int _2194 = _2188 + 2;
            int _2197 = _2188 + 3;
            int _2200 = _2188 + 5;
            int _2203 = _2188 + 6;
            int _2206 = _2188 + 7;
            uint _2210 = uint(_LightDataBuffer_PunctualLightData[_2200].w);
            float _2285 = 0.0f;
            if ((_2210 & 1u) == 1u)
            {
                uint _2216 = asuint(_LightDataBuffer_PunctualLightData[_2200].x);
                uint _2223 = asuint(_LightDataBuffer_PunctualLightData[_2200].y);
                uint _2230 = asuint(_LightDataBuffer_PunctualLightData[_2200].z);
                uint _2237 = asuint(_LightDataBuffer_PunctualLightData[_2203].x);
                uint _2244 = asuint(_LightDataBuffer_PunctualLightData[_2203].y);
                uint _2251 = asuint(_LightDataBuffer_PunctualLightData[_2203].z);
                float3 _2270 = abs(mul(float4(_402 - _LightDataBuffer_PunctualLightData[_2191].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2216).x, spvUnpackHalf2x16(_2230).x, spvUnpackHalf2x16(_2244).x, 0.0f), float4(spvUnpackHalf2x16(_2216 >> 16u).x, spvUnpackHalf2x16(_2230 >> 16u).x, spvUnpackHalf2x16(_2244 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2223).x, spvUnpackHalf2x16(_2237).x, spvUnpackHalf2x16(_2251).x, 0.0f), float4(spvUnpackHalf2x16(_2223 >> 16u).x, spvUnpackHalf2x16(_2237 >> 16u).x, spvUnpackHalf2x16(_2251 >> 16u).x, 0.0f))).xyz);
                float _2277 = _LightDataBuffer_PunctualLightData[_2206].x * 0.5f;
                float _2283 = 1.0f - clamp((max(max(_2270.x, _2270.y), _2270.z) - (_2277 + 0.5f)) / (0.5f - _2277), 0.0f, 1.0f);
                _2285 = _2283 * _2283;
            }
            else
            {
                _2285 = 1.0f;
            }
            bool _2289 = _LightDataBuffer_PunctualLightData[_2197].z > 0.5f;
            if ((false || (_2285 < 0.001000000047497451305389404296875f)) || _2289)
            {
                _2173 = _2151;
                _2176 = _2175;
                continue;
            }
            float _3400 = 0.0f;
            float3 _3401 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2188].w < 1.5f)
            {
                float3 _2777 = float3(0.100000001490116119384765625f, _1209, 1.0f);
                float _2786 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2194].y)) - abs(_LightDataBuffer_PunctualLightData[_2194].x);
                float _2787 = _LightDataBuffer_PunctualLightData[_2194].y - _2786;
                float _2794 = abs(max((1.0f - abs(_2786)) - abs(_2787), 0.00048828125f));
                float3 _2798 = normalize(float3(_2786, _2787, (_LightDataBuffer_PunctualLightData[_2194].x >= 0.0f) ? _2794 : (-_2794)));
                float3 _2799 = _LightDataBuffer_PunctualLightData[_2191].xyz - _402;
                float _2800 = dot(_2799, _2799);
                float _2801 = rsqrt(_2800);
                float3 _2802 = _2799 * _2801;
                float _2806 = clamp(_LightDataBuffer_PunctualLightData[_2206].y * _2801, 0.0f, 1.0f);
                int _2811 = int(_LightDataBuffer_PunctualLightData[_2206].w);
                float3 _2812 = _2798 * _LightDataBuffer_PunctualLightData[_2194].z;
                float3 _2813 = _2812 * 0.5f;
                float3 _2814 = _2799 - _2813;
                float3 _2815 = _2799 + _2813;
                bool _2818 = (uint(_LightDataBuffer_PunctualLightData[_2188].w) & 1u) == 0u;
                bool _2821 = _2818 || ((_2210 & 2u) != 0u);
                bool _2824 = (!_2818) && (_LightDataBuffer_PunctualLightData[_2194].z > 0.0f);
                float _2843 = 0.0f;
                float _2844 = 0.0f;
                if (_2824)
                {
                    float _2828 = length(_2814);
                    float _2829 = length(_2815);
                    _2843 = clamp(0.5f * ((dot(_1210, _2814) / _2828) + (dot(_1210, _2815) / _2829)), 0.0f, 1.0f);
                    _2844 = 1.0f / ((((_2828 * _2829) + dot(_2814, _2815)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2843 = clamp(dot(_1210, _2802), 0.0f, 1.0f);
                    _2844 = 1.0f;
                }
                float _2866 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2203].w < 0.0f)
                {
                    float _2860 = _2800 * (_LightDataBuffer_PunctualLightData[_2191].w * _LightDataBuffer_PunctualLightData[_2191].w);
                    float _2863 = clamp(1.0f - (_2860 * _2860), 0.0f, 1.0f);
                    _2866 = lerp(1.0f / (_2800 + 1.0f), _2844, float(_2824)) * (_2863 * _2863);
                }
                else
                {
                    float3 _2849 = _2799 * _LightDataBuffer_PunctualLightData[_2191].w;
                    _2866 = _2844 * pow(1.0f - clamp(dot(_2849, _2849), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2203].w);
                }
                float _2872 = clamp((dot(_2802, -_2798) - _LightDataBuffer_PunctualLightData[_2194].z) * _LightDataBuffer_PunctualLightData[_2194].w, 0.0f, 1.0f);
                float _2876 = _2866 * lerp(1.0f, _2872 * _2872, float(_2818));
                float _2976 = 0.0f;
                if ((!_2824) && (_2811 >= 0))
                {
                    uint _2882 = uint(_2811);
                    float2 _2969 = 0.0f.xx;
                    [branch]
                    if (_2818)
                    {
                        float4 _2959 = mul(_lightCookieMatrices[_2882], _406);
                        _2969 = _lightCookieData[_2882].xy + (clamp(_2959.xy / _2959.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2882].zw);
                    }
                    else
                    {
                        float3 _2896 = mul(float4(-_2799, 0.0f), _lightCookieMatrices[_2882]).xyz;
                        float3 _366 = _2896;
                        float3 _365 = _2896;
                        float3 _364 = abs(_2896);
                        uint _2905 = uint(int(_364.y > _364.x));
                        uint _2911 = (_364.z > _364[_2905]) ? 2u : _2905;
                        uint _2917 = (_2911 * 2u) + uint(_365[_2911] < 0.0f);
                        float _2921 = abs(_366[_2917 / 2u]);
                        float _2941 = 0.5f - (0.000244140625f / _lightCookieData[_2882].w);
                        _2969 = _lightCookieData[_2882].xy + (clamp(float2((float(_2917) + ((((_366[uint(_339[_2917].x)] * _340[_2917].x) / _2921) * _2941) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_366[uint(_339[_2917].y)] * _340[_2917].y) / _2921) * _2941)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2882].zw);
                    }
                    _2976 = _2876 * _LightCookie.SampleLevel(sampler_PointClamp, _2969, 0.0f).x;
                }
                else
                {
                    _2976 = _2876;
                }
                bool _2977 = _2976 > 0.0f;
                float _3265 = 0.0f;
                if (_2977)
                {
                    int _3029 = 0;
                    if (_2821)
                    {
                        _3029 = int(_LightDataBuffer_PunctualLightData[_2197].x);
                    }
                    else
                    {
                        uint _2984 = asuint(_LightDataBuffer_PunctualLightData[_2194].w);
                        uint _2986 = asuint(_LightDataBuffer_PunctualLightData[_2197].x);
                        float3 _2987 = _402 - _LightDataBuffer_PunctualLightData[_2191].xyz;
                        float3 _2988 = abs(_2987);
                        float _2989 = _2988.x;
                        float _2990 = _2988.y;
                        float _2992 = _2988.z;
                        int _3024 = 0;
                        if ((_2989 > _2990) && (_2989 > _2992))
                        {
                            _3024 = int((_2987.x > 0.0f) ? (_2984 >> 24u) : ((_2984 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3016 = 0;
                            if (_2990 > _2992)
                            {
                                _3016 = int((_2987.y > 0.0f) ? ((_2984 >> 8u) & 255u) : (_2984 & 255u));
                            }
                            else
                            {
                                _3016 = int((_2987.z > 0.0f) ? ((_2986 >> 8u) & 255u) : (_2986 & 255u));
                            }
                            _3024 = _3016;
                        }
                        _3029 = (_3024 < 80) ? _3024 : (-1);
                    }
                    float4 _3046 = mul(_PunctualLightWorldToShadow[_3029], float4((_402 - ((-_2802) * _PunctualLightShadowParams[_3029].x)) + (_1210 * (_PunctualLightShadowParams[_3029].y * 5.0f)), 1.0f));
                    float _3047 = _3046.w;
                    float3 _3050 = _3046.xyz / _3047.xxx;
                    float2 _3051 = _3050.xy;
                    float3 _3059 = _3050.xyz;
                    bool3 _3060 = bool3(_3059.x <= 0.0f.xxx.x, _3059.y <= 0.0f.xxx.y, _3059.z <= 0.0f.xxx.z);
                    bool3 _3061 = bool3(_3059.x >= 1.0f.xxx.x, _3059.y >= 1.0f.xxx.y, _3059.z >= 1.0f.xxx.z);
                    float _3064 = _3050.z;
                    float2 _3075 = ((_3051 * (_PunctualLightShadowParams2[_3029].zw - _PunctualLightShadowParams2[_3029].xy)) + _PunctualLightShadowParams2[_3029].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3077 = floor(_3075 + 0.5f.xx);
                    float2 _3078 = _3075 - _3077;
                    float _3079 = _3078.x;
                    float _3080 = _3079 + 0.5f;
                    float _3081 = _3080 * _3080;
                    float _3084 = 1.0f - _3079;
                    float _3085 = min(_3079, 0.0f);
                    float _3088 = _3079 + 1.0f;
                    float _3089 = max(_3079, 0.0f);
                    float _3100 = _3078.y;
                    float _3101 = _3100 + 0.5f;
                    float _3102 = _3101 * _3101;
                    float _3105 = 1.0f - _3100;
                    float _3106 = min(_3100, 0.0f);
                    float _3109 = _3100 + 1.0f;
                    float _3110 = max(_3100, 0.0f);
                    float3 _3122 = float3(0.1599999964237213134765625f * _3084, 0.1599999964237213134765625f * ((_3088 - (_3089 * _3089)) + 1.0f), _3081 * 0.07999999821186065673828125f);
                    float3 _3123 = float3(0.1599999964237213134765625f * ((_3081 * 0.5f) - _3079), 0.1599999964237213134765625f * ((_3084 - (_3085 * _3085)) + 1.0f), 0.1599999964237213134765625f * _3088) + _3122;
                    float3 _3125 = float3(0.1599999964237213134765625f * _3105, 0.1599999964237213134765625f * ((_3109 - (_3110 * _3110)) + 1.0f), _3102 * 0.07999999821186065673828125f);
                    float3 _3126 = float3(0.1599999964237213134765625f * ((_3102 * 0.5f) - _3100), 0.1599999964237213134765625f * ((_3105 - (_3106 * _3106)) + 1.0f), 0.1599999964237213134765625f * _3109) + _3125;
                    float3 _3132 = ((_3122 / _3123) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3134 = ((_3125 / _3126) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3136 = _3077 * _PunctualLightShadowTexelSize.xy;
                    float _3137 = _3132.x;
                    float _3138 = _3134.x;
                    float2 _3140 = _3136 + float2(_3137, _3138);
                    float _3141 = _3132.y;
                    float2 _3143 = _3136 + float2(_3141, _3138);
                    float _3144 = _3132.z;
                    float2 _3146 = _3136 + float2(_3144, _3138);
                    float _3147 = _3134.y;
                    float2 _3149 = _3136 + float2(_3137, _3147);
                    float2 _3151 = _3136 + float2(_3141, _3147);
                    float2 _3153 = _3136 + float2(_3144, _3147);
                    float _3154 = _3134.z;
                    float2 _3156 = _3136 + float2(_3137, _3154);
                    float2 _3158 = _3136 + float2(_3141, _3154);
                    float2 _3160 = _3136 + float2(_3144, _3154);
                    float _3161 = _3123.x;
                    float _3162 = _3126.x;
                    float _3164 = _3123.y;
                    float _3166 = _3123.z;
                    float _3168 = _3126.y;
                    float _3172 = _3126.z;
                    float _3238 = ((((((((_3161 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3140, _358).xy, _3064)) + ((_3164 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3143, _358).xy, _3064))) + ((_3166 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3146, _358).xy, _3064))) + ((_3161 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3149, _358).xy, _3064))) + ((_3164 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3151, _358).xy, _3064))) + ((_3166 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3153, _358).xy, _3064))) + ((_3161 * _3172) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3156, _358).xy, _3064))) + ((_3164 * _3172) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3158, _358).xy, _3064));
                    float2 _3251 = min(_3051, 1.0f.xx - _3051);
                    _3265 = (_3029 >= 0) ? lerp(1.0f, (any(bool3(_3060.x || _3061.x, _3060.y || _3061.y, _3060.z || _3061.z)) || ((asuint(_3064) & 2147483647u) > 2139095040u)) ? 1.0f : (_3238 + ((_3166 * _3172) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3160, _358).xy, _3064))), _2821 ? min(_PunctualLightShadowParams[_3029].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3029].z - _3047) * 0.25f, min(_3251.x, _3251.y)))) : _PunctualLightShadowParams[_3029].w) : 1.0f;
                }
                else
                {
                    _3265 = 1.0f;
                }
                float3 _3288 = 0.0f.xxx;
                float3 _3289 = 0.0f.xxx;
                if (_2824)
                {
                    float3 _3268 = _2777 * _2777;
                    float _3277 = dot(_1697, _2812);
                    _3288 = _3268 / clamp(_3268 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2194].z * _2801, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3289 = normalize(_2814 + (_2812 * clamp(dot(_2814, (_1697 * _3277) - _2812) / ((_LightDataBuffer_PunctualLightData[_2194].z * _LightDataBuffer_PunctualLightData[_2194].z) - (_3277 * _3277)), 0.0f, 1.0f)));
                }
                else
                {
                    _3288 = 1.0f.xxx;
                    _3289 = _2802;
                }
                float3 _3290 = _3289 + _444;
                float3 _3294 = _3290 * rsqrt(max(6.103515625e-05f, dot(_3290, _3290)));
                float3 _3399 = 0.0f.xxx;
                if (_2977)
                {
                    float _3297 = clamp(_2843, 0.0f, 1.0f);
                    float _3299 = clamp(dot(_1210, _3294), 0.0f, 1.0f);
                    float _3301 = clamp(dot(_444, _3294), 0.0f, 1.0f);
                    float _3302 = clamp(_1220, 0.0f, 1.0f);
                    float _3303 = _1209 * _1209;
                    float _3313 = 0.0f;
                    if (_2806 > 0.0f)
                    {
                        _3313 = clamp(_3303 + ((_2806 * _2806) / ((_3301 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3313 = _3303;
                    }
                    float _3314 = _3313 * _3313;
                    float _3335 = (((_3299 * _3314) - _3299) * _3299) + 1.0f;
                    float _3340 = 1.0f - _3301;
                    float _3341 = _3340 * _3340;
                    float _3343 = (_3340 * _3341) * _3341;
                    float _3367 = 1.0f - _1209;
                    float _3374 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3367 * (1.04997003078460693359375f + (_3367 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3367))))));
                    float _3375 = 1.0f - _3374;
                    float3 _3378 = _1219 + ((1.0f.xxx - _1219) * 0.0476190485060214996337890625f);
                    float3 _3398 = ((clamp((min(((_1219 * (1.0f - _3343)) + _3343.xxx) * (((_3314 / (_3335 * _3335)) * _3288.y) * (0.5f / (((_3297 * sqrt(((((-_3302) * _3314) + _3302) * _3302) + _3314)) + (_3302 * sqrt(((((-_3297) * _3314) + _3297) * _3297) + _3314))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3378 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3302, _1209) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3297, _1209) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3374) / _3375)) * _3378) / (1.0f.xxx - (_3378 * _3375)))) * _LightDataBuffer_PunctualLightData[_2206].z, 0.0f.xxx, 1000.0f.xxx) * _2843) + ((_1215 * _3288.z) * _2843)) * (((_LightDataBuffer_PunctualLightData[_2188].xyz * _2976) * _3265) * _2285);
                    _3399 = _3398;
                }
                else
                {
                    _3399 = 0.0f.xxx;
                }
                _3400 = _2151;
                _3401 = _3399;
            }
            else
            {
                float _2775 = 0.0f;
                do
                {
                    if (_2289)
                    {
                        _2775 = 1.0f;
                        break;
                    }
                    float _2309 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2194].y)) - abs(_LightDataBuffer_PunctualLightData[_2194].x);
                    float _2310 = _LightDataBuffer_PunctualLightData[_2194].y - _2309;
                    float _2317 = abs(max((1.0f - abs(_2309)) - abs(_2310), 0.00048828125f));
                    float3 _2321 = normalize(float3(_2309, _2310, (_LightDataBuffer_PunctualLightData[_2194].x >= 0.0f) ? _2317 : (-_2317)));
                    float3 _2322 = _LightDataBuffer_PunctualLightData[_2191].xyz - _402;
                    float _2323 = dot(_2322, _2322);
                    float3 _2325 = _2322 * rsqrt(_2323);
                    int _2328 = int(_LightDataBuffer_PunctualLightData[_2206].w);
                    float3 _2330 = (_2321 * _LightDataBuffer_PunctualLightData[_2194].z) * 0.5f;
                    float3 _2331 = _2322 - _2330;
                    float3 _2332 = _2322 + _2330;
                    bool _2335 = (uint(_LightDataBuffer_PunctualLightData[_2188].w) & 1u) == 0u;
                    bool _2338 = _2335 || ((_2210 & 2u) != 0u);
                    bool _2341 = (!_2335) && (_LightDataBuffer_PunctualLightData[_2194].z > 0.0f);
                    float _2353 = 0.0f;
                    if (_2341)
                    {
                        _2353 = 1.0f / ((((length(_2331) * length(_2332)) + dot(_2331, _2332)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2353 = 1.0f;
                    }
                    float _2375 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2203].w < 0.0f)
                    {
                        float _2369 = _2323 * (_LightDataBuffer_PunctualLightData[_2191].w * _LightDataBuffer_PunctualLightData[_2191].w);
                        float _2372 = clamp(1.0f - (_2369 * _2369), 0.0f, 1.0f);
                        _2375 = lerp(1.0f / (_2323 + 1.0f), _2353, float(_2341)) * (_2372 * _2372);
                    }
                    else
                    {
                        float3 _2358 = _2322 * _LightDataBuffer_PunctualLightData[_2191].w;
                        _2375 = _2353 * pow(1.0f - clamp(dot(_2358, _2358), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2203].w);
                    }
                    float _2381 = clamp((dot(_2325, -_2321) - _LightDataBuffer_PunctualLightData[_2194].z) * _LightDataBuffer_PunctualLightData[_2194].w, 0.0f, 1.0f);
                    float _2385 = _2375 * lerp(1.0f, _2381 * _2381, float(_2335));
                    float _2485 = 0.0f;
                    if ((!_2341) && (_2328 >= 0))
                    {
                        uint _2391 = uint(_2328);
                        float2 _2478 = 0.0f.xx;
                        [branch]
                        if (_2335)
                        {
                            float4 _2468 = mul(_lightCookieMatrices[_2391], _406);
                            _2478 = _lightCookieData[_2391].xy + (clamp(_2468.xy / _2468.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2391].zw);
                        }
                        else
                        {
                            float3 _2405 = mul(float4(-_2322, 0.0f), _lightCookieMatrices[_2391]).xyz;
                            float3 _369 = _2405;
                            float3 _368 = _2405;
                            float3 _367 = abs(_2405);
                            uint _2414 = uint(int(_367.y > _367.x));
                            uint _2420 = (_367.z > _367[_2414]) ? 2u : _2414;
                            uint _2426 = (_2420 * 2u) + uint(_368[_2420] < 0.0f);
                            float _2430 = abs(_369[_2426 / 2u]);
                            float _2450 = 0.5f - (0.000244140625f / _lightCookieData[_2391].w);
                            _2478 = _lightCookieData[_2391].xy + (clamp(float2((float(_2426) + ((((_369[uint(_339[_2426].x)] * _340[_2426].x) / _2430) * _2450) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_339[_2426].y)] * _340[_2426].y) / _2430) * _2450)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2391].zw);
                        }
                        _2485 = _2385 * _LightCookie.SampleLevel(sampler_PointClamp, _2478, 0.0f).x;
                    }
                    else
                    {
                        _2485 = _2385;
                    }
                    float _2774 = 0.0f;
                    if (_2485 > 0.0f)
                    {
                        int _2538 = 0;
                        if (_2338)
                        {
                            _2538 = int(_LightDataBuffer_PunctualLightData[_2197].x);
                        }
                        else
                        {
                            uint _2493 = asuint(_LightDataBuffer_PunctualLightData[_2194].w);
                            uint _2495 = asuint(_LightDataBuffer_PunctualLightData[_2197].x);
                            float3 _2496 = _402 - _LightDataBuffer_PunctualLightData[_2191].xyz;
                            float3 _2497 = abs(_2496);
                            float _2498 = _2497.x;
                            float _2499 = _2497.y;
                            float _2501 = _2497.z;
                            int _2533 = 0;
                            if ((_2498 > _2499) && (_2498 > _2501))
                            {
                                _2533 = int((_2496.x > 0.0f) ? (_2493 >> 24u) : ((_2493 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2525 = 0;
                                if (_2499 > _2501)
                                {
                                    _2525 = int((_2496.y > 0.0f) ? ((_2493 >> 8u) & 255u) : (_2493 & 255u));
                                }
                                else
                                {
                                    _2525 = int((_2496.z > 0.0f) ? ((_2495 >> 8u) & 255u) : (_2495 & 255u));
                                }
                                _2533 = _2525;
                            }
                            _2538 = (_2533 < 80) ? _2533 : (-1);
                        }
                        float4 _2555 = mul(_PunctualLightWorldToShadow[_2538], float4((_402 - ((-_2325) * _PunctualLightShadowParams[_2538].x)) + (_1210 * (_PunctualLightShadowParams[_2538].y * 5.0f)), 1.0f));
                        float _2556 = _2555.w;
                        float3 _2559 = _2555.xyz / _2556.xxx;
                        float2 _2560 = _2559.xy;
                        float3 _2568 = _2559.xyz;
                        bool3 _2569 = bool3(_2568.x <= 0.0f.xxx.x, _2568.y <= 0.0f.xxx.y, _2568.z <= 0.0f.xxx.z);
                        bool3 _2570 = bool3(_2568.x >= 1.0f.xxx.x, _2568.y >= 1.0f.xxx.y, _2568.z >= 1.0f.xxx.z);
                        float _2573 = _2559.z;
                        float2 _2584 = ((_2560 * (_PunctualLightShadowParams2[_2538].zw - _PunctualLightShadowParams2[_2538].xy)) + _PunctualLightShadowParams2[_2538].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2586 = floor(_2584 + 0.5f.xx);
                        float2 _2587 = _2584 - _2586;
                        float _2588 = _2587.x;
                        float _2589 = _2588 + 0.5f;
                        float _2590 = _2589 * _2589;
                        float _2593 = 1.0f - _2588;
                        float _2594 = min(_2588, 0.0f);
                        float _2597 = _2588 + 1.0f;
                        float _2598 = max(_2588, 0.0f);
                        float _2609 = _2587.y;
                        float _2610 = _2609 + 0.5f;
                        float _2611 = _2610 * _2610;
                        float _2614 = 1.0f - _2609;
                        float _2615 = min(_2609, 0.0f);
                        float _2618 = _2609 + 1.0f;
                        float _2619 = max(_2609, 0.0f);
                        float3 _2631 = float3(0.1599999964237213134765625f * _2593, 0.1599999964237213134765625f * ((_2597 - (_2598 * _2598)) + 1.0f), _2590 * 0.07999999821186065673828125f);
                        float3 _2632 = float3(0.1599999964237213134765625f * ((_2590 * 0.5f) - _2588), 0.1599999964237213134765625f * ((_2593 - (_2594 * _2594)) + 1.0f), 0.1599999964237213134765625f * _2597) + _2631;
                        float3 _2634 = float3(0.1599999964237213134765625f * _2614, 0.1599999964237213134765625f * ((_2618 - (_2619 * _2619)) + 1.0f), _2611 * 0.07999999821186065673828125f);
                        float3 _2635 = float3(0.1599999964237213134765625f * ((_2611 * 0.5f) - _2609), 0.1599999964237213134765625f * ((_2614 - (_2615 * _2615)) + 1.0f), 0.1599999964237213134765625f * _2618) + _2634;
                        float3 _2641 = ((_2631 / _2632) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2643 = ((_2634 / _2635) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2645 = _2586 * _PunctualLightShadowTexelSize.xy;
                        float _2646 = _2641.x;
                        float _2647 = _2643.x;
                        float2 _2649 = _2645 + float2(_2646, _2647);
                        float _2650 = _2641.y;
                        float2 _2652 = _2645 + float2(_2650, _2647);
                        float _2653 = _2641.z;
                        float2 _2655 = _2645 + float2(_2653, _2647);
                        float _2656 = _2643.y;
                        float2 _2658 = _2645 + float2(_2646, _2656);
                        float2 _2660 = _2645 + float2(_2650, _2656);
                        float2 _2662 = _2645 + float2(_2653, _2656);
                        float _2663 = _2643.z;
                        float2 _2665 = _2645 + float2(_2646, _2663);
                        float2 _2667 = _2645 + float2(_2650, _2663);
                        float2 _2669 = _2645 + float2(_2653, _2663);
                        float _2670 = _2632.x;
                        float _2671 = _2635.x;
                        float _2673 = _2632.y;
                        float _2675 = _2632.z;
                        float _2677 = _2635.y;
                        float _2681 = _2635.z;
                        float _2747 = ((((((((_2670 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2649, _358).xy, _2573)) + ((_2673 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2652, _358).xy, _2573))) + ((_2675 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2655, _358).xy, _2573))) + ((_2670 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2658, _358).xy, _2573))) + ((_2673 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2660, _358).xy, _2573))) + ((_2675 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2662, _358).xy, _2573))) + ((_2670 * _2681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2665, _358).xy, _2573))) + ((_2673 * _2681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2667, _358).xy, _2573));
                        float2 _2760 = min(_2560, 1.0f.xx - _2560);
                        _2774 = (_2538 >= 0) ? lerp(1.0f, (any(bool3(_2569.x || _2570.x, _2569.y || _2570.y, _2569.z || _2570.z)) || ((asuint(_2573) & 2147483647u) > 2139095040u)) ? 1.0f : (_2747 + ((_2675 * _2681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2669, _358).xy, _2573))), _2338 ? min(_PunctualLightShadowParams[_2538].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2538].z - _2556) * 0.25f, min(_2760.x, _2760.y)))) : _PunctualLightShadowParams[_2538].w) : 1.0f;
                    }
                    else
                    {
                        _2774 = 1.0f;
                    }
                    _2775 = _2774;
                    break;
                } while(false);
                _3400 = _2151 * _2775;
                _3401 = 0.0f.xxx;
            }
            _2173 = _3400;
            _2176 = _2175 + _3401;
        }
        _2148 = _2147 + _2175;
    }
    float3 _3413 = (((((float3(_1677, _1682, _1687) * _1215) * ((1.0f - _49_Stripped_16) + (_484.z * _49_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1970 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1219 * _1234.x) + (clamp(50.0f * _1219.y, 0.0f, 1.0f) * _1234.y).xxx)) * 1.0f)) + _1207) + lerp((_2122.xyz + (_2147 * _2150)).xyz, _1206.xyz, _1206.w.xxx).xyz;
    float4 _3414 = float4(_3413.x, _3413.y, _3413.z, _361.w);
    _3414.w = _1208;
    float _3431 = _402.y * _AtmosphereFogParams3.w;
    float _3436 = max(0.00999999977648258209228515625f, _3431 + _AtmosphereFogParams4.w);
    float3 _3450 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3436)) / _3436) * exp(_3431 + _AtmosphereFogParams5.w))));
    float _3453 = dot(_535, _AtmosphereFogParams1.xyz);
    float _3459 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3463 = (1.0f + _3459) - ((2.0f * _AtmosphereFogParams2.w) * _3453);
    float3 _3793 = 0.0f.xxx;
    float _3794 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3621 = (uint3(int3(int(_1270.x), int(_1270.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3622 = _3621.y;
        uint _3623 = _3621.z;
        uint _3626 = _3621.x + (_3622 * _3623);
        uint _3628 = _3622 + (_3623 * _3626);
        uint _3630 = _3623 + (_3626 * _3628);
        uint _3632 = _3626 + (_3628 * _3630);
        float _3654 = dot(_535, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3664 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3666 = (_VolumetricFogParams0.w * ((_3654 > 5.9604644775390625e-08f) ? (1.0f / _3654) : 0.0f)) * (1.0f / _445);
        float _3667 = _3664.y;
        float _3668 = _3666 * _3667;
        float _3670 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3668;
        float _3671 = _3667 - _3668;
        float _3673 = (1.0f - _3666) * _445;
        float _3687 = max(-127.0f, _ExponentialFogParams0.z * _3671);
        float _3711 = max(-127.0f, _ExponentialFogParams3.x * _3671);
        float _3722 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3670 - _ExponentialFogParams0.x)))) * ((abs(_3687) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3687)) / _3687) : (0.693147182464599609375f - (0.2402265071868896484375f * _3687)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3670 - _ExponentialFogParams3.z)))) * ((abs(_3711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3711)) / _3711) : (0.693147182464599609375f - (0.2402265071868896484375f * _3711))));
        float _3744 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3747 = clamp((max(clamp(exp2(-(_3722 * _3673)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3744, 0.0f, 1.0f);
        float4 _3787 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1706 + ((((float3(uint3(_3632, _3628 + (_3630 * _3632), _362) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3793 = _3787.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3747)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3722 * max(_3673 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3744))) * _3787.w);
        _3794 = _3787.w * _3747;
    }
    else
    {
        float3 _3493 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3495 = _3493.y;
        float _3509 = max(-127.0f, _ExponentialFogParams0.z * _3495);
        float _3533 = max(-127.0f, _ExponentialFogParams3.x * _3495);
        float _3544 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3509)) / _3509) : (0.693147182464599609375f - (0.2402265071868896484375f * _3509)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3533) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3533)) / _3533) : (0.693147182464599609375f - (0.2402265071868896484375f * _3533))));
        float _3566 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3569 = clamp((max(clamp(exp2(-(_3544 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3566, 0.0f, 1.0f);
        _3793 = (_ExponentialFogParams2.xyz * (1.0f - _3569)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3544 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3566));
        _3794 = _3569;
    }
    float3 _3800 = ((_3414.xyz * (_3450 * _3794)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3453 * _3453)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3459) / max((12.56637096405029296875f * _3463) * sqrt(_3463), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3450)) * _3794) + _3793)).xyz;
    float3 _3810 = lerp(dot(_3800, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3800, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3820 = min(lerp(((sqrt(sqrt(abs(_641 * 0.5f))) * float2(int2(sign(_641)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _628.xx), 1.0f.xx);
    float4 _3821 = float4(_3820.x, _3820.y, _361.z, _361.w);
    _3821.z = float(clamp(max(dot(_3810.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1208, _1208) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3821.w = lerp(0.0f, 0.699999988079071044921875f, _628);
    _13 = float4(_3810.x, _3810.y, _3810.z, _3414.w);
    _14 = _3821;
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
