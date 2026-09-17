// Stage: Fragment  Blob: 387  ParamBlob: 389  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _GLASS_REFRACTION_SCENECOLOR _MATCAP _PARALLAX_MAP
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

static float _343 = 0.0f;
static float3 _345 = 0.0f.xxx;
static float4 _346 = 0.0f.xxxx;
static uint _347 = 0u;

static const int2 _325[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _326[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _47_48 : register(b15, space1)
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
    float _48_Stripped_208 : packoffset(c13);
    float _48_Stripped_212 : packoffset(c13.y);
    float _48_Stripped_216 : packoffset(c13.z);
    float _48_Stripped_220 : packoffset(c13.w);
    float _48_Stripped_224 : packoffset(c14);
    float _48_Stripped_228 : packoffset(c14.y);
    float _48_Stripped_232 : packoffset(c14.z);
    float _48_Stripped_236 : packoffset(c14.w);
    uint _48_Stripped_240 : packoffset(c15);
    float _48_Stripped_244 : packoffset(c15.y);
    float _48_Stripped_248 : packoffset(c15.z);
    float _48_Stripped_252 : packoffset(c15.w);
    float4 _48_Stripped_256 : packoffset(c16);
    float4 _48_Stripped_272 : packoffset(c17);
    float4 _48_Stripped_288 : packoffset(c18);
    float4 _48_Stripped_304 : packoffset(c19);
    float4 _48_Stripped_320 : packoffset(c20);
    float _48_Stripped_336 : packoffset(c21);
    float _48_Stripped_340 : packoffset(c21.y);
    float _48_Stripped_344 : packoffset(c21.z);
    float _48_Stripped_348 : packoffset(c21.w);
    float _48_Stripped_352 : packoffset(c22);
    float _48_Stripped_356 : packoffset(c22.y);
    float _48_Stripped_360 : packoffset(c22.z);
    float _48_Stripped_364 : packoffset(c22.w);
    float _48_Stripped_368 : packoffset(c23);
    float _48_Stripped_372 : packoffset(c23.y);
    float _48_Stripped_376 : packoffset(c23.z);
    float _48_Stripped_380 : packoffset(c23.w);
    float4 _48_Stripped_384 : packoffset(c24);
    float4 _48_Stripped_400 : packoffset(c25);
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
Texture2D<float4> _26 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _31 : register(t12, space1);
Texture2D<float4> _32 : register(t14, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s6, space1);
Texture2D<float4> _34 : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _36 : register(t13, space1);
SamplerState sampler_TrilinearMirror : register(s5, space1);
Texture2D<float4> _38 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _40 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _42 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _44 : register(t8, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _46 : register(t22, space0);
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
    float2 _372 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _375 = (_372 * 2.0f) - 1.0f.xx;
    float4 _378 = float4(_375, gl_FragCoord.z, 1.0f);
    _378.y = -_375.y;
    float4 _381 = mul(_TransformVariables_InvViewProjMatrix, _378);
    float3 _385 = _381.xyz / _381.w.xxx;
    float4 _389 = float4(_385, 1.0f);
    float _392 = abs(mul(_TransformVariables_ViewMatrix, _389).z);
    float _396 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _401 = float4(_7.xyz, _396).xyz;
    float3x3 _407 = float3x3(_401 * 1.0f, (cross(_6, _401) * _396) * 1.0f, _6 * 1.0f);
    float3 _422 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _422 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _385;
            break;
        }
        else
        {
            _422 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _423 = dot(_422, _422);
    float _425 = rsqrt(max(_423, 9.9999999392252902907785028219223e-09f));
    float3 _426 = _422 * _425;
    float _427 = _423 * _425;
    float4 _434 = _32.SampleBias(sampler_TrilinearMirrorOnce, _4, _GlobalMipBias);
    float4 _442 = _34.SampleBias(sampler_TrilinearRepeat, _4, _48_Stripped_36 + _GlobalMipBias);
    _442.w = _442.w * _442.x;
    float2 _451 = (_442.wy * 2.0f) - 1.0f.xx;
    float3 _452 = float3(_451.x, _451.y, _345.z);
    float2 _453 = _451.xy;
    _452.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_453, _453), 0.0f, 1.0f)));
    float2 _461 = _452.xy * _48_Stripped_0;
    float4 _466 = _36.SampleBias(sampler_TrilinearMirror, _4, _GlobalMipBias);
    float _467 = _466.x;
    float3 _474 = _434.xyz * _18_Stripped_176.xyz;
    float _476 = _434.w * _18_Stripped_176.w;
    float _481 = lerp(_48_Stripped_8, _48_Stripped_12, _466.y);
    float3 _487 = mul(float3(_461.x, _461.y, _452.z), _407);
    float3 _491 = _487 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_487, _487)));
    bool3 _492 = (gl_FrontFacing ? true : false).xxx;
    float3 _493 = -_491;
    float3 _494 = float3(_492.x ? _491.x : _493.x, _492.y ? _491.y : _493.y, _492.z ? _491.z : _493.z);
    float _516 = dot(_494, _426);
    float3 _517 = -_426;
    float3x3 _530 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float2 _545 = lerp(mul(_530, refract(_517, _494, _48_Stripped_364) * lerp(_48_Stripped_360, _48_Stripped_360 / max(gl_FragCoord.z * _516, 0.5f), _48_Stripped_368)).xy, ((_40.SampleBias(sampler_PointRepeat, (_4 * _48_Stripped_400.xy) + _48_Stripped_400.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _48_Stripped_372, _48_Stripped_352.xx).xy;
    float2 _546 = _372 + _545;
    float2 _548 = _372 + (_545 * 0.25f);
    float4 _552 = _26.SampleBias(sampler_LinearRepeat, _546, _GlobalMipBias);
    float4 _564 = _26.SampleBias(sampler_LinearRepeat, _548, _GlobalMipBias);
    float4 _576 = _46.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_372, _548, step(_392, 1.0f / ((_ZBufferParams.z * _564.x) + _ZBufferParams.w)).xx), _546, step(_392, 1.0f / ((_ZBufferParams.z * _552.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _637 = 0.0f;
    if (_48_Stripped_176 != 0.0f)
    {
        _637 = lerp(_476, _42.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias).x, _48_Stripped_176);
    }
    else
    {
        _637 = _476;
    }
    float3 _760 = 0.0f.xxx;
    if (_637 > 0.00999999977648258209228515625f)
    {
        float3 _642 = normalize(mul(_407, _426));
        float _643 = _642.z;
        float2 _649 = lerp(_4, _5, _48_Stripped_208.xx);
        float2 _650 = _649 * _48_Stripped_212;
        float2 _651 = ddx(_4);
        float2 _652 = ddy(_4);
        float _653 = min(float(_48_Stripped_240), 20.0f);
        float _654 = 1.0f / _653;
        float2 _661 = (((_642.xy / (_643 + 0.4199999868869781494140625f).xx).xy / max(_643, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _48_Stripped_180)) * _654;
        float _664 = 0.0f;
        float _664_copy;
        float2 _667 = 0.0f.xx;
        float2 _667_copy;
        float2 _671 = 0.0f.xx;
        float _672 = 0.0f;
        float _674 = 0.0f;
        _664 = 1.0f - _654;
        _667 = _661;
        _671 = 0.0f.xx;
        _672 = 0.0f;
        _674 = 1.0f;
        float _665 = 0.0f;
        float2 _668 = 0.0f.xx;
        float _670 = 0.0f;
        float _673 = 0.0f;
        float _689 = 0.0f;
        float _669 = 0.0f;
        [loop]
        for (;;)
        {
            if (_669 < (_653 + 1.0f))
            {
                _673 = _44.SampleGrad(sampler_PointMirror, _650 + _667, _651 * _GlobalMipBiasPow2, _652 * _GlobalMipBiasPow2).x;
                if (_673 > _664)
                {
                    _689 = _673;
                    break;
                }
                _670 = _669 + 1.0f;
                _668 = _667 + _661;
                _665 = _664 - _654;
                _664_copy = _664;
                _664 = _665;
                _667_copy = _667;
                _667 = _668;
                _669 = _670;
                _671 = _667_copy;
                _672 = _673;
                _674 = _664_copy;
                continue;
            }
            else
            {
                _689 = _672;
                break;
            }
        }
        float _722 = 1.0f - _48_Stripped_196;
        float3 _754 = clamp((lerp(_48_Stripped_272.xyz, _48_Stripped_256.xyz, _38.SampleBias(sampler_TrilinearClamp, (_649 + (_671 + (_661 * ((_672 - _674) / (((_672 - _689) + _664) - _674))))) * _48_Stripped_184, _GlobalMipBias).y.xxx) * ((_637 * pow(max(clamp(dot(_426, _494), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_48_Stripped_200))) * _637)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _48_Stripped_188) + (_48_Stripped_192 * ((_18_Stripped_0[0].w + _18_Stripped_0[1].w) + _18_Stripped_0[2].w))) + ((_48_Stripped_196 + 1.0f) / _722)) * (_722 * 0.5f)) + ((_48_Stripped_216 != 0.0f) ? (smoothstep(_48_Stripped_220, _48_Stripped_224, distance(_385, _VFXParams0.xyz)) * _48_Stripped_228) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_385.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _760 = _754 * ((_48_Stripped_204 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _760 = 0.0f.xxx;
    }
    float4 _768 = _31.SampleBias(sampler_LinearMirror, (mul(_530, _494).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _773 = _760 + (_768.xyz * _48_Stripped_336);
    float3 _785 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _785 = float3(_492.x ? _773.x : _48_Stripped_48.xyz.x, _492.y ? _773.y : _48_Stripped_48.xyz.y, _492.z ? _773.z : _48_Stripped_48.xyz.z);
    }
    else
    {
        _785 = _773;
    }
    float _795 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _808 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _808.y = -_808.y;
    float _834 = 0.07999999821186065673828125f * _48_Stripped_4;
    float3 _835 = _474 * _467;
    float3 _836 = _474 - _835;
    float3 _840 = (_834 - (_834 * _467)).xxx + _835;
    float4 _843 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _481) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _844 = _843.x;
    float2 _854 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_844 * _844, exp2((-9.27999973297119140625f) * max(0.0f, _516))) * _844) + _843.y)) + _843.zw;
    uint2 _890 = uint2(0u, 0u);
    float _891 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _871 = mul(_FakePlanarReflectionViewProjMatrix, _389);
        float4 _874 = _871;
        _874.y = -_871.y;
        float4 _877 = _874 * (1.0f / _871.w);
        _890 = uint2(clamp(((_877.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _891 = 1.0f / ((_ZBufferParams.z * _877.z) + _ZBufferParams.w);
    }
    else
    {
        _890 = uint2(gl_FragCoord.xy);
        _891 = _392;
    }
    float3 _893 = _385 + (_494 * 0.25f);
    float3 _903 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _912 = _893 - (_IVParam0.xyz + (_903 * (-_IVParam2.w)));
    float _926 = max(clamp((max(abs(_912.x), abs(_912.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_912.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1228 = 0.0f.xxxx;
    float4 _1229 = 0.0f.xxxx;
    float4 _1230 = 0.0f.xxxx;
    float _1231 = 0.0f;
    float _1232 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_926 < 1.0f))
    {
        float3 _939 = _893 - (_IVParam0.xyz + (_903 * (-_IVParam2.y)));
        float _953 = max(clamp((max(abs(_939.x), abs(_939.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_939.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1029 = 0.0f;
        float4 _1030 = 0.0f.xxxx;
        float4 _1031 = 0.0f.xxxx;
        float4 _1032 = 0.0f.xxxx;
        if (_953 < 1.0f)
        {
            float3 _962 = ((_893 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _964 = _962 - floor(_962);
            float4 _968 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _964, 0.0f);
            float _969 = 1.0f - _953;
            float _973 = _IVParam1.y * 0.5f;
            float _978 = _964.x;
            float _979 = clamp(_964.y, _973, 1.0f - _973) * 0.3333333432674407958984375f;
            float _980 = _964.z;
            float4 _983 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_978, _979, _980), 0.0f);
            float _999 = _968.x;
            float _1009 = _968.y;
            float _1019 = _968.z;
            _1029 = _926 + (_983.w * _969);
            _1030 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_978, _979 + 0.666666686534881591796875f, _980), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _969;
            _1031 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_978, _979 + 0.3333333432674407958984375f, _980), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _969;
            _1032 = float4(((_983.xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _969;
        }
        else
        {
            _1029 = _926;
            _1030 = 0.0f.xxxx;
            _1031 = 0.0f.xxxx;
            _1032 = 0.0f.xxxx;
        }
        float3 _1038 = _893 - (_IVParam0.xyz + (_903 * (-_IVParam2.z)));
        float _1052 = max(clamp((max(abs(_1038.x), abs(_1038.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1038.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1132 = 0.0f;
        float4 _1133 = 0.0f.xxxx;
        float4 _1134 = 0.0f.xxxx;
        float4 _1135 = 0.0f.xxxx;
        if (_1052 < 1.0f)
        {
            float3 _1061 = ((_893 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1063 = _1061 - floor(_1061);
            float4 _1067 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1063, 0.0f);
            float _1069 = _953 * (1.0f - _1052);
            float _1073 = _IVParam1.y * 0.5f;
            float _1078 = _1063.x;
            float _1079 = clamp(_1063.y, _1073, 1.0f - _1073) * 0.3333333432674407958984375f;
            float _1080 = _1063.z;
            float4 _1083 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1078, _1079, _1080), 0.0f);
            float _1099 = _1067.x;
            float _1110 = _1067.y;
            float _1121 = _1067.z;
            _1132 = _1029 + (_1083.w * _1069);
            _1133 = _1030 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1078, _1079 + 0.666666686534881591796875f, _1080), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1121, _1121) * _1069);
            _1134 = _1031 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1078, _1079 + 0.3333333432674407958984375f, _1080), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1110, _1110) * _1069);
            _1135 = _1032 + (float4(((_1083.xyz * 4.0f) - 2.0f.xxx) * _1099, _1099) * _1069);
        }
        else
        {
            _1132 = _1029;
            _1133 = _1030;
            _1134 = _1031;
            _1135 = _1032;
        }
        float4 _1218 = 0.0f.xxxx;
        float4 _1219 = 0.0f.xxxx;
        float4 _1220 = 0.0f.xxxx;
        float _1221 = 0.0f;
        if (_1052 > 0.0f)
        {
            float3 _1144 = ((_893 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1147 = _IVParam1.xyz * 0.5f;
            float3 _1149 = clamp(_1144 - floor(_1144), _1147, 1.0f.xxx - _1147);
            float4 _1153 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1149, 0.0f);
            float _1155 = _1052 * (1.0f - _926);
            float _1159 = _IVParam1.y * 0.5f;
            float _1164 = _1149.x;
            float _1165 = clamp(_1149.y, _1159, 1.0f - _1159) * 0.3333333432674407958984375f;
            float _1166 = _1149.z;
            float4 _1169 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1164, _1165, _1166), 0.0f);
            float _1185 = _1153.x;
            float _1196 = _1153.y;
            float _1207 = _1153.z;
            _1218 = _1133 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1164, _1165 + 0.666666686534881591796875f, _1166), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1207, _1207) * _1155);
            _1219 = _1134 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1164, _1165 + 0.3333333432674407958984375f, _1166), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1196, _1196) * _1155);
            _1220 = _1135 + (float4(((_1169.xyz * 4.0f) - 2.0f.xxx) * _1185, _1185) * _1155);
            _1221 = _1132 + (_1169.w * _1155);
        }
        else
        {
            _1218 = _1133;
            _1219 = _1134;
            _1220 = _1135;
            _1221 = _1132;
        }
        float _1224 = clamp((_1221 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1228 = _1218;
        _1229 = _1219;
        _1230 = _1220;
        _1231 = _1224 - _926;
        _1232 = (_1224 + _926) * 0.5f;
    }
    else
    {
        _1228 = 0.0f.xxxx;
        _1229 = 0.0f.xxxx;
        _1230 = 0.0f.xxxx;
        _1231 = 0.0f;
        _1232 = 1.0f;
    }
    float4 _1252 = _1230 + float4(_IVDefaultSHAr.x * _1232, (_IVDefaultSHAr.y * _1232) + ((_IVDefaultSHAr.w * _1231) * 0.5f), _IVDefaultSHAr.z * _1232, (_IVDefaultSHAr.w * _1232) + ((_IVDefaultSHAr.y * _1231) * 0.375f));
    float4 _1272 = _1229 + float4(_IVDefaultSHAg.x * _1232, (_IVDefaultSHAg.y * _1232) + ((_IVDefaultSHAg.w * _1231) * 0.5f), _IVDefaultSHAg.z * _1232, (_IVDefaultSHAg.w * _1232) + ((_IVDefaultSHAg.y * _1231) * 0.375f));
    float4 _1292 = _1228 + float4(_IVDefaultSHAb.x * _1232, (_IVDefaultSHAb.y * _1232) + ((_IVDefaultSHAb.w * _1231) * 0.5f), _IVDefaultSHAb.z * _1232, (_IVDefaultSHAb.w * _1232) + ((_IVDefaultSHAb.y * _1231) * 0.375f));
    float _1297 = max(0.0f, dot(_1252.xyz, _494) + _1252.w);
    float _1302 = max(0.0f, dot(_1272.xyz, _494) + _1272.w);
    float _1307 = max(0.0f, dot(_1292.xyz, _494) + _1292.w);
    float3 _1317 = reflect(_517, _494);
    float _1325 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_481, 0.001000000047497451305389404296875f))));
    float2 _1326 = float2(_890);
    float2 _1330 = floor(_1326 * _ReflectionProbeGlobalParam0.w);
    float _1347 = floor(_891 - _ReflectionProbeGlobalParam2.y);
    float _1351 = clamp(_1347, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1361 = (_1347 <= _1351) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1330.x + (_1330.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1351)) * 4 + 0)) : 0u;
    float _1364 = dot(float4(_1297, _1302, _1307, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1366 = 0.0f.xxx;
    float _1369 = 0.0f;
    uint _1371 = 0u;
    _1366 = 0.0f.xxx;
    _1369 = 1.0f;
    _1371 = _1361;
    uint _1372 = 0u;
    float3 _1367 = 0.0f.xxx;
    float _1370 = 0.0f;
    bool _1374 = false;
    [loop]
    for (;;)
    {
        _1374 = _1369 > 0.00999999977648258209228515625f;
        if ((_1371 != 0u) && _1374)
        {
            uint _1378 = firstbitlow(_1371);
            _1372 = _1371 ^ (1u << (_1378 & 31u));
            float3 _1398 = float3(dot(_ReflectionProbeGlobalDatas[_1378].Stripped_32, _389), dot(_ReflectionProbeGlobalDatas[_1378].Stripped_48, _389), dot(_ReflectionProbeGlobalDatas[_1378].Stripped_64, _389));
            float3 _1399 = abs(_1398);
            if (all(bool3(_1399.x <= _ReflectionProbeGlobalDatas[_1378].Stripped_16.xyz.x, _1399.y <= _ReflectionProbeGlobalDatas[_1378].Stripped_16.xyz.y, _1399.z <= _ReflectionProbeGlobalDatas[_1378].Stripped_16.xyz.z)))
            {
                float3 _1408 = _ReflectionProbeGlobalDatas[_1378].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1410 = _1399 * 0.100000001490116119384765625f;
                float3 _1411 = _1410 * _1410;
                float3 _1414 = (_ReflectionProbeGlobalDatas[_1378].Stripped_16.xyz - _1399) * _ReflectionProbeGlobalDatas[_1378].Stripped_80.xyz;
                float3 _1462 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1378].Stripped_96.x == 1.0f)
                {
                    float3 _1447 = float3(dot(_ReflectionProbeGlobalDatas[_1378].Stripped_32.xyz, _1317), dot(_ReflectionProbeGlobalDatas[_1378].Stripped_48.xyz, _1317), dot(_ReflectionProbeGlobalDatas[_1378].Stripped_64.xyz, _1317));
                    float3 _1449 = (_ReflectionProbeGlobalDatas[_1378].Stripped_16.xyz - _1398) / _1447;
                    float3 _1452 = ((-_ReflectionProbeGlobalDatas[_1378].Stripped_16.xyz) - _1398) / _1447;
                    bool3 _1453 = bool3(_1447.x > 0.0f.xxx.x, _1447.y > 0.0f.xxx.y, _1447.z > 0.0f.xxx.z);
                    float3 _1454 = float3(_1453.x ? _1449.x : _1452.x, _1453.y ? _1449.y : _1452.y, _1453.z ? _1449.z : _1452.z);
                    _1462 = _1398 + (_1447 * min(min(_1454.x, _1454.y), _1454.z));
                }
                else
                {
                    _1462 = _1317;
                }
                float3 _1463 = normalize(_1462);
                float3 _1466 = float3(int3(sign(_1463)));
                float3 _1469 = _1463 / dot(_1463, _1466).xxx;
                float3 _1483 = 0.0f.xxx;
                if (_1469.z < 0.0f)
                {
                    float3 _1474 = abs(_1469);
                    float2 _1481 = _1466.xy * float2(1.0f - _1474.y, 1.0f - _1474.x);
                    _1483 = float3(_1481.x, _1481.y, _1469.z);
                }
                else
                {
                    _1483 = _1469;
                }
                float _1508 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1378].Stripped_0, float4(_494, 1.0f))));
                float _1521 = clamp((min(_1414.x, min(_1414.y, _1414.z)) * _ReflectionProbeGlobalDatas[_1378].Stripped_96.y) + ((((((_1408 * _1408).x - ((_1411.x + _1411.y) + _1411.z)) * _ReflectionProbeGlobalDatas[_1378].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1378].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1378].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1378].Stripped_96.w;
                _1367 = _1366 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1483.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1378].Stripped_16.w), _1325).xyz * _ReflectionProbeGlobalDatas[_1378].Stripped_80.w) * ((((((clamp(abs(_1364 / _1508), 0.0f, 1.0f) * 2.0f) + _1364) / (2.0f + _1508)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1521) * _1369);
                _1370 = _1369 * (1.0f - _1521);
            }
            else
            {
                _1367 = _1366;
                _1370 = _1369;
            }
            _1366 = _1367;
            _1369 = _1370;
            _1371 = _1372;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1590 = 0.0f.xxx;
    if (_1374)
    {
        float3 _1529 = normalize(_1317);
        float3 _1532 = float3(int3(sign(_1529)));
        float3 _1535 = _1529 / dot(_1529, _1532).xxx;
        float3 _1549 = 0.0f.xxx;
        if (_1535.z < 0.0f)
        {
            float3 _1540 = abs(_1535);
            float2 _1547 = _1532.xy * float2(1.0f - _1540.y, 1.0f - _1540.x);
            _1549 = float3(_1547.x, _1547.y, _1535.z);
        }
        else
        {
            _1549 = _1535;
        }
        float _1576 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_494, 1.0f))));
        _1590 = _1366 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1549.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1325).xyz * ((((((clamp(abs(_1364 / _1576), 0.0f, 1.0f) * 2.0f) + _1364) / (2.0f + _1576)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1369);
    }
    else
    {
        _1590 = _1366;
    }
    float _1603 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1742 = 0.0f.xxxx;
    if (_1603 > 0.001000000047497451305389404296875f)
    {
        float3 _1613 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1618 = dot(_1613, _1317);
        float3 _1620 = _1317 - (_1613 * _1618);
        bool3 _1622 = (_1618 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1630 = normalize((_1613 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1620 * rsqrt(max(6.103515625e-05f, dot(_1620, _1620)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1631 = float3(_1622.x ? _1630.x : _1317.x, _1622.y ? _1630.y : _1317.y, _1622.z ? _1630.z : _1317.z);
        float3 _1635 = _1631 + _426;
        float3 _1639 = _1635 * rsqrt(max(6.103515625e-05f, dot(_1635, _1635)));
        float _1640 = clamp(dot(_1631, _494), 0.0f, 1.0f);
        float _1642 = clamp(dot(_494, _1639), 0.0f, 1.0f);
        float _1645 = clamp(_516, 0.0f, 1.0f);
        float _1646 = _481 * _481;
        float _1647 = _1646 * _1646;
        float _1668 = (((_1642 * _1647) - _1642) * _1642) + 1.0f;
        float _1671 = 1.0f - clamp(dot(_426, _1639), 0.0f, 1.0f);
        float _1672 = _1671 * _1671;
        float _1674 = (_1671 * _1672) * _1672;
        float _1698 = 1.0f - _481;
        float _1705 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1698 * (1.04997003078460693359375f + (_1698 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1698))))));
        float _1706 = 1.0f - _1705;
        float3 _1709 = _840 + ((1.0f.xxx - _840) * 0.0476190485060214996337890625f);
        float3 _1728 = (clamp(clamp((min(((_840 * (1.0f - _1674)) + _1674.xxx) * ((_1647 / (_1668 * _1668)) * (0.5f / (((_1640 * sqrt(((((-_1645) * _1647) + _1645) * _1645) + _1647)) + (_1645 * sqrt(((((-_1640) * _1647) + _1640) * _1640) + _1647))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1709 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1645, _481) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1640, _481) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1705) / _1706)) * _1709) / (1.0f.xxx - (_1709 * _1706)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_476, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1640) + ((_836 * 1.0f) * _1640);
        float3 _1729 = _1728 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1740 = lerp(_1729, _1729 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1603, 0.5f), _GlobalMipBias).xyz, (1.0f - _1603).xxx) * 1.0f;
        _1742 = float4(_1740.x, _1740.y, _1740.z, 0.0f.xxxx.w);
    }
    else
    {
        _1742 = 0.0f.xxxx;
    }
    float2 _1744 = floor(_1326 * 0.03125f);
    int _1752 = int((_1744.x + (_1744.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1759 = floor(_891 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1763 = clamp(_1759, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1765 = int(_1763 * 8.0f);
    float3 _1767 = 0.0f.xxx;
    float _1770 = 0.0f;
    _1767 = 0.0f.xxx;
    _1770 = 1.0f;
    float3 _1768 = 0.0f.xxx;
    float _1771 = 0.0f;
    [loop]
    for (int _1772 = 0; _1772 <= 7; _1767 = _1768, _1770 = _1771, _1772++)
    {
        uint _1790 = (_1759 <= _1763) ? (_GlobalBinningBuffer.Load<uint>(uint(_1752 + _1772) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1765) + _1772) * 4 + 0)) : 0u;
        uint _1791 = uint(_1772);
        float3 _1795 = 0.0f.xxx;
        _1771 = _1770;
        _1795 = 0.0f.xxx;
        uint _1798 = 0u;
        float _1793 = 0.0f;
        float3 _1796 = 0.0f.xxx;
        [loop]
        for (uint _1797 = _1790; _1797 != 0u; _1771 = _1793, _1795 = _1796, _1797 = _1798)
        {
            uint _1802 = firstbitlow(_1797);
            _1798 = _1797 ^ (1u << (_1802 & 31u));
            int _1808 = int((32u * _1791) + _1802) * 8;
            int _1811 = _1808 + 1;
            int _1814 = _1808 + 2;
            int _1817 = _1808 + 3;
            int _1820 = _1808 + 5;
            int _1823 = _1808 + 6;
            int _1826 = _1808 + 7;
            uint _1830 = uint(_LightDataBuffer_PunctualLightData[_1820].w);
            float _1905 = 0.0f;
            if ((_1830 & 1u) == 1u)
            {
                uint _1836 = asuint(_LightDataBuffer_PunctualLightData[_1820].x);
                uint _1843 = asuint(_LightDataBuffer_PunctualLightData[_1820].y);
                uint _1850 = asuint(_LightDataBuffer_PunctualLightData[_1820].z);
                uint _1857 = asuint(_LightDataBuffer_PunctualLightData[_1823].x);
                uint _1864 = asuint(_LightDataBuffer_PunctualLightData[_1823].y);
                uint _1871 = asuint(_LightDataBuffer_PunctualLightData[_1823].z);
                float3 _1890 = abs(mul(float4(_385 - _LightDataBuffer_PunctualLightData[_1811].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1836).x, spvUnpackHalf2x16(_1850).x, spvUnpackHalf2x16(_1864).x, 0.0f), float4(spvUnpackHalf2x16(_1836 >> 16u).x, spvUnpackHalf2x16(_1850 >> 16u).x, spvUnpackHalf2x16(_1864 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1843).x, spvUnpackHalf2x16(_1857).x, spvUnpackHalf2x16(_1871).x, 0.0f), float4(spvUnpackHalf2x16(_1843 >> 16u).x, spvUnpackHalf2x16(_1857 >> 16u).x, spvUnpackHalf2x16(_1871 >> 16u).x, 0.0f))).xyz);
                float _1897 = _LightDataBuffer_PunctualLightData[_1826].x * 0.5f;
                float _1903 = 1.0f - clamp((max(max(_1890.x, _1890.y), _1890.z) - (_1897 + 0.5f)) / (0.5f - _1897), 0.0f, 1.0f);
                _1905 = _1903 * _1903;
            }
            else
            {
                _1905 = 1.0f;
            }
            bool _1909 = _LightDataBuffer_PunctualLightData[_1817].z > 0.5f;
            if ((false || (_1905 < 0.001000000047497451305389404296875f)) || _1909)
            {
                _1793 = _1771;
                _1796 = _1795;
                continue;
            }
            float _3020 = 0.0f;
            float3 _3021 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1808].w < 1.5f)
            {
                float3 _2397 = float3(0.100000001490116119384765625f, _481, 1.0f);
                float _2406 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1814].y)) - abs(_LightDataBuffer_PunctualLightData[_1814].x);
                float _2407 = _LightDataBuffer_PunctualLightData[_1814].y - _2406;
                float _2414 = abs(max((1.0f - abs(_2406)) - abs(_2407), 0.00048828125f));
                float3 _2418 = normalize(float3(_2406, _2407, (_LightDataBuffer_PunctualLightData[_1814].x >= 0.0f) ? _2414 : (-_2414)));
                float3 _2419 = _LightDataBuffer_PunctualLightData[_1811].xyz - _385;
                float _2420 = dot(_2419, _2419);
                float _2421 = rsqrt(_2420);
                float3 _2422 = _2419 * _2421;
                float _2426 = clamp(_LightDataBuffer_PunctualLightData[_1826].y * _2421, 0.0f, 1.0f);
                int _2431 = int(_LightDataBuffer_PunctualLightData[_1826].w);
                float3 _2432 = _2418 * _LightDataBuffer_PunctualLightData[_1814].z;
                float3 _2433 = _2432 * 0.5f;
                float3 _2434 = _2419 - _2433;
                float3 _2435 = _2419 + _2433;
                bool _2438 = (uint(_LightDataBuffer_PunctualLightData[_1808].w) & 1u) == 0u;
                bool _2441 = _2438 || ((_1830 & 2u) != 0u);
                bool _2444 = (!_2438) && (_LightDataBuffer_PunctualLightData[_1814].z > 0.0f);
                float _2463 = 0.0f;
                float _2464 = 0.0f;
                if (_2444)
                {
                    float _2448 = length(_2434);
                    float _2449 = length(_2435);
                    _2463 = clamp(0.5f * ((dot(_494, _2434) / _2448) + (dot(_494, _2435) / _2449)), 0.0f, 1.0f);
                    _2464 = 1.0f / ((((_2448 * _2449) + dot(_2434, _2435)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2463 = clamp(dot(_494, _2422), 0.0f, 1.0f);
                    _2464 = 1.0f;
                }
                float _2486 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1823].w < 0.0f)
                {
                    float _2480 = _2420 * (_LightDataBuffer_PunctualLightData[_1811].w * _LightDataBuffer_PunctualLightData[_1811].w);
                    float _2483 = clamp(1.0f - (_2480 * _2480), 0.0f, 1.0f);
                    _2486 = lerp(1.0f / (_2420 + 1.0f), _2464, float(_2444)) * (_2483 * _2483);
                }
                else
                {
                    float3 _2469 = _2419 * _LightDataBuffer_PunctualLightData[_1811].w;
                    _2486 = _2464 * pow(1.0f - clamp(dot(_2469, _2469), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1823].w);
                }
                float _2492 = clamp((dot(_2422, -_2418) - _LightDataBuffer_PunctualLightData[_1814].z) * _LightDataBuffer_PunctualLightData[_1814].w, 0.0f, 1.0f);
                float _2496 = _2486 * lerp(1.0f, _2492 * _2492, float(_2438));
                float _2596 = 0.0f;
                if ((!_2444) && (_2431 >= 0))
                {
                    uint _2502 = uint(_2431);
                    float2 _2589 = 0.0f.xx;
                    [branch]
                    if (_2438)
                    {
                        float4 _2579 = mul(_lightCookieMatrices[_2502], _389);
                        _2589 = _lightCookieData[_2502].xy + (clamp(_2579.xy / _2579.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2502].zw);
                    }
                    else
                    {
                        float3 _2516 = mul(float4(-_2419, 0.0f), _lightCookieMatrices[_2502]).xyz;
                        float3 _351 = _2516;
                        float3 _350 = _2516;
                        float3 _349 = abs(_2516);
                        uint _2525 = uint(int(_349.y > _349.x));
                        uint _2531 = (_349.z > _349[_2525]) ? 2u : _2525;
                        uint _2537 = (_2531 * 2u) + uint(_350[_2531] < 0.0f);
                        float _2541 = abs(_351[_2537 / 2u]);
                        float _2561 = 0.5f - (0.000244140625f / _lightCookieData[_2502].w);
                        _2589 = _lightCookieData[_2502].xy + (clamp(float2((float(_2537) + ((((_351[uint(_325[_2537].x)] * _326[_2537].x) / _2541) * _2561) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_351[uint(_325[_2537].y)] * _326[_2537].y) / _2541) * _2561)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2502].zw);
                    }
                    _2596 = _2496 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2589, 0.0f).x;
                }
                else
                {
                    _2596 = _2496;
                }
                bool _2597 = _2596 > 0.0f;
                float _2885 = 0.0f;
                if (_2597)
                {
                    int _2649 = 0;
                    if (_2441)
                    {
                        _2649 = int(_LightDataBuffer_PunctualLightData[_1817].x);
                    }
                    else
                    {
                        uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_1814].w);
                        uint _2606 = asuint(_LightDataBuffer_PunctualLightData[_1817].x);
                        float3 _2607 = _385 - _LightDataBuffer_PunctualLightData[_1811].xyz;
                        float3 _2608 = abs(_2607);
                        float _2609 = _2608.x;
                        float _2610 = _2608.y;
                        float _2612 = _2608.z;
                        int _2644 = 0;
                        if ((_2609 > _2610) && (_2609 > _2612))
                        {
                            _2644 = int((_2607.x > 0.0f) ? (_2604 >> 24u) : ((_2604 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2636 = 0;
                            if (_2610 > _2612)
                            {
                                _2636 = int((_2607.y > 0.0f) ? ((_2604 >> 8u) & 255u) : (_2604 & 255u));
                            }
                            else
                            {
                                _2636 = int((_2607.z > 0.0f) ? ((_2606 >> 8u) & 255u) : (_2606 & 255u));
                            }
                            _2644 = _2636;
                        }
                        _2649 = (_2644 < 80) ? _2644 : (-1);
                    }
                    float3 _2659 = (_385 - ((-_2422) * _PunctualLightShadowParams[_2649].x)) + (_494 * (_PunctualLightShadowParams[_2649].y * 5.0f));
                    float4 _2666 = mul(_PunctualLightWorldToShadow[_2649], float4(_2659, 1.0f));
                    float _2667 = _2666.w;
                    float3 _2670 = _2666.xyz / _2667.xxx;
                    float2 _2671 = _2670.xy;
                    float3 _2679 = _2670.xyz;
                    bool3 _2680 = bool3(_2679.x <= 0.0f.xxx.x, _2679.y <= 0.0f.xxx.y, _2679.z <= 0.0f.xxx.z);
                    bool3 _2681 = bool3(_2679.x >= 1.0f.xxx.x, _2679.y >= 1.0f.xxx.y, _2679.z >= 1.0f.xxx.z);
                    float _2684 = _2670.z;
                    float2 _2695 = ((_2671 * (_PunctualLightShadowParams2[_2649].zw - _PunctualLightShadowParams2[_2649].xy)) + _PunctualLightShadowParams2[_2649].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2697 = floor(_2695 + 0.5f.xx);
                    float2 _2698 = _2695 - _2697;
                    float _2699 = _2698.x;
                    float _2700 = _2699 + 0.5f;
                    float _2701 = _2700 * _2700;
                    float _2704 = 1.0f - _2699;
                    float _2705 = min(_2699, 0.0f);
                    float _2708 = _2699 + 1.0f;
                    float _2709 = max(_2699, 0.0f);
                    float _2720 = _2698.y;
                    float _2721 = _2720 + 0.5f;
                    float _2722 = _2721 * _2721;
                    float _2725 = 1.0f - _2720;
                    float _2726 = min(_2720, 0.0f);
                    float _2729 = _2720 + 1.0f;
                    float _2730 = max(_2720, 0.0f);
                    float3 _2742 = float3(0.1599999964237213134765625f * _2704, 0.1599999964237213134765625f * ((_2708 - (_2709 * _2709)) + 1.0f), _2701 * 0.07999999821186065673828125f);
                    float3 _2743 = float3(0.1599999964237213134765625f * ((_2701 * 0.5f) - _2699), 0.1599999964237213134765625f * ((_2704 - (_2705 * _2705)) + 1.0f), 0.1599999964237213134765625f * _2708) + _2742;
                    float3 _2745 = float3(0.1599999964237213134765625f * _2725, 0.1599999964237213134765625f * ((_2729 - (_2730 * _2730)) + 1.0f), _2722 * 0.07999999821186065673828125f);
                    float3 _2746 = float3(0.1599999964237213134765625f * ((_2722 * 0.5f) - _2720), 0.1599999964237213134765625f * ((_2725 - (_2726 * _2726)) + 1.0f), 0.1599999964237213134765625f * _2729) + _2745;
                    float3 _2752 = ((_2742 / _2743) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2754 = ((_2745 / _2746) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2756 = _2697 * _PunctualLightShadowTexelSize.xy;
                    float _2757 = _2752.x;
                    float _2758 = _2754.x;
                    float _2761 = _2752.y;
                    float _2764 = _2752.z;
                    float _2767 = _2754.y;
                    float _2774 = _2754.z;
                    float _2781 = _2743.x;
                    float _2782 = _2746.x;
                    float _2784 = _2743.y;
                    float _2786 = _2743.z;
                    float _2788 = _2746.y;
                    float _2792 = _2746.z;
                    float _2850 = (((((((_2781 * _2782) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2756 + float2(_2757, _2758), _343).xy, _2684)) + ((_2784 * _2782) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2756 + float2(_2761, _2758), _343).xy, _2684))) + ((_2786 * _2782) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2756 + float2(_2764, _2758), _343).xy, _2684))) + ((_2781 * _2788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2756 + float2(_2757, _2767), _343).xy, _2684))) + ((_2784 * _2788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2756 + float2(_2761, _2767), _343).xy, _2684))) + ((_2786 * _2788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2756 + float2(_2764, _2767), _343).xy, _2684))) + ((_2781 * _2792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2756 + float2(_2757, _2774), _343).xy, _2684));
                    float2 _2871 = min(_2671, 1.0f.xx - _2671);
                    _2885 = (_2649 >= 0) ? lerp(1.0f, (any(bool3(_2680.x || _2681.x, _2680.y || _2681.y, _2680.z || _2681.z)) || ((asuint(_2684) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2850 + ((_2784 * _2792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2756 + float2(_2761, _2774), _343).xy, _2684))) + ((_2786 * _2792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2756 + float2(_2764, _2774), _343).xy, _2684))), _2441 ? min(_PunctualLightShadowParams[_2649].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2649].z - _2667) * 0.25f, min(_2871.x, _2871.y)))) : _PunctualLightShadowParams[_2649].w) : 1.0f;
                }
                else
                {
                    _2885 = 1.0f;
                }
                float3 _2908 = 0.0f.xxx;
                float3 _2909 = 0.0f.xxx;
                if (_2444)
                {
                    float3 _2888 = _2397 * _2397;
                    float _2897 = dot(_1317, _2432);
                    _2908 = _2888 / clamp(_2888 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1814].z * _2421, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2909 = normalize(_2434 + (_2432 * clamp(dot(_2434, (_1317 * _2897) - _2432) / ((_LightDataBuffer_PunctualLightData[_1814].z * _LightDataBuffer_PunctualLightData[_1814].z) - (_2897 * _2897)), 0.0f, 1.0f)));
                }
                else
                {
                    _2908 = 1.0f.xxx;
                    _2909 = _2422;
                }
                float3 _2910 = _2909 + _426;
                float3 _2914 = _2910 * rsqrt(max(6.103515625e-05f, dot(_2910, _2910)));
                float3 _3019 = 0.0f.xxx;
                if (_2597)
                {
                    float _2917 = clamp(_2463, 0.0f, 1.0f);
                    float _2919 = clamp(dot(_494, _2914), 0.0f, 1.0f);
                    float _2921 = clamp(dot(_426, _2914), 0.0f, 1.0f);
                    float _2922 = clamp(_516, 0.0f, 1.0f);
                    float _2923 = _481 * _481;
                    float _2933 = 0.0f;
                    if (_2426 > 0.0f)
                    {
                        _2933 = clamp(_2923 + ((_2426 * _2426) / ((_2921 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2933 = _2923;
                    }
                    float _2934 = _2933 * _2933;
                    float _2955 = (((_2919 * _2934) - _2919) * _2919) + 1.0f;
                    float _2960 = 1.0f - _2921;
                    float _2961 = _2960 * _2960;
                    float _2963 = (_2960 * _2961) * _2961;
                    float _2987 = 1.0f - _481;
                    float _2994 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2987 * (1.04997003078460693359375f + (_2987 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2987))))));
                    float _2995 = 1.0f - _2994;
                    float3 _2998 = _840 + ((1.0f.xxx - _840) * 0.0476190485060214996337890625f);
                    float3 _3018 = ((clamp((min(((_840 * (1.0f - _2963)) + _2963.xxx) * (((_2934 / (_2955 * _2955)) * _2908.y) * (0.5f / (((_2917 * sqrt(((((-_2922) * _2934) + _2922) * _2922) + _2934)) + (_2922 * sqrt(((((-_2917) * _2934) + _2917) * _2917) + _2934))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2998 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2922, _481) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2917, _481) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2994) / _2995)) * _2998) / (1.0f.xxx - (_2998 * _2995)))) * _LightDataBuffer_PunctualLightData[_1826].z, 0.0f.xxx, 1000.0f.xxx) * _2463) + ((_836 * _2908.z) * _2463)) * (((_LightDataBuffer_PunctualLightData[_1808].xyz * _2596) * _2885) * _1905);
                    _3019 = _3018;
                }
                else
                {
                    _3019 = 0.0f.xxx;
                }
                _3020 = _1771;
                _3021 = _3019;
            }
            else
            {
                float _2395 = 0.0f;
                do
                {
                    if (_1909)
                    {
                        _2395 = 1.0f;
                        break;
                    }
                    float _1929 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1814].y)) - abs(_LightDataBuffer_PunctualLightData[_1814].x);
                    float _1930 = _LightDataBuffer_PunctualLightData[_1814].y - _1929;
                    float _1937 = abs(max((1.0f - abs(_1929)) - abs(_1930), 0.00048828125f));
                    float3 _1941 = normalize(float3(_1929, _1930, (_LightDataBuffer_PunctualLightData[_1814].x >= 0.0f) ? _1937 : (-_1937)));
                    float3 _1942 = _LightDataBuffer_PunctualLightData[_1811].xyz - _385;
                    float _1943 = dot(_1942, _1942);
                    float3 _1945 = _1942 * rsqrt(_1943);
                    int _1948 = int(_LightDataBuffer_PunctualLightData[_1826].w);
                    float3 _1950 = (_1941 * _LightDataBuffer_PunctualLightData[_1814].z) * 0.5f;
                    float3 _1951 = _1942 - _1950;
                    float3 _1952 = _1942 + _1950;
                    bool _1955 = (uint(_LightDataBuffer_PunctualLightData[_1808].w) & 1u) == 0u;
                    bool _1958 = _1955 || ((_1830 & 2u) != 0u);
                    bool _1961 = (!_1955) && (_LightDataBuffer_PunctualLightData[_1814].z > 0.0f);
                    float _1973 = 0.0f;
                    if (_1961)
                    {
                        _1973 = 1.0f / ((((length(_1951) * length(_1952)) + dot(_1951, _1952)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1973 = 1.0f;
                    }
                    float _1995 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1823].w < 0.0f)
                    {
                        float _1989 = _1943 * (_LightDataBuffer_PunctualLightData[_1811].w * _LightDataBuffer_PunctualLightData[_1811].w);
                        float _1992 = clamp(1.0f - (_1989 * _1989), 0.0f, 1.0f);
                        _1995 = lerp(1.0f / (_1943 + 1.0f), _1973, float(_1961)) * (_1992 * _1992);
                    }
                    else
                    {
                        float3 _1978 = _1942 * _LightDataBuffer_PunctualLightData[_1811].w;
                        _1995 = _1973 * pow(1.0f - clamp(dot(_1978, _1978), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1823].w);
                    }
                    float _2001 = clamp((dot(_1945, -_1941) - _LightDataBuffer_PunctualLightData[_1814].z) * _LightDataBuffer_PunctualLightData[_1814].w, 0.0f, 1.0f);
                    float _2005 = _1995 * lerp(1.0f, _2001 * _2001, float(_1955));
                    float _2105 = 0.0f;
                    if ((!_1961) && (_1948 >= 0))
                    {
                        uint _2011 = uint(_1948);
                        float2 _2098 = 0.0f.xx;
                        [branch]
                        if (_1955)
                        {
                            float4 _2088 = mul(_lightCookieMatrices[_2011], _389);
                            _2098 = _lightCookieData[_2011].xy + (clamp(_2088.xy / _2088.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2011].zw);
                        }
                        else
                        {
                            float3 _2025 = mul(float4(-_1942, 0.0f), _lightCookieMatrices[_2011]).xyz;
                            float3 _354 = _2025;
                            float3 _353 = _2025;
                            float3 _352 = abs(_2025);
                            uint _2034 = uint(int(_352.y > _352.x));
                            uint _2040 = (_352.z > _352[_2034]) ? 2u : _2034;
                            uint _2046 = (_2040 * 2u) + uint(_353[_2040] < 0.0f);
                            float _2050 = abs(_354[_2046 / 2u]);
                            float _2070 = 0.5f - (0.000244140625f / _lightCookieData[_2011].w);
                            _2098 = _lightCookieData[_2011].xy + (clamp(float2((float(_2046) + ((((_354[uint(_325[_2046].x)] * _326[_2046].x) / _2050) * _2070) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_354[uint(_325[_2046].y)] * _326[_2046].y) / _2050) * _2070)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2011].zw);
                        }
                        _2105 = _2005 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2098, 0.0f).x;
                    }
                    else
                    {
                        _2105 = _2005;
                    }
                    float _2394 = 0.0f;
                    if (_2105 > 0.0f)
                    {
                        int _2158 = 0;
                        if (_1958)
                        {
                            _2158 = int(_LightDataBuffer_PunctualLightData[_1817].x);
                        }
                        else
                        {
                            uint _2113 = asuint(_LightDataBuffer_PunctualLightData[_1814].w);
                            uint _2115 = asuint(_LightDataBuffer_PunctualLightData[_1817].x);
                            float3 _2116 = _385 - _LightDataBuffer_PunctualLightData[_1811].xyz;
                            float3 _2117 = abs(_2116);
                            float _2118 = _2117.x;
                            float _2119 = _2117.y;
                            float _2121 = _2117.z;
                            int _2153 = 0;
                            if ((_2118 > _2119) && (_2118 > _2121))
                            {
                                _2153 = int((_2116.x > 0.0f) ? (_2113 >> 24u) : ((_2113 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2145 = 0;
                                if (_2119 > _2121)
                                {
                                    _2145 = int((_2116.y > 0.0f) ? ((_2113 >> 8u) & 255u) : (_2113 & 255u));
                                }
                                else
                                {
                                    _2145 = int((_2116.z > 0.0f) ? ((_2115 >> 8u) & 255u) : (_2115 & 255u));
                                }
                                _2153 = _2145;
                            }
                            _2158 = (_2153 < 80) ? _2153 : (-1);
                        }
                        float3 _2168 = (_385 - ((-_1945) * _PunctualLightShadowParams[_2158].x)) + (_494 * (_PunctualLightShadowParams[_2158].y * 5.0f));
                        float4 _2175 = mul(_PunctualLightWorldToShadow[_2158], float4(_2168, 1.0f));
                        float _2176 = _2175.w;
                        float3 _2179 = _2175.xyz / _2176.xxx;
                        float2 _2180 = _2179.xy;
                        float3 _2188 = _2179.xyz;
                        bool3 _2189 = bool3(_2188.x <= 0.0f.xxx.x, _2188.y <= 0.0f.xxx.y, _2188.z <= 0.0f.xxx.z);
                        bool3 _2190 = bool3(_2188.x >= 1.0f.xxx.x, _2188.y >= 1.0f.xxx.y, _2188.z >= 1.0f.xxx.z);
                        float _2193 = _2179.z;
                        float2 _2204 = ((_2180 * (_PunctualLightShadowParams2[_2158].zw - _PunctualLightShadowParams2[_2158].xy)) + _PunctualLightShadowParams2[_2158].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2206 = floor(_2204 + 0.5f.xx);
                        float2 _2207 = _2204 - _2206;
                        float _2208 = _2207.x;
                        float _2209 = _2208 + 0.5f;
                        float _2210 = _2209 * _2209;
                        float _2213 = 1.0f - _2208;
                        float _2214 = min(_2208, 0.0f);
                        float _2217 = _2208 + 1.0f;
                        float _2218 = max(_2208, 0.0f);
                        float _2229 = _2207.y;
                        float _2230 = _2229 + 0.5f;
                        float _2231 = _2230 * _2230;
                        float _2234 = 1.0f - _2229;
                        float _2235 = min(_2229, 0.0f);
                        float _2238 = _2229 + 1.0f;
                        float _2239 = max(_2229, 0.0f);
                        float3 _2251 = float3(0.1599999964237213134765625f * _2213, 0.1599999964237213134765625f * ((_2217 - (_2218 * _2218)) + 1.0f), _2210 * 0.07999999821186065673828125f);
                        float3 _2252 = float3(0.1599999964237213134765625f * ((_2210 * 0.5f) - _2208), 0.1599999964237213134765625f * ((_2213 - (_2214 * _2214)) + 1.0f), 0.1599999964237213134765625f * _2217) + _2251;
                        float3 _2254 = float3(0.1599999964237213134765625f * _2234, 0.1599999964237213134765625f * ((_2238 - (_2239 * _2239)) + 1.0f), _2231 * 0.07999999821186065673828125f);
                        float3 _2255 = float3(0.1599999964237213134765625f * ((_2231 * 0.5f) - _2229), 0.1599999964237213134765625f * ((_2234 - (_2235 * _2235)) + 1.0f), 0.1599999964237213134765625f * _2238) + _2254;
                        float3 _2261 = ((_2251 / _2252) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2263 = ((_2254 / _2255) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2265 = _2206 * _PunctualLightShadowTexelSize.xy;
                        float _2266 = _2261.x;
                        float _2267 = _2263.x;
                        float _2270 = _2261.y;
                        float _2273 = _2261.z;
                        float _2276 = _2263.y;
                        float _2283 = _2263.z;
                        float _2290 = _2252.x;
                        float _2291 = _2255.x;
                        float _2293 = _2252.y;
                        float _2295 = _2252.z;
                        float _2297 = _2255.y;
                        float _2301 = _2255.z;
                        float _2359 = (((((((_2290 * _2291) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2265 + float2(_2266, _2267), _343).xy, _2193)) + ((_2293 * _2291) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2265 + float2(_2270, _2267), _343).xy, _2193))) + ((_2295 * _2291) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2265 + float2(_2273, _2267), _343).xy, _2193))) + ((_2290 * _2297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2265 + float2(_2266, _2276), _343).xy, _2193))) + ((_2293 * _2297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2265 + float2(_2270, _2276), _343).xy, _2193))) + ((_2295 * _2297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2265 + float2(_2273, _2276), _343).xy, _2193))) + ((_2290 * _2301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2265 + float2(_2266, _2283), _343).xy, _2193));
                        float2 _2380 = min(_2180, 1.0f.xx - _2180);
                        _2394 = (_2158 >= 0) ? lerp(1.0f, (any(bool3(_2189.x || _2190.x, _2189.y || _2190.y, _2189.z || _2190.z)) || ((asuint(_2193) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2359 + ((_2293 * _2301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2265 + float2(_2270, _2283), _343).xy, _2193))) + ((_2295 * _2301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2265 + float2(_2273, _2283), _343).xy, _2193))), _1958 ? min(_PunctualLightShadowParams[_2158].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2158].z - _2176) * 0.25f, min(_2380.x, _2380.y)))) : _PunctualLightShadowParams[_2158].w) : 1.0f;
                    }
                    else
                    {
                        _2394 = 1.0f;
                    }
                    _2395 = _2394;
                    break;
                } while(false);
                _3020 = _1771 * _2395;
                _3021 = 0.0f.xxx;
            }
            _1793 = _3020;
            _1796 = _1795 + _3021;
        }
        _1768 = _1767 + _1795;
    }
    float3 _3032 = (((((float3(_1297, _1302, _1307) * _836) * ((1.0f - _48_Stripped_16) + (_466.z * _48_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1590 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_840 * _854.x) + (clamp(50.0f * _840.y, 0.0f, 1.0f) * _854.y).xxx)) * 1.0f)) + _785) + lerp((_1742.xyz + (_1767 * _1770)).xyz, (_576.xyz * (_48_Stripped_384.xyz * 1.0f)).xyz, clamp((1.0f - _476) / max(1.0f - _48_Stripped_356, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3033 = float4(_3032.x, _3032.y, _3032.z, _346.w);
    _3033.w = _476;
    float _3050 = _385.y * _AtmosphereFogParams3.w;
    float _3055 = max(0.00999999977648258209228515625f, _3050 + _AtmosphereFogParams4.w);
    float3 _3069 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_427 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3055)) / _3055) * exp(_3050 + _AtmosphereFogParams5.w))));
    float _3072 = dot(_517, _AtmosphereFogParams1.xyz);
    float _3078 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3082 = (1.0f + _3078) - ((2.0f * _AtmosphereFogParams2.w) * _3072);
    float3 _3412 = 0.0f.xxx;
    float _3413 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3240 = (uint3(int3(int(_890.x), int(_890.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3241 = _3240.y;
        uint _3242 = _3240.z;
        uint _3245 = _3240.x + (_3241 * _3242);
        uint _3247 = _3241 + (_3242 * _3245);
        uint _3249 = _3242 + (_3245 * _3247);
        uint _3251 = _3245 + (_3247 * _3249);
        float _3273 = dot(_517, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3283 = _385 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3285 = (_VolumetricFogParams0.w * ((_3273 > 5.9604644775390625e-08f) ? (1.0f / _3273) : 0.0f)) * (1.0f / _427);
        float _3286 = _3283.y;
        float _3287 = _3285 * _3286;
        float _3289 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3287;
        float _3290 = _3286 - _3287;
        float _3292 = (1.0f - _3285) * _427;
        float _3306 = max(-127.0f, _ExponentialFogParams0.z * _3290);
        float _3330 = max(-127.0f, _ExponentialFogParams3.x * _3290);
        float _3341 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3289 - _ExponentialFogParams0.x)))) * ((abs(_3306) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3306)) / _3306) : (0.693147182464599609375f - (0.2402265071868896484375f * _3306)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3289 - _ExponentialFogParams3.z)))) * ((abs(_3330) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3330)) / _3330) : (0.693147182464599609375f - (0.2402265071868896484375f * _3330))));
        float _3363 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3366 = clamp((max(clamp(exp2(-(_3341 * _3292)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3363, 0.0f, 1.0f);
        float4 _3406 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1326 + ((((float3(uint3(_3251, _3247 + (_3249 * _3251), _347) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_891 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_891 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3412 = _3406.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3366)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3341 * max(_3292 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3363))) * _3406.w);
        _3413 = _3406.w * _3366;
    }
    else
    {
        float3 _3112 = _385 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3114 = _3112.y;
        float _3128 = max(-127.0f, _ExponentialFogParams0.z * _3114);
        float _3152 = max(-127.0f, _ExponentialFogParams3.x * _3114);
        float _3163 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3128) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3128)) / _3128) : (0.693147182464599609375f - (0.2402265071868896484375f * _3128)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3152)) / _3152) : (0.693147182464599609375f - (0.2402265071868896484375f * _3152))));
        float _3185 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3188 = clamp((max(clamp(exp2(-(_3163 * _427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3185, 0.0f, 1.0f);
        _3412 = (_ExponentialFogParams2.xyz * (1.0f - _3188)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3163 * max(_427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3185));
        _3413 = _3188;
    }
    float3 _3419 = ((_3033.xyz * (_3069 * _3413)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3072 * _3072)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3078) / max((12.56637096405029296875f * _3082) * sqrt(_3082), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3069)) * _3413) + _3412)).xyz;
    float3 _3429 = lerp(dot(_3419, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3419, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3439 = min(lerp(((sqrt(sqrt(abs(_808 * 0.5f))) * float2(int2(sign(_808)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _795.xx), 1.0f.xx);
    float4 _3440 = float4(_3439.x, _3439.y, _346.z, _346.w);
    _3440.z = float(clamp(max(dot(_3429.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _476, _476) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3440.w = lerp(0.0f, 0.699999988079071044921875f, _795);
    _11 = float4(_3429.x, _3429.y, _3429.z, _3033.w);
    _12 = _3440;
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
