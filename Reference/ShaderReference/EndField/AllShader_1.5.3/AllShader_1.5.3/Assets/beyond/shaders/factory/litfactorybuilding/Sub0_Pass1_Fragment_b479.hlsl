// Stage: Fragment  Blob: 479  ParamBlob: 434  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE _UV_ANIMATION
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

static float _392 = 0.0f;
static float3 _394 = 0.0f.xxx;
static float4 _395 = 0.0f.xxxx;
static uint _396 = 0u;

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _46_47 : register(b2, space1)
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
    float4 _47_Stripped_272 : packoffset(c17);
    float4 _47_Stripped_288 : packoffset(c18);
    float4 _47_Stripped_304 : packoffset(c19);
    float _47_Stripped_320 : packoffset(c20);
    float _47_Stripped_324 : packoffset(c20.y);
    float _47_Stripped_328 : packoffset(c20.z);
    float _47_Stripped_332 : packoffset(c20.w);
    float4 _47_Stripped_336 : packoffset(c21);
    float4 _47_Stripped_352 : packoffset(c22);
    float _47_Stripped_368 : packoffset(c23);
    float _47_Stripped_372 : packoffset(c23.y);
    float _47_Stripped_376 : packoffset(c23.z);
    float _47_Stripped_380 : packoffset(c23.w);
    float _47_Stripped_384 : packoffset(c24);
    float _47_Stripped_388 : packoffset(c24.y);
    float _47_Stripped_392 : packoffset(c24.z);
    float _47_Stripped_396 : packoffset(c24.w);
    float _47_Stripped_400 : packoffset(c25);
    float _47_Stripped_404 : packoffset(c25.y);
    float _47_Stripped_408 : packoffset(c25.z);
    float _47_Stripped_412 : packoffset(c25.w);
    float _47_Stripped_416 : packoffset(c26);
    float _47_Stripped_420 : packoffset(c26.y);
    float _47_Stripped_424 : packoffset(c26.z);
    float _47_Stripped_428 : packoffset(c26.w);
    float _47_Stripped_432 : packoffset(c27);
    float _47_Stripped_436 : packoffset(c27.y);
    float _47_Stripped_440 : packoffset(c27.z);
    float _47_Stripped_444 : packoffset(c27.w);
    float _47_Stripped_448 : packoffset(c28);
    float _47_Stripped_452 : packoffset(c28.y);
    float _47_Stripped_456 : packoffset(c28.z);
    float _47_Stripped_460 : packoffset(c28.w);
    float _47_Stripped_464 : packoffset(c29);
    float _47_Stripped_468 : packoffset(c29.y);
    float _47_Stripped_472 : packoffset(c29.z);
    float _47_Stripped_476 : packoffset(c29.w);
    float _47_Stripped_480 : packoffset(c30);
    float _47_Stripped_484 : packoffset(c30.y);
    float _47_Stripped_488 : packoffset(c30.z);
    float _47_Stripped_492 : packoffset(c30.w);
    float _47_Stripped_496 : packoffset(c31);
    float _47_Stripped_500 : packoffset(c31.y);
    float _47_Stripped_504 : packoffset(c31.z);
    float _47_Stripped_508 : packoffset(c31.w);
    float4 _47_Stripped_512 : packoffset(c32);
    float4 _47_Stripped_528 : packoffset(c33);
    float4 _47_Stripped_544 : packoffset(c34);
    float4 _47_Stripped_560 : packoffset(c35);
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
Texture2D<float4> _33 : register(t11, space1);
Texture2D<float4> _34 : register(t15, space1);
SamplerState sampler_TrilinearMirror : register(s8, space1);
Texture2D<float4> _36 : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _38 : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _40 : register(t14, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _42 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _44 : register(t10, space1);
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
    float2 _426 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _429 = float4(_426, gl_FragCoord.z, 1.0f);
    _429.y = -_426.y;
    float4 _432 = mul(_TransformVariables_InvViewProjMatrix, _429);
    float3 _436 = _432.xyz / _432.w.xxx;
    float4 _440 = float4(_436, 1.0f);
    float _443 = abs(mul(_TransformVariables_ViewMatrix, _440).z);
    float _447 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _452 = float4(_7.xyz, _447).xyz;
    float3 _455 = _452 * 1.0f;
    float3 _456 = (cross(_6, _452) * _447) * 1.0f;
    float3 _457 = _6 * 1.0f;
    float3 _473 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _473 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _436;
            break;
        }
        else
        {
            _473 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _474 = dot(_473, _473);
    float _476 = rsqrt(max(_474, 9.9999999392252902907785028219223e-09f));
    float3 _477 = _473 * _476;
    float _478 = _474 * _476;
    float4 _485 = _34.SampleBias(sampler_TrilinearMirror, _4, _GlobalMipBias);
    float4 _493 = _36.SampleBias(sampler_PointMirrorOnce, _4, _47_Stripped_36 + _GlobalMipBias);
    _493.w = _493.w * _493.x;
    float2 _502 = (_493.wy * 2.0f) - 1.0f.xx;
    float3 _503 = float3(_502.x, _502.y, _394.z);
    float2 _504 = _502.xy;
    _503.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_504, _504), 0.0f, 1.0f)));
    float2 _512 = _503.xy * _47_Stripped_0;
    float4 _517 = _38.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _518 = _517.x;
    float _527 = _485.w * _21_Stripped_0[_11].Stripped_176.w;
    float _537 = (1.0f - _47_Stripped_16) + (_517.z * _47_Stripped_16);
    bool _540 = _47_Stripped_192 != 0.0f;
    float _545 = _Time.y * _47_Stripped_188;
    float2 _552 = float2(_5.x + (_540 ? 0.0f : _545), _5.y + (_540 ? _545 : 0.0f));
    float4 _566 = _44.SampleBias(sampler_PointMirror, _552, _GlobalMipBias);
    float4 _568 = _42.SampleBias(sampler_PointRepeat, _552, _GlobalMipBias);
    float _569 = _566.w;
    float2 _572 = (_568.xy * 2.0f.xx) - 1.0f.xx;
    float2 _573 = abs(_572);
    bool2 _574 = bool2(_573.x < 0.01200000010430812835693359375f.xx.x, _573.y < 0.01200000010430812835693359375f.xx.y);
    float2 _575 = float2(_574.x ? 0.0f.xx.x : _572.x, _574.y ? 0.0f.xx.y : _572.y);
    float _585 = _568.w;
    float _586 = float(_47_Stripped_180 != 0.0f);
    float3 _590 = _569.xxx;
    float3 _591 = lerp(_485.xyz * _21_Stripped_0[_11].Stripped_176.xyz, _566.xyz, _590);
    float _593 = lerp(lerp(_47_Stripped_8, _47_Stripped_12, _517.y), _568.z, _569);
    float _594 = float(_47_Stripped_176 != 0.0f);
    float _596 = lerp(_537, lerp(_585, lerp(_537, _47_Stripped_184, _586), _594), _569);
    float _598 = lerp(_518, lerp(lerp(_518, _47_Stripped_184, _586), _585, _594), _569);
    float3 _599 = mul(lerp(float3(_512.x, _512.y, _503.z), float3(_575 * 1.0f, sqrt(clamp(1.0f - dot(_575, _575), 0.0f, 1.0f))), _590), float3x3(_455, _456, _457));
    float3 _603 = _599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_599, _599)));
    bool3 _604 = (gl_FrontFacing ? true : false).xxx;
    float3 _605 = -_603;
    float3 _606 = float3(_604.x ? _603.x : _605.x, _604.y ? _603.y : _605.y, _604.z ? _603.z : _605.z);
    float4 _629 = _40.SampleBias(sampler_TrilinearRepeat, lerp(_4, _5, _47_Stripped_240.xx), _GlobalMipBias);
    float3 _648 = ((((_21_Stripped_0[_11].Stripped_192.xyz * _629.x) + (((_47_Stripped_272.xyz * _629.y) + (_47_Stripped_288.xyz * _629.z)) * _47_Stripped_244)) * lerp(_591, 1.0f.xxx, _47_Stripped_32.xxx)) * 1.0f) * ((1.0f - _47_Stripped_28) + (_ExposureWithMiscParams.y * _47_Stripped_28));
    float3 _1260 = 0.0f.xxx;
    float _1261 = 0.0f;
    float _1262 = 0.0f;
    float _1263 = 0.0f;
    float3 _1264 = 0.0f.xxx;
    float _1265 = 0.0f;
    float3 _1266 = 0.0f.xxx;
    do
    {
        float _655 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_655 < 0.00999999977648258209228515625f)
        {
            _1260 = _606;
            _1261 = _596;
            _1262 = _593;
            _1263 = _47_Stripped_4;
            _1264 = _591;
            _1265 = _598;
            _1266 = _648;
            break;
        }
        float3x3 _668 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _669 = mul(_606, _668);
        float3 _673 = _669 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_669, _669)));
        float3 _674 = abs(_673);
        float _675 = _674.x;
        float _676 = _674.z;
        bool _677 = _675 > _676;
        float _678 = _674.y;
        float _679 = clamp(_678, 0.0f, 1.0f);
        bool2 _681 = _677.xx;
        float2 _686 = lerp(float2(_681.x ? _10.zy.x : _10.xy.x, _681.y ? _10.zy.y : _10.xy.y), _10.xz, _679.xx);
        float3 _696 = _674 * (1.0f / (((_675 + _678) + _676) + 0.001000000047497451305389404296875f));
        float4 _700 = _33.SampleBias(sampler_LinearMirror, _10.xz * _47_Stripped_376, _GlobalMipBias);
        float4 _704 = _33.SampleBias(sampler_LinearMirror, _10.xy * _47_Stripped_376, _GlobalMipBias);
        float4 _708 = _33.SampleBias(sampler_LinearMirror, _10.zy * _47_Stripped_376, _GlobalMipBias);
        float4 _716 = ((_700 * _696.y) + (_704 * _696.z)) + (_708 * _696.x);
        float _717 = _716.z;
        float _725 = 1.0f - _47_Stripped_368;
        float _729 = (_725 - _47_Stripped_404) - 0.07999999821186065673828125f;
        float _733 = (_725 - _47_Stripped_440) - 0.07999999821186065673828125f;
        float _737 = _725 - _47_Stripped_464;
        float _742 = min(min(min(_729, _733), _737), _725 - _47_Stripped_492);
        float _749 = sqrt((clamp(_606.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_655 * 1.25f);
        float _750 = _717 - 0.5f;
        float _753 = _742 - (_47_Stripped_372 * 0.300000011920928955078125f);
        [branch]
        if ((_749 + (_750 * _47_Stripped_372)) <= (_753 - (_47_Stripped_372 * _47_Stripped_452)))
        {
            _1260 = _606;
            _1261 = _596;
            _1262 = _593;
            _1263 = _47_Stripped_4;
            _1264 = _591;
            _1265 = _598;
            _1266 = _648;
            break;
        }
        float2 _765 = normalize(mul(float3(cos(_47_Stripped_500), 0.0f, sin(_47_Stripped_500)), _668)).xz;
        float _767 = dot(_686, _765) * _47_Stripped_376;
        float _770 = _Time.y * _47_Stripped_448;
        float _792 = (abs((frac((_770 + _716.w) + (_767 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_770 * 0.730000019073486328125f) + (_716.x * 1.37000000476837158203125f)) - (_767 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _802 = ((((_716.xy * 2.0f) - 1.0f.xx) * _47_Stripped_452) * 0.550000011920928955078125f) + (_765 * (_47_Stripped_452 * (1.0f + (_792 * 0.699999988079071044921875f))));
        bool3 _806 = _677.xxx;
        float3 _807 = float3(0.0f, _802.yx);
        float3 _808 = float3(_802, 0.0f);
        float3 _810 = _679.xxx;
        float _816 = _717 + (((_792 * 0.85000002384185791015625f) + (_750 * 0.449999988079071044921875f)) * _47_Stripped_452);
        [branch]
        if ((_749 + ((_816 - 0.5f) * _47_Stripped_372)) <= _753)
        {
            _1260 = _606;
            _1261 = _596;
            _1262 = _593;
            _1263 = _47_Stripped_4;
            _1264 = _591;
            _1265 = _598;
            _1266 = _648;
            break;
        }
        float4 _830 = _33.SampleLevel(sampler_LinearMirror, _686 * (_47_Stripped_376 * _47_Stripped_408), 0.0f);
        float _832 = _830.z;
        float _835 = ((_816 * 0.699999988079071044921875f) + (_832 * 0.300000011920928955078125f)) - 0.5f;
        float _837 = _749 + (_835 * _47_Stripped_372);
        [branch]
        if (_837 <= _742)
        {
            _1260 = _606;
            _1261 = _596;
            _1262 = _593;
            _1263 = _47_Stripped_4;
            _1264 = _591;
            _1265 = _598;
            _1266 = _648;
            break;
        }
        float _841 = 0.920000016689300537109375f - _47_Stripped_368;
        float _842 = 1.08000004291534423828125f - _47_Stripped_368;
        float _843 = smoothstep(_841, _842, _837);
        float _844 = 1.0f - _843;
        float _846 = (_843 * _844) * 4.0f;
        float _849 = smoothstep(60.0f, 25.0f, _443);
        float3 _857 = normalize(float3(dot(_477, _455), dot(_477, _456), dot(_477, _457)));
        float2 _871 = _857.xy * ((_47_Stripped_412 * _849) * (1.0f / (abs(_857.z) + 0.4199999868869781494140625f)));
        float2 _872 = _686 * _47_Stripped_376;
        float4 _878 = _33.SampleLevel(sampler_LinearMirror, _872 + (_871 * 0.5f), 0.0f);
        float4 _883 = _33.SampleLevel(sampler_LinearMirror, _872 + _871, 0.0f);
        float4 _895 = lerp(_716, lerp(_878, _883, clamp(((_843 * (_878.w + _883.w)) * 0.5f) + (clamp(_47_Stripped_416 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _849) * step(0.00999999977648258209228515625f, _843)).xxxx);
        float _901 = (smoothstep(_733, _842, _837) * _844) * _47_Stripped_444;
        float _910 = smoothstep(_729, _841, _837) * _844;
        float3 _925 = _843.xxx;
        float _941 = _895.z;
        float _955 = (_941 * 0.75f) + (_832 * 0.25f);
        float _956 = 1.0f - _955;
        float _959 = _843 * _47_Stripped_476;
        float _963 = _956 * _959;
        float _974 = smoothstep(80.0f, 30.0f, _443);
        float _977 = step(0.00999999977648258209228515625f, _974) * step(0.0500000007450580596923828125f, _843);
        float _984 = 1.0f - clamp(dot(_606, _477), 0.0f, 1.0f);
        float _985 = _984 * _984;
        float _1015 = (clamp((_33.SampleLevel(sampler_LinearMirror, _872 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _668)).xz * _47_Stripped_480) * 0.02999999932944774627685546875f), 2.0f).z - _955) * 6.0f, 0.0f, 1.0f) * ((_843 * _47_Stripped_480) * _974)) * _977;
        float _1035 = _830.y;
        float _1037 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _830.x * _1035);
        float _1043 = ((smoothstep(_737, _725, _837) * (1.0f - smoothstep(_725, _842, _837))) * _47_Stripped_468) * (1.0f + ((_985 * _984) * 2.0f));
        float _1057 = step(0.001000000047497451305389404296875f, _47_Stripped_492);
        float _1058 = max(_47_Stripped_492, 0.001000000047497451305389404296875f);
        float _1059 = _725 - _1058;
        float _1064 = smoothstep(_1059, _725, _837) * (1.0f - smoothstep(_725, 1.03999996185302734375f - _47_Stripped_368, _837));
        float _1069 = clamp(1.0f - (abs(_477.y) * 1.5f), 0.0f, 1.0f);
        float _1072 = ((_1064 * _1069) * 3.0f) * _1057;
        float2 _1107 = (((_895.xy * 2.0f) - 1.0f.xx) * _47_Stripped_380) + ((((_830.xy * 2.0f) - 1.0f.xx) * _47_Stripped_380) * 0.3499999940395355224609375f);
        float _1109 = -_1107.y;
        float _1111 = -_1107.x;
        float3 _1112 = float3(0.0f, _1109, _1111);
        float3 _1113 = float3(_1111, _1109, 0.0f);
        float3 _1117 = _673 + lerp(float3(_806.x ? _1112.x : _1113.x, _806.y ? _1112.y : _1113.y, _806.z ? _1112.z : _1113.z), float3(_1111, 0.0f, _1109), _810);
        float3 _1123 = (_1117 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1117, _1117)))) + (lerp(float3(_806.x ? _807.x : _808.x, _806.y ? _807.y : _808.y, _806.z ? _807.z : _808.z), float3(_802.x, 0.0f, _802.y), _810) * 0.89999997615814208984375f);
        float3 _1136 = mul(_668, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1123 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1123, _1123)))));
        float _1142 = smoothstep(80.0f, 0.0f, _443);
        float _1143 = smoothstep(25.0f, 3.0f, _443);
        float _1146 = step(0.00999999977648258209228515625f, (_843 > 0.0500000007450580596923828125f) ? max(_1142, _1143) : 0.0f);
        float4 _1157 = _33.SampleLevel(sampler_LinearRepeat, _686 * max(_47_Stripped_424, _47_Stripped_376 * _47_Stripped_484), 0.0f);
        float2 _1160 = (_1157.xz * 2.0f) - 1.0f.xx;
        float _1172 = smoothstep(_47_Stripped_428, 1.0f, frac(((dot(float3(_1160.x, _1157.y, _1160.y), floor(_477 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1173 = _1172 * _1172;
        float _1180 = ((((_1173 * _1173) * _47_Stripped_420) * _843) * _1142) * _1146;
        float _1181 = _1180 * _1180;
        float3 _1183 = lerp(lerp(lerp(lerp(lerp((_591 * (1.0f - (_901 * 0.25f))) * (1.0f - (_910 * _47_Stripped_400)), _47_Stripped_512.xyz, _925) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _941.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_843 * _843).xxx), (_843 * _47_Stripped_460).xxx), _47_Stripped_560.xyz, _963.xxx), _47_Stripped_560.xyz * 0.75f, clamp(((((_985 * _956) * _843) * _47_Stripped_496) * _974) * _977, 0.0f, 1.0f).xxx) * (1.0f - (_1015 * 0.300000011920928955078125f)), _47_Stripped_544.xyz, clamp(_1043 * 0.5f, 0.0f, 1.0f).xxx), _47_Stripped_512.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_895.x * 5.0f) + (_1035 * 3.0f)))), clamp(_1072, 0.0f, 1.0f).xxx) + _1181.xxx;
        float _1189 = ((_47_Stripped_488 * _1143) * _843) * _1146;
        float2 _1199 = (((_1157.xy * 2.0f) - 1.0f.xx) * _1189) * 0.4000000059604644775390625f;
        float _1201 = -_1199.y;
        float _1203 = -_1199.x;
        float3 _1204 = float3(0.0f, _1201, _1203);
        float3 _1205 = float3(_1203, _1201, 0.0f);
        float3 _1209 = lerp(_606, _1136 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1136, _1136))), _925) + lerp(float3(_806.x ? _1204.x : _1205.x, _806.y ? _1204.y : _1205.y, _806.z ? _1204.z : _1205.z), float3(_1203, 0.0f, _1201), _810);
        float3 _1213 = _1209 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1209, _1209)));
        float _1220 = dot(_1213, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1225 = clamp(dot(_477, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1243 = 1.0f - clamp(dot(_1213, _477), 0.0f, 1.0f);
        float _1244 = _1243 * _1243;
        _1260 = _1213;
        _1261 = lerp(((_596 * (1.0f - (_963 * 0.3499999940395355224609375f))) * (1.0f - (_1015 * 0.20000000298023223876953125f))) * (1.0f - (_846 * _47_Stripped_436)), 1.0f, clamp(_843, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1064 * (1.0f - smoothstep(_1059, _1059 + (_1058 * 0.1500000059604644775390625f), _837))) * _1069) * _1057);
        _1262 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_593 * (1.0f - (_901 * 0.60000002384185791015625f)), _47_Stripped_392, _910), _47_Stripped_384, _843) + ((_835 * _47_Stripped_456) * _843), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _955) * _959) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1043 * _1037), 0.3499999940395355224609375f, clamp(_1072 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1181) + ((_1157.z - 0.5f) * _1189), 0.0f, 1.0f);
        _1263 = lerp(lerp(lerp(_47_Stripped_4, max(_47_Stripped_4, 0.5f), _901), _47_Stripped_396, _910), _47_Stripped_388, _843);
        _1264 = _1183;
        _1265 = _598 * _844;
        _1266 = (((_648 * _844) + (((_47_Stripped_544.xyz * _1043) * _1037) * 0.300000011920928955078125f)) + (((((_47_Stripped_528.xyz * _47_Stripped_432) * clamp(_910 + _846, 0.0f, 1.0f)) * (clamp((_1220 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1225 * _1225) * _1225) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_47_Stripped_512.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _47_Stripped_472) * (_1244 * _1244)) * clamp((_1220 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_846, _843 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1278 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1278 = float3(_604.x ? _1266.x : _47_Stripped_48.xyz.x, _604.y ? _1266.y : _47_Stripped_48.xyz.y, _604.z ? _1266.z : _47_Stripped_48.xyz.z);
    }
    else
    {
        _1278 = _1266;
    }
    float _1288 = clamp(float(int(sign(max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1301 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1301.y = -_1301.y;
    float _1327 = 0.07999999821186065673828125f * _1263;
    float3 _1328 = _1264 * _1265;
    float3 _1329 = _1264 - _1328;
    float3 _1333 = (_1327 - (_1327 * _1265)).xxx + _1328;
    float _1334 = dot(_1260, _477);
    float4 _1337 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1262) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1338 = _1337.x;
    float2 _1348 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1338 * _1338, exp2((-9.27999973297119140625f) * max(0.0f, _1334))) * _1338) + _1337.y)) + _1337.zw;
    uint2 _1388 = uint2(0u, 0u);
    float _1389 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1365 = mul(_FakePlanarReflectionViewProjMatrix, _440);
        float4 _1368 = _1365;
        _1368.y = -_1365.y;
        float4 _1371 = _1368 * (1.0f / _1365.w);
        _1388 = uint2(clamp(((_1371.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1389 = 1.0f / ((_ZBufferParams.z * _1371.z) + _ZBufferParams.w);
    }
    else
    {
        _1388 = uint2(gl_FragCoord.xy);
        _1389 = _443;
    }
    float3 _1391 = _436 + (_1260 * 0.25f);
    float3 _1401 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1410 = _1391 - (_IVParam0.xyz + (_1401 * (-_IVParam2.w)));
    float _1424 = max(clamp((max(abs(_1410.x), abs(_1410.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1410.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1726 = 0.0f.xxxx;
    float4 _1727 = 0.0f.xxxx;
    float4 _1728 = 0.0f.xxxx;
    float _1729 = 0.0f;
    float _1730 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1424 < 1.0f))
    {
        float3 _1437 = _1391 - (_IVParam0.xyz + (_1401 * (-_IVParam2.y)));
        float _1451 = max(clamp((max(abs(_1437.x), abs(_1437.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1437.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1527 = 0.0f;
        float4 _1528 = 0.0f.xxxx;
        float4 _1529 = 0.0f.xxxx;
        float4 _1530 = 0.0f.xxxx;
        if (_1451 < 1.0f)
        {
            float3 _1460 = ((_1391 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1462 = _1460 - floor(_1460);
            float4 _1466 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1462, 0.0f);
            float _1467 = 1.0f - _1451;
            float _1471 = _IVParam1.y * 0.5f;
            float _1476 = _1462.x;
            float _1477 = clamp(_1462.y, _1471, 1.0f - _1471) * 0.3333333432674407958984375f;
            float _1478 = _1462.z;
            float4 _1481 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1476, _1477, _1478), 0.0f);
            float _1497 = _1466.x;
            float _1507 = _1466.y;
            float _1517 = _1466.z;
            _1527 = _1424 + (_1481.w * _1467);
            _1528 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1476, _1477 + 0.666666686534881591796875f, _1478), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1517, _1517) * _1467;
            _1529 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1476, _1477 + 0.3333333432674407958984375f, _1478), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1507, _1507) * _1467;
            _1530 = float4(((_1481.xyz * 4.0f) - 2.0f.xxx) * _1497, _1497) * _1467;
        }
        else
        {
            _1527 = _1424;
            _1528 = 0.0f.xxxx;
            _1529 = 0.0f.xxxx;
            _1530 = 0.0f.xxxx;
        }
        float3 _1536 = _1391 - (_IVParam0.xyz + (_1401 * (-_IVParam2.z)));
        float _1550 = max(clamp((max(abs(_1536.x), abs(_1536.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1536.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1630 = 0.0f;
        float4 _1631 = 0.0f.xxxx;
        float4 _1632 = 0.0f.xxxx;
        float4 _1633 = 0.0f.xxxx;
        if (_1550 < 1.0f)
        {
            float3 _1559 = ((_1391 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1561 = _1559 - floor(_1559);
            float4 _1565 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1561, 0.0f);
            float _1567 = _1451 * (1.0f - _1550);
            float _1571 = _IVParam1.y * 0.5f;
            float _1576 = _1561.x;
            float _1577 = clamp(_1561.y, _1571, 1.0f - _1571) * 0.3333333432674407958984375f;
            float _1578 = _1561.z;
            float4 _1581 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1576, _1577, _1578), 0.0f);
            float _1597 = _1565.x;
            float _1608 = _1565.y;
            float _1619 = _1565.z;
            _1630 = _1527 + (_1581.w * _1567);
            _1631 = _1528 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1576, _1577 + 0.666666686534881591796875f, _1578), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1619, _1619) * _1567);
            _1632 = _1529 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1576, _1577 + 0.3333333432674407958984375f, _1578), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1608, _1608) * _1567);
            _1633 = _1530 + (float4(((_1581.xyz * 4.0f) - 2.0f.xxx) * _1597, _1597) * _1567);
        }
        else
        {
            _1630 = _1527;
            _1631 = _1528;
            _1632 = _1529;
            _1633 = _1530;
        }
        float4 _1716 = 0.0f.xxxx;
        float4 _1717 = 0.0f.xxxx;
        float4 _1718 = 0.0f.xxxx;
        float _1719 = 0.0f;
        if (_1550 > 0.0f)
        {
            float3 _1642 = ((_1391 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1645 = _IVParam1.xyz * 0.5f;
            float3 _1647 = clamp(_1642 - floor(_1642), _1645, 1.0f.xxx - _1645);
            float4 _1651 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1647, 0.0f);
            float _1653 = _1550 * (1.0f - _1424);
            float _1657 = _IVParam1.y * 0.5f;
            float _1662 = _1647.x;
            float _1663 = clamp(_1647.y, _1657, 1.0f - _1657) * 0.3333333432674407958984375f;
            float _1664 = _1647.z;
            float4 _1667 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1662, _1663, _1664), 0.0f);
            float _1683 = _1651.x;
            float _1694 = _1651.y;
            float _1705 = _1651.z;
            _1716 = _1631 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1662, _1663 + 0.666666686534881591796875f, _1664), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1705, _1705) * _1653);
            _1717 = _1632 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1662, _1663 + 0.3333333432674407958984375f, _1664), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1694, _1694) * _1653);
            _1718 = _1633 + (float4(((_1667.xyz * 4.0f) - 2.0f.xxx) * _1683, _1683) * _1653);
            _1719 = _1630 + (_1667.w * _1653);
        }
        else
        {
            _1716 = _1631;
            _1717 = _1632;
            _1718 = _1633;
            _1719 = _1630;
        }
        float _1722 = clamp((_1719 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1726 = _1716;
        _1727 = _1717;
        _1728 = _1718;
        _1729 = _1722 - _1424;
        _1730 = (_1722 + _1424) * 0.5f;
    }
    else
    {
        _1726 = 0.0f.xxxx;
        _1727 = 0.0f.xxxx;
        _1728 = 0.0f.xxxx;
        _1729 = 0.0f;
        _1730 = 1.0f;
    }
    float4 _1750 = _1728 + float4(_IVDefaultSHAr.x * _1730, (_IVDefaultSHAr.y * _1730) + ((_IVDefaultSHAr.w * _1729) * 0.5f), _IVDefaultSHAr.z * _1730, (_IVDefaultSHAr.w * _1730) + ((_IVDefaultSHAr.y * _1729) * 0.375f));
    float4 _1770 = _1727 + float4(_IVDefaultSHAg.x * _1730, (_IVDefaultSHAg.y * _1730) + ((_IVDefaultSHAg.w * _1729) * 0.5f), _IVDefaultSHAg.z * _1730, (_IVDefaultSHAg.w * _1730) + ((_IVDefaultSHAg.y * _1729) * 0.375f));
    float4 _1790 = _1726 + float4(_IVDefaultSHAb.x * _1730, (_IVDefaultSHAb.y * _1730) + ((_IVDefaultSHAb.w * _1729) * 0.5f), _IVDefaultSHAb.z * _1730, (_IVDefaultSHAb.w * _1730) + ((_IVDefaultSHAb.y * _1729) * 0.375f));
    float _1795 = max(0.0f, dot(_1750.xyz, _1260) + _1750.w);
    float _1800 = max(0.0f, dot(_1770.xyz, _1260) + _1770.w);
    float _1805 = max(0.0f, dot(_1790.xyz, _1260) + _1790.w);
    float3 _1815 = -_477;
    float3 _1816 = reflect(_1815, _1260);
    float _1824 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1262, 0.001000000047497451305389404296875f))));
    float2 _1825 = float2(_1388);
    float2 _1829 = floor(_1825 * _ReflectionProbeGlobalParam0.w);
    float _1846 = floor(_1389 - _ReflectionProbeGlobalParam2.y);
    float _1850 = clamp(_1846, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1860 = (_1846 <= _1850) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1829.x + (_1829.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1850)) * 4 + 0)) : 0u;
    float _1863 = dot(float4(_1795, _1800, _1805, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1865 = 0.0f.xxx;
    float _1868 = 0.0f;
    uint _1870 = 0u;
    _1865 = 0.0f.xxx;
    _1868 = 1.0f;
    _1870 = _1860;
    uint _1871 = 0u;
    float3 _1866 = 0.0f.xxx;
    float _1869 = 0.0f;
    bool _1873 = false;
    [loop]
    for (;;)
    {
        _1873 = _1868 > 0.00999999977648258209228515625f;
        if ((_1870 != 0u) && _1873)
        {
            uint _1877 = firstbitlow(_1870);
            _1871 = _1870 ^ (1u << (_1877 & 31u));
            float3 _1897 = float3(dot(_ReflectionProbeGlobalDatas[_1877].Stripped_32, _440), dot(_ReflectionProbeGlobalDatas[_1877].Stripped_48, _440), dot(_ReflectionProbeGlobalDatas[_1877].Stripped_64, _440));
            float3 _1898 = abs(_1897);
            if (all(bool3(_1898.x <= _ReflectionProbeGlobalDatas[_1877].Stripped_16.xyz.x, _1898.y <= _ReflectionProbeGlobalDatas[_1877].Stripped_16.xyz.y, _1898.z <= _ReflectionProbeGlobalDatas[_1877].Stripped_16.xyz.z)))
            {
                float3 _1907 = _ReflectionProbeGlobalDatas[_1877].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1909 = _1898 * 0.100000001490116119384765625f;
                float3 _1910 = _1909 * _1909;
                float3 _1913 = (_ReflectionProbeGlobalDatas[_1877].Stripped_16.xyz - _1898) * _ReflectionProbeGlobalDatas[_1877].Stripped_80.xyz;
                float3 _1961 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1877].Stripped_96.x == 1.0f)
                {
                    float3 _1946 = float3(dot(_ReflectionProbeGlobalDatas[_1877].Stripped_32.xyz, _1816), dot(_ReflectionProbeGlobalDatas[_1877].Stripped_48.xyz, _1816), dot(_ReflectionProbeGlobalDatas[_1877].Stripped_64.xyz, _1816));
                    float3 _1948 = (_ReflectionProbeGlobalDatas[_1877].Stripped_16.xyz - _1897) / _1946;
                    float3 _1951 = ((-_ReflectionProbeGlobalDatas[_1877].Stripped_16.xyz) - _1897) / _1946;
                    bool3 _1952 = bool3(_1946.x > 0.0f.xxx.x, _1946.y > 0.0f.xxx.y, _1946.z > 0.0f.xxx.z);
                    float3 _1953 = float3(_1952.x ? _1948.x : _1951.x, _1952.y ? _1948.y : _1951.y, _1952.z ? _1948.z : _1951.z);
                    _1961 = _1897 + (_1946 * min(min(_1953.x, _1953.y), _1953.z));
                }
                else
                {
                    _1961 = _1816;
                }
                float3 _1962 = normalize(_1961);
                float3 _1965 = float3(int3(sign(_1962)));
                float3 _1968 = _1962 / dot(_1962, _1965).xxx;
                float3 _1982 = 0.0f.xxx;
                if (_1968.z < 0.0f)
                {
                    float3 _1973 = abs(_1968);
                    float2 _1980 = _1965.xy * float2(1.0f - _1973.y, 1.0f - _1973.x);
                    _1982 = float3(_1980.x, _1980.y, _1968.z);
                }
                else
                {
                    _1982 = _1968;
                }
                float _2007 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1877].Stripped_0, float4(_1260, 1.0f))));
                float _2020 = clamp((min(_1913.x, min(_1913.y, _1913.z)) * _ReflectionProbeGlobalDatas[_1877].Stripped_96.y) + ((((((_1907 * _1907).x - ((_1910.x + _1910.y) + _1910.z)) * _ReflectionProbeGlobalDatas[_1877].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1877].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1877].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1877].Stripped_96.w;
                _1866 = _1865 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1982.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1877].Stripped_16.w), _1824).xyz * _ReflectionProbeGlobalDatas[_1877].Stripped_80.w) * ((((((clamp(abs(_1863 / _2007), 0.0f, 1.0f) * 2.0f) + _1863) / (2.0f + _2007)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2020) * _1868);
                _1869 = _1868 * (1.0f - _2020);
            }
            else
            {
                _1866 = _1865;
                _1869 = _1868;
            }
            _1865 = _1866;
            _1868 = _1869;
            _1870 = _1871;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2089 = 0.0f.xxx;
    if (_1873)
    {
        float3 _2028 = normalize(_1816);
        float3 _2031 = float3(int3(sign(_2028)));
        float3 _2034 = _2028 / dot(_2028, _2031).xxx;
        float3 _2048 = 0.0f.xxx;
        if (_2034.z < 0.0f)
        {
            float3 _2039 = abs(_2034);
            float2 _2046 = _2031.xy * float2(1.0f - _2039.y, 1.0f - _2039.x);
            _2048 = float3(_2046.x, _2046.y, _2034.z);
        }
        else
        {
            _2048 = _2034;
        }
        float _2075 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1260, 1.0f))));
        _2089 = _1865 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2048.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1824).xyz * ((((((clamp(abs(_1863 / _2075), 0.0f, 1.0f) * 2.0f) + _1863) / (2.0f + _2075)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1868);
    }
    else
    {
        _2089 = _1865;
    }
    float _2102 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2237 = 0.0f.xxxx;
    if (_2102 > 0.001000000047497451305389404296875f)
    {
        float3 _2112 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2117 = dot(_2112, _1816);
        float3 _2119 = _1816 - (_2112 * _2117);
        bool3 _2121 = (_2117 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2129 = normalize((_2112 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2119 * rsqrt(max(6.103515625e-05f, dot(_2119, _2119)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2130 = float3(_2121.x ? _2129.x : _1816.x, _2121.y ? _2129.y : _1816.y, _2121.z ? _2129.z : _1816.z);
        float3 _2134 = _2130 + _477;
        float3 _2138 = _2134 * rsqrt(max(6.103515625e-05f, dot(_2134, _2134)));
        float _2139 = clamp(dot(_2130, _1260), 0.0f, 1.0f);
        float _2141 = clamp(dot(_1260, _2138), 0.0f, 1.0f);
        float _2144 = clamp(_1334, 0.0f, 1.0f);
        float _2145 = _1262 * _1262;
        float _2146 = _2145 * _2145;
        float _2167 = (((_2141 * _2146) - _2141) * _2141) + 1.0f;
        float _2170 = 1.0f - clamp(dot(_477, _2138), 0.0f, 1.0f);
        float _2171 = _2170 * _2170;
        float _2173 = (_2170 * _2171) * _2171;
        float _2197 = 1.0f - _1262;
        float _2204 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2197 * (1.04997003078460693359375f + (_2197 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2197))))));
        float _2205 = 1.0f - _2204;
        float3 _2208 = _1333 + ((1.0f.xxx - _1333) * 0.0476190485060214996337890625f);
        float3 _2224 = ((clamp((min(((_1333 * (1.0f - _2173)) + _2173.xxx) * ((_2146 / (_2167 * _2167)) * (0.5f / (((_2139 * sqrt(((((-_2144) * _2146) + _2144) * _2144) + _2146)) + (_2144 * sqrt(((((-_2139) * _2146) + _2139) * _2139) + _2146))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2208 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2144, _1262) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2139, _1262) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2204) / _2205)) * _2208) / (1.0f.xxx - (_2208 * _2205)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2139) + ((_1329 * 1.0f) * _2139)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2235 = lerp(_2224, _2224 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2102, 0.5f), _GlobalMipBias).xyz, (1.0f - _2102).xxx) * 1.0f;
        _2237 = float4(_2235.x, _2235.y, _2235.z, 0.0f.xxxx.w);
    }
    else
    {
        _2237 = 0.0f.xxxx;
    }
    float2 _2239 = floor(_1825 * 0.03125f);
    int _2247 = int((_2239.x + (_2239.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2254 = floor(_1389 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2258 = clamp(_2254, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2260 = int(_2258 * 8.0f);
    float3 _2262 = 0.0f.xxx;
    float _2265 = 0.0f;
    _2262 = 0.0f.xxx;
    _2265 = 1.0f;
    float3 _2263 = 0.0f.xxx;
    float _2266 = 0.0f;
    [loop]
    for (int _2267 = 0; _2267 <= 7; _2262 = _2263, _2265 = _2266, _2267++)
    {
        uint _2285 = (_2254 <= _2258) ? (_GlobalBinningBuffer.Load<uint>(uint(_2247 + _2267) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2260) + _2267) * 4 + 0)) : 0u;
        uint _2286 = uint(_2267);
        float3 _2290 = 0.0f.xxx;
        _2266 = _2265;
        _2290 = 0.0f.xxx;
        uint _2293 = 0u;
        float _2288 = 0.0f;
        float3 _2291 = 0.0f.xxx;
        [loop]
        for (uint _2292 = _2285; _2292 != 0u; _2266 = _2288, _2290 = _2291, _2292 = _2293)
        {
            uint _2297 = firstbitlow(_2292);
            _2293 = _2292 ^ (1u << (_2297 & 31u));
            int _2303 = int((32u * _2286) + _2297) * 8;
            int _2306 = _2303 + 1;
            int _2309 = _2303 + 2;
            int _2312 = _2303 + 3;
            int _2315 = _2303 + 5;
            int _2318 = _2303 + 6;
            int _2321 = _2303 + 7;
            uint _2325 = uint(_LightDataBuffer_PunctualLightData[_2315].w);
            float _2400 = 0.0f;
            if ((_2325 & 1u) == 1u)
            {
                uint _2331 = asuint(_LightDataBuffer_PunctualLightData[_2315].x);
                uint _2338 = asuint(_LightDataBuffer_PunctualLightData[_2315].y);
                uint _2345 = asuint(_LightDataBuffer_PunctualLightData[_2315].z);
                uint _2352 = asuint(_LightDataBuffer_PunctualLightData[_2318].x);
                uint _2359 = asuint(_LightDataBuffer_PunctualLightData[_2318].y);
                uint _2366 = asuint(_LightDataBuffer_PunctualLightData[_2318].z);
                float3 _2385 = abs(mul(float4(_436 - _LightDataBuffer_PunctualLightData[_2306].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2331).x, spvUnpackHalf2x16(_2345).x, spvUnpackHalf2x16(_2359).x, 0.0f), float4(spvUnpackHalf2x16(_2331 >> 16u).x, spvUnpackHalf2x16(_2345 >> 16u).x, spvUnpackHalf2x16(_2359 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2338).x, spvUnpackHalf2x16(_2352).x, spvUnpackHalf2x16(_2366).x, 0.0f), float4(spvUnpackHalf2x16(_2338 >> 16u).x, spvUnpackHalf2x16(_2352 >> 16u).x, spvUnpackHalf2x16(_2366 >> 16u).x, 0.0f))).xyz);
                float _2392 = _LightDataBuffer_PunctualLightData[_2321].x * 0.5f;
                float _2398 = 1.0f - clamp((max(max(_2385.x, _2385.y), _2385.z) - (_2392 + 0.5f)) / (0.5f - _2392), 0.0f, 1.0f);
                _2400 = _2398 * _2398;
            }
            else
            {
                _2400 = 1.0f;
            }
            bool _2404 = _LightDataBuffer_PunctualLightData[_2312].z > 0.5f;
            if ((false || (_2400 < 0.001000000047497451305389404296875f)) || _2404)
            {
                _2288 = _2266;
                _2291 = _2290;
                continue;
            }
            float _3515 = 0.0f;
            float3 _3516 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2303].w < 1.5f)
            {
                float3 _2892 = float3(0.100000001490116119384765625f, _1262, 1.0f);
                float _2901 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2309].y)) - abs(_LightDataBuffer_PunctualLightData[_2309].x);
                float _2902 = _LightDataBuffer_PunctualLightData[_2309].y - _2901;
                float _2909 = abs(max((1.0f - abs(_2901)) - abs(_2902), 0.00048828125f));
                float3 _2913 = normalize(float3(_2901, _2902, (_LightDataBuffer_PunctualLightData[_2309].x >= 0.0f) ? _2909 : (-_2909)));
                float3 _2914 = _LightDataBuffer_PunctualLightData[_2306].xyz - _436;
                float _2915 = dot(_2914, _2914);
                float _2916 = rsqrt(_2915);
                float3 _2917 = _2914 * _2916;
                float _2921 = clamp(_LightDataBuffer_PunctualLightData[_2321].y * _2916, 0.0f, 1.0f);
                int _2926 = int(_LightDataBuffer_PunctualLightData[_2321].w);
                float3 _2927 = _2913 * _LightDataBuffer_PunctualLightData[_2309].z;
                float3 _2928 = _2927 * 0.5f;
                float3 _2929 = _2914 - _2928;
                float3 _2930 = _2914 + _2928;
                bool _2933 = (uint(_LightDataBuffer_PunctualLightData[_2303].w) & 1u) == 0u;
                bool _2936 = _2933 || ((_2325 & 2u) != 0u);
                bool _2939 = (!_2933) && (_LightDataBuffer_PunctualLightData[_2309].z > 0.0f);
                float _2958 = 0.0f;
                float _2959 = 0.0f;
                if (_2939)
                {
                    float _2943 = length(_2929);
                    float _2944 = length(_2930);
                    _2958 = clamp(0.5f * ((dot(_1260, _2929) / _2943) + (dot(_1260, _2930) / _2944)), 0.0f, 1.0f);
                    _2959 = 1.0f / ((((_2943 * _2944) + dot(_2929, _2930)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2958 = clamp(dot(_1260, _2917), 0.0f, 1.0f);
                    _2959 = 1.0f;
                }
                float _2981 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2318].w < 0.0f)
                {
                    float _2975 = _2915 * (_LightDataBuffer_PunctualLightData[_2306].w * _LightDataBuffer_PunctualLightData[_2306].w);
                    float _2978 = clamp(1.0f - (_2975 * _2975), 0.0f, 1.0f);
                    _2981 = lerp(1.0f / (_2915 + 1.0f), _2959, float(_2939)) * (_2978 * _2978);
                }
                else
                {
                    float3 _2964 = _2914 * _LightDataBuffer_PunctualLightData[_2306].w;
                    _2981 = _2959 * pow(1.0f - clamp(dot(_2964, _2964), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2318].w);
                }
                float _2987 = clamp((dot(_2917, -_2913) - _LightDataBuffer_PunctualLightData[_2309].z) * _LightDataBuffer_PunctualLightData[_2309].w, 0.0f, 1.0f);
                float _2991 = _2981 * lerp(1.0f, _2987 * _2987, float(_2933));
                float _3091 = 0.0f;
                if ((!_2939) && (_2926 >= 0))
                {
                    uint _2997 = uint(_2926);
                    float2 _3084 = 0.0f.xx;
                    [branch]
                    if (_2933)
                    {
                        float4 _3074 = mul(_lightCookieMatrices[_2997], _440);
                        _3084 = _lightCookieData[_2997].xy + (clamp(_3074.xy / _3074.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2997].zw);
                    }
                    else
                    {
                        float3 _3011 = mul(float4(-_2914, 0.0f), _lightCookieMatrices[_2997]).xyz;
                        float3 _400 = _3011;
                        float3 _399 = _3011;
                        float3 _398 = abs(_3011);
                        uint _3020 = uint(int(_398.y > _398.x));
                        uint _3026 = (_398.z > _398[_3020]) ? 2u : _3020;
                        uint _3032 = (_3026 * 2u) + uint(_399[_3026] < 0.0f);
                        float _3036 = abs(_400[_3032 / 2u]);
                        float _3056 = 0.5f - (0.000244140625f / _lightCookieData[_2997].w);
                        _3084 = _lightCookieData[_2997].xy + (clamp(float2((float(_3032) + ((((_400[uint(_372[_3032].x)] * _373[_3032].x) / _3036) * _3056) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_400[uint(_372[_3032].y)] * _373[_3032].y) / _3036) * _3056)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2997].zw);
                    }
                    _3091 = _2991 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3084, 0.0f).x;
                }
                else
                {
                    _3091 = _2991;
                }
                bool _3092 = _3091 > 0.0f;
                float _3380 = 0.0f;
                if (_3092)
                {
                    int _3144 = 0;
                    if (_2936)
                    {
                        _3144 = int(_LightDataBuffer_PunctualLightData[_2312].x);
                    }
                    else
                    {
                        uint _3099 = asuint(_LightDataBuffer_PunctualLightData[_2309].w);
                        uint _3101 = asuint(_LightDataBuffer_PunctualLightData[_2312].x);
                        float3 _3102 = _436 - _LightDataBuffer_PunctualLightData[_2306].xyz;
                        float3 _3103 = abs(_3102);
                        float _3104 = _3103.x;
                        float _3105 = _3103.y;
                        float _3107 = _3103.z;
                        int _3139 = 0;
                        if ((_3104 > _3105) && (_3104 > _3107))
                        {
                            _3139 = int((_3102.x > 0.0f) ? (_3099 >> 24u) : ((_3099 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3131 = 0;
                            if (_3105 > _3107)
                            {
                                _3131 = int((_3102.y > 0.0f) ? ((_3099 >> 8u) & 255u) : (_3099 & 255u));
                            }
                            else
                            {
                                _3131 = int((_3102.z > 0.0f) ? ((_3101 >> 8u) & 255u) : (_3101 & 255u));
                            }
                            _3139 = _3131;
                        }
                        _3144 = (_3139 < 80) ? _3139 : (-1);
                    }
                    float4 _3161 = mul(_PunctualLightWorldToShadow[_3144], float4((_436 - ((-_2917) * _PunctualLightShadowParams[_3144].x)) + (_1260 * (_PunctualLightShadowParams[_3144].y * 5.0f)), 1.0f));
                    float _3162 = _3161.w;
                    float3 _3165 = _3161.xyz / _3162.xxx;
                    float2 _3166 = _3165.xy;
                    float3 _3174 = _3165.xyz;
                    bool3 _3175 = bool3(_3174.x <= 0.0f.xxx.x, _3174.y <= 0.0f.xxx.y, _3174.z <= 0.0f.xxx.z);
                    bool3 _3176 = bool3(_3174.x >= 1.0f.xxx.x, _3174.y >= 1.0f.xxx.y, _3174.z >= 1.0f.xxx.z);
                    float _3179 = _3165.z;
                    float2 _3190 = ((_3166 * (_PunctualLightShadowParams2[_3144].zw - _PunctualLightShadowParams2[_3144].xy)) + _PunctualLightShadowParams2[_3144].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3192 = floor(_3190 + 0.5f.xx);
                    float2 _3193 = _3190 - _3192;
                    float _3194 = _3193.x;
                    float _3195 = _3194 + 0.5f;
                    float _3196 = _3195 * _3195;
                    float _3199 = 1.0f - _3194;
                    float _3200 = min(_3194, 0.0f);
                    float _3203 = _3194 + 1.0f;
                    float _3204 = max(_3194, 0.0f);
                    float _3215 = _3193.y;
                    float _3216 = _3215 + 0.5f;
                    float _3217 = _3216 * _3216;
                    float _3220 = 1.0f - _3215;
                    float _3221 = min(_3215, 0.0f);
                    float _3224 = _3215 + 1.0f;
                    float _3225 = max(_3215, 0.0f);
                    float3 _3237 = float3(0.1599999964237213134765625f * _3199, 0.1599999964237213134765625f * ((_3203 - (_3204 * _3204)) + 1.0f), _3196 * 0.07999999821186065673828125f);
                    float3 _3238 = float3(0.1599999964237213134765625f * ((_3196 * 0.5f) - _3194), 0.1599999964237213134765625f * ((_3199 - (_3200 * _3200)) + 1.0f), 0.1599999964237213134765625f * _3203) + _3237;
                    float3 _3240 = float3(0.1599999964237213134765625f * _3220, 0.1599999964237213134765625f * ((_3224 - (_3225 * _3225)) + 1.0f), _3217 * 0.07999999821186065673828125f);
                    float3 _3241 = float3(0.1599999964237213134765625f * ((_3217 * 0.5f) - _3215), 0.1599999964237213134765625f * ((_3220 - (_3221 * _3221)) + 1.0f), 0.1599999964237213134765625f * _3224) + _3240;
                    float3 _3247 = ((_3237 / _3238) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3249 = ((_3240 / _3241) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3251 = _3192 * _PunctualLightShadowTexelSize.xy;
                    float _3252 = _3247.x;
                    float _3253 = _3249.x;
                    float2 _3255 = _3251 + float2(_3252, _3253);
                    float _3256 = _3247.y;
                    float2 _3258 = _3251 + float2(_3256, _3253);
                    float _3259 = _3247.z;
                    float2 _3261 = _3251 + float2(_3259, _3253);
                    float _3262 = _3249.y;
                    float2 _3264 = _3251 + float2(_3252, _3262);
                    float2 _3266 = _3251 + float2(_3256, _3262);
                    float2 _3268 = _3251 + float2(_3259, _3262);
                    float _3269 = _3249.z;
                    float2 _3271 = _3251 + float2(_3252, _3269);
                    float2 _3273 = _3251 + float2(_3256, _3269);
                    float2 _3275 = _3251 + float2(_3259, _3269);
                    float _3276 = _3238.x;
                    float _3277 = _3241.x;
                    float _3279 = _3238.y;
                    float _3281 = _3238.z;
                    float _3283 = _3241.y;
                    float _3287 = _3241.z;
                    float _3353 = ((((((((_3276 * _3277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3255, _392).xy, _3179)) + ((_3279 * _3277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3258, _392).xy, _3179))) + ((_3281 * _3277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3261, _392).xy, _3179))) + ((_3276 * _3283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3264, _392).xy, _3179))) + ((_3279 * _3283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3266, _392).xy, _3179))) + ((_3281 * _3283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3268, _392).xy, _3179))) + ((_3276 * _3287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3271, _392).xy, _3179))) + ((_3279 * _3287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3273, _392).xy, _3179));
                    float2 _3366 = min(_3166, 1.0f.xx - _3166);
                    _3380 = (_3144 >= 0) ? lerp(1.0f, (any(bool3(_3175.x || _3176.x, _3175.y || _3176.y, _3175.z || _3176.z)) || ((asuint(_3179) & 2147483647u) > 2139095040u)) ? 1.0f : (_3353 + ((_3281 * _3287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3275, _392).xy, _3179))), _2936 ? min(_PunctualLightShadowParams[_3144].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3144].z - _3162) * 0.25f, min(_3366.x, _3366.y)))) : _PunctualLightShadowParams[_3144].w) : 1.0f;
                }
                else
                {
                    _3380 = 1.0f;
                }
                float3 _3403 = 0.0f.xxx;
                float3 _3404 = 0.0f.xxx;
                if (_2939)
                {
                    float3 _3383 = _2892 * _2892;
                    float _3392 = dot(_1816, _2927);
                    _3403 = _3383 / clamp(_3383 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2309].z * _2916, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3404 = normalize(_2929 + (_2927 * clamp(dot(_2929, (_1816 * _3392) - _2927) / ((_LightDataBuffer_PunctualLightData[_2309].z * _LightDataBuffer_PunctualLightData[_2309].z) - (_3392 * _3392)), 0.0f, 1.0f)));
                }
                else
                {
                    _3403 = 1.0f.xxx;
                    _3404 = _2917;
                }
                float3 _3405 = _3404 + _477;
                float3 _3409 = _3405 * rsqrt(max(6.103515625e-05f, dot(_3405, _3405)));
                float3 _3514 = 0.0f.xxx;
                if (_3092)
                {
                    float _3412 = clamp(_2958, 0.0f, 1.0f);
                    float _3414 = clamp(dot(_1260, _3409), 0.0f, 1.0f);
                    float _3416 = clamp(dot(_477, _3409), 0.0f, 1.0f);
                    float _3417 = clamp(_1334, 0.0f, 1.0f);
                    float _3418 = _1262 * _1262;
                    float _3428 = 0.0f;
                    if (_2921 > 0.0f)
                    {
                        _3428 = clamp(_3418 + ((_2921 * _2921) / ((_3416 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3428 = _3418;
                    }
                    float _3429 = _3428 * _3428;
                    float _3450 = (((_3414 * _3429) - _3414) * _3414) + 1.0f;
                    float _3455 = 1.0f - _3416;
                    float _3456 = _3455 * _3455;
                    float _3458 = (_3455 * _3456) * _3456;
                    float _3482 = 1.0f - _1262;
                    float _3489 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3482 * (1.04997003078460693359375f + (_3482 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3482))))));
                    float _3490 = 1.0f - _3489;
                    float3 _3493 = _1333 + ((1.0f.xxx - _1333) * 0.0476190485060214996337890625f);
                    float3 _3513 = ((clamp((min(((_1333 * (1.0f - _3458)) + _3458.xxx) * (((_3429 / (_3450 * _3450)) * _3403.y) * (0.5f / (((_3412 * sqrt(((((-_3417) * _3429) + _3417) * _3417) + _3429)) + (_3417 * sqrt(((((-_3412) * _3429) + _3412) * _3412) + _3429))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3493 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3417, _1262) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3412, _1262) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3489) / _3490)) * _3493) / (1.0f.xxx - (_3493 * _3490)))) * _LightDataBuffer_PunctualLightData[_2321].z, 0.0f.xxx, 1000.0f.xxx) * _2958) + ((_1329 * _3403.z) * _2958)) * (((_LightDataBuffer_PunctualLightData[_2303].xyz * _3091) * _3380) * _2400);
                    _3514 = _3513;
                }
                else
                {
                    _3514 = 0.0f.xxx;
                }
                _3515 = _2266;
                _3516 = _3514;
            }
            else
            {
                float _2890 = 0.0f;
                do
                {
                    if (_2404)
                    {
                        _2890 = 1.0f;
                        break;
                    }
                    float _2424 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2309].y)) - abs(_LightDataBuffer_PunctualLightData[_2309].x);
                    float _2425 = _LightDataBuffer_PunctualLightData[_2309].y - _2424;
                    float _2432 = abs(max((1.0f - abs(_2424)) - abs(_2425), 0.00048828125f));
                    float3 _2436 = normalize(float3(_2424, _2425, (_LightDataBuffer_PunctualLightData[_2309].x >= 0.0f) ? _2432 : (-_2432)));
                    float3 _2437 = _LightDataBuffer_PunctualLightData[_2306].xyz - _436;
                    float _2438 = dot(_2437, _2437);
                    float3 _2440 = _2437 * rsqrt(_2438);
                    int _2443 = int(_LightDataBuffer_PunctualLightData[_2321].w);
                    float3 _2445 = (_2436 * _LightDataBuffer_PunctualLightData[_2309].z) * 0.5f;
                    float3 _2446 = _2437 - _2445;
                    float3 _2447 = _2437 + _2445;
                    bool _2450 = (uint(_LightDataBuffer_PunctualLightData[_2303].w) & 1u) == 0u;
                    bool _2453 = _2450 || ((_2325 & 2u) != 0u);
                    bool _2456 = (!_2450) && (_LightDataBuffer_PunctualLightData[_2309].z > 0.0f);
                    float _2468 = 0.0f;
                    if (_2456)
                    {
                        _2468 = 1.0f / ((((length(_2446) * length(_2447)) + dot(_2446, _2447)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2468 = 1.0f;
                    }
                    float _2490 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2318].w < 0.0f)
                    {
                        float _2484 = _2438 * (_LightDataBuffer_PunctualLightData[_2306].w * _LightDataBuffer_PunctualLightData[_2306].w);
                        float _2487 = clamp(1.0f - (_2484 * _2484), 0.0f, 1.0f);
                        _2490 = lerp(1.0f / (_2438 + 1.0f), _2468, float(_2456)) * (_2487 * _2487);
                    }
                    else
                    {
                        float3 _2473 = _2437 * _LightDataBuffer_PunctualLightData[_2306].w;
                        _2490 = _2468 * pow(1.0f - clamp(dot(_2473, _2473), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2318].w);
                    }
                    float _2496 = clamp((dot(_2440, -_2436) - _LightDataBuffer_PunctualLightData[_2309].z) * _LightDataBuffer_PunctualLightData[_2309].w, 0.0f, 1.0f);
                    float _2500 = _2490 * lerp(1.0f, _2496 * _2496, float(_2450));
                    float _2600 = 0.0f;
                    if ((!_2456) && (_2443 >= 0))
                    {
                        uint _2506 = uint(_2443);
                        float2 _2593 = 0.0f.xx;
                        [branch]
                        if (_2450)
                        {
                            float4 _2583 = mul(_lightCookieMatrices[_2506], _440);
                            _2593 = _lightCookieData[_2506].xy + (clamp(_2583.xy / _2583.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2506].zw);
                        }
                        else
                        {
                            float3 _2520 = mul(float4(-_2437, 0.0f), _lightCookieMatrices[_2506]).xyz;
                            float3 _403 = _2520;
                            float3 _402 = _2520;
                            float3 _401 = abs(_2520);
                            uint _2529 = uint(int(_401.y > _401.x));
                            uint _2535 = (_401.z > _401[_2529]) ? 2u : _2529;
                            uint _2541 = (_2535 * 2u) + uint(_402[_2535] < 0.0f);
                            float _2545 = abs(_403[_2541 / 2u]);
                            float _2565 = 0.5f - (0.000244140625f / _lightCookieData[_2506].w);
                            _2593 = _lightCookieData[_2506].xy + (clamp(float2((float(_2541) + ((((_403[uint(_372[_2541].x)] * _373[_2541].x) / _2545) * _2565) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_403[uint(_372[_2541].y)] * _373[_2541].y) / _2545) * _2565)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2506].zw);
                        }
                        _2600 = _2500 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2593, 0.0f).x;
                    }
                    else
                    {
                        _2600 = _2500;
                    }
                    float _2889 = 0.0f;
                    if (_2600 > 0.0f)
                    {
                        int _2653 = 0;
                        if (_2453)
                        {
                            _2653 = int(_LightDataBuffer_PunctualLightData[_2312].x);
                        }
                        else
                        {
                            uint _2608 = asuint(_LightDataBuffer_PunctualLightData[_2309].w);
                            uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_2312].x);
                            float3 _2611 = _436 - _LightDataBuffer_PunctualLightData[_2306].xyz;
                            float3 _2612 = abs(_2611);
                            float _2613 = _2612.x;
                            float _2614 = _2612.y;
                            float _2616 = _2612.z;
                            int _2648 = 0;
                            if ((_2613 > _2614) && (_2613 > _2616))
                            {
                                _2648 = int((_2611.x > 0.0f) ? (_2608 >> 24u) : ((_2608 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2640 = 0;
                                if (_2614 > _2616)
                                {
                                    _2640 = int((_2611.y > 0.0f) ? ((_2608 >> 8u) & 255u) : (_2608 & 255u));
                                }
                                else
                                {
                                    _2640 = int((_2611.z > 0.0f) ? ((_2610 >> 8u) & 255u) : (_2610 & 255u));
                                }
                                _2648 = _2640;
                            }
                            _2653 = (_2648 < 80) ? _2648 : (-1);
                        }
                        float4 _2670 = mul(_PunctualLightWorldToShadow[_2653], float4((_436 - ((-_2440) * _PunctualLightShadowParams[_2653].x)) + (_1260 * (_PunctualLightShadowParams[_2653].y * 5.0f)), 1.0f));
                        float _2671 = _2670.w;
                        float3 _2674 = _2670.xyz / _2671.xxx;
                        float2 _2675 = _2674.xy;
                        float3 _2683 = _2674.xyz;
                        bool3 _2684 = bool3(_2683.x <= 0.0f.xxx.x, _2683.y <= 0.0f.xxx.y, _2683.z <= 0.0f.xxx.z);
                        bool3 _2685 = bool3(_2683.x >= 1.0f.xxx.x, _2683.y >= 1.0f.xxx.y, _2683.z >= 1.0f.xxx.z);
                        float _2688 = _2674.z;
                        float2 _2699 = ((_2675 * (_PunctualLightShadowParams2[_2653].zw - _PunctualLightShadowParams2[_2653].xy)) + _PunctualLightShadowParams2[_2653].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2701 = floor(_2699 + 0.5f.xx);
                        float2 _2702 = _2699 - _2701;
                        float _2703 = _2702.x;
                        float _2704 = _2703 + 0.5f;
                        float _2705 = _2704 * _2704;
                        float _2708 = 1.0f - _2703;
                        float _2709 = min(_2703, 0.0f);
                        float _2712 = _2703 + 1.0f;
                        float _2713 = max(_2703, 0.0f);
                        float _2724 = _2702.y;
                        float _2725 = _2724 + 0.5f;
                        float _2726 = _2725 * _2725;
                        float _2729 = 1.0f - _2724;
                        float _2730 = min(_2724, 0.0f);
                        float _2733 = _2724 + 1.0f;
                        float _2734 = max(_2724, 0.0f);
                        float3 _2746 = float3(0.1599999964237213134765625f * _2708, 0.1599999964237213134765625f * ((_2712 - (_2713 * _2713)) + 1.0f), _2705 * 0.07999999821186065673828125f);
                        float3 _2747 = float3(0.1599999964237213134765625f * ((_2705 * 0.5f) - _2703), 0.1599999964237213134765625f * ((_2708 - (_2709 * _2709)) + 1.0f), 0.1599999964237213134765625f * _2712) + _2746;
                        float3 _2749 = float3(0.1599999964237213134765625f * _2729, 0.1599999964237213134765625f * ((_2733 - (_2734 * _2734)) + 1.0f), _2726 * 0.07999999821186065673828125f);
                        float3 _2750 = float3(0.1599999964237213134765625f * ((_2726 * 0.5f) - _2724), 0.1599999964237213134765625f * ((_2729 - (_2730 * _2730)) + 1.0f), 0.1599999964237213134765625f * _2733) + _2749;
                        float3 _2756 = ((_2746 / _2747) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2758 = ((_2749 / _2750) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2760 = _2701 * _PunctualLightShadowTexelSize.xy;
                        float _2761 = _2756.x;
                        float _2762 = _2758.x;
                        float2 _2764 = _2760 + float2(_2761, _2762);
                        float _2765 = _2756.y;
                        float2 _2767 = _2760 + float2(_2765, _2762);
                        float _2768 = _2756.z;
                        float2 _2770 = _2760 + float2(_2768, _2762);
                        float _2771 = _2758.y;
                        float2 _2773 = _2760 + float2(_2761, _2771);
                        float2 _2775 = _2760 + float2(_2765, _2771);
                        float2 _2777 = _2760 + float2(_2768, _2771);
                        float _2778 = _2758.z;
                        float2 _2780 = _2760 + float2(_2761, _2778);
                        float2 _2782 = _2760 + float2(_2765, _2778);
                        float2 _2784 = _2760 + float2(_2768, _2778);
                        float _2785 = _2747.x;
                        float _2786 = _2750.x;
                        float _2788 = _2747.y;
                        float _2790 = _2747.z;
                        float _2792 = _2750.y;
                        float _2796 = _2750.z;
                        float _2862 = ((((((((_2785 * _2786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2764, _392).xy, _2688)) + ((_2788 * _2786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2767, _392).xy, _2688))) + ((_2790 * _2786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2770, _392).xy, _2688))) + ((_2785 * _2792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2773, _392).xy, _2688))) + ((_2788 * _2792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2775, _392).xy, _2688))) + ((_2790 * _2792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2777, _392).xy, _2688))) + ((_2785 * _2796) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2780, _392).xy, _2688))) + ((_2788 * _2796) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2782, _392).xy, _2688));
                        float2 _2875 = min(_2675, 1.0f.xx - _2675);
                        _2889 = (_2653 >= 0) ? lerp(1.0f, (any(bool3(_2684.x || _2685.x, _2684.y || _2685.y, _2684.z || _2685.z)) || ((asuint(_2688) & 2147483647u) > 2139095040u)) ? 1.0f : (_2862 + ((_2790 * _2796) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2784, _392).xy, _2688))), _2453 ? min(_PunctualLightShadowParams[_2653].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2653].z - _2671) * 0.25f, min(_2875.x, _2875.y)))) : _PunctualLightShadowParams[_2653].w) : 1.0f;
                    }
                    else
                    {
                        _2889 = 1.0f;
                    }
                    _2890 = _2889;
                    break;
                } while(false);
                _3515 = _2266 * _2890;
                _3516 = 0.0f.xxx;
            }
            _2288 = _3515;
            _2291 = _2290 + _3516;
        }
        _2263 = _2262 + _2290;
    }
    float3 _3523 = (((((float3(_1795, _1800, _1805) * _1329) * _1261) * _EnvironmentGlobalParams0.x) + ((((_2089 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1333 * _1348.x) + (clamp(50.0f * _1333.y, 0.0f, 1.0f) * _1348.y).xxx)) * 1.0f)) + _1278) + (_2237.xyz + (_2262 * _2265)).xyz;
    float4 _3524 = float4(_3523.x, _3523.y, _3523.z, _395.w);
    _3524.w = _527;
    float _3541 = _436.y * _AtmosphereFogParams3.w;
    float _3546 = max(0.00999999977648258209228515625f, _3541 + _AtmosphereFogParams4.w);
    float3 _3560 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_478 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3546)) / _3546) * exp(_3541 + _AtmosphereFogParams5.w))));
    float _3563 = dot(_1815, _AtmosphereFogParams1.xyz);
    float _3569 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3573 = (1.0f + _3569) - ((2.0f * _AtmosphereFogParams2.w) * _3563);
    float3 _3905 = 0.0f.xxx;
    float _3906 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3731 = (uint3(int3(int(_1388.x), int(_1388.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3732 = _3731.y;
        uint _3733 = _3731.z;
        uint _3736 = _3731.x + (_3732 * _3733);
        uint _3738 = _3732 + (_3733 * _3736);
        uint _3740 = _3733 + (_3736 * _3738);
        uint _3742 = _3736 + (_3738 * _3740);
        float _3766 = dot(_1815, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3776 = _436 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3778 = (_VolumetricFogParams0.w * ((_3766 > 5.9604644775390625e-08f) ? (1.0f / _3766) : 0.0f)) * (1.0f / _478);
        float _3779 = _3776.y;
        float _3780 = _3778 * _3779;
        float _3782 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3780;
        float _3783 = _3779 - _3780;
        float _3785 = (1.0f - _3778) * _478;
        float _3799 = max(-127.0f, _ExponentialFogParams0.z * _3783);
        float _3823 = max(-127.0f, _ExponentialFogParams3.x * _3783);
        float _3834 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3782 - _ExponentialFogParams0.x)))) * ((abs(_3799) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3799)) / _3799) : (0.693147182464599609375f - (0.2402265071868896484375f * _3799)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3782 - _ExponentialFogParams3.z)))) * ((abs(_3823) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3823)) / _3823) : (0.693147182464599609375f - (0.2402265071868896484375f * _3823))));
        float _3856 = clamp((_478 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3859 = clamp((max(clamp(exp2(-(_3834 * _3785)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_478 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3856, 0.0f, 1.0f);
        float4 _3899 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1825 + ((((float3(uint3(_3742, _3738 + (_3740 * _3742), _396) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1389 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1389 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3905 = _3899.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3859)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_477, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3834 * max(_3785 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3856))) * _3899.w);
        _3906 = _3899.w * _3859;
    }
    else
    {
        float3 _3603 = _436 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3605 = _3603.y;
        float _3619 = max(-127.0f, _ExponentialFogParams0.z * _3605);
        float _3643 = max(-127.0f, _ExponentialFogParams3.x * _3605);
        float _3654 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3619)) / _3619) : (0.693147182464599609375f - (0.2402265071868896484375f * _3619)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3643)) / _3643) : (0.693147182464599609375f - (0.2402265071868896484375f * _3643))));
        float _3676 = clamp((_478 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3679 = clamp((max(clamp(exp2(-(_3654 * _478)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_478 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3676, 0.0f, 1.0f);
        _3905 = (_ExponentialFogParams2.xyz * (1.0f - _3679)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_477, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3654 * max(_478 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3676));
        _3906 = _3679;
    }
    float3 _3912 = ((_3524.xyz * (_3560 * _3906)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3563 * _3563)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3569) / max((12.56637096405029296875f * _3573) * sqrt(_3573), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3560)) * _3906) + _3905)).xyz;
    float3 _3922 = lerp(dot(_3912, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3912, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3932 = min(lerp(((sqrt(sqrt(abs(_1301 * 0.5f))) * float2(int2(sign(_1301)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1288.xx), 1.0f.xx);
    float4 _3933 = float4(_3932.x, _3932.y, _395.z, _395.w);
    _3933.z = float(clamp(max(dot(_3922.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _527, _527) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3933.w = lerp(0.0f, 0.699999988079071044921875f, _1288);
    _13 = float4(_3922.x, _3922.y, _3922.z, _3524.w);
    _14 = _3933;
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
