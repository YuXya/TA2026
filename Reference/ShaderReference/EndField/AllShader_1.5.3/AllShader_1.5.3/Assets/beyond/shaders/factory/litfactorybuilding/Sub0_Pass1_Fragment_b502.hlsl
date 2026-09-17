// Stage: Fragment  Blob: 502  ParamBlob: 455  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LIQUID _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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

static float _372 = 0.0f;
static float3 _374 = 0.0f.xxx;
static float4 _375 = 0.0f.xxxx;
static uint _376 = 0u;

static const int2 _353[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _354[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _403 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _404 = uint2(gl_FragCoord.xy);
    float2 _406 = (_403 * 2.0f) - 1.0f.xx;
    float4 _409 = float4(_406, gl_FragCoord.z, 1.0f);
    _409.y = -_406.y;
    float4 _412 = mul(_TransformVariables_InvViewProjMatrix, _409);
    float3 _416 = _412.xyz / _412.w.xxx;
    float4 _420 = float4(_416, 1.0f);
    float _423 = abs(mul(_TransformVariables_ViewMatrix, _420).z);
    float _428 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _433 = float4(_7.xyz, _428).xyz;
    float3x3 _439 = float3x3(_433 * 1.0f, (cross(_6, _433) * _428) * 1.0f, _6 * 1.0f);
    float3 _454 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _454 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _416;
            break;
        }
        else
        {
            _454 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _455 = dot(_454, _454);
    float _457 = rsqrt(max(_455, 9.9999999392252902907785028219223e-09f));
    float3 _458 = _454 * _457;
    float _459 = _455 * _457;
    float4 _466 = _36.SampleBias(sampler_LinearClamp_aniso2, _4.xy, _GlobalMipBias);
    float4 _474 = _38.SampleBias(sampler_TrilinearClamp, _4.xy, _51_Stripped_36 + _GlobalMipBias);
    _474.w = _474.w * _474.x;
    float2 _483 = (_474.wy * 2.0f) - 1.0f.xx;
    float3 _484 = float3(_483.x, _483.y, _374.z);
    float2 _485 = _483.xy;
    _484.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_485, _485), 0.0f, 1.0f)));
    float2 _493 = _484.xy * _51_Stripped_0;
    float4 _498 = _40.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _499 = _498.x;
    float _508 = _466.w * _21_Stripped_0[_11].Stripped_176.w;
    float3 _519 = mul(float3(_493.x, _493.y, _484.z), _439);
    float3 _523 = _519 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_519, _519)));
    bool3 _524 = (gl_FrontFacing ? true : false).xxx;
    float3 _525 = -_523;
    float3 _526 = float3(_524.x ? _523.x : _525.x, _524.y ? _523.y : _525.y, _524.z ? _523.z : _525.z);
    float _548 = dot(_526, _458);
    float3 _549 = -_458;
    float2 _577 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_549, _526, _51_Stripped_236) * lerp(_51_Stripped_232, _51_Stripped_232 / max(gl_FragCoord.z * _548, 0.5f), _51_Stripped_240)).xy, ((_42.SampleBias(sampler_PointMirrorOnce, (_4.xy * _51_Stripped_272.xy) + _51_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _51_Stripped_244, _51_Stripped_224.xx).xy;
    float2 _578 = _403 + _577;
    float2 _580 = _403 + (_577 * 0.25f);
    float4 _608 = _46.SampleBias(sampler_PointClamp, lerp(lerp(_403, _580, step(_423, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _580, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _578, step(_423, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _578, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _611 = _608.xyz * (_51_Stripped_256.xyz * 1.0f);
    float4 _612 = float4(_611.x, _611.y, _611.z, _608.w);
    _612.w = clamp((1.0f - _508) / max(1.0f - _51_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float4 _637 = _44.SampleBias(sampler_TrilinearMirrorOnce, _5.xy, _GlobalMipBias);
    float _640 = _637.x * _51_Stripped_480.w;
    float _644 = (_637.y * _51_Stripped_496.w) * _51_Stripped_464;
    float _648 = (_637.z * _51_Stripped_512.w) * _51_Stripped_464;
    float _665 = lerp(_508, 1.0f, (_640 + _644) + _648);
    float _668 = lerp(lerp(_51_Stripped_8, _51_Stripped_12, _498.y), lerp(0.0f, 1.0f, _51_Stripped_468), _637.w * _51_Stripped_472);
    float3 _680 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _680 = float3(_524.x ? 0.0f.xxx.x : _51_Stripped_48.xyz.x, _524.y ? 0.0f.xxx.y : _51_Stripped_48.xyz.y, _524.z ? 0.0f.xxx.z : _51_Stripped_48.xyz.z);
    }
    else
    {
        _680 = 0.0f.xxx;
    }
    float _690 = clamp(float(int(sign(max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _703 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _703.y = -_703.y;
    float4 _1269 = 0.0f.xxxx;
    float3 _1270 = 0.0f.xxx;
    float _1271 = 0.0f;
    float _1272 = 0.0f;
    float3 _1273 = 0.0f.xxx;
    float _1274 = 0.0f;
    float3 _1275 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _774 = (_51_Stripped_396 > 0.5f).xxx;
        int _793 = int((asuint(_21_Stripped_0[_11].Stripped_224.w) >> (uint(int(floor(((_5.x * _51_Stripped_296) * 4.0f) - (_51_Stripped_296 * 3.0f))) * 4) & 31u)) & 15u);
        bool _794 = _793 > int(_51_Stripped_300);
        float4 _799 = _35.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_793)), _GlobalMipBias);
        float3 _802 = cross(_526, _7.xyz);
        float3 _803 = normalize(_802);
        float3 _808 = cross(_803, _526);
        float3 _815 = mul(float3x3(_808, _802, cross(_7.xyz, _803)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _416) * ((dot(_7.xyz, _808) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _821 = abs(normalize(_815 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_815, _815)))));
        float _826 = 1.0f / _821.z;
        float2 _848 = (_51_Stripped_416.xy * (_10.xz - ((_821.xz * 0.100000001490116119384765625f) * _826))) + (float2(-_51_Stripped_416.z, _51_Stripped_416.w) * _VFXParams0.w);
        float2 _849 = ((_51_Stripped_416.xy * (_10.xy - ((_821.xy * 0.100000001490116119384765625f) * _826)).xy) - (_51_Stripped_416.zw * _VFXParams0.w)).xy;
        float _850 = float(abs(dot(_526, float3(_774.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _774.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _774.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _851 = _850.xx;
        float2 _852 = lerp(_849, _848, _851);
        float2 _853 = floor(_852);
        float2 _854 = frac(_852);
        float _859 = frac(sin(dot(fmod(_853, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _865 = frac(sin(dot(fmod(_853 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _881 = (_854 * _854) * (3.0f.xx - (_854 * 2.0f));
        float _882 = _881.x;
        float _885 = _881.y;
        float2 _895 = (((lerp(_859, _865, _882) + (((frac(sin(dot(fmod(_853 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _859) * _885) * (1.0f - _882))) + (((frac(sin(dot(fmod(_853 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _865) * _882) * _885)) * _51_Stripped_316).xx;
        float4 _900 = _48.SampleBias(sampler_LinearMirrorOnce, lerp(_849 + _895, _848 + _895, _851), _GlobalMipBias);
        bool4 _902 = _794.xxxx;
        float4 _906 = (_799 * _51_Stripped_364) * lerp(_900.z, _900.w, 0.5f);
        float3 _914 = _799.xyz;
        float4 _920 = _48.SampleBias(sampler_TrilinearMirror, (_852 * _51_Stripped_432.xy) + _51_Stripped_432.zw, _GlobalMipBias);
        float4 _928 = _46.SampleBias(sampler_PointMirror, _403 + (((_920 * 2.0f) - 1.0f.xxxx).xy * _51_Stripped_320).xy, _GlobalMipBias);
        float2 _934 = (_900.xy * 2.0f) - 1.0f.xx;
        float3 _935 = float3(_934.x, _934.y, _374.z);
        float2 _936 = _934.xy;
        _935.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_936, _936), 0.0f, 1.0f)));
        float2 _944 = _935.xy * lerp(_51_Stripped_304, _51_Stripped_308, _850);
        float3 _947 = mul(normalize(float3(_944.x, _944.y, _935.z)), _439);
        float3 _951 = _947 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_947, _947)));
        float3 _952 = refract(_549, _526, _51_Stripped_348);
        float _960 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_668, 0.001000000047497451305389404296875f))));
        float2 _965 = floor(float2(_404) * _ReflectionProbeGlobalParam0.w);
        float _982 = floor(_423 - _ReflectionProbeGlobalParam2.y);
        float _986 = clamp(_982, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _996 = (_982 <= _986) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_965.x + (_965.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_986)) * 4 + 0)) : 0u;
        float3 _998 = 0.0f.xxx;
        float _1001 = 0.0f;
        uint _1003 = 0u;
        _998 = 0.0f.xxx;
        _1001 = 1.0f;
        _1003 = _996;
        uint _1004 = 0u;
        float3 _999 = 0.0f.xxx;
        float _1002 = 0.0f;
        bool _1006 = false;
        [loop]
        for (;;)
        {
            _1006 = _1001 > 0.00999999977648258209228515625f;
            if ((_1003 != 0u) && _1006)
            {
                uint _1010 = firstbitlow(_1003);
                _1004 = _1003 ^ (1u << (_1010 & 31u));
                float3 _1028 = float3(dot(_ReflectionProbeGlobalDatas[_1010].Stripped_32, _420), dot(_ReflectionProbeGlobalDatas[_1010].Stripped_48, _420), dot(_ReflectionProbeGlobalDatas[_1010].Stripped_64, _420));
                float3 _1029 = abs(_1028);
                if (all(bool3(_1029.x <= _ReflectionProbeGlobalDatas[_1010].Stripped_16.xyz.x, _1029.y <= _ReflectionProbeGlobalDatas[_1010].Stripped_16.xyz.y, _1029.z <= _ReflectionProbeGlobalDatas[_1010].Stripped_16.xyz.z)))
                {
                    float3 _1038 = _ReflectionProbeGlobalDatas[_1010].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1040 = _1029 * 0.100000001490116119384765625f;
                    float3 _1041 = _1040 * _1040;
                    float3 _1044 = (_ReflectionProbeGlobalDatas[_1010].Stripped_16.xyz - _1029) * _ReflectionProbeGlobalDatas[_1010].Stripped_80.xyz;
                    float3 _1092 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1010].Stripped_96.x == 1.0f)
                    {
                        float3 _1077 = float3(dot(_ReflectionProbeGlobalDatas[_1010].Stripped_32.xyz, _952), dot(_ReflectionProbeGlobalDatas[_1010].Stripped_48.xyz, _952), dot(_ReflectionProbeGlobalDatas[_1010].Stripped_64.xyz, _952));
                        float3 _1079 = (_ReflectionProbeGlobalDatas[_1010].Stripped_16.xyz - _1028) / _1077;
                        float3 _1082 = ((-_ReflectionProbeGlobalDatas[_1010].Stripped_16.xyz) - _1028) / _1077;
                        bool3 _1083 = bool3(_1077.x > 0.0f.xxx.x, _1077.y > 0.0f.xxx.y, _1077.z > 0.0f.xxx.z);
                        float3 _1084 = float3(_1083.x ? _1079.x : _1082.x, _1083.y ? _1079.y : _1082.y, _1083.z ? _1079.z : _1082.z);
                        _1092 = _1028 + (_1077 * min(min(_1084.x, _1084.y), _1084.z));
                    }
                    else
                    {
                        _1092 = _952;
                    }
                    float3 _1093 = normalize(_1092);
                    float3 _1096 = float3(int3(sign(_1093)));
                    float3 _1099 = _1093 / dot(_1093, _1096).xxx;
                    float3 _1113 = 0.0f.xxx;
                    if (_1099.z < 0.0f)
                    {
                        float3 _1104 = abs(_1099);
                        float2 _1111 = _1096.xy * float2(1.0f - _1104.y, 1.0f - _1104.x);
                        _1113 = float3(_1111.x, _1111.y, _1099.z);
                    }
                    else
                    {
                        _1113 = _1099;
                    }
                    float _1133 = clamp((min(_1044.x, min(_1044.y, _1044.z)) * _ReflectionProbeGlobalDatas[_1010].Stripped_96.y) + ((((((_1038 * _1038).x - ((_1041.x + _1041.y) + _1041.z)) * _ReflectionProbeGlobalDatas[_1010].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1010].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1010].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1010].Stripped_96.w;
                    _999 = _998 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1113.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1010].Stripped_16.w), _960).xyz * _ReflectionProbeGlobalDatas[_1010].Stripped_80.w) * _1133) * _1001);
                    _1002 = _1001 * (1.0f - _1133);
                }
                else
                {
                    _999 = _998;
                    _1002 = _1001;
                }
                _998 = _999;
                _1001 = _1002;
                _1003 = _1004;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1185 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _1006)
        {
            float3 _1147 = float3(int3(sign(_952)));
            float3 _1150 = _952 / dot(_952, _1147).xxx;
            float3 _1164 = 0.0f.xxx;
            if (_1150.z < 0.0f)
            {
                float3 _1155 = abs(_1150);
                float2 _1162 = _1147.xy * float2(1.0f - _1155.y, 1.0f - _1155.x);
                _1164 = float3(_1162.x, _1162.y, _1150.z);
            }
            else
            {
                _1164 = _1150;
            }
            _1185 = _998 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1164.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _960).xyz * _1001);
        }
        else
        {
            _1185 = _998;
        }
        float _1196 = lerp(_928.w * _5.z, _51_Stripped_368, _850);
        float3 _1213 = ((lerp(_914, ((_928.xyz * _914).xyz * (((1.0f - _548) * (_794 ? 0.0f : _51_Stripped_312)) + 1.0f)).xyz, _51_Stripped_360.xxx) * (1.5f - _548)) + (float4(_902.x ? 0.0f.xxxx.x : _906.x, _902.y ? 0.0f.xxxx.y : _906.y, _902.z ? 0.0f.xxxx.z : _906.z, _902.w ? 0.0f.xxxx.w : _906.w).xyz * _665)) + ((_914 * (1.0f - _665)) * clamp(_548, 0.0f, 1.0f));
        float3 _1217 = _914 * _51_Stripped_332;
        float3 _1224 = (_914 + ((((_1185 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _914) * _51_Stripped_360)) * _51_Stripped_332;
        float3 _1265 = 0.0f.xxx;
        float _1266 = 0.0f;
        float _1267 = 0.0f;
        float3 _1268 = 0.0f.xxx;
        do
        {
            if (!((abs(_951.y) * _51_Stripped_388) > 0.89999997615814208984375f))
            {
                _1265 = _1224;
                _1266 = _1196;
                _1267 = _51_Stripped_356;
                _1268 = _1217;
                break;
            }
            float _1247 = length(float2(_10.x, _10.z));
            float _1248 = _51_Stripped_372 + _51_Stripped_376;
            float _1254 = smoothstep(_51_Stripped_372 - _51_Stripped_384, _51_Stripped_372, _1247) * (1.0f - smoothstep(_1248, _1248 + _51_Stripped_384, _1247));
            float _1259 = _1254 * _51_Stripped_380;
            _1265 = ((_1224 * _51_Stripped_392) * _1254) * _51_Stripped_380;
            _1266 = lerp(_1196, 1.0f, _1259);
            _1267 = lerp(_51_Stripped_356, 1.0f, _1259);
            _1268 = lerp(_1217, _1217 * _51_Stripped_392, (_1259 * 0.5f).xxx);
            break;
        } while(false);
        _1269 = float4(_1213.x, _1213.y, _1213.z, _928.w);
        _1270 = _1265;
        _1271 = _1266;
        _1272 = _794 ? 2.0f : _51_Stripped_352;
        _1273 = _951;
        _1274 = _1267;
        _1275 = _1268;
    }
    else
    {
        _1269 = _612;
        _1270 = _680;
        _1271 = _665;
        _1272 = _668;
        _1273 = _526;
        _1274 = _51_Stripped_4;
        _1275 = ((((_466.xyz * _21_Stripped_0[_11].Stripped_176.xyz) * (((1.0f - _640) - _644) - _648)) + (_51_Stripped_480.xyz * _640)) + (_51_Stripped_496.xyz * _644)) + (_51_Stripped_512.xyz * _648);
    }
    float _1276 = 0.07999999821186065673828125f * _1274;
    float3 _1277 = _1275 * _499;
    float3 _1278 = _1275 - _1277;
    float3 _1282 = (_1276 - (_1276 * _499)).xxx + _1277;
    float _1283 = dot(_1273, _458);
    float4 _1286 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1272) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1287 = _1286.x;
    float2 _1297 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1287 * _1287, exp2((-9.27999973297119140625f) * max(0.0f, _1283))) * _1287) + _1286.y)) + _1286.zw;
    uint2 _1333 = uint2(0u, 0u);
    float _1334 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1314 = mul(_FakePlanarReflectionViewProjMatrix, _420);
        float4 _1317 = _1314;
        _1317.y = -_1314.y;
        float4 _1320 = _1317 * (1.0f / _1314.w);
        _1333 = uint2(clamp(((_1320.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1334 = 1.0f / ((_ZBufferParams.z * _1320.z) + _ZBufferParams.w);
    }
    else
    {
        _1333 = _404;
        _1334 = _423;
    }
    float3 _1336 = _416 + (_1273 * 0.25f);
    float3 _1346 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1355 = _1336 - (_IVParam0.xyz + (_1346 * (-_IVParam2.w)));
    float _1369 = max(clamp((max(abs(_1355.x), abs(_1355.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1355.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1671 = 0.0f.xxxx;
    float4 _1672 = 0.0f.xxxx;
    float4 _1673 = 0.0f.xxxx;
    float _1674 = 0.0f;
    float _1675 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1369 < 1.0f))
    {
        float3 _1382 = _1336 - (_IVParam0.xyz + (_1346 * (-_IVParam2.y)));
        float _1396 = max(clamp((max(abs(_1382.x), abs(_1382.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1382.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1472 = 0.0f;
        float4 _1473 = 0.0f.xxxx;
        float4 _1474 = 0.0f.xxxx;
        float4 _1475 = 0.0f.xxxx;
        if (_1396 < 1.0f)
        {
            float3 _1405 = ((_1336 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1407 = _1405 - floor(_1405);
            float4 _1411 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1407, 0.0f);
            float _1412 = 1.0f - _1396;
            float _1416 = _IVParam1.y * 0.5f;
            float _1421 = _1407.x;
            float _1422 = clamp(_1407.y, _1416, 1.0f - _1416) * 0.3333333432674407958984375f;
            float _1423 = _1407.z;
            float4 _1426 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1421, _1422, _1423), 0.0f);
            float _1442 = _1411.x;
            float _1452 = _1411.y;
            float _1462 = _1411.z;
            _1472 = _1369 + (_1426.w * _1412);
            _1473 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1421, _1422 + 0.666666686534881591796875f, _1423), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1462, _1462) * _1412;
            _1474 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1421, _1422 + 0.3333333432674407958984375f, _1423), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1452, _1452) * _1412;
            _1475 = float4(((_1426.xyz * 4.0f) - 2.0f.xxx) * _1442, _1442) * _1412;
        }
        else
        {
            _1472 = _1369;
            _1473 = 0.0f.xxxx;
            _1474 = 0.0f.xxxx;
            _1475 = 0.0f.xxxx;
        }
        float3 _1481 = _1336 - (_IVParam0.xyz + (_1346 * (-_IVParam2.z)));
        float _1495 = max(clamp((max(abs(_1481.x), abs(_1481.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1481.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1575 = 0.0f;
        float4 _1576 = 0.0f.xxxx;
        float4 _1577 = 0.0f.xxxx;
        float4 _1578 = 0.0f.xxxx;
        if (_1495 < 1.0f)
        {
            float3 _1504 = ((_1336 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1506 = _1504 - floor(_1504);
            float4 _1510 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1506, 0.0f);
            float _1512 = _1396 * (1.0f - _1495);
            float _1516 = _IVParam1.y * 0.5f;
            float _1521 = _1506.x;
            float _1522 = clamp(_1506.y, _1516, 1.0f - _1516) * 0.3333333432674407958984375f;
            float _1523 = _1506.z;
            float4 _1526 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1521, _1522, _1523), 0.0f);
            float _1542 = _1510.x;
            float _1553 = _1510.y;
            float _1564 = _1510.z;
            _1575 = _1472 + (_1526.w * _1512);
            _1576 = _1473 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1521, _1522 + 0.666666686534881591796875f, _1523), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1564, _1564) * _1512);
            _1577 = _1474 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1521, _1522 + 0.3333333432674407958984375f, _1523), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1553, _1553) * _1512);
            _1578 = _1475 + (float4(((_1526.xyz * 4.0f) - 2.0f.xxx) * _1542, _1542) * _1512);
        }
        else
        {
            _1575 = _1472;
            _1576 = _1473;
            _1577 = _1474;
            _1578 = _1475;
        }
        float4 _1661 = 0.0f.xxxx;
        float4 _1662 = 0.0f.xxxx;
        float4 _1663 = 0.0f.xxxx;
        float _1664 = 0.0f;
        if (_1495 > 0.0f)
        {
            float3 _1587 = ((_1336 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1590 = _IVParam1.xyz * 0.5f;
            float3 _1592 = clamp(_1587 - floor(_1587), _1590, 1.0f.xxx - _1590);
            float4 _1596 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1592, 0.0f);
            float _1598 = _1495 * (1.0f - _1369);
            float _1602 = _IVParam1.y * 0.5f;
            float _1607 = _1592.x;
            float _1608 = clamp(_1592.y, _1602, 1.0f - _1602) * 0.3333333432674407958984375f;
            float _1609 = _1592.z;
            float4 _1612 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1607, _1608, _1609), 0.0f);
            float _1628 = _1596.x;
            float _1639 = _1596.y;
            float _1650 = _1596.z;
            _1661 = _1576 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1607, _1608 + 0.666666686534881591796875f, _1609), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1650, _1650) * _1598);
            _1662 = _1577 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1607, _1608 + 0.3333333432674407958984375f, _1609), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1639, _1639) * _1598);
            _1663 = _1578 + (float4(((_1612.xyz * 4.0f) - 2.0f.xxx) * _1628, _1628) * _1598);
            _1664 = _1575 + (_1612.w * _1598);
        }
        else
        {
            _1661 = _1576;
            _1662 = _1577;
            _1663 = _1578;
            _1664 = _1575;
        }
        float _1667 = clamp((_1664 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1671 = _1661;
        _1672 = _1662;
        _1673 = _1663;
        _1674 = _1667 - _1369;
        _1675 = (_1667 + _1369) * 0.5f;
    }
    else
    {
        _1671 = 0.0f.xxxx;
        _1672 = 0.0f.xxxx;
        _1673 = 0.0f.xxxx;
        _1674 = 0.0f;
        _1675 = 1.0f;
    }
    float4 _1695 = _1673 + float4(_IVDefaultSHAr.x * _1675, (_IVDefaultSHAr.y * _1675) + ((_IVDefaultSHAr.w * _1674) * 0.5f), _IVDefaultSHAr.z * _1675, (_IVDefaultSHAr.w * _1675) + ((_IVDefaultSHAr.y * _1674) * 0.375f));
    float4 _1715 = _1672 + float4(_IVDefaultSHAg.x * _1675, (_IVDefaultSHAg.y * _1675) + ((_IVDefaultSHAg.w * _1674) * 0.5f), _IVDefaultSHAg.z * _1675, (_IVDefaultSHAg.w * _1675) + ((_IVDefaultSHAg.y * _1674) * 0.375f));
    float4 _1735 = _1671 + float4(_IVDefaultSHAb.x * _1675, (_IVDefaultSHAb.y * _1675) + ((_IVDefaultSHAb.w * _1674) * 0.5f), _IVDefaultSHAb.z * _1675, (_IVDefaultSHAb.w * _1675) + ((_IVDefaultSHAb.y * _1674) * 0.375f));
    float _1740 = max(0.0f, dot(_1695.xyz, _1273) + _1695.w);
    float _1745 = max(0.0f, dot(_1715.xyz, _1273) + _1715.w);
    float _1750 = max(0.0f, dot(_1735.xyz, _1273) + _1735.w);
    float3 _1760 = reflect(_549, _1273);
    float _1768 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1272, 0.001000000047497451305389404296875f))));
    float2 _1769 = float2(_1333);
    float2 _1773 = floor(_1769 * _ReflectionProbeGlobalParam0.w);
    float _1790 = floor(_1334 - _ReflectionProbeGlobalParam2.y);
    float _1794 = clamp(_1790, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1804 = (_1790 <= _1794) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1773.x + (_1773.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1794)) * 4 + 0)) : 0u;
    float _1807 = dot(float4(_1740, _1745, _1750, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1809 = 0.0f.xxx;
    float _1812 = 0.0f;
    uint _1814 = 0u;
    _1809 = 0.0f.xxx;
    _1812 = 1.0f;
    _1814 = _1804;
    uint _1815 = 0u;
    float3 _1810 = 0.0f.xxx;
    float _1813 = 0.0f;
    bool _1817 = false;
    [loop]
    for (;;)
    {
        _1817 = _1812 > 0.00999999977648258209228515625f;
        if ((_1814 != 0u) && _1817)
        {
            uint _1821 = firstbitlow(_1814);
            _1815 = _1814 ^ (1u << (_1821 & 31u));
            float3 _1841 = float3(dot(_ReflectionProbeGlobalDatas[_1821].Stripped_32, _420), dot(_ReflectionProbeGlobalDatas[_1821].Stripped_48, _420), dot(_ReflectionProbeGlobalDatas[_1821].Stripped_64, _420));
            float3 _1842 = abs(_1841);
            if (all(bool3(_1842.x <= _ReflectionProbeGlobalDatas[_1821].Stripped_16.xyz.x, _1842.y <= _ReflectionProbeGlobalDatas[_1821].Stripped_16.xyz.y, _1842.z <= _ReflectionProbeGlobalDatas[_1821].Stripped_16.xyz.z)))
            {
                float3 _1851 = _ReflectionProbeGlobalDatas[_1821].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1853 = _1842 * 0.100000001490116119384765625f;
                float3 _1854 = _1853 * _1853;
                float3 _1857 = (_ReflectionProbeGlobalDatas[_1821].Stripped_16.xyz - _1842) * _ReflectionProbeGlobalDatas[_1821].Stripped_80.xyz;
                float3 _1905 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1821].Stripped_96.x == 1.0f)
                {
                    float3 _1890 = float3(dot(_ReflectionProbeGlobalDatas[_1821].Stripped_32.xyz, _1760), dot(_ReflectionProbeGlobalDatas[_1821].Stripped_48.xyz, _1760), dot(_ReflectionProbeGlobalDatas[_1821].Stripped_64.xyz, _1760));
                    float3 _1892 = (_ReflectionProbeGlobalDatas[_1821].Stripped_16.xyz - _1841) / _1890;
                    float3 _1895 = ((-_ReflectionProbeGlobalDatas[_1821].Stripped_16.xyz) - _1841) / _1890;
                    bool3 _1896 = bool3(_1890.x > 0.0f.xxx.x, _1890.y > 0.0f.xxx.y, _1890.z > 0.0f.xxx.z);
                    float3 _1897 = float3(_1896.x ? _1892.x : _1895.x, _1896.y ? _1892.y : _1895.y, _1896.z ? _1892.z : _1895.z);
                    _1905 = _1841 + (_1890 * min(min(_1897.x, _1897.y), _1897.z));
                }
                else
                {
                    _1905 = _1760;
                }
                float3 _1906 = normalize(_1905);
                float3 _1909 = float3(int3(sign(_1906)));
                float3 _1912 = _1906 / dot(_1906, _1909).xxx;
                float3 _1926 = 0.0f.xxx;
                if (_1912.z < 0.0f)
                {
                    float3 _1917 = abs(_1912);
                    float2 _1924 = _1909.xy * float2(1.0f - _1917.y, 1.0f - _1917.x);
                    _1926 = float3(_1924.x, _1924.y, _1912.z);
                }
                else
                {
                    _1926 = _1912;
                }
                float _1951 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1821].Stripped_0, float4(_1273, 1.0f))));
                float _1964 = clamp((min(_1857.x, min(_1857.y, _1857.z)) * _ReflectionProbeGlobalDatas[_1821].Stripped_96.y) + ((((((_1851 * _1851).x - ((_1854.x + _1854.y) + _1854.z)) * _ReflectionProbeGlobalDatas[_1821].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1821].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1821].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1821].Stripped_96.w;
                _1810 = _1809 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1926.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1821].Stripped_16.w), _1768).xyz * _ReflectionProbeGlobalDatas[_1821].Stripped_80.w) * ((((((clamp(abs(_1807 / _1951), 0.0f, 1.0f) * 2.0f) + _1807) / (2.0f + _1951)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1964) * _1812);
                _1813 = _1812 * (1.0f - _1964);
            }
            else
            {
                _1810 = _1809;
                _1813 = _1812;
            }
            _1809 = _1810;
            _1812 = _1813;
            _1814 = _1815;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2033 = 0.0f.xxx;
    if (_1817)
    {
        float3 _1972 = normalize(_1760);
        float3 _1975 = float3(int3(sign(_1972)));
        float3 _1978 = _1972 / dot(_1972, _1975).xxx;
        float3 _1992 = 0.0f.xxx;
        if (_1978.z < 0.0f)
        {
            float3 _1983 = abs(_1978);
            float2 _1990 = _1975.xy * float2(1.0f - _1983.y, 1.0f - _1983.x);
            _1992 = float3(_1990.x, _1990.y, _1978.z);
        }
        else
        {
            _1992 = _1978;
        }
        float _2019 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1273, 1.0f))));
        _2033 = _1809 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1992.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1768).xyz * ((((((clamp(abs(_1807 / _2019), 0.0f, 1.0f) * 2.0f) + _1807) / (2.0f + _2019)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1812);
    }
    else
    {
        _2033 = _1809;
    }
    float _2046 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2185 = 0.0f.xxxx;
    if (_2046 > 0.001000000047497451305389404296875f)
    {
        float3 _2056 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2061 = dot(_2056, _1760);
        float3 _2063 = _1760 - (_2056 * _2061);
        bool3 _2065 = (_2061 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2073 = normalize((_2056 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2063 * rsqrt(max(6.103515625e-05f, dot(_2063, _2063)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2074 = float3(_2065.x ? _2073.x : _1760.x, _2065.y ? _2073.y : _1760.y, _2065.z ? _2073.z : _1760.z);
        float3 _2078 = _2074 + _458;
        float3 _2082 = _2078 * rsqrt(max(6.103515625e-05f, dot(_2078, _2078)));
        float _2083 = clamp(dot(_2074, _1273), 0.0f, 1.0f);
        float _2085 = clamp(dot(_1273, _2082), 0.0f, 1.0f);
        float _2088 = clamp(_1283, 0.0f, 1.0f);
        float _2089 = _1272 * _1272;
        float _2090 = _2089 * _2089;
        float _2111 = (((_2085 * _2090) - _2085) * _2085) + 1.0f;
        float _2114 = 1.0f - clamp(dot(_458, _2082), 0.0f, 1.0f);
        float _2115 = _2114 * _2114;
        float _2117 = (_2114 * _2115) * _2115;
        float _2141 = 1.0f - _1272;
        float _2148 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2141 * (1.04997003078460693359375f + (_2141 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2141))))));
        float _2149 = 1.0f - _2148;
        float3 _2152 = _1282 + ((1.0f.xxx - _1282) * 0.0476190485060214996337890625f);
        float3 _2172 = ((clamp(clamp((min(((_1282 * (1.0f - _2117)) + _2117.xxx) * ((_2090 / (_2111 * _2111)) * (0.5f / (((_2083 * sqrt(((((-_2088) * _2090) + _2088) * _2088) + _2090)) + (_2088 * sqrt(((((-_2083) * _2090) + _2083) * _2083) + _2090))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2152 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2088, _1272) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2083, _1272) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2148) / _2149)) * _2152) / (1.0f.xxx - (_2152 * _2149)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1271, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2083) + ((_1278 * 1.0f) * _2083)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2183 = lerp(_2172, _2172 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2046, 0.5f), _GlobalMipBias).xyz, (1.0f - _2046).xxx) * 1.0f;
        _2185 = float4(_2183.x, _2183.y, _2183.z, 0.0f.xxxx.w);
    }
    else
    {
        _2185 = 0.0f.xxxx;
    }
    float2 _2187 = floor(_1769 * 0.03125f);
    int _2195 = int((_2187.x + (_2187.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2202 = floor(_1334 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2206 = clamp(_2202, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2208 = int(_2206 * 8.0f);
    float3 _2210 = 0.0f.xxx;
    float _2213 = 0.0f;
    _2210 = 0.0f.xxx;
    _2213 = 1.0f;
    float3 _2211 = 0.0f.xxx;
    float _2214 = 0.0f;
    [loop]
    for (int _2215 = 0; _2215 <= 7; _2210 = _2211, _2213 = _2214, _2215++)
    {
        uint _2233 = (_2202 <= _2206) ? (_GlobalBinningBuffer.Load<uint>(uint(_2195 + _2215) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2208) + _2215) * 4 + 0)) : 0u;
        uint _2234 = uint(_2215);
        float3 _2238 = 0.0f.xxx;
        _2214 = _2213;
        _2238 = 0.0f.xxx;
        uint _2241 = 0u;
        float _2236 = 0.0f;
        float3 _2239 = 0.0f.xxx;
        [loop]
        for (uint _2240 = _2233; _2240 != 0u; _2214 = _2236, _2238 = _2239, _2240 = _2241)
        {
            uint _2245 = firstbitlow(_2240);
            _2241 = _2240 ^ (1u << (_2245 & 31u));
            int _2251 = int((32u * _2234) + _2245) * 8;
            int _2254 = _2251 + 1;
            int _2257 = _2251 + 2;
            int _2260 = _2251 + 3;
            int _2263 = _2251 + 5;
            int _2266 = _2251 + 6;
            int _2269 = _2251 + 7;
            uint _2273 = uint(_LightDataBuffer_PunctualLightData[_2263].w);
            float _2348 = 0.0f;
            if ((_2273 & 1u) == 1u)
            {
                uint _2279 = asuint(_LightDataBuffer_PunctualLightData[_2263].x);
                uint _2286 = asuint(_LightDataBuffer_PunctualLightData[_2263].y);
                uint _2293 = asuint(_LightDataBuffer_PunctualLightData[_2263].z);
                uint _2300 = asuint(_LightDataBuffer_PunctualLightData[_2266].x);
                uint _2307 = asuint(_LightDataBuffer_PunctualLightData[_2266].y);
                uint _2314 = asuint(_LightDataBuffer_PunctualLightData[_2266].z);
                float3 _2333 = abs(mul(float4(_416 - _LightDataBuffer_PunctualLightData[_2254].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2279).x, spvUnpackHalf2x16(_2293).x, spvUnpackHalf2x16(_2307).x, 0.0f), float4(spvUnpackHalf2x16(_2279 >> 16u).x, spvUnpackHalf2x16(_2293 >> 16u).x, spvUnpackHalf2x16(_2307 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2286).x, spvUnpackHalf2x16(_2300).x, spvUnpackHalf2x16(_2314).x, 0.0f), float4(spvUnpackHalf2x16(_2286 >> 16u).x, spvUnpackHalf2x16(_2300 >> 16u).x, spvUnpackHalf2x16(_2314 >> 16u).x, 0.0f))).xyz);
                float _2340 = _LightDataBuffer_PunctualLightData[_2269].x * 0.5f;
                float _2346 = 1.0f - clamp((max(max(_2333.x, _2333.y), _2333.z) - (_2340 + 0.5f)) / (0.5f - _2340), 0.0f, 1.0f);
                _2348 = _2346 * _2346;
            }
            else
            {
                _2348 = 1.0f;
            }
            bool _2352 = _LightDataBuffer_PunctualLightData[_2260].z > 0.5f;
            if ((false || (_2348 < 0.001000000047497451305389404296875f)) || _2352)
            {
                _2236 = _2214;
                _2239 = _2238;
                continue;
            }
            float _3463 = 0.0f;
            float3 _3464 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2251].w < 1.5f)
            {
                float3 _2840 = float3(0.100000001490116119384765625f, _1272, 1.0f);
                float _2849 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2257].y)) - abs(_LightDataBuffer_PunctualLightData[_2257].x);
                float _2850 = _LightDataBuffer_PunctualLightData[_2257].y - _2849;
                float _2857 = abs(max((1.0f - abs(_2849)) - abs(_2850), 0.00048828125f));
                float3 _2861 = normalize(float3(_2849, _2850, (_LightDataBuffer_PunctualLightData[_2257].x >= 0.0f) ? _2857 : (-_2857)));
                float3 _2862 = _LightDataBuffer_PunctualLightData[_2254].xyz - _416;
                float _2863 = dot(_2862, _2862);
                float _2864 = rsqrt(_2863);
                float3 _2865 = _2862 * _2864;
                float _2869 = clamp(_LightDataBuffer_PunctualLightData[_2269].y * _2864, 0.0f, 1.0f);
                int _2874 = int(_LightDataBuffer_PunctualLightData[_2269].w);
                float3 _2875 = _2861 * _LightDataBuffer_PunctualLightData[_2257].z;
                float3 _2876 = _2875 * 0.5f;
                float3 _2877 = _2862 - _2876;
                float3 _2878 = _2862 + _2876;
                bool _2881 = (uint(_LightDataBuffer_PunctualLightData[_2251].w) & 1u) == 0u;
                bool _2884 = _2881 || ((_2273 & 2u) != 0u);
                bool _2887 = (!_2881) && (_LightDataBuffer_PunctualLightData[_2257].z > 0.0f);
                float _2906 = 0.0f;
                float _2907 = 0.0f;
                if (_2887)
                {
                    float _2891 = length(_2877);
                    float _2892 = length(_2878);
                    _2906 = clamp(0.5f * ((dot(_1273, _2877) / _2891) + (dot(_1273, _2878) / _2892)), 0.0f, 1.0f);
                    _2907 = 1.0f / ((((_2891 * _2892) + dot(_2877, _2878)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2906 = clamp(dot(_1273, _2865), 0.0f, 1.0f);
                    _2907 = 1.0f;
                }
                float _2929 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2266].w < 0.0f)
                {
                    float _2923 = _2863 * (_LightDataBuffer_PunctualLightData[_2254].w * _LightDataBuffer_PunctualLightData[_2254].w);
                    float _2926 = clamp(1.0f - (_2923 * _2923), 0.0f, 1.0f);
                    _2929 = lerp(1.0f / (_2863 + 1.0f), _2907, float(_2887)) * (_2926 * _2926);
                }
                else
                {
                    float3 _2912 = _2862 * _LightDataBuffer_PunctualLightData[_2254].w;
                    _2929 = _2907 * pow(1.0f - clamp(dot(_2912, _2912), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2266].w);
                }
                float _2935 = clamp((dot(_2865, -_2861) - _LightDataBuffer_PunctualLightData[_2257].z) * _LightDataBuffer_PunctualLightData[_2257].w, 0.0f, 1.0f);
                float _2939 = _2929 * lerp(1.0f, _2935 * _2935, float(_2881));
                float _3039 = 0.0f;
                if ((!_2887) && (_2874 >= 0))
                {
                    uint _2945 = uint(_2874);
                    float2 _3032 = 0.0f.xx;
                    [branch]
                    if (_2881)
                    {
                        float4 _3022 = mul(_lightCookieMatrices[_2945], _420);
                        _3032 = _lightCookieData[_2945].xy + (clamp(_3022.xy / _3022.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2945].zw);
                    }
                    else
                    {
                        float3 _2959 = mul(float4(-_2862, 0.0f), _lightCookieMatrices[_2945]).xyz;
                        float3 _380 = _2959;
                        float3 _379 = _2959;
                        float3 _378 = abs(_2959);
                        uint _2968 = uint(int(_378.y > _378.x));
                        uint _2974 = (_378.z > _378[_2968]) ? 2u : _2968;
                        uint _2980 = (_2974 * 2u) + uint(_379[_2974] < 0.0f);
                        float _2984 = abs(_380[_2980 / 2u]);
                        float _3004 = 0.5f - (0.000244140625f / _lightCookieData[_2945].w);
                        _3032 = _lightCookieData[_2945].xy + (clamp(float2((float(_2980) + ((((_380[uint(_353[_2980].x)] * _354[_2980].x) / _2984) * _3004) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_353[_2980].y)] * _354[_2980].y) / _2984) * _3004)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2945].zw);
                    }
                    _3039 = _2939 * _LightCookie.SampleLevel(sampler_PointClamp, _3032, 0.0f).x;
                }
                else
                {
                    _3039 = _2939;
                }
                bool _3040 = _3039 > 0.0f;
                float _3328 = 0.0f;
                if (_3040)
                {
                    int _3092 = 0;
                    if (_2884)
                    {
                        _3092 = int(_LightDataBuffer_PunctualLightData[_2260].x);
                    }
                    else
                    {
                        uint _3047 = asuint(_LightDataBuffer_PunctualLightData[_2257].w);
                        uint _3049 = asuint(_LightDataBuffer_PunctualLightData[_2260].x);
                        float3 _3050 = _416 - _LightDataBuffer_PunctualLightData[_2254].xyz;
                        float3 _3051 = abs(_3050);
                        float _3052 = _3051.x;
                        float _3053 = _3051.y;
                        float _3055 = _3051.z;
                        int _3087 = 0;
                        if ((_3052 > _3053) && (_3052 > _3055))
                        {
                            _3087 = int((_3050.x > 0.0f) ? (_3047 >> 24u) : ((_3047 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3079 = 0;
                            if (_3053 > _3055)
                            {
                                _3079 = int((_3050.y > 0.0f) ? ((_3047 >> 8u) & 255u) : (_3047 & 255u));
                            }
                            else
                            {
                                _3079 = int((_3050.z > 0.0f) ? ((_3049 >> 8u) & 255u) : (_3049 & 255u));
                            }
                            _3087 = _3079;
                        }
                        _3092 = (_3087 < 80) ? _3087 : (-1);
                    }
                    float4 _3109 = mul(_PunctualLightWorldToShadow[_3092], float4((_416 - ((-_2865) * _PunctualLightShadowParams[_3092].x)) + (_1273 * (_PunctualLightShadowParams[_3092].y * 5.0f)), 1.0f));
                    float _3110 = _3109.w;
                    float3 _3113 = _3109.xyz / _3110.xxx;
                    float2 _3114 = _3113.xy;
                    float3 _3122 = _3113.xyz;
                    bool3 _3123 = bool3(_3122.x <= 0.0f.xxx.x, _3122.y <= 0.0f.xxx.y, _3122.z <= 0.0f.xxx.z);
                    bool3 _3124 = bool3(_3122.x >= 1.0f.xxx.x, _3122.y >= 1.0f.xxx.y, _3122.z >= 1.0f.xxx.z);
                    float _3127 = _3113.z;
                    float2 _3138 = ((_3114 * (_PunctualLightShadowParams2[_3092].zw - _PunctualLightShadowParams2[_3092].xy)) + _PunctualLightShadowParams2[_3092].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3140 = floor(_3138 + 0.5f.xx);
                    float2 _3141 = _3138 - _3140;
                    float _3142 = _3141.x;
                    float _3143 = _3142 + 0.5f;
                    float _3144 = _3143 * _3143;
                    float _3147 = 1.0f - _3142;
                    float _3148 = min(_3142, 0.0f);
                    float _3151 = _3142 + 1.0f;
                    float _3152 = max(_3142, 0.0f);
                    float _3163 = _3141.y;
                    float _3164 = _3163 + 0.5f;
                    float _3165 = _3164 * _3164;
                    float _3168 = 1.0f - _3163;
                    float _3169 = min(_3163, 0.0f);
                    float _3172 = _3163 + 1.0f;
                    float _3173 = max(_3163, 0.0f);
                    float3 _3185 = float3(0.1599999964237213134765625f * _3147, 0.1599999964237213134765625f * ((_3151 - (_3152 * _3152)) + 1.0f), _3144 * 0.07999999821186065673828125f);
                    float3 _3186 = float3(0.1599999964237213134765625f * ((_3144 * 0.5f) - _3142), 0.1599999964237213134765625f * ((_3147 - (_3148 * _3148)) + 1.0f), 0.1599999964237213134765625f * _3151) + _3185;
                    float3 _3188 = float3(0.1599999964237213134765625f * _3168, 0.1599999964237213134765625f * ((_3172 - (_3173 * _3173)) + 1.0f), _3165 * 0.07999999821186065673828125f);
                    float3 _3189 = float3(0.1599999964237213134765625f * ((_3165 * 0.5f) - _3163), 0.1599999964237213134765625f * ((_3168 - (_3169 * _3169)) + 1.0f), 0.1599999964237213134765625f * _3172) + _3188;
                    float3 _3195 = ((_3185 / _3186) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3197 = ((_3188 / _3189) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3199 = _3140 * _PunctualLightShadowTexelSize.xy;
                    float _3200 = _3195.x;
                    float _3201 = _3197.x;
                    float2 _3203 = _3199 + float2(_3200, _3201);
                    float _3204 = _3195.y;
                    float2 _3206 = _3199 + float2(_3204, _3201);
                    float _3207 = _3195.z;
                    float2 _3209 = _3199 + float2(_3207, _3201);
                    float _3210 = _3197.y;
                    float2 _3212 = _3199 + float2(_3200, _3210);
                    float2 _3214 = _3199 + float2(_3204, _3210);
                    float2 _3216 = _3199 + float2(_3207, _3210);
                    float _3217 = _3197.z;
                    float2 _3219 = _3199 + float2(_3200, _3217);
                    float2 _3221 = _3199 + float2(_3204, _3217);
                    float2 _3223 = _3199 + float2(_3207, _3217);
                    float _3224 = _3186.x;
                    float _3225 = _3189.x;
                    float _3227 = _3186.y;
                    float _3229 = _3186.z;
                    float _3231 = _3189.y;
                    float _3235 = _3189.z;
                    float _3301 = ((((((((_3224 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3203, _372).xy, _3127)) + ((_3227 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3206, _372).xy, _3127))) + ((_3229 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3209, _372).xy, _3127))) + ((_3224 * _3231) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3212, _372).xy, _3127))) + ((_3227 * _3231) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3214, _372).xy, _3127))) + ((_3229 * _3231) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3216, _372).xy, _3127))) + ((_3224 * _3235) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3219, _372).xy, _3127))) + ((_3227 * _3235) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3221, _372).xy, _3127));
                    float2 _3314 = min(_3114, 1.0f.xx - _3114);
                    _3328 = (_3092 >= 0) ? lerp(1.0f, (any(bool3(_3123.x || _3124.x, _3123.y || _3124.y, _3123.z || _3124.z)) || ((asuint(_3127) & 2147483647u) > 2139095040u)) ? 1.0f : (_3301 + ((_3229 * _3235) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3223, _372).xy, _3127))), _2884 ? min(_PunctualLightShadowParams[_3092].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3092].z - _3110) * 0.25f, min(_3314.x, _3314.y)))) : _PunctualLightShadowParams[_3092].w) : 1.0f;
                }
                else
                {
                    _3328 = 1.0f;
                }
                float3 _3351 = 0.0f.xxx;
                float3 _3352 = 0.0f.xxx;
                if (_2887)
                {
                    float3 _3331 = _2840 * _2840;
                    float _3340 = dot(_1760, _2875);
                    _3351 = _3331 / clamp(_3331 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2257].z * _2864, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3352 = normalize(_2877 + (_2875 * clamp(dot(_2877, (_1760 * _3340) - _2875) / ((_LightDataBuffer_PunctualLightData[_2257].z * _LightDataBuffer_PunctualLightData[_2257].z) - (_3340 * _3340)), 0.0f, 1.0f)));
                }
                else
                {
                    _3351 = 1.0f.xxx;
                    _3352 = _2865;
                }
                float3 _3353 = _3352 + _458;
                float3 _3357 = _3353 * rsqrt(max(6.103515625e-05f, dot(_3353, _3353)));
                float3 _3462 = 0.0f.xxx;
                if (_3040)
                {
                    float _3360 = clamp(_2906, 0.0f, 1.0f);
                    float _3362 = clamp(dot(_1273, _3357), 0.0f, 1.0f);
                    float _3364 = clamp(dot(_458, _3357), 0.0f, 1.0f);
                    float _3365 = clamp(_1283, 0.0f, 1.0f);
                    float _3366 = _1272 * _1272;
                    float _3376 = 0.0f;
                    if (_2869 > 0.0f)
                    {
                        _3376 = clamp(_3366 + ((_2869 * _2869) / ((_3364 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3376 = _3366;
                    }
                    float _3377 = _3376 * _3376;
                    float _3398 = (((_3362 * _3377) - _3362) * _3362) + 1.0f;
                    float _3403 = 1.0f - _3364;
                    float _3404 = _3403 * _3403;
                    float _3406 = (_3403 * _3404) * _3404;
                    float _3430 = 1.0f - _1272;
                    float _3437 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3430 * (1.04997003078460693359375f + (_3430 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3430))))));
                    float _3438 = 1.0f - _3437;
                    float3 _3441 = _1282 + ((1.0f.xxx - _1282) * 0.0476190485060214996337890625f);
                    float3 _3461 = ((clamp((min(((_1282 * (1.0f - _3406)) + _3406.xxx) * (((_3377 / (_3398 * _3398)) * _3351.y) * (0.5f / (((_3360 * sqrt(((((-_3365) * _3377) + _3365) * _3365) + _3377)) + (_3365 * sqrt(((((-_3360) * _3377) + _3360) * _3360) + _3377))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3441 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3365, _1272) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3360, _1272) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3437) / _3438)) * _3441) / (1.0f.xxx - (_3441 * _3438)))) * _LightDataBuffer_PunctualLightData[_2269].z, 0.0f.xxx, 1000.0f.xxx) * _2906) + ((_1278 * _3351.z) * _2906)) * (((_LightDataBuffer_PunctualLightData[_2251].xyz * _3039) * _3328) * _2348);
                    _3462 = _3461;
                }
                else
                {
                    _3462 = 0.0f.xxx;
                }
                _3463 = _2214;
                _3464 = _3462;
            }
            else
            {
                float _2838 = 0.0f;
                do
                {
                    if (_2352)
                    {
                        _2838 = 1.0f;
                        break;
                    }
                    float _2372 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2257].y)) - abs(_LightDataBuffer_PunctualLightData[_2257].x);
                    float _2373 = _LightDataBuffer_PunctualLightData[_2257].y - _2372;
                    float _2380 = abs(max((1.0f - abs(_2372)) - abs(_2373), 0.00048828125f));
                    float3 _2384 = normalize(float3(_2372, _2373, (_LightDataBuffer_PunctualLightData[_2257].x >= 0.0f) ? _2380 : (-_2380)));
                    float3 _2385 = _LightDataBuffer_PunctualLightData[_2254].xyz - _416;
                    float _2386 = dot(_2385, _2385);
                    float3 _2388 = _2385 * rsqrt(_2386);
                    int _2391 = int(_LightDataBuffer_PunctualLightData[_2269].w);
                    float3 _2393 = (_2384 * _LightDataBuffer_PunctualLightData[_2257].z) * 0.5f;
                    float3 _2394 = _2385 - _2393;
                    float3 _2395 = _2385 + _2393;
                    bool _2398 = (uint(_LightDataBuffer_PunctualLightData[_2251].w) & 1u) == 0u;
                    bool _2401 = _2398 || ((_2273 & 2u) != 0u);
                    bool _2404 = (!_2398) && (_LightDataBuffer_PunctualLightData[_2257].z > 0.0f);
                    float _2416 = 0.0f;
                    if (_2404)
                    {
                        _2416 = 1.0f / ((((length(_2394) * length(_2395)) + dot(_2394, _2395)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2416 = 1.0f;
                    }
                    float _2438 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2266].w < 0.0f)
                    {
                        float _2432 = _2386 * (_LightDataBuffer_PunctualLightData[_2254].w * _LightDataBuffer_PunctualLightData[_2254].w);
                        float _2435 = clamp(1.0f - (_2432 * _2432), 0.0f, 1.0f);
                        _2438 = lerp(1.0f / (_2386 + 1.0f), _2416, float(_2404)) * (_2435 * _2435);
                    }
                    else
                    {
                        float3 _2421 = _2385 * _LightDataBuffer_PunctualLightData[_2254].w;
                        _2438 = _2416 * pow(1.0f - clamp(dot(_2421, _2421), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2266].w);
                    }
                    float _2444 = clamp((dot(_2388, -_2384) - _LightDataBuffer_PunctualLightData[_2257].z) * _LightDataBuffer_PunctualLightData[_2257].w, 0.0f, 1.0f);
                    float _2448 = _2438 * lerp(1.0f, _2444 * _2444, float(_2398));
                    float _2548 = 0.0f;
                    if ((!_2404) && (_2391 >= 0))
                    {
                        uint _2454 = uint(_2391);
                        float2 _2541 = 0.0f.xx;
                        [branch]
                        if (_2398)
                        {
                            float4 _2531 = mul(_lightCookieMatrices[_2454], _420);
                            _2541 = _lightCookieData[_2454].xy + (clamp(_2531.xy / _2531.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2454].zw);
                        }
                        else
                        {
                            float3 _2468 = mul(float4(-_2385, 0.0f), _lightCookieMatrices[_2454]).xyz;
                            float3 _383 = _2468;
                            float3 _382 = _2468;
                            float3 _381 = abs(_2468);
                            uint _2477 = uint(int(_381.y > _381.x));
                            uint _2483 = (_381.z > _381[_2477]) ? 2u : _2477;
                            uint _2489 = (_2483 * 2u) + uint(_382[_2483] < 0.0f);
                            float _2493 = abs(_383[_2489 / 2u]);
                            float _2513 = 0.5f - (0.000244140625f / _lightCookieData[_2454].w);
                            _2541 = _lightCookieData[_2454].xy + (clamp(float2((float(_2489) + ((((_383[uint(_353[_2489].x)] * _354[_2489].x) / _2493) * _2513) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_383[uint(_353[_2489].y)] * _354[_2489].y) / _2493) * _2513)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2454].zw);
                        }
                        _2548 = _2448 * _LightCookie.SampleLevel(sampler_PointClamp, _2541, 0.0f).x;
                    }
                    else
                    {
                        _2548 = _2448;
                    }
                    float _2837 = 0.0f;
                    if (_2548 > 0.0f)
                    {
                        int _2601 = 0;
                        if (_2401)
                        {
                            _2601 = int(_LightDataBuffer_PunctualLightData[_2260].x);
                        }
                        else
                        {
                            uint _2556 = asuint(_LightDataBuffer_PunctualLightData[_2257].w);
                            uint _2558 = asuint(_LightDataBuffer_PunctualLightData[_2260].x);
                            float3 _2559 = _416 - _LightDataBuffer_PunctualLightData[_2254].xyz;
                            float3 _2560 = abs(_2559);
                            float _2561 = _2560.x;
                            float _2562 = _2560.y;
                            float _2564 = _2560.z;
                            int _2596 = 0;
                            if ((_2561 > _2562) && (_2561 > _2564))
                            {
                                _2596 = int((_2559.x > 0.0f) ? (_2556 >> 24u) : ((_2556 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2588 = 0;
                                if (_2562 > _2564)
                                {
                                    _2588 = int((_2559.y > 0.0f) ? ((_2556 >> 8u) & 255u) : (_2556 & 255u));
                                }
                                else
                                {
                                    _2588 = int((_2559.z > 0.0f) ? ((_2558 >> 8u) & 255u) : (_2558 & 255u));
                                }
                                _2596 = _2588;
                            }
                            _2601 = (_2596 < 80) ? _2596 : (-1);
                        }
                        float4 _2618 = mul(_PunctualLightWorldToShadow[_2601], float4((_416 - ((-_2388) * _PunctualLightShadowParams[_2601].x)) + (_1273 * (_PunctualLightShadowParams[_2601].y * 5.0f)), 1.0f));
                        float _2619 = _2618.w;
                        float3 _2622 = _2618.xyz / _2619.xxx;
                        float2 _2623 = _2622.xy;
                        float3 _2631 = _2622.xyz;
                        bool3 _2632 = bool3(_2631.x <= 0.0f.xxx.x, _2631.y <= 0.0f.xxx.y, _2631.z <= 0.0f.xxx.z);
                        bool3 _2633 = bool3(_2631.x >= 1.0f.xxx.x, _2631.y >= 1.0f.xxx.y, _2631.z >= 1.0f.xxx.z);
                        float _2636 = _2622.z;
                        float2 _2647 = ((_2623 * (_PunctualLightShadowParams2[_2601].zw - _PunctualLightShadowParams2[_2601].xy)) + _PunctualLightShadowParams2[_2601].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2649 = floor(_2647 + 0.5f.xx);
                        float2 _2650 = _2647 - _2649;
                        float _2651 = _2650.x;
                        float _2652 = _2651 + 0.5f;
                        float _2653 = _2652 * _2652;
                        float _2656 = 1.0f - _2651;
                        float _2657 = min(_2651, 0.0f);
                        float _2660 = _2651 + 1.0f;
                        float _2661 = max(_2651, 0.0f);
                        float _2672 = _2650.y;
                        float _2673 = _2672 + 0.5f;
                        float _2674 = _2673 * _2673;
                        float _2677 = 1.0f - _2672;
                        float _2678 = min(_2672, 0.0f);
                        float _2681 = _2672 + 1.0f;
                        float _2682 = max(_2672, 0.0f);
                        float3 _2694 = float3(0.1599999964237213134765625f * _2656, 0.1599999964237213134765625f * ((_2660 - (_2661 * _2661)) + 1.0f), _2653 * 0.07999999821186065673828125f);
                        float3 _2695 = float3(0.1599999964237213134765625f * ((_2653 * 0.5f) - _2651), 0.1599999964237213134765625f * ((_2656 - (_2657 * _2657)) + 1.0f), 0.1599999964237213134765625f * _2660) + _2694;
                        float3 _2697 = float3(0.1599999964237213134765625f * _2677, 0.1599999964237213134765625f * ((_2681 - (_2682 * _2682)) + 1.0f), _2674 * 0.07999999821186065673828125f);
                        float3 _2698 = float3(0.1599999964237213134765625f * ((_2674 * 0.5f) - _2672), 0.1599999964237213134765625f * ((_2677 - (_2678 * _2678)) + 1.0f), 0.1599999964237213134765625f * _2681) + _2697;
                        float3 _2704 = ((_2694 / _2695) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2706 = ((_2697 / _2698) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2708 = _2649 * _PunctualLightShadowTexelSize.xy;
                        float _2709 = _2704.x;
                        float _2710 = _2706.x;
                        float2 _2712 = _2708 + float2(_2709, _2710);
                        float _2713 = _2704.y;
                        float2 _2715 = _2708 + float2(_2713, _2710);
                        float _2716 = _2704.z;
                        float2 _2718 = _2708 + float2(_2716, _2710);
                        float _2719 = _2706.y;
                        float2 _2721 = _2708 + float2(_2709, _2719);
                        float2 _2723 = _2708 + float2(_2713, _2719);
                        float2 _2725 = _2708 + float2(_2716, _2719);
                        float _2726 = _2706.z;
                        float2 _2728 = _2708 + float2(_2709, _2726);
                        float2 _2730 = _2708 + float2(_2713, _2726);
                        float2 _2732 = _2708 + float2(_2716, _2726);
                        float _2733 = _2695.x;
                        float _2734 = _2698.x;
                        float _2736 = _2695.y;
                        float _2738 = _2695.z;
                        float _2740 = _2698.y;
                        float _2744 = _2698.z;
                        float _2810 = ((((((((_2733 * _2734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2712, _372).xy, _2636)) + ((_2736 * _2734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2715, _372).xy, _2636))) + ((_2738 * _2734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2718, _372).xy, _2636))) + ((_2733 * _2740) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2721, _372).xy, _2636))) + ((_2736 * _2740) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2723, _372).xy, _2636))) + ((_2738 * _2740) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2725, _372).xy, _2636))) + ((_2733 * _2744) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2728, _372).xy, _2636))) + ((_2736 * _2744) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2730, _372).xy, _2636));
                        float2 _2823 = min(_2623, 1.0f.xx - _2623);
                        _2837 = (_2601 >= 0) ? lerp(1.0f, (any(bool3(_2632.x || _2633.x, _2632.y || _2633.y, _2632.z || _2633.z)) || ((asuint(_2636) & 2147483647u) > 2139095040u)) ? 1.0f : (_2810 + ((_2738 * _2744) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2732, _372).xy, _2636))), _2401 ? min(_PunctualLightShadowParams[_2601].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2601].z - _2619) * 0.25f, min(_2823.x, _2823.y)))) : _PunctualLightShadowParams[_2601].w) : 1.0f;
                    }
                    else
                    {
                        _2837 = 1.0f;
                    }
                    _2838 = _2837;
                    break;
                } while(false);
                _3463 = _2214 * _2838;
                _3464 = 0.0f.xxx;
            }
            _2236 = _3463;
            _2239 = _2238 + _3464;
        }
        _2211 = _2210 + _2238;
    }
    float3 _3476 = (((((float3(_1740, _1745, _1750) * _1278) * ((1.0f - _51_Stripped_16) + (_498.z * _51_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_2033 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1282 * _1297.x) + (clamp(50.0f * _1282.y, 0.0f, 1.0f) * _1297.y).xxx)) * 1.0f)) + _1270) + lerp((_2185.xyz + (_2210 * _2213)).xyz, _1269.xyz, _1269.w.xxx).xyz;
    float4 _3477 = float4(_3476.x, _3476.y, _3476.z, _375.w);
    _3477.w = _1271;
    float _3494 = _416.y * _AtmosphereFogParams3.w;
    float _3499 = max(0.00999999977648258209228515625f, _3494 + _AtmosphereFogParams4.w);
    float3 _3513 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3499)) / _3499) * exp(_3494 + _AtmosphereFogParams5.w))));
    float _3516 = dot(_549, _AtmosphereFogParams1.xyz);
    float _3522 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3526 = (1.0f + _3522) - ((2.0f * _AtmosphereFogParams2.w) * _3516);
    float3 _3856 = 0.0f.xxx;
    float _3857 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3684 = (uint3(int3(int(_1333.x), int(_1333.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3685 = _3684.y;
        uint _3686 = _3684.z;
        uint _3689 = _3684.x + (_3685 * _3686);
        uint _3691 = _3685 + (_3686 * _3689);
        uint _3693 = _3686 + (_3689 * _3691);
        uint _3695 = _3689 + (_3691 * _3693);
        float _3717 = dot(_549, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3727 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3729 = (_VolumetricFogParams0.w * ((_3717 > 5.9604644775390625e-08f) ? (1.0f / _3717) : 0.0f)) * (1.0f / _459);
        float _3730 = _3727.y;
        float _3731 = _3729 * _3730;
        float _3733 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3731;
        float _3734 = _3730 - _3731;
        float _3736 = (1.0f - _3729) * _459;
        float _3750 = max(-127.0f, _ExponentialFogParams0.z * _3734);
        float _3774 = max(-127.0f, _ExponentialFogParams3.x * _3734);
        float _3785 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3733 - _ExponentialFogParams0.x)))) * ((abs(_3750) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3750)) / _3750) : (0.693147182464599609375f - (0.2402265071868896484375f * _3750)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3733 - _ExponentialFogParams3.z)))) * ((abs(_3774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3774)) / _3774) : (0.693147182464599609375f - (0.2402265071868896484375f * _3774))));
        float _3807 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3810 = clamp((max(clamp(exp2(-(_3785 * _3736)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3807, 0.0f, 1.0f);
        float4 _3850 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1769 + ((((float3(uint3(_3695, _3691 + (_3693 * _3695), _376) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1334 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1334 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3856 = _3850.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3810)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3785 * max(_3736 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3807))) * _3850.w);
        _3857 = _3850.w * _3810;
    }
    else
    {
        float3 _3556 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3558 = _3556.y;
        float _3572 = max(-127.0f, _ExponentialFogParams0.z * _3558);
        float _3596 = max(-127.0f, _ExponentialFogParams3.x * _3558);
        float _3607 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3572)) / _3572) : (0.693147182464599609375f - (0.2402265071868896484375f * _3572)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3596)) / _3596) : (0.693147182464599609375f - (0.2402265071868896484375f * _3596))));
        float _3629 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3632 = clamp((max(clamp(exp2(-(_3607 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3629, 0.0f, 1.0f);
        _3856 = (_ExponentialFogParams2.xyz * (1.0f - _3632)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3607 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3629));
        _3857 = _3632;
    }
    float3 _3863 = ((_3477.xyz * (_3513 * _3857)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3516 * _3516)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3522) / max((12.56637096405029296875f * _3526) * sqrt(_3526), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3513)) * _3857) + _3856)).xyz;
    float3 _3873 = lerp(dot(_3863, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3863, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3883 = min(lerp(((sqrt(sqrt(abs(_703 * 0.5f))) * float2(int2(sign(_703)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _690.xx), 1.0f.xx);
    float4 _3884 = float4(_3883.x, _3883.y, _375.z, _375.w);
    _3884.z = float(clamp(max(dot(_3873.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1271, _1271) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3884.w = lerp(0.0f, 0.699999988079071044921875f, _690);
    _13 = float4(_3873.x, _3873.y, _3873.z, _3477.w);
    _14 = _3884;
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
