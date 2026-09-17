// Stage: Fragment  Blob: 389  ParamBlob: 391  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LIQUID _GLASS_REFRACTION_SCENECOLOR
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

static float _353 = 0.0f;
static float3 _355 = 0.0f.xxx;
static float4 _356 = 0.0f.xxxx;
static uint _357 = 0u;

static const int2 _334[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _335[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _383 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _384 = uint2(gl_FragCoord.xy);
    float2 _386 = (_383 * 2.0f) - 1.0f.xx;
    float4 _389 = float4(_386, gl_FragCoord.z, 1.0f);
    _389.y = -_386.y;
    float4 _392 = mul(_TransformVariables_InvViewProjMatrix, _389);
    float3 _396 = _392.xyz / _392.w.xxx;
    float4 _400 = float4(_396, 1.0f);
    float _403 = abs(mul(_TransformVariables_ViewMatrix, _400).z);
    float _408 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _413 = float4(_7.xyz, _408).xyz;
    float3x3 _419 = float3x3(_413 * 1.0f, (cross(_6, _413) * _408) * 1.0f, _6 * 1.0f);
    float3 _434 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _434 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _396;
            break;
        }
        else
        {
            _434 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
    float _439 = _435 * _437;
    float4 _446 = _34.SampleBias(sampler_TrilinearMirrorOnce, _4.xy, _GlobalMipBias);
    float4 _454 = _36.SampleBias(sampler_TrilinearClamp, _4.xy, _47_Stripped_36 + _GlobalMipBias);
    _454.w = _454.w * _454.x;
    float2 _463 = (_454.wy * 2.0f) - 1.0f.xx;
    float3 _464 = float3(_463.x, _463.y, _355.z);
    float2 _465 = _463.xy;
    _464.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_465, _465), 0.0f, 1.0f)));
    float2 _473 = _464.xy * _47_Stripped_0;
    float4 _478 = _38.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _479 = _478.x;
    float _488 = _446.w * _19_Stripped_176.w;
    float _493 = lerp(_47_Stripped_8, _47_Stripped_12, _478.y);
    float3 _499 = mul(float3(_473.x, _473.y, _464.z), _419);
    float3 _503 = _499 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_499, _499)));
    bool3 _504 = (gl_FrontFacing ? true : false).xxx;
    float3 _505 = -_503;
    float3 _506 = float3(_504.x ? _503.x : _505.x, _504.y ? _503.y : _505.y, _504.z ? _503.z : _505.z);
    float _528 = dot(_506, _438);
    float3 _529 = -_438;
    float2 _557 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_529, _506, _47_Stripped_188) * lerp(_47_Stripped_184, _47_Stripped_184 / max(gl_FragCoord.z * _528, 0.5f), _47_Stripped_192)).xy, ((_40.SampleBias(sampler_PointMirrorOnce, (_4.xy * _47_Stripped_224.xy) + _47_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _47_Stripped_196, _47_Stripped_176.xx).xy;
    float2 _558 = _383 + _557;
    float2 _560 = _383 + (_557 * 0.25f);
    float4 _588 = _42.SampleBias(sampler_PointClamp, lerp(lerp(_383, _560, step(_403, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearMirror, _560, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _558, step(_403, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearMirror, _558, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _591 = _588.xyz * (_47_Stripped_208.xyz * 1.0f);
    float4 _592 = float4(_591.x, _591.y, _591.z, _588.w);
    float _593 = 1.0f - _488;
    _592.w = clamp(_593 / max(1.0f - _47_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float3 _612 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _612 = float3(_504.x ? 0.0f.xxx.x : _47_Stripped_48.xyz.x, _504.y ? 0.0f.xxx.y : _47_Stripped_48.xyz.y, _504.z ? 0.0f.xxx.z : _47_Stripped_48.xyz.z);
    }
    else
    {
        _612 = 0.0f.xxx;
    }
    float _622 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _635 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _635.y = -_635.y;
    float4 _1200 = 0.0f.xxxx;
    float3 _1201 = 0.0f.xxx;
    float _1202 = 0.0f;
    float _1203 = 0.0f;
    float3 _1204 = 0.0f.xxx;
    float _1205 = 0.0f;
    float3 _1206 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _706 = (_47_Stripped_348 > 0.5f).xxx;
        int _725 = int((asuint(_19_Stripped_224.w) >> (uint(int(floor(((_5.x * _47_Stripped_248) * 4.0f) - (_47_Stripped_248 * 3.0f))) * 4) & 31u)) & 15u);
        bool _726 = _725 > int(_47_Stripped_252);
        float4 _731 = _33.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_725)), _GlobalMipBias);
        float3 _734 = cross(_506, _7.xyz);
        float3 _735 = normalize(_734);
        float3 _740 = cross(_735, _506);
        float3 _747 = mul(float3x3(_740, _734, cross(_7.xyz, _735)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _396) * ((dot(_7.xyz, _740) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _753 = abs(normalize(_747 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_747, _747)))));
        float _758 = 1.0f / _753.z;
        float2 _780 = (_47_Stripped_368.xy * (_10.xz - ((_753.xz * 0.100000001490116119384765625f) * _758))) + (float2(-_47_Stripped_368.z, _47_Stripped_368.w) * _VFXParams0.w);
        float2 _781 = ((_47_Stripped_368.xy * (_10.xy - ((_753.xy * 0.100000001490116119384765625f) * _758)).xy) - (_47_Stripped_368.zw * _VFXParams0.w)).xy;
        float _782 = float(abs(dot(_506, float3(_706.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _706.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _706.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _783 = _782.xx;
        float2 _784 = lerp(_781, _780, _783);
        float2 _785 = floor(_784);
        float2 _786 = frac(_784);
        float _791 = frac(sin(dot(fmod(_785, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _797 = frac(sin(dot(fmod(_785 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _813 = (_786 * _786) * (3.0f.xx - (_786 * 2.0f));
        float _814 = _813.x;
        float _817 = _813.y;
        float2 _827 = (((lerp(_791, _797, _814) + (((frac(sin(dot(fmod(_785 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _791) * _817) * (1.0f - _814))) + (((frac(sin(dot(fmod(_785 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _797) * _814) * _817)) * _47_Stripped_268).xx;
        float4 _832 = _44.SampleBias(sampler_LinearMirrorOnce, lerp(_781 + _827, _780 + _827, _783), _GlobalMipBias);
        bool4 _834 = _726.xxxx;
        float4 _838 = (_731 * _47_Stripped_316) * lerp(_832.z, _832.w, 0.5f);
        float3 _846 = _731.xyz;
        float4 _852 = _44.SampleBias(sampler_TrilinearMirror, (_784 * _47_Stripped_384.xy) + _47_Stripped_384.zw, _GlobalMipBias);
        float4 _860 = _42.SampleBias(sampler_PointMirror, _383 + (((_852 * 2.0f) - 1.0f.xxxx).xy * _47_Stripped_272).xy, _GlobalMipBias);
        float2 _866 = (_832.xy * 2.0f) - 1.0f.xx;
        float3 _867 = float3(_866.x, _866.y, _355.z);
        float2 _868 = _866.xy;
        _867.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_868, _868), 0.0f, 1.0f)));
        float2 _876 = _867.xy * lerp(_47_Stripped_256, _47_Stripped_260, _782);
        float3 _879 = mul(normalize(float3(_876.x, _876.y, _867.z)), _419);
        float3 _883 = _879 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_879, _879)));
        float3 _884 = refract(_529, _506, _47_Stripped_300);
        float _892 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_493, 0.001000000047497451305389404296875f))));
        float2 _897 = floor(float2(_384) * _ReflectionProbeGlobalParam0.w);
        float _914 = floor(_403 - _ReflectionProbeGlobalParam2.y);
        float _918 = clamp(_914, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _928 = (_914 <= _918) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_897.x + (_897.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_918)) * 4 + 0)) : 0u;
        float3 _930 = 0.0f.xxx;
        float _933 = 0.0f;
        uint _935 = 0u;
        _930 = 0.0f.xxx;
        _933 = 1.0f;
        _935 = _928;
        uint _936 = 0u;
        float3 _931 = 0.0f.xxx;
        float _934 = 0.0f;
        bool _938 = false;
        [loop]
        for (;;)
        {
            _938 = _933 > 0.00999999977648258209228515625f;
            if ((_935 != 0u) && _938)
            {
                uint _942 = firstbitlow(_935);
                _936 = _935 ^ (1u << (_942 & 31u));
                float3 _960 = float3(dot(_ReflectionProbeGlobalDatas[_942].Stripped_32, _400), dot(_ReflectionProbeGlobalDatas[_942].Stripped_48, _400), dot(_ReflectionProbeGlobalDatas[_942].Stripped_64, _400));
                float3 _961 = abs(_960);
                if (all(bool3(_961.x <= _ReflectionProbeGlobalDatas[_942].Stripped_16.xyz.x, _961.y <= _ReflectionProbeGlobalDatas[_942].Stripped_16.xyz.y, _961.z <= _ReflectionProbeGlobalDatas[_942].Stripped_16.xyz.z)))
                {
                    float3 _970 = _ReflectionProbeGlobalDatas[_942].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _972 = _961 * 0.100000001490116119384765625f;
                    float3 _973 = _972 * _972;
                    float3 _976 = (_ReflectionProbeGlobalDatas[_942].Stripped_16.xyz - _961) * _ReflectionProbeGlobalDatas[_942].Stripped_80.xyz;
                    float3 _1024 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_942].Stripped_96.x == 1.0f)
                    {
                        float3 _1009 = float3(dot(_ReflectionProbeGlobalDatas[_942].Stripped_32.xyz, _884), dot(_ReflectionProbeGlobalDatas[_942].Stripped_48.xyz, _884), dot(_ReflectionProbeGlobalDatas[_942].Stripped_64.xyz, _884));
                        float3 _1011 = (_ReflectionProbeGlobalDatas[_942].Stripped_16.xyz - _960) / _1009;
                        float3 _1014 = ((-_ReflectionProbeGlobalDatas[_942].Stripped_16.xyz) - _960) / _1009;
                        bool3 _1015 = bool3(_1009.x > 0.0f.xxx.x, _1009.y > 0.0f.xxx.y, _1009.z > 0.0f.xxx.z);
                        float3 _1016 = float3(_1015.x ? _1011.x : _1014.x, _1015.y ? _1011.y : _1014.y, _1015.z ? _1011.z : _1014.z);
                        _1024 = _960 + (_1009 * min(min(_1016.x, _1016.y), _1016.z));
                    }
                    else
                    {
                        _1024 = _884;
                    }
                    float3 _1025 = normalize(_1024);
                    float3 _1028 = float3(int3(sign(_1025)));
                    float3 _1031 = _1025 / dot(_1025, _1028).xxx;
                    float3 _1045 = 0.0f.xxx;
                    if (_1031.z < 0.0f)
                    {
                        float3 _1036 = abs(_1031);
                        float2 _1043 = _1028.xy * float2(1.0f - _1036.y, 1.0f - _1036.x);
                        _1045 = float3(_1043.x, _1043.y, _1031.z);
                    }
                    else
                    {
                        _1045 = _1031;
                    }
                    float _1065 = clamp((min(_976.x, min(_976.y, _976.z)) * _ReflectionProbeGlobalDatas[_942].Stripped_96.y) + ((((((_970 * _970).x - ((_973.x + _973.y) + _973.z)) * _ReflectionProbeGlobalDatas[_942].Stripped_80.x) * _ReflectionProbeGlobalDatas[_942].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_942].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_942].Stripped_96.w;
                    _931 = _930 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1045.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_942].Stripped_16.w), _892).xyz * _ReflectionProbeGlobalDatas[_942].Stripped_80.w) * _1065) * _933);
                    _934 = _933 * (1.0f - _1065);
                }
                else
                {
                    _931 = _930;
                    _934 = _933;
                }
                _930 = _931;
                _933 = _934;
                _935 = _936;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1117 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _938)
        {
            float3 _1079 = float3(int3(sign(_884)));
            float3 _1082 = _884 / dot(_884, _1079).xxx;
            float3 _1096 = 0.0f.xxx;
            if (_1082.z < 0.0f)
            {
                float3 _1087 = abs(_1082);
                float2 _1094 = _1079.xy * float2(1.0f - _1087.y, 1.0f - _1087.x);
                _1096 = float3(_1094.x, _1094.y, _1082.z);
            }
            else
            {
                _1096 = _1082;
            }
            _1117 = _930 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1096.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _892).xyz * _933);
        }
        else
        {
            _1117 = _930;
        }
        float _1128 = lerp(_860.w * _5.z, _47_Stripped_320, _782);
        float3 _1144 = ((lerp(_846, ((_860.xyz * _846).xyz * (((1.0f - _528) * (_726 ? 0.0f : _47_Stripped_264)) + 1.0f)).xyz, _47_Stripped_312.xxx) * (1.5f - _528)) + (float4(_834.x ? 0.0f.xxxx.x : _838.x, _834.y ? 0.0f.xxxx.y : _838.y, _834.z ? 0.0f.xxxx.z : _838.z, _834.w ? 0.0f.xxxx.w : _838.w).xyz * _488)) + ((_846 * _593) * clamp(_528, 0.0f, 1.0f));
        float3 _1148 = _846 * _47_Stripped_284;
        float3 _1155 = (_846 + ((((_1117 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _846) * _47_Stripped_312)) * _47_Stripped_284;
        float3 _1196 = 0.0f.xxx;
        float _1197 = 0.0f;
        float _1198 = 0.0f;
        float3 _1199 = 0.0f.xxx;
        do
        {
            if (!((abs(_883.y) * _47_Stripped_340) > 0.89999997615814208984375f))
            {
                _1196 = _1155;
                _1197 = _1128;
                _1198 = _47_Stripped_308;
                _1199 = _1148;
                break;
            }
            float _1178 = length(float2(_10.x, _10.z));
            float _1179 = _47_Stripped_324 + _47_Stripped_328;
            float _1185 = smoothstep(_47_Stripped_324 - _47_Stripped_336, _47_Stripped_324, _1178) * (1.0f - smoothstep(_1179, _1179 + _47_Stripped_336, _1178));
            float _1190 = _1185 * _47_Stripped_332;
            _1196 = ((_1155 * _47_Stripped_344) * _1185) * _47_Stripped_332;
            _1197 = lerp(_1128, 1.0f, _1190);
            _1198 = lerp(_47_Stripped_308, 1.0f, _1190);
            _1199 = lerp(_1148, _1148 * _47_Stripped_344, (_1190 * 0.5f).xxx);
            break;
        } while(false);
        _1200 = float4(_1144.x, _1144.y, _1144.z, _860.w);
        _1201 = _1196;
        _1202 = _1197;
        _1203 = _726 ? 2.0f : _47_Stripped_304;
        _1204 = _883;
        _1205 = _1198;
        _1206 = _1199;
    }
    else
    {
        _1200 = _592;
        _1201 = _612;
        _1202 = _488;
        _1203 = _493;
        _1204 = _506;
        _1205 = _47_Stripped_4;
        _1206 = _446.xyz * _19_Stripped_176.xyz;
    }
    float _1207 = 0.07999999821186065673828125f * _1205;
    float3 _1208 = _1206 * _479;
    float3 _1209 = _1206 - _1208;
    float3 _1213 = (_1207 - (_1207 * _479)).xxx + _1208;
    float _1214 = dot(_1204, _438);
    float4 _1217 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1203) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1218 = _1217.x;
    float2 _1228 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1218 * _1218, exp2((-9.27999973297119140625f) * max(0.0f, _1214))) * _1218) + _1217.y)) + _1217.zw;
    uint2 _1264 = uint2(0u, 0u);
    float _1265 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1245 = mul(_FakePlanarReflectionViewProjMatrix, _400);
        float4 _1248 = _1245;
        _1248.y = -_1245.y;
        float4 _1251 = _1248 * (1.0f / _1245.w);
        _1264 = uint2(clamp(((_1251.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1265 = 1.0f / ((_ZBufferParams.z * _1251.z) + _ZBufferParams.w);
    }
    else
    {
        _1264 = _384;
        _1265 = _403;
    }
    float3 _1267 = _396 + (_1204 * 0.25f);
    float3 _1277 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1286 = _1267 - (_IVParam0.xyz + (_1277 * (-_IVParam2.w)));
    float _1300 = max(clamp((max(abs(_1286.x), abs(_1286.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1286.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1602 = 0.0f.xxxx;
    float4 _1603 = 0.0f.xxxx;
    float4 _1604 = 0.0f.xxxx;
    float _1605 = 0.0f;
    float _1606 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1300 < 1.0f))
    {
        float3 _1313 = _1267 - (_IVParam0.xyz + (_1277 * (-_IVParam2.y)));
        float _1327 = max(clamp((max(abs(_1313.x), abs(_1313.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1313.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1403 = 0.0f;
        float4 _1404 = 0.0f.xxxx;
        float4 _1405 = 0.0f.xxxx;
        float4 _1406 = 0.0f.xxxx;
        if (_1327 < 1.0f)
        {
            float3 _1336 = ((_1267 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1338 = _1336 - floor(_1336);
            float4 _1342 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1338, 0.0f);
            float _1343 = 1.0f - _1327;
            float _1347 = _IVParam1.y * 0.5f;
            float _1352 = _1338.x;
            float _1353 = clamp(_1338.y, _1347, 1.0f - _1347) * 0.3333333432674407958984375f;
            float _1354 = _1338.z;
            float4 _1357 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1352, _1353, _1354), 0.0f);
            float _1373 = _1342.x;
            float _1383 = _1342.y;
            float _1393 = _1342.z;
            _1403 = _1300 + (_1357.w * _1343);
            _1404 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1352, _1353 + 0.666666686534881591796875f, _1354), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1393, _1393) * _1343;
            _1405 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1352, _1353 + 0.3333333432674407958984375f, _1354), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1383, _1383) * _1343;
            _1406 = float4(((_1357.xyz * 4.0f) - 2.0f.xxx) * _1373, _1373) * _1343;
        }
        else
        {
            _1403 = _1300;
            _1404 = 0.0f.xxxx;
            _1405 = 0.0f.xxxx;
            _1406 = 0.0f.xxxx;
        }
        float3 _1412 = _1267 - (_IVParam0.xyz + (_1277 * (-_IVParam2.z)));
        float _1426 = max(clamp((max(abs(_1412.x), abs(_1412.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1412.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1506 = 0.0f;
        float4 _1507 = 0.0f.xxxx;
        float4 _1508 = 0.0f.xxxx;
        float4 _1509 = 0.0f.xxxx;
        if (_1426 < 1.0f)
        {
            float3 _1435 = ((_1267 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1437 = _1435 - floor(_1435);
            float4 _1441 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1437, 0.0f);
            float _1443 = _1327 * (1.0f - _1426);
            float _1447 = _IVParam1.y * 0.5f;
            float _1452 = _1437.x;
            float _1453 = clamp(_1437.y, _1447, 1.0f - _1447) * 0.3333333432674407958984375f;
            float _1454 = _1437.z;
            float4 _1457 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1452, _1453, _1454), 0.0f);
            float _1473 = _1441.x;
            float _1484 = _1441.y;
            float _1495 = _1441.z;
            _1506 = _1403 + (_1457.w * _1443);
            _1507 = _1404 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1452, _1453 + 0.666666686534881591796875f, _1454), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1495, _1495) * _1443);
            _1508 = _1405 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1452, _1453 + 0.3333333432674407958984375f, _1454), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1484, _1484) * _1443);
            _1509 = _1406 + (float4(((_1457.xyz * 4.0f) - 2.0f.xxx) * _1473, _1473) * _1443);
        }
        else
        {
            _1506 = _1403;
            _1507 = _1404;
            _1508 = _1405;
            _1509 = _1406;
        }
        float4 _1592 = 0.0f.xxxx;
        float4 _1593 = 0.0f.xxxx;
        float4 _1594 = 0.0f.xxxx;
        float _1595 = 0.0f;
        if (_1426 > 0.0f)
        {
            float3 _1518 = ((_1267 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1521 = _IVParam1.xyz * 0.5f;
            float3 _1523 = clamp(_1518 - floor(_1518), _1521, 1.0f.xxx - _1521);
            float4 _1527 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1523, 0.0f);
            float _1529 = _1426 * (1.0f - _1300);
            float _1533 = _IVParam1.y * 0.5f;
            float _1538 = _1523.x;
            float _1539 = clamp(_1523.y, _1533, 1.0f - _1533) * 0.3333333432674407958984375f;
            float _1540 = _1523.z;
            float4 _1543 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1538, _1539, _1540), 0.0f);
            float _1559 = _1527.x;
            float _1570 = _1527.y;
            float _1581 = _1527.z;
            _1592 = _1507 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1538, _1539 + 0.666666686534881591796875f, _1540), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1581, _1581) * _1529);
            _1593 = _1508 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1538, _1539 + 0.3333333432674407958984375f, _1540), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1570, _1570) * _1529);
            _1594 = _1509 + (float4(((_1543.xyz * 4.0f) - 2.0f.xxx) * _1559, _1559) * _1529);
            _1595 = _1506 + (_1543.w * _1529);
        }
        else
        {
            _1592 = _1507;
            _1593 = _1508;
            _1594 = _1509;
            _1595 = _1506;
        }
        float _1598 = clamp((_1595 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1602 = _1592;
        _1603 = _1593;
        _1604 = _1594;
        _1605 = _1598 - _1300;
        _1606 = (_1598 + _1300) * 0.5f;
    }
    else
    {
        _1602 = 0.0f.xxxx;
        _1603 = 0.0f.xxxx;
        _1604 = 0.0f.xxxx;
        _1605 = 0.0f;
        _1606 = 1.0f;
    }
    float4 _1626 = _1604 + float4(_IVDefaultSHAr.x * _1606, (_IVDefaultSHAr.y * _1606) + ((_IVDefaultSHAr.w * _1605) * 0.5f), _IVDefaultSHAr.z * _1606, (_IVDefaultSHAr.w * _1606) + ((_IVDefaultSHAr.y * _1605) * 0.375f));
    float4 _1646 = _1603 + float4(_IVDefaultSHAg.x * _1606, (_IVDefaultSHAg.y * _1606) + ((_IVDefaultSHAg.w * _1605) * 0.5f), _IVDefaultSHAg.z * _1606, (_IVDefaultSHAg.w * _1606) + ((_IVDefaultSHAg.y * _1605) * 0.375f));
    float4 _1666 = _1602 + float4(_IVDefaultSHAb.x * _1606, (_IVDefaultSHAb.y * _1606) + ((_IVDefaultSHAb.w * _1605) * 0.5f), _IVDefaultSHAb.z * _1606, (_IVDefaultSHAb.w * _1606) + ((_IVDefaultSHAb.y * _1605) * 0.375f));
    float _1671 = max(0.0f, dot(_1626.xyz, _1204) + _1626.w);
    float _1676 = max(0.0f, dot(_1646.xyz, _1204) + _1646.w);
    float _1681 = max(0.0f, dot(_1666.xyz, _1204) + _1666.w);
    float3 _1691 = reflect(_529, _1204);
    float _1699 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1203, 0.001000000047497451305389404296875f))));
    float2 _1700 = float2(_1264);
    float2 _1704 = floor(_1700 * _ReflectionProbeGlobalParam0.w);
    float _1721 = floor(_1265 - _ReflectionProbeGlobalParam2.y);
    float _1725 = clamp(_1721, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1735 = (_1721 <= _1725) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1704.x + (_1704.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1725)) * 4 + 0)) : 0u;
    float _1738 = dot(float4(_1671, _1676, _1681, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1740 = 0.0f.xxx;
    float _1743 = 0.0f;
    uint _1745 = 0u;
    _1740 = 0.0f.xxx;
    _1743 = 1.0f;
    _1745 = _1735;
    uint _1746 = 0u;
    float3 _1741 = 0.0f.xxx;
    float _1744 = 0.0f;
    bool _1748 = false;
    [loop]
    for (;;)
    {
        _1748 = _1743 > 0.00999999977648258209228515625f;
        if ((_1745 != 0u) && _1748)
        {
            uint _1752 = firstbitlow(_1745);
            _1746 = _1745 ^ (1u << (_1752 & 31u));
            float3 _1772 = float3(dot(_ReflectionProbeGlobalDatas[_1752].Stripped_32, _400), dot(_ReflectionProbeGlobalDatas[_1752].Stripped_48, _400), dot(_ReflectionProbeGlobalDatas[_1752].Stripped_64, _400));
            float3 _1773 = abs(_1772);
            if (all(bool3(_1773.x <= _ReflectionProbeGlobalDatas[_1752].Stripped_16.xyz.x, _1773.y <= _ReflectionProbeGlobalDatas[_1752].Stripped_16.xyz.y, _1773.z <= _ReflectionProbeGlobalDatas[_1752].Stripped_16.xyz.z)))
            {
                float3 _1782 = _ReflectionProbeGlobalDatas[_1752].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1784 = _1773 * 0.100000001490116119384765625f;
                float3 _1785 = _1784 * _1784;
                float3 _1788 = (_ReflectionProbeGlobalDatas[_1752].Stripped_16.xyz - _1773) * _ReflectionProbeGlobalDatas[_1752].Stripped_80.xyz;
                float3 _1836 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1752].Stripped_96.x == 1.0f)
                {
                    float3 _1821 = float3(dot(_ReflectionProbeGlobalDatas[_1752].Stripped_32.xyz, _1691), dot(_ReflectionProbeGlobalDatas[_1752].Stripped_48.xyz, _1691), dot(_ReflectionProbeGlobalDatas[_1752].Stripped_64.xyz, _1691));
                    float3 _1823 = (_ReflectionProbeGlobalDatas[_1752].Stripped_16.xyz - _1772) / _1821;
                    float3 _1826 = ((-_ReflectionProbeGlobalDatas[_1752].Stripped_16.xyz) - _1772) / _1821;
                    bool3 _1827 = bool3(_1821.x > 0.0f.xxx.x, _1821.y > 0.0f.xxx.y, _1821.z > 0.0f.xxx.z);
                    float3 _1828 = float3(_1827.x ? _1823.x : _1826.x, _1827.y ? _1823.y : _1826.y, _1827.z ? _1823.z : _1826.z);
                    _1836 = _1772 + (_1821 * min(min(_1828.x, _1828.y), _1828.z));
                }
                else
                {
                    _1836 = _1691;
                }
                float3 _1837 = normalize(_1836);
                float3 _1840 = float3(int3(sign(_1837)));
                float3 _1843 = _1837 / dot(_1837, _1840).xxx;
                float3 _1857 = 0.0f.xxx;
                if (_1843.z < 0.0f)
                {
                    float3 _1848 = abs(_1843);
                    float2 _1855 = _1840.xy * float2(1.0f - _1848.y, 1.0f - _1848.x);
                    _1857 = float3(_1855.x, _1855.y, _1843.z);
                }
                else
                {
                    _1857 = _1843;
                }
                float _1882 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1752].Stripped_0, float4(_1204, 1.0f))));
                float _1895 = clamp((min(_1788.x, min(_1788.y, _1788.z)) * _ReflectionProbeGlobalDatas[_1752].Stripped_96.y) + ((((((_1782 * _1782).x - ((_1785.x + _1785.y) + _1785.z)) * _ReflectionProbeGlobalDatas[_1752].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1752].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1752].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1752].Stripped_96.w;
                _1741 = _1740 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1857.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1752].Stripped_16.w), _1699).xyz * _ReflectionProbeGlobalDatas[_1752].Stripped_80.w) * ((((((clamp(abs(_1738 / _1882), 0.0f, 1.0f) * 2.0f) + _1738) / (2.0f + _1882)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1895) * _1743);
                _1744 = _1743 * (1.0f - _1895);
            }
            else
            {
                _1741 = _1740;
                _1744 = _1743;
            }
            _1740 = _1741;
            _1743 = _1744;
            _1745 = _1746;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1964 = 0.0f.xxx;
    if (_1748)
    {
        float3 _1903 = normalize(_1691);
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
        float _1950 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1204, 1.0f))));
        _1964 = _1740 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1923.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1699).xyz * ((((((clamp(abs(_1738 / _1950), 0.0f, 1.0f) * 2.0f) + _1738) / (2.0f + _1950)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1743);
    }
    else
    {
        _1964 = _1740;
    }
    float _1977 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2116 = 0.0f.xxxx;
    if (_1977 > 0.001000000047497451305389404296875f)
    {
        float3 _1987 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1992 = dot(_1987, _1691);
        float3 _1994 = _1691 - (_1987 * _1992);
        bool3 _1996 = (_1992 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2004 = normalize((_1987 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1994 * rsqrt(max(6.103515625e-05f, dot(_1994, _1994)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2005 = float3(_1996.x ? _2004.x : _1691.x, _1996.y ? _2004.y : _1691.y, _1996.z ? _2004.z : _1691.z);
        float3 _2009 = _2005 + _438;
        float3 _2013 = _2009 * rsqrt(max(6.103515625e-05f, dot(_2009, _2009)));
        float _2014 = clamp(dot(_2005, _1204), 0.0f, 1.0f);
        float _2016 = clamp(dot(_1204, _2013), 0.0f, 1.0f);
        float _2019 = clamp(_1214, 0.0f, 1.0f);
        float _2020 = _1203 * _1203;
        float _2021 = _2020 * _2020;
        float _2042 = (((_2016 * _2021) - _2016) * _2016) + 1.0f;
        float _2045 = 1.0f - clamp(dot(_438, _2013), 0.0f, 1.0f);
        float _2046 = _2045 * _2045;
        float _2048 = (_2045 * _2046) * _2046;
        float _2072 = 1.0f - _1203;
        float _2079 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2072 * (1.04997003078460693359375f + (_2072 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2072))))));
        float _2080 = 1.0f - _2079;
        float3 _2083 = _1213 + ((1.0f.xxx - _1213) * 0.0476190485060214996337890625f);
        float3 _2103 = ((clamp(clamp((min(((_1213 * (1.0f - _2048)) + _2048.xxx) * ((_2021 / (_2042 * _2042)) * (0.5f / (((_2014 * sqrt(((((-_2019) * _2021) + _2019) * _2019) + _2021)) + (_2019 * sqrt(((((-_2014) * _2021) + _2014) * _2014) + _2021))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2083 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2019, _1203) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2014, _1203) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2079) / _2080)) * _2083) / (1.0f.xxx - (_2083 * _2080)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1202, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2014) + ((_1209 * 1.0f) * _2014)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2114 = lerp(_2103, _2103 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1977, 0.5f), _GlobalMipBias).xyz, (1.0f - _1977).xxx) * 1.0f;
        _2116 = float4(_2114.x, _2114.y, _2114.z, 0.0f.xxxx.w);
    }
    else
    {
        _2116 = 0.0f.xxxx;
    }
    float2 _2118 = floor(_1700 * 0.03125f);
    int _2126 = int((_2118.x + (_2118.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2133 = floor(_1265 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2137 = clamp(_2133, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2139 = int(_2137 * 8.0f);
    float3 _2141 = 0.0f.xxx;
    float _2144 = 0.0f;
    _2141 = 0.0f.xxx;
    _2144 = 1.0f;
    float3 _2142 = 0.0f.xxx;
    float _2145 = 0.0f;
    [loop]
    for (int _2146 = 0; _2146 <= 7; _2141 = _2142, _2144 = _2145, _2146++)
    {
        uint _2164 = (_2133 <= _2137) ? (_GlobalBinningBuffer.Load<uint>(uint(_2126 + _2146) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2139) + _2146) * 4 + 0)) : 0u;
        uint _2165 = uint(_2146);
        float3 _2169 = 0.0f.xxx;
        _2145 = _2144;
        _2169 = 0.0f.xxx;
        uint _2172 = 0u;
        float _2167 = 0.0f;
        float3 _2170 = 0.0f.xxx;
        [loop]
        for (uint _2171 = _2164; _2171 != 0u; _2145 = _2167, _2169 = _2170, _2171 = _2172)
        {
            uint _2176 = firstbitlow(_2171);
            _2172 = _2171 ^ (1u << (_2176 & 31u));
            int _2182 = int((32u * _2165) + _2176) * 8;
            int _2185 = _2182 + 1;
            int _2188 = _2182 + 2;
            int _2191 = _2182 + 3;
            int _2194 = _2182 + 5;
            int _2197 = _2182 + 6;
            int _2200 = _2182 + 7;
            uint _2204 = uint(_LightDataBuffer_PunctualLightData[_2194].w);
            float _2279 = 0.0f;
            if ((_2204 & 1u) == 1u)
            {
                uint _2210 = asuint(_LightDataBuffer_PunctualLightData[_2194].x);
                uint _2217 = asuint(_LightDataBuffer_PunctualLightData[_2194].y);
                uint _2224 = asuint(_LightDataBuffer_PunctualLightData[_2194].z);
                uint _2231 = asuint(_LightDataBuffer_PunctualLightData[_2197].x);
                uint _2238 = asuint(_LightDataBuffer_PunctualLightData[_2197].y);
                uint _2245 = asuint(_LightDataBuffer_PunctualLightData[_2197].z);
                float3 _2264 = abs(mul(float4(_396 - _LightDataBuffer_PunctualLightData[_2185].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2210).x, spvUnpackHalf2x16(_2224).x, spvUnpackHalf2x16(_2238).x, 0.0f), float4(spvUnpackHalf2x16(_2210 >> 16u).x, spvUnpackHalf2x16(_2224 >> 16u).x, spvUnpackHalf2x16(_2238 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2217).x, spvUnpackHalf2x16(_2231).x, spvUnpackHalf2x16(_2245).x, 0.0f), float4(spvUnpackHalf2x16(_2217 >> 16u).x, spvUnpackHalf2x16(_2231 >> 16u).x, spvUnpackHalf2x16(_2245 >> 16u).x, 0.0f))).xyz);
                float _2271 = _LightDataBuffer_PunctualLightData[_2200].x * 0.5f;
                float _2277 = 1.0f - clamp((max(max(_2264.x, _2264.y), _2264.z) - (_2271 + 0.5f)) / (0.5f - _2271), 0.0f, 1.0f);
                _2279 = _2277 * _2277;
            }
            else
            {
                _2279 = 1.0f;
            }
            bool _2283 = _LightDataBuffer_PunctualLightData[_2191].z > 0.5f;
            if ((false || (_2279 < 0.001000000047497451305389404296875f)) || _2283)
            {
                _2167 = _2145;
                _2170 = _2169;
                continue;
            }
            float _3394 = 0.0f;
            float3 _3395 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2182].w < 1.5f)
            {
                float3 _2771 = float3(0.100000001490116119384765625f, _1203, 1.0f);
                float _2780 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2188].y)) - abs(_LightDataBuffer_PunctualLightData[_2188].x);
                float _2781 = _LightDataBuffer_PunctualLightData[_2188].y - _2780;
                float _2788 = abs(max((1.0f - abs(_2780)) - abs(_2781), 0.00048828125f));
                float3 _2792 = normalize(float3(_2780, _2781, (_LightDataBuffer_PunctualLightData[_2188].x >= 0.0f) ? _2788 : (-_2788)));
                float3 _2793 = _LightDataBuffer_PunctualLightData[_2185].xyz - _396;
                float _2794 = dot(_2793, _2793);
                float _2795 = rsqrt(_2794);
                float3 _2796 = _2793 * _2795;
                float _2800 = clamp(_LightDataBuffer_PunctualLightData[_2200].y * _2795, 0.0f, 1.0f);
                int _2805 = int(_LightDataBuffer_PunctualLightData[_2200].w);
                float3 _2806 = _2792 * _LightDataBuffer_PunctualLightData[_2188].z;
                float3 _2807 = _2806 * 0.5f;
                float3 _2808 = _2793 - _2807;
                float3 _2809 = _2793 + _2807;
                bool _2812 = (uint(_LightDataBuffer_PunctualLightData[_2182].w) & 1u) == 0u;
                bool _2815 = _2812 || ((_2204 & 2u) != 0u);
                bool _2818 = (!_2812) && (_LightDataBuffer_PunctualLightData[_2188].z > 0.0f);
                float _2837 = 0.0f;
                float _2838 = 0.0f;
                if (_2818)
                {
                    float _2822 = length(_2808);
                    float _2823 = length(_2809);
                    _2837 = clamp(0.5f * ((dot(_1204, _2808) / _2822) + (dot(_1204, _2809) / _2823)), 0.0f, 1.0f);
                    _2838 = 1.0f / ((((_2822 * _2823) + dot(_2808, _2809)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2837 = clamp(dot(_1204, _2796), 0.0f, 1.0f);
                    _2838 = 1.0f;
                }
                float _2860 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2197].w < 0.0f)
                {
                    float _2854 = _2794 * (_LightDataBuffer_PunctualLightData[_2185].w * _LightDataBuffer_PunctualLightData[_2185].w);
                    float _2857 = clamp(1.0f - (_2854 * _2854), 0.0f, 1.0f);
                    _2860 = lerp(1.0f / (_2794 + 1.0f), _2838, float(_2818)) * (_2857 * _2857);
                }
                else
                {
                    float3 _2843 = _2793 * _LightDataBuffer_PunctualLightData[_2185].w;
                    _2860 = _2838 * pow(1.0f - clamp(dot(_2843, _2843), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2197].w);
                }
                float _2866 = clamp((dot(_2796, -_2792) - _LightDataBuffer_PunctualLightData[_2188].z) * _LightDataBuffer_PunctualLightData[_2188].w, 0.0f, 1.0f);
                float _2870 = _2860 * lerp(1.0f, _2866 * _2866, float(_2812));
                float _2970 = 0.0f;
                if ((!_2818) && (_2805 >= 0))
                {
                    uint _2876 = uint(_2805);
                    float2 _2963 = 0.0f.xx;
                    [branch]
                    if (_2812)
                    {
                        float4 _2953 = mul(_lightCookieMatrices[_2876], _400);
                        _2963 = _lightCookieData[_2876].xy + (clamp(_2953.xy / _2953.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2876].zw);
                    }
                    else
                    {
                        float3 _2890 = mul(float4(-_2793, 0.0f), _lightCookieMatrices[_2876]).xyz;
                        float3 _361 = _2890;
                        float3 _360 = _2890;
                        float3 _359 = abs(_2890);
                        uint _2899 = uint(int(_359.y > _359.x));
                        uint _2905 = (_359.z > _359[_2899]) ? 2u : _2899;
                        uint _2911 = (_2905 * 2u) + uint(_360[_2905] < 0.0f);
                        float _2915 = abs(_361[_2911 / 2u]);
                        float _2935 = 0.5f - (0.000244140625f / _lightCookieData[_2876].w);
                        _2963 = _lightCookieData[_2876].xy + (clamp(float2((float(_2911) + ((((_361[uint(_334[_2911].x)] * _335[_2911].x) / _2915) * _2935) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_361[uint(_334[_2911].y)] * _335[_2911].y) / _2915) * _2935)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2876].zw);
                    }
                    _2970 = _2870 * _LightCookie.SampleLevel(sampler_PointClamp, _2963, 0.0f).x;
                }
                else
                {
                    _2970 = _2870;
                }
                bool _2971 = _2970 > 0.0f;
                float _3259 = 0.0f;
                if (_2971)
                {
                    int _3023 = 0;
                    if (_2815)
                    {
                        _3023 = int(_LightDataBuffer_PunctualLightData[_2191].x);
                    }
                    else
                    {
                        uint _2978 = asuint(_LightDataBuffer_PunctualLightData[_2188].w);
                        uint _2980 = asuint(_LightDataBuffer_PunctualLightData[_2191].x);
                        float3 _2981 = _396 - _LightDataBuffer_PunctualLightData[_2185].xyz;
                        float3 _2982 = abs(_2981);
                        float _2983 = _2982.x;
                        float _2984 = _2982.y;
                        float _2986 = _2982.z;
                        int _3018 = 0;
                        if ((_2983 > _2984) && (_2983 > _2986))
                        {
                            _3018 = int((_2981.x > 0.0f) ? (_2978 >> 24u) : ((_2978 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3010 = 0;
                            if (_2984 > _2986)
                            {
                                _3010 = int((_2981.y > 0.0f) ? ((_2978 >> 8u) & 255u) : (_2978 & 255u));
                            }
                            else
                            {
                                _3010 = int((_2981.z > 0.0f) ? ((_2980 >> 8u) & 255u) : (_2980 & 255u));
                            }
                            _3018 = _3010;
                        }
                        _3023 = (_3018 < 80) ? _3018 : (-1);
                    }
                    float4 _3040 = mul(_PunctualLightWorldToShadow[_3023], float4((_396 - ((-_2796) * _PunctualLightShadowParams[_3023].x)) + (_1204 * (_PunctualLightShadowParams[_3023].y * 5.0f)), 1.0f));
                    float _3041 = _3040.w;
                    float3 _3044 = _3040.xyz / _3041.xxx;
                    float2 _3045 = _3044.xy;
                    float3 _3053 = _3044.xyz;
                    bool3 _3054 = bool3(_3053.x <= 0.0f.xxx.x, _3053.y <= 0.0f.xxx.y, _3053.z <= 0.0f.xxx.z);
                    bool3 _3055 = bool3(_3053.x >= 1.0f.xxx.x, _3053.y >= 1.0f.xxx.y, _3053.z >= 1.0f.xxx.z);
                    float _3058 = _3044.z;
                    float2 _3069 = ((_3045 * (_PunctualLightShadowParams2[_3023].zw - _PunctualLightShadowParams2[_3023].xy)) + _PunctualLightShadowParams2[_3023].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3071 = floor(_3069 + 0.5f.xx);
                    float2 _3072 = _3069 - _3071;
                    float _3073 = _3072.x;
                    float _3074 = _3073 + 0.5f;
                    float _3075 = _3074 * _3074;
                    float _3078 = 1.0f - _3073;
                    float _3079 = min(_3073, 0.0f);
                    float _3082 = _3073 + 1.0f;
                    float _3083 = max(_3073, 0.0f);
                    float _3094 = _3072.y;
                    float _3095 = _3094 + 0.5f;
                    float _3096 = _3095 * _3095;
                    float _3099 = 1.0f - _3094;
                    float _3100 = min(_3094, 0.0f);
                    float _3103 = _3094 + 1.0f;
                    float _3104 = max(_3094, 0.0f);
                    float3 _3116 = float3(0.1599999964237213134765625f * _3078, 0.1599999964237213134765625f * ((_3082 - (_3083 * _3083)) + 1.0f), _3075 * 0.07999999821186065673828125f);
                    float3 _3117 = float3(0.1599999964237213134765625f * ((_3075 * 0.5f) - _3073), 0.1599999964237213134765625f * ((_3078 - (_3079 * _3079)) + 1.0f), 0.1599999964237213134765625f * _3082) + _3116;
                    float3 _3119 = float3(0.1599999964237213134765625f * _3099, 0.1599999964237213134765625f * ((_3103 - (_3104 * _3104)) + 1.0f), _3096 * 0.07999999821186065673828125f);
                    float3 _3120 = float3(0.1599999964237213134765625f * ((_3096 * 0.5f) - _3094), 0.1599999964237213134765625f * ((_3099 - (_3100 * _3100)) + 1.0f), 0.1599999964237213134765625f * _3103) + _3119;
                    float3 _3126 = ((_3116 / _3117) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3128 = ((_3119 / _3120) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3130 = _3071 * _PunctualLightShadowTexelSize.xy;
                    float _3131 = _3126.x;
                    float _3132 = _3128.x;
                    float2 _3134 = _3130 + float2(_3131, _3132);
                    float _3135 = _3126.y;
                    float2 _3137 = _3130 + float2(_3135, _3132);
                    float _3138 = _3126.z;
                    float2 _3140 = _3130 + float2(_3138, _3132);
                    float _3141 = _3128.y;
                    float2 _3143 = _3130 + float2(_3131, _3141);
                    float2 _3145 = _3130 + float2(_3135, _3141);
                    float2 _3147 = _3130 + float2(_3138, _3141);
                    float _3148 = _3128.z;
                    float2 _3150 = _3130 + float2(_3131, _3148);
                    float2 _3152 = _3130 + float2(_3135, _3148);
                    float2 _3154 = _3130 + float2(_3138, _3148);
                    float _3155 = _3117.x;
                    float _3156 = _3120.x;
                    float _3158 = _3117.y;
                    float _3160 = _3117.z;
                    float _3162 = _3120.y;
                    float _3166 = _3120.z;
                    float _3232 = ((((((((_3155 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3134, _353).xy, _3058)) + ((_3158 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3137, _353).xy, _3058))) + ((_3160 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3140, _353).xy, _3058))) + ((_3155 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3143, _353).xy, _3058))) + ((_3158 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3145, _353).xy, _3058))) + ((_3160 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3147, _353).xy, _3058))) + ((_3155 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3150, _353).xy, _3058))) + ((_3158 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3152, _353).xy, _3058));
                    float2 _3245 = min(_3045, 1.0f.xx - _3045);
                    _3259 = (_3023 >= 0) ? lerp(1.0f, (any(bool3(_3054.x || _3055.x, _3054.y || _3055.y, _3054.z || _3055.z)) || ((asuint(_3058) & 2147483647u) > 2139095040u)) ? 1.0f : (_3232 + ((_3160 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3154, _353).xy, _3058))), _2815 ? min(_PunctualLightShadowParams[_3023].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3023].z - _3041) * 0.25f, min(_3245.x, _3245.y)))) : _PunctualLightShadowParams[_3023].w) : 1.0f;
                }
                else
                {
                    _3259 = 1.0f;
                }
                float3 _3282 = 0.0f.xxx;
                float3 _3283 = 0.0f.xxx;
                if (_2818)
                {
                    float3 _3262 = _2771 * _2771;
                    float _3271 = dot(_1691, _2806);
                    _3282 = _3262 / clamp(_3262 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2188].z * _2795, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3283 = normalize(_2808 + (_2806 * clamp(dot(_2808, (_1691 * _3271) - _2806) / ((_LightDataBuffer_PunctualLightData[_2188].z * _LightDataBuffer_PunctualLightData[_2188].z) - (_3271 * _3271)), 0.0f, 1.0f)));
                }
                else
                {
                    _3282 = 1.0f.xxx;
                    _3283 = _2796;
                }
                float3 _3284 = _3283 + _438;
                float3 _3288 = _3284 * rsqrt(max(6.103515625e-05f, dot(_3284, _3284)));
                float3 _3393 = 0.0f.xxx;
                if (_2971)
                {
                    float _3291 = clamp(_2837, 0.0f, 1.0f);
                    float _3293 = clamp(dot(_1204, _3288), 0.0f, 1.0f);
                    float _3295 = clamp(dot(_438, _3288), 0.0f, 1.0f);
                    float _3296 = clamp(_1214, 0.0f, 1.0f);
                    float _3297 = _1203 * _1203;
                    float _3307 = 0.0f;
                    if (_2800 > 0.0f)
                    {
                        _3307 = clamp(_3297 + ((_2800 * _2800) / ((_3295 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3307 = _3297;
                    }
                    float _3308 = _3307 * _3307;
                    float _3329 = (((_3293 * _3308) - _3293) * _3293) + 1.0f;
                    float _3334 = 1.0f - _3295;
                    float _3335 = _3334 * _3334;
                    float _3337 = (_3334 * _3335) * _3335;
                    float _3361 = 1.0f - _1203;
                    float _3368 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3361 * (1.04997003078460693359375f + (_3361 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3361))))));
                    float _3369 = 1.0f - _3368;
                    float3 _3372 = _1213 + ((1.0f.xxx - _1213) * 0.0476190485060214996337890625f);
                    float3 _3392 = ((clamp((min(((_1213 * (1.0f - _3337)) + _3337.xxx) * (((_3308 / (_3329 * _3329)) * _3282.y) * (0.5f / (((_3291 * sqrt(((((-_3296) * _3308) + _3296) * _3296) + _3308)) + (_3296 * sqrt(((((-_3291) * _3308) + _3291) * _3291) + _3308))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3372 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3296, _1203) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3291, _1203) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3368) / _3369)) * _3372) / (1.0f.xxx - (_3372 * _3369)))) * _LightDataBuffer_PunctualLightData[_2200].z, 0.0f.xxx, 1000.0f.xxx) * _2837) + ((_1209 * _3282.z) * _2837)) * (((_LightDataBuffer_PunctualLightData[_2182].xyz * _2970) * _3259) * _2279);
                    _3393 = _3392;
                }
                else
                {
                    _3393 = 0.0f.xxx;
                }
                _3394 = _2145;
                _3395 = _3393;
            }
            else
            {
                float _2769 = 0.0f;
                do
                {
                    if (_2283)
                    {
                        _2769 = 1.0f;
                        break;
                    }
                    float _2303 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2188].y)) - abs(_LightDataBuffer_PunctualLightData[_2188].x);
                    float _2304 = _LightDataBuffer_PunctualLightData[_2188].y - _2303;
                    float _2311 = abs(max((1.0f - abs(_2303)) - abs(_2304), 0.00048828125f));
                    float3 _2315 = normalize(float3(_2303, _2304, (_LightDataBuffer_PunctualLightData[_2188].x >= 0.0f) ? _2311 : (-_2311)));
                    float3 _2316 = _LightDataBuffer_PunctualLightData[_2185].xyz - _396;
                    float _2317 = dot(_2316, _2316);
                    float3 _2319 = _2316 * rsqrt(_2317);
                    int _2322 = int(_LightDataBuffer_PunctualLightData[_2200].w);
                    float3 _2324 = (_2315 * _LightDataBuffer_PunctualLightData[_2188].z) * 0.5f;
                    float3 _2325 = _2316 - _2324;
                    float3 _2326 = _2316 + _2324;
                    bool _2329 = (uint(_LightDataBuffer_PunctualLightData[_2182].w) & 1u) == 0u;
                    bool _2332 = _2329 || ((_2204 & 2u) != 0u);
                    bool _2335 = (!_2329) && (_LightDataBuffer_PunctualLightData[_2188].z > 0.0f);
                    float _2347 = 0.0f;
                    if (_2335)
                    {
                        _2347 = 1.0f / ((((length(_2325) * length(_2326)) + dot(_2325, _2326)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2347 = 1.0f;
                    }
                    float _2369 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2197].w < 0.0f)
                    {
                        float _2363 = _2317 * (_LightDataBuffer_PunctualLightData[_2185].w * _LightDataBuffer_PunctualLightData[_2185].w);
                        float _2366 = clamp(1.0f - (_2363 * _2363), 0.0f, 1.0f);
                        _2369 = lerp(1.0f / (_2317 + 1.0f), _2347, float(_2335)) * (_2366 * _2366);
                    }
                    else
                    {
                        float3 _2352 = _2316 * _LightDataBuffer_PunctualLightData[_2185].w;
                        _2369 = _2347 * pow(1.0f - clamp(dot(_2352, _2352), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2197].w);
                    }
                    float _2375 = clamp((dot(_2319, -_2315) - _LightDataBuffer_PunctualLightData[_2188].z) * _LightDataBuffer_PunctualLightData[_2188].w, 0.0f, 1.0f);
                    float _2379 = _2369 * lerp(1.0f, _2375 * _2375, float(_2329));
                    float _2479 = 0.0f;
                    if ((!_2335) && (_2322 >= 0))
                    {
                        uint _2385 = uint(_2322);
                        float2 _2472 = 0.0f.xx;
                        [branch]
                        if (_2329)
                        {
                            float4 _2462 = mul(_lightCookieMatrices[_2385], _400);
                            _2472 = _lightCookieData[_2385].xy + (clamp(_2462.xy / _2462.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2385].zw);
                        }
                        else
                        {
                            float3 _2399 = mul(float4(-_2316, 0.0f), _lightCookieMatrices[_2385]).xyz;
                            float3 _364 = _2399;
                            float3 _363 = _2399;
                            float3 _362 = abs(_2399);
                            uint _2408 = uint(int(_362.y > _362.x));
                            uint _2414 = (_362.z > _362[_2408]) ? 2u : _2408;
                            uint _2420 = (_2414 * 2u) + uint(_363[_2414] < 0.0f);
                            float _2424 = abs(_364[_2420 / 2u]);
                            float _2444 = 0.5f - (0.000244140625f / _lightCookieData[_2385].w);
                            _2472 = _lightCookieData[_2385].xy + (clamp(float2((float(_2420) + ((((_364[uint(_334[_2420].x)] * _335[_2420].x) / _2424) * _2444) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_364[uint(_334[_2420].y)] * _335[_2420].y) / _2424) * _2444)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2385].zw);
                        }
                        _2479 = _2379 * _LightCookie.SampleLevel(sampler_PointClamp, _2472, 0.0f).x;
                    }
                    else
                    {
                        _2479 = _2379;
                    }
                    float _2768 = 0.0f;
                    if (_2479 > 0.0f)
                    {
                        int _2532 = 0;
                        if (_2332)
                        {
                            _2532 = int(_LightDataBuffer_PunctualLightData[_2191].x);
                        }
                        else
                        {
                            uint _2487 = asuint(_LightDataBuffer_PunctualLightData[_2188].w);
                            uint _2489 = asuint(_LightDataBuffer_PunctualLightData[_2191].x);
                            float3 _2490 = _396 - _LightDataBuffer_PunctualLightData[_2185].xyz;
                            float3 _2491 = abs(_2490);
                            float _2492 = _2491.x;
                            float _2493 = _2491.y;
                            float _2495 = _2491.z;
                            int _2527 = 0;
                            if ((_2492 > _2493) && (_2492 > _2495))
                            {
                                _2527 = int((_2490.x > 0.0f) ? (_2487 >> 24u) : ((_2487 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2519 = 0;
                                if (_2493 > _2495)
                                {
                                    _2519 = int((_2490.y > 0.0f) ? ((_2487 >> 8u) & 255u) : (_2487 & 255u));
                                }
                                else
                                {
                                    _2519 = int((_2490.z > 0.0f) ? ((_2489 >> 8u) & 255u) : (_2489 & 255u));
                                }
                                _2527 = _2519;
                            }
                            _2532 = (_2527 < 80) ? _2527 : (-1);
                        }
                        float4 _2549 = mul(_PunctualLightWorldToShadow[_2532], float4((_396 - ((-_2319) * _PunctualLightShadowParams[_2532].x)) + (_1204 * (_PunctualLightShadowParams[_2532].y * 5.0f)), 1.0f));
                        float _2550 = _2549.w;
                        float3 _2553 = _2549.xyz / _2550.xxx;
                        float2 _2554 = _2553.xy;
                        float3 _2562 = _2553.xyz;
                        bool3 _2563 = bool3(_2562.x <= 0.0f.xxx.x, _2562.y <= 0.0f.xxx.y, _2562.z <= 0.0f.xxx.z);
                        bool3 _2564 = bool3(_2562.x >= 1.0f.xxx.x, _2562.y >= 1.0f.xxx.y, _2562.z >= 1.0f.xxx.z);
                        float _2567 = _2553.z;
                        float2 _2578 = ((_2554 * (_PunctualLightShadowParams2[_2532].zw - _PunctualLightShadowParams2[_2532].xy)) + _PunctualLightShadowParams2[_2532].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2580 = floor(_2578 + 0.5f.xx);
                        float2 _2581 = _2578 - _2580;
                        float _2582 = _2581.x;
                        float _2583 = _2582 + 0.5f;
                        float _2584 = _2583 * _2583;
                        float _2587 = 1.0f - _2582;
                        float _2588 = min(_2582, 0.0f);
                        float _2591 = _2582 + 1.0f;
                        float _2592 = max(_2582, 0.0f);
                        float _2603 = _2581.y;
                        float _2604 = _2603 + 0.5f;
                        float _2605 = _2604 * _2604;
                        float _2608 = 1.0f - _2603;
                        float _2609 = min(_2603, 0.0f);
                        float _2612 = _2603 + 1.0f;
                        float _2613 = max(_2603, 0.0f);
                        float3 _2625 = float3(0.1599999964237213134765625f * _2587, 0.1599999964237213134765625f * ((_2591 - (_2592 * _2592)) + 1.0f), _2584 * 0.07999999821186065673828125f);
                        float3 _2626 = float3(0.1599999964237213134765625f * ((_2584 * 0.5f) - _2582), 0.1599999964237213134765625f * ((_2587 - (_2588 * _2588)) + 1.0f), 0.1599999964237213134765625f * _2591) + _2625;
                        float3 _2628 = float3(0.1599999964237213134765625f * _2608, 0.1599999964237213134765625f * ((_2612 - (_2613 * _2613)) + 1.0f), _2605 * 0.07999999821186065673828125f);
                        float3 _2629 = float3(0.1599999964237213134765625f * ((_2605 * 0.5f) - _2603), 0.1599999964237213134765625f * ((_2608 - (_2609 * _2609)) + 1.0f), 0.1599999964237213134765625f * _2612) + _2628;
                        float3 _2635 = ((_2625 / _2626) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2637 = ((_2628 / _2629) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2639 = _2580 * _PunctualLightShadowTexelSize.xy;
                        float _2640 = _2635.x;
                        float _2641 = _2637.x;
                        float2 _2643 = _2639 + float2(_2640, _2641);
                        float _2644 = _2635.y;
                        float2 _2646 = _2639 + float2(_2644, _2641);
                        float _2647 = _2635.z;
                        float2 _2649 = _2639 + float2(_2647, _2641);
                        float _2650 = _2637.y;
                        float2 _2652 = _2639 + float2(_2640, _2650);
                        float2 _2654 = _2639 + float2(_2644, _2650);
                        float2 _2656 = _2639 + float2(_2647, _2650);
                        float _2657 = _2637.z;
                        float2 _2659 = _2639 + float2(_2640, _2657);
                        float2 _2661 = _2639 + float2(_2644, _2657);
                        float2 _2663 = _2639 + float2(_2647, _2657);
                        float _2664 = _2626.x;
                        float _2665 = _2629.x;
                        float _2667 = _2626.y;
                        float _2669 = _2626.z;
                        float _2671 = _2629.y;
                        float _2675 = _2629.z;
                        float _2741 = ((((((((_2664 * _2665) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2643, _353).xy, _2567)) + ((_2667 * _2665) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2646, _353).xy, _2567))) + ((_2669 * _2665) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2649, _353).xy, _2567))) + ((_2664 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2652, _353).xy, _2567))) + ((_2667 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2654, _353).xy, _2567))) + ((_2669 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2656, _353).xy, _2567))) + ((_2664 * _2675) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2659, _353).xy, _2567))) + ((_2667 * _2675) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2661, _353).xy, _2567));
                        float2 _2754 = min(_2554, 1.0f.xx - _2554);
                        _2768 = (_2532 >= 0) ? lerp(1.0f, (any(bool3(_2563.x || _2564.x, _2563.y || _2564.y, _2563.z || _2564.z)) || ((asuint(_2567) & 2147483647u) > 2139095040u)) ? 1.0f : (_2741 + ((_2669 * _2675) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2663, _353).xy, _2567))), _2332 ? min(_PunctualLightShadowParams[_2532].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2532].z - _2550) * 0.25f, min(_2754.x, _2754.y)))) : _PunctualLightShadowParams[_2532].w) : 1.0f;
                    }
                    else
                    {
                        _2768 = 1.0f;
                    }
                    _2769 = _2768;
                    break;
                } while(false);
                _3394 = _2145 * _2769;
                _3395 = 0.0f.xxx;
            }
            _2167 = _3394;
            _2170 = _2169 + _3395;
        }
        _2142 = _2141 + _2169;
    }
    float3 _3407 = (((((float3(_1671, _1676, _1681) * _1209) * ((1.0f - _47_Stripped_16) + (_478.z * _47_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1964 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1213 * _1228.x) + (clamp(50.0f * _1213.y, 0.0f, 1.0f) * _1228.y).xxx)) * 1.0f)) + _1201) + lerp((_2116.xyz + (_2141 * _2144)).xyz, _1200.xyz, _1200.w.xxx).xyz;
    float4 _3408 = float4(_3407.x, _3407.y, _3407.z, _356.w);
    _3408.w = _1202;
    float _3425 = _396.y * _AtmosphereFogParams3.w;
    float _3430 = max(0.00999999977648258209228515625f, _3425 + _AtmosphereFogParams4.w);
    float3 _3444 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3430)) / _3430) * exp(_3425 + _AtmosphereFogParams5.w))));
    float _3447 = dot(_529, _AtmosphereFogParams1.xyz);
    float _3453 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3457 = (1.0f + _3453) - ((2.0f * _AtmosphereFogParams2.w) * _3447);
    float3 _3787 = 0.0f.xxx;
    float _3788 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3615 = (uint3(int3(int(_1264.x), int(_1264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3616 = _3615.y;
        uint _3617 = _3615.z;
        uint _3620 = _3615.x + (_3616 * _3617);
        uint _3622 = _3616 + (_3617 * _3620);
        uint _3624 = _3617 + (_3620 * _3622);
        uint _3626 = _3620 + (_3622 * _3624);
        float _3648 = dot(_529, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3658 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3660 = (_VolumetricFogParams0.w * ((_3648 > 5.9604644775390625e-08f) ? (1.0f / _3648) : 0.0f)) * (1.0f / _439);
        float _3661 = _3658.y;
        float _3662 = _3660 * _3661;
        float _3664 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3662;
        float _3665 = _3661 - _3662;
        float _3667 = (1.0f - _3660) * _439;
        float _3681 = max(-127.0f, _ExponentialFogParams0.z * _3665);
        float _3705 = max(-127.0f, _ExponentialFogParams3.x * _3665);
        float _3716 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3664 - _ExponentialFogParams0.x)))) * ((abs(_3681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3681)) / _3681) : (0.693147182464599609375f - (0.2402265071868896484375f * _3681)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3664 - _ExponentialFogParams3.z)))) * ((abs(_3705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3705)) / _3705) : (0.693147182464599609375f - (0.2402265071868896484375f * _3705))));
        float _3738 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3741 = clamp((max(clamp(exp2(-(_3716 * _3667)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3738, 0.0f, 1.0f);
        float4 _3781 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1700 + ((((float3(uint3(_3626, _3622 + (_3624 * _3626), _357) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1265 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1265 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3787 = _3781.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3741)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3716 * max(_3667 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3738))) * _3781.w);
        _3788 = _3781.w * _3741;
    }
    else
    {
        float3 _3487 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3489 = _3487.y;
        float _3503 = max(-127.0f, _ExponentialFogParams0.z * _3489);
        float _3527 = max(-127.0f, _ExponentialFogParams3.x * _3489);
        float _3538 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3503)) / _3503) : (0.693147182464599609375f - (0.2402265071868896484375f * _3503)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3527)) / _3527) : (0.693147182464599609375f - (0.2402265071868896484375f * _3527))));
        float _3560 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3563 = clamp((max(clamp(exp2(-(_3538 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3560, 0.0f, 1.0f);
        _3787 = (_ExponentialFogParams2.xyz * (1.0f - _3563)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3538 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3560));
        _3788 = _3563;
    }
    float3 _3794 = ((_3408.xyz * (_3444 * _3788)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3447 * _3447)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3453) / max((12.56637096405029296875f * _3457) * sqrt(_3457), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3444)) * _3788) + _3787)).xyz;
    float3 _3804 = lerp(dot(_3794, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3794, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3814 = min(lerp(((sqrt(sqrt(abs(_635 * 0.5f))) * float2(int2(sign(_635)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _622.xx), 1.0f.xx);
    float4 _3815 = float4(_3814.x, _3814.y, _356.z, _356.w);
    _3815.z = float(clamp(max(dot(_3804.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1202, _1202) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3815.w = lerp(0.0f, 0.699999988079071044921875f, _622);
    _12 = float4(_3804.x, _3804.y, _3804.z, _3408.w);
    _13 = _3815;
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
