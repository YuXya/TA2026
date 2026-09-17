// Stage: Fragment  Blob: 459  ParamBlob: 417  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_TWOBONES _SNOW_COVERAGE
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

static float _375 = 0.0f;
static float3 _377 = 0.0f.xxx;
static float4 _378 = 0.0f.xxxx;
static uint _379 = 0u;

static const int2 _355[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _356[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _39_40 : register(b2, space1)
{
    float _40_Stripped_0 : packoffset(c0);
    float _40_Stripped_4 : packoffset(c0.y);
    float _40_Stripped_8 : packoffset(c0.z);
    float _40_Stripped_12 : packoffset(c0.w);
    float _40_Stripped_16 : packoffset(c1);
    float _40_Stripped_20 : packoffset(c1.y);
    float _40_Stripped_24 : packoffset(c1.z);
    float _40_Stripped_28 : packoffset(c1.w);
    float _40_Stripped_32 : packoffset(c2);
    float _40_Stripped_36 : packoffset(c2.y);
    float _40_Stripped_40 : packoffset(c2.z);
    float _40_Stripped_44 : packoffset(c2.w);
    float4 _40_Stripped_48 : packoffset(c3);
    float4 _40_Stripped_64 : packoffset(c4);
    float4 _40_Stripped_80 : packoffset(c5);
    float4 _40_Stripped_96 : packoffset(c6);
    float4 _40_Stripped_112 : packoffset(c7);
    float4 _40_Stripped_128 : packoffset(c8);
    float4 _40_Stripped_144 : packoffset(c9);
    float4 _40_Stripped_160 : packoffset(c10);
    float _40_Stripped_176 : packoffset(c11);
    float _40_Stripped_180 : packoffset(c11.y);
    float _40_Stripped_184 : packoffset(c11.z);
    float _40_Stripped_188 : packoffset(c11.w);
    float4 _40_Stripped_192 : packoffset(c12);
    float4 _40_Stripped_208 : packoffset(c13);
    float _40_Stripped_224 : packoffset(c14);
    float _40_Stripped_228 : packoffset(c14.y);
    float _40_Stripped_232 : packoffset(c14.z);
    float _40_Stripped_236 : packoffset(c14.w);
    float _40_Stripped_240 : packoffset(c15);
    float _40_Stripped_244 : packoffset(c15.y);
    float _40_Stripped_248 : packoffset(c15.z);
    float _40_Stripped_252 : packoffset(c15.w);
    float _40_Stripped_256 : packoffset(c16);
    float _40_Stripped_260 : packoffset(c16.y);
    float _40_Stripped_264 : packoffset(c16.z);
    float _40_Stripped_268 : packoffset(c16.w);
    float _40_Stripped_272 : packoffset(c17);
    float _40_Stripped_276 : packoffset(c17.y);
    float _40_Stripped_280 : packoffset(c17.z);
    float _40_Stripped_284 : packoffset(c17.w);
    float _40_Stripped_288 : packoffset(c18);
    float _40_Stripped_292 : packoffset(c18.y);
    float _40_Stripped_296 : packoffset(c18.z);
    float _40_Stripped_300 : packoffset(c18.w);
    float _40_Stripped_304 : packoffset(c19);
    float _40_Stripped_308 : packoffset(c19.y);
    float _40_Stripped_312 : packoffset(c19.z);
    float _40_Stripped_316 : packoffset(c19.w);
    float _40_Stripped_320 : packoffset(c20);
    float _40_Stripped_324 : packoffset(c20.y);
    float _40_Stripped_328 : packoffset(c20.z);
    float _40_Stripped_332 : packoffset(c20.w);
    float _40_Stripped_336 : packoffset(c21);
    float _40_Stripped_340 : packoffset(c21.y);
    float _40_Stripped_344 : packoffset(c21.z);
    float _40_Stripped_348 : packoffset(c21.w);
    float _40_Stripped_352 : packoffset(c22);
    float _40_Stripped_356 : packoffset(c22.y);
    float _40_Stripped_360 : packoffset(c22.z);
    float _40_Stripped_364 : packoffset(c22.w);
    float4 _40_Stripped_368 : packoffset(c23);
    float4 _40_Stripped_384 : packoffset(c24);
    float4 _40_Stripped_400 : packoffset(c25);
    float4 _40_Stripped_416 : packoffset(c26);
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

SamplerState sampler_LinearRepeat : register(s2, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _32 : register(t6, space1);
Texture2D<float4> _33 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _35 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _37 : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
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
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
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
    float2 _408 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _411 = float4(_408, gl_FragCoord.z, 1.0f);
    _411.y = -_408.y;
    float4 _414 = mul(_TransformVariables_InvViewProjMatrix, _411);
    float3 _418 = _414.xyz / _414.w.xxx;
    float4 _422 = float4(_418, 1.0f);
    float _425 = abs(mul(_TransformVariables_ViewMatrix, _422).z);
    float _429 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _434 = float4(_6.xyz, _429).xyz;
    float3 _437 = _434 * 1.0f;
    float3 _438 = (cross(_5, _434) * _429) * 1.0f;
    float3 _439 = _5 * 1.0f;
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
    float4 _467 = _33.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _475 = _35.SampleBias(sampler_PointRepeat, _4, _40_Stripped_36 + _GlobalMipBias);
    _475.w = _475.w * _475.x;
    float2 _484 = (_475.wy * 2.0f) - 1.0f.xx;
    float3 _485 = float3(_484.x, _484.y, _377.z);
    float2 _486 = _484.xy;
    _485.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_486, _486), 0.0f, 1.0f)));
    float2 _494 = _485.xy * _40_Stripped_0;
    float4 _499 = _37.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _500 = _499.x;
    float3 _507 = _467.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _509 = _467.w * _20_Stripped_0[_10].Stripped_176.w;
    float _514 = lerp(_40_Stripped_8, _40_Stripped_12, _499.y);
    float _519 = (1.0f - _40_Stripped_16) + (_499.z * _40_Stripped_16);
    float3 _520 = mul(float3(_494.x, _494.y, _485.z), float3x3(_437, _438, _439));
    float3 _524 = _520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_520, _520)));
    bool3 _525 = (gl_FrontFacing ? true : false).xxx;
    float3 _526 = -_524;
    float3 _527 = float3(_525.x ? _524.x : _526.x, _525.y ? _524.y : _526.y, _525.z ? _524.z : _526.z);
    float3 _1139 = 0.0f.xxx;
    float _1140 = 0.0f;
    float _1141 = 0.0f;
    float _1142 = 0.0f;
    float3 _1143 = 0.0f.xxx;
    float _1144 = 0.0f;
    float3 _1145 = 0.0f.xxx;
    do
    {
        float _534 = clamp(_20_Stripped_0[_10].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_534 < 0.00999999977648258209228515625f)
        {
            _1139 = _527;
            _1140 = _519;
            _1141 = _514;
            _1142 = _40_Stripped_4;
            _1143 = _507;
            _1144 = _500;
            _1145 = 0.0f.xxx;
            break;
        }
        float3x3 _547 = float3x3(_20_Stripped_0[_10].Stripped_0[0].xyz, _20_Stripped_0[_10].Stripped_0[1].xyz, _20_Stripped_0[_10].Stripped_0[2].xyz);
        float3 _548 = mul(_527, _547);
        float3 _552 = _548 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_548, _548)));
        float3 _553 = abs(_552);
        float _554 = _553.x;
        float _555 = _553.z;
        bool _556 = _554 > _555;
        float _557 = _553.y;
        float _558 = clamp(_557, 0.0f, 1.0f);
        bool2 _560 = _556.xx;
        float2 _565 = lerp(float2(_560.x ? _9.zy.x : _9.xy.x, _560.y ? _9.zy.y : _9.xy.y), _9.xz, _558.xx);
        float3 _575 = _553 * (1.0f / (((_554 + _557) + _555) + 0.001000000047497451305389404296875f));
        float4 _579 = _32.SampleBias(sampler_LinearMirror, _9.xz * _40_Stripped_232, _GlobalMipBias);
        float4 _583 = _32.SampleBias(sampler_LinearMirror, _9.xy * _40_Stripped_232, _GlobalMipBias);
        float4 _587 = _32.SampleBias(sampler_LinearMirror, _9.zy * _40_Stripped_232, _GlobalMipBias);
        float4 _595 = ((_579 * _575.y) + (_583 * _575.z)) + (_587 * _575.x);
        float _596 = _595.z;
        float _604 = 1.0f - _40_Stripped_224;
        float _608 = (_604 - _40_Stripped_260) - 0.07999999821186065673828125f;
        float _612 = (_604 - _40_Stripped_296) - 0.07999999821186065673828125f;
        float _616 = _604 - _40_Stripped_320;
        float _621 = min(min(min(_608, _612), _616), _604 - _40_Stripped_348);
        float _628 = sqrt((clamp(_527.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_534 * 1.25f);
        float _629 = _596 - 0.5f;
        float _632 = _621 - (_40_Stripped_228 * 0.300000011920928955078125f);
        [branch]
        if ((_628 + (_629 * _40_Stripped_228)) <= (_632 - (_40_Stripped_228 * _40_Stripped_308)))
        {
            _1139 = _527;
            _1140 = _519;
            _1141 = _514;
            _1142 = _40_Stripped_4;
            _1143 = _507;
            _1144 = _500;
            _1145 = 0.0f.xxx;
            break;
        }
        float2 _644 = normalize(mul(float3(cos(_40_Stripped_356), 0.0f, sin(_40_Stripped_356)), _547)).xz;
        float _646 = dot(_565, _644) * _40_Stripped_232;
        float _651 = _Time.y * _40_Stripped_304;
        float _673 = (abs((frac((_651 + _595.w) + (_646 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_651 * 0.730000019073486328125f) + (_595.x * 1.37000000476837158203125f)) - (_646 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _683 = ((((_595.xy * 2.0f) - 1.0f.xx) * _40_Stripped_308) * 0.550000011920928955078125f) + (_644 * (_40_Stripped_308 * (1.0f + (_673 * 0.699999988079071044921875f))));
        float _684 = _683.x;
        float _685 = _683.y;
        bool3 _687 = _556.xxx;
        float3 _688 = float3(0.0f, _685, _684);
        float3 _689 = float3(_684, _685, 0.0f);
        float3 _691 = _558.xxx;
        float _697 = _596 + (((_673 * 0.85000002384185791015625f) + (_629 * 0.449999988079071044921875f)) * _40_Stripped_308);
        [branch]
        if ((_628 + ((_697 - 0.5f) * _40_Stripped_228)) <= _632)
        {
            _1139 = _527;
            _1140 = _519;
            _1141 = _514;
            _1142 = _40_Stripped_4;
            _1143 = _507;
            _1144 = _500;
            _1145 = 0.0f.xxx;
            break;
        }
        float4 _711 = _32.SampleLevel(sampler_LinearMirror, _565 * (_40_Stripped_232 * _40_Stripped_264), 0.0f);
        float _713 = _711.z;
        float _716 = ((_697 * 0.699999988079071044921875f) + (_713 * 0.300000011920928955078125f)) - 0.5f;
        float _718 = _628 + (_716 * _40_Stripped_228);
        [branch]
        if (_718 <= _621)
        {
            _1139 = _527;
            _1140 = _519;
            _1141 = _514;
            _1142 = _40_Stripped_4;
            _1143 = _507;
            _1144 = _500;
            _1145 = 0.0f.xxx;
            break;
        }
        float _722 = 0.920000016689300537109375f - _40_Stripped_224;
        float _723 = 1.08000004291534423828125f - _40_Stripped_224;
        float _724 = smoothstep(_722, _723, _718);
        float _725 = 1.0f - _724;
        float _727 = (_724 * _725) * 4.0f;
        float _730 = smoothstep(60.0f, 25.0f, _425);
        float3 _738 = normalize(float3(dot(_459, _437), dot(_459, _438), dot(_459, _439)));
        float2 _752 = _738.xy * ((_40_Stripped_268 * _730) * (1.0f / (abs(_738.z) + 0.4199999868869781494140625f)));
        float2 _753 = _565 * _40_Stripped_232;
        float4 _759 = _32.SampleLevel(sampler_LinearMirror, _753 + (_752 * 0.5f), 0.0f);
        float4 _764 = _32.SampleLevel(sampler_LinearMirror, _753 + _752, 0.0f);
        float4 _776 = lerp(_595, lerp(_759, _764, clamp(((_724 * (_759.w + _764.w)) * 0.5f) + (clamp(_40_Stripped_272 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _730) * step(0.00999999977648258209228515625f, _724)).xxxx);
        float _782 = (smoothstep(_612, _723, _718) * _725) * _40_Stripped_300;
        float _791 = smoothstep(_608, _722, _718) * _725;
        float3 _806 = _724.xxx;
        float _821 = _776.z;
        float _835 = (_821 * 0.75f) + (_713 * 0.25f);
        float _836 = 1.0f - _835;
        float _839 = _724 * _40_Stripped_332;
        float _843 = _836 * _839;
        float _854 = smoothstep(80.0f, 30.0f, _425);
        float _857 = step(0.00999999977648258209228515625f, _854) * step(0.0500000007450580596923828125f, _724);
        float _864 = 1.0f - clamp(dot(_527, _459), 0.0f, 1.0f);
        float _865 = _864 * _864;
        float _895 = (clamp((_32.SampleLevel(sampler_LinearMirror, _753 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _547)).xz * _40_Stripped_336) * 0.02999999932944774627685546875f), 2.0f).z - _835) * 6.0f, 0.0f, 1.0f) * ((_724 * _40_Stripped_336) * _854)) * _857;
        float _915 = _711.y;
        float _917 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _711.x * _915);
        float _923 = ((smoothstep(_616, _604, _718) * (1.0f - smoothstep(_604, _723, _718))) * _40_Stripped_324) * (1.0f + ((_865 * _864) * 2.0f));
        float _936 = step(0.001000000047497451305389404296875f, _40_Stripped_348);
        float _937 = max(_40_Stripped_348, 0.001000000047497451305389404296875f);
        float _938 = _604 - _937;
        float _943 = smoothstep(_938, _604, _718) * (1.0f - smoothstep(_604, 1.03999996185302734375f - _40_Stripped_224, _718));
        float _948 = clamp(1.0f - (abs(_459.y) * 1.5f), 0.0f, 1.0f);
        float _951 = ((_943 * _948) * 3.0f) * _936;
        float2 _986 = (((_776.xy * 2.0f) - 1.0f.xx) * _40_Stripped_236) + ((((_711.xy * 2.0f) - 1.0f.xx) * _40_Stripped_236) * 0.3499999940395355224609375f);
        float _988 = -_986.y;
        float _990 = -_986.x;
        float3 _991 = float3(0.0f, _988, _990);
        float3 _992 = float3(_990, _988, 0.0f);
        float3 _996 = _552 + lerp(float3(_687.x ? _991.x : _992.x, _687.y ? _991.y : _992.y, _687.z ? _991.z : _992.z), float3(_990, 0.0f, _988), _691);
        float3 _1002 = (_996 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_996, _996)))) + (lerp(float3(_687.x ? _688.x : _689.x, _687.y ? _688.y : _689.y, _687.z ? _688.z : _689.z), float3(_684, 0.0f, _685), _691) * 0.89999997615814208984375f);
        float3 _1015 = mul(_547, float3(1.0f / dot(_20_Stripped_0[_10].Stripped_0[0].xyz, _20_Stripped_0[_10].Stripped_0[0].xyz), 1.0f / dot(_20_Stripped_0[_10].Stripped_0[1].xyz, _20_Stripped_0[_10].Stripped_0[1].xyz), 1.0f / dot(_20_Stripped_0[_10].Stripped_0[2].xyz, _20_Stripped_0[_10].Stripped_0[2].xyz)) * (_1002 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1002, _1002)))));
        float _1021 = smoothstep(80.0f, 0.0f, _425);
        float _1022 = smoothstep(25.0f, 3.0f, _425);
        float _1025 = step(0.00999999977648258209228515625f, (_724 > 0.0500000007450580596923828125f) ? max(_1021, _1022) : 0.0f);
        float4 _1036 = _32.SampleLevel(sampler_LinearRepeat, _565 * max(_40_Stripped_280, _40_Stripped_232 * _40_Stripped_340), 0.0f);
        float2 _1039 = (_1036.xz * 2.0f) - 1.0f.xx;
        float _1051 = smoothstep(_40_Stripped_284, 1.0f, frac(((dot(float3(_1039.x, _1036.y, _1039.y), floor(_459 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1052 = _1051 * _1051;
        float _1059 = ((((_1052 * _1052) * _40_Stripped_276) * _724) * _1021) * _1025;
        float _1060 = _1059 * _1059;
        float3 _1062 = lerp(lerp(lerp(lerp(lerp((_507 * (1.0f - (_782 * 0.25f))) * (1.0f - (_791 * _40_Stripped_256)), _40_Stripped_368.xyz, _806) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _821.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_724 * _724).xxx), (_724 * _40_Stripped_316).xxx), _40_Stripped_416.xyz, _843.xxx), _40_Stripped_416.xyz * 0.75f, clamp(((((_865 * _836) * _724) * _40_Stripped_352) * _854) * _857, 0.0f, 1.0f).xxx) * (1.0f - (_895 * 0.300000011920928955078125f)), _40_Stripped_400.xyz, clamp(_923 * 0.5f, 0.0f, 1.0f).xxx), _40_Stripped_368.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_776.x * 5.0f) + (_915 * 3.0f)))), clamp(_951, 0.0f, 1.0f).xxx) + _1060.xxx;
        float _1068 = ((_40_Stripped_344 * _1022) * _724) * _1025;
        float2 _1078 = (((_1036.xy * 2.0f) - 1.0f.xx) * _1068) * 0.4000000059604644775390625f;
        float _1080 = -_1078.y;
        float _1082 = -_1078.x;
        float3 _1083 = float3(0.0f, _1080, _1082);
        float3 _1084 = float3(_1082, _1080, 0.0f);
        float3 _1088 = lerp(_527, _1015 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1015, _1015))), _806) + lerp(float3(_687.x ? _1083.x : _1084.x, _687.y ? _1083.y : _1084.y, _687.z ? _1083.z : _1084.z), float3(_1082, 0.0f, _1080), _691);
        float3 _1092 = _1088 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1088, _1088)));
        float _1099 = dot(_1092, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1104 = clamp(dot(_459, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1122 = 1.0f - clamp(dot(_1092, _459), 0.0f, 1.0f);
        float _1123 = _1122 * _1122;
        _1139 = _1092;
        _1140 = lerp(((_519 * (1.0f - (_843 * 0.3499999940395355224609375f))) * (1.0f - (_895 * 0.20000000298023223876953125f))) * (1.0f - (_727 * _40_Stripped_292)), 1.0f, clamp(_724, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_943 * (1.0f - smoothstep(_938, _938 + (_937 * 0.1500000059604644775390625f), _718))) * _948) * _936);
        _1141 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_514 * (1.0f - (_782 * 0.60000002384185791015625f)), _40_Stripped_248, _791), _40_Stripped_240, _724) + ((_716 * _40_Stripped_312) * _724), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _835) * _839) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _923 * _917), 0.3499999940395355224609375f, clamp(_951 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1060) + ((_1036.z - 0.5f) * _1068), 0.0f, 1.0f);
        _1142 = lerp(lerp(lerp(_40_Stripped_4, max(_40_Stripped_4, 0.5f), _782), _40_Stripped_252, _791), _40_Stripped_244, _724);
        _1143 = _1062;
        _1144 = _500 * _725;
        _1145 = ((((_40_Stripped_400.xyz * _923) * _917) * 0.300000011920928955078125f) + (((((_40_Stripped_384.xyz * _40_Stripped_288) * clamp(_791 + _727, 0.0f, 1.0f)) * (clamp((_1099 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1104 * _1104) * _1104) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_40_Stripped_368.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _40_Stripped_328) * (_1123 * _1123)) * clamp((_1099 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_727, _724 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1157 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _1157 = float3(_525.x ? _1145.x : _40_Stripped_48.xyz.x, _525.y ? _1145.y : _40_Stripped_48.xyz.y, _525.z ? _1145.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _1157 = _1145;
    }
    float _1167 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1180 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1180.y = -_1180.y;
    float _1206 = 0.07999999821186065673828125f * _1142;
    float3 _1207 = _1143 * _1144;
    float3 _1208 = _1143 - _1207;
    float3 _1212 = (_1206 - (_1206 * _1144)).xxx + _1207;
    float _1213 = dot(_1139, _459);
    float4 _1216 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1141) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1217 = _1216.x;
    float2 _1227 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1217 * _1217, exp2((-9.27999973297119140625f) * max(0.0f, _1213))) * _1217) + _1216.y)) + _1216.zw;
    uint2 _1267 = uint2(0u, 0u);
    float _1268 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1244 = mul(_FakePlanarReflectionViewProjMatrix, _422);
        float4 _1247 = _1244;
        _1247.y = -_1244.y;
        float4 _1250 = _1247 * (1.0f / _1244.w);
        _1267 = uint2(clamp(((_1250.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1268 = 1.0f / ((_ZBufferParams.z * _1250.z) + _ZBufferParams.w);
    }
    else
    {
        _1267 = uint2(gl_FragCoord.xy);
        _1268 = _425;
    }
    float3 _1270 = _418 + (_1139 * 0.25f);
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
            float4 _1345 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1341, 0.0f);
            float _1346 = 1.0f - _1330;
            float _1350 = _IVParam1.y * 0.5f;
            float _1355 = _1341.x;
            float _1356 = clamp(_1341.y, _1350, 1.0f - _1350) * 0.3333333432674407958984375f;
            float _1357 = _1341.z;
            float4 _1360 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1355, _1356, _1357), 0.0f);
            float _1376 = _1345.x;
            float _1386 = _1345.y;
            float _1396 = _1345.z;
            _1406 = _1303 + (_1360.w * _1346);
            _1407 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1355, _1356 + 0.666666686534881591796875f, _1357), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1396, _1396) * _1346;
            _1408 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1355, _1356 + 0.3333333432674407958984375f, _1357), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1386, _1386) * _1346;
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
            float4 _1444 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1440, 0.0f);
            float _1446 = _1330 * (1.0f - _1429);
            float _1450 = _IVParam1.y * 0.5f;
            float _1455 = _1440.x;
            float _1456 = clamp(_1440.y, _1450, 1.0f - _1450) * 0.3333333432674407958984375f;
            float _1457 = _1440.z;
            float4 _1460 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1455, _1456, _1457), 0.0f);
            float _1476 = _1444.x;
            float _1487 = _1444.y;
            float _1498 = _1444.z;
            _1509 = _1406 + (_1460.w * _1446);
            _1510 = _1407 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1455, _1456 + 0.666666686534881591796875f, _1457), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1498, _1498) * _1446);
            _1511 = _1408 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1455, _1456 + 0.3333333432674407958984375f, _1457), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1487, _1487) * _1446);
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
            float4 _1530 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1526, 0.0f);
            float _1532 = _1429 * (1.0f - _1303);
            float _1536 = _IVParam1.y * 0.5f;
            float _1541 = _1526.x;
            float _1542 = clamp(_1526.y, _1536, 1.0f - _1536) * 0.3333333432674407958984375f;
            float _1543 = _1526.z;
            float4 _1546 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1541, _1542, _1543), 0.0f);
            float _1562 = _1530.x;
            float _1573 = _1530.y;
            float _1584 = _1530.z;
            _1595 = _1510 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1541, _1542 + 0.666666686534881591796875f, _1543), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1584, _1584) * _1532);
            _1596 = _1511 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1541, _1542 + 0.3333333432674407958984375f, _1543), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1573, _1573) * _1532);
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
    float _1674 = max(0.0f, dot(_1629.xyz, _1139) + _1629.w);
    float _1679 = max(0.0f, dot(_1649.xyz, _1139) + _1649.w);
    float _1684 = max(0.0f, dot(_1669.xyz, _1139) + _1669.w);
    float3 _1694 = -_459;
    float3 _1695 = reflect(_1694, _1139);
    float _1703 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1141, 0.001000000047497451305389404296875f))));
    float2 _1704 = float2(_1267);
    float2 _1708 = floor(_1704 * _ReflectionProbeGlobalParam0.w);
    float _1725 = floor(_1268 - _ReflectionProbeGlobalParam2.y);
    float _1729 = clamp(_1725, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1739 = (_1725 <= _1729) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1708.x + (_1708.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1729)) * 4 + 0)) : 0u;
    float _1742 = dot(float4(_1674, _1679, _1684, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1744 = 0.0f.xxx;
    float _1747 = 0.0f;
    uint _1749 = 0u;
    _1744 = 0.0f.xxx;
    _1747 = 1.0f;
    _1749 = _1739;
    uint _1750 = 0u;
    float3 _1745 = 0.0f.xxx;
    float _1748 = 0.0f;
    bool _1752 = false;
    [loop]
    for (;;)
    {
        _1752 = _1747 > 0.00999999977648258209228515625f;
        if ((_1749 != 0u) && _1752)
        {
            uint _1756 = firstbitlow(_1749);
            _1750 = _1749 ^ (1u << (_1756 & 31u));
            float3 _1776 = float3(dot(_ReflectionProbeGlobalDatas[_1756].Stripped_32, _422), dot(_ReflectionProbeGlobalDatas[_1756].Stripped_48, _422), dot(_ReflectionProbeGlobalDatas[_1756].Stripped_64, _422));
            float3 _1777 = abs(_1776);
            if (all(bool3(_1777.x <= _ReflectionProbeGlobalDatas[_1756].Stripped_16.xyz.x, _1777.y <= _ReflectionProbeGlobalDatas[_1756].Stripped_16.xyz.y, _1777.z <= _ReflectionProbeGlobalDatas[_1756].Stripped_16.xyz.z)))
            {
                float3 _1786 = _ReflectionProbeGlobalDatas[_1756].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1788 = _1777 * 0.100000001490116119384765625f;
                float3 _1789 = _1788 * _1788;
                float3 _1792 = (_ReflectionProbeGlobalDatas[_1756].Stripped_16.xyz - _1777) * _ReflectionProbeGlobalDatas[_1756].Stripped_80.xyz;
                float3 _1840 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1756].Stripped_96.x == 1.0f)
                {
                    float3 _1825 = float3(dot(_ReflectionProbeGlobalDatas[_1756].Stripped_32.xyz, _1695), dot(_ReflectionProbeGlobalDatas[_1756].Stripped_48.xyz, _1695), dot(_ReflectionProbeGlobalDatas[_1756].Stripped_64.xyz, _1695));
                    float3 _1827 = (_ReflectionProbeGlobalDatas[_1756].Stripped_16.xyz - _1776) / _1825;
                    float3 _1830 = ((-_ReflectionProbeGlobalDatas[_1756].Stripped_16.xyz) - _1776) / _1825;
                    bool3 _1831 = bool3(_1825.x > 0.0f.xxx.x, _1825.y > 0.0f.xxx.y, _1825.z > 0.0f.xxx.z);
                    float3 _1832 = float3(_1831.x ? _1827.x : _1830.x, _1831.y ? _1827.y : _1830.y, _1831.z ? _1827.z : _1830.z);
                    _1840 = _1776 + (_1825 * min(min(_1832.x, _1832.y), _1832.z));
                }
                else
                {
                    _1840 = _1695;
                }
                float3 _1841 = normalize(_1840);
                float3 _1844 = float3(int3(sign(_1841)));
                float3 _1847 = _1841 / dot(_1841, _1844).xxx;
                float3 _1861 = 0.0f.xxx;
                if (_1847.z < 0.0f)
                {
                    float3 _1852 = abs(_1847);
                    float2 _1859 = _1844.xy * float2(1.0f - _1852.y, 1.0f - _1852.x);
                    _1861 = float3(_1859.x, _1859.y, _1847.z);
                }
                else
                {
                    _1861 = _1847;
                }
                float _1886 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1756].Stripped_0, float4(_1139, 1.0f))));
                float _1899 = clamp((min(_1792.x, min(_1792.y, _1792.z)) * _ReflectionProbeGlobalDatas[_1756].Stripped_96.y) + ((((((_1786 * _1786).x - ((_1789.x + _1789.y) + _1789.z)) * _ReflectionProbeGlobalDatas[_1756].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1756].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1756].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1756].Stripped_96.w;
                _1745 = _1744 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1861.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1756].Stripped_16.w), _1703).xyz * _ReflectionProbeGlobalDatas[_1756].Stripped_80.w) * ((((((clamp(abs(_1742 / _1886), 0.0f, 1.0f) * 2.0f) + _1742) / (2.0f + _1886)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1899) * _1747);
                _1748 = _1747 * (1.0f - _1899);
            }
            else
            {
                _1745 = _1744;
                _1748 = _1747;
            }
            _1744 = _1745;
            _1747 = _1748;
            _1749 = _1750;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1968 = 0.0f.xxx;
    if (_1752)
    {
        float3 _1907 = normalize(_1695);
        float3 _1910 = float3(int3(sign(_1907)));
        float3 _1913 = _1907 / dot(_1907, _1910).xxx;
        float3 _1927 = 0.0f.xxx;
        if (_1913.z < 0.0f)
        {
            float3 _1918 = abs(_1913);
            float2 _1925 = _1910.xy * float2(1.0f - _1918.y, 1.0f - _1918.x);
            _1927 = float3(_1925.x, _1925.y, _1913.z);
        }
        else
        {
            _1927 = _1913;
        }
        float _1954 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1139, 1.0f))));
        _1968 = _1744 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1927.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1703).xyz * ((((((clamp(abs(_1742 / _1954), 0.0f, 1.0f) * 2.0f) + _1742) / (2.0f + _1954)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1747);
    }
    else
    {
        _1968 = _1744;
    }
    float _1981 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2116 = 0.0f.xxxx;
    if (_1981 > 0.001000000047497451305389404296875f)
    {
        float3 _1991 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1996 = dot(_1991, _1695);
        float3 _1998 = _1695 - (_1991 * _1996);
        bool3 _2000 = (_1996 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2008 = normalize((_1991 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1998 * rsqrt(max(6.103515625e-05f, dot(_1998, _1998)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2009 = float3(_2000.x ? _2008.x : _1695.x, _2000.y ? _2008.y : _1695.y, _2000.z ? _2008.z : _1695.z);
        float3 _2013 = _2009 + _459;
        float3 _2017 = _2013 * rsqrt(max(6.103515625e-05f, dot(_2013, _2013)));
        float _2018 = clamp(dot(_2009, _1139), 0.0f, 1.0f);
        float _2020 = clamp(dot(_1139, _2017), 0.0f, 1.0f);
        float _2023 = clamp(_1213, 0.0f, 1.0f);
        float _2024 = _1141 * _1141;
        float _2025 = _2024 * _2024;
        float _2046 = (((_2020 * _2025) - _2020) * _2020) + 1.0f;
        float _2049 = 1.0f - clamp(dot(_459, _2017), 0.0f, 1.0f);
        float _2050 = _2049 * _2049;
        float _2052 = (_2049 * _2050) * _2050;
        float _2076 = 1.0f - _1141;
        float _2083 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2076 * (1.04997003078460693359375f + (_2076 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2076))))));
        float _2084 = 1.0f - _2083;
        float3 _2087 = _1212 + ((1.0f.xxx - _1212) * 0.0476190485060214996337890625f);
        float3 _2103 = ((clamp((min(((_1212 * (1.0f - _2052)) + _2052.xxx) * ((_2025 / (_2046 * _2046)) * (0.5f / (((_2018 * sqrt(((((-_2023) * _2025) + _2023) * _2023) + _2025)) + (_2023 * sqrt(((((-_2018) * _2025) + _2018) * _2018) + _2025))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2087 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2023, _1141) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2018, _1141) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2083) / _2084)) * _2087) / (1.0f.xxx - (_2087 * _2084)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2018) + ((_1208 * 1.0f) * _2018)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2114 = lerp(_2103, _2103 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1981, 0.5f), _GlobalMipBias).xyz, (1.0f - _1981).xxx) * 1.0f;
        _2116 = float4(_2114.x, _2114.y, _2114.z, 0.0f.xxxx.w);
    }
    else
    {
        _2116 = 0.0f.xxxx;
    }
    float2 _2118 = floor(_1704 * 0.03125f);
    int _2126 = int((_2118.x + (_2118.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2133 = floor(_1268 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
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
                float3 _2264 = abs(mul(float4(_418 - _LightDataBuffer_PunctualLightData[_2185].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2210).x, spvUnpackHalf2x16(_2224).x, spvUnpackHalf2x16(_2238).x, 0.0f), float4(spvUnpackHalf2x16(_2210 >> 16u).x, spvUnpackHalf2x16(_2224 >> 16u).x, spvUnpackHalf2x16(_2238 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2217).x, spvUnpackHalf2x16(_2231).x, spvUnpackHalf2x16(_2245).x, 0.0f), float4(spvUnpackHalf2x16(_2217 >> 16u).x, spvUnpackHalf2x16(_2231 >> 16u).x, spvUnpackHalf2x16(_2245 >> 16u).x, 0.0f))).xyz);
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
                float3 _2771 = float3(0.100000001490116119384765625f, _1141, 1.0f);
                float _2780 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2188].y)) - abs(_LightDataBuffer_PunctualLightData[_2188].x);
                float _2781 = _LightDataBuffer_PunctualLightData[_2188].y - _2780;
                float _2788 = abs(max((1.0f - abs(_2780)) - abs(_2781), 0.00048828125f));
                float3 _2792 = normalize(float3(_2780, _2781, (_LightDataBuffer_PunctualLightData[_2188].x >= 0.0f) ? _2788 : (-_2788)));
                float3 _2793 = _LightDataBuffer_PunctualLightData[_2185].xyz - _418;
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
                    _2837 = clamp(0.5f * ((dot(_1139, _2808) / _2822) + (dot(_1139, _2809) / _2823)), 0.0f, 1.0f);
                    _2838 = 1.0f / ((((_2822 * _2823) + dot(_2808, _2809)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2837 = clamp(dot(_1139, _2796), 0.0f, 1.0f);
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
                        float4 _2953 = mul(_lightCookieMatrices[_2876], _422);
                        _2963 = _lightCookieData[_2876].xy + (clamp(_2953.xy / _2953.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2876].zw);
                    }
                    else
                    {
                        float3 _2890 = mul(float4(-_2793, 0.0f), _lightCookieMatrices[_2876]).xyz;
                        float3 _383 = _2890;
                        float3 _382 = _2890;
                        float3 _381 = abs(_2890);
                        uint _2899 = uint(int(_381.y > _381.x));
                        uint _2905 = (_381.z > _381[_2899]) ? 2u : _2899;
                        uint _2911 = (_2905 * 2u) + uint(_382[_2905] < 0.0f);
                        float _2915 = abs(_383[_2911 / 2u]);
                        float _2935 = 0.5f - (0.000244140625f / _lightCookieData[_2876].w);
                        _2963 = _lightCookieData[_2876].xy + (clamp(float2((float(_2911) + ((((_383[uint(_355[_2911].x)] * _356[_2911].x) / _2915) * _2935) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_383[uint(_355[_2911].y)] * _356[_2911].y) / _2915) * _2935)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2876].zw);
                    }
                    _2970 = _2870 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2963, 0.0f).x;
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
                        float3 _2981 = _418 - _LightDataBuffer_PunctualLightData[_2185].xyz;
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
                    float4 _3040 = mul(_PunctualLightWorldToShadow[_3023], float4((_418 - ((-_2796) * _PunctualLightShadowParams[_3023].x)) + (_1139 * (_PunctualLightShadowParams[_3023].y * 5.0f)), 1.0f));
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
                    float _3232 = ((((((((_3155 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3134, _375).xy, _3058)) + ((_3158 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3137, _375).xy, _3058))) + ((_3160 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3140, _375).xy, _3058))) + ((_3155 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3143, _375).xy, _3058))) + ((_3158 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3145, _375).xy, _3058))) + ((_3160 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3147, _375).xy, _3058))) + ((_3155 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3150, _375).xy, _3058))) + ((_3158 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3152, _375).xy, _3058));
                    float2 _3245 = min(_3045, 1.0f.xx - _3045);
                    _3259 = (_3023 >= 0) ? lerp(1.0f, (any(bool3(_3054.x || _3055.x, _3054.y || _3055.y, _3054.z || _3055.z)) || ((asuint(_3058) & 2147483647u) > 2139095040u)) ? 1.0f : (_3232 + ((_3160 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3154, _375).xy, _3058))), _2815 ? min(_PunctualLightShadowParams[_3023].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3023].z - _3041) * 0.25f, min(_3245.x, _3245.y)))) : _PunctualLightShadowParams[_3023].w) : 1.0f;
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
                    float _3271 = dot(_1695, _2806);
                    _3282 = _3262 / clamp(_3262 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2188].z * _2795, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3283 = normalize(_2808 + (_2806 * clamp(dot(_2808, (_1695 * _3271) - _2806) / ((_LightDataBuffer_PunctualLightData[_2188].z * _LightDataBuffer_PunctualLightData[_2188].z) - (_3271 * _3271)), 0.0f, 1.0f)));
                }
                else
                {
                    _3282 = 1.0f.xxx;
                    _3283 = _2796;
                }
                float3 _3284 = _3283 + _459;
                float3 _3288 = _3284 * rsqrt(max(6.103515625e-05f, dot(_3284, _3284)));
                float3 _3393 = 0.0f.xxx;
                if (_2971)
                {
                    float _3291 = clamp(_2837, 0.0f, 1.0f);
                    float _3293 = clamp(dot(_1139, _3288), 0.0f, 1.0f);
                    float _3295 = clamp(dot(_459, _3288), 0.0f, 1.0f);
                    float _3296 = clamp(_1213, 0.0f, 1.0f);
                    float _3297 = _1141 * _1141;
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
                    float _3361 = 1.0f - _1141;
                    float _3368 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3361 * (1.04997003078460693359375f + (_3361 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3361))))));
                    float _3369 = 1.0f - _3368;
                    float3 _3372 = _1212 + ((1.0f.xxx - _1212) * 0.0476190485060214996337890625f);
                    float3 _3392 = ((clamp((min(((_1212 * (1.0f - _3337)) + _3337.xxx) * (((_3308 / (_3329 * _3329)) * _3282.y) * (0.5f / (((_3291 * sqrt(((((-_3296) * _3308) + _3296) * _3296) + _3308)) + (_3296 * sqrt(((((-_3291) * _3308) + _3291) * _3291) + _3308))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3372 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3296, _1141) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3291, _1141) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3368) / _3369)) * _3372) / (1.0f.xxx - (_3372 * _3369)))) * _LightDataBuffer_PunctualLightData[_2200].z, 0.0f.xxx, 1000.0f.xxx) * _2837) + ((_1208 * _3282.z) * _2837)) * (((_LightDataBuffer_PunctualLightData[_2182].xyz * _2970) * _3259) * _2279);
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
                    float3 _2316 = _LightDataBuffer_PunctualLightData[_2185].xyz - _418;
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
                            float4 _2462 = mul(_lightCookieMatrices[_2385], _422);
                            _2472 = _lightCookieData[_2385].xy + (clamp(_2462.xy / _2462.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2385].zw);
                        }
                        else
                        {
                            float3 _2399 = mul(float4(-_2316, 0.0f), _lightCookieMatrices[_2385]).xyz;
                            float3 _386 = _2399;
                            float3 _385 = _2399;
                            float3 _384 = abs(_2399);
                            uint _2408 = uint(int(_384.y > _384.x));
                            uint _2414 = (_384.z > _384[_2408]) ? 2u : _2408;
                            uint _2420 = (_2414 * 2u) + uint(_385[_2414] < 0.0f);
                            float _2424 = abs(_386[_2420 / 2u]);
                            float _2444 = 0.5f - (0.000244140625f / _lightCookieData[_2385].w);
                            _2472 = _lightCookieData[_2385].xy + (clamp(float2((float(_2420) + ((((_386[uint(_355[_2420].x)] * _356[_2420].x) / _2424) * _2444) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_386[uint(_355[_2420].y)] * _356[_2420].y) / _2424) * _2444)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2385].zw);
                        }
                        _2479 = _2379 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2472, 0.0f).x;
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
                            float3 _2490 = _418 - _LightDataBuffer_PunctualLightData[_2185].xyz;
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
                        float4 _2549 = mul(_PunctualLightWorldToShadow[_2532], float4((_418 - ((-_2319) * _PunctualLightShadowParams[_2532].x)) + (_1139 * (_PunctualLightShadowParams[_2532].y * 5.0f)), 1.0f));
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
                        float _2741 = ((((((((_2664 * _2665) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2643, _375).xy, _2567)) + ((_2667 * _2665) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2646, _375).xy, _2567))) + ((_2669 * _2665) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2649, _375).xy, _2567))) + ((_2664 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2652, _375).xy, _2567))) + ((_2667 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2654, _375).xy, _2567))) + ((_2669 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2656, _375).xy, _2567))) + ((_2664 * _2675) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2659, _375).xy, _2567))) + ((_2667 * _2675) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2661, _375).xy, _2567));
                        float2 _2754 = min(_2554, 1.0f.xx - _2554);
                        _2768 = (_2532 >= 0) ? lerp(1.0f, (any(bool3(_2563.x || _2564.x, _2563.y || _2564.y, _2563.z || _2564.z)) || ((asuint(_2567) & 2147483647u) > 2139095040u)) ? 1.0f : (_2741 + ((_2669 * _2675) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2663, _375).xy, _2567))), _2332 ? min(_PunctualLightShadowParams[_2532].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2532].z - _2550) * 0.25f, min(_2754.x, _2754.y)))) : _PunctualLightShadowParams[_2532].w) : 1.0f;
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
    float3 _3402 = (((((float3(_1674, _1679, _1684) * _1208) * _1140) * _EnvironmentGlobalParams0.x) + ((((_1968 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1212 * _1227.x) + (clamp(50.0f * _1212.y, 0.0f, 1.0f) * _1227.y).xxx)) * 1.0f)) + _1157) + (_2116.xyz + (_2141 * _2144)).xyz;
    float4 _3403 = float4(_3402.x, _3402.y, _3402.z, _378.w);
    _3403.w = _509;
    float _3420 = _418.y * _AtmosphereFogParams3.w;
    float _3425 = max(0.00999999977648258209228515625f, _3420 + _AtmosphereFogParams4.w);
    float3 _3439 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_460 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3425)) / _3425) * exp(_3420 + _AtmosphereFogParams5.w))));
    float _3442 = dot(_1694, _AtmosphereFogParams1.xyz);
    float _3448 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3452 = (1.0f + _3448) - ((2.0f * _AtmosphereFogParams2.w) * _3442);
    float3 _3784 = 0.0f.xxx;
    float _3785 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3610 = (uint3(int3(int(_1267.x), int(_1267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3611 = _3610.y;
        uint _3612 = _3610.z;
        uint _3615 = _3610.x + (_3611 * _3612);
        uint _3617 = _3611 + (_3612 * _3615);
        uint _3619 = _3612 + (_3615 * _3617);
        uint _3621 = _3615 + (_3617 * _3619);
        float _3645 = dot(_1694, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3655 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3657 = (_VolumetricFogParams0.w * ((_3645 > 5.9604644775390625e-08f) ? (1.0f / _3645) : 0.0f)) * (1.0f / _460);
        float _3658 = _3655.y;
        float _3659 = _3657 * _3658;
        float _3661 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3659;
        float _3662 = _3658 - _3659;
        float _3664 = (1.0f - _3657) * _460;
        float _3678 = max(-127.0f, _ExponentialFogParams0.z * _3662);
        float _3702 = max(-127.0f, _ExponentialFogParams3.x * _3662);
        float _3713 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3661 - _ExponentialFogParams0.x)))) * ((abs(_3678) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3678)) / _3678) : (0.693147182464599609375f - (0.2402265071868896484375f * _3678)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3661 - _ExponentialFogParams3.z)))) * ((abs(_3702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3702)) / _3702) : (0.693147182464599609375f - (0.2402265071868896484375f * _3702))));
        float _3735 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3738 = clamp((max(clamp(exp2(-(_3713 * _3664)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3735, 0.0f, 1.0f);
        float4 _3778 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1704 + ((((float3(uint3(_3621, _3617 + (_3619 * _3621), _379) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3784 = _3778.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3738)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3713 * max(_3664 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3735))) * _3778.w);
        _3785 = _3778.w * _3738;
    }
    else
    {
        float3 _3482 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3484 = _3482.y;
        float _3498 = max(-127.0f, _ExponentialFogParams0.z * _3484);
        float _3522 = max(-127.0f, _ExponentialFogParams3.x * _3484);
        float _3533 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3498)) / _3498) : (0.693147182464599609375f - (0.2402265071868896484375f * _3498)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3522)) / _3522) : (0.693147182464599609375f - (0.2402265071868896484375f * _3522))));
        float _3555 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3558 = clamp((max(clamp(exp2(-(_3533 * _460)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3555, 0.0f, 1.0f);
        _3784 = (_ExponentialFogParams2.xyz * (1.0f - _3558)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3533 * max(_460 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3555));
        _3785 = _3558;
    }
    float3 _3791 = ((_3403.xyz * (_3439 * _3785)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3442 * _3442)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3448) / max((12.56637096405029296875f * _3452) * sqrt(_3452), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3439)) * _3785) + _3784)).xyz;
    float3 _3801 = lerp(dot(_3791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3791, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3811 = min(lerp(((sqrt(sqrt(abs(_1180 * 0.5f))) * float2(int2(sign(_1180)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1167.xx), 1.0f.xx);
    float4 _3812 = float4(_3811.x, _3811.y, _378.z, _378.w);
    _3812.z = float(clamp(max(dot(_3801.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _509, _509) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3812.w = lerp(0.0f, 0.699999988079071044921875f, _1167);
    _12 = float4(_3801.x, _3801.y, _3801.z, _3403.w);
    _13 = _3812;
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
