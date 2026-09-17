// Stage: Fragment  Blob: 534  ParamBlob: 434  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE _UV_ANIMATION
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

static float _396 = 0.0f;
static float3 _398 = 0.0f.xxx;
static float4 _399 = 0.0f.xxxx;
static uint _400 = 0u;

static const int2 _375[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _376[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _425 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _426 = 1.0f - _425;
    float _430 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _432 = abs(_430);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _432 : (-_432)), _426 - _430) < 0.0f)
    {
        discard;
    }
    float2 _452 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _455 = float4(_452, gl_FragCoord.z, 1.0f);
    _455.y = -_452.y;
    float4 _458 = mul(_TransformVariables_InvViewProjMatrix, _455);
    float3 _462 = _458.xyz / _458.w.xxx;
    float4 _466 = float4(_462, 1.0f);
    float _469 = abs(mul(_TransformVariables_ViewMatrix, _466).z);
    float _473 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _478 = float4(_7.xyz, _473).xyz;
    float3 _481 = _478 * 1.0f;
    float3 _482 = (cross(_6, _478) * _473) * 1.0f;
    float3 _483 = _6 * 1.0f;
    float3 _499 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _499 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _462;
            break;
        }
        else
        {
            _499 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _500 = dot(_499, _499);
    float _502 = rsqrt(max(_500, 9.9999999392252902907785028219223e-09f));
    float3 _503 = _499 * _502;
    float _504 = _500 * _502;
    float _519 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_426 - ((_426 >= 0.0f) ? _519 : (-_519))) < 0.0f)
    {
        discard;
    }
    float4 _531 = _34.SampleBias(sampler_TrilinearMirror, _4, _GlobalMipBias);
    float4 _539 = _36.SampleBias(sampler_PointMirrorOnce, _4, _47_Stripped_36 + _GlobalMipBias);
    _539.w = _539.w * _539.x;
    float2 _548 = (_539.wy * 2.0f) - 1.0f.xx;
    float3 _549 = float3(_548.x, _548.y, _398.z);
    float2 _550 = _548.xy;
    _549.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_550, _550), 0.0f, 1.0f)));
    float2 _558 = _549.xy * _47_Stripped_0;
    float4 _563 = _38.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _564 = _563.x;
    float _573 = _531.w * _21_Stripped_0[_11].Stripped_176.w;
    float _583 = (1.0f - _47_Stripped_16) + (_563.z * _47_Stripped_16);
    bool _586 = _47_Stripped_192 != 0.0f;
    float _591 = _Time.y * _47_Stripped_188;
    float2 _598 = float2(_5.x + (_586 ? 0.0f : _591), _5.y + (_586 ? _591 : 0.0f));
    float4 _612 = _44.SampleBias(sampler_PointMirror, _598, _GlobalMipBias);
    float4 _614 = _42.SampleBias(sampler_PointRepeat, _598, _GlobalMipBias);
    float _615 = _612.w;
    float2 _618 = (_614.xy * 2.0f.xx) - 1.0f.xx;
    float2 _619 = abs(_618);
    bool2 _620 = bool2(_619.x < 0.01200000010430812835693359375f.xx.x, _619.y < 0.01200000010430812835693359375f.xx.y);
    float2 _621 = float2(_620.x ? 0.0f.xx.x : _618.x, _620.y ? 0.0f.xx.y : _618.y);
    float _631 = _614.w;
    float _632 = float(_47_Stripped_180 != 0.0f);
    float3 _636 = _615.xxx;
    float3 _637 = lerp(_531.xyz * _21_Stripped_0[_11].Stripped_176.xyz, _612.xyz, _636);
    float _639 = lerp(lerp(_47_Stripped_8, _47_Stripped_12, _563.y), _614.z, _615);
    float _640 = float(_47_Stripped_176 != 0.0f);
    float _642 = lerp(_583, lerp(_631, lerp(_583, _47_Stripped_184, _632), _640), _615);
    float _644 = lerp(_564, lerp(lerp(_564, _47_Stripped_184, _632), _631, _640), _615);
    float3 _645 = mul(lerp(float3(_558.x, _558.y, _549.z), float3(_621 * 1.0f, sqrt(clamp(1.0f - dot(_621, _621), 0.0f, 1.0f))), _636), float3x3(_481, _482, _483));
    float3 _649 = _645 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_645, _645)));
    bool3 _650 = (gl_FrontFacing ? true : false).xxx;
    float3 _651 = -_649;
    float3 _652 = float3(_650.x ? _649.x : _651.x, _650.y ? _649.y : _651.y, _650.z ? _649.z : _651.z);
    float4 _675 = _40.SampleBias(sampler_TrilinearRepeat, lerp(_4, _5, _47_Stripped_240.xx), _GlobalMipBias);
    float3 _694 = ((((_21_Stripped_0[_11].Stripped_192.xyz * _675.x) + (((_47_Stripped_272.xyz * _675.y) + (_47_Stripped_288.xyz * _675.z)) * _47_Stripped_244)) * lerp(_637, 1.0f.xxx, _47_Stripped_32.xxx)) * 1.0f) * ((1.0f - _47_Stripped_28) + (_ExposureWithMiscParams.y * _47_Stripped_28));
    float3 _1304 = 0.0f.xxx;
    float _1305 = 0.0f;
    float _1306 = 0.0f;
    float _1307 = 0.0f;
    float3 _1308 = 0.0f.xxx;
    float _1309 = 0.0f;
    float3 _1310 = 0.0f.xxx;
    do
    {
        float _701 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_701 < 0.00999999977648258209228515625f)
        {
            _1304 = _652;
            _1305 = _642;
            _1306 = _639;
            _1307 = _47_Stripped_4;
            _1308 = _637;
            _1309 = _644;
            _1310 = _694;
            break;
        }
        float3x3 _712 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _713 = mul(_652, _712);
        float3 _717 = _713 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_713, _713)));
        float3 _718 = abs(_717);
        float _719 = _718.x;
        float _720 = _718.z;
        bool _721 = _719 > _720;
        float _722 = _718.y;
        float _723 = clamp(_722, 0.0f, 1.0f);
        bool2 _725 = _721.xx;
        float2 _730 = lerp(float2(_725.x ? _10.zy.x : _10.xy.x, _725.y ? _10.zy.y : _10.xy.y), _10.xz, _723.xx);
        float3 _740 = _718 * (1.0f / (((_719 + _722) + _720) + 0.001000000047497451305389404296875f));
        float4 _744 = _33.SampleBias(sampler_LinearMirror, _10.xz * _47_Stripped_376, _GlobalMipBias);
        float4 _748 = _33.SampleBias(sampler_LinearMirror, _10.xy * _47_Stripped_376, _GlobalMipBias);
        float4 _752 = _33.SampleBias(sampler_LinearMirror, _10.zy * _47_Stripped_376, _GlobalMipBias);
        float4 _760 = ((_744 * _740.y) + (_748 * _740.z)) + (_752 * _740.x);
        float _761 = _760.z;
        float _769 = 1.0f - _47_Stripped_368;
        float _773 = (_769 - _47_Stripped_404) - 0.07999999821186065673828125f;
        float _777 = (_769 - _47_Stripped_440) - 0.07999999821186065673828125f;
        float _781 = _769 - _47_Stripped_464;
        float _786 = min(min(min(_773, _777), _781), _769 - _47_Stripped_492);
        float _793 = sqrt((clamp(_652.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_701 * 1.25f);
        float _794 = _761 - 0.5f;
        float _797 = _786 - (_47_Stripped_372 * 0.300000011920928955078125f);
        [branch]
        if ((_793 + (_794 * _47_Stripped_372)) <= (_797 - (_47_Stripped_372 * _47_Stripped_452)))
        {
            _1304 = _652;
            _1305 = _642;
            _1306 = _639;
            _1307 = _47_Stripped_4;
            _1308 = _637;
            _1309 = _644;
            _1310 = _694;
            break;
        }
        float2 _809 = normalize(mul(float3(cos(_47_Stripped_500), 0.0f, sin(_47_Stripped_500)), _712)).xz;
        float _811 = dot(_730, _809) * _47_Stripped_376;
        float _814 = _Time.y * _47_Stripped_448;
        float _836 = (abs((frac((_814 + _760.w) + (_811 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_814 * 0.730000019073486328125f) + (_760.x * 1.37000000476837158203125f)) - (_811 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _846 = ((((_760.xy * 2.0f) - 1.0f.xx) * _47_Stripped_452) * 0.550000011920928955078125f) + (_809 * (_47_Stripped_452 * (1.0f + (_836 * 0.699999988079071044921875f))));
        bool3 _850 = _721.xxx;
        float3 _851 = float3(0.0f, _846.yx);
        float3 _852 = float3(_846, 0.0f);
        float3 _854 = _723.xxx;
        float _860 = _761 + (((_836 * 0.85000002384185791015625f) + (_794 * 0.449999988079071044921875f)) * _47_Stripped_452);
        [branch]
        if ((_793 + ((_860 - 0.5f) * _47_Stripped_372)) <= _797)
        {
            _1304 = _652;
            _1305 = _642;
            _1306 = _639;
            _1307 = _47_Stripped_4;
            _1308 = _637;
            _1309 = _644;
            _1310 = _694;
            break;
        }
        float4 _874 = _33.SampleLevel(sampler_LinearMirror, _730 * (_47_Stripped_376 * _47_Stripped_408), 0.0f);
        float _876 = _874.z;
        float _879 = ((_860 * 0.699999988079071044921875f) + (_876 * 0.300000011920928955078125f)) - 0.5f;
        float _881 = _793 + (_879 * _47_Stripped_372);
        [branch]
        if (_881 <= _786)
        {
            _1304 = _652;
            _1305 = _642;
            _1306 = _639;
            _1307 = _47_Stripped_4;
            _1308 = _637;
            _1309 = _644;
            _1310 = _694;
            break;
        }
        float _885 = 0.920000016689300537109375f - _47_Stripped_368;
        float _886 = 1.08000004291534423828125f - _47_Stripped_368;
        float _887 = smoothstep(_885, _886, _881);
        float _888 = 1.0f - _887;
        float _890 = (_887 * _888) * 4.0f;
        float _893 = smoothstep(60.0f, 25.0f, _469);
        float3 _901 = normalize(float3(dot(_503, _481), dot(_503, _482), dot(_503, _483)));
        float2 _915 = _901.xy * ((_47_Stripped_412 * _893) * (1.0f / (abs(_901.z) + 0.4199999868869781494140625f)));
        float2 _916 = _730 * _47_Stripped_376;
        float4 _922 = _33.SampleLevel(sampler_LinearMirror, _916 + (_915 * 0.5f), 0.0f);
        float4 _927 = _33.SampleLevel(sampler_LinearMirror, _916 + _915, 0.0f);
        float4 _939 = lerp(_760, lerp(_922, _927, clamp(((_887 * (_922.w + _927.w)) * 0.5f) + (clamp(_47_Stripped_416 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _893) * step(0.00999999977648258209228515625f, _887)).xxxx);
        float _945 = (smoothstep(_777, _886, _881) * _888) * _47_Stripped_444;
        float _954 = smoothstep(_773, _885, _881) * _888;
        float3 _969 = _887.xxx;
        float _985 = _939.z;
        float _999 = (_985 * 0.75f) + (_876 * 0.25f);
        float _1000 = 1.0f - _999;
        float _1003 = _887 * _47_Stripped_476;
        float _1007 = _1000 * _1003;
        float _1018 = smoothstep(80.0f, 30.0f, _469);
        float _1021 = step(0.00999999977648258209228515625f, _1018) * step(0.0500000007450580596923828125f, _887);
        float _1028 = 1.0f - clamp(dot(_652, _503), 0.0f, 1.0f);
        float _1029 = _1028 * _1028;
        float _1059 = (clamp((_33.SampleLevel(sampler_LinearMirror, _916 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _712)).xz * _47_Stripped_480) * 0.02999999932944774627685546875f), 2.0f).z - _999) * 6.0f, 0.0f, 1.0f) * ((_887 * _47_Stripped_480) * _1018)) * _1021;
        float _1079 = _874.y;
        float _1081 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _874.x * _1079);
        float _1087 = ((smoothstep(_781, _769, _881) * (1.0f - smoothstep(_769, _886, _881))) * _47_Stripped_468) * (1.0f + ((_1029 * _1028) * 2.0f));
        float _1101 = step(0.001000000047497451305389404296875f, _47_Stripped_492);
        float _1102 = max(_47_Stripped_492, 0.001000000047497451305389404296875f);
        float _1103 = _769 - _1102;
        float _1108 = smoothstep(_1103, _769, _881) * (1.0f - smoothstep(_769, 1.03999996185302734375f - _47_Stripped_368, _881));
        float _1113 = clamp(1.0f - (abs(_503.y) * 1.5f), 0.0f, 1.0f);
        float _1116 = ((_1108 * _1113) * 3.0f) * _1101;
        float2 _1151 = (((_939.xy * 2.0f) - 1.0f.xx) * _47_Stripped_380) + ((((_874.xy * 2.0f) - 1.0f.xx) * _47_Stripped_380) * 0.3499999940395355224609375f);
        float _1153 = -_1151.y;
        float _1155 = -_1151.x;
        float3 _1156 = float3(0.0f, _1153, _1155);
        float3 _1157 = float3(_1155, _1153, 0.0f);
        float3 _1161 = _717 + lerp(float3(_850.x ? _1156.x : _1157.x, _850.y ? _1156.y : _1157.y, _850.z ? _1156.z : _1157.z), float3(_1155, 0.0f, _1153), _854);
        float3 _1167 = (_1161 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1161, _1161)))) + (lerp(float3(_850.x ? _851.x : _852.x, _850.y ? _851.y : _852.y, _850.z ? _851.z : _852.z), float3(_846.x, 0.0f, _846.y), _854) * 0.89999997615814208984375f);
        float3 _1180 = mul(_712, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1167 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1167, _1167)))));
        float _1186 = smoothstep(80.0f, 0.0f, _469);
        float _1187 = smoothstep(25.0f, 3.0f, _469);
        float _1190 = step(0.00999999977648258209228515625f, (_887 > 0.0500000007450580596923828125f) ? max(_1186, _1187) : 0.0f);
        float4 _1201 = _33.SampleLevel(sampler_LinearRepeat, _730 * max(_47_Stripped_424, _47_Stripped_376 * _47_Stripped_484), 0.0f);
        float2 _1204 = (_1201.xz * 2.0f) - 1.0f.xx;
        float _1216 = smoothstep(_47_Stripped_428, 1.0f, frac(((dot(float3(_1204.x, _1201.y, _1204.y), floor(_503 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1217 = _1216 * _1216;
        float _1224 = ((((_1217 * _1217) * _47_Stripped_420) * _887) * _1186) * _1190;
        float _1225 = _1224 * _1224;
        float3 _1227 = lerp(lerp(lerp(lerp(lerp((_637 * (1.0f - (_945 * 0.25f))) * (1.0f - (_954 * _47_Stripped_400)), _47_Stripped_512.xyz, _969) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _985.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_887 * _887).xxx), (_887 * _47_Stripped_460).xxx), _47_Stripped_560.xyz, _1007.xxx), _47_Stripped_560.xyz * 0.75f, clamp(((((_1029 * _1000) * _887) * _47_Stripped_496) * _1018) * _1021, 0.0f, 1.0f).xxx) * (1.0f - (_1059 * 0.300000011920928955078125f)), _47_Stripped_544.xyz, clamp(_1087 * 0.5f, 0.0f, 1.0f).xxx), _47_Stripped_512.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_939.x * 5.0f) + (_1079 * 3.0f)))), clamp(_1116, 0.0f, 1.0f).xxx) + _1225.xxx;
        float _1233 = ((_47_Stripped_488 * _1187) * _887) * _1190;
        float2 _1243 = (((_1201.xy * 2.0f) - 1.0f.xx) * _1233) * 0.4000000059604644775390625f;
        float _1245 = -_1243.y;
        float _1247 = -_1243.x;
        float3 _1248 = float3(0.0f, _1245, _1247);
        float3 _1249 = float3(_1247, _1245, 0.0f);
        float3 _1253 = lerp(_652, _1180 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1180, _1180))), _969) + lerp(float3(_850.x ? _1248.x : _1249.x, _850.y ? _1248.y : _1249.y, _850.z ? _1248.z : _1249.z), float3(_1247, 0.0f, _1245), _854);
        float3 _1257 = _1253 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1253, _1253)));
        float _1264 = dot(_1257, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1269 = clamp(dot(_503, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1287 = 1.0f - clamp(dot(_1257, _503), 0.0f, 1.0f);
        float _1288 = _1287 * _1287;
        _1304 = _1257;
        _1305 = lerp(((_642 * (1.0f - (_1007 * 0.3499999940395355224609375f))) * (1.0f - (_1059 * 0.20000000298023223876953125f))) * (1.0f - (_890 * _47_Stripped_436)), 1.0f, clamp(_887, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1108 * (1.0f - smoothstep(_1103, _1103 + (_1102 * 0.1500000059604644775390625f), _881))) * _1113) * _1101);
        _1306 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_639 * (1.0f - (_945 * 0.60000002384185791015625f)), _47_Stripped_392, _954), _47_Stripped_384, _887) + ((_879 * _47_Stripped_456) * _887), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _999) * _1003) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1087 * _1081), 0.3499999940395355224609375f, clamp(_1116 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1225) + ((_1201.z - 0.5f) * _1233), 0.0f, 1.0f);
        _1307 = lerp(lerp(lerp(_47_Stripped_4, max(_47_Stripped_4, 0.5f), _945), _47_Stripped_396, _954), _47_Stripped_388, _887);
        _1308 = _1227;
        _1309 = _644 * _888;
        _1310 = (((_694 * _888) + (((_47_Stripped_544.xyz * _1087) * _1081) * 0.300000011920928955078125f)) + (((((_47_Stripped_528.xyz * _47_Stripped_432) * clamp(_954 + _890, 0.0f, 1.0f)) * (clamp((_1264 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1269 * _1269) * _1269) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_47_Stripped_512.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _47_Stripped_472) * (_1288 * _1288)) * clamp((_1264 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_890, _887 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1322 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1322 = float3(_650.x ? _1310.x : _47_Stripped_48.xyz.x, _650.y ? _1310.y : _47_Stripped_48.xyz.y, _650.z ? _1310.z : _47_Stripped_48.xyz.z);
    }
    else
    {
        _1322 = _1310;
    }
    float _1327 = clamp(float(int(sign(_425 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1340 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1340.y = -_1340.y;
    float _1366 = 0.07999999821186065673828125f * _1307;
    float3 _1367 = _1308 * _1309;
    float3 _1368 = _1308 - _1367;
    float3 _1372 = (_1366 - (_1366 * _1309)).xxx + _1367;
    float _1373 = dot(_1304, _503);
    float4 _1376 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1306) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1377 = _1376.x;
    float2 _1387 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1377 * _1377, exp2((-9.27999973297119140625f) * max(0.0f, _1373))) * _1377) + _1376.y)) + _1376.zw;
    uint2 _1427 = uint2(0u, 0u);
    float _1428 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1404 = mul(_FakePlanarReflectionViewProjMatrix, _466);
        float4 _1407 = _1404;
        _1407.y = -_1404.y;
        float4 _1410 = _1407 * (1.0f / _1404.w);
        _1427 = uint2(clamp(((_1410.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1428 = 1.0f / ((_ZBufferParams.z * _1410.z) + _ZBufferParams.w);
    }
    else
    {
        _1427 = uint2(gl_FragCoord.xy);
        _1428 = _469;
    }
    float3 _1430 = _462 + (_1304 * 0.25f);
    float3 _1440 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1449 = _1430 - (_IVParam0.xyz + (_1440 * (-_IVParam2.w)));
    float _1463 = max(clamp((max(abs(_1449.x), abs(_1449.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1449.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1765 = 0.0f.xxxx;
    float4 _1766 = 0.0f.xxxx;
    float4 _1767 = 0.0f.xxxx;
    float _1768 = 0.0f;
    float _1769 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1463 < 1.0f))
    {
        float3 _1476 = _1430 - (_IVParam0.xyz + (_1440 * (-_IVParam2.y)));
        float _1490 = max(clamp((max(abs(_1476.x), abs(_1476.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1476.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1566 = 0.0f;
        float4 _1567 = 0.0f.xxxx;
        float4 _1568 = 0.0f.xxxx;
        float4 _1569 = 0.0f.xxxx;
        if (_1490 < 1.0f)
        {
            float3 _1499 = ((_1430 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1501 = _1499 - floor(_1499);
            float4 _1505 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1501, 0.0f);
            float _1506 = 1.0f - _1490;
            float _1510 = _IVParam1.y * 0.5f;
            float _1515 = _1501.x;
            float _1516 = clamp(_1501.y, _1510, 1.0f - _1510) * 0.3333333432674407958984375f;
            float _1517 = _1501.z;
            float4 _1520 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1515, _1516, _1517), 0.0f);
            float _1536 = _1505.x;
            float _1546 = _1505.y;
            float _1556 = _1505.z;
            _1566 = _1463 + (_1520.w * _1506);
            _1567 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1515, _1516 + 0.666666686534881591796875f, _1517), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1556, _1556) * _1506;
            _1568 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1515, _1516 + 0.3333333432674407958984375f, _1517), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1546, _1546) * _1506;
            _1569 = float4(((_1520.xyz * 4.0f) - 2.0f.xxx) * _1536, _1536) * _1506;
        }
        else
        {
            _1566 = _1463;
            _1567 = 0.0f.xxxx;
            _1568 = 0.0f.xxxx;
            _1569 = 0.0f.xxxx;
        }
        float3 _1575 = _1430 - (_IVParam0.xyz + (_1440 * (-_IVParam2.z)));
        float _1589 = max(clamp((max(abs(_1575.x), abs(_1575.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1575.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1669 = 0.0f;
        float4 _1670 = 0.0f.xxxx;
        float4 _1671 = 0.0f.xxxx;
        float4 _1672 = 0.0f.xxxx;
        if (_1589 < 1.0f)
        {
            float3 _1598 = ((_1430 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1600 = _1598 - floor(_1598);
            float4 _1604 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1600, 0.0f);
            float _1606 = _1490 * (1.0f - _1589);
            float _1610 = _IVParam1.y * 0.5f;
            float _1615 = _1600.x;
            float _1616 = clamp(_1600.y, _1610, 1.0f - _1610) * 0.3333333432674407958984375f;
            float _1617 = _1600.z;
            float4 _1620 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1615, _1616, _1617), 0.0f);
            float _1636 = _1604.x;
            float _1647 = _1604.y;
            float _1658 = _1604.z;
            _1669 = _1566 + (_1620.w * _1606);
            _1670 = _1567 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1615, _1616 + 0.666666686534881591796875f, _1617), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1658, _1658) * _1606);
            _1671 = _1568 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1615, _1616 + 0.3333333432674407958984375f, _1617), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1647, _1647) * _1606);
            _1672 = _1569 + (float4(((_1620.xyz * 4.0f) - 2.0f.xxx) * _1636, _1636) * _1606);
        }
        else
        {
            _1669 = _1566;
            _1670 = _1567;
            _1671 = _1568;
            _1672 = _1569;
        }
        float4 _1755 = 0.0f.xxxx;
        float4 _1756 = 0.0f.xxxx;
        float4 _1757 = 0.0f.xxxx;
        float _1758 = 0.0f;
        if (_1589 > 0.0f)
        {
            float3 _1681 = ((_1430 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1684 = _IVParam1.xyz * 0.5f;
            float3 _1686 = clamp(_1681 - floor(_1681), _1684, 1.0f.xxx - _1684);
            float4 _1690 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1686, 0.0f);
            float _1692 = _1589 * (1.0f - _1463);
            float _1696 = _IVParam1.y * 0.5f;
            float _1701 = _1686.x;
            float _1702 = clamp(_1686.y, _1696, 1.0f - _1696) * 0.3333333432674407958984375f;
            float _1703 = _1686.z;
            float4 _1706 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1701, _1702, _1703), 0.0f);
            float _1722 = _1690.x;
            float _1733 = _1690.y;
            float _1744 = _1690.z;
            _1755 = _1670 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1701, _1702 + 0.666666686534881591796875f, _1703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1744, _1744) * _1692);
            _1756 = _1671 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1701, _1702 + 0.3333333432674407958984375f, _1703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1733, _1733) * _1692);
            _1757 = _1672 + (float4(((_1706.xyz * 4.0f) - 2.0f.xxx) * _1722, _1722) * _1692);
            _1758 = _1669 + (_1706.w * _1692);
        }
        else
        {
            _1755 = _1670;
            _1756 = _1671;
            _1757 = _1672;
            _1758 = _1669;
        }
        float _1761 = clamp((_1758 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1765 = _1755;
        _1766 = _1756;
        _1767 = _1757;
        _1768 = _1761 - _1463;
        _1769 = (_1761 + _1463) * 0.5f;
    }
    else
    {
        _1765 = 0.0f.xxxx;
        _1766 = 0.0f.xxxx;
        _1767 = 0.0f.xxxx;
        _1768 = 0.0f;
        _1769 = 1.0f;
    }
    float4 _1789 = _1767 + float4(_IVDefaultSHAr.x * _1769, (_IVDefaultSHAr.y * _1769) + ((_IVDefaultSHAr.w * _1768) * 0.5f), _IVDefaultSHAr.z * _1769, (_IVDefaultSHAr.w * _1769) + ((_IVDefaultSHAr.y * _1768) * 0.375f));
    float4 _1809 = _1766 + float4(_IVDefaultSHAg.x * _1769, (_IVDefaultSHAg.y * _1769) + ((_IVDefaultSHAg.w * _1768) * 0.5f), _IVDefaultSHAg.z * _1769, (_IVDefaultSHAg.w * _1769) + ((_IVDefaultSHAg.y * _1768) * 0.375f));
    float4 _1829 = _1765 + float4(_IVDefaultSHAb.x * _1769, (_IVDefaultSHAb.y * _1769) + ((_IVDefaultSHAb.w * _1768) * 0.5f), _IVDefaultSHAb.z * _1769, (_IVDefaultSHAb.w * _1769) + ((_IVDefaultSHAb.y * _1768) * 0.375f));
    float _1834 = max(0.0f, dot(_1789.xyz, _1304) + _1789.w);
    float _1839 = max(0.0f, dot(_1809.xyz, _1304) + _1809.w);
    float _1844 = max(0.0f, dot(_1829.xyz, _1304) + _1829.w);
    float3 _1854 = -_503;
    float3 _1855 = reflect(_1854, _1304);
    float _1863 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1306, 0.001000000047497451305389404296875f))));
    float2 _1864 = float2(_1427);
    float2 _1868 = floor(_1864 * _ReflectionProbeGlobalParam0.w);
    float _1885 = floor(_1428 - _ReflectionProbeGlobalParam2.y);
    float _1889 = clamp(_1885, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1899 = (_1885 <= _1889) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1868.x + (_1868.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1889)) * 4 + 0)) : 0u;
    float _1902 = dot(float4(_1834, _1839, _1844, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1904 = 0.0f.xxx;
    float _1907 = 0.0f;
    uint _1909 = 0u;
    _1904 = 0.0f.xxx;
    _1907 = 1.0f;
    _1909 = _1899;
    uint _1910 = 0u;
    float3 _1905 = 0.0f.xxx;
    float _1908 = 0.0f;
    bool _1912 = false;
    [loop]
    for (;;)
    {
        _1912 = _1907 > 0.00999999977648258209228515625f;
        if ((_1909 != 0u) && _1912)
        {
            uint _1916 = firstbitlow(_1909);
            _1910 = _1909 ^ (1u << (_1916 & 31u));
            float3 _1936 = float3(dot(_ReflectionProbeGlobalDatas[_1916].Stripped_32, _466), dot(_ReflectionProbeGlobalDatas[_1916].Stripped_48, _466), dot(_ReflectionProbeGlobalDatas[_1916].Stripped_64, _466));
            float3 _1937 = abs(_1936);
            if (all(bool3(_1937.x <= _ReflectionProbeGlobalDatas[_1916].Stripped_16.xyz.x, _1937.y <= _ReflectionProbeGlobalDatas[_1916].Stripped_16.xyz.y, _1937.z <= _ReflectionProbeGlobalDatas[_1916].Stripped_16.xyz.z)))
            {
                float3 _1946 = _ReflectionProbeGlobalDatas[_1916].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1948 = _1937 * 0.100000001490116119384765625f;
                float3 _1949 = _1948 * _1948;
                float3 _1952 = (_ReflectionProbeGlobalDatas[_1916].Stripped_16.xyz - _1937) * _ReflectionProbeGlobalDatas[_1916].Stripped_80.xyz;
                float3 _2000 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1916].Stripped_96.x == 1.0f)
                {
                    float3 _1985 = float3(dot(_ReflectionProbeGlobalDatas[_1916].Stripped_32.xyz, _1855), dot(_ReflectionProbeGlobalDatas[_1916].Stripped_48.xyz, _1855), dot(_ReflectionProbeGlobalDatas[_1916].Stripped_64.xyz, _1855));
                    float3 _1987 = (_ReflectionProbeGlobalDatas[_1916].Stripped_16.xyz - _1936) / _1985;
                    float3 _1990 = ((-_ReflectionProbeGlobalDatas[_1916].Stripped_16.xyz) - _1936) / _1985;
                    bool3 _1991 = bool3(_1985.x > 0.0f.xxx.x, _1985.y > 0.0f.xxx.y, _1985.z > 0.0f.xxx.z);
                    float3 _1992 = float3(_1991.x ? _1987.x : _1990.x, _1991.y ? _1987.y : _1990.y, _1991.z ? _1987.z : _1990.z);
                    _2000 = _1936 + (_1985 * min(min(_1992.x, _1992.y), _1992.z));
                }
                else
                {
                    _2000 = _1855;
                }
                float3 _2001 = normalize(_2000);
                float3 _2004 = float3(int3(sign(_2001)));
                float3 _2007 = _2001 / dot(_2001, _2004).xxx;
                float3 _2021 = 0.0f.xxx;
                if (_2007.z < 0.0f)
                {
                    float3 _2012 = abs(_2007);
                    float2 _2019 = _2004.xy * float2(1.0f - _2012.y, 1.0f - _2012.x);
                    _2021 = float3(_2019.x, _2019.y, _2007.z);
                }
                else
                {
                    _2021 = _2007;
                }
                float _2046 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1916].Stripped_0, float4(_1304, 1.0f))));
                float _2059 = clamp((min(_1952.x, min(_1952.y, _1952.z)) * _ReflectionProbeGlobalDatas[_1916].Stripped_96.y) + ((((((_1946 * _1946).x - ((_1949.x + _1949.y) + _1949.z)) * _ReflectionProbeGlobalDatas[_1916].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1916].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1916].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1916].Stripped_96.w;
                _1905 = _1904 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2021.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1916].Stripped_16.w), _1863).xyz * _ReflectionProbeGlobalDatas[_1916].Stripped_80.w) * ((((((clamp(abs(_1902 / _2046), 0.0f, 1.0f) * 2.0f) + _1902) / (2.0f + _2046)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2059) * _1907);
                _1908 = _1907 * (1.0f - _2059);
            }
            else
            {
                _1905 = _1904;
                _1908 = _1907;
            }
            _1904 = _1905;
            _1907 = _1908;
            _1909 = _1910;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2128 = 0.0f.xxx;
    if (_1912)
    {
        float3 _2067 = normalize(_1855);
        float3 _2070 = float3(int3(sign(_2067)));
        float3 _2073 = _2067 / dot(_2067, _2070).xxx;
        float3 _2087 = 0.0f.xxx;
        if (_2073.z < 0.0f)
        {
            float3 _2078 = abs(_2073);
            float2 _2085 = _2070.xy * float2(1.0f - _2078.y, 1.0f - _2078.x);
            _2087 = float3(_2085.x, _2085.y, _2073.z);
        }
        else
        {
            _2087 = _2073;
        }
        float _2114 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1304, 1.0f))));
        _2128 = _1904 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2087.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1863).xyz * ((((((clamp(abs(_1902 / _2114), 0.0f, 1.0f) * 2.0f) + _1902) / (2.0f + _2114)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1907);
    }
    else
    {
        _2128 = _1904;
    }
    float _2141 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2276 = 0.0f.xxxx;
    if (_2141 > 0.001000000047497451305389404296875f)
    {
        float3 _2151 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2156 = dot(_2151, _1855);
        float3 _2158 = _1855 - (_2151 * _2156);
        bool3 _2160 = (_2156 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2168 = normalize((_2151 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2158 * rsqrt(max(6.103515625e-05f, dot(_2158, _2158)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2169 = float3(_2160.x ? _2168.x : _1855.x, _2160.y ? _2168.y : _1855.y, _2160.z ? _2168.z : _1855.z);
        float3 _2173 = _2169 + _503;
        float3 _2177 = _2173 * rsqrt(max(6.103515625e-05f, dot(_2173, _2173)));
        float _2178 = clamp(dot(_2169, _1304), 0.0f, 1.0f);
        float _2180 = clamp(dot(_1304, _2177), 0.0f, 1.0f);
        float _2183 = clamp(_1373, 0.0f, 1.0f);
        float _2184 = _1306 * _1306;
        float _2185 = _2184 * _2184;
        float _2206 = (((_2180 * _2185) - _2180) * _2180) + 1.0f;
        float _2209 = 1.0f - clamp(dot(_503, _2177), 0.0f, 1.0f);
        float _2210 = _2209 * _2209;
        float _2212 = (_2209 * _2210) * _2210;
        float _2236 = 1.0f - _1306;
        float _2243 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2236 * (1.04997003078460693359375f + (_2236 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2236))))));
        float _2244 = 1.0f - _2243;
        float3 _2247 = _1372 + ((1.0f.xxx - _1372) * 0.0476190485060214996337890625f);
        float3 _2263 = ((clamp((min(((_1372 * (1.0f - _2212)) + _2212.xxx) * ((_2185 / (_2206 * _2206)) * (0.5f / (((_2178 * sqrt(((((-_2183) * _2185) + _2183) * _2183) + _2185)) + (_2183 * sqrt(((((-_2178) * _2185) + _2178) * _2178) + _2185))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2247 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2183, _1306) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2178, _1306) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2243) / _2244)) * _2247) / (1.0f.xxx - (_2247 * _2244)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2178) + ((_1368 * 1.0f) * _2178)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2274 = lerp(_2263, _2263 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2141, 0.5f), _GlobalMipBias).xyz, (1.0f - _2141).xxx) * 1.0f;
        _2276 = float4(_2274.x, _2274.y, _2274.z, 0.0f.xxxx.w);
    }
    else
    {
        _2276 = 0.0f.xxxx;
    }
    float2 _2278 = floor(_1864 * 0.03125f);
    int _2286 = int((_2278.x + (_2278.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2293 = floor(_1428 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2297 = clamp(_2293, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2299 = int(_2297 * 8.0f);
    float3 _2301 = 0.0f.xxx;
    float _2304 = 0.0f;
    _2301 = 0.0f.xxx;
    _2304 = 1.0f;
    float3 _2302 = 0.0f.xxx;
    float _2305 = 0.0f;
    [loop]
    for (int _2306 = 0; _2306 <= 7; _2301 = _2302, _2304 = _2305, _2306++)
    {
        uint _2324 = (_2293 <= _2297) ? (_GlobalBinningBuffer.Load<uint>(uint(_2286 + _2306) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2299) + _2306) * 4 + 0)) : 0u;
        uint _2325 = uint(_2306);
        float3 _2329 = 0.0f.xxx;
        _2305 = _2304;
        _2329 = 0.0f.xxx;
        uint _2332 = 0u;
        float _2327 = 0.0f;
        float3 _2330 = 0.0f.xxx;
        [loop]
        for (uint _2331 = _2324; _2331 != 0u; _2305 = _2327, _2329 = _2330, _2331 = _2332)
        {
            uint _2336 = firstbitlow(_2331);
            _2332 = _2331 ^ (1u << (_2336 & 31u));
            int _2342 = int((32u * _2325) + _2336) * 8;
            int _2345 = _2342 + 1;
            int _2348 = _2342 + 2;
            int _2351 = _2342 + 3;
            int _2354 = _2342 + 5;
            int _2357 = _2342 + 6;
            int _2360 = _2342 + 7;
            uint _2364 = uint(_LightDataBuffer_PunctualLightData[_2354].w);
            float _2439 = 0.0f;
            if ((_2364 & 1u) == 1u)
            {
                uint _2370 = asuint(_LightDataBuffer_PunctualLightData[_2354].x);
                uint _2377 = asuint(_LightDataBuffer_PunctualLightData[_2354].y);
                uint _2384 = asuint(_LightDataBuffer_PunctualLightData[_2354].z);
                uint _2391 = asuint(_LightDataBuffer_PunctualLightData[_2357].x);
                uint _2398 = asuint(_LightDataBuffer_PunctualLightData[_2357].y);
                uint _2405 = asuint(_LightDataBuffer_PunctualLightData[_2357].z);
                float3 _2424 = abs(mul(float4(_462 - _LightDataBuffer_PunctualLightData[_2345].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2370).x, spvUnpackHalf2x16(_2384).x, spvUnpackHalf2x16(_2398).x, 0.0f), float4(spvUnpackHalf2x16(_2370 >> 16u).x, spvUnpackHalf2x16(_2384 >> 16u).x, spvUnpackHalf2x16(_2398 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2377).x, spvUnpackHalf2x16(_2391).x, spvUnpackHalf2x16(_2405).x, 0.0f), float4(spvUnpackHalf2x16(_2377 >> 16u).x, spvUnpackHalf2x16(_2391 >> 16u).x, spvUnpackHalf2x16(_2405 >> 16u).x, 0.0f))).xyz);
                float _2431 = _LightDataBuffer_PunctualLightData[_2360].x * 0.5f;
                float _2437 = 1.0f - clamp((max(max(_2424.x, _2424.y), _2424.z) - (_2431 + 0.5f)) / (0.5f - _2431), 0.0f, 1.0f);
                _2439 = _2437 * _2437;
            }
            else
            {
                _2439 = 1.0f;
            }
            bool _2443 = _LightDataBuffer_PunctualLightData[_2351].z > 0.5f;
            if ((false || (_2439 < 0.001000000047497451305389404296875f)) || _2443)
            {
                _2327 = _2305;
                _2330 = _2329;
                continue;
            }
            float _3554 = 0.0f;
            float3 _3555 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2342].w < 1.5f)
            {
                float3 _2931 = float3(0.100000001490116119384765625f, _1306, 1.0f);
                float _2940 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2348].y)) - abs(_LightDataBuffer_PunctualLightData[_2348].x);
                float _2941 = _LightDataBuffer_PunctualLightData[_2348].y - _2940;
                float _2948 = abs(max((1.0f - abs(_2940)) - abs(_2941), 0.00048828125f));
                float3 _2952 = normalize(float3(_2940, _2941, (_LightDataBuffer_PunctualLightData[_2348].x >= 0.0f) ? _2948 : (-_2948)));
                float3 _2953 = _LightDataBuffer_PunctualLightData[_2345].xyz - _462;
                float _2954 = dot(_2953, _2953);
                float _2955 = rsqrt(_2954);
                float3 _2956 = _2953 * _2955;
                float _2960 = clamp(_LightDataBuffer_PunctualLightData[_2360].y * _2955, 0.0f, 1.0f);
                int _2965 = int(_LightDataBuffer_PunctualLightData[_2360].w);
                float3 _2966 = _2952 * _LightDataBuffer_PunctualLightData[_2348].z;
                float3 _2967 = _2966 * 0.5f;
                float3 _2968 = _2953 - _2967;
                float3 _2969 = _2953 + _2967;
                bool _2972 = (uint(_LightDataBuffer_PunctualLightData[_2342].w) & 1u) == 0u;
                bool _2975 = _2972 || ((_2364 & 2u) != 0u);
                bool _2978 = (!_2972) && (_LightDataBuffer_PunctualLightData[_2348].z > 0.0f);
                float _2997 = 0.0f;
                float _2998 = 0.0f;
                if (_2978)
                {
                    float _2982 = length(_2968);
                    float _2983 = length(_2969);
                    _2997 = clamp(0.5f * ((dot(_1304, _2968) / _2982) + (dot(_1304, _2969) / _2983)), 0.0f, 1.0f);
                    _2998 = 1.0f / ((((_2982 * _2983) + dot(_2968, _2969)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2997 = clamp(dot(_1304, _2956), 0.0f, 1.0f);
                    _2998 = 1.0f;
                }
                float _3020 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2357].w < 0.0f)
                {
                    float _3014 = _2954 * (_LightDataBuffer_PunctualLightData[_2345].w * _LightDataBuffer_PunctualLightData[_2345].w);
                    float _3017 = clamp(1.0f - (_3014 * _3014), 0.0f, 1.0f);
                    _3020 = lerp(1.0f / (_2954 + 1.0f), _2998, float(_2978)) * (_3017 * _3017);
                }
                else
                {
                    float3 _3003 = _2953 * _LightDataBuffer_PunctualLightData[_2345].w;
                    _3020 = _2998 * pow(1.0f - clamp(dot(_3003, _3003), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2357].w);
                }
                float _3026 = clamp((dot(_2956, -_2952) - _LightDataBuffer_PunctualLightData[_2348].z) * _LightDataBuffer_PunctualLightData[_2348].w, 0.0f, 1.0f);
                float _3030 = _3020 * lerp(1.0f, _3026 * _3026, float(_2972));
                float _3130 = 0.0f;
                if ((!_2978) && (_2965 >= 0))
                {
                    uint _3036 = uint(_2965);
                    float2 _3123 = 0.0f.xx;
                    [branch]
                    if (_2972)
                    {
                        float4 _3113 = mul(_lightCookieMatrices[_3036], _466);
                        _3123 = _lightCookieData[_3036].xy + (clamp(_3113.xy / _3113.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3036].zw);
                    }
                    else
                    {
                        float3 _3050 = mul(float4(-_2953, 0.0f), _lightCookieMatrices[_3036]).xyz;
                        float3 _404 = _3050;
                        float3 _403 = _3050;
                        float3 _402 = abs(_3050);
                        uint _3059 = uint(int(_402.y > _402.x));
                        uint _3065 = (_402.z > _402[_3059]) ? 2u : _3059;
                        uint _3071 = (_3065 * 2u) + uint(_403[_3065] < 0.0f);
                        float _3075 = abs(_404[_3071 / 2u]);
                        float _3095 = 0.5f - (0.000244140625f / _lightCookieData[_3036].w);
                        _3123 = _lightCookieData[_3036].xy + (clamp(float2((float(_3071) + ((((_404[uint(_375[_3071].x)] * _376[_3071].x) / _3075) * _3095) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_404[uint(_375[_3071].y)] * _376[_3071].y) / _3075) * _3095)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3036].zw);
                    }
                    _3130 = _3030 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3123, 0.0f).x;
                }
                else
                {
                    _3130 = _3030;
                }
                bool _3131 = _3130 > 0.0f;
                float _3419 = 0.0f;
                if (_3131)
                {
                    int _3183 = 0;
                    if (_2975)
                    {
                        _3183 = int(_LightDataBuffer_PunctualLightData[_2351].x);
                    }
                    else
                    {
                        uint _3138 = asuint(_LightDataBuffer_PunctualLightData[_2348].w);
                        uint _3140 = asuint(_LightDataBuffer_PunctualLightData[_2351].x);
                        float3 _3141 = _462 - _LightDataBuffer_PunctualLightData[_2345].xyz;
                        float3 _3142 = abs(_3141);
                        float _3143 = _3142.x;
                        float _3144 = _3142.y;
                        float _3146 = _3142.z;
                        int _3178 = 0;
                        if ((_3143 > _3144) && (_3143 > _3146))
                        {
                            _3178 = int((_3141.x > 0.0f) ? (_3138 >> 24u) : ((_3138 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3170 = 0;
                            if (_3144 > _3146)
                            {
                                _3170 = int((_3141.y > 0.0f) ? ((_3138 >> 8u) & 255u) : (_3138 & 255u));
                            }
                            else
                            {
                                _3170 = int((_3141.z > 0.0f) ? ((_3140 >> 8u) & 255u) : (_3140 & 255u));
                            }
                            _3178 = _3170;
                        }
                        _3183 = (_3178 < 80) ? _3178 : (-1);
                    }
                    float4 _3200 = mul(_PunctualLightWorldToShadow[_3183], float4((_462 - ((-_2956) * _PunctualLightShadowParams[_3183].x)) + (_1304 * (_PunctualLightShadowParams[_3183].y * 5.0f)), 1.0f));
                    float _3201 = _3200.w;
                    float3 _3204 = _3200.xyz / _3201.xxx;
                    float2 _3205 = _3204.xy;
                    float3 _3213 = _3204.xyz;
                    bool3 _3214 = bool3(_3213.x <= 0.0f.xxx.x, _3213.y <= 0.0f.xxx.y, _3213.z <= 0.0f.xxx.z);
                    bool3 _3215 = bool3(_3213.x >= 1.0f.xxx.x, _3213.y >= 1.0f.xxx.y, _3213.z >= 1.0f.xxx.z);
                    float _3218 = _3204.z;
                    float2 _3229 = ((_3205 * (_PunctualLightShadowParams2[_3183].zw - _PunctualLightShadowParams2[_3183].xy)) + _PunctualLightShadowParams2[_3183].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3231 = floor(_3229 + 0.5f.xx);
                    float2 _3232 = _3229 - _3231;
                    float _3233 = _3232.x;
                    float _3234 = _3233 + 0.5f;
                    float _3235 = _3234 * _3234;
                    float _3238 = 1.0f - _3233;
                    float _3239 = min(_3233, 0.0f);
                    float _3242 = _3233 + 1.0f;
                    float _3243 = max(_3233, 0.0f);
                    float _3254 = _3232.y;
                    float _3255 = _3254 + 0.5f;
                    float _3256 = _3255 * _3255;
                    float _3259 = 1.0f - _3254;
                    float _3260 = min(_3254, 0.0f);
                    float _3263 = _3254 + 1.0f;
                    float _3264 = max(_3254, 0.0f);
                    float3 _3276 = float3(0.1599999964237213134765625f * _3238, 0.1599999964237213134765625f * ((_3242 - (_3243 * _3243)) + 1.0f), _3235 * 0.07999999821186065673828125f);
                    float3 _3277 = float3(0.1599999964237213134765625f * ((_3235 * 0.5f) - _3233), 0.1599999964237213134765625f * ((_3238 - (_3239 * _3239)) + 1.0f), 0.1599999964237213134765625f * _3242) + _3276;
                    float3 _3279 = float3(0.1599999964237213134765625f * _3259, 0.1599999964237213134765625f * ((_3263 - (_3264 * _3264)) + 1.0f), _3256 * 0.07999999821186065673828125f);
                    float3 _3280 = float3(0.1599999964237213134765625f * ((_3256 * 0.5f) - _3254), 0.1599999964237213134765625f * ((_3259 - (_3260 * _3260)) + 1.0f), 0.1599999964237213134765625f * _3263) + _3279;
                    float3 _3286 = ((_3276 / _3277) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3288 = ((_3279 / _3280) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3290 = _3231 * _PunctualLightShadowTexelSize.xy;
                    float _3291 = _3286.x;
                    float _3292 = _3288.x;
                    float2 _3294 = _3290 + float2(_3291, _3292);
                    float _3295 = _3286.y;
                    float2 _3297 = _3290 + float2(_3295, _3292);
                    float _3298 = _3286.z;
                    float2 _3300 = _3290 + float2(_3298, _3292);
                    float _3301 = _3288.y;
                    float2 _3303 = _3290 + float2(_3291, _3301);
                    float2 _3305 = _3290 + float2(_3295, _3301);
                    float2 _3307 = _3290 + float2(_3298, _3301);
                    float _3308 = _3288.z;
                    float2 _3310 = _3290 + float2(_3291, _3308);
                    float2 _3312 = _3290 + float2(_3295, _3308);
                    float2 _3314 = _3290 + float2(_3298, _3308);
                    float _3315 = _3277.x;
                    float _3316 = _3280.x;
                    float _3318 = _3277.y;
                    float _3320 = _3277.z;
                    float _3322 = _3280.y;
                    float _3326 = _3280.z;
                    float _3392 = ((((((((_3315 * _3316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3294, _396).xy, _3218)) + ((_3318 * _3316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3297, _396).xy, _3218))) + ((_3320 * _3316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3300, _396).xy, _3218))) + ((_3315 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3303, _396).xy, _3218))) + ((_3318 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3305, _396).xy, _3218))) + ((_3320 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3307, _396).xy, _3218))) + ((_3315 * _3326) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3310, _396).xy, _3218))) + ((_3318 * _3326) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3312, _396).xy, _3218));
                    float2 _3405 = min(_3205, 1.0f.xx - _3205);
                    _3419 = (_3183 >= 0) ? lerp(1.0f, (any(bool3(_3214.x || _3215.x, _3214.y || _3215.y, _3214.z || _3215.z)) || ((asuint(_3218) & 2147483647u) > 2139095040u)) ? 1.0f : (_3392 + ((_3320 * _3326) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3314, _396).xy, _3218))), _2975 ? min(_PunctualLightShadowParams[_3183].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3183].z - _3201) * 0.25f, min(_3405.x, _3405.y)))) : _PunctualLightShadowParams[_3183].w) : 1.0f;
                }
                else
                {
                    _3419 = 1.0f;
                }
                float3 _3442 = 0.0f.xxx;
                float3 _3443 = 0.0f.xxx;
                if (_2978)
                {
                    float3 _3422 = _2931 * _2931;
                    float _3431 = dot(_1855, _2966);
                    _3442 = _3422 / clamp(_3422 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2348].z * _2955, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3443 = normalize(_2968 + (_2966 * clamp(dot(_2968, (_1855 * _3431) - _2966) / ((_LightDataBuffer_PunctualLightData[_2348].z * _LightDataBuffer_PunctualLightData[_2348].z) - (_3431 * _3431)), 0.0f, 1.0f)));
                }
                else
                {
                    _3442 = 1.0f.xxx;
                    _3443 = _2956;
                }
                float3 _3444 = _3443 + _503;
                float3 _3448 = _3444 * rsqrt(max(6.103515625e-05f, dot(_3444, _3444)));
                float3 _3553 = 0.0f.xxx;
                if (_3131)
                {
                    float _3451 = clamp(_2997, 0.0f, 1.0f);
                    float _3453 = clamp(dot(_1304, _3448), 0.0f, 1.0f);
                    float _3455 = clamp(dot(_503, _3448), 0.0f, 1.0f);
                    float _3456 = clamp(_1373, 0.0f, 1.0f);
                    float _3457 = _1306 * _1306;
                    float _3467 = 0.0f;
                    if (_2960 > 0.0f)
                    {
                        _3467 = clamp(_3457 + ((_2960 * _2960) / ((_3455 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3467 = _3457;
                    }
                    float _3468 = _3467 * _3467;
                    float _3489 = (((_3453 * _3468) - _3453) * _3453) + 1.0f;
                    float _3494 = 1.0f - _3455;
                    float _3495 = _3494 * _3494;
                    float _3497 = (_3494 * _3495) * _3495;
                    float _3521 = 1.0f - _1306;
                    float _3528 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3521 * (1.04997003078460693359375f + (_3521 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3521))))));
                    float _3529 = 1.0f - _3528;
                    float3 _3532 = _1372 + ((1.0f.xxx - _1372) * 0.0476190485060214996337890625f);
                    float3 _3552 = ((clamp((min(((_1372 * (1.0f - _3497)) + _3497.xxx) * (((_3468 / (_3489 * _3489)) * _3442.y) * (0.5f / (((_3451 * sqrt(((((-_3456) * _3468) + _3456) * _3456) + _3468)) + (_3456 * sqrt(((((-_3451) * _3468) + _3451) * _3451) + _3468))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3532 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3456, _1306) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3451, _1306) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3528) / _3529)) * _3532) / (1.0f.xxx - (_3532 * _3529)))) * _LightDataBuffer_PunctualLightData[_2360].z, 0.0f.xxx, 1000.0f.xxx) * _2997) + ((_1368 * _3442.z) * _2997)) * (((_LightDataBuffer_PunctualLightData[_2342].xyz * _3130) * _3419) * _2439);
                    _3553 = _3552;
                }
                else
                {
                    _3553 = 0.0f.xxx;
                }
                _3554 = _2305;
                _3555 = _3553;
            }
            else
            {
                float _2929 = 0.0f;
                do
                {
                    if (_2443)
                    {
                        _2929 = 1.0f;
                        break;
                    }
                    float _2463 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2348].y)) - abs(_LightDataBuffer_PunctualLightData[_2348].x);
                    float _2464 = _LightDataBuffer_PunctualLightData[_2348].y - _2463;
                    float _2471 = abs(max((1.0f - abs(_2463)) - abs(_2464), 0.00048828125f));
                    float3 _2475 = normalize(float3(_2463, _2464, (_LightDataBuffer_PunctualLightData[_2348].x >= 0.0f) ? _2471 : (-_2471)));
                    float3 _2476 = _LightDataBuffer_PunctualLightData[_2345].xyz - _462;
                    float _2477 = dot(_2476, _2476);
                    float3 _2479 = _2476 * rsqrt(_2477);
                    int _2482 = int(_LightDataBuffer_PunctualLightData[_2360].w);
                    float3 _2484 = (_2475 * _LightDataBuffer_PunctualLightData[_2348].z) * 0.5f;
                    float3 _2485 = _2476 - _2484;
                    float3 _2486 = _2476 + _2484;
                    bool _2489 = (uint(_LightDataBuffer_PunctualLightData[_2342].w) & 1u) == 0u;
                    bool _2492 = _2489 || ((_2364 & 2u) != 0u);
                    bool _2495 = (!_2489) && (_LightDataBuffer_PunctualLightData[_2348].z > 0.0f);
                    float _2507 = 0.0f;
                    if (_2495)
                    {
                        _2507 = 1.0f / ((((length(_2485) * length(_2486)) + dot(_2485, _2486)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2507 = 1.0f;
                    }
                    float _2529 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2357].w < 0.0f)
                    {
                        float _2523 = _2477 * (_LightDataBuffer_PunctualLightData[_2345].w * _LightDataBuffer_PunctualLightData[_2345].w);
                        float _2526 = clamp(1.0f - (_2523 * _2523), 0.0f, 1.0f);
                        _2529 = lerp(1.0f / (_2477 + 1.0f), _2507, float(_2495)) * (_2526 * _2526);
                    }
                    else
                    {
                        float3 _2512 = _2476 * _LightDataBuffer_PunctualLightData[_2345].w;
                        _2529 = _2507 * pow(1.0f - clamp(dot(_2512, _2512), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2357].w);
                    }
                    float _2535 = clamp((dot(_2479, -_2475) - _LightDataBuffer_PunctualLightData[_2348].z) * _LightDataBuffer_PunctualLightData[_2348].w, 0.0f, 1.0f);
                    float _2539 = _2529 * lerp(1.0f, _2535 * _2535, float(_2489));
                    float _2639 = 0.0f;
                    if ((!_2495) && (_2482 >= 0))
                    {
                        uint _2545 = uint(_2482);
                        float2 _2632 = 0.0f.xx;
                        [branch]
                        if (_2489)
                        {
                            float4 _2622 = mul(_lightCookieMatrices[_2545], _466);
                            _2632 = _lightCookieData[_2545].xy + (clamp(_2622.xy / _2622.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2545].zw);
                        }
                        else
                        {
                            float3 _2559 = mul(float4(-_2476, 0.0f), _lightCookieMatrices[_2545]).xyz;
                            float3 _407 = _2559;
                            float3 _406 = _2559;
                            float3 _405 = abs(_2559);
                            uint _2568 = uint(int(_405.y > _405.x));
                            uint _2574 = (_405.z > _405[_2568]) ? 2u : _2568;
                            uint _2580 = (_2574 * 2u) + uint(_406[_2574] < 0.0f);
                            float _2584 = abs(_407[_2580 / 2u]);
                            float _2604 = 0.5f - (0.000244140625f / _lightCookieData[_2545].w);
                            _2632 = _lightCookieData[_2545].xy + (clamp(float2((float(_2580) + ((((_407[uint(_375[_2580].x)] * _376[_2580].x) / _2584) * _2604) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_407[uint(_375[_2580].y)] * _376[_2580].y) / _2584) * _2604)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2545].zw);
                        }
                        _2639 = _2539 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2632, 0.0f).x;
                    }
                    else
                    {
                        _2639 = _2539;
                    }
                    float _2928 = 0.0f;
                    if (_2639 > 0.0f)
                    {
                        int _2692 = 0;
                        if (_2492)
                        {
                            _2692 = int(_LightDataBuffer_PunctualLightData[_2351].x);
                        }
                        else
                        {
                            uint _2647 = asuint(_LightDataBuffer_PunctualLightData[_2348].w);
                            uint _2649 = asuint(_LightDataBuffer_PunctualLightData[_2351].x);
                            float3 _2650 = _462 - _LightDataBuffer_PunctualLightData[_2345].xyz;
                            float3 _2651 = abs(_2650);
                            float _2652 = _2651.x;
                            float _2653 = _2651.y;
                            float _2655 = _2651.z;
                            int _2687 = 0;
                            if ((_2652 > _2653) && (_2652 > _2655))
                            {
                                _2687 = int((_2650.x > 0.0f) ? (_2647 >> 24u) : ((_2647 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2679 = 0;
                                if (_2653 > _2655)
                                {
                                    _2679 = int((_2650.y > 0.0f) ? ((_2647 >> 8u) & 255u) : (_2647 & 255u));
                                }
                                else
                                {
                                    _2679 = int((_2650.z > 0.0f) ? ((_2649 >> 8u) & 255u) : (_2649 & 255u));
                                }
                                _2687 = _2679;
                            }
                            _2692 = (_2687 < 80) ? _2687 : (-1);
                        }
                        float4 _2709 = mul(_PunctualLightWorldToShadow[_2692], float4((_462 - ((-_2479) * _PunctualLightShadowParams[_2692].x)) + (_1304 * (_PunctualLightShadowParams[_2692].y * 5.0f)), 1.0f));
                        float _2710 = _2709.w;
                        float3 _2713 = _2709.xyz / _2710.xxx;
                        float2 _2714 = _2713.xy;
                        float3 _2722 = _2713.xyz;
                        bool3 _2723 = bool3(_2722.x <= 0.0f.xxx.x, _2722.y <= 0.0f.xxx.y, _2722.z <= 0.0f.xxx.z);
                        bool3 _2724 = bool3(_2722.x >= 1.0f.xxx.x, _2722.y >= 1.0f.xxx.y, _2722.z >= 1.0f.xxx.z);
                        float _2727 = _2713.z;
                        float2 _2738 = ((_2714 * (_PunctualLightShadowParams2[_2692].zw - _PunctualLightShadowParams2[_2692].xy)) + _PunctualLightShadowParams2[_2692].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2740 = floor(_2738 + 0.5f.xx);
                        float2 _2741 = _2738 - _2740;
                        float _2742 = _2741.x;
                        float _2743 = _2742 + 0.5f;
                        float _2744 = _2743 * _2743;
                        float _2747 = 1.0f - _2742;
                        float _2748 = min(_2742, 0.0f);
                        float _2751 = _2742 + 1.0f;
                        float _2752 = max(_2742, 0.0f);
                        float _2763 = _2741.y;
                        float _2764 = _2763 + 0.5f;
                        float _2765 = _2764 * _2764;
                        float _2768 = 1.0f - _2763;
                        float _2769 = min(_2763, 0.0f);
                        float _2772 = _2763 + 1.0f;
                        float _2773 = max(_2763, 0.0f);
                        float3 _2785 = float3(0.1599999964237213134765625f * _2747, 0.1599999964237213134765625f * ((_2751 - (_2752 * _2752)) + 1.0f), _2744 * 0.07999999821186065673828125f);
                        float3 _2786 = float3(0.1599999964237213134765625f * ((_2744 * 0.5f) - _2742), 0.1599999964237213134765625f * ((_2747 - (_2748 * _2748)) + 1.0f), 0.1599999964237213134765625f * _2751) + _2785;
                        float3 _2788 = float3(0.1599999964237213134765625f * _2768, 0.1599999964237213134765625f * ((_2772 - (_2773 * _2773)) + 1.0f), _2765 * 0.07999999821186065673828125f);
                        float3 _2789 = float3(0.1599999964237213134765625f * ((_2765 * 0.5f) - _2763), 0.1599999964237213134765625f * ((_2768 - (_2769 * _2769)) + 1.0f), 0.1599999964237213134765625f * _2772) + _2788;
                        float3 _2795 = ((_2785 / _2786) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2797 = ((_2788 / _2789) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2799 = _2740 * _PunctualLightShadowTexelSize.xy;
                        float _2800 = _2795.x;
                        float _2801 = _2797.x;
                        float2 _2803 = _2799 + float2(_2800, _2801);
                        float _2804 = _2795.y;
                        float2 _2806 = _2799 + float2(_2804, _2801);
                        float _2807 = _2795.z;
                        float2 _2809 = _2799 + float2(_2807, _2801);
                        float _2810 = _2797.y;
                        float2 _2812 = _2799 + float2(_2800, _2810);
                        float2 _2814 = _2799 + float2(_2804, _2810);
                        float2 _2816 = _2799 + float2(_2807, _2810);
                        float _2817 = _2797.z;
                        float2 _2819 = _2799 + float2(_2800, _2817);
                        float2 _2821 = _2799 + float2(_2804, _2817);
                        float2 _2823 = _2799 + float2(_2807, _2817);
                        float _2824 = _2786.x;
                        float _2825 = _2789.x;
                        float _2827 = _2786.y;
                        float _2829 = _2786.z;
                        float _2831 = _2789.y;
                        float _2835 = _2789.z;
                        float _2901 = ((((((((_2824 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2803, _396).xy, _2727)) + ((_2827 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2806, _396).xy, _2727))) + ((_2829 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2809, _396).xy, _2727))) + ((_2824 * _2831) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2812, _396).xy, _2727))) + ((_2827 * _2831) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2814, _396).xy, _2727))) + ((_2829 * _2831) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2816, _396).xy, _2727))) + ((_2824 * _2835) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2819, _396).xy, _2727))) + ((_2827 * _2835) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2821, _396).xy, _2727));
                        float2 _2914 = min(_2714, 1.0f.xx - _2714);
                        _2928 = (_2692 >= 0) ? lerp(1.0f, (any(bool3(_2723.x || _2724.x, _2723.y || _2724.y, _2723.z || _2724.z)) || ((asuint(_2727) & 2147483647u) > 2139095040u)) ? 1.0f : (_2901 + ((_2829 * _2835) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2823, _396).xy, _2727))), _2492 ? min(_PunctualLightShadowParams[_2692].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2692].z - _2710) * 0.25f, min(_2914.x, _2914.y)))) : _PunctualLightShadowParams[_2692].w) : 1.0f;
                    }
                    else
                    {
                        _2928 = 1.0f;
                    }
                    _2929 = _2928;
                    break;
                } while(false);
                _3554 = _2305 * _2929;
                _3555 = 0.0f.xxx;
            }
            _2327 = _3554;
            _2330 = _2329 + _3555;
        }
        _2302 = _2301 + _2329;
    }
    float3 _3562 = (((((float3(_1834, _1839, _1844) * _1368) * _1305) * _EnvironmentGlobalParams0.x) + ((((_2128 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1372 * _1387.x) + (clamp(50.0f * _1372.y, 0.0f, 1.0f) * _1387.y).xxx)) * 1.0f)) + _1322) + (_2276.xyz + (_2301 * _2304)).xyz;
    float4 _3563 = float4(_3562.x, _3562.y, _3562.z, _399.w);
    _3563.w = _573;
    float _3580 = _462.y * _AtmosphereFogParams3.w;
    float _3585 = max(0.00999999977648258209228515625f, _3580 + _AtmosphereFogParams4.w);
    float3 _3599 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_504 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3585)) / _3585) * exp(_3580 + _AtmosphereFogParams5.w))));
    float _3602 = dot(_1854, _AtmosphereFogParams1.xyz);
    float _3608 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3612 = (1.0f + _3608) - ((2.0f * _AtmosphereFogParams2.w) * _3602);
    float3 _3944 = 0.0f.xxx;
    float _3945 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3770 = (uint3(int3(int(_1427.x), int(_1427.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3771 = _3770.y;
        uint _3772 = _3770.z;
        uint _3775 = _3770.x + (_3771 * _3772);
        uint _3777 = _3771 + (_3772 * _3775);
        uint _3779 = _3772 + (_3775 * _3777);
        uint _3781 = _3775 + (_3777 * _3779);
        float _3805 = dot(_1854, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3815 = _462 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3817 = (_VolumetricFogParams0.w * ((_3805 > 5.9604644775390625e-08f) ? (1.0f / _3805) : 0.0f)) * (1.0f / _504);
        float _3818 = _3815.y;
        float _3819 = _3817 * _3818;
        float _3821 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3819;
        float _3822 = _3818 - _3819;
        float _3824 = (1.0f - _3817) * _504;
        float _3838 = max(-127.0f, _ExponentialFogParams0.z * _3822);
        float _3862 = max(-127.0f, _ExponentialFogParams3.x * _3822);
        float _3873 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3821 - _ExponentialFogParams0.x)))) * ((abs(_3838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3838)) / _3838) : (0.693147182464599609375f - (0.2402265071868896484375f * _3838)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3821 - _ExponentialFogParams3.z)))) * ((abs(_3862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3862)) / _3862) : (0.693147182464599609375f - (0.2402265071868896484375f * _3862))));
        float _3895 = clamp((_504 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3898 = clamp((max(clamp(exp2(-(_3873 * _3824)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_504 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3895, 0.0f, 1.0f);
        float4 _3938 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1864 + ((((float3(uint3(_3781, _3777 + (_3779 * _3781), _400) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1428 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1428 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3944 = _3938.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3898)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_503, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3873 * max(_3824 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3895))) * _3938.w);
        _3945 = _3938.w * _3898;
    }
    else
    {
        float3 _3642 = _462 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3644 = _3642.y;
        float _3658 = max(-127.0f, _ExponentialFogParams0.z * _3644);
        float _3682 = max(-127.0f, _ExponentialFogParams3.x * _3644);
        float _3693 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3658)) / _3658) : (0.693147182464599609375f - (0.2402265071868896484375f * _3658)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3682)) / _3682) : (0.693147182464599609375f - (0.2402265071868896484375f * _3682))));
        float _3715 = clamp((_504 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3718 = clamp((max(clamp(exp2(-(_3693 * _504)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_504 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3715, 0.0f, 1.0f);
        _3944 = (_ExponentialFogParams2.xyz * (1.0f - _3718)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_503, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3693 * max(_504 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3715));
        _3945 = _3718;
    }
    float3 _3951 = ((_3563.xyz * (_3599 * _3945)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3602 * _3602)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3608) / max((12.56637096405029296875f * _3612) * sqrt(_3612), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3599)) * _3945) + _3944)).xyz;
    float3 _3961 = lerp(dot(_3951, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3951, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3971 = min(lerp(((sqrt(sqrt(abs(_1340 * 0.5f))) * float2(int2(sign(_1340)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1327.xx), 1.0f.xx);
    float4 _3972 = float4(_3971.x, _3971.y, _399.z, _399.w);
    _3972.z = float(clamp(max(dot(_3961.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _573, _573) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3972.w = lerp(0.0f, 0.699999988079071044921875f, _1327);
    _13 = float4(_3961.x, _3961.y, _3961.z, _3563.w);
    _14 = _3972;
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
