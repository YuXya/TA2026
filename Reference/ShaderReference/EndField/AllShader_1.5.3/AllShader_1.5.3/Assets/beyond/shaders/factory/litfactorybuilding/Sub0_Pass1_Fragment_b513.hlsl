// Stage: Fragment  Blob: 513  ParamBlob: 417  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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

static float _379 = 0.0f;
static float3 _381 = 0.0f.xxx;
static float4 _382 = 0.0f.xxxx;
static uint _383 = 0u;

static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _407 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _408 = 1.0f - _407;
    float _412 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _414 = abs(_412);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _414 : (-_414)), _408 - _412) < 0.0f)
    {
        discard;
    }
    float2 _434 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _437 = float4(_434, gl_FragCoord.z, 1.0f);
    _437.y = -_434.y;
    float4 _440 = mul(_TransformVariables_InvViewProjMatrix, _437);
    float3 _444 = _440.xyz / _440.w.xxx;
    float4 _448 = float4(_444, 1.0f);
    float _451 = abs(mul(_TransformVariables_ViewMatrix, _448).z);
    float _455 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _460 = float4(_6.xyz, _455).xyz;
    float3 _463 = _460 * 1.0f;
    float3 _464 = (cross(_5, _460) * _455) * 1.0f;
    float3 _465 = _5 * 1.0f;
    float3 _481 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _481 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _444;
            break;
        }
        else
        {
            _481 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _482 = dot(_481, _481);
    float _484 = rsqrt(max(_482, 9.9999999392252902907785028219223e-09f));
    float3 _485 = _481 * _484;
    float _486 = _482 * _484;
    float _501 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_408 - ((_408 >= 0.0f) ? _501 : (-_501))) < 0.0f)
    {
        discard;
    }
    float4 _513 = _33.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _521 = _35.SampleBias(sampler_PointRepeat, _4, _40_Stripped_36 + _GlobalMipBias);
    _521.w = _521.w * _521.x;
    float2 _530 = (_521.wy * 2.0f) - 1.0f.xx;
    float3 _531 = float3(_530.x, _530.y, _381.z);
    float2 _532 = _530.xy;
    _531.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_532, _532), 0.0f, 1.0f)));
    float2 _540 = _531.xy * _40_Stripped_0;
    float4 _545 = _37.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _546 = _545.x;
    float3 _553 = _513.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _555 = _513.w * _20_Stripped_0[_10].Stripped_176.w;
    float _560 = lerp(_40_Stripped_8, _40_Stripped_12, _545.y);
    float _565 = (1.0f - _40_Stripped_16) + (_545.z * _40_Stripped_16);
    float3 _566 = mul(float3(_540.x, _540.y, _531.z), float3x3(_463, _464, _465));
    float3 _570 = _566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_566, _566)));
    bool3 _571 = (gl_FrontFacing ? true : false).xxx;
    float3 _572 = -_570;
    float3 _573 = float3(_571.x ? _570.x : _572.x, _571.y ? _570.y : _572.y, _571.z ? _570.z : _572.z);
    float3 _1183 = 0.0f.xxx;
    float _1184 = 0.0f;
    float _1185 = 0.0f;
    float _1186 = 0.0f;
    float3 _1187 = 0.0f.xxx;
    float _1188 = 0.0f;
    float3 _1189 = 0.0f.xxx;
    do
    {
        float _580 = clamp(_20_Stripped_0[_10].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_580 < 0.00999999977648258209228515625f)
        {
            _1183 = _573;
            _1184 = _565;
            _1185 = _560;
            _1186 = _40_Stripped_4;
            _1187 = _553;
            _1188 = _546;
            _1189 = 0.0f.xxx;
            break;
        }
        float3x3 _591 = float3x3(_20_Stripped_0[_10].Stripped_0[0].xyz, _20_Stripped_0[_10].Stripped_0[1].xyz, _20_Stripped_0[_10].Stripped_0[2].xyz);
        float3 _592 = mul(_573, _591);
        float3 _596 = _592 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_592, _592)));
        float3 _597 = abs(_596);
        float _598 = _597.x;
        float _599 = _597.z;
        bool _600 = _598 > _599;
        float _601 = _597.y;
        float _602 = clamp(_601, 0.0f, 1.0f);
        bool2 _604 = _600.xx;
        float2 _609 = lerp(float2(_604.x ? _9.zy.x : _9.xy.x, _604.y ? _9.zy.y : _9.xy.y), _9.xz, _602.xx);
        float3 _619 = _597 * (1.0f / (((_598 + _601) + _599) + 0.001000000047497451305389404296875f));
        float4 _623 = _32.SampleBias(sampler_LinearMirror, _9.xz * _40_Stripped_232, _GlobalMipBias);
        float4 _627 = _32.SampleBias(sampler_LinearMirror, _9.xy * _40_Stripped_232, _GlobalMipBias);
        float4 _631 = _32.SampleBias(sampler_LinearMirror, _9.zy * _40_Stripped_232, _GlobalMipBias);
        float4 _639 = ((_623 * _619.y) + (_627 * _619.z)) + (_631 * _619.x);
        float _640 = _639.z;
        float _648 = 1.0f - _40_Stripped_224;
        float _652 = (_648 - _40_Stripped_260) - 0.07999999821186065673828125f;
        float _656 = (_648 - _40_Stripped_296) - 0.07999999821186065673828125f;
        float _660 = _648 - _40_Stripped_320;
        float _665 = min(min(min(_652, _656), _660), _648 - _40_Stripped_348);
        float _672 = sqrt((clamp(_573.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_580 * 1.25f);
        float _673 = _640 - 0.5f;
        float _676 = _665 - (_40_Stripped_228 * 0.300000011920928955078125f);
        [branch]
        if ((_672 + (_673 * _40_Stripped_228)) <= (_676 - (_40_Stripped_228 * _40_Stripped_308)))
        {
            _1183 = _573;
            _1184 = _565;
            _1185 = _560;
            _1186 = _40_Stripped_4;
            _1187 = _553;
            _1188 = _546;
            _1189 = 0.0f.xxx;
            break;
        }
        float2 _688 = normalize(mul(float3(cos(_40_Stripped_356), 0.0f, sin(_40_Stripped_356)), _591)).xz;
        float _690 = dot(_609, _688) * _40_Stripped_232;
        float _695 = _Time.y * _40_Stripped_304;
        float _717 = (abs((frac((_695 + _639.w) + (_690 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_695 * 0.730000019073486328125f) + (_639.x * 1.37000000476837158203125f)) - (_690 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _727 = ((((_639.xy * 2.0f) - 1.0f.xx) * _40_Stripped_308) * 0.550000011920928955078125f) + (_688 * (_40_Stripped_308 * (1.0f + (_717 * 0.699999988079071044921875f))));
        float _728 = _727.x;
        float _729 = _727.y;
        bool3 _731 = _600.xxx;
        float3 _732 = float3(0.0f, _729, _728);
        float3 _733 = float3(_728, _729, 0.0f);
        float3 _735 = _602.xxx;
        float _741 = _640 + (((_717 * 0.85000002384185791015625f) + (_673 * 0.449999988079071044921875f)) * _40_Stripped_308);
        [branch]
        if ((_672 + ((_741 - 0.5f) * _40_Stripped_228)) <= _676)
        {
            _1183 = _573;
            _1184 = _565;
            _1185 = _560;
            _1186 = _40_Stripped_4;
            _1187 = _553;
            _1188 = _546;
            _1189 = 0.0f.xxx;
            break;
        }
        float4 _755 = _32.SampleLevel(sampler_LinearMirror, _609 * (_40_Stripped_232 * _40_Stripped_264), 0.0f);
        float _757 = _755.z;
        float _760 = ((_741 * 0.699999988079071044921875f) + (_757 * 0.300000011920928955078125f)) - 0.5f;
        float _762 = _672 + (_760 * _40_Stripped_228);
        [branch]
        if (_762 <= _665)
        {
            _1183 = _573;
            _1184 = _565;
            _1185 = _560;
            _1186 = _40_Stripped_4;
            _1187 = _553;
            _1188 = _546;
            _1189 = 0.0f.xxx;
            break;
        }
        float _766 = 0.920000016689300537109375f - _40_Stripped_224;
        float _767 = 1.08000004291534423828125f - _40_Stripped_224;
        float _768 = smoothstep(_766, _767, _762);
        float _769 = 1.0f - _768;
        float _771 = (_768 * _769) * 4.0f;
        float _774 = smoothstep(60.0f, 25.0f, _451);
        float3 _782 = normalize(float3(dot(_485, _463), dot(_485, _464), dot(_485, _465)));
        float2 _796 = _782.xy * ((_40_Stripped_268 * _774) * (1.0f / (abs(_782.z) + 0.4199999868869781494140625f)));
        float2 _797 = _609 * _40_Stripped_232;
        float4 _803 = _32.SampleLevel(sampler_LinearMirror, _797 + (_796 * 0.5f), 0.0f);
        float4 _808 = _32.SampleLevel(sampler_LinearMirror, _797 + _796, 0.0f);
        float4 _820 = lerp(_639, lerp(_803, _808, clamp(((_768 * (_803.w + _808.w)) * 0.5f) + (clamp(_40_Stripped_272 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _774) * step(0.00999999977648258209228515625f, _768)).xxxx);
        float _826 = (smoothstep(_656, _767, _762) * _769) * _40_Stripped_300;
        float _835 = smoothstep(_652, _766, _762) * _769;
        float3 _850 = _768.xxx;
        float _865 = _820.z;
        float _879 = (_865 * 0.75f) + (_757 * 0.25f);
        float _880 = 1.0f - _879;
        float _883 = _768 * _40_Stripped_332;
        float _887 = _880 * _883;
        float _898 = smoothstep(80.0f, 30.0f, _451);
        float _901 = step(0.00999999977648258209228515625f, _898) * step(0.0500000007450580596923828125f, _768);
        float _908 = 1.0f - clamp(dot(_573, _485), 0.0f, 1.0f);
        float _909 = _908 * _908;
        float _939 = (clamp((_32.SampleLevel(sampler_LinearMirror, _797 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _591)).xz * _40_Stripped_336) * 0.02999999932944774627685546875f), 2.0f).z - _879) * 6.0f, 0.0f, 1.0f) * ((_768 * _40_Stripped_336) * _898)) * _901;
        float _959 = _755.y;
        float _961 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _755.x * _959);
        float _967 = ((smoothstep(_660, _648, _762) * (1.0f - smoothstep(_648, _767, _762))) * _40_Stripped_324) * (1.0f + ((_909 * _908) * 2.0f));
        float _980 = step(0.001000000047497451305389404296875f, _40_Stripped_348);
        float _981 = max(_40_Stripped_348, 0.001000000047497451305389404296875f);
        float _982 = _648 - _981;
        float _987 = smoothstep(_982, _648, _762) * (1.0f - smoothstep(_648, 1.03999996185302734375f - _40_Stripped_224, _762));
        float _992 = clamp(1.0f - (abs(_485.y) * 1.5f), 0.0f, 1.0f);
        float _995 = ((_987 * _992) * 3.0f) * _980;
        float2 _1030 = (((_820.xy * 2.0f) - 1.0f.xx) * _40_Stripped_236) + ((((_755.xy * 2.0f) - 1.0f.xx) * _40_Stripped_236) * 0.3499999940395355224609375f);
        float _1032 = -_1030.y;
        float _1034 = -_1030.x;
        float3 _1035 = float3(0.0f, _1032, _1034);
        float3 _1036 = float3(_1034, _1032, 0.0f);
        float3 _1040 = _596 + lerp(float3(_731.x ? _1035.x : _1036.x, _731.y ? _1035.y : _1036.y, _731.z ? _1035.z : _1036.z), float3(_1034, 0.0f, _1032), _735);
        float3 _1046 = (_1040 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1040, _1040)))) + (lerp(float3(_731.x ? _732.x : _733.x, _731.y ? _732.y : _733.y, _731.z ? _732.z : _733.z), float3(_728, 0.0f, _729), _735) * 0.89999997615814208984375f);
        float3 _1059 = mul(_591, float3(1.0f / dot(_20_Stripped_0[_10].Stripped_0[0].xyz, _20_Stripped_0[_10].Stripped_0[0].xyz), 1.0f / dot(_20_Stripped_0[_10].Stripped_0[1].xyz, _20_Stripped_0[_10].Stripped_0[1].xyz), 1.0f / dot(_20_Stripped_0[_10].Stripped_0[2].xyz, _20_Stripped_0[_10].Stripped_0[2].xyz)) * (_1046 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1046, _1046)))));
        float _1065 = smoothstep(80.0f, 0.0f, _451);
        float _1066 = smoothstep(25.0f, 3.0f, _451);
        float _1069 = step(0.00999999977648258209228515625f, (_768 > 0.0500000007450580596923828125f) ? max(_1065, _1066) : 0.0f);
        float4 _1080 = _32.SampleLevel(sampler_LinearRepeat, _609 * max(_40_Stripped_280, _40_Stripped_232 * _40_Stripped_340), 0.0f);
        float2 _1083 = (_1080.xz * 2.0f) - 1.0f.xx;
        float _1095 = smoothstep(_40_Stripped_284, 1.0f, frac(((dot(float3(_1083.x, _1080.y, _1083.y), floor(_485 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1096 = _1095 * _1095;
        float _1103 = ((((_1096 * _1096) * _40_Stripped_276) * _768) * _1065) * _1069;
        float _1104 = _1103 * _1103;
        float3 _1106 = lerp(lerp(lerp(lerp(lerp((_553 * (1.0f - (_826 * 0.25f))) * (1.0f - (_835 * _40_Stripped_256)), _40_Stripped_368.xyz, _850) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _865.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_768 * _768).xxx), (_768 * _40_Stripped_316).xxx), _40_Stripped_416.xyz, _887.xxx), _40_Stripped_416.xyz * 0.75f, clamp(((((_909 * _880) * _768) * _40_Stripped_352) * _898) * _901, 0.0f, 1.0f).xxx) * (1.0f - (_939 * 0.300000011920928955078125f)), _40_Stripped_400.xyz, clamp(_967 * 0.5f, 0.0f, 1.0f).xxx), _40_Stripped_368.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_820.x * 5.0f) + (_959 * 3.0f)))), clamp(_995, 0.0f, 1.0f).xxx) + _1104.xxx;
        float _1112 = ((_40_Stripped_344 * _1066) * _768) * _1069;
        float2 _1122 = (((_1080.xy * 2.0f) - 1.0f.xx) * _1112) * 0.4000000059604644775390625f;
        float _1124 = -_1122.y;
        float _1126 = -_1122.x;
        float3 _1127 = float3(0.0f, _1124, _1126);
        float3 _1128 = float3(_1126, _1124, 0.0f);
        float3 _1132 = lerp(_573, _1059 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1059, _1059))), _850) + lerp(float3(_731.x ? _1127.x : _1128.x, _731.y ? _1127.y : _1128.y, _731.z ? _1127.z : _1128.z), float3(_1126, 0.0f, _1124), _735);
        float3 _1136 = _1132 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1132, _1132)));
        float _1143 = dot(_1136, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1148 = clamp(dot(_485, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1166 = 1.0f - clamp(dot(_1136, _485), 0.0f, 1.0f);
        float _1167 = _1166 * _1166;
        _1183 = _1136;
        _1184 = lerp(((_565 * (1.0f - (_887 * 0.3499999940395355224609375f))) * (1.0f - (_939 * 0.20000000298023223876953125f))) * (1.0f - (_771 * _40_Stripped_292)), 1.0f, clamp(_768, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_987 * (1.0f - smoothstep(_982, _982 + (_981 * 0.1500000059604644775390625f), _762))) * _992) * _980);
        _1185 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_560 * (1.0f - (_826 * 0.60000002384185791015625f)), _40_Stripped_248, _835), _40_Stripped_240, _768) + ((_760 * _40_Stripped_312) * _768), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _879) * _883) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _967 * _961), 0.3499999940395355224609375f, clamp(_995 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1104) + ((_1080.z - 0.5f) * _1112), 0.0f, 1.0f);
        _1186 = lerp(lerp(lerp(_40_Stripped_4, max(_40_Stripped_4, 0.5f), _826), _40_Stripped_252, _835), _40_Stripped_244, _768);
        _1187 = _1106;
        _1188 = _546 * _769;
        _1189 = ((((_40_Stripped_400.xyz * _967) * _961) * 0.300000011920928955078125f) + (((((_40_Stripped_384.xyz * _40_Stripped_288) * clamp(_835 + _771, 0.0f, 1.0f)) * (clamp((_1143 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1148 * _1148) * _1148) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_40_Stripped_368.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _40_Stripped_328) * (_1167 * _1167)) * clamp((_1143 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_771, _768 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1201 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _1201 = float3(_571.x ? _1189.x : _40_Stripped_48.xyz.x, _571.y ? _1189.y : _40_Stripped_48.xyz.y, _571.z ? _1189.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _1201 = _1189;
    }
    float _1206 = clamp(float(int(sign(_407 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1219 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1219.y = -_1219.y;
    float _1245 = 0.07999999821186065673828125f * _1186;
    float3 _1246 = _1187 * _1188;
    float3 _1247 = _1187 - _1246;
    float3 _1251 = (_1245 - (_1245 * _1188)).xxx + _1246;
    float _1252 = dot(_1183, _485);
    float4 _1255 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1185) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1256 = _1255.x;
    float2 _1266 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1256 * _1256, exp2((-9.27999973297119140625f) * max(0.0f, _1252))) * _1256) + _1255.y)) + _1255.zw;
    uint2 _1306 = uint2(0u, 0u);
    float _1307 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1283 = mul(_FakePlanarReflectionViewProjMatrix, _448);
        float4 _1286 = _1283;
        _1286.y = -_1283.y;
        float4 _1289 = _1286 * (1.0f / _1283.w);
        _1306 = uint2(clamp(((_1289.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1307 = 1.0f / ((_ZBufferParams.z * _1289.z) + _ZBufferParams.w);
    }
    else
    {
        _1306 = uint2(gl_FragCoord.xy);
        _1307 = _451;
    }
    float3 _1309 = _444 + (_1183 * 0.25f);
    float3 _1319 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1328 = _1309 - (_IVParam0.xyz + (_1319 * (-_IVParam2.w)));
    float _1342 = max(clamp((max(abs(_1328.x), abs(_1328.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1328.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1644 = 0.0f.xxxx;
    float4 _1645 = 0.0f.xxxx;
    float4 _1646 = 0.0f.xxxx;
    float _1647 = 0.0f;
    float _1648 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1342 < 1.0f))
    {
        float3 _1355 = _1309 - (_IVParam0.xyz + (_1319 * (-_IVParam2.y)));
        float _1369 = max(clamp((max(abs(_1355.x), abs(_1355.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1355.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1445 = 0.0f;
        float4 _1446 = 0.0f.xxxx;
        float4 _1447 = 0.0f.xxxx;
        float4 _1448 = 0.0f.xxxx;
        if (_1369 < 1.0f)
        {
            float3 _1378 = ((_1309 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1380 = _1378 - floor(_1378);
            float4 _1384 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1380, 0.0f);
            float _1385 = 1.0f - _1369;
            float _1389 = _IVParam1.y * 0.5f;
            float _1394 = _1380.x;
            float _1395 = clamp(_1380.y, _1389, 1.0f - _1389) * 0.3333333432674407958984375f;
            float _1396 = _1380.z;
            float4 _1399 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1394, _1395, _1396), 0.0f);
            float _1415 = _1384.x;
            float _1425 = _1384.y;
            float _1435 = _1384.z;
            _1445 = _1342 + (_1399.w * _1385);
            _1446 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1394, _1395 + 0.666666686534881591796875f, _1396), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1435, _1435) * _1385;
            _1447 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1394, _1395 + 0.3333333432674407958984375f, _1396), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1425, _1425) * _1385;
            _1448 = float4(((_1399.xyz * 4.0f) - 2.0f.xxx) * _1415, _1415) * _1385;
        }
        else
        {
            _1445 = _1342;
            _1446 = 0.0f.xxxx;
            _1447 = 0.0f.xxxx;
            _1448 = 0.0f.xxxx;
        }
        float3 _1454 = _1309 - (_IVParam0.xyz + (_1319 * (-_IVParam2.z)));
        float _1468 = max(clamp((max(abs(_1454.x), abs(_1454.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1454.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1548 = 0.0f;
        float4 _1549 = 0.0f.xxxx;
        float4 _1550 = 0.0f.xxxx;
        float4 _1551 = 0.0f.xxxx;
        if (_1468 < 1.0f)
        {
            float3 _1477 = ((_1309 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1479 = _1477 - floor(_1477);
            float4 _1483 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1479, 0.0f);
            float _1485 = _1369 * (1.0f - _1468);
            float _1489 = _IVParam1.y * 0.5f;
            float _1494 = _1479.x;
            float _1495 = clamp(_1479.y, _1489, 1.0f - _1489) * 0.3333333432674407958984375f;
            float _1496 = _1479.z;
            float4 _1499 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1494, _1495, _1496), 0.0f);
            float _1515 = _1483.x;
            float _1526 = _1483.y;
            float _1537 = _1483.z;
            _1548 = _1445 + (_1499.w * _1485);
            _1549 = _1446 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1494, _1495 + 0.666666686534881591796875f, _1496), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1537, _1537) * _1485);
            _1550 = _1447 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1494, _1495 + 0.3333333432674407958984375f, _1496), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1526, _1526) * _1485);
            _1551 = _1448 + (float4(((_1499.xyz * 4.0f) - 2.0f.xxx) * _1515, _1515) * _1485);
        }
        else
        {
            _1548 = _1445;
            _1549 = _1446;
            _1550 = _1447;
            _1551 = _1448;
        }
        float4 _1634 = 0.0f.xxxx;
        float4 _1635 = 0.0f.xxxx;
        float4 _1636 = 0.0f.xxxx;
        float _1637 = 0.0f;
        if (_1468 > 0.0f)
        {
            float3 _1560 = ((_1309 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1563 = _IVParam1.xyz * 0.5f;
            float3 _1565 = clamp(_1560 - floor(_1560), _1563, 1.0f.xxx - _1563);
            float4 _1569 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1565, 0.0f);
            float _1571 = _1468 * (1.0f - _1342);
            float _1575 = _IVParam1.y * 0.5f;
            float _1580 = _1565.x;
            float _1581 = clamp(_1565.y, _1575, 1.0f - _1575) * 0.3333333432674407958984375f;
            float _1582 = _1565.z;
            float4 _1585 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1580, _1581, _1582), 0.0f);
            float _1601 = _1569.x;
            float _1612 = _1569.y;
            float _1623 = _1569.z;
            _1634 = _1549 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1580, _1581 + 0.666666686534881591796875f, _1582), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1623, _1623) * _1571);
            _1635 = _1550 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1580, _1581 + 0.3333333432674407958984375f, _1582), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1612, _1612) * _1571);
            _1636 = _1551 + (float4(((_1585.xyz * 4.0f) - 2.0f.xxx) * _1601, _1601) * _1571);
            _1637 = _1548 + (_1585.w * _1571);
        }
        else
        {
            _1634 = _1549;
            _1635 = _1550;
            _1636 = _1551;
            _1637 = _1548;
        }
        float _1640 = clamp((_1637 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1644 = _1634;
        _1645 = _1635;
        _1646 = _1636;
        _1647 = _1640 - _1342;
        _1648 = (_1640 + _1342) * 0.5f;
    }
    else
    {
        _1644 = 0.0f.xxxx;
        _1645 = 0.0f.xxxx;
        _1646 = 0.0f.xxxx;
        _1647 = 0.0f;
        _1648 = 1.0f;
    }
    float4 _1668 = _1646 + float4(_IVDefaultSHAr.x * _1648, (_IVDefaultSHAr.y * _1648) + ((_IVDefaultSHAr.w * _1647) * 0.5f), _IVDefaultSHAr.z * _1648, (_IVDefaultSHAr.w * _1648) + ((_IVDefaultSHAr.y * _1647) * 0.375f));
    float4 _1688 = _1645 + float4(_IVDefaultSHAg.x * _1648, (_IVDefaultSHAg.y * _1648) + ((_IVDefaultSHAg.w * _1647) * 0.5f), _IVDefaultSHAg.z * _1648, (_IVDefaultSHAg.w * _1648) + ((_IVDefaultSHAg.y * _1647) * 0.375f));
    float4 _1708 = _1644 + float4(_IVDefaultSHAb.x * _1648, (_IVDefaultSHAb.y * _1648) + ((_IVDefaultSHAb.w * _1647) * 0.5f), _IVDefaultSHAb.z * _1648, (_IVDefaultSHAb.w * _1648) + ((_IVDefaultSHAb.y * _1647) * 0.375f));
    float _1713 = max(0.0f, dot(_1668.xyz, _1183) + _1668.w);
    float _1718 = max(0.0f, dot(_1688.xyz, _1183) + _1688.w);
    float _1723 = max(0.0f, dot(_1708.xyz, _1183) + _1708.w);
    float3 _1733 = -_485;
    float3 _1734 = reflect(_1733, _1183);
    float _1742 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1185, 0.001000000047497451305389404296875f))));
    float2 _1743 = float2(_1306);
    float2 _1747 = floor(_1743 * _ReflectionProbeGlobalParam0.w);
    float _1764 = floor(_1307 - _ReflectionProbeGlobalParam2.y);
    float _1768 = clamp(_1764, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1778 = (_1764 <= _1768) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1747.x + (_1747.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1768)) * 4 + 0)) : 0u;
    float _1781 = dot(float4(_1713, _1718, _1723, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1783 = 0.0f.xxx;
    float _1786 = 0.0f;
    uint _1788 = 0u;
    _1783 = 0.0f.xxx;
    _1786 = 1.0f;
    _1788 = _1778;
    uint _1789 = 0u;
    float3 _1784 = 0.0f.xxx;
    float _1787 = 0.0f;
    bool _1791 = false;
    [loop]
    for (;;)
    {
        _1791 = _1786 > 0.00999999977648258209228515625f;
        if ((_1788 != 0u) && _1791)
        {
            uint _1795 = firstbitlow(_1788);
            _1789 = _1788 ^ (1u << (_1795 & 31u));
            float3 _1815 = float3(dot(_ReflectionProbeGlobalDatas[_1795].Stripped_32, _448), dot(_ReflectionProbeGlobalDatas[_1795].Stripped_48, _448), dot(_ReflectionProbeGlobalDatas[_1795].Stripped_64, _448));
            float3 _1816 = abs(_1815);
            if (all(bool3(_1816.x <= _ReflectionProbeGlobalDatas[_1795].Stripped_16.xyz.x, _1816.y <= _ReflectionProbeGlobalDatas[_1795].Stripped_16.xyz.y, _1816.z <= _ReflectionProbeGlobalDatas[_1795].Stripped_16.xyz.z)))
            {
                float3 _1825 = _ReflectionProbeGlobalDatas[_1795].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1827 = _1816 * 0.100000001490116119384765625f;
                float3 _1828 = _1827 * _1827;
                float3 _1831 = (_ReflectionProbeGlobalDatas[_1795].Stripped_16.xyz - _1816) * _ReflectionProbeGlobalDatas[_1795].Stripped_80.xyz;
                float3 _1879 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1795].Stripped_96.x == 1.0f)
                {
                    float3 _1864 = float3(dot(_ReflectionProbeGlobalDatas[_1795].Stripped_32.xyz, _1734), dot(_ReflectionProbeGlobalDatas[_1795].Stripped_48.xyz, _1734), dot(_ReflectionProbeGlobalDatas[_1795].Stripped_64.xyz, _1734));
                    float3 _1866 = (_ReflectionProbeGlobalDatas[_1795].Stripped_16.xyz - _1815) / _1864;
                    float3 _1869 = ((-_ReflectionProbeGlobalDatas[_1795].Stripped_16.xyz) - _1815) / _1864;
                    bool3 _1870 = bool3(_1864.x > 0.0f.xxx.x, _1864.y > 0.0f.xxx.y, _1864.z > 0.0f.xxx.z);
                    float3 _1871 = float3(_1870.x ? _1866.x : _1869.x, _1870.y ? _1866.y : _1869.y, _1870.z ? _1866.z : _1869.z);
                    _1879 = _1815 + (_1864 * min(min(_1871.x, _1871.y), _1871.z));
                }
                else
                {
                    _1879 = _1734;
                }
                float3 _1880 = normalize(_1879);
                float3 _1883 = float3(int3(sign(_1880)));
                float3 _1886 = _1880 / dot(_1880, _1883).xxx;
                float3 _1900 = 0.0f.xxx;
                if (_1886.z < 0.0f)
                {
                    float3 _1891 = abs(_1886);
                    float2 _1898 = _1883.xy * float2(1.0f - _1891.y, 1.0f - _1891.x);
                    _1900 = float3(_1898.x, _1898.y, _1886.z);
                }
                else
                {
                    _1900 = _1886;
                }
                float _1925 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1795].Stripped_0, float4(_1183, 1.0f))));
                float _1938 = clamp((min(_1831.x, min(_1831.y, _1831.z)) * _ReflectionProbeGlobalDatas[_1795].Stripped_96.y) + ((((((_1825 * _1825).x - ((_1828.x + _1828.y) + _1828.z)) * _ReflectionProbeGlobalDatas[_1795].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1795].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1795].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1795].Stripped_96.w;
                _1784 = _1783 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1900.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1795].Stripped_16.w), _1742).xyz * _ReflectionProbeGlobalDatas[_1795].Stripped_80.w) * ((((((clamp(abs(_1781 / _1925), 0.0f, 1.0f) * 2.0f) + _1781) / (2.0f + _1925)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1938) * _1786);
                _1787 = _1786 * (1.0f - _1938);
            }
            else
            {
                _1784 = _1783;
                _1787 = _1786;
            }
            _1783 = _1784;
            _1786 = _1787;
            _1788 = _1789;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2007 = 0.0f.xxx;
    if (_1791)
    {
        float3 _1946 = normalize(_1734);
        float3 _1949 = float3(int3(sign(_1946)));
        float3 _1952 = _1946 / dot(_1946, _1949).xxx;
        float3 _1966 = 0.0f.xxx;
        if (_1952.z < 0.0f)
        {
            float3 _1957 = abs(_1952);
            float2 _1964 = _1949.xy * float2(1.0f - _1957.y, 1.0f - _1957.x);
            _1966 = float3(_1964.x, _1964.y, _1952.z);
        }
        else
        {
            _1966 = _1952;
        }
        float _1993 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1183, 1.0f))));
        _2007 = _1783 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1966.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1742).xyz * ((((((clamp(abs(_1781 / _1993), 0.0f, 1.0f) * 2.0f) + _1781) / (2.0f + _1993)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1786);
    }
    else
    {
        _2007 = _1783;
    }
    float _2020 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2155 = 0.0f.xxxx;
    if (_2020 > 0.001000000047497451305389404296875f)
    {
        float3 _2030 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2035 = dot(_2030, _1734);
        float3 _2037 = _1734 - (_2030 * _2035);
        bool3 _2039 = (_2035 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2047 = normalize((_2030 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2037 * rsqrt(max(6.103515625e-05f, dot(_2037, _2037)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2048 = float3(_2039.x ? _2047.x : _1734.x, _2039.y ? _2047.y : _1734.y, _2039.z ? _2047.z : _1734.z);
        float3 _2052 = _2048 + _485;
        float3 _2056 = _2052 * rsqrt(max(6.103515625e-05f, dot(_2052, _2052)));
        float _2057 = clamp(dot(_2048, _1183), 0.0f, 1.0f);
        float _2059 = clamp(dot(_1183, _2056), 0.0f, 1.0f);
        float _2062 = clamp(_1252, 0.0f, 1.0f);
        float _2063 = _1185 * _1185;
        float _2064 = _2063 * _2063;
        float _2085 = (((_2059 * _2064) - _2059) * _2059) + 1.0f;
        float _2088 = 1.0f - clamp(dot(_485, _2056), 0.0f, 1.0f);
        float _2089 = _2088 * _2088;
        float _2091 = (_2088 * _2089) * _2089;
        float _2115 = 1.0f - _1185;
        float _2122 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2115 * (1.04997003078460693359375f + (_2115 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2115))))));
        float _2123 = 1.0f - _2122;
        float3 _2126 = _1251 + ((1.0f.xxx - _1251) * 0.0476190485060214996337890625f);
        float3 _2142 = ((clamp((min(((_1251 * (1.0f - _2091)) + _2091.xxx) * ((_2064 / (_2085 * _2085)) * (0.5f / (((_2057 * sqrt(((((-_2062) * _2064) + _2062) * _2062) + _2064)) + (_2062 * sqrt(((((-_2057) * _2064) + _2057) * _2057) + _2064))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2126 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2062, _1185) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2057, _1185) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2122) / _2123)) * _2126) / (1.0f.xxx - (_2126 * _2123)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2057) + ((_1247 * 1.0f) * _2057)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2153 = lerp(_2142, _2142 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2020, 0.5f), _GlobalMipBias).xyz, (1.0f - _2020).xxx) * 1.0f;
        _2155 = float4(_2153.x, _2153.y, _2153.z, 0.0f.xxxx.w);
    }
    else
    {
        _2155 = 0.0f.xxxx;
    }
    float2 _2157 = floor(_1743 * 0.03125f);
    int _2165 = int((_2157.x + (_2157.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2172 = floor(_1307 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2176 = clamp(_2172, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2178 = int(_2176 * 8.0f);
    float3 _2180 = 0.0f.xxx;
    float _2183 = 0.0f;
    _2180 = 0.0f.xxx;
    _2183 = 1.0f;
    float3 _2181 = 0.0f.xxx;
    float _2184 = 0.0f;
    [loop]
    for (int _2185 = 0; _2185 <= 7; _2180 = _2181, _2183 = _2184, _2185++)
    {
        uint _2203 = (_2172 <= _2176) ? (_GlobalBinningBuffer.Load<uint>(uint(_2165 + _2185) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2178) + _2185) * 4 + 0)) : 0u;
        uint _2204 = uint(_2185);
        float3 _2208 = 0.0f.xxx;
        _2184 = _2183;
        _2208 = 0.0f.xxx;
        uint _2211 = 0u;
        float _2206 = 0.0f;
        float3 _2209 = 0.0f.xxx;
        [loop]
        for (uint _2210 = _2203; _2210 != 0u; _2184 = _2206, _2208 = _2209, _2210 = _2211)
        {
            uint _2215 = firstbitlow(_2210);
            _2211 = _2210 ^ (1u << (_2215 & 31u));
            int _2221 = int((32u * _2204) + _2215) * 8;
            int _2224 = _2221 + 1;
            int _2227 = _2221 + 2;
            int _2230 = _2221 + 3;
            int _2233 = _2221 + 5;
            int _2236 = _2221 + 6;
            int _2239 = _2221 + 7;
            uint _2243 = uint(_LightDataBuffer_PunctualLightData[_2233].w);
            float _2318 = 0.0f;
            if ((_2243 & 1u) == 1u)
            {
                uint _2249 = asuint(_LightDataBuffer_PunctualLightData[_2233].x);
                uint _2256 = asuint(_LightDataBuffer_PunctualLightData[_2233].y);
                uint _2263 = asuint(_LightDataBuffer_PunctualLightData[_2233].z);
                uint _2270 = asuint(_LightDataBuffer_PunctualLightData[_2236].x);
                uint _2277 = asuint(_LightDataBuffer_PunctualLightData[_2236].y);
                uint _2284 = asuint(_LightDataBuffer_PunctualLightData[_2236].z);
                float3 _2303 = abs(mul(float4(_444 - _LightDataBuffer_PunctualLightData[_2224].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2249).x, spvUnpackHalf2x16(_2263).x, spvUnpackHalf2x16(_2277).x, 0.0f), float4(spvUnpackHalf2x16(_2249 >> 16u).x, spvUnpackHalf2x16(_2263 >> 16u).x, spvUnpackHalf2x16(_2277 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2256).x, spvUnpackHalf2x16(_2270).x, spvUnpackHalf2x16(_2284).x, 0.0f), float4(spvUnpackHalf2x16(_2256 >> 16u).x, spvUnpackHalf2x16(_2270 >> 16u).x, spvUnpackHalf2x16(_2284 >> 16u).x, 0.0f))).xyz);
                float _2310 = _LightDataBuffer_PunctualLightData[_2239].x * 0.5f;
                float _2316 = 1.0f - clamp((max(max(_2303.x, _2303.y), _2303.z) - (_2310 + 0.5f)) / (0.5f - _2310), 0.0f, 1.0f);
                _2318 = _2316 * _2316;
            }
            else
            {
                _2318 = 1.0f;
            }
            bool _2322 = _LightDataBuffer_PunctualLightData[_2230].z > 0.5f;
            if ((false || (_2318 < 0.001000000047497451305389404296875f)) || _2322)
            {
                _2206 = _2184;
                _2209 = _2208;
                continue;
            }
            float _3433 = 0.0f;
            float3 _3434 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2221].w < 1.5f)
            {
                float3 _2810 = float3(0.100000001490116119384765625f, _1185, 1.0f);
                float _2819 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2227].y)) - abs(_LightDataBuffer_PunctualLightData[_2227].x);
                float _2820 = _LightDataBuffer_PunctualLightData[_2227].y - _2819;
                float _2827 = abs(max((1.0f - abs(_2819)) - abs(_2820), 0.00048828125f));
                float3 _2831 = normalize(float3(_2819, _2820, (_LightDataBuffer_PunctualLightData[_2227].x >= 0.0f) ? _2827 : (-_2827)));
                float3 _2832 = _LightDataBuffer_PunctualLightData[_2224].xyz - _444;
                float _2833 = dot(_2832, _2832);
                float _2834 = rsqrt(_2833);
                float3 _2835 = _2832 * _2834;
                float _2839 = clamp(_LightDataBuffer_PunctualLightData[_2239].y * _2834, 0.0f, 1.0f);
                int _2844 = int(_LightDataBuffer_PunctualLightData[_2239].w);
                float3 _2845 = _2831 * _LightDataBuffer_PunctualLightData[_2227].z;
                float3 _2846 = _2845 * 0.5f;
                float3 _2847 = _2832 - _2846;
                float3 _2848 = _2832 + _2846;
                bool _2851 = (uint(_LightDataBuffer_PunctualLightData[_2221].w) & 1u) == 0u;
                bool _2854 = _2851 || ((_2243 & 2u) != 0u);
                bool _2857 = (!_2851) && (_LightDataBuffer_PunctualLightData[_2227].z > 0.0f);
                float _2876 = 0.0f;
                float _2877 = 0.0f;
                if (_2857)
                {
                    float _2861 = length(_2847);
                    float _2862 = length(_2848);
                    _2876 = clamp(0.5f * ((dot(_1183, _2847) / _2861) + (dot(_1183, _2848) / _2862)), 0.0f, 1.0f);
                    _2877 = 1.0f / ((((_2861 * _2862) + dot(_2847, _2848)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2876 = clamp(dot(_1183, _2835), 0.0f, 1.0f);
                    _2877 = 1.0f;
                }
                float _2899 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2236].w < 0.0f)
                {
                    float _2893 = _2833 * (_LightDataBuffer_PunctualLightData[_2224].w * _LightDataBuffer_PunctualLightData[_2224].w);
                    float _2896 = clamp(1.0f - (_2893 * _2893), 0.0f, 1.0f);
                    _2899 = lerp(1.0f / (_2833 + 1.0f), _2877, float(_2857)) * (_2896 * _2896);
                }
                else
                {
                    float3 _2882 = _2832 * _LightDataBuffer_PunctualLightData[_2224].w;
                    _2899 = _2877 * pow(1.0f - clamp(dot(_2882, _2882), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2236].w);
                }
                float _2905 = clamp((dot(_2835, -_2831) - _LightDataBuffer_PunctualLightData[_2227].z) * _LightDataBuffer_PunctualLightData[_2227].w, 0.0f, 1.0f);
                float _2909 = _2899 * lerp(1.0f, _2905 * _2905, float(_2851));
                float _3009 = 0.0f;
                if ((!_2857) && (_2844 >= 0))
                {
                    uint _2915 = uint(_2844);
                    float2 _3002 = 0.0f.xx;
                    [branch]
                    if (_2851)
                    {
                        float4 _2992 = mul(_lightCookieMatrices[_2915], _448);
                        _3002 = _lightCookieData[_2915].xy + (clamp(_2992.xy / _2992.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2915].zw);
                    }
                    else
                    {
                        float3 _2929 = mul(float4(-_2832, 0.0f), _lightCookieMatrices[_2915]).xyz;
                        float3 _387 = _2929;
                        float3 _386 = _2929;
                        float3 _385 = abs(_2929);
                        uint _2938 = uint(int(_385.y > _385.x));
                        uint _2944 = (_385.z > _385[_2938]) ? 2u : _2938;
                        uint _2950 = (_2944 * 2u) + uint(_386[_2944] < 0.0f);
                        float _2954 = abs(_387[_2950 / 2u]);
                        float _2974 = 0.5f - (0.000244140625f / _lightCookieData[_2915].w);
                        _3002 = _lightCookieData[_2915].xy + (clamp(float2((float(_2950) + ((((_387[uint(_358[_2950].x)] * _359[_2950].x) / _2954) * _2974) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_387[uint(_358[_2950].y)] * _359[_2950].y) / _2954) * _2974)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2915].zw);
                    }
                    _3009 = _2909 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3002, 0.0f).x;
                }
                else
                {
                    _3009 = _2909;
                }
                bool _3010 = _3009 > 0.0f;
                float _3298 = 0.0f;
                if (_3010)
                {
                    int _3062 = 0;
                    if (_2854)
                    {
                        _3062 = int(_LightDataBuffer_PunctualLightData[_2230].x);
                    }
                    else
                    {
                        uint _3017 = asuint(_LightDataBuffer_PunctualLightData[_2227].w);
                        uint _3019 = asuint(_LightDataBuffer_PunctualLightData[_2230].x);
                        float3 _3020 = _444 - _LightDataBuffer_PunctualLightData[_2224].xyz;
                        float3 _3021 = abs(_3020);
                        float _3022 = _3021.x;
                        float _3023 = _3021.y;
                        float _3025 = _3021.z;
                        int _3057 = 0;
                        if ((_3022 > _3023) && (_3022 > _3025))
                        {
                            _3057 = int((_3020.x > 0.0f) ? (_3017 >> 24u) : ((_3017 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3049 = 0;
                            if (_3023 > _3025)
                            {
                                _3049 = int((_3020.y > 0.0f) ? ((_3017 >> 8u) & 255u) : (_3017 & 255u));
                            }
                            else
                            {
                                _3049 = int((_3020.z > 0.0f) ? ((_3019 >> 8u) & 255u) : (_3019 & 255u));
                            }
                            _3057 = _3049;
                        }
                        _3062 = (_3057 < 80) ? _3057 : (-1);
                    }
                    float4 _3079 = mul(_PunctualLightWorldToShadow[_3062], float4((_444 - ((-_2835) * _PunctualLightShadowParams[_3062].x)) + (_1183 * (_PunctualLightShadowParams[_3062].y * 5.0f)), 1.0f));
                    float _3080 = _3079.w;
                    float3 _3083 = _3079.xyz / _3080.xxx;
                    float2 _3084 = _3083.xy;
                    float3 _3092 = _3083.xyz;
                    bool3 _3093 = bool3(_3092.x <= 0.0f.xxx.x, _3092.y <= 0.0f.xxx.y, _3092.z <= 0.0f.xxx.z);
                    bool3 _3094 = bool3(_3092.x >= 1.0f.xxx.x, _3092.y >= 1.0f.xxx.y, _3092.z >= 1.0f.xxx.z);
                    float _3097 = _3083.z;
                    float2 _3108 = ((_3084 * (_PunctualLightShadowParams2[_3062].zw - _PunctualLightShadowParams2[_3062].xy)) + _PunctualLightShadowParams2[_3062].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3110 = floor(_3108 + 0.5f.xx);
                    float2 _3111 = _3108 - _3110;
                    float _3112 = _3111.x;
                    float _3113 = _3112 + 0.5f;
                    float _3114 = _3113 * _3113;
                    float _3117 = 1.0f - _3112;
                    float _3118 = min(_3112, 0.0f);
                    float _3121 = _3112 + 1.0f;
                    float _3122 = max(_3112, 0.0f);
                    float _3133 = _3111.y;
                    float _3134 = _3133 + 0.5f;
                    float _3135 = _3134 * _3134;
                    float _3138 = 1.0f - _3133;
                    float _3139 = min(_3133, 0.0f);
                    float _3142 = _3133 + 1.0f;
                    float _3143 = max(_3133, 0.0f);
                    float3 _3155 = float3(0.1599999964237213134765625f * _3117, 0.1599999964237213134765625f * ((_3121 - (_3122 * _3122)) + 1.0f), _3114 * 0.07999999821186065673828125f);
                    float3 _3156 = float3(0.1599999964237213134765625f * ((_3114 * 0.5f) - _3112), 0.1599999964237213134765625f * ((_3117 - (_3118 * _3118)) + 1.0f), 0.1599999964237213134765625f * _3121) + _3155;
                    float3 _3158 = float3(0.1599999964237213134765625f * _3138, 0.1599999964237213134765625f * ((_3142 - (_3143 * _3143)) + 1.0f), _3135 * 0.07999999821186065673828125f);
                    float3 _3159 = float3(0.1599999964237213134765625f * ((_3135 * 0.5f) - _3133), 0.1599999964237213134765625f * ((_3138 - (_3139 * _3139)) + 1.0f), 0.1599999964237213134765625f * _3142) + _3158;
                    float3 _3165 = ((_3155 / _3156) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3167 = ((_3158 / _3159) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3169 = _3110 * _PunctualLightShadowTexelSize.xy;
                    float _3170 = _3165.x;
                    float _3171 = _3167.x;
                    float2 _3173 = _3169 + float2(_3170, _3171);
                    float _3174 = _3165.y;
                    float2 _3176 = _3169 + float2(_3174, _3171);
                    float _3177 = _3165.z;
                    float2 _3179 = _3169 + float2(_3177, _3171);
                    float _3180 = _3167.y;
                    float2 _3182 = _3169 + float2(_3170, _3180);
                    float2 _3184 = _3169 + float2(_3174, _3180);
                    float2 _3186 = _3169 + float2(_3177, _3180);
                    float _3187 = _3167.z;
                    float2 _3189 = _3169 + float2(_3170, _3187);
                    float2 _3191 = _3169 + float2(_3174, _3187);
                    float2 _3193 = _3169 + float2(_3177, _3187);
                    float _3194 = _3156.x;
                    float _3195 = _3159.x;
                    float _3197 = _3156.y;
                    float _3199 = _3156.z;
                    float _3201 = _3159.y;
                    float _3205 = _3159.z;
                    float _3271 = ((((((((_3194 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3173, _379).xy, _3097)) + ((_3197 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3176, _379).xy, _3097))) + ((_3199 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3179, _379).xy, _3097))) + ((_3194 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3182, _379).xy, _3097))) + ((_3197 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3184, _379).xy, _3097))) + ((_3199 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3186, _379).xy, _3097))) + ((_3194 * _3205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3189, _379).xy, _3097))) + ((_3197 * _3205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3191, _379).xy, _3097));
                    float2 _3284 = min(_3084, 1.0f.xx - _3084);
                    _3298 = (_3062 >= 0) ? lerp(1.0f, (any(bool3(_3093.x || _3094.x, _3093.y || _3094.y, _3093.z || _3094.z)) || ((asuint(_3097) & 2147483647u) > 2139095040u)) ? 1.0f : (_3271 + ((_3199 * _3205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3193, _379).xy, _3097))), _2854 ? min(_PunctualLightShadowParams[_3062].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3062].z - _3080) * 0.25f, min(_3284.x, _3284.y)))) : _PunctualLightShadowParams[_3062].w) : 1.0f;
                }
                else
                {
                    _3298 = 1.0f;
                }
                float3 _3321 = 0.0f.xxx;
                float3 _3322 = 0.0f.xxx;
                if (_2857)
                {
                    float3 _3301 = _2810 * _2810;
                    float _3310 = dot(_1734, _2845);
                    _3321 = _3301 / clamp(_3301 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2227].z * _2834, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3322 = normalize(_2847 + (_2845 * clamp(dot(_2847, (_1734 * _3310) - _2845) / ((_LightDataBuffer_PunctualLightData[_2227].z * _LightDataBuffer_PunctualLightData[_2227].z) - (_3310 * _3310)), 0.0f, 1.0f)));
                }
                else
                {
                    _3321 = 1.0f.xxx;
                    _3322 = _2835;
                }
                float3 _3323 = _3322 + _485;
                float3 _3327 = _3323 * rsqrt(max(6.103515625e-05f, dot(_3323, _3323)));
                float3 _3432 = 0.0f.xxx;
                if (_3010)
                {
                    float _3330 = clamp(_2876, 0.0f, 1.0f);
                    float _3332 = clamp(dot(_1183, _3327), 0.0f, 1.0f);
                    float _3334 = clamp(dot(_485, _3327), 0.0f, 1.0f);
                    float _3335 = clamp(_1252, 0.0f, 1.0f);
                    float _3336 = _1185 * _1185;
                    float _3346 = 0.0f;
                    if (_2839 > 0.0f)
                    {
                        _3346 = clamp(_3336 + ((_2839 * _2839) / ((_3334 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3346 = _3336;
                    }
                    float _3347 = _3346 * _3346;
                    float _3368 = (((_3332 * _3347) - _3332) * _3332) + 1.0f;
                    float _3373 = 1.0f - _3334;
                    float _3374 = _3373 * _3373;
                    float _3376 = (_3373 * _3374) * _3374;
                    float _3400 = 1.0f - _1185;
                    float _3407 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3400 * (1.04997003078460693359375f + (_3400 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3400))))));
                    float _3408 = 1.0f - _3407;
                    float3 _3411 = _1251 + ((1.0f.xxx - _1251) * 0.0476190485060214996337890625f);
                    float3 _3431 = ((clamp((min(((_1251 * (1.0f - _3376)) + _3376.xxx) * (((_3347 / (_3368 * _3368)) * _3321.y) * (0.5f / (((_3330 * sqrt(((((-_3335) * _3347) + _3335) * _3335) + _3347)) + (_3335 * sqrt(((((-_3330) * _3347) + _3330) * _3330) + _3347))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3411 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3335, _1185) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3330, _1185) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3407) / _3408)) * _3411) / (1.0f.xxx - (_3411 * _3408)))) * _LightDataBuffer_PunctualLightData[_2239].z, 0.0f.xxx, 1000.0f.xxx) * _2876) + ((_1247 * _3321.z) * _2876)) * (((_LightDataBuffer_PunctualLightData[_2221].xyz * _3009) * _3298) * _2318);
                    _3432 = _3431;
                }
                else
                {
                    _3432 = 0.0f.xxx;
                }
                _3433 = _2184;
                _3434 = _3432;
            }
            else
            {
                float _2808 = 0.0f;
                do
                {
                    if (_2322)
                    {
                        _2808 = 1.0f;
                        break;
                    }
                    float _2342 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2227].y)) - abs(_LightDataBuffer_PunctualLightData[_2227].x);
                    float _2343 = _LightDataBuffer_PunctualLightData[_2227].y - _2342;
                    float _2350 = abs(max((1.0f - abs(_2342)) - abs(_2343), 0.00048828125f));
                    float3 _2354 = normalize(float3(_2342, _2343, (_LightDataBuffer_PunctualLightData[_2227].x >= 0.0f) ? _2350 : (-_2350)));
                    float3 _2355 = _LightDataBuffer_PunctualLightData[_2224].xyz - _444;
                    float _2356 = dot(_2355, _2355);
                    float3 _2358 = _2355 * rsqrt(_2356);
                    int _2361 = int(_LightDataBuffer_PunctualLightData[_2239].w);
                    float3 _2363 = (_2354 * _LightDataBuffer_PunctualLightData[_2227].z) * 0.5f;
                    float3 _2364 = _2355 - _2363;
                    float3 _2365 = _2355 + _2363;
                    bool _2368 = (uint(_LightDataBuffer_PunctualLightData[_2221].w) & 1u) == 0u;
                    bool _2371 = _2368 || ((_2243 & 2u) != 0u);
                    bool _2374 = (!_2368) && (_LightDataBuffer_PunctualLightData[_2227].z > 0.0f);
                    float _2386 = 0.0f;
                    if (_2374)
                    {
                        _2386 = 1.0f / ((((length(_2364) * length(_2365)) + dot(_2364, _2365)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2386 = 1.0f;
                    }
                    float _2408 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2236].w < 0.0f)
                    {
                        float _2402 = _2356 * (_LightDataBuffer_PunctualLightData[_2224].w * _LightDataBuffer_PunctualLightData[_2224].w);
                        float _2405 = clamp(1.0f - (_2402 * _2402), 0.0f, 1.0f);
                        _2408 = lerp(1.0f / (_2356 + 1.0f), _2386, float(_2374)) * (_2405 * _2405);
                    }
                    else
                    {
                        float3 _2391 = _2355 * _LightDataBuffer_PunctualLightData[_2224].w;
                        _2408 = _2386 * pow(1.0f - clamp(dot(_2391, _2391), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2236].w);
                    }
                    float _2414 = clamp((dot(_2358, -_2354) - _LightDataBuffer_PunctualLightData[_2227].z) * _LightDataBuffer_PunctualLightData[_2227].w, 0.0f, 1.0f);
                    float _2418 = _2408 * lerp(1.0f, _2414 * _2414, float(_2368));
                    float _2518 = 0.0f;
                    if ((!_2374) && (_2361 >= 0))
                    {
                        uint _2424 = uint(_2361);
                        float2 _2511 = 0.0f.xx;
                        [branch]
                        if (_2368)
                        {
                            float4 _2501 = mul(_lightCookieMatrices[_2424], _448);
                            _2511 = _lightCookieData[_2424].xy + (clamp(_2501.xy / _2501.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2424].zw);
                        }
                        else
                        {
                            float3 _2438 = mul(float4(-_2355, 0.0f), _lightCookieMatrices[_2424]).xyz;
                            float3 _390 = _2438;
                            float3 _389 = _2438;
                            float3 _388 = abs(_2438);
                            uint _2447 = uint(int(_388.y > _388.x));
                            uint _2453 = (_388.z > _388[_2447]) ? 2u : _2447;
                            uint _2459 = (_2453 * 2u) + uint(_389[_2453] < 0.0f);
                            float _2463 = abs(_390[_2459 / 2u]);
                            float _2483 = 0.5f - (0.000244140625f / _lightCookieData[_2424].w);
                            _2511 = _lightCookieData[_2424].xy + (clamp(float2((float(_2459) + ((((_390[uint(_358[_2459].x)] * _359[_2459].x) / _2463) * _2483) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_358[_2459].y)] * _359[_2459].y) / _2463) * _2483)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2424].zw);
                        }
                        _2518 = _2418 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2511, 0.0f).x;
                    }
                    else
                    {
                        _2518 = _2418;
                    }
                    float _2807 = 0.0f;
                    if (_2518 > 0.0f)
                    {
                        int _2571 = 0;
                        if (_2371)
                        {
                            _2571 = int(_LightDataBuffer_PunctualLightData[_2230].x);
                        }
                        else
                        {
                            uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2227].w);
                            uint _2528 = asuint(_LightDataBuffer_PunctualLightData[_2230].x);
                            float3 _2529 = _444 - _LightDataBuffer_PunctualLightData[_2224].xyz;
                            float3 _2530 = abs(_2529);
                            float _2531 = _2530.x;
                            float _2532 = _2530.y;
                            float _2534 = _2530.z;
                            int _2566 = 0;
                            if ((_2531 > _2532) && (_2531 > _2534))
                            {
                                _2566 = int((_2529.x > 0.0f) ? (_2526 >> 24u) : ((_2526 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2558 = 0;
                                if (_2532 > _2534)
                                {
                                    _2558 = int((_2529.y > 0.0f) ? ((_2526 >> 8u) & 255u) : (_2526 & 255u));
                                }
                                else
                                {
                                    _2558 = int((_2529.z > 0.0f) ? ((_2528 >> 8u) & 255u) : (_2528 & 255u));
                                }
                                _2566 = _2558;
                            }
                            _2571 = (_2566 < 80) ? _2566 : (-1);
                        }
                        float4 _2588 = mul(_PunctualLightWorldToShadow[_2571], float4((_444 - ((-_2358) * _PunctualLightShadowParams[_2571].x)) + (_1183 * (_PunctualLightShadowParams[_2571].y * 5.0f)), 1.0f));
                        float _2589 = _2588.w;
                        float3 _2592 = _2588.xyz / _2589.xxx;
                        float2 _2593 = _2592.xy;
                        float3 _2601 = _2592.xyz;
                        bool3 _2602 = bool3(_2601.x <= 0.0f.xxx.x, _2601.y <= 0.0f.xxx.y, _2601.z <= 0.0f.xxx.z);
                        bool3 _2603 = bool3(_2601.x >= 1.0f.xxx.x, _2601.y >= 1.0f.xxx.y, _2601.z >= 1.0f.xxx.z);
                        float _2606 = _2592.z;
                        float2 _2617 = ((_2593 * (_PunctualLightShadowParams2[_2571].zw - _PunctualLightShadowParams2[_2571].xy)) + _PunctualLightShadowParams2[_2571].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2619 = floor(_2617 + 0.5f.xx);
                        float2 _2620 = _2617 - _2619;
                        float _2621 = _2620.x;
                        float _2622 = _2621 + 0.5f;
                        float _2623 = _2622 * _2622;
                        float _2626 = 1.0f - _2621;
                        float _2627 = min(_2621, 0.0f);
                        float _2630 = _2621 + 1.0f;
                        float _2631 = max(_2621, 0.0f);
                        float _2642 = _2620.y;
                        float _2643 = _2642 + 0.5f;
                        float _2644 = _2643 * _2643;
                        float _2647 = 1.0f - _2642;
                        float _2648 = min(_2642, 0.0f);
                        float _2651 = _2642 + 1.0f;
                        float _2652 = max(_2642, 0.0f);
                        float3 _2664 = float3(0.1599999964237213134765625f * _2626, 0.1599999964237213134765625f * ((_2630 - (_2631 * _2631)) + 1.0f), _2623 * 0.07999999821186065673828125f);
                        float3 _2665 = float3(0.1599999964237213134765625f * ((_2623 * 0.5f) - _2621), 0.1599999964237213134765625f * ((_2626 - (_2627 * _2627)) + 1.0f), 0.1599999964237213134765625f * _2630) + _2664;
                        float3 _2667 = float3(0.1599999964237213134765625f * _2647, 0.1599999964237213134765625f * ((_2651 - (_2652 * _2652)) + 1.0f), _2644 * 0.07999999821186065673828125f);
                        float3 _2668 = float3(0.1599999964237213134765625f * ((_2644 * 0.5f) - _2642), 0.1599999964237213134765625f * ((_2647 - (_2648 * _2648)) + 1.0f), 0.1599999964237213134765625f * _2651) + _2667;
                        float3 _2674 = ((_2664 / _2665) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2676 = ((_2667 / _2668) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2678 = _2619 * _PunctualLightShadowTexelSize.xy;
                        float _2679 = _2674.x;
                        float _2680 = _2676.x;
                        float2 _2682 = _2678 + float2(_2679, _2680);
                        float _2683 = _2674.y;
                        float2 _2685 = _2678 + float2(_2683, _2680);
                        float _2686 = _2674.z;
                        float2 _2688 = _2678 + float2(_2686, _2680);
                        float _2689 = _2676.y;
                        float2 _2691 = _2678 + float2(_2679, _2689);
                        float2 _2693 = _2678 + float2(_2683, _2689);
                        float2 _2695 = _2678 + float2(_2686, _2689);
                        float _2696 = _2676.z;
                        float2 _2698 = _2678 + float2(_2679, _2696);
                        float2 _2700 = _2678 + float2(_2683, _2696);
                        float2 _2702 = _2678 + float2(_2686, _2696);
                        float _2703 = _2665.x;
                        float _2704 = _2668.x;
                        float _2706 = _2665.y;
                        float _2708 = _2665.z;
                        float _2710 = _2668.y;
                        float _2714 = _2668.z;
                        float _2780 = ((((((((_2703 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2682, _379).xy, _2606)) + ((_2706 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2685, _379).xy, _2606))) + ((_2708 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2688, _379).xy, _2606))) + ((_2703 * _2710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2691, _379).xy, _2606))) + ((_2706 * _2710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2693, _379).xy, _2606))) + ((_2708 * _2710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2695, _379).xy, _2606))) + ((_2703 * _2714) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2698, _379).xy, _2606))) + ((_2706 * _2714) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2700, _379).xy, _2606));
                        float2 _2793 = min(_2593, 1.0f.xx - _2593);
                        _2807 = (_2571 >= 0) ? lerp(1.0f, (any(bool3(_2602.x || _2603.x, _2602.y || _2603.y, _2602.z || _2603.z)) || ((asuint(_2606) & 2147483647u) > 2139095040u)) ? 1.0f : (_2780 + ((_2708 * _2714) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2702, _379).xy, _2606))), _2371 ? min(_PunctualLightShadowParams[_2571].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2571].z - _2589) * 0.25f, min(_2793.x, _2793.y)))) : _PunctualLightShadowParams[_2571].w) : 1.0f;
                    }
                    else
                    {
                        _2807 = 1.0f;
                    }
                    _2808 = _2807;
                    break;
                } while(false);
                _3433 = _2184 * _2808;
                _3434 = 0.0f.xxx;
            }
            _2206 = _3433;
            _2209 = _2208 + _3434;
        }
        _2181 = _2180 + _2208;
    }
    float3 _3441 = (((((float3(_1713, _1718, _1723) * _1247) * _1184) * _EnvironmentGlobalParams0.x) + ((((_2007 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1251 * _1266.x) + (clamp(50.0f * _1251.y, 0.0f, 1.0f) * _1266.y).xxx)) * 1.0f)) + _1201) + (_2155.xyz + (_2180 * _2183)).xyz;
    float4 _3442 = float4(_3441.x, _3441.y, _3441.z, _382.w);
    _3442.w = _555;
    float _3459 = _444.y * _AtmosphereFogParams3.w;
    float _3464 = max(0.00999999977648258209228515625f, _3459 + _AtmosphereFogParams4.w);
    float3 _3478 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_486 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3464)) / _3464) * exp(_3459 + _AtmosphereFogParams5.w))));
    float _3481 = dot(_1733, _AtmosphereFogParams1.xyz);
    float _3487 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3491 = (1.0f + _3487) - ((2.0f * _AtmosphereFogParams2.w) * _3481);
    float3 _3823 = 0.0f.xxx;
    float _3824 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3649 = (uint3(int3(int(_1306.x), int(_1306.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3650 = _3649.y;
        uint _3651 = _3649.z;
        uint _3654 = _3649.x + (_3650 * _3651);
        uint _3656 = _3650 + (_3651 * _3654);
        uint _3658 = _3651 + (_3654 * _3656);
        uint _3660 = _3654 + (_3656 * _3658);
        float _3684 = dot(_1733, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3694 = _444 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3696 = (_VolumetricFogParams0.w * ((_3684 > 5.9604644775390625e-08f) ? (1.0f / _3684) : 0.0f)) * (1.0f / _486);
        float _3697 = _3694.y;
        float _3698 = _3696 * _3697;
        float _3700 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3698;
        float _3701 = _3697 - _3698;
        float _3703 = (1.0f - _3696) * _486;
        float _3717 = max(-127.0f, _ExponentialFogParams0.z * _3701);
        float _3741 = max(-127.0f, _ExponentialFogParams3.x * _3701);
        float _3752 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3700 - _ExponentialFogParams0.x)))) * ((abs(_3717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3717)) / _3717) : (0.693147182464599609375f - (0.2402265071868896484375f * _3717)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3700 - _ExponentialFogParams3.z)))) * ((abs(_3741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3741)) / _3741) : (0.693147182464599609375f - (0.2402265071868896484375f * _3741))));
        float _3774 = clamp((_486 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3777 = clamp((max(clamp(exp2(-(_3752 * _3703)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_486 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3774, 0.0f, 1.0f);
        float4 _3817 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1743 + ((((float3(uint3(_3660, _3656 + (_3658 * _3660), _383) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1307 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1307 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3823 = _3817.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3777)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_485, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3752 * max(_3703 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3774))) * _3817.w);
        _3824 = _3817.w * _3777;
    }
    else
    {
        float3 _3521 = _444 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3523 = _3521.y;
        float _3537 = max(-127.0f, _ExponentialFogParams0.z * _3523);
        float _3561 = max(-127.0f, _ExponentialFogParams3.x * _3523);
        float _3572 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3537)) / _3537) : (0.693147182464599609375f - (0.2402265071868896484375f * _3537)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3561)) / _3561) : (0.693147182464599609375f - (0.2402265071868896484375f * _3561))));
        float _3594 = clamp((_486 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3597 = clamp((max(clamp(exp2(-(_3572 * _486)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_486 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3594, 0.0f, 1.0f);
        _3823 = (_ExponentialFogParams2.xyz * (1.0f - _3597)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_485, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3572 * max(_486 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3594));
        _3824 = _3597;
    }
    float3 _3830 = ((_3442.xyz * (_3478 * _3824)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3481 * _3481)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3487) / max((12.56637096405029296875f * _3491) * sqrt(_3491), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3478)) * _3824) + _3823)).xyz;
    float3 _3840 = lerp(dot(_3830, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3830, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3850 = min(lerp(((sqrt(sqrt(abs(_1219 * 0.5f))) * float2(int2(sign(_1219)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1206.xx), 1.0f.xx);
    float4 _3851 = float4(_3850.x, _3850.y, _382.z, _382.w);
    _3851.z = float(clamp(max(dot(_3840.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _555, _555) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3851.w = lerp(0.0f, 0.699999988079071044921875f, _1206);
    _12 = float4(_3840.x, _3840.y, _3840.z, _3442.w);
    _13 = _3851;
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
