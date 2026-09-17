// Stage: Fragment  Blob: 557  ParamBlob: 455  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LIQUID _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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

static float _376 = 0.0f;
static float3 _378 = 0.0f.xxx;
static float4 _379 = 0.0f.xxxx;
static uint _380 = 0u;

static const int2 _356[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _357[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _50_51 : register(b2, space1)
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
    float4 _51_Stripped_192 : packoffset(c12);
    float4 _51_Stripped_208 : packoffset(c13);
    float _51_Stripped_224 : packoffset(c14);
    float _51_Stripped_228 : packoffset(c14.y);
    float _51_Stripped_232 : packoffset(c14.z);
    float _51_Stripped_236 : packoffset(c14.w);
    float _51_Stripped_240 : packoffset(c15);
    float _51_Stripped_244 : packoffset(c15.y);
    float _51_Stripped_248 : packoffset(c15.z);
    float _51_Stripped_252 : packoffset(c15.w);
    float4 _51_Stripped_256 : packoffset(c16);
    float4 _51_Stripped_272 : packoffset(c17);
    float _51_Stripped_288 : packoffset(c18);
    float _51_Stripped_292 : packoffset(c18.y);
    float _51_Stripped_296 : packoffset(c18.z);
    float _51_Stripped_300 : packoffset(c18.w);
    float _51_Stripped_304 : packoffset(c19);
    float _51_Stripped_308 : packoffset(c19.y);
    float _51_Stripped_312 : packoffset(c19.z);
    float _51_Stripped_316 : packoffset(c19.w);
    float _51_Stripped_320 : packoffset(c20);
    float _51_Stripped_324 : packoffset(c20.y);
    float _51_Stripped_328 : packoffset(c20.z);
    float _51_Stripped_332 : packoffset(c20.w);
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
    float _51_Stripped_384 : packoffset(c24);
    float _51_Stripped_388 : packoffset(c24.y);
    float _51_Stripped_392 : packoffset(c24.z);
    float _51_Stripped_396 : packoffset(c24.w);
    float4 _51_Stripped_400 : packoffset(c25);
    float4 _51_Stripped_416 : packoffset(c26);
    float4 _51_Stripped_432 : packoffset(c27);
    float4 _51_Stripped_448 : packoffset(c28);
    float _51_Stripped_464 : packoffset(c29);
    float _51_Stripped_468 : packoffset(c29.y);
    float _51_Stripped_472 : packoffset(c29.z);
    float _51_Stripped_476 : packoffset(c29.w);
    float4 _51_Stripped_480 : packoffset(c30);
    float4 _51_Stripped_496 : packoffset(c31);
    float4 _51_Stripped_512 : packoffset(c32);
    float4 _51_Stripped_528 : packoffset(c33);
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
Texture2DArray<float4> _35 : register(t13, space1);
Texture2D<float4> _36 : register(t15, space1);
SamplerState sampler_LinearClamp_aniso2 : register(s8, space1);
Texture2D<float4> _38 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _40 : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
Texture2D<float4> _42 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _44 : register(t14, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s7, space1);
Texture2D<float4> _46 : register(t22, space0);
SamplerState sampler_PointMirror : register(s20, space0);
Texture2D<float4> _48 : register(t12, space1);
SamplerState sampler_TrilinearMirror : register(s6, space1);
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
    float _405 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _406 = 1.0f - _405;
    float _410 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _412 = abs(_410);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _412 : (-_412)), _406 - _410) < 0.0f)
    {
        discard;
    }
    float2 _429 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _430 = uint2(gl_FragCoord.xy);
    float2 _432 = (_429 * 2.0f) - 1.0f.xx;
    float4 _435 = float4(_432, gl_FragCoord.z, 1.0f);
    _435.y = -_432.y;
    float4 _438 = mul(_TransformVariables_InvViewProjMatrix, _435);
    float3 _442 = _438.xyz / _438.w.xxx;
    float _444 = _442.y;
    float4 _446 = float4(_442.x, _444, _442.z, 1.0f);
    float _449 = abs(mul(_TransformVariables_ViewMatrix, _446).z);
    float _454 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _459 = float4(_7.xyz, _454).xyz;
    float3x3 _465 = float3x3(_459 * 1.0f, (cross(_6, _459) * _454) * 1.0f, _6 * 1.0f);
    float3 _480 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _480 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _442;
            break;
        }
        else
        {
            _480 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _481 = dot(_480, _480);
    float _483 = rsqrt(max(_481, 9.9999999392252902907785028219223e-09f));
    float3 _484 = _480 * _483;
    float _485 = _481 * _483;
    float _500 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_406 - ((_406 >= 0.0f) ? _500 : (-_500))) < 0.0f)
    {
        discard;
    }
    float4 _512 = _36.SampleBias(sampler_LinearClamp_aniso2, _4.xy, _GlobalMipBias);
    float4 _520 = _38.SampleBias(sampler_TrilinearClamp, _4.xy, _51_Stripped_36 + _GlobalMipBias);
    _520.w = _520.w * _520.x;
    float2 _529 = (_520.wy * 2.0f) - 1.0f.xx;
    float3 _530 = float3(_529.x, _529.y, _378.z);
    float2 _531 = _529.xy;
    _530.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_531, _531), 0.0f, 1.0f)));
    float2 _539 = _530.xy * _51_Stripped_0;
    float4 _544 = _40.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _545 = _544.x;
    float _554 = _512.w * _21_Stripped_0[_11].Stripped_176.w;
    float3 _565 = mul(float3(_539.x, _539.y, _530.z), _465);
    float3 _569 = _565 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_565, _565)));
    bool3 _570 = (gl_FrontFacing ? true : false).xxx;
    float3 _571 = -_569;
    float3 _572 = float3(_570.x ? _569.x : _571.x, _570.y ? _569.y : _571.y, _570.z ? _569.z : _571.z);
    float _594 = dot(_572, _484);
    float3 _595 = -_484;
    float2 _623 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_595, _572, _51_Stripped_236) * lerp(_51_Stripped_232, _51_Stripped_232 / max(gl_FragCoord.z * _594, 0.5f), _51_Stripped_240)).xy, ((_42.SampleBias(sampler_PointMirrorOnce, (_4.xy * _51_Stripped_272.xy) + _51_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _51_Stripped_244, _51_Stripped_224.xx).xy;
    float2 _624 = _429 + _623;
    float2 _626 = _429 + (_623 * 0.25f);
    float4 _654 = _46.SampleBias(sampler_PointClamp, lerp(lerp(_429, _626, step(_449, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _626, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _624, step(_449, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _624, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _657 = _654.xyz * (_51_Stripped_256.xyz * 1.0f);
    float4 _658 = float4(_657.x, _657.y, _657.z, _654.w);
    _658.w = clamp((1.0f - _554) / max(1.0f - _51_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float4 _683 = _44.SampleBias(sampler_TrilinearMirrorOnce, _5.xy, _GlobalMipBias);
    float _686 = _683.x * _51_Stripped_480.w;
    float _690 = (_683.y * _51_Stripped_496.w) * _51_Stripped_464;
    float _694 = (_683.z * _51_Stripped_512.w) * _51_Stripped_464;
    float _711 = lerp(_554, 1.0f, (_686 + _690) + _694);
    float _714 = lerp(lerp(_51_Stripped_8, _51_Stripped_12, _544.y), lerp(0.0f, 1.0f, _51_Stripped_468), _683.w * _51_Stripped_472);
    uint _717 = asuint(_21_Stripped_0[_11].Stripped_224.y);
    bool _731 = (_717 & 1u) != 0u;
    if (_731)
    {
        if (((((((_717 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_444, _21_Stripped_0[_11].Stripped_208.x) : (1.0f - step(_10.y, _21_Stripped_0[_11].Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _745 = 0.0f.xxx;
    if (_731)
    {
        _745 = float3(_570.x ? 0.0f.xxx.x : _51_Stripped_48.xyz.x, _570.y ? 0.0f.xxx.y : _51_Stripped_48.xyz.y, _570.z ? 0.0f.xxx.z : _51_Stripped_48.xyz.z);
    }
    else
    {
        _745 = 0.0f.xxx;
    }
    float _750 = clamp(float(int(sign(_405 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _763 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _763.y = -_763.y;
    float4 _1329 = 0.0f.xxxx;
    float3 _1330 = 0.0f.xxx;
    float _1331 = 0.0f;
    float _1332 = 0.0f;
    float3 _1333 = 0.0f.xxx;
    float _1334 = 0.0f;
    float3 _1335 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _834 = (_51_Stripped_396 > 0.5f).xxx;
        int _853 = int((asuint(_21_Stripped_0[_11].Stripped_224.w) >> (uint(int(floor(((_5.x * _51_Stripped_296) * 4.0f) - (_51_Stripped_296 * 3.0f))) * 4) & 31u)) & 15u);
        bool _854 = _853 > int(_51_Stripped_300);
        float4 _859 = _35.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_853)), _GlobalMipBias);
        float3 _862 = cross(_572, _7.xyz);
        float3 _863 = normalize(_862);
        float3 _868 = cross(_863, _572);
        float3 _875 = mul(float3x3(_868, _862, cross(_7.xyz, _863)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _442) * ((dot(_7.xyz, _868) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _881 = abs(normalize(_875 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_875, _875)))));
        float _886 = 1.0f / _881.z;
        float2 _908 = (_51_Stripped_416.xy * (_10.xz - ((_881.xz * 0.100000001490116119384765625f) * _886))) + (float2(-_51_Stripped_416.z, _51_Stripped_416.w) * _VFXParams0.w);
        float2 _909 = ((_51_Stripped_416.xy * (_10.xy - ((_881.xy * 0.100000001490116119384765625f) * _886)).xy) - (_51_Stripped_416.zw * _VFXParams0.w)).xy;
        float _910 = float(abs(dot(_572, float3(_834.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _834.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _834.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _911 = _910.xx;
        float2 _912 = lerp(_909, _908, _911);
        float2 _913 = floor(_912);
        float2 _914 = frac(_912);
        float _919 = frac(sin(dot(fmod(_913, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _925 = frac(sin(dot(fmod(_913 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _941 = (_914 * _914) * (3.0f.xx - (_914 * 2.0f));
        float _942 = _941.x;
        float _945 = _941.y;
        float2 _955 = (((lerp(_919, _925, _942) + (((frac(sin(dot(fmod(_913 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _919) * _945) * (1.0f - _942))) + (((frac(sin(dot(fmod(_913 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _925) * _942) * _945)) * _51_Stripped_316).xx;
        float4 _960 = _48.SampleBias(sampler_LinearMirrorOnce, lerp(_909 + _955, _908 + _955, _911), _GlobalMipBias);
        bool4 _962 = _854.xxxx;
        float4 _966 = (_859 * _51_Stripped_364) * lerp(_960.z, _960.w, 0.5f);
        float3 _974 = _859.xyz;
        float4 _980 = _48.SampleBias(sampler_TrilinearMirror, (_912 * _51_Stripped_432.xy) + _51_Stripped_432.zw, _GlobalMipBias);
        float4 _988 = _46.SampleBias(sampler_PointMirror, _429 + (((_980 * 2.0f) - 1.0f.xxxx).xy * _51_Stripped_320).xy, _GlobalMipBias);
        float2 _994 = (_960.xy * 2.0f) - 1.0f.xx;
        float3 _995 = float3(_994.x, _994.y, _378.z);
        float2 _996 = _994.xy;
        _995.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_996, _996), 0.0f, 1.0f)));
        float2 _1004 = _995.xy * lerp(_51_Stripped_304, _51_Stripped_308, _910);
        float3 _1007 = mul(normalize(float3(_1004.x, _1004.y, _995.z)), _465);
        float3 _1011 = _1007 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1007, _1007)));
        float3 _1012 = refract(_595, _572, _51_Stripped_348);
        float _1020 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_714, 0.001000000047497451305389404296875f))));
        float2 _1025 = floor(float2(_430) * _ReflectionProbeGlobalParam0.w);
        float _1042 = floor(_449 - _ReflectionProbeGlobalParam2.y);
        float _1046 = clamp(_1042, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _1056 = (_1042 <= _1046) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1025.x + (_1025.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1046)) * 4 + 0)) : 0u;
        float3 _1058 = 0.0f.xxx;
        float _1061 = 0.0f;
        uint _1063 = 0u;
        _1058 = 0.0f.xxx;
        _1061 = 1.0f;
        _1063 = _1056;
        uint _1064 = 0u;
        float3 _1059 = 0.0f.xxx;
        float _1062 = 0.0f;
        bool _1066 = false;
        [loop]
        for (;;)
        {
            _1066 = _1061 > 0.00999999977648258209228515625f;
            if ((_1063 != 0u) && _1066)
            {
                uint _1070 = firstbitlow(_1063);
                _1064 = _1063 ^ (1u << (_1070 & 31u));
                float3 _1088 = float3(dot(_ReflectionProbeGlobalDatas[_1070].Stripped_32, _446), dot(_ReflectionProbeGlobalDatas[_1070].Stripped_48, _446), dot(_ReflectionProbeGlobalDatas[_1070].Stripped_64, _446));
                float3 _1089 = abs(_1088);
                if (all(bool3(_1089.x <= _ReflectionProbeGlobalDatas[_1070].Stripped_16.xyz.x, _1089.y <= _ReflectionProbeGlobalDatas[_1070].Stripped_16.xyz.y, _1089.z <= _ReflectionProbeGlobalDatas[_1070].Stripped_16.xyz.z)))
                {
                    float3 _1098 = _ReflectionProbeGlobalDatas[_1070].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1100 = _1089 * 0.100000001490116119384765625f;
                    float3 _1101 = _1100 * _1100;
                    float3 _1104 = (_ReflectionProbeGlobalDatas[_1070].Stripped_16.xyz - _1089) * _ReflectionProbeGlobalDatas[_1070].Stripped_80.xyz;
                    float3 _1152 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1070].Stripped_96.x == 1.0f)
                    {
                        float3 _1137 = float3(dot(_ReflectionProbeGlobalDatas[_1070].Stripped_32.xyz, _1012), dot(_ReflectionProbeGlobalDatas[_1070].Stripped_48.xyz, _1012), dot(_ReflectionProbeGlobalDatas[_1070].Stripped_64.xyz, _1012));
                        float3 _1139 = (_ReflectionProbeGlobalDatas[_1070].Stripped_16.xyz - _1088) / _1137;
                        float3 _1142 = ((-_ReflectionProbeGlobalDatas[_1070].Stripped_16.xyz) - _1088) / _1137;
                        bool3 _1143 = bool3(_1137.x > 0.0f.xxx.x, _1137.y > 0.0f.xxx.y, _1137.z > 0.0f.xxx.z);
                        float3 _1144 = float3(_1143.x ? _1139.x : _1142.x, _1143.y ? _1139.y : _1142.y, _1143.z ? _1139.z : _1142.z);
                        _1152 = _1088 + (_1137 * min(min(_1144.x, _1144.y), _1144.z));
                    }
                    else
                    {
                        _1152 = _1012;
                    }
                    float3 _1153 = normalize(_1152);
                    float3 _1156 = float3(int3(sign(_1153)));
                    float3 _1159 = _1153 / dot(_1153, _1156).xxx;
                    float3 _1173 = 0.0f.xxx;
                    if (_1159.z < 0.0f)
                    {
                        float3 _1164 = abs(_1159);
                        float2 _1171 = _1156.xy * float2(1.0f - _1164.y, 1.0f - _1164.x);
                        _1173 = float3(_1171.x, _1171.y, _1159.z);
                    }
                    else
                    {
                        _1173 = _1159;
                    }
                    float _1193 = clamp((min(_1104.x, min(_1104.y, _1104.z)) * _ReflectionProbeGlobalDatas[_1070].Stripped_96.y) + ((((((_1098 * _1098).x - ((_1101.x + _1101.y) + _1101.z)) * _ReflectionProbeGlobalDatas[_1070].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1070].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1070].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1070].Stripped_96.w;
                    _1059 = _1058 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1173.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1070].Stripped_16.w), _1020).xyz * _ReflectionProbeGlobalDatas[_1070].Stripped_80.w) * _1193) * _1061);
                    _1062 = _1061 * (1.0f - _1193);
                }
                else
                {
                    _1059 = _1058;
                    _1062 = _1061;
                }
                _1058 = _1059;
                _1061 = _1062;
                _1063 = _1064;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1245 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _1066)
        {
            float3 _1207 = float3(int3(sign(_1012)));
            float3 _1210 = _1012 / dot(_1012, _1207).xxx;
            float3 _1224 = 0.0f.xxx;
            if (_1210.z < 0.0f)
            {
                float3 _1215 = abs(_1210);
                float2 _1222 = _1207.xy * float2(1.0f - _1215.y, 1.0f - _1215.x);
                _1224 = float3(_1222.x, _1222.y, _1210.z);
            }
            else
            {
                _1224 = _1210;
            }
            _1245 = _1058 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1224.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1020).xyz * _1061);
        }
        else
        {
            _1245 = _1058;
        }
        float _1256 = lerp(_988.w * _5.z, _51_Stripped_368, _910);
        float3 _1273 = ((lerp(_974, ((_988.xyz * _974).xyz * (((1.0f - _594) * (_854 ? 0.0f : _51_Stripped_312)) + 1.0f)).xyz, _51_Stripped_360.xxx) * (1.5f - _594)) + (float4(_962.x ? 0.0f.xxxx.x : _966.x, _962.y ? 0.0f.xxxx.y : _966.y, _962.z ? 0.0f.xxxx.z : _966.z, _962.w ? 0.0f.xxxx.w : _966.w).xyz * _711)) + ((_974 * (1.0f - _711)) * clamp(_594, 0.0f, 1.0f));
        float3 _1277 = _974 * _51_Stripped_332;
        float3 _1284 = (_974 + ((((_1245 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _974) * _51_Stripped_360)) * _51_Stripped_332;
        float3 _1325 = 0.0f.xxx;
        float _1326 = 0.0f;
        float _1327 = 0.0f;
        float3 _1328 = 0.0f.xxx;
        do
        {
            if (!((abs(_1011.y) * _51_Stripped_388) > 0.89999997615814208984375f))
            {
                _1325 = _1284;
                _1326 = _1256;
                _1327 = _51_Stripped_356;
                _1328 = _1277;
                break;
            }
            float _1307 = length(float2(_10.x, _10.z));
            float _1308 = _51_Stripped_372 + _51_Stripped_376;
            float _1314 = smoothstep(_51_Stripped_372 - _51_Stripped_384, _51_Stripped_372, _1307) * (1.0f - smoothstep(_1308, _1308 + _51_Stripped_384, _1307));
            float _1319 = _1314 * _51_Stripped_380;
            _1325 = ((_1284 * _51_Stripped_392) * _1314) * _51_Stripped_380;
            _1326 = lerp(_1256, 1.0f, _1319);
            _1327 = lerp(_51_Stripped_356, 1.0f, _1319);
            _1328 = lerp(_1277, _1277 * _51_Stripped_392, (_1319 * 0.5f).xxx);
            break;
        } while(false);
        _1329 = float4(_1273.x, _1273.y, _1273.z, _988.w);
        _1330 = _1325;
        _1331 = _1326;
        _1332 = _854 ? 2.0f : _51_Stripped_352;
        _1333 = _1011;
        _1334 = _1327;
        _1335 = _1328;
    }
    else
    {
        _1329 = _658;
        _1330 = _745;
        _1331 = _711;
        _1332 = _714;
        _1333 = _572;
        _1334 = _51_Stripped_4;
        _1335 = ((((_512.xyz * _21_Stripped_0[_11].Stripped_176.xyz) * (((1.0f - _686) - _690) - _694)) + (_51_Stripped_480.xyz * _686)) + (_51_Stripped_496.xyz * _690)) + (_51_Stripped_512.xyz * _694);
    }
    float _1336 = 0.07999999821186065673828125f * _1334;
    float3 _1337 = _1335 * _545;
    float3 _1338 = _1335 - _1337;
    float3 _1342 = (_1336 - (_1336 * _545)).xxx + _1337;
    float _1343 = dot(_1333, _484);
    float4 _1346 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1332) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1347 = _1346.x;
    float2 _1357 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1347 * _1347, exp2((-9.27999973297119140625f) * max(0.0f, _1343))) * _1347) + _1346.y)) + _1346.zw;
    uint2 _1393 = uint2(0u, 0u);
    float _1394 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1374 = mul(_FakePlanarReflectionViewProjMatrix, _446);
        float4 _1377 = _1374;
        _1377.y = -_1374.y;
        float4 _1380 = _1377 * (1.0f / _1374.w);
        _1393 = uint2(clamp(((_1380.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1394 = 1.0f / ((_ZBufferParams.z * _1380.z) + _ZBufferParams.w);
    }
    else
    {
        _1393 = _430;
        _1394 = _449;
    }
    float3 _1396 = _442 + (_1333 * 0.25f);
    float3 _1406 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1415 = _1396 - (_IVParam0.xyz + (_1406 * (-_IVParam2.w)));
    float _1429 = max(clamp((max(abs(_1415.x), abs(_1415.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1415.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1731 = 0.0f.xxxx;
    float4 _1732 = 0.0f.xxxx;
    float4 _1733 = 0.0f.xxxx;
    float _1734 = 0.0f;
    float _1735 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1429 < 1.0f))
    {
        float3 _1442 = _1396 - (_IVParam0.xyz + (_1406 * (-_IVParam2.y)));
        float _1456 = max(clamp((max(abs(_1442.x), abs(_1442.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1442.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1532 = 0.0f;
        float4 _1533 = 0.0f.xxxx;
        float4 _1534 = 0.0f.xxxx;
        float4 _1535 = 0.0f.xxxx;
        if (_1456 < 1.0f)
        {
            float3 _1465 = ((_1396 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1467 = _1465 - floor(_1465);
            float4 _1471 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1467, 0.0f);
            float _1472 = 1.0f - _1456;
            float _1476 = _IVParam1.y * 0.5f;
            float _1481 = _1467.x;
            float _1482 = clamp(_1467.y, _1476, 1.0f - _1476) * 0.3333333432674407958984375f;
            float _1483 = _1467.z;
            float4 _1486 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1481, _1482, _1483), 0.0f);
            float _1502 = _1471.x;
            float _1512 = _1471.y;
            float _1522 = _1471.z;
            _1532 = _1429 + (_1486.w * _1472);
            _1533 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1481, _1482 + 0.666666686534881591796875f, _1483), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1522, _1522) * _1472;
            _1534 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1481, _1482 + 0.3333333432674407958984375f, _1483), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1512, _1512) * _1472;
            _1535 = float4(((_1486.xyz * 4.0f) - 2.0f.xxx) * _1502, _1502) * _1472;
        }
        else
        {
            _1532 = _1429;
            _1533 = 0.0f.xxxx;
            _1534 = 0.0f.xxxx;
            _1535 = 0.0f.xxxx;
        }
        float3 _1541 = _1396 - (_IVParam0.xyz + (_1406 * (-_IVParam2.z)));
        float _1555 = max(clamp((max(abs(_1541.x), abs(_1541.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1541.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1635 = 0.0f;
        float4 _1636 = 0.0f.xxxx;
        float4 _1637 = 0.0f.xxxx;
        float4 _1638 = 0.0f.xxxx;
        if (_1555 < 1.0f)
        {
            float3 _1564 = ((_1396 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1566 = _1564 - floor(_1564);
            float4 _1570 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1566, 0.0f);
            float _1572 = _1456 * (1.0f - _1555);
            float _1576 = _IVParam1.y * 0.5f;
            float _1581 = _1566.x;
            float _1582 = clamp(_1566.y, _1576, 1.0f - _1576) * 0.3333333432674407958984375f;
            float _1583 = _1566.z;
            float4 _1586 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1581, _1582, _1583), 0.0f);
            float _1602 = _1570.x;
            float _1613 = _1570.y;
            float _1624 = _1570.z;
            _1635 = _1532 + (_1586.w * _1572);
            _1636 = _1533 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1581, _1582 + 0.666666686534881591796875f, _1583), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1624, _1624) * _1572);
            _1637 = _1534 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1581, _1582 + 0.3333333432674407958984375f, _1583), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1613, _1613) * _1572);
            _1638 = _1535 + (float4(((_1586.xyz * 4.0f) - 2.0f.xxx) * _1602, _1602) * _1572);
        }
        else
        {
            _1635 = _1532;
            _1636 = _1533;
            _1637 = _1534;
            _1638 = _1535;
        }
        float4 _1721 = 0.0f.xxxx;
        float4 _1722 = 0.0f.xxxx;
        float4 _1723 = 0.0f.xxxx;
        float _1724 = 0.0f;
        if (_1555 > 0.0f)
        {
            float3 _1647 = ((_1396 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1650 = _IVParam1.xyz * 0.5f;
            float3 _1652 = clamp(_1647 - floor(_1647), _1650, 1.0f.xxx - _1650);
            float4 _1656 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1652, 0.0f);
            float _1658 = _1555 * (1.0f - _1429);
            float _1662 = _IVParam1.y * 0.5f;
            float _1667 = _1652.x;
            float _1668 = clamp(_1652.y, _1662, 1.0f - _1662) * 0.3333333432674407958984375f;
            float _1669 = _1652.z;
            float4 _1672 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1667, _1668, _1669), 0.0f);
            float _1688 = _1656.x;
            float _1699 = _1656.y;
            float _1710 = _1656.z;
            _1721 = _1636 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1667, _1668 + 0.666666686534881591796875f, _1669), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1710, _1710) * _1658);
            _1722 = _1637 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1667, _1668 + 0.3333333432674407958984375f, _1669), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1699, _1699) * _1658);
            _1723 = _1638 + (float4(((_1672.xyz * 4.0f) - 2.0f.xxx) * _1688, _1688) * _1658);
            _1724 = _1635 + (_1672.w * _1658);
        }
        else
        {
            _1721 = _1636;
            _1722 = _1637;
            _1723 = _1638;
            _1724 = _1635;
        }
        float _1727 = clamp((_1724 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1731 = _1721;
        _1732 = _1722;
        _1733 = _1723;
        _1734 = _1727 - _1429;
        _1735 = (_1727 + _1429) * 0.5f;
    }
    else
    {
        _1731 = 0.0f.xxxx;
        _1732 = 0.0f.xxxx;
        _1733 = 0.0f.xxxx;
        _1734 = 0.0f;
        _1735 = 1.0f;
    }
    float4 _1755 = _1733 + float4(_IVDefaultSHAr.x * _1735, (_IVDefaultSHAr.y * _1735) + ((_IVDefaultSHAr.w * _1734) * 0.5f), _IVDefaultSHAr.z * _1735, (_IVDefaultSHAr.w * _1735) + ((_IVDefaultSHAr.y * _1734) * 0.375f));
    float4 _1775 = _1732 + float4(_IVDefaultSHAg.x * _1735, (_IVDefaultSHAg.y * _1735) + ((_IVDefaultSHAg.w * _1734) * 0.5f), _IVDefaultSHAg.z * _1735, (_IVDefaultSHAg.w * _1735) + ((_IVDefaultSHAg.y * _1734) * 0.375f));
    float4 _1795 = _1731 + float4(_IVDefaultSHAb.x * _1735, (_IVDefaultSHAb.y * _1735) + ((_IVDefaultSHAb.w * _1734) * 0.5f), _IVDefaultSHAb.z * _1735, (_IVDefaultSHAb.w * _1735) + ((_IVDefaultSHAb.y * _1734) * 0.375f));
    float _1800 = max(0.0f, dot(_1755.xyz, _1333) + _1755.w);
    float _1805 = max(0.0f, dot(_1775.xyz, _1333) + _1775.w);
    float _1810 = max(0.0f, dot(_1795.xyz, _1333) + _1795.w);
    float3 _1820 = reflect(_595, _1333);
    float _1828 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1332, 0.001000000047497451305389404296875f))));
    float2 _1829 = float2(_1393);
    float2 _1833 = floor(_1829 * _ReflectionProbeGlobalParam0.w);
    float _1850 = floor(_1394 - _ReflectionProbeGlobalParam2.y);
    float _1854 = clamp(_1850, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1864 = (_1850 <= _1854) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1833.x + (_1833.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1854)) * 4 + 0)) : 0u;
    float _1867 = dot(float4(_1800, _1805, _1810, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1869 = 0.0f.xxx;
    float _1872 = 0.0f;
    uint _1874 = 0u;
    _1869 = 0.0f.xxx;
    _1872 = 1.0f;
    _1874 = _1864;
    uint _1875 = 0u;
    float3 _1870 = 0.0f.xxx;
    float _1873 = 0.0f;
    bool _1877 = false;
    [loop]
    for (;;)
    {
        _1877 = _1872 > 0.00999999977648258209228515625f;
        if ((_1874 != 0u) && _1877)
        {
            uint _1881 = firstbitlow(_1874);
            _1875 = _1874 ^ (1u << (_1881 & 31u));
            float3 _1901 = float3(dot(_ReflectionProbeGlobalDatas[_1881].Stripped_32, _446), dot(_ReflectionProbeGlobalDatas[_1881].Stripped_48, _446), dot(_ReflectionProbeGlobalDatas[_1881].Stripped_64, _446));
            float3 _1902 = abs(_1901);
            if (all(bool3(_1902.x <= _ReflectionProbeGlobalDatas[_1881].Stripped_16.xyz.x, _1902.y <= _ReflectionProbeGlobalDatas[_1881].Stripped_16.xyz.y, _1902.z <= _ReflectionProbeGlobalDatas[_1881].Stripped_16.xyz.z)))
            {
                float3 _1911 = _ReflectionProbeGlobalDatas[_1881].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1913 = _1902 * 0.100000001490116119384765625f;
                float3 _1914 = _1913 * _1913;
                float3 _1917 = (_ReflectionProbeGlobalDatas[_1881].Stripped_16.xyz - _1902) * _ReflectionProbeGlobalDatas[_1881].Stripped_80.xyz;
                float3 _1965 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1881].Stripped_96.x == 1.0f)
                {
                    float3 _1950 = float3(dot(_ReflectionProbeGlobalDatas[_1881].Stripped_32.xyz, _1820), dot(_ReflectionProbeGlobalDatas[_1881].Stripped_48.xyz, _1820), dot(_ReflectionProbeGlobalDatas[_1881].Stripped_64.xyz, _1820));
                    float3 _1952 = (_ReflectionProbeGlobalDatas[_1881].Stripped_16.xyz - _1901) / _1950;
                    float3 _1955 = ((-_ReflectionProbeGlobalDatas[_1881].Stripped_16.xyz) - _1901) / _1950;
                    bool3 _1956 = bool3(_1950.x > 0.0f.xxx.x, _1950.y > 0.0f.xxx.y, _1950.z > 0.0f.xxx.z);
                    float3 _1957 = float3(_1956.x ? _1952.x : _1955.x, _1956.y ? _1952.y : _1955.y, _1956.z ? _1952.z : _1955.z);
                    _1965 = _1901 + (_1950 * min(min(_1957.x, _1957.y), _1957.z));
                }
                else
                {
                    _1965 = _1820;
                }
                float3 _1966 = normalize(_1965);
                float3 _1969 = float3(int3(sign(_1966)));
                float3 _1972 = _1966 / dot(_1966, _1969).xxx;
                float3 _1986 = 0.0f.xxx;
                if (_1972.z < 0.0f)
                {
                    float3 _1977 = abs(_1972);
                    float2 _1984 = _1969.xy * float2(1.0f - _1977.y, 1.0f - _1977.x);
                    _1986 = float3(_1984.x, _1984.y, _1972.z);
                }
                else
                {
                    _1986 = _1972;
                }
                float _2011 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1881].Stripped_0, float4(_1333, 1.0f))));
                float _2024 = clamp((min(_1917.x, min(_1917.y, _1917.z)) * _ReflectionProbeGlobalDatas[_1881].Stripped_96.y) + ((((((_1911 * _1911).x - ((_1914.x + _1914.y) + _1914.z)) * _ReflectionProbeGlobalDatas[_1881].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1881].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1881].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1881].Stripped_96.w;
                _1870 = _1869 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1986.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1881].Stripped_16.w), _1828).xyz * _ReflectionProbeGlobalDatas[_1881].Stripped_80.w) * ((((((clamp(abs(_1867 / _2011), 0.0f, 1.0f) * 2.0f) + _1867) / (2.0f + _2011)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2024) * _1872);
                _1873 = _1872 * (1.0f - _2024);
            }
            else
            {
                _1870 = _1869;
                _1873 = _1872;
            }
            _1869 = _1870;
            _1872 = _1873;
            _1874 = _1875;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2093 = 0.0f.xxx;
    if (_1877)
    {
        float3 _2032 = normalize(_1820);
        float3 _2035 = float3(int3(sign(_2032)));
        float3 _2038 = _2032 / dot(_2032, _2035).xxx;
        float3 _2052 = 0.0f.xxx;
        if (_2038.z < 0.0f)
        {
            float3 _2043 = abs(_2038);
            float2 _2050 = _2035.xy * float2(1.0f - _2043.y, 1.0f - _2043.x);
            _2052 = float3(_2050.x, _2050.y, _2038.z);
        }
        else
        {
            _2052 = _2038;
        }
        float _2079 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1333, 1.0f))));
        _2093 = _1869 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2052.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1828).xyz * ((((((clamp(abs(_1867 / _2079), 0.0f, 1.0f) * 2.0f) + _1867) / (2.0f + _2079)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1872);
    }
    else
    {
        _2093 = _1869;
    }
    float _2106 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2245 = 0.0f.xxxx;
    if (_2106 > 0.001000000047497451305389404296875f)
    {
        float3 _2116 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2121 = dot(_2116, _1820);
        float3 _2123 = _1820 - (_2116 * _2121);
        bool3 _2125 = (_2121 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2133 = normalize((_2116 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2123 * rsqrt(max(6.103515625e-05f, dot(_2123, _2123)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2134 = float3(_2125.x ? _2133.x : _1820.x, _2125.y ? _2133.y : _1820.y, _2125.z ? _2133.z : _1820.z);
        float3 _2138 = _2134 + _484;
        float3 _2142 = _2138 * rsqrt(max(6.103515625e-05f, dot(_2138, _2138)));
        float _2143 = clamp(dot(_2134, _1333), 0.0f, 1.0f);
        float _2145 = clamp(dot(_1333, _2142), 0.0f, 1.0f);
        float _2148 = clamp(_1343, 0.0f, 1.0f);
        float _2149 = _1332 * _1332;
        float _2150 = _2149 * _2149;
        float _2171 = (((_2145 * _2150) - _2145) * _2145) + 1.0f;
        float _2174 = 1.0f - clamp(dot(_484, _2142), 0.0f, 1.0f);
        float _2175 = _2174 * _2174;
        float _2177 = (_2174 * _2175) * _2175;
        float _2201 = 1.0f - _1332;
        float _2208 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2201 * (1.04997003078460693359375f + (_2201 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2201))))));
        float _2209 = 1.0f - _2208;
        float3 _2212 = _1342 + ((1.0f.xxx - _1342) * 0.0476190485060214996337890625f);
        float3 _2232 = ((clamp(clamp((min(((_1342 * (1.0f - _2177)) + _2177.xxx) * ((_2150 / (_2171 * _2171)) * (0.5f / (((_2143 * sqrt(((((-_2148) * _2150) + _2148) * _2148) + _2150)) + (_2148 * sqrt(((((-_2143) * _2150) + _2143) * _2143) + _2150))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2212 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2148, _1332) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2143, _1332) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2208) / _2209)) * _2212) / (1.0f.xxx - (_2212 * _2209)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1331, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2143) + ((_1338 * 1.0f) * _2143)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2243 = lerp(_2232, _2232 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2106, 0.5f), _GlobalMipBias).xyz, (1.0f - _2106).xxx) * 1.0f;
        _2245 = float4(_2243.x, _2243.y, _2243.z, 0.0f.xxxx.w);
    }
    else
    {
        _2245 = 0.0f.xxxx;
    }
    float2 _2247 = floor(_1829 * 0.03125f);
    int _2255 = int((_2247.x + (_2247.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2262 = floor(_1394 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2266 = clamp(_2262, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2268 = int(_2266 * 8.0f);
    float3 _2270 = 0.0f.xxx;
    float _2273 = 0.0f;
    _2270 = 0.0f.xxx;
    _2273 = 1.0f;
    float3 _2271 = 0.0f.xxx;
    float _2274 = 0.0f;
    [loop]
    for (int _2275 = 0; _2275 <= 7; _2270 = _2271, _2273 = _2274, _2275++)
    {
        uint _2293 = (_2262 <= _2266) ? (_GlobalBinningBuffer.Load<uint>(uint(_2255 + _2275) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2268) + _2275) * 4 + 0)) : 0u;
        uint _2294 = uint(_2275);
        float3 _2298 = 0.0f.xxx;
        _2274 = _2273;
        _2298 = 0.0f.xxx;
        uint _2301 = 0u;
        float _2296 = 0.0f;
        float3 _2299 = 0.0f.xxx;
        [loop]
        for (uint _2300 = _2293; _2300 != 0u; _2274 = _2296, _2298 = _2299, _2300 = _2301)
        {
            uint _2305 = firstbitlow(_2300);
            _2301 = _2300 ^ (1u << (_2305 & 31u));
            int _2311 = int((32u * _2294) + _2305) * 8;
            int _2314 = _2311 + 1;
            int _2317 = _2311 + 2;
            int _2320 = _2311 + 3;
            int _2323 = _2311 + 5;
            int _2326 = _2311 + 6;
            int _2329 = _2311 + 7;
            uint _2333 = uint(_LightDataBuffer_PunctualLightData[_2323].w);
            float _2408 = 0.0f;
            if ((_2333 & 1u) == 1u)
            {
                uint _2339 = asuint(_LightDataBuffer_PunctualLightData[_2323].x);
                uint _2346 = asuint(_LightDataBuffer_PunctualLightData[_2323].y);
                uint _2353 = asuint(_LightDataBuffer_PunctualLightData[_2323].z);
                uint _2360 = asuint(_LightDataBuffer_PunctualLightData[_2326].x);
                uint _2367 = asuint(_LightDataBuffer_PunctualLightData[_2326].y);
                uint _2374 = asuint(_LightDataBuffer_PunctualLightData[_2326].z);
                float3 _2393 = abs(mul(float4(_442 - _LightDataBuffer_PunctualLightData[_2314].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2339).x, spvUnpackHalf2x16(_2353).x, spvUnpackHalf2x16(_2367).x, 0.0f), float4(spvUnpackHalf2x16(_2339 >> 16u).x, spvUnpackHalf2x16(_2353 >> 16u).x, spvUnpackHalf2x16(_2367 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2346).x, spvUnpackHalf2x16(_2360).x, spvUnpackHalf2x16(_2374).x, 0.0f), float4(spvUnpackHalf2x16(_2346 >> 16u).x, spvUnpackHalf2x16(_2360 >> 16u).x, spvUnpackHalf2x16(_2374 >> 16u).x, 0.0f))).xyz);
                float _2400 = _LightDataBuffer_PunctualLightData[_2329].x * 0.5f;
                float _2406 = 1.0f - clamp((max(max(_2393.x, _2393.y), _2393.z) - (_2400 + 0.5f)) / (0.5f - _2400), 0.0f, 1.0f);
                _2408 = _2406 * _2406;
            }
            else
            {
                _2408 = 1.0f;
            }
            bool _2412 = _LightDataBuffer_PunctualLightData[_2320].z > 0.5f;
            if ((false || (_2408 < 0.001000000047497451305389404296875f)) || _2412)
            {
                _2296 = _2274;
                _2299 = _2298;
                continue;
            }
            float _3523 = 0.0f;
            float3 _3524 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2311].w < 1.5f)
            {
                float3 _2900 = float3(0.100000001490116119384765625f, _1332, 1.0f);
                float _2909 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2317].y)) - abs(_LightDataBuffer_PunctualLightData[_2317].x);
                float _2910 = _LightDataBuffer_PunctualLightData[_2317].y - _2909;
                float _2917 = abs(max((1.0f - abs(_2909)) - abs(_2910), 0.00048828125f));
                float3 _2921 = normalize(float3(_2909, _2910, (_LightDataBuffer_PunctualLightData[_2317].x >= 0.0f) ? _2917 : (-_2917)));
                float3 _2922 = _LightDataBuffer_PunctualLightData[_2314].xyz - _442;
                float _2923 = dot(_2922, _2922);
                float _2924 = rsqrt(_2923);
                float3 _2925 = _2922 * _2924;
                float _2929 = clamp(_LightDataBuffer_PunctualLightData[_2329].y * _2924, 0.0f, 1.0f);
                int _2934 = int(_LightDataBuffer_PunctualLightData[_2329].w);
                float3 _2935 = _2921 * _LightDataBuffer_PunctualLightData[_2317].z;
                float3 _2936 = _2935 * 0.5f;
                float3 _2937 = _2922 - _2936;
                float3 _2938 = _2922 + _2936;
                bool _2941 = (uint(_LightDataBuffer_PunctualLightData[_2311].w) & 1u) == 0u;
                bool _2944 = _2941 || ((_2333 & 2u) != 0u);
                bool _2947 = (!_2941) && (_LightDataBuffer_PunctualLightData[_2317].z > 0.0f);
                float _2966 = 0.0f;
                float _2967 = 0.0f;
                if (_2947)
                {
                    float _2951 = length(_2937);
                    float _2952 = length(_2938);
                    _2966 = clamp(0.5f * ((dot(_1333, _2937) / _2951) + (dot(_1333, _2938) / _2952)), 0.0f, 1.0f);
                    _2967 = 1.0f / ((((_2951 * _2952) + dot(_2937, _2938)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2966 = clamp(dot(_1333, _2925), 0.0f, 1.0f);
                    _2967 = 1.0f;
                }
                float _2989 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2326].w < 0.0f)
                {
                    float _2983 = _2923 * (_LightDataBuffer_PunctualLightData[_2314].w * _LightDataBuffer_PunctualLightData[_2314].w);
                    float _2986 = clamp(1.0f - (_2983 * _2983), 0.0f, 1.0f);
                    _2989 = lerp(1.0f / (_2923 + 1.0f), _2967, float(_2947)) * (_2986 * _2986);
                }
                else
                {
                    float3 _2972 = _2922 * _LightDataBuffer_PunctualLightData[_2314].w;
                    _2989 = _2967 * pow(1.0f - clamp(dot(_2972, _2972), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2326].w);
                }
                float _2995 = clamp((dot(_2925, -_2921) - _LightDataBuffer_PunctualLightData[_2317].z) * _LightDataBuffer_PunctualLightData[_2317].w, 0.0f, 1.0f);
                float _2999 = _2989 * lerp(1.0f, _2995 * _2995, float(_2941));
                float _3099 = 0.0f;
                if ((!_2947) && (_2934 >= 0))
                {
                    uint _3005 = uint(_2934);
                    float2 _3092 = 0.0f.xx;
                    [branch]
                    if (_2941)
                    {
                        float4 _3082 = mul(_lightCookieMatrices[_3005], _446);
                        _3092 = _lightCookieData[_3005].xy + (clamp(_3082.xy / _3082.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3005].zw);
                    }
                    else
                    {
                        float3 _3019 = mul(float4(-_2922, 0.0f), _lightCookieMatrices[_3005]).xyz;
                        float3 _384 = _3019;
                        float3 _383 = _3019;
                        float3 _382 = abs(_3019);
                        uint _3028 = uint(int(_382.y > _382.x));
                        uint _3034 = (_382.z > _382[_3028]) ? 2u : _3028;
                        uint _3040 = (_3034 * 2u) + uint(_383[_3034] < 0.0f);
                        float _3044 = abs(_384[_3040 / 2u]);
                        float _3064 = 0.5f - (0.000244140625f / _lightCookieData[_3005].w);
                        _3092 = _lightCookieData[_3005].xy + (clamp(float2((float(_3040) + ((((_384[uint(_356[_3040].x)] * _357[_3040].x) / _3044) * _3064) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_384[uint(_356[_3040].y)] * _357[_3040].y) / _3044) * _3064)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3005].zw);
                    }
                    _3099 = _2999 * _LightCookie.SampleLevel(sampler_PointClamp, _3092, 0.0f).x;
                }
                else
                {
                    _3099 = _2999;
                }
                bool _3100 = _3099 > 0.0f;
                float _3388 = 0.0f;
                if (_3100)
                {
                    int _3152 = 0;
                    if (_2944)
                    {
                        _3152 = int(_LightDataBuffer_PunctualLightData[_2320].x);
                    }
                    else
                    {
                        uint _3107 = asuint(_LightDataBuffer_PunctualLightData[_2317].w);
                        uint _3109 = asuint(_LightDataBuffer_PunctualLightData[_2320].x);
                        float3 _3110 = _442 - _LightDataBuffer_PunctualLightData[_2314].xyz;
                        float3 _3111 = abs(_3110);
                        float _3112 = _3111.x;
                        float _3113 = _3111.y;
                        float _3115 = _3111.z;
                        int _3147 = 0;
                        if ((_3112 > _3113) && (_3112 > _3115))
                        {
                            _3147 = int((_3110.x > 0.0f) ? (_3107 >> 24u) : ((_3107 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3139 = 0;
                            if (_3113 > _3115)
                            {
                                _3139 = int((_3110.y > 0.0f) ? ((_3107 >> 8u) & 255u) : (_3107 & 255u));
                            }
                            else
                            {
                                _3139 = int((_3110.z > 0.0f) ? ((_3109 >> 8u) & 255u) : (_3109 & 255u));
                            }
                            _3147 = _3139;
                        }
                        _3152 = (_3147 < 80) ? _3147 : (-1);
                    }
                    float4 _3169 = mul(_PunctualLightWorldToShadow[_3152], float4((_442 - ((-_2925) * _PunctualLightShadowParams[_3152].x)) + (_1333 * (_PunctualLightShadowParams[_3152].y * 5.0f)), 1.0f));
                    float _3170 = _3169.w;
                    float3 _3173 = _3169.xyz / _3170.xxx;
                    float2 _3174 = _3173.xy;
                    float3 _3182 = _3173.xyz;
                    bool3 _3183 = bool3(_3182.x <= 0.0f.xxx.x, _3182.y <= 0.0f.xxx.y, _3182.z <= 0.0f.xxx.z);
                    bool3 _3184 = bool3(_3182.x >= 1.0f.xxx.x, _3182.y >= 1.0f.xxx.y, _3182.z >= 1.0f.xxx.z);
                    float _3187 = _3173.z;
                    float2 _3198 = ((_3174 * (_PunctualLightShadowParams2[_3152].zw - _PunctualLightShadowParams2[_3152].xy)) + _PunctualLightShadowParams2[_3152].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3200 = floor(_3198 + 0.5f.xx);
                    float2 _3201 = _3198 - _3200;
                    float _3202 = _3201.x;
                    float _3203 = _3202 + 0.5f;
                    float _3204 = _3203 * _3203;
                    float _3207 = 1.0f - _3202;
                    float _3208 = min(_3202, 0.0f);
                    float _3211 = _3202 + 1.0f;
                    float _3212 = max(_3202, 0.0f);
                    float _3223 = _3201.y;
                    float _3224 = _3223 + 0.5f;
                    float _3225 = _3224 * _3224;
                    float _3228 = 1.0f - _3223;
                    float _3229 = min(_3223, 0.0f);
                    float _3232 = _3223 + 1.0f;
                    float _3233 = max(_3223, 0.0f);
                    float3 _3245 = float3(0.1599999964237213134765625f * _3207, 0.1599999964237213134765625f * ((_3211 - (_3212 * _3212)) + 1.0f), _3204 * 0.07999999821186065673828125f);
                    float3 _3246 = float3(0.1599999964237213134765625f * ((_3204 * 0.5f) - _3202), 0.1599999964237213134765625f * ((_3207 - (_3208 * _3208)) + 1.0f), 0.1599999964237213134765625f * _3211) + _3245;
                    float3 _3248 = float3(0.1599999964237213134765625f * _3228, 0.1599999964237213134765625f * ((_3232 - (_3233 * _3233)) + 1.0f), _3225 * 0.07999999821186065673828125f);
                    float3 _3249 = float3(0.1599999964237213134765625f * ((_3225 * 0.5f) - _3223), 0.1599999964237213134765625f * ((_3228 - (_3229 * _3229)) + 1.0f), 0.1599999964237213134765625f * _3232) + _3248;
                    float3 _3255 = ((_3245 / _3246) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3257 = ((_3248 / _3249) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3259 = _3200 * _PunctualLightShadowTexelSize.xy;
                    float _3260 = _3255.x;
                    float _3261 = _3257.x;
                    float2 _3263 = _3259 + float2(_3260, _3261);
                    float _3264 = _3255.y;
                    float2 _3266 = _3259 + float2(_3264, _3261);
                    float _3267 = _3255.z;
                    float2 _3269 = _3259 + float2(_3267, _3261);
                    float _3270 = _3257.y;
                    float2 _3272 = _3259 + float2(_3260, _3270);
                    float2 _3274 = _3259 + float2(_3264, _3270);
                    float2 _3276 = _3259 + float2(_3267, _3270);
                    float _3277 = _3257.z;
                    float2 _3279 = _3259 + float2(_3260, _3277);
                    float2 _3281 = _3259 + float2(_3264, _3277);
                    float2 _3283 = _3259 + float2(_3267, _3277);
                    float _3284 = _3246.x;
                    float _3285 = _3249.x;
                    float _3287 = _3246.y;
                    float _3289 = _3246.z;
                    float _3291 = _3249.y;
                    float _3295 = _3249.z;
                    float _3361 = ((((((((_3284 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3263, _376).xy, _3187)) + ((_3287 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3266, _376).xy, _3187))) + ((_3289 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3269, _376).xy, _3187))) + ((_3284 * _3291) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3272, _376).xy, _3187))) + ((_3287 * _3291) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3274, _376).xy, _3187))) + ((_3289 * _3291) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3276, _376).xy, _3187))) + ((_3284 * _3295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3279, _376).xy, _3187))) + ((_3287 * _3295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3281, _376).xy, _3187));
                    float2 _3374 = min(_3174, 1.0f.xx - _3174);
                    _3388 = (_3152 >= 0) ? lerp(1.0f, (any(bool3(_3183.x || _3184.x, _3183.y || _3184.y, _3183.z || _3184.z)) || ((asuint(_3187) & 2147483647u) > 2139095040u)) ? 1.0f : (_3361 + ((_3289 * _3295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3283, _376).xy, _3187))), _2944 ? min(_PunctualLightShadowParams[_3152].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3152].z - _3170) * 0.25f, min(_3374.x, _3374.y)))) : _PunctualLightShadowParams[_3152].w) : 1.0f;
                }
                else
                {
                    _3388 = 1.0f;
                }
                float3 _3411 = 0.0f.xxx;
                float3 _3412 = 0.0f.xxx;
                if (_2947)
                {
                    float3 _3391 = _2900 * _2900;
                    float _3400 = dot(_1820, _2935);
                    _3411 = _3391 / clamp(_3391 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2317].z * _2924, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3412 = normalize(_2937 + (_2935 * clamp(dot(_2937, (_1820 * _3400) - _2935) / ((_LightDataBuffer_PunctualLightData[_2317].z * _LightDataBuffer_PunctualLightData[_2317].z) - (_3400 * _3400)), 0.0f, 1.0f)));
                }
                else
                {
                    _3411 = 1.0f.xxx;
                    _3412 = _2925;
                }
                float3 _3413 = _3412 + _484;
                float3 _3417 = _3413 * rsqrt(max(6.103515625e-05f, dot(_3413, _3413)));
                float3 _3522 = 0.0f.xxx;
                if (_3100)
                {
                    float _3420 = clamp(_2966, 0.0f, 1.0f);
                    float _3422 = clamp(dot(_1333, _3417), 0.0f, 1.0f);
                    float _3424 = clamp(dot(_484, _3417), 0.0f, 1.0f);
                    float _3425 = clamp(_1343, 0.0f, 1.0f);
                    float _3426 = _1332 * _1332;
                    float _3436 = 0.0f;
                    if (_2929 > 0.0f)
                    {
                        _3436 = clamp(_3426 + ((_2929 * _2929) / ((_3424 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3436 = _3426;
                    }
                    float _3437 = _3436 * _3436;
                    float _3458 = (((_3422 * _3437) - _3422) * _3422) + 1.0f;
                    float _3463 = 1.0f - _3424;
                    float _3464 = _3463 * _3463;
                    float _3466 = (_3463 * _3464) * _3464;
                    float _3490 = 1.0f - _1332;
                    float _3497 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3490 * (1.04997003078460693359375f + (_3490 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3490))))));
                    float _3498 = 1.0f - _3497;
                    float3 _3501 = _1342 + ((1.0f.xxx - _1342) * 0.0476190485060214996337890625f);
                    float3 _3521 = ((clamp((min(((_1342 * (1.0f - _3466)) + _3466.xxx) * (((_3437 / (_3458 * _3458)) * _3411.y) * (0.5f / (((_3420 * sqrt(((((-_3425) * _3437) + _3425) * _3425) + _3437)) + (_3425 * sqrt(((((-_3420) * _3437) + _3420) * _3420) + _3437))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3501 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3425, _1332) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3420, _1332) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3497) / _3498)) * _3501) / (1.0f.xxx - (_3501 * _3498)))) * _LightDataBuffer_PunctualLightData[_2329].z, 0.0f.xxx, 1000.0f.xxx) * _2966) + ((_1338 * _3411.z) * _2966)) * (((_LightDataBuffer_PunctualLightData[_2311].xyz * _3099) * _3388) * _2408);
                    _3522 = _3521;
                }
                else
                {
                    _3522 = 0.0f.xxx;
                }
                _3523 = _2274;
                _3524 = _3522;
            }
            else
            {
                float _2898 = 0.0f;
                do
                {
                    if (_2412)
                    {
                        _2898 = 1.0f;
                        break;
                    }
                    float _2432 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2317].y)) - abs(_LightDataBuffer_PunctualLightData[_2317].x);
                    float _2433 = _LightDataBuffer_PunctualLightData[_2317].y - _2432;
                    float _2440 = abs(max((1.0f - abs(_2432)) - abs(_2433), 0.00048828125f));
                    float3 _2444 = normalize(float3(_2432, _2433, (_LightDataBuffer_PunctualLightData[_2317].x >= 0.0f) ? _2440 : (-_2440)));
                    float3 _2445 = _LightDataBuffer_PunctualLightData[_2314].xyz - _442;
                    float _2446 = dot(_2445, _2445);
                    float3 _2448 = _2445 * rsqrt(_2446);
                    int _2451 = int(_LightDataBuffer_PunctualLightData[_2329].w);
                    float3 _2453 = (_2444 * _LightDataBuffer_PunctualLightData[_2317].z) * 0.5f;
                    float3 _2454 = _2445 - _2453;
                    float3 _2455 = _2445 + _2453;
                    bool _2458 = (uint(_LightDataBuffer_PunctualLightData[_2311].w) & 1u) == 0u;
                    bool _2461 = _2458 || ((_2333 & 2u) != 0u);
                    bool _2464 = (!_2458) && (_LightDataBuffer_PunctualLightData[_2317].z > 0.0f);
                    float _2476 = 0.0f;
                    if (_2464)
                    {
                        _2476 = 1.0f / ((((length(_2454) * length(_2455)) + dot(_2454, _2455)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2476 = 1.0f;
                    }
                    float _2498 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2326].w < 0.0f)
                    {
                        float _2492 = _2446 * (_LightDataBuffer_PunctualLightData[_2314].w * _LightDataBuffer_PunctualLightData[_2314].w);
                        float _2495 = clamp(1.0f - (_2492 * _2492), 0.0f, 1.0f);
                        _2498 = lerp(1.0f / (_2446 + 1.0f), _2476, float(_2464)) * (_2495 * _2495);
                    }
                    else
                    {
                        float3 _2481 = _2445 * _LightDataBuffer_PunctualLightData[_2314].w;
                        _2498 = _2476 * pow(1.0f - clamp(dot(_2481, _2481), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2326].w);
                    }
                    float _2504 = clamp((dot(_2448, -_2444) - _LightDataBuffer_PunctualLightData[_2317].z) * _LightDataBuffer_PunctualLightData[_2317].w, 0.0f, 1.0f);
                    float _2508 = _2498 * lerp(1.0f, _2504 * _2504, float(_2458));
                    float _2608 = 0.0f;
                    if ((!_2464) && (_2451 >= 0))
                    {
                        uint _2514 = uint(_2451);
                        float2 _2601 = 0.0f.xx;
                        [branch]
                        if (_2458)
                        {
                            float4 _2591 = mul(_lightCookieMatrices[_2514], _446);
                            _2601 = _lightCookieData[_2514].xy + (clamp(_2591.xy / _2591.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2514].zw);
                        }
                        else
                        {
                            float3 _2528 = mul(float4(-_2445, 0.0f), _lightCookieMatrices[_2514]).xyz;
                            float3 _387 = _2528;
                            float3 _386 = _2528;
                            float3 _385 = abs(_2528);
                            uint _2537 = uint(int(_385.y > _385.x));
                            uint _2543 = (_385.z > _385[_2537]) ? 2u : _2537;
                            uint _2549 = (_2543 * 2u) + uint(_386[_2543] < 0.0f);
                            float _2553 = abs(_387[_2549 / 2u]);
                            float _2573 = 0.5f - (0.000244140625f / _lightCookieData[_2514].w);
                            _2601 = _lightCookieData[_2514].xy + (clamp(float2((float(_2549) + ((((_387[uint(_356[_2549].x)] * _357[_2549].x) / _2553) * _2573) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_387[uint(_356[_2549].y)] * _357[_2549].y) / _2553) * _2573)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2514].zw);
                        }
                        _2608 = _2508 * _LightCookie.SampleLevel(sampler_PointClamp, _2601, 0.0f).x;
                    }
                    else
                    {
                        _2608 = _2508;
                    }
                    float _2897 = 0.0f;
                    if (_2608 > 0.0f)
                    {
                        int _2661 = 0;
                        if (_2461)
                        {
                            _2661 = int(_LightDataBuffer_PunctualLightData[_2320].x);
                        }
                        else
                        {
                            uint _2616 = asuint(_LightDataBuffer_PunctualLightData[_2317].w);
                            uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2320].x);
                            float3 _2619 = _442 - _LightDataBuffer_PunctualLightData[_2314].xyz;
                            float3 _2620 = abs(_2619);
                            float _2621 = _2620.x;
                            float _2622 = _2620.y;
                            float _2624 = _2620.z;
                            int _2656 = 0;
                            if ((_2621 > _2622) && (_2621 > _2624))
                            {
                                _2656 = int((_2619.x > 0.0f) ? (_2616 >> 24u) : ((_2616 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2648 = 0;
                                if (_2622 > _2624)
                                {
                                    _2648 = int((_2619.y > 0.0f) ? ((_2616 >> 8u) & 255u) : (_2616 & 255u));
                                }
                                else
                                {
                                    _2648 = int((_2619.z > 0.0f) ? ((_2618 >> 8u) & 255u) : (_2618 & 255u));
                                }
                                _2656 = _2648;
                            }
                            _2661 = (_2656 < 80) ? _2656 : (-1);
                        }
                        float4 _2678 = mul(_PunctualLightWorldToShadow[_2661], float4((_442 - ((-_2448) * _PunctualLightShadowParams[_2661].x)) + (_1333 * (_PunctualLightShadowParams[_2661].y * 5.0f)), 1.0f));
                        float _2679 = _2678.w;
                        float3 _2682 = _2678.xyz / _2679.xxx;
                        float2 _2683 = _2682.xy;
                        float3 _2691 = _2682.xyz;
                        bool3 _2692 = bool3(_2691.x <= 0.0f.xxx.x, _2691.y <= 0.0f.xxx.y, _2691.z <= 0.0f.xxx.z);
                        bool3 _2693 = bool3(_2691.x >= 1.0f.xxx.x, _2691.y >= 1.0f.xxx.y, _2691.z >= 1.0f.xxx.z);
                        float _2696 = _2682.z;
                        float2 _2707 = ((_2683 * (_PunctualLightShadowParams2[_2661].zw - _PunctualLightShadowParams2[_2661].xy)) + _PunctualLightShadowParams2[_2661].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2709 = floor(_2707 + 0.5f.xx);
                        float2 _2710 = _2707 - _2709;
                        float _2711 = _2710.x;
                        float _2712 = _2711 + 0.5f;
                        float _2713 = _2712 * _2712;
                        float _2716 = 1.0f - _2711;
                        float _2717 = min(_2711, 0.0f);
                        float _2720 = _2711 + 1.0f;
                        float _2721 = max(_2711, 0.0f);
                        float _2732 = _2710.y;
                        float _2733 = _2732 + 0.5f;
                        float _2734 = _2733 * _2733;
                        float _2737 = 1.0f - _2732;
                        float _2738 = min(_2732, 0.0f);
                        float _2741 = _2732 + 1.0f;
                        float _2742 = max(_2732, 0.0f);
                        float3 _2754 = float3(0.1599999964237213134765625f * _2716, 0.1599999964237213134765625f * ((_2720 - (_2721 * _2721)) + 1.0f), _2713 * 0.07999999821186065673828125f);
                        float3 _2755 = float3(0.1599999964237213134765625f * ((_2713 * 0.5f) - _2711), 0.1599999964237213134765625f * ((_2716 - (_2717 * _2717)) + 1.0f), 0.1599999964237213134765625f * _2720) + _2754;
                        float3 _2757 = float3(0.1599999964237213134765625f * _2737, 0.1599999964237213134765625f * ((_2741 - (_2742 * _2742)) + 1.0f), _2734 * 0.07999999821186065673828125f);
                        float3 _2758 = float3(0.1599999964237213134765625f * ((_2734 * 0.5f) - _2732), 0.1599999964237213134765625f * ((_2737 - (_2738 * _2738)) + 1.0f), 0.1599999964237213134765625f * _2741) + _2757;
                        float3 _2764 = ((_2754 / _2755) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2766 = ((_2757 / _2758) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2768 = _2709 * _PunctualLightShadowTexelSize.xy;
                        float _2769 = _2764.x;
                        float _2770 = _2766.x;
                        float2 _2772 = _2768 + float2(_2769, _2770);
                        float _2773 = _2764.y;
                        float2 _2775 = _2768 + float2(_2773, _2770);
                        float _2776 = _2764.z;
                        float2 _2778 = _2768 + float2(_2776, _2770);
                        float _2779 = _2766.y;
                        float2 _2781 = _2768 + float2(_2769, _2779);
                        float2 _2783 = _2768 + float2(_2773, _2779);
                        float2 _2785 = _2768 + float2(_2776, _2779);
                        float _2786 = _2766.z;
                        float2 _2788 = _2768 + float2(_2769, _2786);
                        float2 _2790 = _2768 + float2(_2773, _2786);
                        float2 _2792 = _2768 + float2(_2776, _2786);
                        float _2793 = _2755.x;
                        float _2794 = _2758.x;
                        float _2796 = _2755.y;
                        float _2798 = _2755.z;
                        float _2800 = _2758.y;
                        float _2804 = _2758.z;
                        float _2870 = ((((((((_2793 * _2794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2772, _376).xy, _2696)) + ((_2796 * _2794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2775, _376).xy, _2696))) + ((_2798 * _2794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2778, _376).xy, _2696))) + ((_2793 * _2800) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2781, _376).xy, _2696))) + ((_2796 * _2800) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2783, _376).xy, _2696))) + ((_2798 * _2800) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2785, _376).xy, _2696))) + ((_2793 * _2804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2788, _376).xy, _2696))) + ((_2796 * _2804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2790, _376).xy, _2696));
                        float2 _2883 = min(_2683, 1.0f.xx - _2683);
                        _2897 = (_2661 >= 0) ? lerp(1.0f, (any(bool3(_2692.x || _2693.x, _2692.y || _2693.y, _2692.z || _2693.z)) || ((asuint(_2696) & 2147483647u) > 2139095040u)) ? 1.0f : (_2870 + ((_2798 * _2804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2792, _376).xy, _2696))), _2461 ? min(_PunctualLightShadowParams[_2661].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2661].z - _2679) * 0.25f, min(_2883.x, _2883.y)))) : _PunctualLightShadowParams[_2661].w) : 1.0f;
                    }
                    else
                    {
                        _2897 = 1.0f;
                    }
                    _2898 = _2897;
                    break;
                } while(false);
                _3523 = _2274 * _2898;
                _3524 = 0.0f.xxx;
            }
            _2296 = _3523;
            _2299 = _2298 + _3524;
        }
        _2271 = _2270 + _2298;
    }
    float3 _3536 = (((((float3(_1800, _1805, _1810) * _1338) * ((1.0f - _51_Stripped_16) + (_544.z * _51_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_2093 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1342 * _1357.x) + (clamp(50.0f * _1342.y, 0.0f, 1.0f) * _1357.y).xxx)) * 1.0f)) + _1330) + lerp((_2245.xyz + (_2270 * _2273)).xyz, _1329.xyz, _1329.w.xxx).xyz;
    float4 _3537 = float4(_3536.x, _3536.y, _3536.z, _379.w);
    _3537.w = _1331;
    float _3554 = _444 * _AtmosphereFogParams3.w;
    float _3559 = max(0.00999999977648258209228515625f, _3554 + _AtmosphereFogParams4.w);
    float3 _3573 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_485 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3559)) / _3559) * exp(_3554 + _AtmosphereFogParams5.w))));
    float _3576 = dot(_595, _AtmosphereFogParams1.xyz);
    float _3582 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3586 = (1.0f + _3582) - ((2.0f * _AtmosphereFogParams2.w) * _3576);
    float3 _3916 = 0.0f.xxx;
    float _3917 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3744 = (uint3(int3(int(_1393.x), int(_1393.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3745 = _3744.y;
        uint _3746 = _3744.z;
        uint _3749 = _3744.x + (_3745 * _3746);
        uint _3751 = _3745 + (_3746 * _3749);
        uint _3753 = _3746 + (_3749 * _3751);
        uint _3755 = _3749 + (_3751 * _3753);
        float _3777 = dot(_595, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3787 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3789 = (_VolumetricFogParams0.w * ((_3777 > 5.9604644775390625e-08f) ? (1.0f / _3777) : 0.0f)) * (1.0f / _485);
        float _3790 = _3787.y;
        float _3791 = _3789 * _3790;
        float _3793 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3791;
        float _3794 = _3790 - _3791;
        float _3796 = (1.0f - _3789) * _485;
        float _3810 = max(-127.0f, _ExponentialFogParams0.z * _3794);
        float _3834 = max(-127.0f, _ExponentialFogParams3.x * _3794);
        float _3845 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3793 - _ExponentialFogParams0.x)))) * ((abs(_3810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3810)) / _3810) : (0.693147182464599609375f - (0.2402265071868896484375f * _3810)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3793 - _ExponentialFogParams3.z)))) * ((abs(_3834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3834)) / _3834) : (0.693147182464599609375f - (0.2402265071868896484375f * _3834))));
        float _3867 = clamp((_485 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3870 = clamp((max(clamp(exp2(-(_3845 * _3796)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_485 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3867, 0.0f, 1.0f);
        float4 _3910 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1829 + ((((float3(uint3(_3755, _3751 + (_3753 * _3755), _380) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1394 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1394 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3916 = _3910.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3870)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_484, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3845 * max(_3796 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3867))) * _3910.w);
        _3917 = _3910.w * _3870;
    }
    else
    {
        float3 _3616 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3618 = _3616.y;
        float _3632 = max(-127.0f, _ExponentialFogParams0.z * _3618);
        float _3656 = max(-127.0f, _ExponentialFogParams3.x * _3618);
        float _3667 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3632)) / _3632) : (0.693147182464599609375f - (0.2402265071868896484375f * _3632)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3656)) / _3656) : (0.693147182464599609375f - (0.2402265071868896484375f * _3656))));
        float _3689 = clamp((_485 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3692 = clamp((max(clamp(exp2(-(_3667 * _485)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_485 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3689, 0.0f, 1.0f);
        _3916 = (_ExponentialFogParams2.xyz * (1.0f - _3692)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_484, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3667 * max(_485 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3689));
        _3917 = _3692;
    }
    float3 _3923 = ((_3537.xyz * (_3573 * _3917)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3576 * _3576)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3582) / max((12.56637096405029296875f * _3586) * sqrt(_3586), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3573)) * _3917) + _3916)).xyz;
    float3 _3933 = lerp(dot(_3923, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3923, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3943 = min(lerp(((sqrt(sqrt(abs(_763 * 0.5f))) * float2(int2(sign(_763)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _750.xx), 1.0f.xx);
    float4 _3944 = float4(_3943.x, _3943.y, _379.z, _379.w);
    _3944.z = float(clamp(max(dot(_3933.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1331, _1331) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3944.w = lerp(0.0f, 0.699999988079071044921875f, _750);
    _13 = float4(_3933.x, _3933.y, _3933.z, _3537.w);
    _14 = _3944;
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
