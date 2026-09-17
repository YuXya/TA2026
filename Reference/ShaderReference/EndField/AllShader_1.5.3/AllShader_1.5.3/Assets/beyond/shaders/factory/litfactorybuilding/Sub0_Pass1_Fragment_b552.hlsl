// Stage: Fragment  Blob: 552  ParamBlob: 450  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR _MATCAP _PARALLAX_MAP
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

cbuffer _19_21 : register(b0, space2)
{
    anon_Stripped_0 _21_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _50_51 : register(b15, space1)
{
    float _51_Stripped_0 : packoffset(c0);
    float _51_Stripped_4 : packoffset(c0.y);
    float _51_Stripped_8 : packoffset(c0.z);
    float _51_Stripped_12 : packoffset(c0.w);
    float _51_Stripped_16 : packoffset(c1);
    float _51_Stripped_20 : packoffset(c1.y);
    float _51_Stripped_24 : packoffset(c1.z);
    float _51_Stripped_28 : packoffset(c1.w);
    float _51_Stripped_32 : packoffset(c2);
    float _51_Stripped_36 : packoffset(c2.y);
    float _51_Stripped_40 : packoffset(c2.z);
    float _51_Stripped_44 : packoffset(c2.w);
    float4 _51_Stripped_48 : packoffset(c3);
    float4 _51_Stripped_64 : packoffset(c4);
    float4 _51_Stripped_80 : packoffset(c5);
    float4 _51_Stripped_96 : packoffset(c6);
    float4 _51_Stripped_112 : packoffset(c7);
    float4 _51_Stripped_128 : packoffset(c8);
    float4 _51_Stripped_144 : packoffset(c9);
    float4 _51_Stripped_160 : packoffset(c10);
    float _51_Stripped_176 : packoffset(c11);
    float _51_Stripped_180 : packoffset(c11.y);
    float _51_Stripped_184 : packoffset(c11.z);
    float _51_Stripped_188 : packoffset(c11.w);
    float _51_Stripped_192 : packoffset(c12);
    float _51_Stripped_196 : packoffset(c12.y);
    float _51_Stripped_200 : packoffset(c12.z);
    float _51_Stripped_204 : packoffset(c12.w);
    float _51_Stripped_208 : packoffset(c13);
    float _51_Stripped_212 : packoffset(c13.y);
    float _51_Stripped_216 : packoffset(c13.z);
    float _51_Stripped_220 : packoffset(c13.w);
    float _51_Stripped_224 : packoffset(c14);
    float _51_Stripped_228 : packoffset(c14.y);
    float _51_Stripped_232 : packoffset(c14.z);
    float _51_Stripped_236 : packoffset(c14.w);
    uint _51_Stripped_240 : packoffset(c15);
    float _51_Stripped_244 : packoffset(c15.y);
    float _51_Stripped_248 : packoffset(c15.z);
    float _51_Stripped_252 : packoffset(c15.w);
    float4 _51_Stripped_256 : packoffset(c16);
    float4 _51_Stripped_272 : packoffset(c17);
    float4 _51_Stripped_288 : packoffset(c18);
    float4 _51_Stripped_304 : packoffset(c19);
    float4 _51_Stripped_320 : packoffset(c20);
    float _51_Stripped_336 : packoffset(c21);
    float _51_Stripped_340 : packoffset(c21.y);
    float _51_Stripped_344 : packoffset(c21.z);
    float _51_Stripped_348 : packoffset(c21.w);
    float _51_Stripped_352 : packoffset(c22);
    float _51_Stripped_356 : packoffset(c22.y);
    float _51_Stripped_360 : packoffset(c22.z);
    float _51_Stripped_364 : packoffset(c22.w);
    float _51_Stripped_368 : packoffset(c23);
    float _51_Stripped_372 : packoffset(c23.y);
    float _51_Stripped_376 : packoffset(c23.z);
    float _51_Stripped_380 : packoffset(c23.w);
    float4 _51_Stripped_384 : packoffset(c24);
    float4 _51_Stripped_400 : packoffset(c25);
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
Texture2D<float4> _29 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _34 : register(t12, space1);
Texture2D<float4> _35 : register(t14, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s6, space1);
Texture2D<float4> _37 : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _39 : register(t13, space1);
SamplerState sampler_TrilinearMirror : register(s5, space1);
Texture2D<float4> _41 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _43 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _45 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _47 : register(t8, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _49 : register(t22, space0);
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
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
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
    float _381 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _382 = 1.0f - _381;
    float _386 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _388 = abs(_386);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _388 : (-_388)), _382 - _386) < 0.0f)
    {
        discard;
    }
    float2 _405 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _408 = (_405 * 2.0f) - 1.0f.xx;
    float4 _411 = float4(_408, gl_FragCoord.z, 1.0f);
    _411.y = -_408.y;
    float4 _414 = mul(_TransformVariables_InvViewProjMatrix, _411);
    float3 _418 = _414.xyz / _414.w.xxx;
    float _420 = _418.y;
    float4 _422 = float4(_418.x, _420, _418.z, 1.0f);
    float _425 = abs(mul(_TransformVariables_ViewMatrix, _422).z);
    float _429 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _434 = float4(_7.xyz, _429).xyz;
    float3x3 _440 = float3x3(_434 * 1.0f, (cross(_6, _434) * _429) * 1.0f, _6 * 1.0f);
    float3 _455 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _455 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _418;
            break;
        }
        else
        {
            _455 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _456 = dot(_455, _455);
    float _458 = rsqrt(max(_456, 9.9999999392252902907785028219223e-09f));
    float3 _459 = _455 * _458;
    float _460 = _456 * _458;
    float _475 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_382 - ((_382 >= 0.0f) ? _475 : (-_475))) < 0.0f)
    {
        discard;
    }
    float4 _487 = _35.SampleBias(sampler_TrilinearMirrorOnce, _4, _GlobalMipBias);
    float4 _495 = _37.SampleBias(sampler_TrilinearRepeat, _4, _51_Stripped_36 + _GlobalMipBias);
    _495.w = _495.w * _495.x;
    float2 _504 = (_495.wy * 2.0f) - 1.0f.xx;
    float3 _505 = float3(_504.x, _504.y, _355.z);
    float2 _506 = _504.xy;
    _505.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_506, _506), 0.0f, 1.0f)));
    float2 _514 = _505.xy * _51_Stripped_0;
    float4 _519 = _39.SampleBias(sampler_TrilinearMirror, _4, _GlobalMipBias);
    float _520 = _519.x;
    float3 _527 = _487.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    float _529 = _487.w * _21_Stripped_0[_11].Stripped_176.w;
    float _534 = lerp(_51_Stripped_8, _51_Stripped_12, _519.y);
    float3 _540 = mul(float3(_514.x, _514.y, _505.z), _440);
    float3 _544 = _540 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_540, _540)));
    bool3 _545 = (gl_FrontFacing ? true : false).xxx;
    float3 _546 = -_544;
    float3 _547 = float3(_545.x ? _544.x : _546.x, _545.y ? _544.y : _546.y, _545.z ? _544.z : _546.z);
    float _569 = dot(_547, _459);
    float3 _570 = -_459;
    float3x3 _583 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float2 _598 = lerp(mul(_583, refract(_570, _547, _51_Stripped_364) * lerp(_51_Stripped_360, _51_Stripped_360 / max(gl_FragCoord.z * _569, 0.5f), _51_Stripped_368)).xy, ((_43.SampleBias(sampler_PointRepeat, (_4 * _51_Stripped_400.xy) + _51_Stripped_400.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _51_Stripped_372, _51_Stripped_352.xx).xy;
    float2 _599 = _405 + _598;
    float2 _601 = _405 + (_598 * 0.25f);
    float4 _605 = _29.SampleBias(sampler_LinearRepeat, _599, _GlobalMipBias);
    float4 _617 = _29.SampleBias(sampler_LinearRepeat, _601, _GlobalMipBias);
    float4 _629 = _49.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_405, _601, step(_425, 1.0f / ((_ZBufferParams.z * _617.x) + _ZBufferParams.w)).xx), _599, step(_425, 1.0f / ((_ZBufferParams.z * _605.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _690 = 0.0f;
    if (_51_Stripped_176 != 0.0f)
    {
        _690 = lerp(_529, _45.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias).x, _51_Stripped_176);
    }
    else
    {
        _690 = _529;
    }
    float3 _811 = 0.0f.xxx;
    if (_690 > 0.00999999977648258209228515625f)
    {
        float3 _695 = normalize(mul(_440, _459));
        float _696 = _695.z;
        float2 _702 = lerp(_4, _5, _51_Stripped_208.xx);
        float2 _703 = _702 * _51_Stripped_212;
        float2 _704 = ddx(_4);
        float2 _705 = ddy(_4);
        float _706 = min(float(_51_Stripped_240), 20.0f);
        float _707 = 1.0f / _706;
        float2 _714 = (((_695.xy / (_696 + 0.4199999868869781494140625f).xx).xy / max(_696, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _51_Stripped_180)) * _707;
        float _717 = 0.0f;
        float _717_copy;
        float2 _720 = 0.0f.xx;
        float2 _720_copy;
        float2 _724 = 0.0f.xx;
        float _725 = 0.0f;
        float _727 = 0.0f;
        _717 = 1.0f - _707;
        _720 = _714;
        _724 = 0.0f.xx;
        _725 = 0.0f;
        _727 = 1.0f;
        float _718 = 0.0f;
        float2 _721 = 0.0f.xx;
        float _723 = 0.0f;
        float _726 = 0.0f;
        float _742 = 0.0f;
        float _722 = 0.0f;
        [loop]
        for (;;)
        {
            if (_722 < (_706 + 1.0f))
            {
                _726 = _47.SampleGrad(sampler_PointMirror, _703 + _720, _704 * _GlobalMipBiasPow2, _705 * _GlobalMipBiasPow2).x;
                if (_726 > _717)
                {
                    _742 = _726;
                    break;
                }
                _723 = _722 + 1.0f;
                _721 = _720 + _714;
                _718 = _717 - _707;
                _717_copy = _717;
                _717 = _718;
                _720_copy = _720;
                _720 = _721;
                _722 = _723;
                _724 = _720_copy;
                _725 = _726;
                _727 = _717_copy;
                continue;
            }
            else
            {
                _742 = _725;
                break;
            }
        }
        float _773 = 1.0f - _51_Stripped_196;
        float3 _805 = clamp((lerp(_51_Stripped_272.xyz, _51_Stripped_256.xyz, _41.SampleBias(sampler_TrilinearClamp, (_702 + (_724 + (_714 * ((_725 - _727) / (((_725 - _742) + _717) - _727))))) * _51_Stripped_184, _GlobalMipBias).y.xxx) * ((_690 * pow(max(clamp(dot(_459, _547), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_51_Stripped_200))) * _690)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _51_Stripped_188) + (_51_Stripped_192 * ((_21_Stripped_0[_11].Stripped_0[0].w + _21_Stripped_0[_11].Stripped_0[1].w) + _21_Stripped_0[_11].Stripped_0[2].w))) + ((_51_Stripped_196 + 1.0f) / _773)) * (_773 * 0.5f)) + ((_51_Stripped_216 != 0.0f) ? (smoothstep(_51_Stripped_220, _51_Stripped_224, distance(_418, _VFXParams0.xyz)) * _51_Stripped_228) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_418.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _811 = _805 * ((_51_Stripped_204 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _811 = 0.0f.xxx;
    }
    float4 _819 = _34.SampleBias(sampler_LinearMirror, (mul(_583, _547).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _824 = _811 + (_819.xyz * _51_Stripped_336);
    uint _827 = asuint(_21_Stripped_0[_11].Stripped_224.y);
    bool _841 = (_827 & 1u) != 0u;
    if (_841)
    {
        if (((((((_827 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_420, _21_Stripped_0[_11].Stripped_208.x) : (1.0f - step(_10.y, _21_Stripped_0[_11].Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _855 = 0.0f.xxx;
    if (_841)
    {
        _855 = float3(_545.x ? _824.x : _51_Stripped_48.xyz.x, _545.y ? _824.y : _51_Stripped_48.xyz.y, _545.z ? _824.z : _51_Stripped_48.xyz.z);
    }
    else
    {
        _855 = _824;
    }
    float _860 = clamp(float(int(sign(_381 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _873 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _873.y = -_873.y;
    float _899 = 0.07999999821186065673828125f * _51_Stripped_4;
    float3 _900 = _527 * _520;
    float3 _901 = _527 - _900;
    float3 _905 = (_899 - (_899 * _520)).xxx + _900;
    float4 _908 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _534) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _909 = _908.x;
    float2 _919 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_909 * _909, exp2((-9.27999973297119140625f) * max(0.0f, _569))) * _909) + _908.y)) + _908.zw;
    uint2 _955 = uint2(0u, 0u);
    float _956 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _936 = mul(_FakePlanarReflectionViewProjMatrix, _422);
        float4 _939 = _936;
        _939.y = -_936.y;
        float4 _942 = _939 * (1.0f / _936.w);
        _955 = uint2(clamp(((_942.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _956 = 1.0f / ((_ZBufferParams.z * _942.z) + _ZBufferParams.w);
    }
    else
    {
        _955 = uint2(gl_FragCoord.xy);
        _956 = _425;
    }
    float3 _958 = _418 + (_547 * 0.25f);
    float3 _968 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _977 = _958 - (_IVParam0.xyz + (_968 * (-_IVParam2.w)));
    float _991 = max(clamp((max(abs(_977.x), abs(_977.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_977.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1293 = 0.0f.xxxx;
    float4 _1294 = 0.0f.xxxx;
    float4 _1295 = 0.0f.xxxx;
    float _1296 = 0.0f;
    float _1297 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_991 < 1.0f))
    {
        float3 _1004 = _958 - (_IVParam0.xyz + (_968 * (-_IVParam2.y)));
        float _1018 = max(clamp((max(abs(_1004.x), abs(_1004.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1004.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1094 = 0.0f;
        float4 _1095 = 0.0f.xxxx;
        float4 _1096 = 0.0f.xxxx;
        float4 _1097 = 0.0f.xxxx;
        if (_1018 < 1.0f)
        {
            float3 _1027 = ((_958 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1029 = _1027 - floor(_1027);
            float4 _1033 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1029, 0.0f);
            float _1034 = 1.0f - _1018;
            float _1038 = _IVParam1.y * 0.5f;
            float _1043 = _1029.x;
            float _1044 = clamp(_1029.y, _1038, 1.0f - _1038) * 0.3333333432674407958984375f;
            float _1045 = _1029.z;
            float4 _1048 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1043, _1044, _1045), 0.0f);
            float _1064 = _1033.x;
            float _1074 = _1033.y;
            float _1084 = _1033.z;
            _1094 = _991 + (_1048.w * _1034);
            _1095 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1043, _1044 + 0.666666686534881591796875f, _1045), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1084, _1084) * _1034;
            _1096 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1043, _1044 + 0.3333333432674407958984375f, _1045), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1074, _1074) * _1034;
            _1097 = float4(((_1048.xyz * 4.0f) - 2.0f.xxx) * _1064, _1064) * _1034;
        }
        else
        {
            _1094 = _991;
            _1095 = 0.0f.xxxx;
            _1096 = 0.0f.xxxx;
            _1097 = 0.0f.xxxx;
        }
        float3 _1103 = _958 - (_IVParam0.xyz + (_968 * (-_IVParam2.z)));
        float _1117 = max(clamp((max(abs(_1103.x), abs(_1103.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1103.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1197 = 0.0f;
        float4 _1198 = 0.0f.xxxx;
        float4 _1199 = 0.0f.xxxx;
        float4 _1200 = 0.0f.xxxx;
        if (_1117 < 1.0f)
        {
            float3 _1126 = ((_958 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1128 = _1126 - floor(_1126);
            float4 _1132 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1128, 0.0f);
            float _1134 = _1018 * (1.0f - _1117);
            float _1138 = _IVParam1.y * 0.5f;
            float _1143 = _1128.x;
            float _1144 = clamp(_1128.y, _1138, 1.0f - _1138) * 0.3333333432674407958984375f;
            float _1145 = _1128.z;
            float4 _1148 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1143, _1144, _1145), 0.0f);
            float _1164 = _1132.x;
            float _1175 = _1132.y;
            float _1186 = _1132.z;
            _1197 = _1094 + (_1148.w * _1134);
            _1198 = _1095 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1143, _1144 + 0.666666686534881591796875f, _1145), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1186, _1186) * _1134);
            _1199 = _1096 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1143, _1144 + 0.3333333432674407958984375f, _1145), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1175, _1175) * _1134);
            _1200 = _1097 + (float4(((_1148.xyz * 4.0f) - 2.0f.xxx) * _1164, _1164) * _1134);
        }
        else
        {
            _1197 = _1094;
            _1198 = _1095;
            _1199 = _1096;
            _1200 = _1097;
        }
        float4 _1283 = 0.0f.xxxx;
        float4 _1284 = 0.0f.xxxx;
        float4 _1285 = 0.0f.xxxx;
        float _1286 = 0.0f;
        if (_1117 > 0.0f)
        {
            float3 _1209 = ((_958 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1212 = _IVParam1.xyz * 0.5f;
            float3 _1214 = clamp(_1209 - floor(_1209), _1212, 1.0f.xxx - _1212);
            float4 _1218 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1214, 0.0f);
            float _1220 = _1117 * (1.0f - _991);
            float _1224 = _IVParam1.y * 0.5f;
            float _1229 = _1214.x;
            float _1230 = clamp(_1214.y, _1224, 1.0f - _1224) * 0.3333333432674407958984375f;
            float _1231 = _1214.z;
            float4 _1234 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1229, _1230, _1231), 0.0f);
            float _1250 = _1218.x;
            float _1261 = _1218.y;
            float _1272 = _1218.z;
            _1283 = _1198 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1229, _1230 + 0.666666686534881591796875f, _1231), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1272, _1272) * _1220);
            _1284 = _1199 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1229, _1230 + 0.3333333432674407958984375f, _1231), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1261, _1261) * _1220);
            _1285 = _1200 + (float4(((_1234.xyz * 4.0f) - 2.0f.xxx) * _1250, _1250) * _1220);
            _1286 = _1197 + (_1234.w * _1220);
        }
        else
        {
            _1283 = _1198;
            _1284 = _1199;
            _1285 = _1200;
            _1286 = _1197;
        }
        float _1289 = clamp((_1286 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1293 = _1283;
        _1294 = _1284;
        _1295 = _1285;
        _1296 = _1289 - _991;
        _1297 = (_1289 + _991) * 0.5f;
    }
    else
    {
        _1293 = 0.0f.xxxx;
        _1294 = 0.0f.xxxx;
        _1295 = 0.0f.xxxx;
        _1296 = 0.0f;
        _1297 = 1.0f;
    }
    float4 _1317 = _1295 + float4(_IVDefaultSHAr.x * _1297, (_IVDefaultSHAr.y * _1297) + ((_IVDefaultSHAr.w * _1296) * 0.5f), _IVDefaultSHAr.z * _1297, (_IVDefaultSHAr.w * _1297) + ((_IVDefaultSHAr.y * _1296) * 0.375f));
    float4 _1337 = _1294 + float4(_IVDefaultSHAg.x * _1297, (_IVDefaultSHAg.y * _1297) + ((_IVDefaultSHAg.w * _1296) * 0.5f), _IVDefaultSHAg.z * _1297, (_IVDefaultSHAg.w * _1297) + ((_IVDefaultSHAg.y * _1296) * 0.375f));
    float4 _1357 = _1293 + float4(_IVDefaultSHAb.x * _1297, (_IVDefaultSHAb.y * _1297) + ((_IVDefaultSHAb.w * _1296) * 0.5f), _IVDefaultSHAb.z * _1297, (_IVDefaultSHAb.w * _1297) + ((_IVDefaultSHAb.y * _1296) * 0.375f));
    float _1362 = max(0.0f, dot(_1317.xyz, _547) + _1317.w);
    float _1367 = max(0.0f, dot(_1337.xyz, _547) + _1337.w);
    float _1372 = max(0.0f, dot(_1357.xyz, _547) + _1357.w);
    float3 _1382 = reflect(_570, _547);
    float _1390 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_534, 0.001000000047497451305389404296875f))));
    float2 _1391 = float2(_955);
    float2 _1395 = floor(_1391 * _ReflectionProbeGlobalParam0.w);
    float _1412 = floor(_956 - _ReflectionProbeGlobalParam2.y);
    float _1416 = clamp(_1412, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1426 = (_1412 <= _1416) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1395.x + (_1395.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1416)) * 4 + 0)) : 0u;
    float _1429 = dot(float4(_1362, _1367, _1372, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1431 = 0.0f.xxx;
    float _1434 = 0.0f;
    uint _1436 = 0u;
    _1431 = 0.0f.xxx;
    _1434 = 1.0f;
    _1436 = _1426;
    uint _1437 = 0u;
    float3 _1432 = 0.0f.xxx;
    float _1435 = 0.0f;
    bool _1439 = false;
    [loop]
    for (;;)
    {
        _1439 = _1434 > 0.00999999977648258209228515625f;
        if ((_1436 != 0u) && _1439)
        {
            uint _1443 = firstbitlow(_1436);
            _1437 = _1436 ^ (1u << (_1443 & 31u));
            float3 _1463 = float3(dot(_ReflectionProbeGlobalDatas[_1443].Stripped_32, _422), dot(_ReflectionProbeGlobalDatas[_1443].Stripped_48, _422), dot(_ReflectionProbeGlobalDatas[_1443].Stripped_64, _422));
            float3 _1464 = abs(_1463);
            if (all(bool3(_1464.x <= _ReflectionProbeGlobalDatas[_1443].Stripped_16.xyz.x, _1464.y <= _ReflectionProbeGlobalDatas[_1443].Stripped_16.xyz.y, _1464.z <= _ReflectionProbeGlobalDatas[_1443].Stripped_16.xyz.z)))
            {
                float3 _1473 = _ReflectionProbeGlobalDatas[_1443].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1475 = _1464 * 0.100000001490116119384765625f;
                float3 _1476 = _1475 * _1475;
                float3 _1479 = (_ReflectionProbeGlobalDatas[_1443].Stripped_16.xyz - _1464) * _ReflectionProbeGlobalDatas[_1443].Stripped_80.xyz;
                float3 _1527 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1443].Stripped_96.x == 1.0f)
                {
                    float3 _1512 = float3(dot(_ReflectionProbeGlobalDatas[_1443].Stripped_32.xyz, _1382), dot(_ReflectionProbeGlobalDatas[_1443].Stripped_48.xyz, _1382), dot(_ReflectionProbeGlobalDatas[_1443].Stripped_64.xyz, _1382));
                    float3 _1514 = (_ReflectionProbeGlobalDatas[_1443].Stripped_16.xyz - _1463) / _1512;
                    float3 _1517 = ((-_ReflectionProbeGlobalDatas[_1443].Stripped_16.xyz) - _1463) / _1512;
                    bool3 _1518 = bool3(_1512.x > 0.0f.xxx.x, _1512.y > 0.0f.xxx.y, _1512.z > 0.0f.xxx.z);
                    float3 _1519 = float3(_1518.x ? _1514.x : _1517.x, _1518.y ? _1514.y : _1517.y, _1518.z ? _1514.z : _1517.z);
                    _1527 = _1463 + (_1512 * min(min(_1519.x, _1519.y), _1519.z));
                }
                else
                {
                    _1527 = _1382;
                }
                float3 _1528 = normalize(_1527);
                float3 _1531 = float3(int3(sign(_1528)));
                float3 _1534 = _1528 / dot(_1528, _1531).xxx;
                float3 _1548 = 0.0f.xxx;
                if (_1534.z < 0.0f)
                {
                    float3 _1539 = abs(_1534);
                    float2 _1546 = _1531.xy * float2(1.0f - _1539.y, 1.0f - _1539.x);
                    _1548 = float3(_1546.x, _1546.y, _1534.z);
                }
                else
                {
                    _1548 = _1534;
                }
                float _1573 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1443].Stripped_0, float4(_547, 1.0f))));
                float _1586 = clamp((min(_1479.x, min(_1479.y, _1479.z)) * _ReflectionProbeGlobalDatas[_1443].Stripped_96.y) + ((((((_1473 * _1473).x - ((_1476.x + _1476.y) + _1476.z)) * _ReflectionProbeGlobalDatas[_1443].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1443].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1443].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1443].Stripped_96.w;
                _1432 = _1431 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1548.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1443].Stripped_16.w), _1390).xyz * _ReflectionProbeGlobalDatas[_1443].Stripped_80.w) * ((((((clamp(abs(_1429 / _1573), 0.0f, 1.0f) * 2.0f) + _1429) / (2.0f + _1573)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1586) * _1434);
                _1435 = _1434 * (1.0f - _1586);
            }
            else
            {
                _1432 = _1431;
                _1435 = _1434;
            }
            _1431 = _1432;
            _1434 = _1435;
            _1436 = _1437;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1655 = 0.0f.xxx;
    if (_1439)
    {
        float3 _1594 = normalize(_1382);
        float3 _1597 = float3(int3(sign(_1594)));
        float3 _1600 = _1594 / dot(_1594, _1597).xxx;
        float3 _1614 = 0.0f.xxx;
        if (_1600.z < 0.0f)
        {
            float3 _1605 = abs(_1600);
            float2 _1612 = _1597.xy * float2(1.0f - _1605.y, 1.0f - _1605.x);
            _1614 = float3(_1612.x, _1612.y, _1600.z);
        }
        else
        {
            _1614 = _1600;
        }
        float _1641 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_547, 1.0f))));
        _1655 = _1431 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1614.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1390).xyz * ((((((clamp(abs(_1429 / _1641), 0.0f, 1.0f) * 2.0f) + _1429) / (2.0f + _1641)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1434);
    }
    else
    {
        _1655 = _1431;
    }
    float _1668 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1807 = 0.0f.xxxx;
    if (_1668 > 0.001000000047497451305389404296875f)
    {
        float3 _1678 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1683 = dot(_1678, _1382);
        float3 _1685 = _1382 - (_1678 * _1683);
        bool3 _1687 = (_1683 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1695 = normalize((_1678 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1685 * rsqrt(max(6.103515625e-05f, dot(_1685, _1685)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1696 = float3(_1687.x ? _1695.x : _1382.x, _1687.y ? _1695.y : _1382.y, _1687.z ? _1695.z : _1382.z);
        float3 _1700 = _1696 + _459;
        float3 _1704 = _1700 * rsqrt(max(6.103515625e-05f, dot(_1700, _1700)));
        float _1705 = clamp(dot(_1696, _547), 0.0f, 1.0f);
        float _1707 = clamp(dot(_547, _1704), 0.0f, 1.0f);
        float _1710 = clamp(_569, 0.0f, 1.0f);
        float _1711 = _534 * _534;
        float _1712 = _1711 * _1711;
        float _1733 = (((_1707 * _1712) - _1707) * _1707) + 1.0f;
        float _1736 = 1.0f - clamp(dot(_459, _1704), 0.0f, 1.0f);
        float _1737 = _1736 * _1736;
        float _1739 = (_1736 * _1737) * _1737;
        float _1763 = 1.0f - _534;
        float _1770 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1763 * (1.04997003078460693359375f + (_1763 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1763))))));
        float _1771 = 1.0f - _1770;
        float3 _1774 = _905 + ((1.0f.xxx - _905) * 0.0476190485060214996337890625f);
        float3 _1793 = (clamp(clamp((min(((_905 * (1.0f - _1739)) + _1739.xxx) * ((_1712 / (_1733 * _1733)) * (0.5f / (((_1705 * sqrt(((((-_1710) * _1712) + _1710) * _1710) + _1712)) + (_1710 * sqrt(((((-_1705) * _1712) + _1705) * _1705) + _1712))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1774 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1710, _534) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1705, _534) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1770) / _1771)) * _1774) / (1.0f.xxx - (_1774 * _1771)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_529, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1705) + ((_901 * 1.0f) * _1705);
        float3 _1794 = _1793 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1805 = lerp(_1794, _1794 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1668, 0.5f), _GlobalMipBias).xyz, (1.0f - _1668).xxx) * 1.0f;
        _1807 = float4(_1805.x, _1805.y, _1805.z, 0.0f.xxxx.w);
    }
    else
    {
        _1807 = 0.0f.xxxx;
    }
    float2 _1809 = floor(_1391 * 0.03125f);
    int _1817 = int((_1809.x + (_1809.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1824 = floor(_956 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1828 = clamp(_1824, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1830 = int(_1828 * 8.0f);
    float3 _1832 = 0.0f.xxx;
    float _1835 = 0.0f;
    _1832 = 0.0f.xxx;
    _1835 = 1.0f;
    float3 _1833 = 0.0f.xxx;
    float _1836 = 0.0f;
    [loop]
    for (int _1837 = 0; _1837 <= 7; _1832 = _1833, _1835 = _1836, _1837++)
    {
        uint _1855 = (_1824 <= _1828) ? (_GlobalBinningBuffer.Load<uint>(uint(_1817 + _1837) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1830) + _1837) * 4 + 0)) : 0u;
        uint _1856 = uint(_1837);
        float3 _1860 = 0.0f.xxx;
        _1836 = _1835;
        _1860 = 0.0f.xxx;
        uint _1863 = 0u;
        float _1858 = 0.0f;
        float3 _1861 = 0.0f.xxx;
        [loop]
        for (uint _1862 = _1855; _1862 != 0u; _1836 = _1858, _1860 = _1861, _1862 = _1863)
        {
            uint _1867 = firstbitlow(_1862);
            _1863 = _1862 ^ (1u << (_1867 & 31u));
            int _1873 = int((32u * _1856) + _1867) * 8;
            int _1876 = _1873 + 1;
            int _1879 = _1873 + 2;
            int _1882 = _1873 + 3;
            int _1885 = _1873 + 5;
            int _1888 = _1873 + 6;
            int _1891 = _1873 + 7;
            uint _1895 = uint(_LightDataBuffer_PunctualLightData[_1885].w);
            float _1970 = 0.0f;
            if ((_1895 & 1u) == 1u)
            {
                uint _1901 = asuint(_LightDataBuffer_PunctualLightData[_1885].x);
                uint _1908 = asuint(_LightDataBuffer_PunctualLightData[_1885].y);
                uint _1915 = asuint(_LightDataBuffer_PunctualLightData[_1885].z);
                uint _1922 = asuint(_LightDataBuffer_PunctualLightData[_1888].x);
                uint _1929 = asuint(_LightDataBuffer_PunctualLightData[_1888].y);
                uint _1936 = asuint(_LightDataBuffer_PunctualLightData[_1888].z);
                float3 _1955 = abs(mul(float4(_418 - _LightDataBuffer_PunctualLightData[_1876].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1901).x, spvUnpackHalf2x16(_1915).x, spvUnpackHalf2x16(_1929).x, 0.0f), float4(spvUnpackHalf2x16(_1901 >> 16u).x, spvUnpackHalf2x16(_1915 >> 16u).x, spvUnpackHalf2x16(_1929 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1908).x, spvUnpackHalf2x16(_1922).x, spvUnpackHalf2x16(_1936).x, 0.0f), float4(spvUnpackHalf2x16(_1908 >> 16u).x, spvUnpackHalf2x16(_1922 >> 16u).x, spvUnpackHalf2x16(_1936 >> 16u).x, 0.0f))).xyz);
                float _1962 = _LightDataBuffer_PunctualLightData[_1891].x * 0.5f;
                float _1968 = 1.0f - clamp((max(max(_1955.x, _1955.y), _1955.z) - (_1962 + 0.5f)) / (0.5f - _1962), 0.0f, 1.0f);
                _1970 = _1968 * _1968;
            }
            else
            {
                _1970 = 1.0f;
            }
            bool _1974 = _LightDataBuffer_PunctualLightData[_1882].z > 0.5f;
            if ((false || (_1970 < 0.001000000047497451305389404296875f)) || _1974)
            {
                _1858 = _1836;
                _1861 = _1860;
                continue;
            }
            float _3085 = 0.0f;
            float3 _3086 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1873].w < 1.5f)
            {
                float3 _2462 = float3(0.100000001490116119384765625f, _534, 1.0f);
                float _2471 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1879].y)) - abs(_LightDataBuffer_PunctualLightData[_1879].x);
                float _2472 = _LightDataBuffer_PunctualLightData[_1879].y - _2471;
                float _2479 = abs(max((1.0f - abs(_2471)) - abs(_2472), 0.00048828125f));
                float3 _2483 = normalize(float3(_2471, _2472, (_LightDataBuffer_PunctualLightData[_1879].x >= 0.0f) ? _2479 : (-_2479)));
                float3 _2484 = _LightDataBuffer_PunctualLightData[_1876].xyz - _418;
                float _2485 = dot(_2484, _2484);
                float _2486 = rsqrt(_2485);
                float3 _2487 = _2484 * _2486;
                float _2491 = clamp(_LightDataBuffer_PunctualLightData[_1891].y * _2486, 0.0f, 1.0f);
                int _2496 = int(_LightDataBuffer_PunctualLightData[_1891].w);
                float3 _2497 = _2483 * _LightDataBuffer_PunctualLightData[_1879].z;
                float3 _2498 = _2497 * 0.5f;
                float3 _2499 = _2484 - _2498;
                float3 _2500 = _2484 + _2498;
                bool _2503 = (uint(_LightDataBuffer_PunctualLightData[_1873].w) & 1u) == 0u;
                bool _2506 = _2503 || ((_1895 & 2u) != 0u);
                bool _2509 = (!_2503) && (_LightDataBuffer_PunctualLightData[_1879].z > 0.0f);
                float _2528 = 0.0f;
                float _2529 = 0.0f;
                if (_2509)
                {
                    float _2513 = length(_2499);
                    float _2514 = length(_2500);
                    _2528 = clamp(0.5f * ((dot(_547, _2499) / _2513) + (dot(_547, _2500) / _2514)), 0.0f, 1.0f);
                    _2529 = 1.0f / ((((_2513 * _2514) + dot(_2499, _2500)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2528 = clamp(dot(_547, _2487), 0.0f, 1.0f);
                    _2529 = 1.0f;
                }
                float _2551 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1888].w < 0.0f)
                {
                    float _2545 = _2485 * (_LightDataBuffer_PunctualLightData[_1876].w * _LightDataBuffer_PunctualLightData[_1876].w);
                    float _2548 = clamp(1.0f - (_2545 * _2545), 0.0f, 1.0f);
                    _2551 = lerp(1.0f / (_2485 + 1.0f), _2529, float(_2509)) * (_2548 * _2548);
                }
                else
                {
                    float3 _2534 = _2484 * _LightDataBuffer_PunctualLightData[_1876].w;
                    _2551 = _2529 * pow(1.0f - clamp(dot(_2534, _2534), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1888].w);
                }
                float _2557 = clamp((dot(_2487, -_2483) - _LightDataBuffer_PunctualLightData[_1879].z) * _LightDataBuffer_PunctualLightData[_1879].w, 0.0f, 1.0f);
                float _2561 = _2551 * lerp(1.0f, _2557 * _2557, float(_2503));
                float _2661 = 0.0f;
                if ((!_2509) && (_2496 >= 0))
                {
                    uint _2567 = uint(_2496);
                    float2 _2654 = 0.0f.xx;
                    [branch]
                    if (_2503)
                    {
                        float4 _2644 = mul(_lightCookieMatrices[_2567], _422);
                        _2654 = _lightCookieData[_2567].xy + (clamp(_2644.xy / _2644.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2567].zw);
                    }
                    else
                    {
                        float3 _2581 = mul(float4(-_2484, 0.0f), _lightCookieMatrices[_2567]).xyz;
                        float3 _361 = _2581;
                        float3 _360 = _2581;
                        float3 _359 = abs(_2581);
                        uint _2590 = uint(int(_359.y > _359.x));
                        uint _2596 = (_359.z > _359[_2590]) ? 2u : _2590;
                        uint _2602 = (_2596 * 2u) + uint(_360[_2596] < 0.0f);
                        float _2606 = abs(_361[_2602 / 2u]);
                        float _2626 = 0.5f - (0.000244140625f / _lightCookieData[_2567].w);
                        _2654 = _lightCookieData[_2567].xy + (clamp(float2((float(_2602) + ((((_361[uint(_334[_2602].x)] * _335[_2602].x) / _2606) * _2626) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_361[uint(_334[_2602].y)] * _335[_2602].y) / _2606) * _2626)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2567].zw);
                    }
                    _2661 = _2561 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2654, 0.0f).x;
                }
                else
                {
                    _2661 = _2561;
                }
                bool _2662 = _2661 > 0.0f;
                float _2950 = 0.0f;
                if (_2662)
                {
                    int _2714 = 0;
                    if (_2506)
                    {
                        _2714 = int(_LightDataBuffer_PunctualLightData[_1882].x);
                    }
                    else
                    {
                        uint _2669 = asuint(_LightDataBuffer_PunctualLightData[_1879].w);
                        uint _2671 = asuint(_LightDataBuffer_PunctualLightData[_1882].x);
                        float3 _2672 = _418 - _LightDataBuffer_PunctualLightData[_1876].xyz;
                        float3 _2673 = abs(_2672);
                        float _2674 = _2673.x;
                        float _2675 = _2673.y;
                        float _2677 = _2673.z;
                        int _2709 = 0;
                        if ((_2674 > _2675) && (_2674 > _2677))
                        {
                            _2709 = int((_2672.x > 0.0f) ? (_2669 >> 24u) : ((_2669 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2701 = 0;
                            if (_2675 > _2677)
                            {
                                _2701 = int((_2672.y > 0.0f) ? ((_2669 >> 8u) & 255u) : (_2669 & 255u));
                            }
                            else
                            {
                                _2701 = int((_2672.z > 0.0f) ? ((_2671 >> 8u) & 255u) : (_2671 & 255u));
                            }
                            _2709 = _2701;
                        }
                        _2714 = (_2709 < 80) ? _2709 : (-1);
                    }
                    float3 _2724 = (_418 - ((-_2487) * _PunctualLightShadowParams[_2714].x)) + (_547 * (_PunctualLightShadowParams[_2714].y * 5.0f));
                    float4 _2731 = mul(_PunctualLightWorldToShadow[_2714], float4(_2724, 1.0f));
                    float _2732 = _2731.w;
                    float3 _2735 = _2731.xyz / _2732.xxx;
                    float2 _2736 = _2735.xy;
                    float3 _2744 = _2735.xyz;
                    bool3 _2745 = bool3(_2744.x <= 0.0f.xxx.x, _2744.y <= 0.0f.xxx.y, _2744.z <= 0.0f.xxx.z);
                    bool3 _2746 = bool3(_2744.x >= 1.0f.xxx.x, _2744.y >= 1.0f.xxx.y, _2744.z >= 1.0f.xxx.z);
                    float _2749 = _2735.z;
                    float2 _2760 = ((_2736 * (_PunctualLightShadowParams2[_2714].zw - _PunctualLightShadowParams2[_2714].xy)) + _PunctualLightShadowParams2[_2714].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2762 = floor(_2760 + 0.5f.xx);
                    float2 _2763 = _2760 - _2762;
                    float _2764 = _2763.x;
                    float _2765 = _2764 + 0.5f;
                    float _2766 = _2765 * _2765;
                    float _2769 = 1.0f - _2764;
                    float _2770 = min(_2764, 0.0f);
                    float _2773 = _2764 + 1.0f;
                    float _2774 = max(_2764, 0.0f);
                    float _2785 = _2763.y;
                    float _2786 = _2785 + 0.5f;
                    float _2787 = _2786 * _2786;
                    float _2790 = 1.0f - _2785;
                    float _2791 = min(_2785, 0.0f);
                    float _2794 = _2785 + 1.0f;
                    float _2795 = max(_2785, 0.0f);
                    float3 _2807 = float3(0.1599999964237213134765625f * _2769, 0.1599999964237213134765625f * ((_2773 - (_2774 * _2774)) + 1.0f), _2766 * 0.07999999821186065673828125f);
                    float3 _2808 = float3(0.1599999964237213134765625f * ((_2766 * 0.5f) - _2764), 0.1599999964237213134765625f * ((_2769 - (_2770 * _2770)) + 1.0f), 0.1599999964237213134765625f * _2773) + _2807;
                    float3 _2810 = float3(0.1599999964237213134765625f * _2790, 0.1599999964237213134765625f * ((_2794 - (_2795 * _2795)) + 1.0f), _2787 * 0.07999999821186065673828125f);
                    float3 _2811 = float3(0.1599999964237213134765625f * ((_2787 * 0.5f) - _2785), 0.1599999964237213134765625f * ((_2790 - (_2791 * _2791)) + 1.0f), 0.1599999964237213134765625f * _2794) + _2810;
                    float3 _2817 = ((_2807 / _2808) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2819 = ((_2810 / _2811) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2821 = _2762 * _PunctualLightShadowTexelSize.xy;
                    float _2822 = _2817.x;
                    float _2823 = _2819.x;
                    float _2826 = _2817.y;
                    float _2829 = _2817.z;
                    float _2832 = _2819.y;
                    float _2839 = _2819.z;
                    float _2846 = _2808.x;
                    float _2847 = _2811.x;
                    float _2849 = _2808.y;
                    float _2851 = _2808.z;
                    float _2853 = _2811.y;
                    float _2857 = _2811.z;
                    float _2915 = (((((((_2846 * _2847) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2821 + float2(_2822, _2823), _353).xy, _2749)) + ((_2849 * _2847) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2821 + float2(_2826, _2823), _353).xy, _2749))) + ((_2851 * _2847) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2821 + float2(_2829, _2823), _353).xy, _2749))) + ((_2846 * _2853) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2821 + float2(_2822, _2832), _353).xy, _2749))) + ((_2849 * _2853) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2821 + float2(_2826, _2832), _353).xy, _2749))) + ((_2851 * _2853) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2821 + float2(_2829, _2832), _353).xy, _2749))) + ((_2846 * _2857) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2821 + float2(_2822, _2839), _353).xy, _2749));
                    float2 _2936 = min(_2736, 1.0f.xx - _2736);
                    _2950 = (_2714 >= 0) ? lerp(1.0f, (any(bool3(_2745.x || _2746.x, _2745.y || _2746.y, _2745.z || _2746.z)) || ((asuint(_2749) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2915 + ((_2849 * _2857) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2821 + float2(_2826, _2839), _353).xy, _2749))) + ((_2851 * _2857) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2821 + float2(_2829, _2839), _353).xy, _2749))), _2506 ? min(_PunctualLightShadowParams[_2714].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2714].z - _2732) * 0.25f, min(_2936.x, _2936.y)))) : _PunctualLightShadowParams[_2714].w) : 1.0f;
                }
                else
                {
                    _2950 = 1.0f;
                }
                float3 _2973 = 0.0f.xxx;
                float3 _2974 = 0.0f.xxx;
                if (_2509)
                {
                    float3 _2953 = _2462 * _2462;
                    float _2962 = dot(_1382, _2497);
                    _2973 = _2953 / clamp(_2953 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1879].z * _2486, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2974 = normalize(_2499 + (_2497 * clamp(dot(_2499, (_1382 * _2962) - _2497) / ((_LightDataBuffer_PunctualLightData[_1879].z * _LightDataBuffer_PunctualLightData[_1879].z) - (_2962 * _2962)), 0.0f, 1.0f)));
                }
                else
                {
                    _2973 = 1.0f.xxx;
                    _2974 = _2487;
                }
                float3 _2975 = _2974 + _459;
                float3 _2979 = _2975 * rsqrt(max(6.103515625e-05f, dot(_2975, _2975)));
                float3 _3084 = 0.0f.xxx;
                if (_2662)
                {
                    float _2982 = clamp(_2528, 0.0f, 1.0f);
                    float _2984 = clamp(dot(_547, _2979), 0.0f, 1.0f);
                    float _2986 = clamp(dot(_459, _2979), 0.0f, 1.0f);
                    float _2987 = clamp(_569, 0.0f, 1.0f);
                    float _2988 = _534 * _534;
                    float _2998 = 0.0f;
                    if (_2491 > 0.0f)
                    {
                        _2998 = clamp(_2988 + ((_2491 * _2491) / ((_2986 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2998 = _2988;
                    }
                    float _2999 = _2998 * _2998;
                    float _3020 = (((_2984 * _2999) - _2984) * _2984) + 1.0f;
                    float _3025 = 1.0f - _2986;
                    float _3026 = _3025 * _3025;
                    float _3028 = (_3025 * _3026) * _3026;
                    float _3052 = 1.0f - _534;
                    float _3059 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3052 * (1.04997003078460693359375f + (_3052 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3052))))));
                    float _3060 = 1.0f - _3059;
                    float3 _3063 = _905 + ((1.0f.xxx - _905) * 0.0476190485060214996337890625f);
                    float3 _3083 = ((clamp((min(((_905 * (1.0f - _3028)) + _3028.xxx) * (((_2999 / (_3020 * _3020)) * _2973.y) * (0.5f / (((_2982 * sqrt(((((-_2987) * _2999) + _2987) * _2987) + _2999)) + (_2987 * sqrt(((((-_2982) * _2999) + _2982) * _2982) + _2999))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3063 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2987, _534) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2982, _534) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3059) / _3060)) * _3063) / (1.0f.xxx - (_3063 * _3060)))) * _LightDataBuffer_PunctualLightData[_1891].z, 0.0f.xxx, 1000.0f.xxx) * _2528) + ((_901 * _2973.z) * _2528)) * (((_LightDataBuffer_PunctualLightData[_1873].xyz * _2661) * _2950) * _1970);
                    _3084 = _3083;
                }
                else
                {
                    _3084 = 0.0f.xxx;
                }
                _3085 = _1836;
                _3086 = _3084;
            }
            else
            {
                float _2460 = 0.0f;
                do
                {
                    if (_1974)
                    {
                        _2460 = 1.0f;
                        break;
                    }
                    float _1994 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1879].y)) - abs(_LightDataBuffer_PunctualLightData[_1879].x);
                    float _1995 = _LightDataBuffer_PunctualLightData[_1879].y - _1994;
                    float _2002 = abs(max((1.0f - abs(_1994)) - abs(_1995), 0.00048828125f));
                    float3 _2006 = normalize(float3(_1994, _1995, (_LightDataBuffer_PunctualLightData[_1879].x >= 0.0f) ? _2002 : (-_2002)));
                    float3 _2007 = _LightDataBuffer_PunctualLightData[_1876].xyz - _418;
                    float _2008 = dot(_2007, _2007);
                    float3 _2010 = _2007 * rsqrt(_2008);
                    int _2013 = int(_LightDataBuffer_PunctualLightData[_1891].w);
                    float3 _2015 = (_2006 * _LightDataBuffer_PunctualLightData[_1879].z) * 0.5f;
                    float3 _2016 = _2007 - _2015;
                    float3 _2017 = _2007 + _2015;
                    bool _2020 = (uint(_LightDataBuffer_PunctualLightData[_1873].w) & 1u) == 0u;
                    bool _2023 = _2020 || ((_1895 & 2u) != 0u);
                    bool _2026 = (!_2020) && (_LightDataBuffer_PunctualLightData[_1879].z > 0.0f);
                    float _2038 = 0.0f;
                    if (_2026)
                    {
                        _2038 = 1.0f / ((((length(_2016) * length(_2017)) + dot(_2016, _2017)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2038 = 1.0f;
                    }
                    float _2060 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1888].w < 0.0f)
                    {
                        float _2054 = _2008 * (_LightDataBuffer_PunctualLightData[_1876].w * _LightDataBuffer_PunctualLightData[_1876].w);
                        float _2057 = clamp(1.0f - (_2054 * _2054), 0.0f, 1.0f);
                        _2060 = lerp(1.0f / (_2008 + 1.0f), _2038, float(_2026)) * (_2057 * _2057);
                    }
                    else
                    {
                        float3 _2043 = _2007 * _LightDataBuffer_PunctualLightData[_1876].w;
                        _2060 = _2038 * pow(1.0f - clamp(dot(_2043, _2043), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1888].w);
                    }
                    float _2066 = clamp((dot(_2010, -_2006) - _LightDataBuffer_PunctualLightData[_1879].z) * _LightDataBuffer_PunctualLightData[_1879].w, 0.0f, 1.0f);
                    float _2070 = _2060 * lerp(1.0f, _2066 * _2066, float(_2020));
                    float _2170 = 0.0f;
                    if ((!_2026) && (_2013 >= 0))
                    {
                        uint _2076 = uint(_2013);
                        float2 _2163 = 0.0f.xx;
                        [branch]
                        if (_2020)
                        {
                            float4 _2153 = mul(_lightCookieMatrices[_2076], _422);
                            _2163 = _lightCookieData[_2076].xy + (clamp(_2153.xy / _2153.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2076].zw);
                        }
                        else
                        {
                            float3 _2090 = mul(float4(-_2007, 0.0f), _lightCookieMatrices[_2076]).xyz;
                            float3 _364 = _2090;
                            float3 _363 = _2090;
                            float3 _362 = abs(_2090);
                            uint _2099 = uint(int(_362.y > _362.x));
                            uint _2105 = (_362.z > _362[_2099]) ? 2u : _2099;
                            uint _2111 = (_2105 * 2u) + uint(_363[_2105] < 0.0f);
                            float _2115 = abs(_364[_2111 / 2u]);
                            float _2135 = 0.5f - (0.000244140625f / _lightCookieData[_2076].w);
                            _2163 = _lightCookieData[_2076].xy + (clamp(float2((float(_2111) + ((((_364[uint(_334[_2111].x)] * _335[_2111].x) / _2115) * _2135) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_364[uint(_334[_2111].y)] * _335[_2111].y) / _2115) * _2135)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2076].zw);
                        }
                        _2170 = _2070 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2163, 0.0f).x;
                    }
                    else
                    {
                        _2170 = _2070;
                    }
                    float _2459 = 0.0f;
                    if (_2170 > 0.0f)
                    {
                        int _2223 = 0;
                        if (_2023)
                        {
                            _2223 = int(_LightDataBuffer_PunctualLightData[_1882].x);
                        }
                        else
                        {
                            uint _2178 = asuint(_LightDataBuffer_PunctualLightData[_1879].w);
                            uint _2180 = asuint(_LightDataBuffer_PunctualLightData[_1882].x);
                            float3 _2181 = _418 - _LightDataBuffer_PunctualLightData[_1876].xyz;
                            float3 _2182 = abs(_2181);
                            float _2183 = _2182.x;
                            float _2184 = _2182.y;
                            float _2186 = _2182.z;
                            int _2218 = 0;
                            if ((_2183 > _2184) && (_2183 > _2186))
                            {
                                _2218 = int((_2181.x > 0.0f) ? (_2178 >> 24u) : ((_2178 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2210 = 0;
                                if (_2184 > _2186)
                                {
                                    _2210 = int((_2181.y > 0.0f) ? ((_2178 >> 8u) & 255u) : (_2178 & 255u));
                                }
                                else
                                {
                                    _2210 = int((_2181.z > 0.0f) ? ((_2180 >> 8u) & 255u) : (_2180 & 255u));
                                }
                                _2218 = _2210;
                            }
                            _2223 = (_2218 < 80) ? _2218 : (-1);
                        }
                        float3 _2233 = (_418 - ((-_2010) * _PunctualLightShadowParams[_2223].x)) + (_547 * (_PunctualLightShadowParams[_2223].y * 5.0f));
                        float4 _2240 = mul(_PunctualLightWorldToShadow[_2223], float4(_2233, 1.0f));
                        float _2241 = _2240.w;
                        float3 _2244 = _2240.xyz / _2241.xxx;
                        float2 _2245 = _2244.xy;
                        float3 _2253 = _2244.xyz;
                        bool3 _2254 = bool3(_2253.x <= 0.0f.xxx.x, _2253.y <= 0.0f.xxx.y, _2253.z <= 0.0f.xxx.z);
                        bool3 _2255 = bool3(_2253.x >= 1.0f.xxx.x, _2253.y >= 1.0f.xxx.y, _2253.z >= 1.0f.xxx.z);
                        float _2258 = _2244.z;
                        float2 _2269 = ((_2245 * (_PunctualLightShadowParams2[_2223].zw - _PunctualLightShadowParams2[_2223].xy)) + _PunctualLightShadowParams2[_2223].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2271 = floor(_2269 + 0.5f.xx);
                        float2 _2272 = _2269 - _2271;
                        float _2273 = _2272.x;
                        float _2274 = _2273 + 0.5f;
                        float _2275 = _2274 * _2274;
                        float _2278 = 1.0f - _2273;
                        float _2279 = min(_2273, 0.0f);
                        float _2282 = _2273 + 1.0f;
                        float _2283 = max(_2273, 0.0f);
                        float _2294 = _2272.y;
                        float _2295 = _2294 + 0.5f;
                        float _2296 = _2295 * _2295;
                        float _2299 = 1.0f - _2294;
                        float _2300 = min(_2294, 0.0f);
                        float _2303 = _2294 + 1.0f;
                        float _2304 = max(_2294, 0.0f);
                        float3 _2316 = float3(0.1599999964237213134765625f * _2278, 0.1599999964237213134765625f * ((_2282 - (_2283 * _2283)) + 1.0f), _2275 * 0.07999999821186065673828125f);
                        float3 _2317 = float3(0.1599999964237213134765625f * ((_2275 * 0.5f) - _2273), 0.1599999964237213134765625f * ((_2278 - (_2279 * _2279)) + 1.0f), 0.1599999964237213134765625f * _2282) + _2316;
                        float3 _2319 = float3(0.1599999964237213134765625f * _2299, 0.1599999964237213134765625f * ((_2303 - (_2304 * _2304)) + 1.0f), _2296 * 0.07999999821186065673828125f);
                        float3 _2320 = float3(0.1599999964237213134765625f * ((_2296 * 0.5f) - _2294), 0.1599999964237213134765625f * ((_2299 - (_2300 * _2300)) + 1.0f), 0.1599999964237213134765625f * _2303) + _2319;
                        float3 _2326 = ((_2316 / _2317) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2328 = ((_2319 / _2320) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2330 = _2271 * _PunctualLightShadowTexelSize.xy;
                        float _2331 = _2326.x;
                        float _2332 = _2328.x;
                        float _2335 = _2326.y;
                        float _2338 = _2326.z;
                        float _2341 = _2328.y;
                        float _2348 = _2328.z;
                        float _2355 = _2317.x;
                        float _2356 = _2320.x;
                        float _2358 = _2317.y;
                        float _2360 = _2317.z;
                        float _2362 = _2320.y;
                        float _2366 = _2320.z;
                        float _2424 = (((((((_2355 * _2356) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2330 + float2(_2331, _2332), _353).xy, _2258)) + ((_2358 * _2356) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2330 + float2(_2335, _2332), _353).xy, _2258))) + ((_2360 * _2356) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2330 + float2(_2338, _2332), _353).xy, _2258))) + ((_2355 * _2362) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2330 + float2(_2331, _2341), _353).xy, _2258))) + ((_2358 * _2362) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2330 + float2(_2335, _2341), _353).xy, _2258))) + ((_2360 * _2362) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2330 + float2(_2338, _2341), _353).xy, _2258))) + ((_2355 * _2366) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2330 + float2(_2331, _2348), _353).xy, _2258));
                        float2 _2445 = min(_2245, 1.0f.xx - _2245);
                        _2459 = (_2223 >= 0) ? lerp(1.0f, (any(bool3(_2254.x || _2255.x, _2254.y || _2255.y, _2254.z || _2255.z)) || ((asuint(_2258) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2424 + ((_2358 * _2366) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2330 + float2(_2335, _2348), _353).xy, _2258))) + ((_2360 * _2366) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2330 + float2(_2338, _2348), _353).xy, _2258))), _2023 ? min(_PunctualLightShadowParams[_2223].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2223].z - _2241) * 0.25f, min(_2445.x, _2445.y)))) : _PunctualLightShadowParams[_2223].w) : 1.0f;
                    }
                    else
                    {
                        _2459 = 1.0f;
                    }
                    _2460 = _2459;
                    break;
                } while(false);
                _3085 = _1836 * _2460;
                _3086 = 0.0f.xxx;
            }
            _1858 = _3085;
            _1861 = _1860 + _3086;
        }
        _1833 = _1832 + _1860;
    }
    float3 _3097 = (((((float3(_1362, _1367, _1372) * _901) * ((1.0f - _51_Stripped_16) + (_519.z * _51_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1655 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_905 * _919.x) + (clamp(50.0f * _905.y, 0.0f, 1.0f) * _919.y).xxx)) * 1.0f)) + _855) + lerp((_1807.xyz + (_1832 * _1835)).xyz, (_629.xyz * (_51_Stripped_384.xyz * 1.0f)).xyz, clamp((1.0f - _529) / max(1.0f - _51_Stripped_356, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3098 = float4(_3097.x, _3097.y, _3097.z, _356.w);
    _3098.w = _529;
    float _3115 = _420 * _AtmosphereFogParams3.w;
    float _3120 = max(0.00999999977648258209228515625f, _3115 + _AtmosphereFogParams4.w);
    float3 _3134 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_460 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3120)) / _3120) * exp(_3115 + _AtmosphereFogParams5.w))));
    float _3137 = dot(_570, _AtmosphereFogParams1.xyz);
    float _3143 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3147 = (1.0f + _3143) - ((2.0f * _AtmosphereFogParams2.w) * _3137);
    float3 _3477 = 0.0f.xxx;
    float _3478 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3305 = (uint3(int3(int(_955.x), int(_955.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3306 = _3305.y;
        uint _3307 = _3305.z;
        uint _3310 = _3305.x + (_3306 * _3307);
        uint _3312 = _3306 + (_3307 * _3310);
        uint _3314 = _3307 + (_3310 * _3312);
        uint _3316 = _3310 + (_3312 * _3314);
        float _3338 = dot(_570, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3348 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3350 = (_VolumetricFogParams0.w * ((_3338 > 5.9604644775390625e-08f) ? (1.0f / _3338) : 0.0f)) * (1.0f / _460);
        float _3351 = _3348.y;
        float _3352 = _3350 * _3351;
        float _3354 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3352;
        float _3355 = _3351 - _3352;
        float _3357 = (1.0f - _3350) * _460;
        float _3371 = max(-127.0f, _ExponentialFogParams0.z * _3355);
        float _3395 = max(-127.0f, _ExponentialFogParams3.x * _3355);
        float _3406 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3354 - _ExponentialFogParams0.x)))) * ((abs(_3371) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3371)) / _3371) : (0.693147182464599609375f - (0.2402265071868896484375f * _3371)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3354 - _ExponentialFogParams3.z)))) * ((abs(_3395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3395)) / _3395) : (0.693147182464599609375f - (0.2402265071868896484375f * _3395))));
        float _3428 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3431 = clamp((max(clamp(exp2(-(_3406 * _3357)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3428, 0.0f, 1.0f);
        float4 _3471 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1391 + ((((float3(uint3(_3316, _3312 + (_3314 * _3316), _357) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_956 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_956 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3477 = _3471.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3431)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3406 * max(_3357 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3428))) * _3471.w);
        _3478 = _3471.w * _3431;
    }
    else
    {
        float3 _3177 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3179 = _3177.y;
        float _3193 = max(-127.0f, _ExponentialFogParams0.z * _3179);
        float _3217 = max(-127.0f, _ExponentialFogParams3.x * _3179);
        float _3228 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3193) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3193)) / _3193) : (0.693147182464599609375f - (0.2402265071868896484375f * _3193)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3217) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3217)) / _3217) : (0.693147182464599609375f - (0.2402265071868896484375f * _3217))));
        float _3250 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3253 = clamp((max(clamp(exp2(-(_3228 * _460)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3250, 0.0f, 1.0f);
        _3477 = (_ExponentialFogParams2.xyz * (1.0f - _3253)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3228 * max(_460 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3250));
        _3478 = _3253;
    }
    float3 _3484 = ((_3098.xyz * (_3134 * _3478)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3137 * _3137)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3143) / max((12.56637096405029296875f * _3147) * sqrt(_3147), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3134)) * _3478) + _3477)).xyz;
    float3 _3494 = lerp(dot(_3484, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3484, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3504 = min(lerp(((sqrt(sqrt(abs(_873 * 0.5f))) * float2(int2(sign(_873)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _860.xx), 1.0f.xx);
    float4 _3505 = float4(_3504.x, _3504.y, _356.z, _356.w);
    _3505.z = float(clamp(max(dot(_3494.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _529, _529) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3505.w = lerp(0.0f, 0.699999988079071044921875f, _860);
    _13 = float4(_3494.x, _3494.y, _3494.z, _3098.w);
    _14 = _3505;
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
